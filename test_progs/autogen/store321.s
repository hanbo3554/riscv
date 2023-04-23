addi 	x0,		x0,		-1947
addi 	x1,		x0,		1799
addi 	x2,		x0,		-925
addi 	x3,		x0,		1232
addi 	x4,		x0,		-561
addi 	x5,		x0,		41
addi 	x6,		x0,		1205
addi 	x7,		x0,		1694
addi 	x8,		x0,		269
addi 	x9,		x0,		-957
addi 	x10,	x0,		-529
addi 	x11,	x0,		-1260
addi 	x12,	x0,		-66
addi 	x13,	x0,		-54
addi 	x14,	x0,		-813
addi 	x15,	x0,		-989
addi 	x16,	x0,		-2044
addi 	x17,	x0,		-1419
addi 	x18,	x0,		1061
addi 	x19,	x0,		-1439
addi 	x20,	x0,		1874
addi 	x21,	x0,		427
addi 	x22,	x0,		-248
addi 	x23,	x0,		908
addi 	x24,	x0,		1714
addi 	x25,	x0,		-1580
addi 	x26,	x0,		-267
addi 	x27,	x0,		847
addi 	x28,	x0,		-1708
addi 	x29,	x0,		1318
addi 	x30,	x0,		368
addi 	x31,	x0,		808
addi 	x31,	x0,		1811
slli 	x31,	x31,	2
PC0x88:	nop  
PC0x8c:	sw   	x0,				-320(x31)
PC0x90:	add  	x5,		x2,		x3
PC0x94:	bge  	x0,		x6,		PC0xbc0
PC0x98:	sw   	x8,				-328(x31)
PC0x9c:	sb   	x7,				-200(x31)
PC0xa0:	nop  
PC0xa4:	sh   	x5,				84(x31)
PC0xa8:	sh   	x3,				-292(x31)
PC0xac:	add  	x3,		x4,		x6
PC0xb0:	slti 	x7,		x5,		1472
PC0xb4:	slt  	x1,		x5,		x2
PC0xb8:	sub  	x2,		x6,		x1
PC0xbc:	srl  	x1,		x4,		x2
PC0xc0:	sw   	x0,				-276(x31)
PC0xc4:	sh   	x2,				-72(x31)
PC0xc8:	sub  	x8,		x8,		x6
PC0xcc:	mulhsu	x6,		x3,		x4
PC0xd0:	sw   	x1,				328(x31)
PC0xd4:	sw   	x1,				8(x31)
PC0xd8:	bgeu 	x8,		x0,		PC0x344
PC0xdc:	add  	x5,		x8,		x4
PC0xe0:	sub  	x7,		x3,		x3
PC0xe4:	bltu 	x1,		x4,		PC0x374
PC0xe8:	sb   	x1,				132(x31)
PC0xec:	andi 	x5,		x5,		-291
PC0xf0:	sh   	x4,				-68(x31)
PC0xf4:	sh   	x6,				-392(x31)
PC0xf8:	add  	x7,		x0,		x4
PC0xfc:	sb   	x8,				-388(x31)
PC0x100:	sw   	x1,				248(x31)
PC0x104:	add  	x2,		x6,		x1
PC0x108:	bltu 	x1,		x5,		PC0x90
PC0x10c:	sb   	x1,				-108(x31)
PC0x110:	srl  	x6,		x6,		x3
PC0x114:	mul  	x7,		x5,		x2
PC0x118:	sb   	x3,				-120(x31)
PC0x11c:	sw   	x0,				-120(x31)
PC0x120:	xor  	x7,		x3,		x3
PC0x124:	sub  	x1,		x5,		x6
PC0x128:	sw   	x2,				-160(x31)
PC0x12c:	add  	x3,		x7,		x3
PC0x130:	beq  	x2,		x4,		PC0xf0
PC0x134:	mulh 	x2,		x2,		x3
PC0x138:	sw   	x0,				4(x31)
PC0x13c:	sub  	x5,		x7,		x8
PC0x140:	sub  	x2,		x5,		x3
PC0x144:	sub  	x8,		x7,		x2
PC0x148:	sb   	x4,				272(x31)
PC0x14c:	sw   	x4,				-340(x31)
PC0x150:	beq  	x3,		x4,		PC0x1cc
PC0x154:	add  	x7,		x5,		x6
PC0x158:	mulhu	x8,		x6,		x6
PC0x15c:	sh   	x6,				-356(x31)
PC0x160:	sub  	x7,		x1,		x3
PC0x164:	srai 	x3,		x2,		18
PC0x168:	sh   	x0,				100(x31)
PC0x16c:	sh   	x8,				-160(x31)
PC0x170:	sh   	x3,				36(x31)
PC0x174:	jal  	x6,				PC0x5c4
PC0x178:	sh   	x2,				40(x31)
PC0x17c:	or   	x4,		x0,		x0
PC0x180:	sub  	x4,		x6,		x2
PC0x184:	sh   	x0,				-204(x31)
PC0x188:	beq  	x6,		x7,		PC0x5b8
PC0x18c:	sw   	x4,				148(x31)
PC0x190:	and  	x4,		x2,		x6
PC0x194:	sub  	x3,		x7,		x1
PC0x198:	sub  	x1,		x0,		x2
PC0x19c:	xor  	x8,		x6,		x2
PC0x1a0:	sw   	x6,				-104(x31)
PC0x1a4:	mulhsu	x6,		x0,		x8
PC0x1a8:	mul  	x1,		x5,		x0
PC0x1ac:	sltiu	x8,		x2,		-1805
PC0x1b0:	jal  	x4,				PC0xb84
PC0x1b4:	sub  	x3,		x1,		x0
PC0x1b8:	bltu 	x8,		x0,		PC0x170
PC0x1bc:	mul  	x7,		x4,		x6
PC0x1c0:	mul  	x3,		x0,		x0
PC0x1c4:	sh   	x2,				-284(x31)
PC0x1c8:	mulhsu	x4,		x7,		x0
PC0x1cc:	addi 	x4,		x0,		1203
PC0x1d0:	add  	x2,		x2,		x1
PC0x1d4:	srl  	x5,		x6,		x4
PC0x1d8:	addi 	x4,		x1,		520
PC0x1dc:	sra  	x5,		x6,		x5
PC0x1e0:	sb   	x2,				-180(x31)
PC0x1e4:	sw   	x7,				316(x31)
PC0x1e8:	sra  	x3,		x5,		x2
PC0x1ec:	srli 	x3,		x4,		11
PC0x1f0:	bne  	x7,		x2,		PC0x1c0
PC0x1f4:	ori  	x2,		x6,		-1466
PC0x1f8:	sh   	x2,				112(x31)
PC0x1fc:	add  	x3,		x1,		x7
PC0x200:	sub  	x8,		x7,		x5
PC0x204:	sw   	x0,				88(x31)
PC0x208:	blt  	x3,		x4,		PC0x5f8
PC0x20c:	bltu 	x2,		x4,		PC0x31c
PC0x210:	sw   	x8,				44(x31)
PC0x214:	sh   	x0,				-248(x31)
PC0x218:	sh   	x3,				128(x31)
PC0x21c:	bltu 	x1,		x5,		PC0x248
PC0x220:	sw   	x6,				396(x31)
PC0x224:	add  	x1,		x3,		x5
PC0x228:	sh   	x1,				-384(x31)
PC0x22c:	blt  	x6,		x4,		PC0x9b0
PC0x230:	srai 	x6,		x4,		25
PC0x234:	sh   	x7,				400(x31)
PC0x238:	sh   	x3,				-284(x31)
PC0x23c:	sub  	x5,		x1,		x5
PC0x240:	xori 	x7,		x0,		434
PC0x244:	sw   	x5,				80(x31)
PC0x248:	addi 	x1,		x8,		-860
PC0x24c:	sll  	x5,		x7,		x3
PC0x250:	sw   	x5,				-36(x31)
PC0x254:	sb   	x3,				-316(x31)
PC0x258:	addi 	x1,		x7,		1903
PC0x25c:	bge  	x8,		x4,		PC0x814
PC0x260:	sub  	x4,		x5,		x5
PC0x264:	sw   	x6,				-164(x31)
PC0x268:	add  	x8,		x6,		x4
PC0x26c:	beq  	x2,		x6,		PC0x934
PC0x270:	add  	x8,		x4,		x2
PC0x274:	sb   	x2,				384(x31)
PC0x278:	xori 	x2,		x5,		132
PC0x27c:	sh   	x2,				-396(x31)
PC0x280:	add  	x6,		x8,		x7
PC0x284:	sw   	x1,				-112(x31)
PC0x288:	beq  	x8,		x6,		PC0xc40
PC0x28c:	sub  	x7,		x2,		x5
PC0x290:	sw   	x5,				-160(x31)
PC0x294:	sra  	x7,		x0,		x1
PC0x298:	sb   	x4,				-304(x31)
PC0x29c:	sb   	x5,				-104(x31)
PC0x2a0:	sub  	x4,		x0,		x6
PC0x2a4:	xori 	x1,		x3,		140
PC0x2a8:	sh   	x2,				256(x31)
PC0x2ac:	sltiu	x4,		x0,		514
PC0x2b0:	mulh 	x6,		x3,		x2
PC0x2b4:	sb   	x0,				164(x31)
PC0x2b8:	sh   	x1,				76(x31)
PC0x2bc:	sw   	x2,				332(x31)
PC0x2c0:	add  	x2,		x2,		x2
PC0x2c4:	xori 	x4,		x3,		1056
PC0x2c8:	jal  	x4,				PC0x48c
PC0x2cc:	add  	x1,		x1,		x1
PC0x2d0:	srai 	x8,		x1,		30
PC0x2d4:	add  	x4,		x2,		x7
PC0x2d8:	add  	x3,		x0,		x7
PC0x2dc:	xori 	x6,		x1,		1480
PC0x2e0:	nop  
PC0x2e4:	bne  	x2,		x7,		PC0x770
PC0x2e8:	beq  	x3,		x5,		PC0x3f8
PC0x2ec:	bgeu 	x4,		x6,		PC0x20c
PC0x2f0:	add  	x2,		x4,		x5
PC0x2f4:	bgeu 	x0,		x7,		PC0xb0
PC0x2f8:	sw   	x2,				-340(x31)
PC0x2fc:	or   	x1,		x7,		x4
PC0x300:	sh   	x3,				-80(x31)
PC0x304:	nop  
PC0x308:	bge  	x0,		x4,		PC0x58c
PC0x30c:	sh   	x4,				164(x31)
PC0x310:	sltu 	x2,		x3,		x3
PC0x314:	sb   	x8,				-24(x31)
PC0x318:	sw   	x8,				-180(x31)
PC0x31c:	and  	x5,		x1,		x6
PC0x320:	slli 	x1,		x6,		11
PC0x324:	slti 	x6,		x8,		-1963
PC0x328:	srli 	x2,		x0,		15
PC0x32c:	jal  	x7,				PC0xc3c
PC0x330:	sb   	x2,				52(x31)
PC0x334:	sb   	x5,				400(x31)
PC0x338:	mulhu	x1,		x8,		x3
PC0x33c:	sw   	x0,				368(x31)
PC0x340:	sw   	x2,				-228(x31)
PC0x344:	sub  	x3,		x4,		x1
PC0x348:	add  	x3,		x1,		x3
PC0x34c:	add  	x8,		x4,		x2
PC0x350:	mulhsu	x1,		x0,		x2
PC0x354:	mulh 	x7,		x2,		x8
PC0x358:	bgeu 	x8,		x7,		PC0x23c
PC0x35c:	sra  	x4,		x4,		x1
PC0x360:	add  	x1,		x4,		x4
PC0x364:	sh   	x2,				72(x31)
PC0x368:	sh   	x5,				-168(x31)
PC0x36c:	slt  	x8,		x0,		x6
PC0x370:	sub  	x3,		x2,		x5
PC0x374:	sra  	x3,		x0,		x3
PC0x378:	sub  	x8,		x1,		x6
PC0x37c:	mulhu	x4,		x7,		x8
PC0x380:	xor  	x4,		x1,		x6
PC0x384:	sltiu	x6,		x2,		-1143
PC0x388:	sw   	x8,				364(x31)
PC0x38c:	sltu 	x7,		x2,		x2
PC0x390:	sll  	x2,		x8,		x4
PC0x394:	sh   	x7,				72(x31)
PC0x398:	sw   	x0,				312(x31)
PC0x39c:	sub  	x3,		x7,		x7
PC0x3a0:	bge  	x8,		x3,		PC0x648
PC0x3a4:	add  	x7,		x7,		x2
PC0x3a8:	sh   	x4,				-172(x31)
PC0x3ac:	bne  	x7,		x8,		PC0x61c
PC0x3b0:	xor  	x3,		x5,		x1
PC0x3b4:	addi 	x3,		x7,		1826
PC0x3b8:	bne  	x6,		x8,		PC0x830
PC0x3bc:	sh   	x8,				300(x31)
PC0x3c0:	sb   	x7,				-260(x31)
PC0x3c4:	xor  	x4,		x4,		x7
PC0x3c8:	sltu 	x4,		x6,		x1
PC0x3cc:	bgeu 	x3,		x4,		PC0x7cc
PC0x3d0:	sb   	x0,				292(x31)
PC0x3d4:	xori 	x5,		x8,		-1040
PC0x3d8:	sw   	x7,				216(x31)
PC0x3dc:	add  	x8,		x7,		x6
PC0x3e0:	mulhu	x2,		x2,		x1
PC0x3e4:	sh   	x4,				260(x31)
PC0x3e8:	sltu 	x7,		x2,		x5
PC0x3ec:	xori 	x4,		x4,		-128
PC0x3f0:	add  	x8,		x7,		x4
PC0x3f4:	sll  	x2,		x4,		x2
PC0x3f8:	blt  	x2,		x8,		PC0xa40
PC0x3fc:	slli 	x8,		x3,		13
PC0x400:	add  	x6,		x0,		x0
PC0x404:	add  	x3,		x1,		x5
PC0x408:	sw   	x5,				360(x31)
PC0x40c:	mul  	x1,		x4,		x8
PC0x410:	beq  	x6,		x1,		PC0x188
PC0x414:	mul  	x2,		x8,		x6
PC0x418:	bne  	x8,		x2,		PC0x2e4
PC0x41c:	bne  	x8,		x4,		PC0x3d0
PC0x420:	xor  	x5,		x3,		x7
PC0x424:	xor  	x5,		x2,		x3
PC0x428:	sub  	x2,		x3,		x0
PC0x42c:	sb   	x1,				168(x31)
PC0x430:	xor  	x3,		x2,		x7
PC0x434:	addi 	x1,		x6,		974
PC0x438:	sll  	x8,		x3,		x5
PC0x43c:	slli 	x8,		x5,		31
PC0x440:	andi 	x5,		x5,		1018
PC0x444:	add  	x4,		x6,		x8
PC0x448:	srai 	x1,		x4,		28
PC0x44c:	mul  	x8,		x1,		x5
PC0x450:	add  	x1,		x0,		x4
PC0x454:	sub  	x3,		x0,		x6
PC0x458:	xori 	x4,		x0,		-509
PC0x45c:	bne  	x6,		x1,		PC0xd4
PC0x460:	sw   	x2,				164(x31)
PC0x464:	add  	x7,		x7,		x3
PC0x468:	sw   	x2,				376(x31)
PC0x46c:	sb   	x2,				-276(x31)
PC0x470:	mulh 	x5,		x5,		x4
PC0x474:	sh   	x4,				-256(x31)
PC0x478:	bgeu 	x0,		x3,		PC0x954
PC0x47c:	sll  	x7,		x7,		x4
PC0x480:	add  	x4,		x3,		x6
PC0x484:	add  	x1,		x6,		x2
PC0x488:	mulhu	x5,		x6,		x4
PC0x48c:	srai 	x8,		x2,		16
PC0x490:	sw   	x1,				84(x31)
PC0x494:	mul  	x5,		x1,		x8
PC0x498:	sub  	x6,		x2,		x6
PC0x49c:	sh   	x1,				140(x31)
PC0x4a0:	add  	x6,		x8,		x8
PC0x4a4:	sh   	x7,				324(x31)
PC0x4a8:	sw   	x0,				-192(x31)
PC0x4ac:	jal  	x1,				PC0xd8
PC0x4b0:	sw   	x1,				-224(x31)
PC0x4b4:	sh   	x4,				-108(x31)
PC0x4b8:	sub  	x6,		x6,		x4
PC0x4bc:	sub  	x4,		x6,		x5
PC0x4c0:	sll  	x2,		x2,		x2
PC0x4c4:	and  	x1,		x1,		x0
PC0x4c8:	sb   	x5,				-304(x31)
PC0x4cc:	mulhu	x6,		x4,		x6
PC0x4d0:	jal  	x7,				PC0xa2c
PC0x4d4:	sub  	x2,		x6,		x8
PC0x4d8:	addi 	x7,		x1,		925
PC0x4dc:	beq  	x4,		x7,		PC0xba8
PC0x4e0:	sh   	x0,				-188(x31)
PC0x4e4:	mulhu	x3,		x1,		x5
PC0x4e8:	mulh 	x6,		x4,		x2
PC0x4ec:	beq  	x1,		x5,		PC0x924
PC0x4f0:	sh   	x8,				200(x31)
PC0x4f4:	sh   	x8,				-60(x31)
PC0x4f8:	sb   	x5,				-192(x31)
PC0x4fc:	mulh 	x5,		x4,		x7
PC0x500:	sw   	x5,				308(x31)
PC0x504:	beq  	x5,		x7,		PC0xc88
PC0x508:	sh   	x5,				-344(x31)
PC0x50c:	sw   	x4,				168(x31)
PC0x510:	sb   	x1,				144(x31)
PC0x514:	mul  	x8,		x8,		x4
PC0x518:	add  	x6,		x7,		x6
PC0x51c:	sb   	x4,				100(x31)
PC0x520:	sb   	x5,				236(x31)
PC0x524:	mul  	x2,		x8,		x4
PC0x528:	sw   	x2,				324(x31)
PC0x52c:	mul  	x6,		x0,		x1
PC0x530:	add  	x8,		x1,		x7
PC0x534:	add  	x7,		x2,		x2
PC0x538:	sh   	x7,				336(x31)
PC0x53c:	nop  
PC0x540:	sb   	x6,				-260(x31)
PC0x544:	andi 	x4,		x3,		-1907
PC0x548:	xor  	x8,		x6,		x6
PC0x54c:	sh   	x4,				-56(x31)
PC0x550:	sb   	x6,				-280(x31)
PC0x554:	sw   	x4,				-28(x31)
PC0x558:	sltu 	x1,		x6,		x2
PC0x55c:	srli 	x8,		x5,		14
PC0x560:	mulh 	x8,		x0,		x3
PC0x564:	sub  	x3,		x3,		x1
PC0x568:	bgeu 	x0,		x7,		PC0x518
PC0x56c:	sub  	x8,		x1,		x5
PC0x570:	sb   	x6,				-176(x31)
PC0x574:	sb   	x2,				184(x31)
PC0x578:	srli 	x2,		x5,		31
PC0x57c:	sb   	x5,				360(x31)
PC0x580:	jal  	x7,				PC0x468
PC0x584:	sub  	x6,		x7,		x5
PC0x588:	sb   	x2,				28(x31)
PC0x58c:	sub  	x6,		x0,		x0
PC0x590:	mul  	x4,		x4,		x8
PC0x594:	sll  	x3,		x5,		x7
PC0x598:	bge  	x6,		x1,		PC0xbd4
PC0x59c:	sw   	x0,				-100(x31)
PC0x5a0:	srli 	x5,		x2,		29
PC0x5a4:	sh   	x1,				-332(x31)
PC0x5a8:	jal  	x6,				PC0x3ac
PC0x5ac:	sb   	x6,				-328(x31)
PC0x5b0:	mulhsu	x2,		x0,		x8
PC0x5b4:	sub  	x3,		x5,		x3
PC0x5b8:	add  	x4,		x7,		x6
PC0x5bc:	sw   	x1,				-396(x31)
PC0x5c0:	sw   	x1,				388(x31)
PC0x5c4:	mulhu	x3,		x2,		x5
PC0x5c8:	sub  	x7,		x8,		x1
PC0x5cc:	sw   	x0,				-96(x31)
PC0x5d0:	add  	x2,		x5,		x2
PC0x5d4:	add  	x4,		x8,		x0
PC0x5d8:	sh   	x7,				112(x31)
PC0x5dc:	mulhsu	x3,		x5,		x5
PC0x5e0:	sb   	x8,				-256(x31)
PC0x5e4:	sltiu	x5,		x0,		-1866
PC0x5e8:	sub  	x6,		x7,		x7
PC0x5ec:	add  	x2,		x8,		x1
PC0x5f0:	add  	x3,		x4,		x6
PC0x5f4:	sh   	x5,				-392(x31)
PC0x5f8:	sb   	x7,				-16(x31)
PC0x5fc:	sw   	x2,				-276(x31)
PC0x600:	sltu 	x1,		x7,		x3
PC0x604:	bne  	x5,		x8,		PC0x7d0
PC0x608:	jal  	x8,				PC0x940
PC0x60c:	sh   	x4,				116(x31)
PC0x610:	sw   	x5,				300(x31)
PC0x614:	sw   	x7,				-32(x31)
PC0x618:	sh   	x6,				-12(x31)
PC0x61c:	sw   	x8,				-176(x31)
PC0x620:	bge  	x5,		x2,		PC0x1bc
PC0x624:	sb   	x0,				-328(x31)
PC0x628:	slli 	x4,		x1,		19
PC0x62c:	sltu 	x2,		x8,		x1
PC0x630:	andi 	x1,		x3,		-1654
PC0x634:	sw   	x2,				-348(x31)
PC0x638:	beq  	x6,		x4,		PC0x698
PC0x63c:	beq  	x0,		x6,		PC0x8c0
PC0x640:	mulhu	x4,		x0,		x5
PC0x644:	slt  	x6,		x3,		x0
PC0x648:	mulhsu	x6,		x4,		x8
PC0x64c:	add  	x3,		x1,		x7
PC0x650:	sb   	x2,				216(x31)
PC0x654:	mulh 	x7,		x4,		x0
PC0x658:	xori 	x7,		x6,		-1683
PC0x65c:	sb   	x2,				-188(x31)
PC0x660:	xor  	x3,		x7,		x8
PC0x664:	sh   	x1,				-232(x31)
PC0x668:	mulhu	x7,		x6,		x1
PC0x66c:	sb   	x2,				292(x31)
PC0x670:	add  	x4,		x2,		x4
PC0x674:	bne  	x8,		x3,		PC0x148
PC0x678:	mulhu	x6,		x0,		x5
PC0x67c:	bne  	x6,		x2,		PC0xc38
PC0x680:	mulhsu	x4,		x6,		x2
PC0x684:	sw   	x6,				-284(x31)
PC0x688:	sub  	x2,		x7,		x2
PC0x68c:	addi 	x6,		x1,		811
PC0x690:	srl  	x7,		x0,		x6
PC0x694:	add  	x5,		x2,		x7
PC0x698:	xori 	x4,		x1,		-875
PC0x69c:	beq  	x6,		x4,		PC0xbd4
PC0x6a0:	sw   	x6,				-292(x31)
PC0x6a4:	sb   	x4,				172(x31)
PC0x6a8:	sh   	x7,				-220(x31)
PC0x6ac:	mulhu	x8,		x7,		x0
PC0x6b0:	sb   	x8,				332(x31)
PC0x6b4:	jal  	x5,				PC0x410
PC0x6b8:	xori 	x6,		x7,		-1874
PC0x6bc:	xor  	x3,		x1,		x2
PC0x6c0:	sb   	x7,				396(x31)
PC0x6c4:	add  	x7,		x5,		x6
PC0x6c8:	mul  	x2,		x7,		x3
PC0x6cc:	sub  	x6,		x6,		x6
PC0x6d0:	mulhsu	x5,		x0,		x8
PC0x6d4:	sll  	x4,		x4,		x2
PC0x6d8:	sll  	x8,		x4,		x4
PC0x6dc:	sub  	x6,		x8,		x2
PC0x6e0:	sub  	x3,		x3,		x0
PC0x6e4:	blt  	x6,		x4,		PC0xb20
PC0x6e8:	sw   	x3,				192(x31)
PC0x6ec:	sub  	x1,		x5,		x6
PC0x6f0:	add  	x4,		x4,		x2
PC0x6f4:	sb   	x2,				388(x31)
PC0x6f8:	xor  	x7,		x7,		x4
PC0x6fc:	sw   	x1,				-220(x31)
PC0x700:	sw   	x7,				-120(x31)
PC0x704:	sub  	x6,		x2,		x2
PC0x708:	addi 	x2,		x5,		-956
PC0x70c:	sltu 	x4,		x0,		x1
PC0x710:	add  	x4,		x3,		x3
PC0x714:	sub  	x7,		x1,		x0
PC0x718:	sh   	x4,				328(x31)
PC0x71c:	bge  	x1,		x5,		PC0xb14
PC0x720:	sb   	x3,				-72(x31)
PC0x724:	add  	x2,		x3,		x7
PC0x728:	sll  	x5,		x1,		x3
PC0x72c:	mul  	x2,		x5,		x1
PC0x730:	sw   	x0,				-244(x31)
PC0x734:	sub  	x2,		x4,		x7
PC0x738:	xor  	x5,		x1,		x4
PC0x73c:	beq  	x3,		x4,		PC0xa08
PC0x740:	sh   	x0,				144(x31)
PC0x744:	add  	x3,		x7,		x3
PC0x748:	srl  	x5,		x3,		x6
PC0x74c:	sub  	x4,		x4,		x3
PC0x750:	sw   	x6,				232(x31)
PC0x754:	sb   	x1,				8(x31)
PC0x758:	sb   	x3,				20(x31)
PC0x75c:	sb   	x6,				-44(x31)
PC0x760:	sb   	x8,				168(x31)
PC0x764:	sb   	x0,				-364(x31)
PC0x768:	mulhu	x2,		x8,		x1
PC0x76c:	beq  	x5,		x3,		PC0x1b4
PC0x770:	sw   	x5,				-168(x31)
PC0x774:	nop  
PC0x778:	sb   	x6,				288(x31)
PC0x77c:	sb   	x2,				-112(x31)
PC0x780:	beq  	x0,		x3,		PC0x194
PC0x784:	add  	x6,		x8,		x8
PC0x788:	xor  	x7,		x7,		x3
PC0x78c:	sw   	x3,				-244(x31)
PC0x790:	jal  	x8,				PC0xec
PC0x794:	sub  	x5,		x1,		x6
PC0x798:	slti 	x4,		x7,		-705
PC0x79c:	mul  	x8,		x2,		x4
PC0x7a0:	addi 	x7,		x0,		-762
PC0x7a4:	sub  	x1,		x8,		x5
PC0x7a8:	sb   	x8,				368(x31)
PC0x7ac:	sw   	x3,				-212(x31)
PC0x7b0:	sb   	x3,				108(x31)
PC0x7b4:	mulhsu	x4,		x2,		x3
PC0x7b8:	sub  	x2,		x1,		x6
PC0x7bc:	sb   	x2,				396(x31)
PC0x7c0:	sh   	x8,				-92(x31)
PC0x7c4:	beq  	x7,		x8,		PC0x180
PC0x7c8:	add  	x5,		x3,		x0
PC0x7cc:	bne  	x6,		x5,		PC0xbcc
PC0x7d0:	addi 	x7,		x4,		-352
PC0x7d4:	sb   	x4,				-108(x31)
PC0x7d8:	sw   	x7,				160(x31)
PC0x7dc:	sw   	x6,				-44(x31)
PC0x7e0:	add  	x1,		x7,		x4
PC0x7e4:	sb   	x3,				112(x31)
PC0x7e8:	sw   	x5,				-376(x31)
PC0x7ec:	mulhu	x1,		x6,		x1
PC0x7f0:	sra  	x2,		x0,		x8
PC0x7f4:	add  	x4,		x8,		x5
PC0x7f8:	mulhu	x1,		x1,		x7
PC0x7fc:	sw   	x4,				320(x31)
PC0x800:	sw   	x7,				-40(x31)
PC0x804:	sw   	x8,				32(x31)
PC0x808:	sb   	x5,				-232(x31)
PC0x80c:	sw   	x4,				-324(x31)
PC0x810:	andi 	x3,		x6,		175
PC0x814:	sw   	x2,				188(x31)
PC0x818:	mul  	x7,		x5,		x3
PC0x81c:	xor  	x7,		x4,		x7
PC0x820:	addi 	x6,		x1,		798
PC0x824:	sltiu	x7,		x5,		-1386
PC0x828:	slt  	x1,		x6,		x8
PC0x82c:	beq  	x1,		x4,		PC0x900
PC0x830:	jal  	x6,				PC0xaa0
PC0x834:	sh   	x0,				-144(x31)
PC0x838:	sltu 	x3,		x1,		x8
PC0x83c:	sb   	x0,				380(x31)
PC0x840:	sub  	x4,		x4,		x3
PC0x844:	addi 	x3,		x3,		-75
PC0x848:	xor  	x7,		x7,		x0
PC0x84c:	bltu 	x4,		x7,		PC0x5cc
PC0x850:	sw   	x5,				-368(x31)
PC0x854:	sub  	x5,		x8,		x5
PC0x858:	add  	x3,		x7,		x3
PC0x85c:	sw   	x5,				336(x31)
PC0x860:	sb   	x7,				-272(x31)
PC0x864:	sub  	x3,		x4,		x6
PC0x868:	slti 	x4,		x0,		-1219
PC0x86c:	bltu 	x3,		x6,		PC0x144
PC0x870:	sw   	x2,				-320(x31)
PC0x874:	sra  	x8,		x0,		x0
PC0x878:	sub  	x2,		x8,		x2
PC0x87c:	sh   	x6,				348(x31)
PC0x880:	xori 	x7,		x2,		-699
PC0x884:	sw   	x4,				-332(x31)
PC0x888:	sb   	x6,				-116(x31)
PC0x88c:	sb   	x5,				-76(x31)
PC0x890:	sltu 	x5,		x4,		x4
PC0x894:	sh   	x7,				-64(x31)
PC0x898:	sub  	x1,		x2,		x1
PC0x89c:	sb   	x6,				-204(x31)
PC0x8a0:	slti 	x8,		x7,		-1129
PC0x8a4:	sh   	x7,				-96(x31)
PC0x8a8:	bge  	x0,		x8,		PC0x260
PC0x8ac:	add  	x6,		x4,		x5
PC0x8b0:	sh   	x0,				200(x31)
PC0x8b4:	sub  	x3,		x5,		x7
PC0x8b8:	sb   	x2,				368(x31)
PC0x8bc:	jal  	x5,				PC0x128
PC0x8c0:	mulhu	x6,		x2,		x2
PC0x8c4:	add  	x1,		x8,		x7
PC0x8c8:	sh   	x8,				-340(x31)
PC0x8cc:	srli 	x1,		x5,		0
PC0x8d0:	mulhsu	x1,		x2,		x1
PC0x8d4:	sb   	x5,				356(x31)
PC0x8d8:	sb   	x6,				-80(x31)
PC0x8dc:	sb   	x3,				-364(x31)
PC0x8e0:	mul  	x1,		x6,		x4
PC0x8e4:	bge  	x4,		x5,		PC0x8b8
PC0x8e8:	sw   	x3,				280(x31)
PC0x8ec:	and  	x1,		x5,		x6
PC0x8f0:	sub  	x2,		x7,		x3
PC0x8f4:	blt  	x7,		x0,		PC0x7b8
PC0x8f8:	bge  	x2,		x4,		PC0x3c0
PC0x8fc:	sw   	x6,				48(x31)
PC0x900:	srli 	x6,		x1,		2
PC0x904:	slti 	x8,		x8,		1596
PC0x908:	addi 	x5,		x0,		538
PC0x90c:	mul  	x8,		x2,		x1
PC0x910:	mul  	x4,		x4,		x8
PC0x914:	xor  	x2,		x2,		x4
PC0x918:	sb   	x6,				228(x31)
PC0x91c:	sub  	x8,		x4,		x0
PC0x920:	sub  	x2,		x8,		x1
PC0x924:	sb   	x2,				-152(x31)
PC0x928:	slli 	x1,		x0,		11
PC0x92c:	jal  	x2,				PC0xcf4
PC0x930:	sw   	x6,				132(x31)
PC0x934:	sb   	x3,				220(x31)
PC0x938:	xori 	x3,		x8,		1155
PC0x93c:	sw   	x4,				372(x31)
PC0x940:	bne  	x3,		x4,		PC0x650
PC0x944:	blt  	x4,		x1,		PC0x1a4
PC0x948:	sb   	x8,				-284(x31)
PC0x94c:	add  	x8,		x0,		x2
PC0x950:	sw   	x0,				204(x31)
PC0x954:	addi 	x5,		x0,		1038
PC0x958:	sub  	x3,		x3,		x8
PC0x95c:	srl  	x5,		x4,		x8
PC0x960:	sh   	x4,				12(x31)
PC0x964:	sw   	x4,				16(x31)
PC0x968:	beq  	x3,		x2,		PC0xbc
PC0x96c:	sb   	x1,				132(x31)
PC0x970:	add  	x1,		x5,		x4
PC0x974:	sh   	x5,				-392(x31)
PC0x978:	addi 	x3,		x8,		-1689
PC0x97c:	bne  	x7,		x1,		PC0x4d4
PC0x980:	bge  	x8,		x2,		PC0xc2c
PC0x984:	sb   	x2,				32(x31)
PC0x988:	sh   	x6,				-184(x31)
PC0x98c:	bltu 	x3,		x7,		PC0x69c
PC0x990:	sub  	x7,		x0,		x0
PC0x994:	sw   	x6,				112(x31)
PC0x998:	bltu 	x1,		x7,		PC0x42c
PC0x99c:	mulhu	x6,		x6,		x0
PC0x9a0:	sw   	x3,				268(x31)
PC0x9a4:	beq  	x7,		x0,		PC0x4a8
PC0x9a8:	sh   	x2,				-104(x31)
PC0x9ac:	sb   	x5,				100(x31)
PC0x9b0:	beq  	x5,		x8,		PC0x910
PC0x9b4:	srli 	x4,		x3,		25
PC0x9b8:	add  	x3,		x3,		x6
PC0x9bc:	slli 	x2,		x3,		18
PC0x9c0:	sub  	x6,		x4,		x4
PC0x9c4:	xor  	x1,		x8,		x5
PC0x9c8:	sh   	x6,				156(x31)
PC0x9cc:	sh   	x8,				-140(x31)
PC0x9d0:	sltu 	x3,		x2,		x3
PC0x9d4:	blt  	x7,		x5,		PC0x62c
PC0x9d8:	add  	x8,		x4,		x0
PC0x9dc:	srai 	x8,		x0,		7
PC0x9e0:	bne  	x7,		x3,		PC0x8cc
PC0x9e4:	sw   	x8,				260(x31)
PC0x9e8:	sw   	x5,				-88(x31)
PC0x9ec:	sb   	x3,				188(x31)
PC0x9f0:	add  	x1,		x8,		x6
PC0x9f4:	srli 	x7,		x4,		1
PC0x9f8:	sw   	x8,				-180(x31)
PC0x9fc:	sltu 	x1,		x8,		x1
PC0xa00:	beq  	x0,		x2,		PC0x86c
PC0xa04:	add  	x7,		x6,		x4
PC0xa08:	blt  	x1,		x7,		PC0x344
PC0xa0c:	sltu 	x3,		x4,		x6
PC0xa10:	sw   	x1,				-228(x31)
PC0xa14:	beq  	x5,		x2,		PC0x104
PC0xa18:	srai 	x3,		x3,		17
PC0xa1c:	mulh 	x6,		x8,		x0
PC0xa20:	add  	x5,		x3,		x2
PC0xa24:	add  	x8,		x0,		x3
PC0xa28:	mulhsu	x8,		x7,		x8
PC0xa2c:	mulh 	x3,		x0,		x8
PC0xa30:	or   	x6,		x0,		x8
PC0xa34:	addi 	x7,		x7,		-1540
PC0xa38:	sh   	x4,				-308(x31)
PC0xa3c:	sub  	x7,		x1,		x3
PC0xa40:	srli 	x3,		x8,		29
PC0xa44:	slt  	x1,		x7,		x5
PC0xa48:	mul  	x1,		x6,		x4
PC0xa4c:	mulh 	x5,		x7,		x8
PC0xa50:	sh   	x2,				0(x31)
PC0xa54:	jal  	x5,				PC0xbb0
PC0xa58:	sub  	x5,		x6,		x1
PC0xa5c:	sb   	x5,				-144(x31)
PC0xa60:	sub  	x8,		x4,		x4
PC0xa64:	addi 	x1,		x3,		-1497
PC0xa68:	sh   	x4,				-304(x31)
PC0xa6c:	mulhsu	x5,		x8,		x8
PC0xa70:	xor  	x6,		x3,		x0
PC0xa74:	sub  	x8,		x5,		x6
PC0xa78:	sh   	x4,				-332(x31)
PC0xa7c:	sh   	x5,				-40(x31)
PC0xa80:	sw   	x3,				172(x31)
PC0xa84:	sw   	x7,				16(x31)
PC0xa88:	jal  	x2,				PC0xc84
PC0xa8c:	bltu 	x8,		x2,		PC0x85c
PC0xa90:	bltu 	x0,		x5,		PC0x73c
PC0xa94:	slt  	x2,		x0,		x5
PC0xa98:	sw   	x8,				-80(x31)
PC0xa9c:	sw   	x1,				-140(x31)
PC0xaa0:	add  	x8,		x2,		x5
PC0xaa4:	sb   	x1,				312(x31)
PC0xaa8:	sb   	x1,				136(x31)
PC0xaac:	bgeu 	x5,		x3,		PC0x88c
PC0xab0:	add  	x5,		x3,		x0
PC0xab4:	sh   	x2,				120(x31)
PC0xab8:	sh   	x7,				60(x31)
PC0xabc:	sh   	x6,				132(x31)
PC0xac0:	sb   	x8,				216(x31)
PC0xac4:	srli 	x7,		x3,		7
PC0xac8:	sub  	x2,		x5,		x7
PC0xacc:	sh   	x5,				-252(x31)
PC0xad0:	sw   	x4,				-188(x31)
PC0xad4:	sb   	x4,				396(x31)
PC0xad8:	sltiu	x3,		x4,		-1571
PC0xadc:	sb   	x6,				-84(x31)
PC0xae0:	sb   	x5,				236(x31)
PC0xae4:	mulhsu	x1,		x6,		x8
PC0xae8:	sub  	x3,		x3,		x7
PC0xaec:	sub  	x7,		x4,		x5
PC0xaf0:	sw   	x8,				-92(x31)
PC0xaf4:	nop  
PC0xaf8:	sh   	x6,				-20(x31)
PC0xafc:	mulhu	x6,		x2,		x7
PC0xb00:	sub  	x3,		x5,		x6
PC0xb04:	sh   	x4,				80(x31)
PC0xb08:	sw   	x0,				372(x31)
PC0xb0c:	addi 	x5,		x2,		-1506
PC0xb10:	sw   	x2,				-136(x31)
PC0xb14:	blt  	x2,		x1,		PC0xb20
PC0xb18:	sub  	x5,		x0,		x6
PC0xb1c:	bge  	x4,		x8,		PC0x918
PC0xb20:	ori  	x4,		x2,		-1799
PC0xb24:	addi 	x5,		x3,		-1772
PC0xb28:	sh   	x7,				232(x31)
PC0xb2c:	addi 	x4,		x7,		1108
PC0xb30:	sw   	x3,				172(x31)
PC0xb34:	sub  	x4,		x7,		x5
PC0xb38:	sw   	x1,				-248(x31)
PC0xb3c:	sub  	x4,		x3,		x0
PC0xb40:	sub  	x7,		x0,		x4
PC0xb44:	sw   	x4,				-284(x31)
PC0xb48:	sh   	x2,				76(x31)
PC0xb4c:	sh   	x6,				196(x31)
PC0xb50:	blt  	x8,		x4,		PC0x8cc
PC0xb54:	sw   	x2,				180(x31)
PC0xb58:	mulh 	x1,		x4,		x3
PC0xb5c:	sub  	x1,		x3,		x7
PC0xb60:	srli 	x4,		x7,		0
PC0xb64:	add  	x3,		x0,		x2
PC0xb68:	sw   	x8,				-52(x31)
PC0xb6c:	bne  	x6,		x5,		PC0x61c
PC0xb70:	sw   	x1,				-268(x31)
PC0xb74:	bltu 	x5,		x2,		PC0x114
PC0xb78:	beq  	x0,		x8,		PC0xbac
PC0xb7c:	sh   	x3,				396(x31)
PC0xb80:	sb   	x0,				356(x31)
PC0xb84:	sh   	x4,				-296(x31)
PC0xb88:	sh   	x3,				324(x31)
PC0xb8c:	beq  	x2,		x6,		PC0x4c4
PC0xb90:	sub  	x6,		x5,		x6
PC0xb94:	add  	x3,		x3,		x0
PC0xb98:	or   	x5,		x0,		x5
PC0xb9c:	sh   	x6,				-220(x31)
PC0xba0:	sub  	x1,		x8,		x4
PC0xba4:	sltu 	x4,		x3,		x8
PC0xba8:	srli 	x5,		x3,		28
PC0xbac:	mul  	x5,		x1,		x3
PC0xbb0:	sb   	x1,				104(x31)
PC0xbb4:	mulh 	x2,		x1,		x0
PC0xbb8:	slt  	x6,		x3,		x7
PC0xbbc:	sw   	x6,				108(x31)
PC0xbc0:	sh   	x7,				-160(x31)
PC0xbc4:	sw   	x7,				212(x31)
PC0xbc8:	sll  	x5,		x3,		x6
PC0xbcc:	add  	x1,		x1,		x3
PC0xbd0:	sll  	x3,		x3,		x6
PC0xbd4:	jal  	x4,				PC0xb28
PC0xbd8:	sra  	x7,		x6,		x8
PC0xbdc:	sh   	x1,				-260(x31)
PC0xbe0:	sb   	x1,				-232(x31)
PC0xbe4:	srli 	x5,		x7,		26
PC0xbe8:	add  	x8,		x1,		x1
PC0xbec:	mulh 	x5,		x2,		x7
PC0xbf0:	sb   	x2,				4(x31)
PC0xbf4:	jal  	x6,				PC0xca8
PC0xbf8:	sw   	x5,				264(x31)
PC0xbfc:	sub  	x6,		x5,		x1
PC0xc00:	sltiu	x6,		x8,		-744
PC0xc04:	add  	x7,		x0,		x0
PC0xc08:	sw   	x4,				-164(x31)
PC0xc0c:	nop  
PC0xc10:	mulhu	x3,		x8,		x2
PC0xc14:	ori  	x3,		x0,		163
PC0xc18:	sw   	x1,				268(x31)
PC0xc1c:	sub  	x2,		x1,		x0
PC0xc20:	sub  	x4,		x7,		x1
PC0xc24:	add  	x1,		x1,		x0
PC0xc28:	sltu 	x5,		x3,		x5
PC0xc2c:	sub  	x3,		x3,		x4
PC0xc30:	sh   	x4,				272(x31)
PC0xc34:	bltu 	x3,		x0,		PC0x7f8
PC0xc38:	sh   	x5,				308(x31)
PC0xc3c:	sub  	x7,		x1,		x7
PC0xc40:	add  	x2,		x4,		x1
PC0xc44:	mul  	x7,		x5,		x4
PC0xc48:	add  	x8,		x7,		x3
PC0xc4c:	bltu 	x8,		x3,		PC0x74c
PC0xc50:	and  	x6,		x5,		x7
PC0xc54:	sh   	x8,				-68(x31)
PC0xc58:	mulh 	x4,		x0,		x7
PC0xc5c:	sw   	x7,				-108(x31)
PC0xc60:	blt  	x6,		x1,		PC0x258
PC0xc64:	mul  	x4,		x7,		x7
PC0xc68:	sh   	x5,				-128(x31)
PC0xc6c:	add  	x8,		x1,		x3
PC0xc70:	mul  	x2,		x1,		x8
PC0xc74:	sw   	x4,				-160(x31)
PC0xc78:	srai 	x3,		x4,		12
PC0xc7c:	sb   	x7,				40(x31)
PC0xc80:	sw   	x1,				-272(x31)
PC0xc84:	sub  	x2,		x2,		x2
PC0xc88:	add  	x4,		x8,		x4
PC0xc8c:	sub  	x6,		x5,		x7
PC0xc90:	sh   	x7,				184(x31)
PC0xc94:	sh   	x0,				36(x31)
PC0xc98:	sub  	x8,		x5,		x4
PC0xc9c:	add  	x3,		x3,		x0
PC0xca0:	bgeu 	x6,		x4,		PC0x440
PC0xca4:	sw   	x4,				56(x31)
PC0xca8:	bltu 	x0,		x2,		PC0x18c
PC0xcac:	sll  	x7,		x6,		x0
PC0xcb0:	sh   	x1,				4(x31)
PC0xcb4:	sb   	x8,				-208(x31)
PC0xcb8:	sll  	x1,		x5,		x7
PC0xcbc:	bne  	x7,		x3,		PC0x5b8
PC0xcc0:	sub  	x3,		x0,		x4
PC0xcc4:	slli 	x5,		x2,		11
PC0xcc8:	sb   	x5,				-16(x31)
PC0xccc:	add  	x1,		x7,		x7
PC0xcd0:	sw   	x5,				-116(x31)
PC0xcd4:	ori  	x1,		x7,		696
PC0xcd8:	sra  	x3,		x7,		x0
PC0xcdc:	sh   	x4,				-384(x31)
PC0xce0:	add  	x5,		x5,		x0
PC0xce4:	slti 	x6,		x1,		-608
PC0xce8:	sh   	x4,				388(x31)
PC0xcec:	sb   	x7,				132(x31)
PC0xcf0:	sb   	x0,				-372(x31)
PC0xcf4:	sub  	x2,		x1,		x5
PC0xcf8:	sw   	x2,				-40(x31)
PC0xcfc:	bne  	x0,		x7,		PC0x484
PC0xd00:	nop  
PC0xd04:	slli 	x6,		x4,		3
wfi