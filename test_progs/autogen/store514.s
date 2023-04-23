addi 	x0,		x0,		1951
addi 	x1,		x0,		848
addi 	x2,		x0,		418
addi 	x3,		x0,		-598
addi 	x4,		x0,		848
addi 	x5,		x0,		-1665
addi 	x6,		x0,		706
addi 	x7,		x0,		-885
addi 	x8,		x0,		1159
addi 	x9,		x0,		-811
addi 	x10,	x0,		-123
addi 	x11,	x0,		1809
addi 	x12,	x0,		-1022
addi 	x13,	x0,		1271
addi 	x14,	x0,		-1814
addi 	x15,	x0,		624
addi 	x16,	x0,		-617
addi 	x17,	x0,		-1724
addi 	x18,	x0,		-1730
addi 	x19,	x0,		1127
addi 	x20,	x0,		-643
addi 	x21,	x0,		512
addi 	x22,	x0,		1232
addi 	x23,	x0,		854
addi 	x24,	x0,		1796
addi 	x25,	x0,		-251
addi 	x26,	x0,		-1788
addi 	x27,	x0,		-236
addi 	x28,	x0,		171
addi 	x29,	x0,		-1496
addi 	x30,	x0,		1642
addi 	x31,	x0,		766
addi 	x31,	x0,		1673
slli 	x31,	x31,	2
PC0x88:	blt  	x2,		x3,		PC0x24c
PC0x8c:	xori 	x4,		x3,		1760
PC0x90:	add  	x4,		x4,		x0
PC0x94:	sb   	x2,				-248(x31)
PC0x98:	jal  	x8,				PC0x558
PC0x9c:	sub  	x5,		x6,		x8
PC0xa0:	sb   	x2,				60(x31)
PC0xa4:	sw   	x4,				284(x31)
PC0xa8:	sub  	x1,		x3,		x5
PC0xac:	sb   	x2,				-104(x31)
PC0xb0:	sw   	x2,				328(x31)
PC0xb4:	mul  	x5,		x1,		x8
PC0xb8:	sub  	x1,		x6,		x5
PC0xbc:	bne  	x3,		x5,		PC0x854
PC0xc0:	add  	x6,		x5,		x3
PC0xc4:	sw   	x0,				356(x31)
PC0xc8:	sub  	x6,		x7,		x1
PC0xcc:	sub  	x6,		x1,		x1
PC0xd0:	add  	x5,		x2,		x3
PC0xd4:	slli 	x5,		x7,		28
PC0xd8:	or   	x1,		x7,		x7
PC0xdc:	sh   	x2,				164(x31)
PC0xe0:	sw   	x6,				-68(x31)
PC0xe4:	sw   	x8,				332(x31)
PC0xe8:	sw   	x5,				-392(x31)
PC0xec:	sb   	x1,				-360(x31)
PC0xf0:	sub  	x7,		x5,		x6
PC0xf4:	bgeu 	x3,		x7,		PC0x99c
PC0xf8:	bge  	x2,		x7,		PC0x294
PC0xfc:	sh   	x1,				236(x31)
PC0x100:	sb   	x4,				-160(x31)
PC0x104:	sub  	x7,		x1,		x2
PC0x108:	sw   	x7,				316(x31)
PC0x10c:	mulhsu	x7,		x5,		x7
PC0x110:	bgeu 	x3,		x5,		PC0x688
PC0x114:	and  	x4,		x0,		x0
PC0x118:	bgeu 	x0,		x6,		PC0x754
PC0x11c:	add  	x3,		x7,		x8
PC0x120:	sub  	x6,		x8,		x1
PC0x124:	or   	x4,		x4,		x0
PC0x128:	sh   	x2,				320(x31)
PC0x12c:	sw   	x5,				240(x31)
PC0x130:	xor  	x8,		x6,		x7
PC0x134:	ori  	x6,		x0,		1553
PC0x138:	bne  	x5,		x8,		PC0x6f4
PC0x13c:	sra  	x5,		x4,		x6
PC0x140:	add  	x8,		x0,		x0
PC0x144:	xori 	x1,		x4,		1318
PC0x148:	sw   	x5,				240(x31)
PC0x14c:	blt  	x6,		x5,		PC0x2a0
PC0x150:	sh   	x5,				132(x31)
PC0x154:	sub  	x7,		x7,		x8
PC0x158:	blt  	x8,		x3,		PC0xc7c
PC0x15c:	sub  	x3,		x3,		x6
PC0x160:	mulh 	x6,		x5,		x4
PC0x164:	sb   	x0,				-200(x31)
PC0x168:	or   	x8,		x1,		x0
PC0x16c:	andi 	x5,		x7,		1195
PC0x170:	xor  	x5,		x8,		x1
PC0x174:	sb   	x8,				388(x31)
PC0x178:	sh   	x2,				-32(x31)
PC0x17c:	mulhsu	x7,		x3,		x5
PC0x180:	sh   	x4,				332(x31)
PC0x184:	add  	x6,		x5,		x5
PC0x188:	sw   	x8,				-252(x31)
PC0x18c:	sh   	x5,				-28(x31)
PC0x190:	sh   	x3,				28(x31)
PC0x194:	sb   	x5,				-24(x31)
PC0x198:	sh   	x1,				388(x31)
PC0x19c:	add  	x4,		x2,		x7
PC0x1a0:	sh   	x1,				204(x31)
PC0x1a4:	sb   	x5,				12(x31)
PC0x1a8:	sb   	x0,				-128(x31)
PC0x1ac:	sw   	x1,				288(x31)
PC0x1b0:	add  	x3,		x6,		x2
PC0x1b4:	sw   	x3,				164(x31)
PC0x1b8:	sub  	x8,		x4,		x7
PC0x1bc:	sub  	x7,		x5,		x5
PC0x1c0:	mulh 	x8,		x7,		x4
PC0x1c4:	srl  	x2,		x8,		x2
PC0x1c8:	mul  	x5,		x0,		x2
PC0x1cc:	add  	x1,		x0,		x3
PC0x1d0:	sw   	x4,				-260(x31)
PC0x1d4:	xor  	x8,		x3,		x6
PC0x1d8:	sw   	x8,				192(x31)
PC0x1dc:	mulhsu	x8,		x2,		x1
PC0x1e0:	sh   	x2,				224(x31)
PC0x1e4:	sh   	x5,				344(x31)
PC0x1e8:	sw   	x6,				-112(x31)
PC0x1ec:	sb   	x5,				12(x31)
PC0x1f0:	sub  	x3,		x4,		x3
PC0x1f4:	slli 	x3,		x5,		16
PC0x1f8:	sb   	x7,				376(x31)
PC0x1fc:	sub  	x1,		x2,		x3
PC0x200:	sb   	x5,				264(x31)
PC0x204:	mul  	x5,		x4,		x4
PC0x208:	sb   	x0,				-280(x31)
PC0x20c:	addi 	x5,		x5,		1092
PC0x210:	sw   	x2,				360(x31)
PC0x214:	sltiu	x5,		x0,		305
PC0x218:	sb   	x5,				-128(x31)
PC0x21c:	sw   	x2,				-16(x31)
PC0x220:	sub  	x5,		x3,		x3
PC0x224:	add  	x1,		x5,		x3
PC0x228:	addi 	x1,		x4,		-1673
PC0x22c:	sw   	x5,				-64(x31)
PC0x230:	sb   	x6,				-152(x31)
PC0x234:	jal  	x8,				PC0x928
PC0x238:	xori 	x7,		x0,		1371
PC0x23c:	sb   	x5,				-236(x31)
PC0x240:	mul  	x8,		x4,		x1
PC0x244:	jal  	x7,				PC0xe0
PC0x248:	sh   	x4,				160(x31)
PC0x24c:	bne  	x8,		x2,		PC0xcc
PC0x250:	mul  	x1,		x7,		x2
PC0x254:	sub  	x4,		x4,		x5
PC0x258:	bne  	x0,		x2,		PC0x788
PC0x25c:	beq  	x2,		x6,		PC0x688
PC0x260:	sw   	x6,				-388(x31)
PC0x264:	sh   	x0,				276(x31)
PC0x268:	sra  	x4,		x2,		x2
PC0x26c:	add  	x8,		x7,		x7
PC0x270:	sub  	x2,		x6,		x6
PC0x274:	slti 	x1,		x2,		-1816
PC0x278:	sh   	x3,				208(x31)
PC0x27c:	sb   	x1,				-92(x31)
PC0x280:	blt  	x2,		x0,		PC0xb88
PC0x284:	jal  	x6,				PC0x864
PC0x288:	add  	x2,		x5,		x5
PC0x28c:	sb   	x4,				-204(x31)
PC0x290:	beq  	x3,		x2,		PC0x288
PC0x294:	sub  	x1,		x4,		x1
PC0x298:	sw   	x3,				-324(x31)
PC0x29c:	srai 	x1,		x1,		0
PC0x2a0:	sw   	x2,				-156(x31)
PC0x2a4:	mulh 	x8,		x6,		x0
PC0x2a8:	bne  	x6,		x7,		PC0xccc
PC0x2ac:	sw   	x2,				280(x31)
PC0x2b0:	mul  	x7,		x8,		x2
PC0x2b4:	add  	x2,		x1,		x5
PC0x2b8:	sub  	x3,		x6,		x5
PC0x2bc:	sh   	x8,				268(x31)
PC0x2c0:	sh   	x4,				340(x31)
PC0x2c4:	add  	x6,		x3,		x8
PC0x2c8:	sw   	x0,				308(x31)
PC0x2cc:	blt  	x2,		x1,		PC0x7a0
PC0x2d0:	sub  	x1,		x7,		x6
PC0x2d4:	mulhsu	x7,		x8,		x3
PC0x2d8:	sw   	x4,				252(x31)
PC0x2dc:	andi 	x6,		x7,		1198
PC0x2e0:	add  	x5,		x8,		x6
PC0x2e4:	nop  
PC0x2e8:	addi 	x3,		x1,		-1405
PC0x2ec:	sw   	x3,				268(x31)
PC0x2f0:	mulhsu	x6,		x2,		x0
PC0x2f4:	bge  	x3,		x2,		PC0x1fc
PC0x2f8:	sub  	x1,		x2,		x2
PC0x2fc:	bltu 	x6,		x8,		PC0x884
PC0x300:	addi 	x6,		x7,		-972
PC0x304:	add  	x2,		x1,		x1
PC0x308:	sh   	x1,				-48(x31)
PC0x30c:	sw   	x6,				-336(x31)
PC0x310:	mul  	x2,		x2,		x4
PC0x314:	sw   	x5,				-360(x31)
PC0x318:	mulh 	x5,		x2,		x4
PC0x31c:	add  	x1,		x7,		x4
PC0x320:	sub  	x5,		x6,		x8
PC0x324:	bltu 	x3,		x6,		PC0x3e4
PC0x328:	sh   	x4,				184(x31)
PC0x32c:	sub  	x7,		x0,		x2
PC0x330:	mulhu	x5,		x6,		x8
PC0x334:	sb   	x4,				352(x31)
PC0x338:	sw   	x7,				264(x31)
PC0x33c:	sh   	x2,				-148(x31)
PC0x340:	mulhsu	x1,		x5,		x0
PC0x344:	sltu 	x1,		x0,		x8
PC0x348:	sltu 	x5,		x7,		x2
PC0x34c:	sb   	x7,				156(x31)
PC0x350:	add  	x4,		x2,		x4
PC0x354:	sw   	x0,				396(x31)
PC0x358:	bgeu 	x3,		x6,		PC0xc9c
PC0x35c:	sh   	x6,				-132(x31)
PC0x360:	sw   	x7,				220(x31)
PC0x364:	jal  	x5,				PC0xa30
PC0x368:	add  	x7,		x3,		x6
PC0x36c:	xor  	x2,		x5,		x6
PC0x370:	sh   	x0,				-44(x31)
PC0x374:	sb   	x8,				268(x31)
PC0x378:	blt  	x7,		x4,		PC0x9fc
PC0x37c:	sb   	x5,				384(x31)
PC0x380:	mul  	x5,		x7,		x8
PC0x384:	bltu 	x7,		x0,		PC0x368
PC0x388:	sb   	x3,				304(x31)
PC0x38c:	add  	x7,		x1,		x6
PC0x390:	sll  	x8,		x6,		x5
PC0x394:	sh   	x0,				-288(x31)
PC0x398:	bgeu 	x2,		x7,		PC0x43c
PC0x39c:	bne  	x7,		x6,		PC0xa34
PC0x3a0:	slt  	x1,		x7,		x6
PC0x3a4:	mulhsu	x4,		x6,		x0
PC0x3a8:	sh   	x0,				-72(x31)
PC0x3ac:	mulhsu	x5,		x7,		x3
PC0x3b0:	bgeu 	x1,		x4,		PC0x2fc
PC0x3b4:	sw   	x3,				-204(x31)
PC0x3b8:	sub  	x5,		x6,		x8
PC0x3bc:	add  	x3,		x5,		x7
PC0x3c0:	sw   	x4,				48(x31)
PC0x3c4:	srai 	x6,		x7,		9
PC0x3c8:	add  	x7,		x8,		x7
PC0x3cc:	mul  	x5,		x3,		x5
PC0x3d0:	sw   	x4,				244(x31)
PC0x3d4:	nop  
PC0x3d8:	jal  	x2,				PC0x170
PC0x3dc:	mul  	x8,		x5,		x6
PC0x3e0:	sub  	x2,		x7,		x2
PC0x3e4:	sh   	x3,				-236(x31)
PC0x3e8:	sub  	x5,		x2,		x8
PC0x3ec:	slli 	x7,		x3,		8
PC0x3f0:	sub  	x2,		x7,		x6
PC0x3f4:	sub  	x3,		x0,		x4
PC0x3f8:	sw   	x6,				-100(x31)
PC0x3fc:	sub  	x3,		x7,		x5
PC0x400:	sub  	x5,		x2,		x4
PC0x404:	sh   	x3,				204(x31)
PC0x408:	sw   	x0,				-188(x31)
PC0x40c:	sub  	x1,		x0,		x3
PC0x410:	sh   	x0,				-380(x31)
PC0x414:	xor  	x4,		x0,		x7
PC0x418:	add  	x4,		x8,		x0
PC0x41c:	sb   	x6,				-108(x31)
PC0x420:	sh   	x7,				60(x31)
PC0x424:	srli 	x8,		x7,		15
PC0x428:	sub  	x1,		x8,		x7
PC0x42c:	add  	x7,		x3,		x6
PC0x430:	sb   	x6,				164(x31)
PC0x434:	srli 	x1,		x8,		23
PC0x438:	sh   	x8,				64(x31)
PC0x43c:	or   	x2,		x4,		x4
PC0x440:	sh   	x7,				92(x31)
PC0x444:	sw   	x0,				316(x31)
PC0x448:	sub  	x5,		x0,		x0
PC0x44c:	sub  	x7,		x5,		x4
PC0x450:	sh   	x0,				-348(x31)
PC0x454:	add  	x1,		x2,		x1
PC0x458:	sb   	x7,				168(x31)
PC0x45c:	sw   	x6,				340(x31)
PC0x460:	sb   	x8,				60(x31)
PC0x464:	add  	x1,		x3,		x0
PC0x468:	sw   	x3,				8(x31)
PC0x46c:	sb   	x1,				152(x31)
PC0x470:	sh   	x0,				384(x31)
PC0x474:	add  	x8,		x8,		x1
PC0x478:	sb   	x7,				-188(x31)
PC0x47c:	sltu 	x1,		x1,		x7
PC0x480:	sh   	x4,				276(x31)
PC0x484:	sw   	x5,				88(x31)
PC0x488:	sw   	x1,				-144(x31)
PC0x48c:	slti 	x2,		x0,		-494
PC0x490:	sub  	x3,		x6,		x1
PC0x494:	sw   	x7,				-120(x31)
PC0x498:	sub  	x8,		x2,		x1
PC0x49c:	sb   	x2,				-200(x31)
PC0x4a0:	sltu 	x8,		x1,		x1
PC0x4a4:	sb   	x4,				-360(x31)
PC0x4a8:	sub  	x2,		x8,		x4
PC0x4ac:	mulh 	x4,		x2,		x5
PC0x4b0:	mul  	x5,		x2,		x0
PC0x4b4:	sb   	x7,				132(x31)
PC0x4b8:	bgeu 	x6,		x8,		PC0x9f8
PC0x4bc:	add  	x8,		x5,		x0
PC0x4c0:	sh   	x8,				136(x31)
PC0x4c4:	slt  	x4,		x3,		x4
PC0x4c8:	sw   	x7,				124(x31)
PC0x4cc:	bltu 	x7,		x5,		PC0xab8
PC0x4d0:	mulh 	x4,		x1,		x0
PC0x4d4:	sb   	x6,				-64(x31)
PC0x4d8:	sw   	x4,				-28(x31)
PC0x4dc:	add  	x7,		x0,		x8
PC0x4e0:	mul  	x3,		x7,		x8
PC0x4e4:	sw   	x7,				144(x31)
PC0x4e8:	or   	x4,		x4,		x4
PC0x4ec:	sh   	x7,				392(x31)
PC0x4f0:	blt  	x5,		x3,		PC0x7dc
PC0x4f4:	srai 	x6,		x0,		28
PC0x4f8:	add  	x7,		x3,		x3
PC0x4fc:	add  	x2,		x7,		x8
PC0x500:	sb   	x0,				0(x31)
PC0x504:	srai 	x3,		x2,		18
PC0x508:	xori 	x5,		x0,		446
PC0x50c:	addi 	x1,		x1,		1487
PC0x510:	or   	x1,		x0,		x6
PC0x514:	sh   	x7,				260(x31)
PC0x518:	mulh 	x6,		x2,		x2
PC0x51c:	slt  	x1,		x2,		x3
PC0x520:	xor  	x1,		x6,		x7
PC0x524:	jal  	x1,				PC0x2e4
PC0x528:	addi 	x7,		x1,		-721
PC0x52c:	sw   	x2,				-280(x31)
PC0x530:	sub  	x3,		x6,		x2
PC0x534:	sub  	x2,		x0,		x0
PC0x538:	mulhu	x5,		x7,		x4
PC0x53c:	sub  	x8,		x6,		x5
PC0x540:	mulh 	x8,		x3,		x1
PC0x544:	sub  	x8,		x7,		x4
PC0x548:	sb   	x6,				128(x31)
PC0x54c:	add  	x1,		x4,		x2
PC0x550:	jal  	x1,				PC0xa74
PC0x554:	sb   	x7,				-192(x31)
PC0x558:	bne  	x8,		x4,		PC0x45c
PC0x55c:	add  	x5,		x3,		x5
PC0x560:	sb   	x2,				100(x31)
PC0x564:	sll  	x4,		x7,		x2
PC0x568:	bge  	x8,		x6,		PC0x9d0
PC0x56c:	sub  	x1,		x1,		x0
PC0x570:	sb   	x4,				332(x31)
PC0x574:	sb   	x5,				292(x31)
PC0x578:	srl  	x2,		x7,		x4
PC0x57c:	sw   	x0,				-312(x31)
PC0x580:	sub  	x2,		x1,		x6
PC0x584:	sh   	x6,				-264(x31)
PC0x588:	sub  	x5,		x2,		x6
PC0x58c:	sw   	x8,				48(x31)
PC0x590:	add  	x8,		x6,		x2
PC0x594:	xor  	x2,		x7,		x5
PC0x598:	beq  	x7,		x0,		PC0xcec
PC0x59c:	slt  	x7,		x7,		x2
PC0x5a0:	srl  	x1,		x4,		x2
PC0x5a4:	ori  	x8,		x2,		-1028
PC0x5a8:	blt  	x2,		x1,		PC0xbf0
PC0x5ac:	mulh 	x8,		x8,		x1
PC0x5b0:	xor  	x4,		x6,		x6
PC0x5b4:	bge  	x7,		x6,		PC0x28c
PC0x5b8:	bltu 	x8,		x3,		PC0xcb8
PC0x5bc:	slti 	x6,		x7,		-1194
PC0x5c0:	sw   	x5,				-360(x31)
PC0x5c4:	xori 	x2,		x2,		-1421
PC0x5c8:	sw   	x2,				176(x31)
PC0x5cc:	add  	x2,		x0,		x2
PC0x5d0:	sb   	x7,				-192(x31)
PC0x5d4:	sub  	x5,		x3,		x7
PC0x5d8:	and  	x6,		x8,		x4
PC0x5dc:	sb   	x4,				-24(x31)
PC0x5e0:	add  	x5,		x6,		x6
PC0x5e4:	sw   	x5,				36(x31)
PC0x5e8:	sb   	x2,				276(x31)
PC0x5ec:	sw   	x2,				-56(x31)
PC0x5f0:	sh   	x3,				-380(x31)
PC0x5f4:	sb   	x6,				376(x31)
PC0x5f8:	ori  	x1,		x6,		-658
PC0x5fc:	sw   	x1,				-188(x31)
PC0x600:	sh   	x4,				128(x31)
PC0x604:	bge  	x4,		x5,		PC0x3c8
PC0x608:	mulh 	x1,		x7,		x4
PC0x60c:	sub  	x3,		x2,		x5
PC0x610:	addi 	x2,		x6,		1081
PC0x614:	add  	x1,		x2,		x8
PC0x618:	mulhsu	x2,		x0,		x5
PC0x61c:	sb   	x4,				-196(x31)
PC0x620:	sb   	x6,				28(x31)
PC0x624:	slti 	x6,		x6,		-1084
PC0x628:	sh   	x0,				-300(x31)
PC0x62c:	add  	x6,		x5,		x5
PC0x630:	sw   	x2,				36(x31)
PC0x634:	or   	x7,		x4,		x5
PC0x638:	slli 	x4,		x8,		6
PC0x63c:	add  	x4,		x5,		x4
PC0x640:	sh   	x1,				328(x31)
PC0x644:	mulhu	x6,		x7,		x8
PC0x648:	sh   	x8,				-96(x31)
PC0x64c:	sb   	x1,				276(x31)
PC0x650:	nop  
PC0x654:	sw   	x3,				-216(x31)
PC0x658:	mul  	x5,		x0,		x3
PC0x65c:	mul  	x4,		x6,		x1
PC0x660:	sh   	x0,				-184(x31)
PC0x664:	mul  	x8,		x5,		x6
PC0x668:	add  	x1,		x1,		x0
PC0x66c:	addi 	x4,		x0,		805
PC0x670:	mulhsu	x3,		x3,		x1
PC0x674:	mulhu	x2,		x0,		x3
PC0x678:	sb   	x5,				-384(x31)
PC0x67c:	sh   	x7,				36(x31)
PC0x680:	add  	x2,		x0,		x3
PC0x684:	sw   	x7,				-336(x31)
PC0x688:	add  	x1,		x4,		x1
PC0x68c:	sub  	x1,		x1,		x8
PC0x690:	sh   	x5,				-124(x31)
PC0x694:	sh   	x8,				-220(x31)
PC0x698:	sltu 	x8,		x4,		x7
PC0x69c:	mul  	x7,		x6,		x1
PC0x6a0:	sw   	x7,				-212(x31)
PC0x6a4:	sub  	x8,		x2,		x1
PC0x6a8:	sb   	x8,				184(x31)
PC0x6ac:	blt  	x3,		x5,		PC0xaa4
PC0x6b0:	mul  	x2,		x6,		x0
PC0x6b4:	sub  	x4,		x2,		x0
PC0x6b8:	blt  	x2,		x4,		PC0x868
PC0x6bc:	sh   	x2,				36(x31)
PC0x6c0:	slti 	x1,		x3,		92
PC0x6c4:	bgeu 	x4,		x5,		PC0x198
PC0x6c8:	beq  	x5,		x6,		PC0x6d0
PC0x6cc:	srl  	x7,		x7,		x3
PC0x6d0:	sub  	x7,		x1,		x5
PC0x6d4:	add  	x2,		x5,		x4
PC0x6d8:	sb   	x3,				72(x31)
PC0x6dc:	add  	x1,		x4,		x7
PC0x6e0:	sw   	x1,				352(x31)
PC0x6e4:	blt  	x5,		x6,		PC0x710
PC0x6e8:	sb   	x1,				292(x31)
PC0x6ec:	add  	x8,		x5,		x8
PC0x6f0:	sw   	x3,				-296(x31)
PC0x6f4:	bne  	x6,		x0,		PC0xa0c
PC0x6f8:	sub  	x8,		x7,		x3
PC0x6fc:	sw   	x4,				388(x31)
PC0x700:	sh   	x7,				388(x31)
PC0x704:	sh   	x2,				-396(x31)
PC0x708:	sw   	x3,				44(x31)
PC0x70c:	sltiu	x5,		x3,		-1423
PC0x710:	xor  	x3,		x5,		x8
PC0x714:	bne  	x7,		x8,		PC0x8b0
PC0x718:	add  	x7,		x8,		x3
PC0x71c:	sub  	x7,		x1,		x8
PC0x720:	slt  	x6,		x4,		x6
PC0x724:	sh   	x4,				336(x31)
PC0x728:	mulhu	x8,		x3,		x7
PC0x72c:	mulhsu	x8,		x3,		x8
PC0x730:	add  	x6,		x2,		x3
PC0x734:	sra  	x8,		x0,		x3
PC0x738:	sw   	x8,				136(x31)
PC0x73c:	sh   	x0,				176(x31)
PC0x740:	mul  	x3,		x7,		x5
PC0x744:	or   	x8,		x7,		x3
PC0x748:	mulhsu	x6,		x0,		x1
PC0x74c:	sltu 	x8,		x3,		x1
PC0x750:	sw   	x0,				352(x31)
PC0x754:	sub  	x4,		x8,		x7
PC0x758:	sub  	x3,		x1,		x1
PC0x75c:	add  	x3,		x4,		x6
PC0x760:	sub  	x8,		x2,		x2
PC0x764:	sw   	x7,				44(x31)
PC0x768:	add  	x7,		x3,		x7
PC0x76c:	srai 	x3,		x2,		8
PC0x770:	add  	x2,		x3,		x2
PC0x774:	xori 	x2,		x2,		-1287
PC0x778:	add  	x4,		x7,		x2
PC0x77c:	sb   	x2,				-40(x31)
PC0x780:	sub  	x8,		x1,		x6
PC0x784:	bgeu 	x8,		x4,		PC0xb10
PC0x788:	sltu 	x3,		x5,		x1
PC0x78c:	xor  	x8,		x4,		x8
PC0x790:	sw   	x3,				344(x31)
PC0x794:	sh   	x1,				-92(x31)
PC0x798:	slti 	x4,		x0,		-299
PC0x79c:	bltu 	x7,		x1,		PC0x160
PC0x7a0:	sh   	x8,				268(x31)
PC0x7a4:	sw   	x1,				296(x31)
PC0x7a8:	add  	x7,		x2,		x8
PC0x7ac:	jal  	x4,				PC0xb04
PC0x7b0:	sh   	x6,				280(x31)
PC0x7b4:	sw   	x5,				-380(x31)
PC0x7b8:	sub  	x4,		x2,		x1
PC0x7bc:	bge  	x6,		x4,		PC0x8c0
PC0x7c0:	bne  	x3,		x0,		PC0x240
PC0x7c4:	sw   	x4,				-324(x31)
PC0x7c8:	blt  	x5,		x8,		PC0x4c0
PC0x7cc:	sb   	x8,				64(x31)
PC0x7d0:	add  	x6,		x3,		x3
PC0x7d4:	sub  	x7,		x3,		x5
PC0x7d8:	jal  	x4,				PC0x65c
PC0x7dc:	sb   	x8,				264(x31)
PC0x7e0:	add  	x3,		x0,		x7
PC0x7e4:	sub  	x4,		x1,		x3
PC0x7e8:	sh   	x5,				-132(x31)
PC0x7ec:	sw   	x6,				60(x31)
PC0x7f0:	mulhu	x6,		x2,		x7
PC0x7f4:	sub  	x5,		x1,		x4
PC0x7f8:	sh   	x8,				168(x31)
PC0x7fc:	slli 	x4,		x6,		26
PC0x800:	sub  	x3,		x3,		x7
PC0x804:	sw   	x5,				-80(x31)
PC0x808:	sw   	x8,				-80(x31)
PC0x80c:	slti 	x5,		x1,		927
PC0x810:	bge  	x1,		x0,		PC0xd04
PC0x814:	sw   	x8,				60(x31)
PC0x818:	sb   	x2,				400(x31)
PC0x81c:	add  	x3,		x6,		x8
PC0x820:	sb   	x4,				24(x31)
PC0x824:	sw   	x4,				-104(x31)
PC0x828:	sub  	x3,		x0,		x4
PC0x82c:	sub  	x6,		x2,		x3
PC0x830:	mulhsu	x3,		x5,		x6
PC0x834:	jal  	x8,				PC0xaf4
PC0x838:	bgeu 	x6,		x4,		PC0x938
PC0x83c:	sh   	x6,				8(x31)
PC0x840:	add  	x5,		x0,		x5
PC0x844:	sh   	x7,				272(x31)
PC0x848:	jal  	x7,				PC0x6a8
PC0x84c:	and  	x5,		x0,		x0
PC0x850:	sh   	x7,				12(x31)
PC0x854:	mul  	x2,		x1,		x6
PC0x858:	sub  	x3,		x2,		x3
PC0x85c:	sub  	x1,		x7,		x6
PC0x860:	mulh 	x7,		x2,		x5
PC0x864:	sltiu	x4,		x4,		-1729
PC0x868:	sw   	x3,				52(x31)
PC0x86c:	and  	x3,		x7,		x1
PC0x870:	sub  	x5,		x5,		x7
PC0x874:	sltiu	x4,		x0,		-354
PC0x878:	sub  	x8,		x8,		x8
PC0x87c:	sw   	x4,				-368(x31)
PC0x880:	sw   	x6,				92(x31)
PC0x884:	add  	x4,		x6,		x6
PC0x888:	sh   	x1,				-252(x31)
PC0x88c:	or   	x8,		x4,		x3
PC0x890:	sw   	x0,				-276(x31)
PC0x894:	bgeu 	x7,		x2,		PC0x530
PC0x898:	sw   	x0,				36(x31)
PC0x89c:	bge  	x7,		x3,		PC0x710
PC0x8a0:	sltiu	x7,		x7,		798
PC0x8a4:	sw   	x1,				40(x31)
PC0x8a8:	blt  	x6,		x8,		PC0xac8
PC0x8ac:	add  	x4,		x2,		x6
PC0x8b0:	xor  	x6,		x3,		x3
PC0x8b4:	jal  	x3,				PC0x258
PC0x8b8:	sb   	x1,				-328(x31)
PC0x8bc:	sw   	x8,				84(x31)
PC0x8c0:	xor  	x2,		x4,		x6
PC0x8c4:	sb   	x3,				-244(x31)
PC0x8c8:	mul  	x1,		x2,		x6
PC0x8cc:	add  	x8,		x2,		x5
PC0x8d0:	sub  	x6,		x3,		x5
PC0x8d4:	bltu 	x3,		x6,		PC0x220
PC0x8d8:	slti 	x1,		x3,		535
PC0x8dc:	add  	x4,		x5,		x1
PC0x8e0:	sub  	x8,		x2,		x5
PC0x8e4:	sb   	x1,				144(x31)
PC0x8e8:	sub  	x1,		x7,		x3
PC0x8ec:	sw   	x7,				-292(x31)
PC0x8f0:	sub  	x1,		x0,		x2
PC0x8f4:	srli 	x3,		x8,		8
PC0x8f8:	sb   	x1,				-80(x31)
PC0x8fc:	add  	x7,		x1,		x3
PC0x900:	srli 	x7,		x7,		15
PC0x904:	sw   	x6,				304(x31)
PC0x908:	sh   	x1,				388(x31)
PC0x90c:	sh   	x4,				-40(x31)
PC0x910:	sh   	x7,				60(x31)
PC0x914:	andi 	x6,		x8,		1541
PC0x918:	sb   	x4,				180(x31)
PC0x91c:	jal  	x8,				PC0x8e4
PC0x920:	ori  	x3,		x2,		336
PC0x924:	bne  	x8,		x7,		PC0xb54
PC0x928:	addi 	x8,		x3,		731
PC0x92c:	beq  	x4,		x2,		PC0x7b0
PC0x930:	sra  	x4,		x2,		x0
PC0x934:	sb   	x4,				-124(x31)
PC0x938:	slt  	x8,		x3,		x1
PC0x93c:	add  	x8,		x4,		x2
PC0x940:	sw   	x3,				-352(x31)
PC0x944:	andi 	x2,		x4,		-1992
PC0x948:	sh   	x6,				348(x31)
PC0x94c:	bltu 	x0,		x1,		PC0x71c
PC0x950:	sh   	x3,				312(x31)
PC0x954:	sh   	x1,				356(x31)
PC0x958:	mulh 	x5,		x8,		x0
PC0x95c:	sh   	x5,				-168(x31)
PC0x960:	sh   	x8,				-276(x31)
PC0x964:	jal  	x5,				PC0x790
PC0x968:	bge  	x1,		x5,		PC0xc10
PC0x96c:	add  	x7,		x6,		x0
PC0x970:	sb   	x5,				220(x31)
PC0x974:	sh   	x7,				-60(x31)
PC0x978:	sb   	x2,				164(x31)
PC0x97c:	add  	x8,		x5,		x6
PC0x980:	slti 	x5,		x8,		1263
PC0x984:	ori  	x2,		x5,		-627
PC0x988:	sw   	x4,				-348(x31)
PC0x98c:	ori  	x1,		x5,		-1027
PC0x990:	bge  	x4,		x6,		PC0xab0
PC0x994:	sh   	x8,				-392(x31)
PC0x998:	blt  	x5,		x8,		PC0x21c
PC0x99c:	ori  	x1,		x2,		-686
PC0x9a0:	mul  	x3,		x3,		x1
PC0x9a4:	sb   	x4,				380(x31)
PC0x9a8:	bge  	x7,		x1,		PC0xc98
PC0x9ac:	sub  	x7,		x8,		x7
PC0x9b0:	sh   	x2,				-24(x31)
PC0x9b4:	sw   	x0,				328(x31)
PC0x9b8:	sw   	x7,				-400(x31)
PC0x9bc:	addi 	x4,		x0,		-1767
PC0x9c0:	blt  	x7,		x4,		PC0x320
PC0x9c4:	sb   	x6,				-392(x31)
PC0x9c8:	blt  	x0,		x8,		PC0x2b4
PC0x9cc:	sb   	x0,				36(x31)
PC0x9d0:	bltu 	x1,		x8,		PC0x2c8
PC0x9d4:	xor  	x5,		x3,		x2
PC0x9d8:	sh   	x8,				-120(x31)
PC0x9dc:	srli 	x8,		x1,		27
PC0x9e0:	sw   	x1,				-188(x31)
PC0x9e4:	sll  	x1,		x5,		x4
PC0x9e8:	add  	x5,		x4,		x1
PC0x9ec:	or   	x3,		x7,		x3
PC0x9f0:	sh   	x7,				-104(x31)
PC0x9f4:	xori 	x6,		x5,		757
PC0x9f8:	sb   	x0,				124(x31)
PC0x9fc:	mulh 	x6,		x2,		x7
PC0xa00:	sub  	x7,		x3,		x5
PC0xa04:	bge  	x0,		x5,		PC0xcbc
PC0xa08:	mulh 	x3,		x4,		x7
PC0xa0c:	sh   	x6,				324(x31)
PC0xa10:	sw   	x1,				320(x31)
PC0xa14:	sub  	x6,		x8,		x4
PC0xa18:	sltu 	x7,		x4,		x1
PC0xa1c:	sub  	x3,		x0,		x7
PC0xa20:	sb   	x6,				-280(x31)
PC0xa24:	mulhsu	x4,		x4,		x4
PC0xa28:	jal  	x5,				PC0x354
PC0xa2c:	xori 	x8,		x3,		-643
PC0xa30:	bge  	x0,		x7,		PC0x568
PC0xa34:	xor  	x8,		x6,		x6
PC0xa38:	add  	x6,		x3,		x5
PC0xa3c:	mul  	x4,		x0,		x1
PC0xa40:	add  	x3,		x6,		x8
PC0xa44:	mulhsu	x2,		x0,		x2
PC0xa48:	sltu 	x7,		x6,		x4
PC0xa4c:	add  	x8,		x5,		x1
PC0xa50:	sw   	x2,				-348(x31)
PC0xa54:	sh   	x0,				12(x31)
PC0xa58:	xor  	x1,		x4,		x5
PC0xa5c:	sh   	x4,				-344(x31)
PC0xa60:	srai 	x5,		x8,		6
PC0xa64:	add  	x8,		x7,		x3
PC0xa68:	bge  	x7,		x2,		PC0x644
PC0xa6c:	addi 	x3,		x3,		202
PC0xa70:	sub  	x2,		x0,		x0
PC0xa74:	sw   	x5,				60(x31)
PC0xa78:	xori 	x5,		x6,		587
PC0xa7c:	xor  	x5,		x3,		x4
PC0xa80:	sub  	x5,		x8,		x7
PC0xa84:	xor  	x3,		x5,		x5
PC0xa88:	bne  	x5,		x4,		PC0x800
PC0xa8c:	sltiu	x3,		x1,		304
PC0xa90:	mulhsu	x7,		x2,		x2
PC0xa94:	sh   	x1,				-60(x31)
PC0xa98:	sb   	x7,				0(x31)
PC0xa9c:	sub  	x7,		x6,		x0
PC0xaa0:	sb   	x1,				-316(x31)
PC0xaa4:	add  	x4,		x8,		x8
PC0xaa8:	add  	x2,		x3,		x1
PC0xaac:	addi 	x8,		x8,		-1730
PC0xab0:	sw   	x5,				-400(x31)
PC0xab4:	bge  	x4,		x1,		PC0x9c
PC0xab8:	add  	x7,		x4,		x1
PC0xabc:	sw   	x5,				308(x31)
PC0xac0:	jal  	x8,				PC0xbbc
PC0xac4:	mul  	x2,		x5,		x6
PC0xac8:	slli 	x3,		x6,		22
PC0xacc:	sb   	x1,				-388(x31)
PC0xad0:	sw   	x7,				76(x31)
PC0xad4:	slti 	x1,		x6,		-1287
PC0xad8:	sra  	x6,		x3,		x6
PC0xadc:	sb   	x0,				252(x31)
PC0xae0:	add  	x2,		x0,		x0
PC0xae4:	sub  	x4,		x2,		x3
PC0xae8:	add  	x8,		x8,		x4
PC0xaec:	xor  	x7,		x4,		x2
PC0xaf0:	sub  	x4,		x3,		x5
PC0xaf4:	sub  	x8,		x5,		x5
PC0xaf8:	sub  	x3,		x3,		x2
PC0xafc:	add  	x4,		x7,		x6
PC0xb00:	xor  	x3,		x5,		x1
PC0xb04:	sh   	x1,				-156(x31)
PC0xb08:	ori  	x1,		x4,		41
PC0xb0c:	mul  	x6,		x1,		x4
PC0xb10:	sub  	x2,		x7,		x1
PC0xb14:	sh   	x4,				232(x31)
PC0xb18:	sw   	x8,				228(x31)
PC0xb1c:	bgeu 	x8,		x5,		PC0xcc
PC0xb20:	sw   	x8,				-392(x31)
PC0xb24:	sw   	x1,				-296(x31)
PC0xb28:	mulhu	x8,		x1,		x7
PC0xb2c:	sub  	x6,		x7,		x3
PC0xb30:	sub  	x2,		x6,		x8
PC0xb34:	mul  	x7,		x6,		x8
PC0xb38:	sb   	x4,				4(x31)
PC0xb3c:	slti 	x8,		x3,		12
PC0xb40:	sw   	x7,				-68(x31)
PC0xb44:	sb   	x5,				252(x31)
PC0xb48:	bgeu 	x4,		x3,		PC0xad4
PC0xb4c:	and  	x5,		x5,		x4
PC0xb50:	andi 	x2,		x1,		-1669
PC0xb54:	slli 	x3,		x8,		27
PC0xb58:	sub  	x4,		x3,		x8
PC0xb5c:	xor  	x6,		x8,		x0
PC0xb60:	add  	x4,		x4,		x1
PC0xb64:	sb   	x8,				380(x31)
PC0xb68:	sw   	x8,				-236(x31)
PC0xb6c:	addi 	x3,		x7,		1809
PC0xb70:	sb   	x5,				340(x31)
PC0xb74:	add  	x5,		x8,		x8
PC0xb78:	bge  	x4,		x8,		PC0x918
PC0xb7c:	mulhu	x6,		x1,		x8
PC0xb80:	sh   	x6,				-136(x31)
PC0xb84:	add  	x7,		x3,		x3
PC0xb88:	sb   	x0,				356(x31)
PC0xb8c:	add  	x8,		x7,		x1
PC0xb90:	addi 	x8,		x3,		685
PC0xb94:	srai 	x5,		x6,		1
PC0xb98:	sw   	x7,				64(x31)
PC0xb9c:	sb   	x5,				120(x31)
PC0xba0:	sb   	x1,				-400(x31)
PC0xba4:	sub  	x8,		x5,		x1
PC0xba8:	sw   	x5,				-340(x31)
PC0xbac:	add  	x6,		x1,		x8
PC0xbb0:	sh   	x5,				-272(x31)
PC0xbb4:	xori 	x7,		x5,		-1994
PC0xbb8:	sh   	x0,				-344(x31)
PC0xbbc:	sub  	x8,		x8,		x7
PC0xbc0:	add  	x3,		x7,		x1
PC0xbc4:	add  	x8,		x0,		x7
PC0xbc8:	xori 	x7,		x6,		-1826
PC0xbcc:	sub  	x1,		x7,		x2
PC0xbd0:	mulhu	x8,		x7,		x6
PC0xbd4:	jal  	x4,				PC0x6a8
PC0xbd8:	mulh 	x7,		x6,		x7
PC0xbdc:	sub  	x4,		x6,		x0
PC0xbe0:	sub  	x1,		x2,		x2
PC0xbe4:	beq  	x5,		x3,		PC0x8f4
PC0xbe8:	sw   	x0,				164(x31)
PC0xbec:	mul  	x7,		x2,		x1
PC0xbf0:	sh   	x6,				324(x31)
PC0xbf4:	addi 	x5,		x4,		552
PC0xbf8:	jal  	x4,				PC0x948
PC0xbfc:	slli 	x4,		x7,		26
PC0xc00:	sh   	x8,				124(x31)
PC0xc04:	andi 	x6,		x8,		-1983
PC0xc08:	sw   	x3,				-316(x31)
PC0xc0c:	bne  	x6,		x7,		PC0xac0
PC0xc10:	or   	x7,		x4,		x0
PC0xc14:	bne  	x7,		x3,		PC0xc30
PC0xc18:	sub  	x1,		x3,		x4
PC0xc1c:	sub  	x3,		x6,		x4
PC0xc20:	sw   	x6,				-172(x31)
PC0xc24:	sub  	x2,		x5,		x7
PC0xc28:	sh   	x0,				-12(x31)
PC0xc2c:	slt  	x5,		x2,		x7
PC0xc30:	sub  	x6,		x0,		x1
PC0xc34:	add  	x5,		x4,		x8
PC0xc38:	mulhsu	x8,		x6,		x8
PC0xc3c:	sltiu	x3,		x8,		70
PC0xc40:	sw   	x4,				288(x31)
PC0xc44:	sub  	x7,		x8,		x5
PC0xc48:	sb   	x4,				-396(x31)
PC0xc4c:	sra  	x8,		x7,		x5
PC0xc50:	add  	x1,		x2,		x6
PC0xc54:	beq  	x3,		x7,		PC0x488
PC0xc58:	sb   	x2,				-264(x31)
PC0xc5c:	sltu 	x4,		x7,		x4
PC0xc60:	sub  	x7,		x8,		x0
PC0xc64:	bne  	x5,		x3,		PC0xbb4
PC0xc68:	sub  	x3,		x4,		x7
PC0xc6c:	sub  	x3,		x8,		x1
PC0xc70:	bne  	x6,		x1,		PC0xa08
PC0xc74:	bgeu 	x0,		x6,		PC0xba8
PC0xc78:	xor  	x6,		x0,		x5
PC0xc7c:	addi 	x4,		x1,		-1009
PC0xc80:	sb   	x2,				-84(x31)
PC0xc84:	xor  	x8,		x8,		x3
PC0xc88:	sub  	x5,		x6,		x2
PC0xc8c:	mul  	x7,		x6,		x6
PC0xc90:	sw   	x4,				376(x31)
PC0xc94:	sh   	x8,				132(x31)
PC0xc98:	srl  	x2,		x3,		x3
PC0xc9c:	sh   	x8,				-288(x31)
PC0xca0:	beq  	x7,		x8,		PC0x21c
PC0xca4:	add  	x4,		x5,		x0
PC0xca8:	sw   	x7,				-328(x31)
PC0xcac:	sw   	x1,				-268(x31)
PC0xcb0:	sh   	x0,				-148(x31)
PC0xcb4:	sw   	x1,				-316(x31)
PC0xcb8:	jal  	x7,				PC0x874
PC0xcbc:	sb   	x1,				208(x31)
PC0xcc0:	sll  	x1,		x8,		x4
PC0xcc4:	add  	x6,		x1,		x3
PC0xcc8:	nop  
PC0xccc:	sh   	x4,				388(x31)
PC0xcd0:	sh   	x2,				-232(x31)
PC0xcd4:	sh   	x0,				-172(x31)
PC0xcd8:	mul  	x8,		x8,		x7
PC0xcdc:	sw   	x0,				44(x31)
PC0xce0:	sh   	x5,				-100(x31)
PC0xce4:	jal  	x1,				PC0xadc
PC0xce8:	sub  	x6,		x3,		x4
PC0xcec:	sub  	x2,		x2,		x8
PC0xcf0:	jal  	x4,				PC0x2b0
PC0xcf4:	add  	x5,		x0,		x7
PC0xcf8:	sub  	x7,		x1,		x6
PC0xcfc:	addi 	x7,		x2,		-471
PC0xd00:	mulhu	x6,		x7,		x8
PC0xd04:	sub  	x5,		x2,		x3
wfi