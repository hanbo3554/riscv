addi 	x0,		x0,		1311
addi 	x1,		x0,		-1059
addi 	x2,		x0,		858
addi 	x3,		x0,		-948
addi 	x4,		x0,		195
addi 	x5,		x0,		1640
addi 	x6,		x0,		1464
addi 	x7,		x0,		1793
addi 	x8,		x0,		-1
addi 	x9,		x0,		582
addi 	x10,	x0,		-2030
addi 	x11,	x0,		475
addi 	x12,	x0,		-2043
addi 	x13,	x0,		-539
addi 	x14,	x0,		-592
addi 	x15,	x0,		-1523
addi 	x16,	x0,		-709
addi 	x17,	x0,		-652
addi 	x18,	x0,		-1262
addi 	x19,	x0,		1631
addi 	x20,	x0,		588
addi 	x21,	x0,		-1908
addi 	x22,	x0,		-892
addi 	x23,	x0,		131
addi 	x24,	x0,		222
addi 	x25,	x0,		-169
addi 	x26,	x0,		1925
addi 	x27,	x0,		1839
addi 	x28,	x0,		-421
addi 	x29,	x0,		-767
addi 	x30,	x0,		61
addi 	x31,	x0,		960
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	sb   	x8,				12(x31)
PC0x8c:	srl  	x2,		x8,		x6
PC0x90:	mul  	x7,		x0,		x1
PC0x94:	blt  	x0,		x6,		PC0x934
PC0x98:	sub  	x8,		x8,		x3
PC0x9c:	mul  	x5,		x1,		x4
PC0xa0:	add  	x1,		x0,		x2
PC0xa4:	sw   	x5,				-16(x31)
PC0xa8:	mul  	x4,		x2,		x8
PC0xac:	xor  	x3,		x8,		x5
PC0xb0:	sw   	x7,				48(x31)
PC0xb4:	add  	x4,		x0,		x3
PC0xb8:	sb   	x3,				140(x31)
PC0xbc:	add  	x6,		x2,		x0
PC0xc0:	slti 	x5,		x0,		-1345
PC0xc4:	sh   	x3,				-140(x31)
PC0xc8:	sra  	x5,		x3,		x8
PC0xcc:	sltu 	x8,		x0,		x2
PC0xd0:	sw   	x1,				188(x31)
PC0xd4:	sw   	x7,				16(x31)
PC0xd8:	sw   	x2,				-256(x31)
PC0xdc:	sh   	x1,				352(x31)
PC0xe0:	add  	x6,		x1,		x0
PC0xe4:	sw   	x1,				-360(x31)
PC0xe8:	sh   	x6,				-48(x31)
PC0xec:	sb   	x0,				-340(x31)
PC0xf0:	sub  	x3,		x5,		x6
PC0xf4:	add  	x6,		x1,		x8
PC0xf8:	sw   	x4,				156(x31)
PC0xfc:	bgeu 	x5,		x4,		PC0x530
PC0x100:	sub  	x6,		x7,		x7
PC0x104:	add  	x5,		x8,		x3
PC0x108:	bne  	x5,		x4,		PC0x708
PC0x10c:	sub  	x6,		x3,		x4
PC0x110:	mulhu	x6,		x1,		x6
PC0x114:	addi 	x4,		x3,		-1244
PC0x118:	bne  	x2,		x0,		PC0xa28
PC0x11c:	sub  	x4,		x4,		x4
PC0x120:	sb   	x1,				212(x31)
PC0x124:	srl  	x2,		x2,		x7
PC0x128:	sb   	x1,				-112(x31)
PC0x12c:	sw   	x8,				64(x31)
PC0x130:	bge  	x6,		x1,		PC0x138
PC0x134:	andi 	x6,		x6,		-419
PC0x138:	add  	x7,		x3,		x6
PC0x13c:	add  	x1,		x3,		x0
PC0x140:	sh   	x2,				-336(x31)
PC0x144:	add  	x1,		x4,		x6
PC0x148:	sb   	x5,				356(x31)
PC0x14c:	sub  	x4,		x7,		x4
PC0x150:	sb   	x3,				-224(x31)
PC0x154:	and  	x5,		x8,		x1
PC0x158:	sub  	x2,		x3,		x8
PC0x15c:	mulhsu	x1,		x6,		x1
PC0x160:	bge  	x1,		x6,		PC0x7ac
PC0x164:	sh   	x7,				400(x31)
PC0x168:	sh   	x1,				360(x31)
PC0x16c:	sub  	x7,		x2,		x7
PC0x170:	ori  	x3,		x4,		-663
PC0x174:	sh   	x0,				-48(x31)
PC0x178:	bge  	x0,		x6,		PC0x804
PC0x17c:	slt  	x1,		x0,		x2
PC0x180:	sub  	x7,		x8,		x5
PC0x184:	mul  	x5,		x2,		x1
PC0x188:	add  	x8,		x1,		x0
PC0x18c:	andi 	x8,		x0,		-298
PC0x190:	mul  	x1,		x0,		x1
PC0x194:	sub  	x2,		x7,		x1
PC0x198:	srl  	x3,		x8,		x6
PC0x19c:	srai 	x3,		x8,		11
PC0x1a0:	sh   	x5,				64(x31)
PC0x1a4:	sra  	x3,		x7,		x3
PC0x1a8:	bne  	x3,		x0,		PC0x790
PC0x1ac:	mulh 	x2,		x4,		x8
PC0x1b0:	mulh 	x1,		x3,		x8
PC0x1b4:	sub  	x5,		x0,		x4
PC0x1b8:	sltu 	x8,		x0,		x5
PC0x1bc:	srli 	x7,		x1,		19
PC0x1c0:	sub  	x6,		x8,		x3
PC0x1c4:	bltu 	x0,		x7,		PC0x690
PC0x1c8:	add  	x4,		x6,		x4
PC0x1cc:	addi 	x8,		x8,		-1337
PC0x1d0:	blt  	x1,		x0,		PC0x6a8
PC0x1d4:	sh   	x3,				-52(x31)
PC0x1d8:	sb   	x1,				300(x31)
PC0x1dc:	sb   	x1,				-336(x31)
PC0x1e0:	bge  	x1,		x8,		PC0x1f8
PC0x1e4:	mulhsu	x4,		x8,		x5
PC0x1e8:	sb   	x0,				112(x31)
PC0x1ec:	beq  	x1,		x6,		PC0x1d0
PC0x1f0:	sub  	x1,		x6,		x4
PC0x1f4:	bne  	x1,		x2,		PC0x56c
PC0x1f8:	sra  	x1,		x5,		x0
PC0x1fc:	jal  	x3,				PC0x800
PC0x200:	jal  	x7,				PC0x374
PC0x204:	addi 	x2,		x8,		1263
PC0x208:	mulh 	x6,		x7,		x6
PC0x20c:	mul  	x6,		x0,		x2
PC0x210:	sb   	x0,				400(x31)
PC0x214:	sub  	x6,		x3,		x0
PC0x218:	add  	x6,		x0,		x3
PC0x21c:	sh   	x7,				24(x31)
PC0x220:	add  	x2,		x8,		x1
PC0x224:	sb   	x5,				-224(x31)
PC0x228:	nop  
PC0x22c:	sh   	x6,				312(x31)
PC0x230:	bgeu 	x2,		x6,		PC0x58c
PC0x234:	slti 	x1,		x1,		-917
PC0x238:	sub  	x5,		x2,		x4
PC0x23c:	mulh 	x7,		x1,		x1
PC0x240:	sh   	x1,				60(x31)
PC0x244:	sltu 	x6,		x0,		x8
PC0x248:	add  	x4,		x8,		x5
PC0x24c:	or   	x1,		x1,		x6
PC0x250:	sw   	x0,				332(x31)
PC0x254:	sw   	x6,				-144(x31)
PC0x258:	sw   	x2,				344(x31)
PC0x25c:	sw   	x5,				260(x31)
PC0x260:	beq  	x3,		x8,		PC0x98c
PC0x264:	mulh 	x8,		x4,		x7
PC0x268:	beq  	x5,		x3,		PC0x2c8
PC0x26c:	sub  	x1,		x0,		x8
PC0x270:	sub  	x8,		x0,		x3
PC0x274:	jal  	x4,				PC0x4e8
PC0x278:	blt  	x2,		x1,		PC0xa30
PC0x27c:	blt  	x4,		x6,		PC0xc78
PC0x280:	sw   	x7,				308(x31)
PC0x284:	sw   	x4,				-124(x31)
PC0x288:	sub  	x2,		x0,		x7
PC0x28c:	sw   	x3,				-104(x31)
PC0x290:	add  	x4,		x5,		x6
PC0x294:	sub  	x1,		x2,		x1
PC0x298:	beq  	x3,		x1,		PC0x5e8
PC0x29c:	jal  	x3,				PC0x8c
PC0x2a0:	add  	x4,		x5,		x5
PC0x2a4:	sw   	x8,				232(x31)
PC0x2a8:	mulhu	x1,		x0,		x0
PC0x2ac:	jal  	x8,				PC0xc90
PC0x2b0:	xor  	x2,		x6,		x6
PC0x2b4:	sw   	x3,				-276(x31)
PC0x2b8:	sub  	x4,		x5,		x6
PC0x2bc:	beq  	x6,		x3,		PC0x3dc
PC0x2c0:	sb   	x1,				188(x31)
PC0x2c4:	slti 	x7,		x4,		-700
PC0x2c8:	bge  	x6,		x5,		PC0x504
PC0x2cc:	sw   	x5,				260(x31)
PC0x2d0:	xor  	x2,		x3,		x2
PC0x2d4:	mulh 	x4,		x4,		x6
PC0x2d8:	mulh 	x6,		x0,		x8
PC0x2dc:	sw   	x4,				-16(x31)
PC0x2e0:	sw   	x8,				-128(x31)
PC0x2e4:	xor  	x1,		x0,		x6
PC0x2e8:	add  	x1,		x4,		x7
PC0x2ec:	sh   	x4,				88(x31)
PC0x2f0:	add  	x1,		x8,		x6
PC0x2f4:	sh   	x2,				-136(x31)
PC0x2f8:	sb   	x8,				400(x31)
PC0x2fc:	sw   	x2,				-48(x31)
PC0x300:	add  	x5,		x7,		x4
PC0x304:	ori  	x6,		x3,		1534
PC0x308:	mul  	x7,		x1,		x4
PC0x30c:	add  	x3,		x3,		x7
PC0x310:	sw   	x7,				-168(x31)
PC0x314:	sb   	x8,				-216(x31)
PC0x318:	sh   	x4,				-264(x31)
PC0x31c:	or   	x6,		x4,		x1
PC0x320:	jal  	x2,				PC0xab8
PC0x324:	sb   	x2,				40(x31)
PC0x328:	sh   	x2,				304(x31)
PC0x32c:	add  	x4,		x1,		x6
PC0x330:	sw   	x0,				-192(x31)
PC0x334:	sw   	x2,				376(x31)
PC0x338:	add  	x2,		x8,		x2
PC0x33c:	bge  	x4,		x8,		PC0x618
PC0x340:	bge  	x1,		x7,		PC0x5c8
PC0x344:	sb   	x4,				-308(x31)
PC0x348:	addi 	x3,		x1,		6
PC0x34c:	mulhu	x1,		x0,		x7
PC0x350:	add  	x5,		x0,		x0
PC0x354:	srli 	x4,		x4,		2
PC0x358:	mul  	x5,		x2,		x0
PC0x35c:	sw   	x4,				216(x31)
PC0x360:	sb   	x3,				28(x31)
PC0x364:	sltu 	x5,		x8,		x3
PC0x368:	sub  	x7,		x1,		x5
PC0x36c:	slt  	x3,		x5,		x5
PC0x370:	addi 	x8,		x1,		-1830
PC0x374:	sw   	x0,				-320(x31)
PC0x378:	mulh 	x3,		x1,		x4
PC0x37c:	sub  	x2,		x7,		x7
PC0x380:	sub  	x8,		x7,		x5
PC0x384:	sb   	x4,				-100(x31)
PC0x388:	mulhsu	x3,		x8,		x0
PC0x38c:	jal  	x4,				PC0x184
PC0x390:	addi 	x7,		x6,		-956
PC0x394:	add  	x5,		x7,		x5
PC0x398:	sb   	x8,				-4(x31)
PC0x39c:	mulhu	x1,		x5,		x4
PC0x3a0:	or   	x4,		x2,		x3
PC0x3a4:	or   	x4,		x0,		x6
PC0x3a8:	sb   	x0,				356(x31)
PC0x3ac:	sub  	x2,		x2,		x6
PC0x3b0:	or   	x7,		x8,		x1
PC0x3b4:	andi 	x4,		x7,		-277
PC0x3b8:	add  	x1,		x5,		x4
PC0x3bc:	sh   	x5,				176(x31)
PC0x3c0:	bge  	x6,		x2,		PC0x704
PC0x3c4:	sh   	x0,				140(x31)
PC0x3c8:	sh   	x7,				60(x31)
PC0x3cc:	add  	x1,		x7,		x8
PC0x3d0:	add  	x6,		x0,		x8
PC0x3d4:	sb   	x1,				-352(x31)
PC0x3d8:	xor  	x4,		x3,		x3
PC0x3dc:	sh   	x0,				400(x31)
PC0x3e0:	sltiu	x5,		x7,		-1441
PC0x3e4:	add  	x8,		x7,		x7
PC0x3e8:	sh   	x3,				-204(x31)
PC0x3ec:	mulh 	x7,		x7,		x0
PC0x3f0:	ori  	x8,		x6,		-1542
PC0x3f4:	sra  	x6,		x6,		x1
PC0x3f8:	sh   	x8,				-284(x31)
PC0x3fc:	sb   	x7,				-96(x31)
PC0x400:	sh   	x8,				156(x31)
PC0x404:	sb   	x4,				-20(x31)
PC0x408:	addi 	x8,		x8,		1597
PC0x40c:	sh   	x5,				196(x31)
PC0x410:	jal  	x6,				PC0xa04
PC0x414:	sb   	x7,				-184(x31)
PC0x418:	mulhu	x7,		x7,		x5
PC0x41c:	sh   	x8,				216(x31)
PC0x420:	mul  	x6,		x0,		x5
PC0x424:	sh   	x4,				360(x31)
PC0x428:	add  	x4,		x3,		x8
PC0x42c:	sb   	x2,				368(x31)
PC0x430:	xor  	x3,		x6,		x6
PC0x434:	sltu 	x5,		x3,		x1
PC0x438:	sw   	x5,				128(x31)
PC0x43c:	sb   	x5,				-72(x31)
PC0x440:	sb   	x8,				216(x31)
PC0x444:	add  	x4,		x4,		x7
PC0x448:	blt  	x1,		x6,		PC0xb24
PC0x44c:	addi 	x3,		x1,		-981
PC0x450:	xor  	x8,		x5,		x2
PC0x454:	sub  	x6,		x7,		x1
PC0x458:	sw   	x6,				-280(x31)
PC0x45c:	bge  	x7,		x1,		PC0x5fc
PC0x460:	mulhsu	x7,		x5,		x0
PC0x464:	sw   	x1,				-276(x31)
PC0x468:	sh   	x2,				-260(x31)
PC0x46c:	nop  
PC0x470:	add  	x1,		x8,		x3
PC0x474:	sw   	x4,				-128(x31)
PC0x478:	srli 	x2,		x1,		31
PC0x47c:	sw   	x5,				-220(x31)
PC0x480:	sh   	x8,				124(x31)
PC0x484:	sh   	x2,				276(x31)
PC0x488:	sh   	x2,				60(x31)
PC0x48c:	mulhu	x2,		x8,		x6
PC0x490:	sh   	x7,				-324(x31)
PC0x494:	jal  	x1,				PC0x70c
PC0x498:	sw   	x1,				164(x31)
PC0x49c:	sb   	x8,				-212(x31)
PC0x4a0:	sh   	x6,				304(x31)
PC0x4a4:	sw   	x8,				-172(x31)
PC0x4a8:	slti 	x1,		x0,		676
PC0x4ac:	mulhu	x4,		x1,		x5
PC0x4b0:	jal  	x2,				PC0x628
PC0x4b4:	xor  	x4,		x5,		x4
PC0x4b8:	bne  	x1,		x8,		PC0xc3c
PC0x4bc:	add  	x5,		x8,		x4
PC0x4c0:	sw   	x2,				372(x31)
PC0x4c4:	add  	x7,		x1,		x8
PC0x4c8:	bltu 	x7,		x5,		PC0x7fc
PC0x4cc:	add  	x6,		x5,		x5
PC0x4d0:	sw   	x1,				28(x31)
PC0x4d4:	or   	x3,		x4,		x3
PC0x4d8:	sub  	x7,		x7,		x4
PC0x4dc:	add  	x3,		x6,		x0
PC0x4e0:	sh   	x4,				-272(x31)
PC0x4e4:	sh   	x7,				-172(x31)
PC0x4e8:	sw   	x3,				8(x31)
PC0x4ec:	sh   	x4,				168(x31)
PC0x4f0:	sub  	x1,		x8,		x8
PC0x4f4:	srli 	x3,		x5,		30
PC0x4f8:	sh   	x2,				-176(x31)
PC0x4fc:	sb   	x8,				-288(x31)
PC0x500:	add  	x1,		x2,		x0
PC0x504:	sll  	x1,		x7,		x0
PC0x508:	sb   	x0,				60(x31)
PC0x50c:	sh   	x6,				-320(x31)
PC0x510:	sw   	x7,				20(x31)
PC0x514:	sub  	x3,		x8,		x0
PC0x518:	sh   	x1,				-120(x31)
PC0x51c:	beq  	x7,		x6,		PC0x14c
PC0x520:	sb   	x0,				128(x31)
PC0x524:	add  	x6,		x6,		x5
PC0x528:	sb   	x0,				260(x31)
PC0x52c:	sh   	x5,				4(x31)
PC0x530:	beq  	x6,		x0,		PC0x25c
PC0x534:	sw   	x5,				-240(x31)
PC0x538:	sltu 	x6,		x6,		x7
PC0x53c:	sh   	x0,				-112(x31)
PC0x540:	mulhsu	x6,		x2,		x2
PC0x544:	and  	x5,		x2,		x8
PC0x548:	beq  	x0,		x4,		PC0x85c
PC0x54c:	sb   	x0,				380(x31)
PC0x550:	beq  	x5,		x2,		PC0x9ac
PC0x554:	sb   	x6,				260(x31)
PC0x558:	sub  	x5,		x1,		x4
PC0x55c:	sh   	x3,				-176(x31)
PC0x560:	sb   	x8,				-216(x31)
PC0x564:	sb   	x2,				-324(x31)
PC0x568:	bne  	x0,		x1,		PC0x6e4
PC0x56c:	blt  	x6,		x0,		PC0x5a4
PC0x570:	add  	x1,		x2,		x7
PC0x574:	sub  	x7,		x2,		x0
PC0x578:	sb   	x5,				60(x31)
PC0x57c:	sb   	x2,				-240(x31)
PC0x580:	sw   	x4,				40(x31)
PC0x584:	sw   	x5,				160(x31)
PC0x588:	sw   	x1,				132(x31)
PC0x58c:	sub  	x5,		x6,		x3
PC0x590:	sh   	x4,				300(x31)
PC0x594:	sh   	x7,				364(x31)
PC0x598:	mulh 	x2,		x2,		x0
PC0x59c:	bgeu 	x1,		x2,		PC0x3c8
PC0x5a0:	sub  	x2,		x5,		x8
PC0x5a4:	beq  	x8,		x7,		PC0x6e0
PC0x5a8:	sb   	x4,				0(x31)
PC0x5ac:	sh   	x7,				228(x31)
PC0x5b0:	sw   	x1,				24(x31)
PC0x5b4:	sb   	x5,				-276(x31)
PC0x5b8:	mul  	x1,		x2,		x8
PC0x5bc:	sub  	x4,		x4,		x1
PC0x5c0:	xori 	x3,		x5,		-130
PC0x5c4:	sb   	x4,				340(x31)
PC0x5c8:	bge  	x4,		x3,		PC0x634
PC0x5cc:	ori  	x2,		x4,		2006
PC0x5d0:	mul  	x4,		x6,		x6
PC0x5d4:	mulh 	x1,		x2,		x4
PC0x5d8:	slli 	x1,		x2,		13
PC0x5dc:	add  	x3,		x5,		x3
PC0x5e0:	sub  	x5,		x3,		x1
PC0x5e4:	sh   	x3,				176(x31)
PC0x5e8:	srai 	x2,		x0,		7
PC0x5ec:	mul  	x7,		x3,		x7
PC0x5f0:	add  	x6,		x6,		x7
PC0x5f4:	sh   	x1,				-256(x31)
PC0x5f8:	sb   	x6,				-84(x31)
PC0x5fc:	sub  	x4,		x1,		x0
PC0x600:	and  	x8,		x5,		x7
PC0x604:	add  	x4,		x7,		x8
PC0x608:	xor  	x4,		x2,		x3
PC0x60c:	add  	x8,		x7,		x6
PC0x610:	sub  	x3,		x3,		x4
PC0x614:	sh   	x2,				276(x31)
PC0x618:	blt  	x6,		x3,		PC0x96c
PC0x61c:	bgeu 	x2,		x8,		PC0xe4
PC0x620:	sb   	x0,				120(x31)
PC0x624:	xor  	x6,		x0,		x3
PC0x628:	sw   	x8,				-164(x31)
PC0x62c:	sub  	x5,		x5,		x5
PC0x630:	sb   	x4,				224(x31)
PC0x634:	sb   	x5,				288(x31)
PC0x638:	slti 	x8,		x7,		-1420
PC0x63c:	srai 	x7,		x7,		15
PC0x640:	sh   	x8,				236(x31)
PC0x644:	sw   	x0,				288(x31)
PC0x648:	sub  	x1,		x6,		x0
PC0x64c:	jal  	x4,				PC0x95c
PC0x650:	sw   	x8,				120(x31)
PC0x654:	add  	x8,		x1,		x7
PC0x658:	sh   	x6,				264(x31)
PC0x65c:	mulhu	x4,		x2,		x7
PC0x660:	sub  	x8,		x7,		x7
PC0x664:	sb   	x8,				188(x31)
PC0x668:	sw   	x6,				-220(x31)
PC0x66c:	mulhu	x8,		x4,		x1
PC0x670:	sb   	x0,				-216(x31)
PC0x674:	sll  	x7,		x0,		x8
PC0x678:	slt  	x4,		x3,		x4
PC0x67c:	ori  	x2,		x0,		-1212
PC0x680:	sub  	x3,		x2,		x3
PC0x684:	sb   	x0,				148(x31)
PC0x688:	sw   	x0,				328(x31)
PC0x68c:	add  	x7,		x8,		x5
PC0x690:	sub  	x4,		x5,		x0
PC0x694:	sw   	x3,				28(x31)
PC0x698:	sh   	x4,				-8(x31)
PC0x69c:	add  	x2,		x7,		x5
PC0x6a0:	sub  	x8,		x1,		x4
PC0x6a4:	blt  	x8,		x0,		PC0xcf0
PC0x6a8:	sh   	x4,				64(x31)
PC0x6ac:	srli 	x8,		x4,		2
PC0x6b0:	sb   	x5,				-184(x31)
PC0x6b4:	sltu 	x6,		x6,		x3
PC0x6b8:	sb   	x1,				-64(x31)
PC0x6bc:	mulhsu	x5,		x6,		x0
PC0x6c0:	add  	x7,		x4,		x0
PC0x6c4:	sh   	x6,				-8(x31)
PC0x6c8:	addi 	x5,		x8,		1871
PC0x6cc:	sw   	x6,				116(x31)
PC0x6d0:	or   	x4,		x4,		x8
PC0x6d4:	jal  	x4,				PC0x2b8
PC0x6d8:	mulhsu	x7,		x8,		x3
PC0x6dc:	sw   	x0,				-148(x31)
PC0x6e0:	sh   	x6,				64(x31)
PC0x6e4:	sh   	x5,				336(x31)
PC0x6e8:	andi 	x4,		x1,		990
PC0x6ec:	xor  	x3,		x3,		x4
PC0x6f0:	nop  
PC0x6f4:	sw   	x0,				-200(x31)
PC0x6f8:	sltiu	x4,		x8,		568
PC0x6fc:	sw   	x2,				-92(x31)
PC0x700:	sw   	x3,				244(x31)
PC0x704:	sw   	x6,				-52(x31)
PC0x708:	sltu 	x8,		x5,		x2
PC0x70c:	mul  	x5,		x3,		x1
PC0x710:	sw   	x1,				232(x31)
PC0x714:	slt  	x8,		x4,		x0
PC0x718:	sw   	x8,				-384(x31)
PC0x71c:	sub  	x6,		x7,		x7
PC0x720:	sltu 	x3,		x7,		x2
PC0x724:	beq  	x1,		x2,		PC0x290
PC0x728:	and  	x6,		x3,		x5
PC0x72c:	sub  	x1,		x2,		x5
PC0x730:	add  	x7,		x7,		x3
PC0x734:	sb   	x3,				220(x31)
PC0x738:	sub  	x7,		x4,		x5
PC0x73c:	sb   	x5,				-192(x31)
PC0x740:	sub  	x7,		x6,		x4
PC0x744:	or   	x1,		x5,		x6
PC0x748:	sw   	x3,				280(x31)
PC0x74c:	bne  	x3,		x8,		PC0x374
PC0x750:	sh   	x8,				-68(x31)
PC0x754:	jal  	x7,				PC0x620
PC0x758:	ori  	x4,		x0,		896
PC0x75c:	sb   	x8,				-60(x31)
PC0x760:	sw   	x7,				292(x31)
PC0x764:	sh   	x1,				396(x31)
PC0x768:	ori  	x4,		x2,		-98
PC0x76c:	add  	x5,		x3,		x6
PC0x770:	sb   	x2,				-88(x31)
PC0x774:	sb   	x0,				-200(x31)
PC0x778:	add  	x8,		x4,		x4
PC0x77c:	xor  	x4,		x4,		x0
PC0x780:	andi 	x5,		x3,		-1802
PC0x784:	sb   	x7,				-312(x31)
PC0x788:	sub  	x3,		x8,		x0
PC0x78c:	beq  	x2,		x4,		PC0xa60
PC0x790:	sh   	x3,				204(x31)
PC0x794:	beq  	x0,		x5,		PC0x258
PC0x798:	sw   	x5,				396(x31)
PC0x79c:	sw   	x3,				-224(x31)
PC0x7a0:	add  	x5,		x5,		x6
PC0x7a4:	blt  	x2,		x5,		PC0xae4
PC0x7a8:	sw   	x5,				-300(x31)
PC0x7ac:	sb   	x0,				-96(x31)
PC0x7b0:	beq  	x1,		x0,		PC0xb6c
PC0x7b4:	sub  	x7,		x6,		x0
PC0x7b8:	sh   	x6,				-132(x31)
PC0x7bc:	sb   	x4,				324(x31)
PC0x7c0:	sb   	x6,				-36(x31)
PC0x7c4:	nop  
PC0x7c8:	xori 	x8,		x3,		1803
PC0x7cc:	mulh 	x1,		x4,		x5
PC0x7d0:	sub  	x3,		x7,		x1
PC0x7d4:	mulh 	x1,		x8,		x4
PC0x7d8:	jal  	x1,				PC0x934
PC0x7dc:	xori 	x5,		x4,		-578
PC0x7e0:	sb   	x0,				44(x31)
PC0x7e4:	srl  	x3,		x7,		x6
PC0x7e8:	sw   	x5,				-276(x31)
PC0x7ec:	sub  	x7,		x7,		x4
PC0x7f0:	mul  	x2,		x2,		x6
PC0x7f4:	mulhu	x7,		x7,		x2
PC0x7f8:	and  	x8,		x7,		x8
PC0x7fc:	add  	x6,		x6,		x8
PC0x800:	sub  	x1,		x4,		x1
PC0x804:	sh   	x4,				-40(x31)
PC0x808:	sh   	x0,				292(x31)
PC0x80c:	sub  	x1,		x4,		x5
PC0x810:	slli 	x4,		x1,		30
PC0x814:	sub  	x8,		x3,		x1
PC0x818:	sb   	x8,				-308(x31)
PC0x81c:	nop  
PC0x820:	andi 	x7,		x5,		-870
PC0x824:	sh   	x2,				136(x31)
PC0x828:	sw   	x0,				228(x31)
PC0x82c:	bge  	x1,		x0,		PC0x190
PC0x830:	bne  	x7,		x6,		PC0x970
PC0x834:	sw   	x3,				284(x31)
PC0x838:	sb   	x1,				16(x31)
PC0x83c:	sh   	x0,				112(x31)
PC0x840:	sub  	x7,		x4,		x6
PC0x844:	beq  	x5,		x0,		PC0x2b0
PC0x848:	andi 	x7,		x7,		-1711
PC0x84c:	mulhu	x7,		x7,		x1
PC0x850:	bge  	x0,		x5,		PC0x4c4
PC0x854:	add  	x8,		x3,		x0
PC0x858:	add  	x7,		x7,		x8
PC0x85c:	blt  	x5,		x0,		PC0x700
PC0x860:	sh   	x4,				-24(x31)
PC0x864:	xor  	x3,		x1,		x8
PC0x868:	sub  	x3,		x5,		x6
PC0x86c:	mul  	x4,		x6,		x5
PC0x870:	sub  	x6,		x4,		x1
PC0x874:	srl  	x6,		x2,		x5
PC0x878:	bge  	x0,		x3,		PC0xb9c
PC0x87c:	add  	x3,		x4,		x8
PC0x880:	sh   	x0,				400(x31)
PC0x884:	add  	x5,		x7,		x6
PC0x888:	sw   	x2,				120(x31)
PC0x88c:	bne  	x3,		x4,		PC0x6cc
PC0x890:	sw   	x0,				-60(x31)
PC0x894:	sub  	x2,		x6,		x2
PC0x898:	sb   	x8,				-400(x31)
PC0x89c:	sw   	x6,				264(x31)
PC0x8a0:	xori 	x1,		x6,		166
PC0x8a4:	sub  	x4,		x7,		x1
PC0x8a8:	sw   	x7,				224(x31)
PC0x8ac:	xor  	x3,		x3,		x7
PC0x8b0:	sh   	x3,				-116(x31)
PC0x8b4:	sltu 	x6,		x8,		x7
PC0x8b8:	sub  	x2,		x7,		x3
PC0x8bc:	sub  	x1,		x2,		x4
PC0x8c0:	mul  	x1,		x6,		x5
PC0x8c4:	sub  	x5,		x2,		x7
PC0x8c8:	sw   	x4,				-88(x31)
PC0x8cc:	mulh 	x1,		x4,		x6
PC0x8d0:	srl  	x7,		x2,		x4
PC0x8d4:	beq  	x5,		x1,		PC0x794
PC0x8d8:	sub  	x8,		x1,		x7
PC0x8dc:	sub  	x7,		x8,		x5
PC0x8e0:	sw   	x7,				-104(x31)
PC0x8e4:	sh   	x7,				-104(x31)
PC0x8e8:	sb   	x7,				-272(x31)
PC0x8ec:	jal  	x2,				PC0x458
PC0x8f0:	sll  	x1,		x2,		x8
PC0x8f4:	sh   	x5,				396(x31)
PC0x8f8:	sub  	x6,		x8,		x5
PC0x8fc:	mulh 	x5,		x1,		x1
PC0x900:	mulh 	x2,		x0,		x2
PC0x904:	sw   	x5,				224(x31)
PC0x908:	sb   	x7,				84(x31)
PC0x90c:	xor  	x8,		x8,		x3
PC0x910:	and  	x3,		x3,		x6
PC0x914:	bltu 	x8,		x0,		PC0xa0
PC0x918:	mul  	x6,		x2,		x5
PC0x91c:	blt  	x4,		x5,		PC0x664
PC0x920:	sh   	x8,				-308(x31)
PC0x924:	sw   	x3,				-288(x31)
PC0x928:	srai 	x5,		x4,		7
PC0x92c:	blt  	x1,		x5,		PC0xcc4
PC0x930:	sh   	x5,				-372(x31)
PC0x934:	beq  	x5,		x0,		PC0xa3c
PC0x938:	slli 	x2,		x4,		18
PC0x93c:	blt  	x3,		x2,		PC0x4f0
PC0x940:	mul  	x5,		x2,		x6
PC0x944:	sw   	x6,				360(x31)
PC0x948:	sub  	x2,		x7,		x6
PC0x94c:	addi 	x1,		x0,		-1475
PC0x950:	add  	x4,		x5,		x5
PC0x954:	add  	x7,		x3,		x7
PC0x958:	sb   	x0,				64(x31)
PC0x95c:	sb   	x3,				-360(x31)
PC0x960:	sw   	x2,				200(x31)
PC0x964:	and  	x2,		x2,		x2
PC0x968:	sub  	x5,		x2,		x4
PC0x96c:	bgeu 	x3,		x6,		PC0x308
PC0x970:	sw   	x3,				104(x31)
PC0x974:	blt  	x1,		x2,		PC0x150
PC0x978:	sh   	x4,				-364(x31)
PC0x97c:	sub  	x7,		x2,		x4
PC0x980:	mulh 	x4,		x5,		x0
PC0x984:	nop  
PC0x988:	addi 	x3,		x5,		693
PC0x98c:	sb   	x3,				-8(x31)
PC0x990:	sb   	x4,				-48(x31)
PC0x994:	sw   	x4,				-376(x31)
PC0x998:	srli 	x6,		x1,		0
PC0x99c:	blt  	x5,		x8,		PC0xa28
PC0x9a0:	mul  	x3,		x0,		x5
PC0x9a4:	sra  	x1,		x0,		x7
PC0x9a8:	sw   	x6,				180(x31)
PC0x9ac:	sw   	x0,				-156(x31)
PC0x9b0:	addi 	x2,		x2,		-1156
PC0x9b4:	srli 	x4,		x5,		10
PC0x9b8:	ori  	x1,		x5,		785
PC0x9bc:	sb   	x1,				-160(x31)
PC0x9c0:	sub  	x5,		x7,		x5
PC0x9c4:	slli 	x7,		x2,		19
PC0x9c8:	sltiu	x6,		x8,		-1777
PC0x9cc:	sh   	x8,				296(x31)
PC0x9d0:	mulhu	x1,		x8,		x1
PC0x9d4:	sb   	x3,				-368(x31)
PC0x9d8:	sb   	x0,				180(x31)
PC0x9dc:	sh   	x3,				116(x31)
PC0x9e0:	sw   	x5,				116(x31)
PC0x9e4:	sh   	x2,				312(x31)
PC0x9e8:	sub  	x5,		x5,		x0
PC0x9ec:	sh   	x4,				-360(x31)
PC0x9f0:	sw   	x3,				-300(x31)
PC0x9f4:	add  	x8,		x8,		x3
PC0x9f8:	bgeu 	x2,		x4,		PC0x724
PC0x9fc:	bge  	x0,		x2,		PC0xb8
PC0xa00:	mulhu	x4,		x5,		x8
PC0xa04:	sub  	x5,		x2,		x8
PC0xa08:	add  	x4,		x0,		x0
PC0xa0c:	sub  	x8,		x4,		x3
PC0xa10:	sb   	x5,				-244(x31)
PC0xa14:	addi 	x4,		x7,		520
PC0xa18:	jal  	x4,				PC0x548
PC0xa1c:	xor  	x6,		x3,		x7
PC0xa20:	bgeu 	x0,		x4,		PC0xe0
PC0xa24:	mulhsu	x1,		x3,		x0
PC0xa28:	sb   	x8,				336(x31)
PC0xa2c:	sb   	x8,				-164(x31)
PC0xa30:	add  	x6,		x2,		x8
PC0xa34:	sw   	x0,				-60(x31)
PC0xa38:	sub  	x1,		x6,		x2
PC0xa3c:	sb   	x7,				-292(x31)
PC0xa40:	sb   	x3,				-84(x31)
PC0xa44:	slli 	x8,		x2,		20
PC0xa48:	mul  	x6,		x0,		x1
PC0xa4c:	sub  	x7,		x0,		x6
PC0xa50:	mulhsu	x2,		x2,		x3
PC0xa54:	bgeu 	x0,		x4,		PC0xa6c
PC0xa58:	sb   	x5,				168(x31)
PC0xa5c:	andi 	x2,		x6,		1486
PC0xa60:	sltiu	x6,		x6,		220
PC0xa64:	add  	x8,		x6,		x3
PC0xa68:	sub  	x8,		x5,		x7
PC0xa6c:	addi 	x8,		x2,		283
PC0xa70:	sb   	x5,				388(x31)
PC0xa74:	sw   	x3,				-152(x31)
PC0xa78:	sb   	x8,				52(x31)
PC0xa7c:	sh   	x7,				264(x31)
PC0xa80:	sh   	x0,				176(x31)
PC0xa84:	sh   	x6,				-280(x31)
PC0xa88:	sub  	x7,		x3,		x6
PC0xa8c:	sw   	x4,				128(x31)
PC0xa90:	slt  	x8,		x5,		x3
PC0xa94:	sub  	x8,		x3,		x5
PC0xa98:	sw   	x3,				-76(x31)
PC0xa9c:	sll  	x2,		x7,		x8
PC0xaa0:	xori 	x5,		x4,		-1558
PC0xaa4:	bne  	x7,		x4,		PC0x11c
PC0xaa8:	blt  	x2,		x5,		PC0xaf0
PC0xaac:	sub  	x4,		x0,		x7
PC0xab0:	sub  	x3,		x3,		x8
PC0xab4:	sub  	x3,		x2,		x8
PC0xab8:	sb   	x5,				-132(x31)
PC0xabc:	sh   	x3,				60(x31)
PC0xac0:	sub  	x3,		x0,		x7
PC0xac4:	sw   	x4,				8(x31)
PC0xac8:	sub  	x3,		x1,		x8
PC0xacc:	sb   	x6,				-180(x31)
PC0xad0:	sb   	x4,				156(x31)
PC0xad4:	add  	x2,		x1,		x7
PC0xad8:	slli 	x8,		x2,		8
PC0xadc:	xor  	x4,		x8,		x0
PC0xae0:	add  	x1,		x3,		x8
PC0xae4:	sw   	x1,				-28(x31)
PC0xae8:	sh   	x7,				16(x31)
PC0xaec:	sub  	x7,		x0,		x8
PC0xaf0:	add  	x4,		x1,		x8
PC0xaf4:	sh   	x4,				-380(x31)
PC0xaf8:	jal  	x2,				PC0x204
PC0xafc:	add  	x4,		x0,		x7
PC0xb00:	or   	x3,		x3,		x4
PC0xb04:	add  	x2,		x0,		x4
PC0xb08:	sw   	x5,				184(x31)
PC0xb0c:	sub  	x5,		x4,		x2
PC0xb10:	sh   	x8,				396(x31)
PC0xb14:	sub  	x6,		x4,		x6
PC0xb18:	sb   	x5,				-128(x31)
PC0xb1c:	sh   	x3,				260(x31)
PC0xb20:	mulh 	x1,		x3,		x6
PC0xb24:	jal  	x5,				PC0xc64
PC0xb28:	beq  	x6,		x1,		PC0x3cc
PC0xb2c:	add  	x7,		x5,		x3
PC0xb30:	add  	x7,		x8,		x7
PC0xb34:	sw   	x6,				-312(x31)
PC0xb38:	sra  	x8,		x3,		x1
PC0xb3c:	sb   	x0,				248(x31)
PC0xb40:	bge  	x7,		x6,		PC0x334
PC0xb44:	sb   	x3,				-288(x31)
PC0xb48:	mul  	x5,		x5,		x7
PC0xb4c:	sra  	x5,		x4,		x8
PC0xb50:	sb   	x2,				-344(x31)
PC0xb54:	sltiu	x6,		x5,		275
PC0xb58:	mulhsu	x7,		x3,		x6
PC0xb5c:	mul  	x5,		x7,		x5
PC0xb60:	add  	x2,		x8,		x6
PC0xb64:	sub  	x5,		x0,		x1
PC0xb68:	blt  	x4,		x7,		PC0x718
PC0xb6c:	mulhsu	x7,		x7,		x5
PC0xb70:	jal  	x2,				PC0x898
PC0xb74:	sh   	x4,				316(x31)
PC0xb78:	xori 	x7,		x5,		1340
PC0xb7c:	sw   	x1,				228(x31)
PC0xb80:	sw   	x7,				-240(x31)
PC0xb84:	bltu 	x8,		x6,		PC0x7a0
PC0xb88:	sw   	x4,				148(x31)
PC0xb8c:	sb   	x3,				280(x31)
PC0xb90:	sltiu	x2,		x3,		-1555
PC0xb94:	beq  	x4,		x1,		PC0x6a4
PC0xb98:	sb   	x2,				-284(x31)
PC0xb9c:	sw   	x1,				-384(x31)
PC0xba0:	slt  	x8,		x6,		x1
PC0xba4:	sh   	x4,				-324(x31)
PC0xba8:	sub  	x2,		x0,		x8
PC0xbac:	bne  	x1,		x5,		PC0x768
PC0xbb0:	blt  	x8,		x1,		PC0x794
PC0xbb4:	sb   	x5,				-348(x31)
PC0xbb8:	mulhu	x5,		x4,		x3
PC0xbbc:	sh   	x2,				-76(x31)
PC0xbc0:	blt  	x4,		x6,		PC0x3dc
PC0xbc4:	sub  	x5,		x8,		x2
PC0xbc8:	sb   	x0,				-104(x31)
PC0xbcc:	blt  	x7,		x5,		PC0x784
PC0xbd0:	addi 	x1,		x6,		-217
PC0xbd4:	sh   	x3,				236(x31)
PC0xbd8:	bne  	x1,		x7,		PC0x7d8
PC0xbdc:	sb   	x2,				-276(x31)
PC0xbe0:	sltiu	x7,		x1,		302
PC0xbe4:	srli 	x8,		x7,		30
PC0xbe8:	mul  	x7,		x8,		x5
PC0xbec:	slti 	x3,		x2,		-1258
PC0xbf0:	slli 	x3,		x4,		22
PC0xbf4:	sub  	x6,		x7,		x6
PC0xbf8:	sub  	x8,		x0,		x5
PC0xbfc:	mulhu	x6,		x7,		x6
PC0xc00:	slli 	x4,		x0,		14
PC0xc04:	sh   	x5,				372(x31)
PC0xc08:	sub  	x7,		x7,		x6
PC0xc0c:	sub  	x1,		x0,		x0
PC0xc10:	sub  	x6,		x4,		x3
PC0xc14:	sb   	x6,				104(x31)
PC0xc18:	and  	x7,		x8,		x2
PC0xc1c:	slti 	x1,		x2,		1078
PC0xc20:	bge  	x6,		x5,		PC0x470
PC0xc24:	mul  	x1,		x1,		x8
PC0xc28:	add  	x6,		x6,		x8
PC0xc2c:	sub  	x1,		x4,		x5
PC0xc30:	bne  	x3,		x5,		PC0xb3c
PC0xc34:	mulh 	x1,		x4,		x8
PC0xc38:	sb   	x4,				248(x31)
PC0xc3c:	sub  	x8,		x0,		x8
PC0xc40:	slli 	x3,		x1,		31
PC0xc44:	sll  	x2,		x3,		x3
PC0xc48:	mul  	x7,		x8,		x8
PC0xc4c:	mulh 	x2,		x4,		x4
PC0xc50:	slli 	x6,		x5,		28
PC0xc54:	ori  	x3,		x5,		1651
PC0xc58:	sw   	x6,				-4(x31)
PC0xc5c:	sb   	x2,				12(x31)
PC0xc60:	sb   	x7,				-388(x31)
PC0xc64:	mulhsu	x6,		x0,		x8
PC0xc68:	bne  	x7,		x4,		PC0xcc8
PC0xc6c:	sw   	x5,				-160(x31)
PC0xc70:	slti 	x6,		x1,		-944
PC0xc74:	mul  	x7,		x2,		x7
PC0xc78:	sh   	x2,				8(x31)
PC0xc7c:	or   	x8,		x1,		x4
PC0xc80:	mulh 	x1,		x4,		x6
PC0xc84:	sb   	x4,				304(x31)
PC0xc88:	sb   	x6,				172(x31)
PC0xc8c:	jal  	x2,				PC0x110
PC0xc90:	sub  	x7,		x5,		x5
PC0xc94:	or   	x3,		x5,		x2
PC0xc98:	blt  	x3,		x0,		PC0x8a8
PC0xc9c:	sub  	x8,		x6,		x6
PC0xca0:	sh   	x8,				60(x31)
PC0xca4:	sll  	x6,		x8,		x3
PC0xca8:	sb   	x8,				124(x31)
PC0xcac:	add  	x2,		x6,		x5
PC0xcb0:	sw   	x5,				188(x31)
PC0xcb4:	sub  	x7,		x3,		x1
PC0xcb8:	mulhu	x4,		x6,		x1
PC0xcbc:	sub  	x1,		x8,		x6
PC0xcc0:	srli 	x1,		x0,		22
PC0xcc4:	sb   	x6,				-276(x31)
PC0xcc8:	sw   	x4,				-244(x31)
PC0xccc:	srai 	x4,		x0,		6
PC0xcd0:	sw   	x3,				384(x31)
PC0xcd4:	mul  	x3,		x0,		x0
PC0xcd8:	mul  	x4,		x8,		x2
PC0xcdc:	add  	x8,		x1,		x3
PC0xce0:	and  	x8,		x5,		x7
PC0xce4:	sw   	x2,				300(x31)
PC0xce8:	blt  	x2,		x0,		PC0xb1c
PC0xcec:	sw   	x0,				-220(x31)
PC0xcf0:	bgeu 	x3,		x7,		PC0x358
PC0xcf4:	sh   	x3,				-364(x31)
PC0xcf8:	mulhsu	x6,		x2,		x0
PC0xcfc:	sw   	x5,				84(x31)
PC0xd00:	sw   	x4,				308(x31)
PC0xd04:	addi 	x7,		x3,		-1625
wfi