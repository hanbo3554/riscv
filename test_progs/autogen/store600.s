addi 	x0,		x0,		-784
addi 	x1,		x0,		301
addi 	x2,		x0,		-88
addi 	x3,		x0,		1454
addi 	x4,		x0,		-318
addi 	x5,		x0,		690
addi 	x6,		x0,		-1409
addi 	x7,		x0,		-190
addi 	x8,		x0,		-885
addi 	x9,		x0,		-1188
addi 	x10,	x0,		-31
addi 	x11,	x0,		514
addi 	x12,	x0,		1492
addi 	x13,	x0,		1185
addi 	x14,	x0,		809
addi 	x15,	x0,		-121
addi 	x16,	x0,		1315
addi 	x17,	x0,		2033
addi 	x18,	x0,		-1816
addi 	x19,	x0,		1080
addi 	x20,	x0,		-1266
addi 	x21,	x0,		11
addi 	x22,	x0,		1291
addi 	x23,	x0,		769
addi 	x24,	x0,		-719
addi 	x25,	x0,		-1013
addi 	x26,	x0,		-1594
addi 	x27,	x0,		-1280
addi 	x28,	x0,		259
addi 	x29,	x0,		842
addi 	x30,	x0,		-1761
addi 	x31,	x0,		-1864
addi 	x31,	x0,		1730
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				348(x31)
PC0x8c:	xor  	x3,		x5,		x6
PC0x90:	mulh 	x1,		x4,		x0
PC0x94:	sub  	x2,		x2,		x8
PC0x98:	slli 	x1,		x3,		21
PC0x9c:	sw   	x7,				196(x31)
PC0xa0:	mulhsu	x5,		x0,		x1
PC0xa4:	srai 	x2,		x5,		22
PC0xa8:	sb   	x0,				-324(x31)
PC0xac:	sub  	x5,		x6,		x6
PC0xb0:	sh   	x7,				96(x31)
PC0xb4:	sw   	x3,				-144(x31)
PC0xb8:	sh   	x7,				-372(x31)
PC0xbc:	sub  	x8,		x5,		x2
PC0xc0:	sltiu	x4,		x8,		-1940
PC0xc4:	sh   	x8,				-260(x31)
PC0xc8:	sub  	x7,		x3,		x6
PC0xcc:	sub  	x8,		x7,		x8
PC0xd0:	mulhu	x1,		x2,		x6
PC0xd4:	sra  	x6,		x1,		x6
PC0xd8:	mul  	x5,		x0,		x3
PC0xdc:	sh   	x0,				164(x31)
PC0xe0:	sw   	x0,				-164(x31)
PC0xe4:	sub  	x3,		x6,		x4
PC0xe8:	sw   	x6,				320(x31)
PC0xec:	sb   	x5,				12(x31)
PC0xf0:	sw   	x5,				-80(x31)
PC0xf4:	sw   	x1,				-208(x31)
PC0xf8:	and  	x8,		x3,		x8
PC0xfc:	srai 	x2,		x0,		3
PC0x100:	sub  	x3,		x2,		x7
PC0x104:	sb   	x8,				-248(x31)
PC0x108:	slt  	x5,		x0,		x3
PC0x10c:	addi 	x5,		x7,		-95
PC0x110:	jal  	x7,				PC0x504
PC0x114:	sb   	x7,				280(x31)
PC0x118:	sub  	x3,		x3,		x1
PC0x11c:	sw   	x3,				-296(x31)
PC0x120:	add  	x6,		x3,		x6
PC0x124:	sw   	x7,				-304(x31)
PC0x128:	mul  	x3,		x7,		x2
PC0x12c:	slti 	x7,		x8,		-19
PC0x130:	sw   	x2,				288(x31)
PC0x134:	sw   	x1,				196(x31)
PC0x138:	sltiu	x1,		x3,		2011
PC0x13c:	add  	x6,		x5,		x8
PC0x140:	sh   	x6,				64(x31)
PC0x144:	ori  	x1,		x7,		1189
PC0x148:	sb   	x2,				-68(x31)
PC0x14c:	sh   	x2,				224(x31)
PC0x150:	bgeu 	x2,		x0,		PC0x414
PC0x154:	sw   	x0,				-280(x31)
PC0x158:	or   	x6,		x0,		x5
PC0x15c:	sb   	x4,				196(x31)
PC0x160:	add  	x3,		x7,		x4
PC0x164:	beq  	x1,		x3,		PC0x700
PC0x168:	sub  	x1,		x8,		x3
PC0x16c:	sb   	x3,				92(x31)
PC0x170:	beq  	x3,		x0,		PC0x380
PC0x174:	sh   	x7,				316(x31)
PC0x178:	srai 	x8,		x6,		27
PC0x17c:	sub  	x5,		x5,		x8
PC0x180:	mul  	x7,		x7,		x0
PC0x184:	andi 	x8,		x8,		-1209
PC0x188:	sb   	x1,				160(x31)
PC0x18c:	sw   	x3,				400(x31)
PC0x190:	ori  	x7,		x5,		-1235
PC0x194:	sb   	x2,				-324(x31)
PC0x198:	blt  	x5,		x6,		PC0x640
PC0x19c:	nop  
PC0x1a0:	sh   	x2,				-104(x31)
PC0x1a4:	sub  	x4,		x7,		x8
PC0x1a8:	slti 	x7,		x8,		-746
PC0x1ac:	blt  	x0,		x4,		PC0x6a4
PC0x1b0:	jal  	x4,				PC0x9e8
PC0x1b4:	add  	x2,		x3,		x7
PC0x1b8:	sltu 	x6,		x0,		x6
PC0x1bc:	sb   	x3,				-256(x31)
PC0x1c0:	sh   	x4,				388(x31)
PC0x1c4:	jal  	x6,				PC0x874
PC0x1c8:	sb   	x4,				-216(x31)
PC0x1cc:	slti 	x6,		x7,		1952
PC0x1d0:	sltiu	x7,		x7,		-1773
PC0x1d4:	mulhu	x1,		x3,		x5
PC0x1d8:	sub  	x2,		x5,		x0
PC0x1dc:	sh   	x8,				284(x31)
PC0x1e0:	and  	x6,		x1,		x0
PC0x1e4:	bge  	x0,		x2,		PC0xcf8
PC0x1e8:	sh   	x5,				8(x31)
PC0x1ec:	sh   	x8,				-292(x31)
PC0x1f0:	jal  	x2,				PC0x2c8
PC0x1f4:	sub  	x4,		x5,		x7
PC0x1f8:	sh   	x7,				236(x31)
PC0x1fc:	sw   	x0,				-368(x31)
PC0x200:	slti 	x6,		x7,		-1591
PC0x204:	sh   	x8,				204(x31)
PC0x208:	sb   	x5,				156(x31)
PC0x20c:	or   	x7,		x4,		x2
PC0x210:	sw   	x2,				-208(x31)
PC0x214:	sub  	x1,		x7,		x4
PC0x218:	add  	x4,		x7,		x1
PC0x21c:	blt  	x0,		x6,		PC0x5b0
PC0x220:	sb   	x1,				60(x31)
PC0x224:	sb   	x7,				200(x31)
PC0x228:	sw   	x4,				172(x31)
PC0x22c:	sb   	x3,				-132(x31)
PC0x230:	mulhsu	x1,		x0,		x3
PC0x234:	sw   	x6,				-24(x31)
PC0x238:	mul  	x5,		x4,		x8
PC0x23c:	sub  	x3,		x0,		x6
PC0x240:	andi 	x3,		x1,		-224
PC0x244:	sh   	x8,				176(x31)
PC0x248:	add  	x7,		x8,		x2
PC0x24c:	beq  	x6,		x7,		PC0x350
PC0x250:	sub  	x6,		x7,		x3
PC0x254:	sll  	x4,		x4,		x6
PC0x258:	sub  	x5,		x5,		x3
PC0x25c:	add  	x6,		x4,		x7
PC0x260:	sw   	x1,				192(x31)
PC0x264:	sb   	x2,				-296(x31)
PC0x268:	xor  	x8,		x1,		x1
PC0x26c:	add  	x7,		x6,		x6
PC0x270:	sb   	x4,				112(x31)
PC0x274:	mul  	x3,		x8,		x1
PC0x278:	sb   	x7,				-68(x31)
PC0x27c:	and  	x7,		x0,		x5
PC0x280:	mulh 	x3,		x1,		x4
PC0x284:	addi 	x4,		x5,		-1386
PC0x288:	xor  	x7,		x4,		x0
PC0x28c:	sh   	x1,				152(x31)
PC0x290:	jal  	x4,				PC0x864
PC0x294:	xor  	x8,		x0,		x1
PC0x298:	xori 	x6,		x6,		1978
PC0x29c:	xor  	x1,		x5,		x4
PC0x2a0:	sub  	x6,		x3,		x3
PC0x2a4:	blt  	x0,		x6,		PC0xc1c
PC0x2a8:	srl  	x1,		x5,		x5
PC0x2ac:	sub  	x6,		x0,		x2
PC0x2b0:	sw   	x8,				36(x31)
PC0x2b4:	blt  	x8,		x3,		PC0x990
PC0x2b8:	add  	x7,		x5,		x0
PC0x2bc:	sh   	x5,				-144(x31)
PC0x2c0:	sub  	x4,		x0,		x3
PC0x2c4:	bne  	x6,		x3,		PC0xad8
PC0x2c8:	slt  	x3,		x4,		x4
PC0x2cc:	sw   	x2,				148(x31)
PC0x2d0:	mul  	x1,		x3,		x1
PC0x2d4:	sw   	x7,				232(x31)
PC0x2d8:	sub  	x4,		x4,		x5
PC0x2dc:	sh   	x6,				104(x31)
PC0x2e0:	sw   	x3,				192(x31)
PC0x2e4:	bge  	x4,		x7,		PC0x2b4
PC0x2e8:	sw   	x3,				304(x31)
PC0x2ec:	sh   	x6,				212(x31)
PC0x2f0:	add  	x2,		x6,		x1
PC0x2f4:	bne  	x3,		x2,		PC0x254
PC0x2f8:	slt  	x7,		x7,		x5
PC0x2fc:	andi 	x7,		x8,		-1153
PC0x300:	sltiu	x5,		x2,		1149
PC0x304:	mul  	x4,		x8,		x2
PC0x308:	bge  	x0,		x8,		PC0xc0c
PC0x30c:	sw   	x1,				-276(x31)
PC0x310:	sb   	x2,				-164(x31)
PC0x314:	add  	x5,		x0,		x1
PC0x318:	bgeu 	x3,		x4,		PC0xa50
PC0x31c:	beq  	x1,		x0,		PC0x768
PC0x320:	bge  	x5,		x3,		PC0xa50
PC0x324:	sub  	x5,		x8,		x3
PC0x328:	addi 	x1,		x6,		-177
PC0x32c:	sb   	x7,				360(x31)
PC0x330:	add  	x8,		x5,		x2
PC0x334:	sb   	x6,				-368(x31)
PC0x338:	slli 	x7,		x6,		4
PC0x33c:	blt  	x3,		x6,		PC0x120
PC0x340:	beq  	x6,		x3,		PC0x3b8
PC0x344:	sb   	x7,				-136(x31)
PC0x348:	add  	x5,		x6,		x6
PC0x34c:	sub  	x2,		x7,		x1
PC0x350:	mulhu	x7,		x5,		x5
PC0x354:	sltiu	x2,		x4,		-828
PC0x358:	mulh 	x4,		x1,		x7
PC0x35c:	mulh 	x7,		x4,		x1
PC0x360:	sh   	x7,				256(x31)
PC0x364:	blt  	x5,		x8,		PC0x62c
PC0x368:	add  	x7,		x1,		x3
PC0x36c:	sltu 	x6,		x2,		x4
PC0x370:	sh   	x7,				324(x31)
PC0x374:	jal  	x4,				PC0xafc
PC0x378:	sh   	x8,				352(x31)
PC0x37c:	sh   	x0,				272(x31)
PC0x380:	sw   	x1,				-116(x31)
PC0x384:	mulh 	x7,		x7,		x0
PC0x388:	beq  	x6,		x2,		PC0x1dc
PC0x38c:	sw   	x5,				-72(x31)
PC0x390:	sub  	x3,		x6,		x3
PC0x394:	sw   	x5,				-116(x31)
PC0x398:	add  	x4,		x7,		x1
PC0x39c:	addi 	x4,		x7,		1772
PC0x3a0:	and  	x7,		x7,		x7
PC0x3a4:	sb   	x1,				36(x31)
PC0x3a8:	bgeu 	x0,		x8,		PC0xb0
PC0x3ac:	sh   	x7,				88(x31)
PC0x3b0:	ori  	x1,		x7,		-681
PC0x3b4:	sll  	x1,		x7,		x7
PC0x3b8:	sb   	x7,				-84(x31)
PC0x3bc:	sra  	x4,		x1,		x8
PC0x3c0:	slli 	x4,		x3,		12
PC0x3c4:	srli 	x5,		x3,		14
PC0x3c8:	sh   	x5,				-212(x31)
PC0x3cc:	bgeu 	x5,		x6,		PC0x898
PC0x3d0:	or   	x3,		x5,		x7
PC0x3d4:	sub  	x5,		x2,		x4
PC0x3d8:	sh   	x4,				172(x31)
PC0x3dc:	srl  	x4,		x3,		x8
PC0x3e0:	mul  	x2,		x0,		x0
PC0x3e4:	mulhsu	x6,		x6,		x6
PC0x3e8:	beq  	x5,		x8,		PC0xaa0
PC0x3ec:	sh   	x7,				-344(x31)
PC0x3f0:	mul  	x3,		x4,		x7
PC0x3f4:	sb   	x4,				64(x31)
PC0x3f8:	sh   	x4,				336(x31)
PC0x3fc:	bne  	x5,		x2,		PC0x14c
PC0x400:	sub  	x8,		x2,		x5
PC0x404:	sltu 	x5,		x3,		x2
PC0x408:	sb   	x1,				260(x31)
PC0x40c:	srai 	x3,		x8,		30
PC0x410:	sub  	x8,		x3,		x0
PC0x414:	add  	x3,		x4,		x8
PC0x418:	blt  	x2,		x3,		PC0x3c0
PC0x41c:	add  	x6,		x5,		x5
PC0x420:	ori  	x1,		x8,		-1214
PC0x424:	mul  	x5,		x5,		x3
PC0x428:	sw   	x6,				284(x31)
PC0x42c:	add  	x2,		x0,		x4
PC0x430:	sh   	x0,				-388(x31)
PC0x434:	sw   	x0,				188(x31)
PC0x438:	sb   	x1,				112(x31)
PC0x43c:	slti 	x7,		x7,		1794
PC0x440:	mulhsu	x5,		x2,		x3
PC0x444:	mulh 	x5,		x0,		x7
PC0x448:	sb   	x6,				312(x31)
PC0x44c:	sh   	x7,				280(x31)
PC0x450:	andi 	x6,		x4,		-583
PC0x454:	andi 	x7,		x3,		1782
PC0x458:	bne  	x6,		x7,		PC0x544
PC0x45c:	sb   	x4,				76(x31)
PC0x460:	sub  	x1,		x6,		x5
PC0x464:	mul  	x6,		x2,		x2
PC0x468:	mulh 	x5,		x1,		x5
PC0x46c:	sh   	x0,				256(x31)
PC0x470:	slti 	x7,		x1,		647
PC0x474:	sh   	x3,				-160(x31)
PC0x478:	sb   	x2,				308(x31)
PC0x47c:	sh   	x6,				36(x31)
PC0x480:	sb   	x4,				-168(x31)
PC0x484:	nop  
PC0x488:	sub  	x6,		x4,		x3
PC0x48c:	jal  	x3,				PC0x7b8
PC0x490:	add  	x1,		x6,		x1
PC0x494:	sub  	x6,		x3,		x0
PC0x498:	sh   	x7,				-44(x31)
PC0x49c:	bge  	x1,		x8,		PC0x584
PC0x4a0:	sub  	x8,		x7,		x3
PC0x4a4:	sub  	x6,		x1,		x8
PC0x4a8:	sw   	x1,				340(x31)
PC0x4ac:	mulhu	x2,		x5,		x5
PC0x4b0:	sub  	x2,		x4,		x2
PC0x4b4:	sb   	x2,				164(x31)
PC0x4b8:	sw   	x2,				140(x31)
PC0x4bc:	sb   	x2,				-252(x31)
PC0x4c0:	sw   	x0,				272(x31)
PC0x4c4:	add  	x1,		x3,		x8
PC0x4c8:	add  	x8,		x5,		x3
PC0x4cc:	mulh 	x4,		x8,		x7
PC0x4d0:	and  	x2,		x3,		x1
PC0x4d4:	add  	x4,		x7,		x3
PC0x4d8:	sb   	x3,				-340(x31)
PC0x4dc:	sub  	x7,		x5,		x6
PC0x4e0:	add  	x4,		x0,		x7
PC0x4e4:	srai 	x4,		x3,		31
PC0x4e8:	srai 	x3,		x1,		11
PC0x4ec:	andi 	x4,		x6,		-796
PC0x4f0:	sltiu	x6,		x4,		-169
PC0x4f4:	sb   	x5,				-388(x31)
PC0x4f8:	add  	x5,		x1,		x6
PC0x4fc:	add  	x5,		x0,		x0
PC0x500:	mulh 	x5,		x0,		x6
PC0x504:	sw   	x7,				288(x31)
PC0x508:	sltiu	x4,		x6,		1612
PC0x50c:	sh   	x6,				16(x31)
PC0x510:	sra  	x8,		x2,		x1
PC0x514:	srl  	x6,		x6,		x1
PC0x518:	sh   	x0,				140(x31)
PC0x51c:	xor  	x2,		x8,		x4
PC0x520:	add  	x8,		x0,		x0
PC0x524:	sw   	x7,				-120(x31)
PC0x528:	beq  	x5,		x8,		PC0x3e0
PC0x52c:	bgeu 	x4,		x2,		PC0x470
PC0x530:	sb   	x7,				-72(x31)
PC0x534:	mul  	x4,		x3,		x7
PC0x538:	sub  	x7,		x7,		x6
PC0x53c:	sw   	x5,				-56(x31)
PC0x540:	blt  	x5,		x4,		PC0xd0
PC0x544:	sub  	x5,		x2,		x0
PC0x548:	srli 	x7,		x3,		11
PC0x54c:	add  	x8,		x2,		x0
PC0x550:	mulh 	x3,		x8,		x6
PC0x554:	bge  	x5,		x6,		PC0x8e0
PC0x558:	blt  	x5,		x2,		PC0x4a8
PC0x55c:	sub  	x3,		x3,		x2
PC0x560:	bne  	x4,		x2,		PC0x590
PC0x564:	sw   	x6,				224(x31)
PC0x568:	bne  	x2,		x0,		PC0x85c
PC0x56c:	sb   	x3,				240(x31)
PC0x570:	bgeu 	x0,		x4,		PC0x2ec
PC0x574:	xori 	x5,		x4,		623
PC0x578:	slli 	x7,		x3,		23
PC0x57c:	add  	x6,		x3,		x4
PC0x580:	bgeu 	x2,		x0,		PC0xaa8
PC0x584:	sub  	x6,		x5,		x1
PC0x588:	sltu 	x8,		x5,		x3
PC0x58c:	sw   	x0,				-268(x31)
PC0x590:	sb   	x1,				-308(x31)
PC0x594:	sw   	x6,				-212(x31)
PC0x598:	sub  	x6,		x7,		x4
PC0x59c:	sh   	x4,				396(x31)
PC0x5a0:	sh   	x2,				-344(x31)
PC0x5a4:	or   	x4,		x3,		x1
PC0x5a8:	bltu 	x7,		x8,		PC0x3fc
PC0x5ac:	sb   	x5,				156(x31)
PC0x5b0:	mulh 	x8,		x6,		x7
PC0x5b4:	sll  	x7,		x0,		x5
PC0x5b8:	sb   	x6,				-116(x31)
PC0x5bc:	sw   	x6,				172(x31)
PC0x5c0:	sh   	x4,				-316(x31)
PC0x5c4:	add  	x4,		x3,		x8
PC0x5c8:	bge  	x2,		x0,		PC0xa98
PC0x5cc:	sw   	x6,				104(x31)
PC0x5d0:	mulhu	x5,		x0,		x2
PC0x5d4:	sw   	x4,				-92(x31)
PC0x5d8:	sw   	x2,				212(x31)
PC0x5dc:	sh   	x7,				228(x31)
PC0x5e0:	srai 	x3,		x3,		4
PC0x5e4:	sb   	x4,				-196(x31)
PC0x5e8:	add  	x1,		x8,		x3
PC0x5ec:	xor  	x7,		x5,		x2
PC0x5f0:	sub  	x4,		x5,		x1
PC0x5f4:	sw   	x7,				268(x31)
PC0x5f8:	slli 	x2,		x3,		18
PC0x5fc:	sh   	x4,				376(x31)
PC0x600:	mul  	x4,		x2,		x1
PC0x604:	sh   	x7,				-92(x31)
PC0x608:	add  	x1,		x2,		x0
PC0x60c:	sw   	x6,				-100(x31)
PC0x610:	sub  	x1,		x8,		x6
PC0x614:	mulhsu	x1,		x8,		x1
PC0x618:	mul  	x4,		x1,		x4
PC0x61c:	sh   	x3,				-132(x31)
PC0x620:	sw   	x3,				180(x31)
PC0x624:	sh   	x8,				0(x31)
PC0x628:	sh   	x8,				64(x31)
PC0x62c:	xor  	x2,		x0,		x6
PC0x630:	add  	x8,		x6,		x1
PC0x634:	slti 	x7,		x7,		-971
PC0x638:	sw   	x2,				-80(x31)
PC0x63c:	sb   	x8,				-260(x31)
PC0x640:	add  	x7,		x2,		x8
PC0x644:	sh   	x0,				136(x31)
PC0x648:	add  	x4,		x1,		x8
PC0x64c:	sh   	x0,				-24(x31)
PC0x650:	mulhu	x2,		x1,		x2
PC0x654:	mulh 	x1,		x5,		x1
PC0x658:	sw   	x7,				336(x31)
PC0x65c:	sb   	x8,				-48(x31)
PC0x660:	sltiu	x7,		x3,		-1512
PC0x664:	sub  	x6,		x6,		x5
PC0x668:	mul  	x8,		x8,		x6
PC0x66c:	add  	x5,		x7,		x8
PC0x670:	add  	x2,		x5,		x3
PC0x674:	bge  	x5,		x8,		PC0x4c4
PC0x678:	sw   	x3,				-296(x31)
PC0x67c:	add  	x3,		x7,		x3
PC0x680:	add  	x8,		x1,		x3
PC0x684:	sw   	x0,				276(x31)
PC0x688:	bgeu 	x1,		x8,		PC0x918
PC0x68c:	add  	x8,		x8,		x2
PC0x690:	sb   	x4,				248(x31)
PC0x694:	slt  	x8,		x7,		x7
PC0x698:	beq  	x6,		x7,		PC0x2bc
PC0x69c:	bne  	x3,		x6,		PC0xabc
PC0x6a0:	add  	x7,		x4,		x3
PC0x6a4:	sh   	x8,				280(x31)
PC0x6a8:	sh   	x5,				376(x31)
PC0x6ac:	or   	x2,		x0,		x6
PC0x6b0:	sh   	x0,				332(x31)
PC0x6b4:	sb   	x3,				168(x31)
PC0x6b8:	sub  	x6,		x3,		x8
PC0x6bc:	add  	x3,		x6,		x7
PC0x6c0:	sh   	x3,				-220(x31)
PC0x6c4:	andi 	x3,		x2,		222
PC0x6c8:	sw   	x2,				-120(x31)
PC0x6cc:	sh   	x4,				-16(x31)
PC0x6d0:	sh   	x7,				0(x31)
PC0x6d4:	or   	x8,		x7,		x3
PC0x6d8:	bge  	x4,		x2,		PC0x3fc
PC0x6dc:	sub  	x2,		x6,		x8
PC0x6e0:	sh   	x5,				-200(x31)
PC0x6e4:	add  	x3,		x1,		x4
PC0x6e8:	add  	x5,		x7,		x1
PC0x6ec:	sw   	x6,				-348(x31)
PC0x6f0:	sub  	x2,		x6,		x8
PC0x6f4:	sh   	x0,				104(x31)
PC0x6f8:	sw   	x6,				8(x31)
PC0x6fc:	slli 	x7,		x5,		24
PC0x700:	sh   	x3,				116(x31)
PC0x704:	sw   	x1,				-124(x31)
PC0x708:	srli 	x8,		x3,		13
PC0x70c:	sh   	x5,				-276(x31)
PC0x710:	add  	x1,		x4,		x8
PC0x714:	jal  	x1,				PC0x31c
PC0x718:	sub  	x8,		x4,		x0
PC0x71c:	mul  	x4,		x8,		x1
PC0x720:	sb   	x5,				-324(x31)
PC0x724:	add  	x8,		x3,		x8
PC0x728:	sub  	x3,		x3,		x6
PC0x72c:	sw   	x0,				316(x31)
PC0x730:	sub  	x8,		x8,		x1
PC0x734:	andi 	x3,		x0,		-76
PC0x738:	bne  	x1,		x6,		PC0xad0
PC0x73c:	sltiu	x7,		x0,		-641
PC0x740:	bltu 	x4,		x8,		PC0xcf4
PC0x744:	sw   	x1,				44(x31)
PC0x748:	sw   	x2,				-140(x31)
PC0x74c:	sub  	x5,		x1,		x0
PC0x750:	sw   	x0,				72(x31)
PC0x754:	sub  	x2,		x6,		x7
PC0x758:	sub  	x4,		x8,		x0
PC0x75c:	sb   	x1,				232(x31)
PC0x760:	slti 	x2,		x2,		-1762
PC0x764:	sb   	x3,				-344(x31)
PC0x768:	mul  	x8,		x1,		x5
PC0x76c:	bne  	x2,		x8,		PC0xb8
PC0x770:	mulh 	x2,		x2,		x3
PC0x774:	sw   	x2,				56(x31)
PC0x778:	sb   	x4,				-364(x31)
PC0x77c:	sw   	x6,				0(x31)
PC0x780:	sra  	x6,		x8,		x4
PC0x784:	add  	x5,		x0,		x6
PC0x788:	sw   	x7,				388(x31)
PC0x78c:	sb   	x1,				104(x31)
PC0x790:	sw   	x5,				-176(x31)
PC0x794:	sub  	x6,		x8,		x7
PC0x798:	sw   	x0,				252(x31)
PC0x79c:	sw   	x8,				-256(x31)
PC0x7a0:	sh   	x6,				-260(x31)
PC0x7a4:	add  	x4,		x1,		x6
PC0x7a8:	jal  	x2,				PC0x590
PC0x7ac:	add  	x7,		x6,		x3
PC0x7b0:	bne  	x5,		x8,		PC0x93c
PC0x7b4:	sw   	x7,				-316(x31)
PC0x7b8:	sw   	x1,				316(x31)
PC0x7bc:	blt  	x4,		x7,		PC0xbf8
PC0x7c0:	sw   	x3,				260(x31)
PC0x7c4:	sub  	x5,		x0,		x4
PC0x7c8:	mul  	x7,		x2,		x6
PC0x7cc:	srl  	x4,		x0,		x4
PC0x7d0:	sub  	x8,		x8,		x7
PC0x7d4:	sh   	x8,				172(x31)
PC0x7d8:	add  	x5,		x3,		x0
PC0x7dc:	sub  	x6,		x1,		x3
PC0x7e0:	sb   	x7,				-104(x31)
PC0x7e4:	sb   	x6,				72(x31)
PC0x7e8:	sb   	x2,				-344(x31)
PC0x7ec:	sh   	x0,				376(x31)
PC0x7f0:	bne  	x1,		x8,		PC0x7d0
PC0x7f4:	slti 	x1,		x5,		-1978
PC0x7f8:	slt  	x2,		x6,		x8
PC0x7fc:	add  	x4,		x1,		x7
PC0x800:	beq  	x0,		x8,		PC0x848
PC0x804:	sub  	x1,		x7,		x7
PC0x808:	sw   	x4,				236(x31)
PC0x80c:	sb   	x2,				-252(x31)
PC0x810:	sw   	x4,				-264(x31)
PC0x814:	sw   	x3,				-160(x31)
PC0x818:	sb   	x5,				368(x31)
PC0x81c:	add  	x2,		x1,		x0
PC0x820:	sb   	x1,				-232(x31)
PC0x824:	sw   	x0,				396(x31)
PC0x828:	sw   	x7,				-304(x31)
PC0x82c:	sub  	x7,		x5,		x8
PC0x830:	mulhu	x5,		x4,		x2
PC0x834:	bne  	x8,		x3,		PC0x300
PC0x838:	srai 	x5,		x5,		3
PC0x83c:	or   	x4,		x3,		x1
PC0x840:	sb   	x8,				-160(x31)
PC0x844:	sra  	x4,		x6,		x1
PC0x848:	add  	x4,		x1,		x1
PC0x84c:	bltu 	x1,		x7,		PC0x9d8
PC0x850:	sltu 	x4,		x8,		x7
PC0x854:	jal  	x1,				PC0xcc
PC0x858:	addi 	x8,		x7,		-567
PC0x85c:	sw   	x7,				-340(x31)
PC0x860:	bge  	x5,		x6,		PC0xb60
PC0x864:	sub  	x5,		x0,		x1
PC0x868:	mul  	x6,		x7,		x1
PC0x86c:	sh   	x6,				-20(x31)
PC0x870:	sll  	x5,		x0,		x8
PC0x874:	sw   	x3,				-228(x31)
PC0x878:	sw   	x7,				4(x31)
PC0x87c:	bge  	x4,		x8,		PC0x9a0
PC0x880:	xori 	x6,		x6,		-993
PC0x884:	sb   	x0,				280(x31)
PC0x888:	sh   	x3,				-344(x31)
PC0x88c:	sw   	x7,				-208(x31)
PC0x890:	sw   	x4,				112(x31)
PC0x894:	sh   	x8,				184(x31)
PC0x898:	mulhsu	x1,		x4,		x7
PC0x89c:	beq  	x5,		x3,		PC0x8d4
PC0x8a0:	sh   	x8,				132(x31)
PC0x8a4:	beq  	x1,		x3,		PC0x44c
PC0x8a8:	sh   	x8,				-372(x31)
PC0x8ac:	mul  	x4,		x4,		x2
PC0x8b0:	slt  	x6,		x2,		x0
PC0x8b4:	jal  	x5,				PC0x210
PC0x8b8:	slt  	x8,		x0,		x0
PC0x8bc:	bge  	x1,		x7,		PC0x744
PC0x8c0:	sh   	x7,				308(x31)
PC0x8c4:	sb   	x8,				-204(x31)
PC0x8c8:	bge  	x7,		x1,		PC0x3b8
PC0x8cc:	mulhu	x6,		x6,		x4
PC0x8d0:	sh   	x4,				276(x31)
PC0x8d4:	sw   	x8,				216(x31)
PC0x8d8:	sw   	x8,				328(x31)
PC0x8dc:	srl  	x7,		x1,		x2
PC0x8e0:	sw   	x2,				64(x31)
PC0x8e4:	sw   	x2,				216(x31)
PC0x8e8:	sltu 	x2,		x4,		x5
PC0x8ec:	slti 	x5,		x1,		332
PC0x8f0:	xor  	x4,		x1,		x5
PC0x8f4:	sh   	x6,				64(x31)
PC0x8f8:	sw   	x1,				152(x31)
PC0x8fc:	sb   	x6,				-84(x31)
PC0x900:	sb   	x8,				336(x31)
PC0x904:	beq  	x6,		x2,		PC0x9e0
PC0x908:	sw   	x8,				4(x31)
PC0x90c:	sw   	x4,				-288(x31)
PC0x910:	jal  	x4,				PC0x6dc
PC0x914:	add  	x4,		x0,		x6
PC0x918:	sll  	x7,		x0,		x2
PC0x91c:	sw   	x1,				120(x31)
PC0x920:	blt  	x0,		x2,		PC0xc2c
PC0x924:	sw   	x3,				-336(x31)
PC0x928:	or   	x6,		x8,		x0
PC0x92c:	mul  	x8,		x7,		x3
PC0x930:	bltu 	x3,		x5,		PC0x474
PC0x934:	sh   	x6,				-172(x31)
PC0x938:	sh   	x5,				392(x31)
PC0x93c:	slti 	x4,		x2,		-1940
PC0x940:	sh   	x2,				316(x31)
PC0x944:	sub  	x6,		x4,		x1
PC0x948:	srai 	x4,		x8,		19
PC0x94c:	srli 	x8,		x5,		30
PC0x950:	xor  	x5,		x5,		x8
PC0x954:	srai 	x2,		x6,		2
PC0x958:	sb   	x7,				-240(x31)
PC0x95c:	sw   	x8,				136(x31)
PC0x960:	sub  	x2,		x0,		x0
PC0x964:	mulh 	x4,		x1,		x7
PC0x968:	sw   	x7,				24(x31)
PC0x96c:	bltu 	x6,		x7,		PC0x57c
PC0x970:	sh   	x0,				208(x31)
PC0x974:	sw   	x5,				-256(x31)
PC0x978:	sh   	x0,				252(x31)
PC0x97c:	sub  	x4,		x3,		x6
PC0x980:	sh   	x7,				272(x31)
PC0x984:	srli 	x1,		x6,		14
PC0x988:	sltu 	x3,		x6,		x8
PC0x98c:	sw   	x3,				-264(x31)
PC0x990:	srl  	x1,		x8,		x0
PC0x994:	slti 	x2,		x0,		-1234
PC0x998:	sub  	x2,		x7,		x6
PC0x99c:	add  	x4,		x1,		x3
PC0x9a0:	and  	x1,		x5,		x2
PC0x9a4:	mulhsu	x2,		x5,		x1
PC0x9a8:	sb   	x4,				-260(x31)
PC0x9ac:	sub  	x4,		x7,		x6
PC0x9b0:	sub  	x8,		x6,		x6
PC0x9b4:	andi 	x6,		x7,		-1149
PC0x9b8:	sw   	x5,				180(x31)
PC0x9bc:	add  	x5,		x3,		x3
PC0x9c0:	add  	x1,		x1,		x0
PC0x9c4:	sll  	x7,		x5,		x5
PC0x9c8:	sh   	x6,				104(x31)
PC0x9cc:	add  	x3,		x2,		x3
PC0x9d0:	sw   	x5,				-204(x31)
PC0x9d4:	add  	x4,		x5,		x1
PC0x9d8:	xor  	x3,		x0,		x5
PC0x9dc:	add  	x4,		x8,		x3
PC0x9e0:	sltu 	x2,		x2,		x0
PC0x9e4:	sll  	x7,		x1,		x4
PC0x9e8:	sub  	x2,		x8,		x6
PC0x9ec:	sb   	x2,				-144(x31)
PC0x9f0:	mul  	x4,		x7,		x4
PC0x9f4:	mul  	x3,		x1,		x3
PC0x9f8:	add  	x4,		x6,		x0
PC0x9fc:	addi 	x8,		x5,		1448
PC0xa00:	or   	x4,		x0,		x2
PC0xa04:	sw   	x8,				204(x31)
PC0xa08:	sh   	x4,				-132(x31)
PC0xa0c:	sw   	x1,				132(x31)
PC0xa10:	sb   	x6,				-380(x31)
PC0xa14:	mul  	x7,		x5,		x7
PC0xa18:	slti 	x1,		x3,		-925
PC0xa1c:	blt  	x6,		x8,		PC0xa84
PC0xa20:	addi 	x6,		x4,		-1756
PC0xa24:	sh   	x1,				316(x31)
PC0xa28:	sub  	x1,		x5,		x5
PC0xa2c:	sub  	x5,		x4,		x6
PC0xa30:	and  	x5,		x3,		x0
PC0xa34:	sh   	x1,				-272(x31)
PC0xa38:	jal  	x4,				PC0x44c
PC0xa3c:	xor  	x4,		x0,		x2
PC0xa40:	mulh 	x6,		x8,		x3
PC0xa44:	bne  	x3,		x7,		PC0x4dc
PC0xa48:	add  	x8,		x6,		x0
PC0xa4c:	sw   	x6,				-108(x31)
PC0xa50:	sb   	x6,				244(x31)
PC0xa54:	sub  	x6,		x6,		x1
PC0xa58:	bge  	x5,		x1,		PC0xc0
PC0xa5c:	sw   	x3,				332(x31)
PC0xa60:	sw   	x2,				88(x31)
PC0xa64:	sb   	x8,				-172(x31)
PC0xa68:	sh   	x1,				388(x31)
PC0xa6c:	sb   	x1,				-348(x31)
PC0xa70:	sub  	x5,		x5,		x1
PC0xa74:	jal  	x2,				PC0x114
PC0xa78:	sh   	x3,				-400(x31)
PC0xa7c:	sh   	x0,				-376(x31)
PC0xa80:	blt  	x5,		x6,		PC0xbb0
PC0xa84:	sw   	x2,				-384(x31)
PC0xa88:	sh   	x5,				-380(x31)
PC0xa8c:	sb   	x2,				320(x31)
PC0xa90:	bgeu 	x0,		x3,		PC0x7d4
PC0xa94:	mulh 	x1,		x7,		x8
PC0xa98:	sw   	x3,				-352(x31)
PC0xa9c:	mulh 	x5,		x4,		x7
PC0xaa0:	sh   	x7,				264(x31)
PC0xaa4:	slt  	x8,		x0,		x8
PC0xaa8:	mulh 	x4,		x8,		x5
PC0xaac:	sub  	x1,		x6,		x0
PC0xab0:	mulh 	x3,		x8,		x2
PC0xab4:	sw   	x7,				-228(x31)
PC0xab8:	sw   	x0,				308(x31)
PC0xabc:	sb   	x6,				84(x31)
PC0xac0:	andi 	x6,		x5,		-1696
PC0xac4:	sll  	x1,		x6,		x8
PC0xac8:	sll  	x7,		x5,		x0
PC0xacc:	sub  	x3,		x2,		x6
PC0xad0:	sh   	x4,				180(x31)
PC0xad4:	sb   	x6,				356(x31)
PC0xad8:	sb   	x7,				356(x31)
PC0xadc:	add  	x4,		x3,		x1
PC0xae0:	ori  	x1,		x1,		1609
PC0xae4:	xor  	x8,		x7,		x4
PC0xae8:	sw   	x7,				4(x31)
PC0xaec:	sub  	x5,		x7,		x5
PC0xaf0:	add  	x1,		x0,		x6
PC0xaf4:	addi 	x7,		x7,		149
PC0xaf8:	sub  	x3,		x6,		x6
PC0xafc:	sw   	x1,				160(x31)
PC0xb00:	add  	x5,		x8,		x5
PC0xb04:	xor  	x2,		x6,		x4
PC0xb08:	sh   	x0,				320(x31)
PC0xb0c:	add  	x4,		x5,		x7
PC0xb10:	sw   	x1,				-392(x31)
PC0xb14:	srl  	x3,		x2,		x5
PC0xb18:	bgeu 	x6,		x1,		PC0x390
PC0xb1c:	add  	x3,		x1,		x7
PC0xb20:	and  	x5,		x1,		x2
PC0xb24:	and  	x3,		x3,		x4
PC0xb28:	sw   	x5,				384(x31)
PC0xb2c:	sub  	x1,		x4,		x2
PC0xb30:	sub  	x1,		x3,		x0
PC0xb34:	nop  
PC0xb38:	sra  	x8,		x8,		x3
PC0xb3c:	sw   	x4,				340(x31)
PC0xb40:	sw   	x1,				188(x31)
PC0xb44:	sb   	x0,				284(x31)
PC0xb48:	add  	x7,		x2,		x6
PC0xb4c:	sh   	x3,				-368(x31)
PC0xb50:	sub  	x2,		x5,		x7
PC0xb54:	mul  	x6,		x0,		x1
PC0xb58:	sb   	x8,				-76(x31)
PC0xb5c:	sub  	x6,		x0,		x5
PC0xb60:	sw   	x5,				-232(x31)
PC0xb64:	add  	x5,		x4,		x1
PC0xb68:	mul  	x8,		x0,		x2
PC0xb6c:	sb   	x6,				108(x31)
PC0xb70:	sw   	x6,				-68(x31)
PC0xb74:	sb   	x2,				272(x31)
PC0xb78:	sh   	x0,				-292(x31)
PC0xb7c:	xor  	x5,		x7,		x8
PC0xb80:	sw   	x4,				-348(x31)
PC0xb84:	or   	x6,		x3,		x4
PC0xb88:	sub  	x8,		x2,		x7
PC0xb8c:	mulh 	x6,		x4,		x4
PC0xb90:	sb   	x0,				-120(x31)
PC0xb94:	sw   	x1,				-284(x31)
PC0xb98:	sb   	x5,				112(x31)
PC0xb9c:	sh   	x7,				324(x31)
PC0xba0:	sub  	x5,		x2,		x5
PC0xba4:	sw   	x4,				136(x31)
PC0xba8:	sw   	x1,				164(x31)
PC0xbac:	sltu 	x1,		x2,		x0
PC0xbb0:	sh   	x4,				-108(x31)
PC0xbb4:	sub  	x8,		x1,		x7
PC0xbb8:	sb   	x6,				56(x31)
PC0xbbc:	sb   	x7,				60(x31)
PC0xbc0:	beq  	x4,		x8,		PC0x344
PC0xbc4:	sb   	x2,				-60(x31)
PC0xbc8:	sb   	x0,				64(x31)
PC0xbcc:	add  	x2,		x7,		x8
PC0xbd0:	add  	x4,		x4,		x1
PC0xbd4:	mulhsu	x6,		x1,		x7
PC0xbd8:	add  	x6,		x2,		x8
PC0xbdc:	sh   	x7,				-24(x31)
PC0xbe0:	bge  	x2,		x5,		PC0x208
PC0xbe4:	beq  	x5,		x7,		PC0x480
PC0xbe8:	sh   	x6,				136(x31)
PC0xbec:	sw   	x1,				-112(x31)
PC0xbf0:	sw   	x8,				52(x31)
PC0xbf4:	slti 	x5,		x8,		-68
PC0xbf8:	sra  	x1,		x2,		x5
PC0xbfc:	sh   	x7,				-344(x31)
PC0xc00:	bne  	x4,		x0,		PC0xc00
PC0xc04:	sw   	x4,				280(x31)
PC0xc08:	sub  	x5,		x0,		x5
PC0xc0c:	sra  	x5,		x2,		x6
PC0xc10:	xor  	x8,		x5,		x7
PC0xc14:	sub  	x3,		x3,		x6
PC0xc18:	srai 	x5,		x3,		27
PC0xc1c:	sb   	x6,				176(x31)
PC0xc20:	sb   	x7,				4(x31)
PC0xc24:	andi 	x2,		x6,		1735
PC0xc28:	mul  	x4,		x4,		x7
PC0xc2c:	bge  	x4,		x7,		PC0x6b0
PC0xc30:	addi 	x2,		x4,		1495
PC0xc34:	sh   	x3,				44(x31)
PC0xc38:	ori  	x8,		x7,		-1592
PC0xc3c:	sb   	x6,				272(x31)
PC0xc40:	sh   	x8,				44(x31)
PC0xc44:	sltiu	x1,		x6,		1948
PC0xc48:	sb   	x5,				368(x31)
PC0xc4c:	beq  	x6,		x0,		PC0xd4
PC0xc50:	sw   	x5,				-124(x31)
PC0xc54:	add  	x1,		x2,		x4
PC0xc58:	sw   	x6,				-144(x31)
PC0xc5c:	sh   	x3,				-268(x31)
PC0xc60:	sw   	x8,				312(x31)
PC0xc64:	sra  	x1,		x7,		x3
PC0xc68:	sub  	x2,		x4,		x2
PC0xc6c:	bne  	x4,		x6,		PC0x5f0
PC0xc70:	sh   	x8,				-260(x31)
PC0xc74:	sub  	x5,		x2,		x6
PC0xc78:	sw   	x0,				-384(x31)
PC0xc7c:	add  	x6,		x1,		x0
PC0xc80:	mul  	x6,		x6,		x1
PC0xc84:	sw   	x2,				-112(x31)
PC0xc88:	blt  	x8,		x5,		PC0x13c
PC0xc8c:	sw   	x8,				-340(x31)
PC0xc90:	sub  	x2,		x6,		x7
PC0xc94:	sb   	x0,				248(x31)
PC0xc98:	slt  	x2,		x4,		x7
PC0xc9c:	jal  	x8,				PC0xa48
PC0xca0:	bge  	x5,		x8,		PC0x258
PC0xca4:	sb   	x2,				356(x31)
PC0xca8:	blt  	x0,		x8,		PC0xb1c
PC0xcac:	add  	x5,		x7,		x4
PC0xcb0:	sh   	x4,				-348(x31)
PC0xcb4:	xor  	x3,		x4,		x4
PC0xcb8:	beq  	x7,		x4,		PC0x9d8
PC0xcbc:	sb   	x5,				384(x31)
PC0xcc0:	sh   	x2,				-164(x31)
PC0xcc4:	sw   	x8,				-132(x31)
PC0xcc8:	sh   	x5,				112(x31)
PC0xccc:	mul  	x6,		x5,		x6
PC0xcd0:	mul  	x4,		x3,		x8
PC0xcd4:	sb   	x0,				324(x31)
PC0xcd8:	sub  	x4,		x4,		x3
PC0xcdc:	add  	x4,		x8,		x1
PC0xce0:	sw   	x5,				324(x31)
PC0xce4:	sw   	x7,				-28(x31)
PC0xce8:	sra  	x1,		x4,		x4
PC0xcec:	blt  	x7,		x1,		PC0x310
PC0xcf0:	add  	x8,		x2,		x8
PC0xcf4:	sltu 	x1,		x5,		x5
PC0xcf8:	mulhu	x4,		x8,		x2
PC0xcfc:	sh   	x2,				-144(x31)
PC0xd00:	sb   	x1,				-36(x31)
PC0xd04:	blt  	x7,		x4,		PC0x9a4
wfi