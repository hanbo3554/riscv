addi 	x0,		x0,		235
addi 	x1,		x0,		-1833
addi 	x2,		x0,		1549
addi 	x3,		x0,		-568
addi 	x4,		x0,		-1279
addi 	x5,		x0,		185
addi 	x6,		x0,		262
addi 	x7,		x0,		766
addi 	x8,		x0,		-419
addi 	x9,		x0,		-1962
addi 	x10,	x0,		811
addi 	x11,	x0,		498
addi 	x12,	x0,		-715
addi 	x13,	x0,		-304
addi 	x14,	x0,		-900
addi 	x15,	x0,		796
addi 	x16,	x0,		614
addi 	x17,	x0,		-714
addi 	x18,	x0,		-1644
addi 	x19,	x0,		-1985
addi 	x20,	x0,		166
addi 	x21,	x0,		-1077
addi 	x22,	x0,		629
addi 	x23,	x0,		-1627
addi 	x24,	x0,		1918
addi 	x25,	x0,		1536
addi 	x26,	x0,		1516
addi 	x27,	x0,		-1369
addi 	x28,	x0,		661
addi 	x29,	x0,		89
addi 	x30,	x0,		281
addi 	x31,	x0,		2023
addi 	x31,	x0,		1920
slli 	x31,	x31,	2
PC0x88:	slti 	x8,		x2,		1295
PC0x8c:	sw   	x1,				-248(x31)
PC0x90:	srai 	x8,		x1,		21
PC0x94:	sb   	x1,				228(x31)
PC0x98:	mulhsu	x5,		x1,		x2
PC0x9c:	sub  	x4,		x6,		x2
PC0xa0:	sub  	x2,		x6,		x8
PC0xa4:	sh   	x7,				-32(x31)
PC0xa8:	sb   	x7,				120(x31)
PC0xac:	blt  	x2,		x7,		PC0xc0
PC0xb0:	srli 	x6,		x1,		8
PC0xb4:	mul  	x3,		x6,		x0
PC0xb8:	sh   	x3,				356(x31)
PC0xbc:	mulhu	x6,		x4,		x5
PC0xc0:	add  	x1,		x3,		x2
PC0xc4:	beq  	x5,		x3,		PC0x4c8
PC0xc8:	add  	x8,		x2,		x5
PC0xcc:	sb   	x2,				-192(x31)
PC0xd0:	sw   	x5,				236(x31)
PC0xd4:	bltu 	x6,		x1,		PC0x820
PC0xd8:	sb   	x2,				-392(x31)
PC0xdc:	sub  	x6,		x7,		x5
PC0xe0:	sh   	x6,				8(x31)
PC0xe4:	add  	x3,		x5,		x2
PC0xe8:	sh   	x1,				-196(x31)
PC0xec:	sb   	x2,				-172(x31)
PC0xf0:	sb   	x2,				-160(x31)
PC0xf4:	sw   	x3,				-216(x31)
PC0xf8:	sll  	x2,		x1,		x4
PC0xfc:	srai 	x1,		x4,		27
PC0x100:	sw   	x7,				16(x31)
PC0x104:	sub  	x5,		x4,		x4
PC0x108:	sh   	x1,				384(x31)
PC0x10c:	sb   	x7,				192(x31)
PC0x110:	xor  	x1,		x1,		x2
PC0x114:	sw   	x7,				-320(x31)
PC0x118:	add  	x7,		x8,		x0
PC0x11c:	andi 	x1,		x5,		1780
PC0x120:	slti 	x3,		x5,		-1637
PC0x124:	sw   	x6,				204(x31)
PC0x128:	sb   	x7,				188(x31)
PC0x12c:	add  	x4,		x4,		x8
PC0x130:	ori  	x2,		x2,		853
PC0x134:	add  	x7,		x8,		x4
PC0x138:	slli 	x4,		x8,		16
PC0x13c:	sub  	x4,		x2,		x5
PC0x140:	beq  	x7,		x8,		PC0x2c4
PC0x144:	sw   	x0,				-340(x31)
PC0x148:	sb   	x3,				88(x31)
PC0x14c:	jal  	x5,				PC0xc88
PC0x150:	sb   	x8,				-240(x31)
PC0x154:	sub  	x5,		x3,		x5
PC0x158:	bgeu 	x4,		x3,		PC0x664
PC0x15c:	add  	x2,		x0,		x6
PC0x160:	sw   	x7,				-156(x31)
PC0x164:	bge  	x1,		x4,		PC0xbc8
PC0x168:	sb   	x0,				-124(x31)
PC0x16c:	sw   	x4,				52(x31)
PC0x170:	addi 	x2,		x5,		681
PC0x174:	add  	x7,		x8,		x3
PC0x178:	addi 	x4,		x3,		-747
PC0x17c:	sw   	x8,				164(x31)
PC0x180:	sb   	x1,				232(x31)
PC0x184:	mulhu	x5,		x6,		x8
PC0x188:	sub  	x1,		x1,		x8
PC0x18c:	sll  	x3,		x5,		x7
PC0x190:	add  	x2,		x2,		x7
PC0x194:	sw   	x3,				192(x31)
PC0x198:	mul  	x6,		x1,		x8
PC0x19c:	sh   	x2,				60(x31)
PC0x1a0:	blt  	x5,		x4,		PC0x8dc
PC0x1a4:	bne  	x0,		x5,		PC0x8bc
PC0x1a8:	sw   	x2,				-48(x31)
PC0x1ac:	sub  	x5,		x2,		x4
PC0x1b0:	jal  	x4,				PC0x4b0
PC0x1b4:	sub  	x4,		x5,		x2
PC0x1b8:	sub  	x2,		x5,		x2
PC0x1bc:	sw   	x6,				224(x31)
PC0x1c0:	blt  	x3,		x7,		PC0x43c
PC0x1c4:	sh   	x1,				400(x31)
PC0x1c8:	xori 	x6,		x0,		-602
PC0x1cc:	sh   	x5,				164(x31)
PC0x1d0:	sw   	x1,				-232(x31)
PC0x1d4:	sw   	x2,				104(x31)
PC0x1d8:	xor  	x2,		x2,		x1
PC0x1dc:	addi 	x4,		x2,		-292
PC0x1e0:	sw   	x3,				-112(x31)
PC0x1e4:	mul  	x7,		x0,		x6
PC0x1e8:	add  	x8,		x6,		x4
PC0x1ec:	sub  	x3,		x0,		x5
PC0x1f0:	bltu 	x6,		x3,		PC0x9d0
PC0x1f4:	sw   	x0,				-84(x31)
PC0x1f8:	jal  	x3,				PC0xfc
PC0x1fc:	sh   	x3,				388(x31)
PC0x200:	bne  	x5,		x7,		PC0xaf8
PC0x204:	bgeu 	x3,		x0,		PC0x3ac
PC0x208:	add  	x4,		x7,		x8
PC0x20c:	sltiu	x5,		x5,		1981
PC0x210:	sub  	x1,		x2,		x3
PC0x214:	add  	x2,		x4,		x3
PC0x218:	sh   	x5,				-292(x31)
PC0x21c:	sw   	x2,				296(x31)
PC0x220:	sw   	x4,				148(x31)
PC0x224:	sw   	x0,				180(x31)
PC0x228:	sub  	x1,		x6,		x5
PC0x22c:	mul  	x3,		x5,		x1
PC0x230:	mul  	x5,		x6,		x0
PC0x234:	sw   	x4,				204(x31)
PC0x238:	sll  	x7,		x7,		x8
PC0x23c:	slli 	x7,		x8,		28
PC0x240:	ori  	x8,		x1,		-1873
PC0x244:	slli 	x5,		x6,		0
PC0x248:	sra  	x6,		x0,		x5
PC0x24c:	bge  	x3,		x5,		PC0x3f0
PC0x250:	xori 	x7,		x6,		-95
PC0x254:	sh   	x7,				344(x31)
PC0x258:	mulhsu	x6,		x6,		x8
PC0x25c:	jal  	x4,				PC0xa30
PC0x260:	sub  	x8,		x1,		x1
PC0x264:	sb   	x6,				-152(x31)
PC0x268:	sb   	x0,				-48(x31)
PC0x26c:	mulh 	x4,		x0,		x7
PC0x270:	bltu 	x3,		x0,		PC0x248
PC0x274:	sltiu	x4,		x0,		-1312
PC0x278:	sw   	x3,				380(x31)
PC0x27c:	mulhsu	x3,		x4,		x7
PC0x280:	nop  
PC0x284:	sub  	x6,		x4,		x5
PC0x288:	jal  	x2,				PC0x370
PC0x28c:	jal  	x1,				PC0x5a8
PC0x290:	sw   	x8,				172(x31)
PC0x294:	sw   	x1,				220(x31)
PC0x298:	blt  	x4,		x0,		PC0x3d4
PC0x29c:	slt  	x7,		x0,		x7
PC0x2a0:	blt  	x8,		x5,		PC0xb9c
PC0x2a4:	srai 	x1,		x0,		27
PC0x2a8:	and  	x8,		x4,		x8
PC0x2ac:	sb   	x5,				292(x31)
PC0x2b0:	sub  	x5,		x1,		x6
PC0x2b4:	sw   	x7,				224(x31)
PC0x2b8:	sb   	x7,				152(x31)
PC0x2bc:	sw   	x5,				-124(x31)
PC0x2c0:	sb   	x4,				-308(x31)
PC0x2c4:	jal  	x4,				PC0xbdc
PC0x2c8:	add  	x3,		x7,		x1
PC0x2cc:	xori 	x6,		x1,		581
PC0x2d0:	sw   	x1,				100(x31)
PC0x2d4:	sh   	x8,				-132(x31)
PC0x2d8:	mul  	x7,		x1,		x2
PC0x2dc:	sb   	x4,				200(x31)
PC0x2e0:	sra  	x1,		x1,		x5
PC0x2e4:	add  	x3,		x2,		x2
PC0x2e8:	srli 	x1,		x4,		2
PC0x2ec:	bgeu 	x2,		x6,		PC0x16c
PC0x2f0:	sb   	x2,				-16(x31)
PC0x2f4:	and  	x7,		x8,		x8
PC0x2f8:	sw   	x0,				-28(x31)
PC0x2fc:	slli 	x3,		x7,		9
PC0x300:	bne  	x1,		x3,		PC0x630
PC0x304:	add  	x6,		x0,		x0
PC0x308:	mulhu	x1,		x3,		x4
PC0x30c:	add  	x1,		x2,		x0
PC0x310:	sh   	x8,				340(x31)
PC0x314:	andi 	x2,		x2,		-1189
PC0x318:	beq  	x6,		x2,		PC0x174
PC0x31c:	sub  	x8,		x5,		x3
PC0x320:	sub  	x4,		x6,		x5
PC0x324:	blt  	x0,		x4,		PC0x908
PC0x328:	mulh 	x8,		x4,		x7
PC0x32c:	xor  	x5,		x3,		x0
PC0x330:	sh   	x1,				32(x31)
PC0x334:	mulhsu	x8,		x4,		x3
PC0x338:	jal  	x1,				PC0xf8
PC0x33c:	sw   	x3,				-28(x31)
PC0x340:	mulhu	x2,		x4,		x1
PC0x344:	andi 	x2,		x8,		-1226
PC0x348:	addi 	x6,		x6,		1629
PC0x34c:	mulhu	x6,		x4,		x7
PC0x350:	sh   	x1,				-52(x31)
PC0x354:	beq  	x0,		x5,		PC0x5b4
PC0x358:	sw   	x2,				-16(x31)
PC0x35c:	sw   	x1,				-244(x31)
PC0x360:	sw   	x0,				-376(x31)
PC0x364:	add  	x4,		x2,		x8
PC0x368:	sub  	x4,		x7,		x2
PC0x36c:	sb   	x6,				28(x31)
PC0x370:	sb   	x5,				-104(x31)
PC0x374:	sb   	x5,				216(x31)
PC0x378:	addi 	x3,		x7,		-842
PC0x37c:	sw   	x0,				212(x31)
PC0x380:	srai 	x8,		x3,		18
PC0x384:	sw   	x2,				64(x31)
PC0x388:	add  	x3,		x2,		x8
PC0x38c:	sub  	x7,		x4,		x6
PC0x390:	sub  	x2,		x8,		x8
PC0x394:	add  	x1,		x1,		x6
PC0x398:	xori 	x8,		x0,		1732
PC0x39c:	sb   	x6,				48(x31)
PC0x3a0:	sw   	x0,				-320(x31)
PC0x3a4:	sb   	x7,				-224(x31)
PC0x3a8:	sub  	x3,		x6,		x6
PC0x3ac:	sub  	x8,		x3,		x4
PC0x3b0:	bne  	x5,		x0,		PC0x3cc
PC0x3b4:	sw   	x6,				-348(x31)
PC0x3b8:	sb   	x3,				-244(x31)
PC0x3bc:	sub  	x2,		x7,		x6
PC0x3c0:	sub  	x3,		x1,		x6
PC0x3c4:	sh   	x7,				100(x31)
PC0x3c8:	sw   	x0,				-400(x31)
PC0x3cc:	sw   	x4,				356(x31)
PC0x3d0:	slli 	x4,		x8,		11
PC0x3d4:	bne  	x5,		x2,		PC0x328
PC0x3d8:	sh   	x4,				-216(x31)
PC0x3dc:	sh   	x8,				184(x31)
PC0x3e0:	add  	x2,		x8,		x6
PC0x3e4:	sw   	x2,				96(x31)
PC0x3e8:	sh   	x8,				316(x31)
PC0x3ec:	sltu 	x8,		x1,		x1
PC0x3f0:	sub  	x5,		x8,		x3
PC0x3f4:	sb   	x3,				-52(x31)
PC0x3f8:	sltu 	x6,		x0,		x8
PC0x3fc:	and  	x7,		x5,		x1
PC0x400:	sub  	x7,		x4,		x4
PC0x404:	slti 	x2,		x5,		1070
PC0x408:	sb   	x0,				280(x31)
PC0x40c:	sb   	x8,				-248(x31)
PC0x410:	add  	x5,		x4,		x8
PC0x414:	blt  	x8,		x6,		PC0x8c8
PC0x418:	ori  	x2,		x7,		-1742
PC0x41c:	sw   	x5,				228(x31)
PC0x420:	or   	x4,		x2,		x1
PC0x424:	sb   	x4,				240(x31)
PC0x428:	sw   	x6,				396(x31)
PC0x42c:	and  	x6,		x2,		x8
PC0x430:	sw   	x4,				324(x31)
PC0x434:	xori 	x4,		x5,		322
PC0x438:	ori  	x2,		x3,		-186
PC0x43c:	xor  	x8,		x0,		x3
PC0x440:	add  	x5,		x6,		x6
PC0x444:	sub  	x3,		x2,		x0
PC0x448:	sh   	x4,				-164(x31)
PC0x44c:	sub  	x7,		x0,		x7
PC0x450:	sh   	x2,				244(x31)
PC0x454:	sw   	x6,				100(x31)
PC0x458:	sltu 	x3,		x3,		x4
PC0x45c:	mulhu	x1,		x5,		x0
PC0x460:	sub  	x3,		x1,		x2
PC0x464:	srli 	x7,		x3,		21
PC0x468:	sub  	x3,		x7,		x7
PC0x46c:	sll  	x7,		x1,		x8
PC0x470:	sb   	x6,				84(x31)
PC0x474:	mul  	x3,		x5,		x4
PC0x478:	sh   	x6,				268(x31)
PC0x47c:	sb   	x5,				136(x31)
PC0x480:	mulhsu	x7,		x2,		x4
PC0x484:	jal  	x3,				PC0x650
PC0x488:	sh   	x2,				52(x31)
PC0x48c:	mul  	x8,		x4,		x0
PC0x490:	sb   	x2,				-360(x31)
PC0x494:	andi 	x4,		x3,		-160
PC0x498:	slli 	x8,		x1,		1
PC0x49c:	sra  	x4,		x2,		x4
PC0x4a0:	sh   	x8,				160(x31)
PC0x4a4:	sb   	x3,				156(x31)
PC0x4a8:	sub  	x2,		x5,		x8
PC0x4ac:	sw   	x2,				-72(x31)
PC0x4b0:	blt  	x5,		x8,		PC0xad0
PC0x4b4:	add  	x4,		x2,		x3
PC0x4b8:	sh   	x2,				180(x31)
PC0x4bc:	xori 	x2,		x8,		-1038
PC0x4c0:	or   	x8,		x8,		x3
PC0x4c4:	sb   	x7,				-116(x31)
PC0x4c8:	sh   	x6,				-240(x31)
PC0x4cc:	sra  	x6,		x5,		x6
PC0x4d0:	addi 	x2,		x0,		-992
PC0x4d4:	add  	x3,		x2,		x4
PC0x4d8:	mulhu	x2,		x1,		x7
PC0x4dc:	sub  	x8,		x8,		x5
PC0x4e0:	mul  	x8,		x6,		x1
PC0x4e4:	sb   	x1,				-36(x31)
PC0x4e8:	mulh 	x1,		x0,		x5
PC0x4ec:	mulhsu	x7,		x4,		x4
PC0x4f0:	sb   	x5,				344(x31)
PC0x4f4:	sb   	x5,				-268(x31)
PC0x4f8:	add  	x3,		x4,		x3
PC0x4fc:	sb   	x5,				92(x31)
PC0x500:	add  	x1,		x1,		x8
PC0x504:	add  	x5,		x5,		x5
PC0x508:	bne  	x0,		x5,		PC0x6e4
PC0x50c:	xor  	x7,		x7,		x2
PC0x510:	sltiu	x8,		x8,		1127
PC0x514:	mul  	x6,		x4,		x1
PC0x518:	mul  	x5,		x7,		x4
PC0x51c:	sw   	x0,				64(x31)
PC0x520:	bge  	x1,		x7,		PC0x6a4
PC0x524:	andi 	x8,		x4,		1535
PC0x528:	sb   	x4,				208(x31)
PC0x52c:	sh   	x0,				-68(x31)
PC0x530:	mulhsu	x7,		x2,		x2
PC0x534:	add  	x1,		x1,		x2
PC0x538:	sw   	x6,				304(x31)
PC0x53c:	jal  	x3,				PC0x8a4
PC0x540:	bge  	x0,		x6,		PC0xab0
PC0x544:	bltu 	x8,		x6,		PC0xcbc
PC0x548:	sw   	x6,				392(x31)
PC0x54c:	mulh 	x2,		x2,		x5
PC0x550:	jal  	x5,				PC0x134
PC0x554:	mul  	x7,		x8,		x8
PC0x558:	sb   	x4,				-352(x31)
PC0x55c:	mul  	x7,		x2,		x5
PC0x560:	sltu 	x4,		x8,		x5
PC0x564:	add  	x1,		x3,		x5
PC0x568:	sh   	x6,				260(x31)
PC0x56c:	sh   	x4,				-352(x31)
PC0x570:	mulhu	x8,		x1,		x1
PC0x574:	add  	x7,		x8,		x1
PC0x578:	sub  	x5,		x2,		x8
PC0x57c:	add  	x3,		x8,		x1
PC0x580:	andi 	x7,		x1,		1818
PC0x584:	jal  	x3,				PC0x5a8
PC0x588:	sh   	x5,				32(x31)
PC0x58c:	srl  	x6,		x8,		x6
PC0x590:	add  	x1,		x0,		x4
PC0x594:	bgeu 	x7,		x8,		PC0x4a0
PC0x598:	sub  	x3,		x6,		x0
PC0x59c:	mul  	x1,		x3,		x6
PC0x5a0:	sw   	x4,				-232(x31)
PC0x5a4:	bne  	x0,		x4,		PC0x4d0
PC0x5a8:	beq  	x3,		x7,		PC0xb60
PC0x5ac:	mulhu	x8,		x7,		x3
PC0x5b0:	add  	x2,		x0,		x7
PC0x5b4:	sub  	x5,		x4,		x2
PC0x5b8:	jal  	x5,				PC0xab8
PC0x5bc:	srl  	x7,		x4,		x5
PC0x5c0:	sh   	x8,				-316(x31)
PC0x5c4:	sh   	x1,				-256(x31)
PC0x5c8:	sw   	x4,				232(x31)
PC0x5cc:	mul  	x8,		x5,		x4
PC0x5d0:	srli 	x8,		x2,		26
PC0x5d4:	add  	x3,		x3,		x6
PC0x5d8:	add  	x5,		x7,		x5
PC0x5dc:	bgeu 	x2,		x5,		PC0x5f0
PC0x5e0:	sw   	x6,				-248(x31)
PC0x5e4:	srai 	x4,		x7,		25
PC0x5e8:	sh   	x7,				-172(x31)
PC0x5ec:	sw   	x8,				-4(x31)
PC0x5f0:	sub  	x7,		x3,		x3
PC0x5f4:	bgeu 	x3,		x0,		PC0x574
PC0x5f8:	mulh 	x7,		x4,		x2
PC0x5fc:	sb   	x5,				376(x31)
PC0x600:	sw   	x7,				36(x31)
PC0x604:	sub  	x2,		x1,		x3
PC0x608:	addi 	x7,		x7,		1449
PC0x60c:	slti 	x6,		x7,		-242
PC0x610:	sb   	x3,				352(x31)
PC0x614:	sub  	x6,		x0,		x8
PC0x618:	blt  	x6,		x7,		PC0xd04
PC0x61c:	sb   	x1,				136(x31)
PC0x620:	sub  	x8,		x2,		x0
PC0x624:	sh   	x2,				-140(x31)
PC0x628:	mulhu	x2,		x7,		x7
PC0x62c:	sh   	x2,				24(x31)
PC0x630:	xori 	x5,		x0,		484
PC0x634:	sub  	x5,		x0,		x1
PC0x638:	sub  	x3,		x7,		x4
PC0x63c:	mulhu	x7,		x3,		x4
PC0x640:	sub  	x8,		x4,		x7
PC0x644:	nop  
PC0x648:	xor  	x1,		x2,		x1
PC0x64c:	sb   	x5,				128(x31)
PC0x650:	slt  	x2,		x6,		x2
PC0x654:	sh   	x8,				-308(x31)
PC0x658:	sb   	x2,				308(x31)
PC0x65c:	mulhsu	x3,		x5,		x1
PC0x660:	sb   	x5,				-148(x31)
PC0x664:	xori 	x2,		x1,		-1225
PC0x668:	bne  	x5,		x4,		PC0xadc
PC0x66c:	mulhu	x5,		x7,		x1
PC0x670:	jal  	x7,				PC0x180
PC0x674:	sw   	x6,				220(x31)
PC0x678:	sub  	x1,		x5,		x3
PC0x67c:	sw   	x2,				340(x31)
PC0x680:	add  	x4,		x5,		x5
PC0x684:	sw   	x0,				100(x31)
PC0x688:	sub  	x6,		x3,		x5
PC0x68c:	sw   	x5,				-332(x31)
PC0x690:	sub  	x6,		x2,		x5
PC0x694:	sh   	x5,				312(x31)
PC0x698:	srai 	x1,		x6,		4
PC0x69c:	sub  	x7,		x0,		x0
PC0x6a0:	sh   	x2,				112(x31)
PC0x6a4:	sw   	x2,				-396(x31)
PC0x6a8:	mul  	x5,		x2,		x0
PC0x6ac:	blt  	x5,		x3,		PC0x560
PC0x6b0:	sw   	x2,				20(x31)
PC0x6b4:	sw   	x6,				288(x31)
PC0x6b8:	sb   	x3,				-168(x31)
PC0x6bc:	add  	x4,		x2,		x3
PC0x6c0:	srli 	x2,		x5,		1
PC0x6c4:	sb   	x6,				-292(x31)
PC0x6c8:	and  	x5,		x5,		x0
PC0x6cc:	ori  	x4,		x1,		1911
PC0x6d0:	sh   	x6,				-260(x31)
PC0x6d4:	bne  	x0,		x1,		PC0x7d4
PC0x6d8:	sub  	x4,		x8,		x7
PC0x6dc:	slt  	x4,		x0,		x2
PC0x6e0:	mul  	x1,		x1,		x7
PC0x6e4:	slt  	x4,		x2,		x3
PC0x6e8:	sh   	x1,				-28(x31)
PC0x6ec:	mulh 	x6,		x6,		x4
PC0x6f0:	add  	x8,		x8,		x3
PC0x6f4:	srli 	x5,		x2,		5
PC0x6f8:	mulhu	x3,		x0,		x7
PC0x6fc:	bge  	x1,		x5,		PC0x8b4
PC0x700:	mulh 	x3,		x1,		x6
PC0x704:	or   	x2,		x3,		x3
PC0x708:	sra  	x5,		x5,		x6
PC0x70c:	mulh 	x4,		x0,		x4
PC0x710:	sw   	x0,				-92(x31)
PC0x714:	sub  	x5,		x8,		x2
PC0x718:	sw   	x6,				-240(x31)
PC0x71c:	sw   	x0,				60(x31)
PC0x720:	xor  	x1,		x8,		x6
PC0x724:	slti 	x1,		x6,		-716
PC0x728:	jal  	x3,				PC0x930
PC0x72c:	add  	x3,		x7,		x3
PC0x730:	sub  	x7,		x6,		x8
PC0x734:	xor  	x4,		x3,		x6
PC0x738:	mulh 	x1,		x1,		x4
PC0x73c:	sw   	x1,				72(x31)
PC0x740:	and  	x7,		x0,		x5
PC0x744:	sh   	x7,				-156(x31)
PC0x748:	mulhu	x3,		x2,		x1
PC0x74c:	sub  	x8,		x4,		x6
PC0x750:	add  	x8,		x6,		x3
PC0x754:	mul  	x1,		x6,		x8
PC0x758:	andi 	x4,		x3,		-1909
PC0x75c:	add  	x4,		x8,		x0
PC0x760:	add  	x5,		x0,		x5
PC0x764:	sb   	x0,				44(x31)
PC0x768:	bne  	x6,		x0,		PC0xb68
PC0x76c:	slt  	x8,		x2,		x0
PC0x770:	mulh 	x7,		x1,		x5
PC0x774:	add  	x6,		x2,		x5
PC0x778:	add  	x5,		x4,		x4
PC0x77c:	sb   	x6,				228(x31)
PC0x780:	sw   	x7,				104(x31)
PC0x784:	addi 	x8,		x0,		-911
PC0x788:	sw   	x4,				300(x31)
PC0x78c:	add  	x1,		x6,		x5
PC0x790:	sub  	x3,		x4,		x3
PC0x794:	or   	x5,		x8,		x4
PC0x798:	sh   	x6,				-96(x31)
PC0x79c:	jal  	x4,				PC0x630
PC0x7a0:	sh   	x4,				44(x31)
PC0x7a4:	add  	x7,		x6,		x4
PC0x7a8:	sll  	x8,		x2,		x1
PC0x7ac:	sw   	x2,				-88(x31)
PC0x7b0:	sub  	x2,		x1,		x2
PC0x7b4:	slli 	x3,		x6,		12
PC0x7b8:	bge  	x7,		x8,		PC0xc54
PC0x7bc:	sb   	x5,				276(x31)
PC0x7c0:	jal  	x3,				PC0x488
PC0x7c4:	sw   	x1,				160(x31)
PC0x7c8:	srli 	x5,		x4,		30
PC0x7cc:	sb   	x6,				-380(x31)
PC0x7d0:	sw   	x1,				-180(x31)
PC0x7d4:	sw   	x7,				-20(x31)
PC0x7d8:	add  	x1,		x7,		x7
PC0x7dc:	slli 	x6,		x1,		2
PC0x7e0:	sb   	x0,				392(x31)
PC0x7e4:	ori  	x3,		x1,		1702
PC0x7e8:	sw   	x8,				-156(x31)
PC0x7ec:	sub  	x2,		x6,		x7
PC0x7f0:	mulh 	x1,		x4,		x3
PC0x7f4:	srai 	x5,		x1,		6
PC0x7f8:	sb   	x0,				-136(x31)
PC0x7fc:	sub  	x4,		x8,		x0
PC0x800:	sb   	x5,				360(x31)
PC0x804:	add  	x5,		x1,		x0
PC0x808:	sb   	x7,				20(x31)
PC0x80c:	blt  	x8,		x1,		PC0x698
PC0x810:	sb   	x0,				104(x31)
PC0x814:	ori  	x7,		x3,		-1162
PC0x818:	mulhu	x4,		x2,		x2
PC0x81c:	sltu 	x4,		x6,		x5
PC0x820:	sw   	x5,				-172(x31)
PC0x824:	slt  	x7,		x1,		x4
PC0x828:	slt  	x8,		x3,		x4
PC0x82c:	sw   	x0,				260(x31)
PC0x830:	blt  	x3,		x2,		PC0x160
PC0x834:	sh   	x6,				-200(x31)
PC0x838:	add  	x7,		x8,		x3
PC0x83c:	bne  	x8,		x7,		PC0xa58
PC0x840:	sub  	x1,		x6,		x2
PC0x844:	sub  	x6,		x4,		x5
PC0x848:	bne  	x8,		x4,		PC0x8b0
PC0x84c:	mul  	x7,		x7,		x6
PC0x850:	sw   	x5,				-148(x31)
PC0x854:	add  	x1,		x5,		x3
PC0x858:	add  	x2,		x1,		x7
PC0x85c:	sw   	x0,				-308(x31)
PC0x860:	mulhsu	x4,		x7,		x2
PC0x864:	sub  	x6,		x8,		x0
PC0x868:	add  	x3,		x7,		x3
PC0x86c:	sh   	x0,				-120(x31)
PC0x870:	sb   	x1,				268(x31)
PC0x874:	sw   	x2,				-20(x31)
PC0x878:	jal  	x2,				PC0x420
PC0x87c:	addi 	x8,		x7,		1597
PC0x880:	add  	x3,		x0,		x6
PC0x884:	and  	x3,		x5,		x8
PC0x888:	sh   	x5,				332(x31)
PC0x88c:	sub  	x5,		x7,		x4
PC0x890:	sb   	x5,				-84(x31)
PC0x894:	sub  	x4,		x2,		x7
PC0x898:	jal  	x8,				PC0x27c
PC0x89c:	sh   	x5,				380(x31)
PC0x8a0:	beq  	x1,		x8,		PC0x654
PC0x8a4:	sub  	x1,		x5,		x2
PC0x8a8:	sh   	x2,				-400(x31)
PC0x8ac:	sb   	x8,				-260(x31)
PC0x8b0:	slti 	x3,		x1,		-389
PC0x8b4:	beq  	x8,		x0,		PC0x7c0
PC0x8b8:	sh   	x3,				388(x31)
PC0x8bc:	sltu 	x5,		x6,		x5
PC0x8c0:	sw   	x5,				100(x31)
PC0x8c4:	mulhsu	x3,		x5,		x5
PC0x8c8:	andi 	x4,		x8,		-1029
PC0x8cc:	sub  	x5,		x2,		x0
PC0x8d0:	sw   	x1,				-132(x31)
PC0x8d4:	sub  	x5,		x4,		x2
PC0x8d8:	mulh 	x4,		x5,		x8
PC0x8dc:	sub  	x1,		x6,		x6
PC0x8e0:	sb   	x6,				104(x31)
PC0x8e4:	sub  	x1,		x4,		x8
PC0x8e8:	sh   	x4,				292(x31)
PC0x8ec:	xor  	x4,		x7,		x7
PC0x8f0:	add  	x4,		x5,		x5
PC0x8f4:	beq  	x7,		x5,		PC0xf0
PC0x8f8:	sw   	x7,				140(x31)
PC0x8fc:	sw   	x3,				12(x31)
PC0x900:	ori  	x3,		x4,		1111
PC0x904:	slti 	x4,		x6,		1773
PC0x908:	add  	x3,		x2,		x7
PC0x90c:	mulh 	x7,		x8,		x4
PC0x910:	sw   	x4,				4(x31)
PC0x914:	srl  	x7,		x5,		x5
PC0x918:	add  	x3,		x0,		x3
PC0x91c:	sw   	x5,				212(x31)
PC0x920:	sb   	x6,				-312(x31)
PC0x924:	mulhsu	x4,		x0,		x7
PC0x928:	add  	x5,		x7,		x8
PC0x92c:	mul  	x3,		x3,		x0
PC0x930:	sh   	x4,				-356(x31)
PC0x934:	xor  	x6,		x7,		x6
PC0x938:	sw   	x7,				-168(x31)
PC0x93c:	sb   	x0,				-272(x31)
PC0x940:	sb   	x0,				268(x31)
PC0x944:	sh   	x7,				100(x31)
PC0x948:	sub  	x3,		x7,		x3
PC0x94c:	xor  	x4,		x0,		x8
PC0x950:	sb   	x5,				-232(x31)
PC0x954:	mul  	x3,		x4,		x1
PC0x958:	sb   	x0,				-296(x31)
PC0x95c:	sb   	x2,				184(x31)
PC0x960:	sw   	x0,				84(x31)
PC0x964:	slti 	x4,		x4,		-503
PC0x968:	sb   	x3,				272(x31)
PC0x96c:	sb   	x0,				-256(x31)
PC0x970:	addi 	x7,		x0,		-1661
PC0x974:	slti 	x5,		x2,		1186
PC0x978:	beq  	x6,		x1,		PC0x53c
PC0x97c:	sw   	x1,				232(x31)
PC0x980:	sub  	x4,		x0,		x2
PC0x984:	add  	x6,		x0,		x5
PC0x988:	sltiu	x3,		x3,		-23
PC0x98c:	sw   	x4,				92(x31)
PC0x990:	mulhu	x6,		x4,		x6
PC0x994:	add  	x7,		x2,		x7
PC0x998:	slt  	x1,		x5,		x1
PC0x99c:	sub  	x4,		x5,		x6
PC0x9a0:	xor  	x4,		x4,		x5
PC0x9a4:	mulh 	x7,		x5,		x3
PC0x9a8:	add  	x7,		x4,		x4
PC0x9ac:	sh   	x0,				84(x31)
PC0x9b0:	sb   	x1,				-16(x31)
PC0x9b4:	sub  	x4,		x4,		x3
PC0x9b8:	sll  	x1,		x4,		x0
PC0x9bc:	addi 	x4,		x3,		-1765
PC0x9c0:	xor  	x2,		x5,		x1
PC0x9c4:	sra  	x7,		x2,		x5
PC0x9c8:	sb   	x4,				192(x31)
PC0x9cc:	beq  	x2,		x6,		PC0x3c0
PC0x9d0:	sub  	x5,		x6,		x3
PC0x9d4:	mulhsu	x5,		x3,		x4
PC0x9d8:	addi 	x7,		x1,		1064
PC0x9dc:	addi 	x8,		x5,		311
PC0x9e0:	sw   	x2,				400(x31)
PC0x9e4:	sh   	x2,				256(x31)
PC0x9e8:	slti 	x4,		x1,		1174
PC0x9ec:	add  	x5,		x2,		x2
PC0x9f0:	sh   	x6,				-232(x31)
PC0x9f4:	sh   	x4,				144(x31)
PC0x9f8:	and  	x2,		x5,		x1
PC0x9fc:	mulh 	x5,		x8,		x2
PC0xa00:	bgeu 	x2,		x0,		PC0x9cc
PC0xa04:	sw   	x6,				196(x31)
PC0xa08:	sb   	x8,				8(x31)
PC0xa0c:	addi 	x4,		x7,		864
PC0xa10:	sltu 	x6,		x5,		x5
PC0xa14:	srai 	x4,		x6,		2
PC0xa18:	sb   	x7,				264(x31)
PC0xa1c:	bltu 	x5,		x4,		PC0x2ac
PC0xa20:	mulh 	x4,		x7,		x0
PC0xa24:	mulh 	x4,		x7,		x8
PC0xa28:	mul  	x7,		x3,		x6
PC0xa2c:	add  	x4,		x0,		x8
PC0xa30:	sb   	x0,				140(x31)
PC0xa34:	sb   	x6,				-112(x31)
PC0xa38:	sb   	x4,				340(x31)
PC0xa3c:	add  	x1,		x6,		x0
PC0xa40:	srli 	x4,		x1,		22
PC0xa44:	jal  	x5,				PC0xb10
PC0xa48:	sw   	x0,				332(x31)
PC0xa4c:	add  	x3,		x0,		x5
PC0xa50:	sw   	x2,				164(x31)
PC0xa54:	mulhu	x3,		x7,		x7
PC0xa58:	sh   	x0,				120(x31)
PC0xa5c:	sh   	x2,				184(x31)
PC0xa60:	sll  	x6,		x8,		x2
PC0xa64:	mulh 	x1,		x0,		x2
PC0xa68:	sh   	x3,				304(x31)
PC0xa6c:	sw   	x0,				312(x31)
PC0xa70:	sh   	x7,				-244(x31)
PC0xa74:	sub  	x5,		x1,		x2
PC0xa78:	sub  	x4,		x6,		x7
PC0xa7c:	sub  	x4,		x5,		x2
PC0xa80:	sb   	x5,				28(x31)
PC0xa84:	mul  	x2,		x7,		x3
PC0xa88:	sub  	x7,		x0,		x3
PC0xa8c:	xor  	x4,		x0,		x5
PC0xa90:	bge  	x4,		x1,		PC0x6e8
PC0xa94:	add  	x3,		x0,		x6
PC0xa98:	sub  	x7,		x2,		x6
PC0xa9c:	add  	x8,		x0,		x7
PC0xaa0:	srli 	x4,		x2,		14
PC0xaa4:	add  	x8,		x5,		x4
PC0xaa8:	bne  	x1,		x2,		PC0xaa0
PC0xaac:	add  	x5,		x1,		x1
PC0xab0:	sb   	x0,				-48(x31)
PC0xab4:	xor  	x3,		x4,		x2
PC0xab8:	sw   	x0,				-324(x31)
PC0xabc:	sb   	x1,				-324(x31)
PC0xac0:	add  	x7,		x5,		x0
PC0xac4:	srli 	x2,		x0,		5
PC0xac8:	sub  	x5,		x2,		x5
PC0xacc:	xori 	x6,		x1,		188
PC0xad0:	add  	x3,		x2,		x2
PC0xad4:	sh   	x3,				132(x31)
PC0xad8:	sb   	x6,				236(x31)
PC0xadc:	bne  	x6,		x7,		PC0x204
PC0xae0:	sh   	x4,				-156(x31)
PC0xae4:	add  	x8,		x7,		x3
PC0xae8:	sw   	x4,				344(x31)
PC0xaec:	nop  
PC0xaf0:	sh   	x6,				204(x31)
PC0xaf4:	mul  	x6,		x5,		x3
PC0xaf8:	sb   	x5,				16(x31)
PC0xafc:	sh   	x5,				-104(x31)
PC0xb00:	add  	x2,		x3,		x3
PC0xb04:	slti 	x4,		x0,		-274
PC0xb08:	srl  	x8,		x0,		x5
PC0xb0c:	sb   	x5,				80(x31)
PC0xb10:	blt  	x1,		x2,		PC0xa34
PC0xb14:	mulhsu	x3,		x3,		x3
PC0xb18:	mul  	x1,		x4,		x8
PC0xb1c:	sw   	x0,				-232(x31)
PC0xb20:	mulhu	x2,		x5,		x3
PC0xb24:	sh   	x7,				92(x31)
PC0xb28:	xor  	x8,		x0,		x2
PC0xb2c:	bgeu 	x5,		x0,		PC0x770
PC0xb30:	sh   	x1,				256(x31)
PC0xb34:	srl  	x5,		x3,		x4
PC0xb38:	sub  	x3,		x5,		x7
PC0xb3c:	sub  	x6,		x3,		x3
PC0xb40:	sw   	x0,				-8(x31)
PC0xb44:	sll  	x1,		x5,		x5
PC0xb48:	sw   	x7,				292(x31)
PC0xb4c:	sub  	x4,		x2,		x1
PC0xb50:	beq  	x6,		x8,		PC0x898
PC0xb54:	srai 	x2,		x5,		8
PC0xb58:	mulhu	x6,		x2,		x2
PC0xb5c:	nop  
PC0xb60:	mulhsu	x7,		x4,		x1
PC0xb64:	bne  	x0,		x1,		PC0xbf4
PC0xb68:	add  	x8,		x1,		x6
PC0xb6c:	sh   	x2,				148(x31)
PC0xb70:	blt  	x0,		x2,		PC0x538
PC0xb74:	beq  	x8,		x7,		PC0xcbc
PC0xb78:	sw   	x5,				168(x31)
PC0xb7c:	addi 	x4,		x2,		-1619
PC0xb80:	mulhsu	x6,		x0,		x3
PC0xb84:	bge  	x0,		x4,		PC0xa60
PC0xb88:	add  	x3,		x8,		x1
PC0xb8c:	add  	x6,		x0,		x2
PC0xb90:	mulhsu	x2,		x6,		x6
PC0xb94:	sh   	x2,				400(x31)
PC0xb98:	sw   	x0,				-144(x31)
PC0xb9c:	sub  	x1,		x5,		x0
PC0xba0:	slt  	x1,		x3,		x4
PC0xba4:	mul  	x8,		x1,		x1
PC0xba8:	sh   	x7,				212(x31)
PC0xbac:	or   	x4,		x2,		x6
PC0xbb0:	sw   	x8,				-28(x31)
PC0xbb4:	mul  	x1,		x6,		x4
PC0xbb8:	sub  	x5,		x7,		x4
PC0xbbc:	sw   	x1,				372(x31)
PC0xbc0:	sh   	x5,				280(x31)
PC0xbc4:	sh   	x2,				-20(x31)
PC0xbc8:	sll  	x5,		x7,		x4
PC0xbcc:	blt  	x6,		x1,		PC0x4d8
PC0xbd0:	mul  	x2,		x0,		x4
PC0xbd4:	sb   	x5,				-388(x31)
PC0xbd8:	add  	x4,		x5,		x3
PC0xbdc:	add  	x5,		x6,		x3
PC0xbe0:	sw   	x7,				108(x31)
PC0xbe4:	sub  	x3,		x2,		x0
PC0xbe8:	sll  	x2,		x5,		x8
PC0xbec:	sub  	x2,		x0,		x0
PC0xbf0:	sh   	x4,				-12(x31)
PC0xbf4:	sb   	x6,				152(x31)
PC0xbf8:	jal  	x7,				PC0xa9c
PC0xbfc:	srai 	x5,		x5,		28
PC0xc00:	mul  	x2,		x8,		x1
PC0xc04:	bltu 	x6,		x0,		PC0x7e0
PC0xc08:	sh   	x5,				148(x31)
PC0xc0c:	xori 	x6,		x7,		996
PC0xc10:	sb   	x0,				144(x31)
PC0xc14:	add  	x5,		x1,		x3
PC0xc18:	sw   	x1,				184(x31)
PC0xc1c:	xor  	x3,		x4,		x6
PC0xc20:	sb   	x5,				-104(x31)
PC0xc24:	sw   	x0,				220(x31)
PC0xc28:	sb   	x7,				-288(x31)
PC0xc2c:	sb   	x7,				-400(x31)
PC0xc30:	sub  	x7,		x7,		x8
PC0xc34:	mulh 	x6,		x6,		x4
PC0xc38:	blt  	x7,		x6,		PC0x948
PC0xc3c:	srai 	x4,		x0,		5
PC0xc40:	add  	x1,		x2,		x3
PC0xc44:	sltiu	x8,		x4,		250
PC0xc48:	mulh 	x1,		x8,		x4
PC0xc4c:	sltiu	x6,		x5,		-1791
PC0xc50:	blt  	x3,		x2,		PC0xb74
PC0xc54:	mulh 	x1,		x4,		x3
PC0xc58:	addi 	x2,		x2,		-31
PC0xc5c:	sub  	x2,		x4,		x3
PC0xc60:	sh   	x5,				320(x31)
PC0xc64:	mulh 	x6,		x8,		x8
PC0xc68:	sw   	x7,				-284(x31)
PC0xc6c:	sh   	x0,				36(x31)
PC0xc70:	mulhu	x4,		x2,		x7
PC0xc74:	mulh 	x4,		x7,		x5
PC0xc78:	sh   	x8,				284(x31)
PC0xc7c:	sw   	x0,				-96(x31)
PC0xc80:	beq  	x4,		x7,		PC0x114
PC0xc84:	sub  	x2,		x7,		x5
PC0xc88:	sb   	x2,				-200(x31)
PC0xc8c:	sh   	x4,				236(x31)
PC0xc90:	sub  	x3,		x1,		x7
PC0xc94:	sb   	x0,				180(x31)
PC0xc98:	bltu 	x6,		x4,		PC0xb04
PC0xc9c:	jal  	x3,				PC0xfc
PC0xca0:	srai 	x6,		x5,		7
PC0xca4:	sw   	x1,				228(x31)
PC0xca8:	sh   	x7,				-252(x31)
PC0xcac:	add  	x4,		x1,		x1
PC0xcb0:	add  	x1,		x0,		x3
PC0xcb4:	bge  	x4,		x6,		PC0x5a4
PC0xcb8:	sb   	x7,				-48(x31)
PC0xcbc:	sw   	x1,				-136(x31)
PC0xcc0:	add  	x6,		x2,		x5
PC0xcc4:	add  	x3,		x5,		x6
PC0xcc8:	beq  	x6,		x3,		PC0xf0
PC0xccc:	or   	x1,		x4,		x0
PC0xcd0:	sb   	x4,				-56(x31)
PC0xcd4:	add  	x4,		x7,		x2
PC0xcd8:	sub  	x3,		x8,		x8
PC0xcdc:	sub  	x1,		x6,		x7
PC0xce0:	sh   	x4,				-208(x31)
PC0xce4:	blt  	x5,		x1,		PC0xc14
PC0xce8:	add  	x8,		x4,		x5
PC0xcec:	sb   	x8,				92(x31)
PC0xcf0:	slt  	x5,		x2,		x8
PC0xcf4:	mulh 	x2,		x6,		x1
PC0xcf8:	sh   	x0,				264(x31)
PC0xcfc:	add  	x4,		x7,		x5
PC0xd00:	sw   	x6,				96(x31)
PC0xd04:	sh   	x4,				176(x31)
wfi