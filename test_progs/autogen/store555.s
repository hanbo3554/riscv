addi 	x0,		x0,		256
addi 	x1,		x0,		1292
addi 	x2,		x0,		-1074
addi 	x3,		x0,		-829
addi 	x4,		x0,		-644
addi 	x5,		x0,		-15
addi 	x6,		x0,		330
addi 	x7,		x0,		-198
addi 	x8,		x0,		-378
addi 	x9,		x0,		1661
addi 	x10,	x0,		1796
addi 	x11,	x0,		1227
addi 	x12,	x0,		-1861
addi 	x13,	x0,		1061
addi 	x14,	x0,		-701
addi 	x15,	x0,		-595
addi 	x16,	x0,		522
addi 	x17,	x0,		-834
addi 	x18,	x0,		1802
addi 	x19,	x0,		133
addi 	x20,	x0,		-152
addi 	x21,	x0,		1278
addi 	x22,	x0,		380
addi 	x23,	x0,		-546
addi 	x24,	x0,		245
addi 	x25,	x0,		449
addi 	x26,	x0,		-586
addi 	x27,	x0,		-1742
addi 	x28,	x0,		434
addi 	x29,	x0,		1134
addi 	x30,	x0,		-557
addi 	x31,	x0,		1312
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				68(x31)
PC0x8c:	srl  	x6,		x3,		x8
PC0x90:	slti 	x1,		x2,		-206
PC0x94:	sb   	x0,				-256(x31)
PC0x98:	sw   	x5,				396(x31)
PC0x9c:	mulh 	x1,		x1,		x0
PC0xa0:	add  	x2,		x6,		x3
PC0xa4:	add  	x5,		x4,		x0
PC0xa8:	sw   	x1,				-284(x31)
PC0xac:	beq  	x3,		x4,		PC0xa68
PC0xb0:	xor  	x5,		x8,		x1
PC0xb4:	andi 	x1,		x0,		-1104
PC0xb8:	bne  	x3,		x7,		PC0x4fc
PC0xbc:	sh   	x1,				164(x31)
PC0xc0:	sh   	x2,				328(x31)
PC0xc4:	bge  	x4,		x5,		PC0xacc
PC0xc8:	sb   	x3,				232(x31)
PC0xcc:	blt  	x7,		x8,		PC0x11c
PC0xd0:	srai 	x7,		x8,		17
PC0xd4:	sra  	x8,		x1,		x5
PC0xd8:	add  	x4,		x6,		x4
PC0xdc:	sh   	x8,				-116(x31)
PC0xe0:	slt  	x1,		x7,		x7
PC0xe4:	xor  	x3,		x5,		x6
PC0xe8:	sw   	x8,				80(x31)
PC0xec:	sltiu	x4,		x3,		-835
PC0xf0:	sh   	x1,				-16(x31)
PC0xf4:	addi 	x3,		x6,		1252
PC0xf8:	sw   	x7,				-356(x31)
PC0xfc:	sh   	x0,				-312(x31)
PC0x100:	sub  	x1,		x8,		x2
PC0x104:	add  	x1,		x7,		x4
PC0x108:	bne  	x3,		x1,		PC0x4e8
PC0x10c:	sh   	x4,				132(x31)
PC0x110:	sb   	x5,				-96(x31)
PC0x114:	xori 	x6,		x8,		-418
PC0x118:	srli 	x7,		x0,		1
PC0x11c:	bgeu 	x1,		x6,		PC0x2d4
PC0x120:	mul  	x5,		x0,		x8
PC0x124:	blt  	x0,		x3,		PC0x3fc
PC0x128:	sub  	x1,		x8,		x2
PC0x12c:	sb   	x4,				200(x31)
PC0x130:	sh   	x8,				204(x31)
PC0x134:	sb   	x3,				-348(x31)
PC0x138:	mulhu	x6,		x7,		x3
PC0x13c:	bgeu 	x4,		x3,		PC0xaec
PC0x140:	bge  	x8,		x0,		PC0x6e0
PC0x144:	sb   	x8,				260(x31)
PC0x148:	sb   	x2,				-88(x31)
PC0x14c:	sb   	x3,				216(x31)
PC0x150:	sb   	x5,				228(x31)
PC0x154:	sb   	x0,				-324(x31)
PC0x158:	bge  	x3,		x0,		PC0x2a4
PC0x15c:	mulh 	x6,		x8,		x0
PC0x160:	sub  	x6,		x0,		x7
PC0x164:	sb   	x7,				-276(x31)
PC0x168:	addi 	x1,		x5,		-526
PC0x16c:	add  	x2,		x1,		x6
PC0x170:	add  	x5,		x0,		x0
PC0x174:	srl  	x8,		x3,		x2
PC0x178:	sub  	x8,		x6,		x8
PC0x17c:	sw   	x3,				388(x31)
PC0x180:	sub  	x1,		x2,		x7
PC0x184:	mulhu	x1,		x1,		x8
PC0x188:	mulhsu	x7,		x6,		x0
PC0x18c:	sh   	x7,				-352(x31)
PC0x190:	sub  	x5,		x6,		x1
PC0x194:	add  	x1,		x2,		x8
PC0x198:	sub  	x1,		x7,		x0
PC0x19c:	sltu 	x1,		x5,		x5
PC0x1a0:	sh   	x1,				288(x31)
PC0x1a4:	xori 	x6,		x4,		-751
PC0x1a8:	srli 	x4,		x2,		9
PC0x1ac:	sra  	x6,		x4,		x4
PC0x1b0:	and  	x1,		x0,		x2
PC0x1b4:	sub  	x3,		x2,		x6
PC0x1b8:	sub  	x7,		x0,		x0
PC0x1bc:	sh   	x8,				-204(x31)
PC0x1c0:	sll  	x4,		x3,		x6
PC0x1c4:	add  	x2,		x3,		x6
PC0x1c8:	sw   	x5,				-312(x31)
PC0x1cc:	mulhsu	x6,		x2,		x7
PC0x1d0:	mulhsu	x4,		x5,		x4
PC0x1d4:	slli 	x4,		x2,		14
PC0x1d8:	mul  	x2,		x1,		x3
PC0x1dc:	sh   	x7,				-200(x31)
PC0x1e0:	sh   	x0,				392(x31)
PC0x1e4:	sub  	x1,		x4,		x6
PC0x1e8:	sb   	x4,				-400(x31)
PC0x1ec:	add  	x4,		x7,		x5
PC0x1f0:	sltiu	x6,		x0,		-859
PC0x1f4:	sw   	x8,				108(x31)
PC0x1f8:	addi 	x8,		x2,		1188
PC0x1fc:	xor  	x8,		x1,		x3
PC0x200:	sw   	x3,				96(x31)
PC0x204:	sh   	x1,				316(x31)
PC0x208:	mul  	x6,		x6,		x4
PC0x20c:	bgeu 	x3,		x1,		PC0x7dc
PC0x210:	mulhu	x5,		x6,		x7
PC0x214:	add  	x3,		x3,		x2
PC0x218:	sw   	x7,				-32(x31)
PC0x21c:	add  	x6,		x6,		x1
PC0x220:	sw   	x6,				-248(x31)
PC0x224:	sw   	x8,				364(x31)
PC0x228:	sw   	x0,				116(x31)
PC0x22c:	sh   	x4,				284(x31)
PC0x230:	jal  	x7,				PC0x75c
PC0x234:	sub  	x5,		x6,		x6
PC0x238:	sub  	x2,		x8,		x6
PC0x23c:	sb   	x3,				16(x31)
PC0x240:	bge  	x1,		x2,		PC0x2c0
PC0x244:	andi 	x7,		x3,		-1808
PC0x248:	blt  	x8,		x0,		PC0x430
PC0x24c:	sub  	x2,		x5,		x6
PC0x250:	sub  	x8,		x1,		x8
PC0x254:	add  	x6,		x7,		x6
PC0x258:	sb   	x7,				192(x31)
PC0x25c:	sh   	x5,				-256(x31)
PC0x260:	mulh 	x1,		x3,		x6
PC0x264:	add  	x6,		x4,		x2
PC0x268:	add  	x3,		x3,		x7
PC0x26c:	slli 	x3,		x8,		21
PC0x270:	srl  	x5,		x2,		x1
PC0x274:	add  	x3,		x5,		x4
PC0x278:	bge  	x5,		x3,		PC0x8bc
PC0x27c:	sb   	x3,				-16(x31)
PC0x280:	sub  	x4,		x0,		x1
PC0x284:	sw   	x7,				-288(x31)
PC0x288:	add  	x5,		x4,		x7
PC0x28c:	sh   	x3,				-244(x31)
PC0x290:	sw   	x4,				-360(x31)
PC0x294:	sub  	x3,		x1,		x5
PC0x298:	sh   	x1,				108(x31)
PC0x29c:	jal  	x8,				PC0x408
PC0x2a0:	sb   	x5,				112(x31)
PC0x2a4:	andi 	x8,		x1,		2030
PC0x2a8:	slli 	x2,		x8,		11
PC0x2ac:	mulhsu	x2,		x2,		x4
PC0x2b0:	sub  	x7,		x2,		x4
PC0x2b4:	srli 	x6,		x2,		24
PC0x2b8:	sb   	x6,				0(x31)
PC0x2bc:	sw   	x3,				80(x31)
PC0x2c0:	slli 	x8,		x1,		14
PC0x2c4:	sw   	x7,				-132(x31)
PC0x2c8:	mulhsu	x1,		x0,		x0
PC0x2cc:	sltiu	x8,		x2,		-737
PC0x2d0:	blt  	x2,		x3,		PC0xc9c
PC0x2d4:	slt  	x3,		x6,		x0
PC0x2d8:	sw   	x7,				-272(x31)
PC0x2dc:	blt  	x1,		x8,		PC0xb18
PC0x2e0:	ori  	x7,		x0,		2041
PC0x2e4:	xori 	x1,		x3,		1583
PC0x2e8:	sw   	x7,				260(x31)
PC0x2ec:	sh   	x3,				-40(x31)
PC0x2f0:	jal  	x3,				PC0x884
PC0x2f4:	sw   	x4,				196(x31)
PC0x2f8:	sw   	x2,				-192(x31)
PC0x2fc:	sw   	x4,				4(x31)
PC0x300:	sb   	x0,				56(x31)
PC0x304:	add  	x6,		x4,		x5
PC0x308:	xor  	x2,		x6,		x4
PC0x30c:	sh   	x8,				220(x31)
PC0x310:	add  	x3,		x6,		x0
PC0x314:	sb   	x5,				-76(x31)
PC0x318:	sh   	x4,				372(x31)
PC0x31c:	sub  	x8,		x2,		x4
PC0x320:	sub  	x3,		x2,		x6
PC0x324:	add  	x5,		x1,		x8
PC0x328:	ori  	x5,		x6,		1645
PC0x32c:	sub  	x3,		x8,		x8
PC0x330:	sb   	x5,				-24(x31)
PC0x334:	or   	x2,		x5,		x5
PC0x338:	bne  	x1,		x2,		PC0x758
PC0x33c:	sb   	x2,				-288(x31)
PC0x340:	sub  	x8,		x1,		x8
PC0x344:	sh   	x2,				-288(x31)
PC0x348:	sub  	x8,		x8,		x6
PC0x34c:	sh   	x7,				224(x31)
PC0x350:	xor  	x1,		x8,		x4
PC0x354:	sb   	x3,				392(x31)
PC0x358:	sltiu	x1,		x7,		-1645
PC0x35c:	sub  	x8,		x7,		x8
PC0x360:	sw   	x4,				100(x31)
PC0x364:	sw   	x5,				288(x31)
PC0x368:	blt  	x7,		x6,		PC0x2a8
PC0x36c:	blt  	x8,		x1,		PC0x360
PC0x370:	sh   	x1,				312(x31)
PC0x374:	sw   	x0,				-36(x31)
PC0x378:	beq  	x8,		x4,		PC0xab8
PC0x37c:	sltu 	x8,		x4,		x1
PC0x380:	blt  	x2,		x4,		PC0x2f4
PC0x384:	sw   	x8,				400(x31)
PC0x388:	mulhu	x1,		x7,		x5
PC0x38c:	slli 	x6,		x8,		18
PC0x390:	sb   	x4,				-244(x31)
PC0x394:	sh   	x4,				40(x31)
PC0x398:	mulhsu	x1,		x7,		x8
PC0x39c:	slli 	x2,		x3,		9
PC0x3a0:	sll  	x5,		x2,		x4
PC0x3a4:	bne  	x2,		x6,		PC0x970
PC0x3a8:	xori 	x2,		x2,		1848
PC0x3ac:	ori  	x8,		x2,		756
PC0x3b0:	srai 	x5,		x6,		11
PC0x3b4:	sub  	x4,		x4,		x4
PC0x3b8:	sub  	x6,		x8,		x6
PC0x3bc:	add  	x1,		x5,		x8
PC0x3c0:	sw   	x1,				332(x31)
PC0x3c4:	sw   	x2,				-356(x31)
PC0x3c8:	mulhsu	x6,		x4,		x1
PC0x3cc:	sub  	x1,		x2,		x4
PC0x3d0:	sw   	x7,				284(x31)
PC0x3d4:	addi 	x7,		x7,		1228
PC0x3d8:	ori  	x4,		x1,		1759
PC0x3dc:	sw   	x7,				16(x31)
PC0x3e0:	sh   	x2,				-232(x31)
PC0x3e4:	sub  	x3,		x8,		x7
PC0x3e8:	bge  	x6,		x8,		PC0x734
PC0x3ec:	nop  
PC0x3f0:	jal  	x1,				PC0x110
PC0x3f4:	blt  	x3,		x0,		PC0x160
PC0x3f8:	sw   	x4,				-88(x31)
PC0x3fc:	add  	x1,		x0,		x4
PC0x400:	bne  	x3,		x8,		PC0xa04
PC0x404:	sh   	x6,				-172(x31)
PC0x408:	mulh 	x4,		x3,		x7
PC0x40c:	sw   	x7,				56(x31)
PC0x410:	add  	x3,		x1,		x8
PC0x414:	mul  	x1,		x7,		x1
PC0x418:	sw   	x5,				100(x31)
PC0x41c:	sw   	x6,				60(x31)
PC0x420:	sh   	x4,				248(x31)
PC0x424:	bltu 	x0,		x3,		PC0xa40
PC0x428:	mulh 	x5,		x6,		x7
PC0x42c:	sh   	x5,				-228(x31)
PC0x430:	blt  	x3,		x2,		PC0x14c
PC0x434:	sb   	x2,				-196(x31)
PC0x438:	mulhsu	x5,		x3,		x2
PC0x43c:	srai 	x3,		x7,		5
PC0x440:	mul  	x4,		x1,		x6
PC0x444:	sw   	x8,				-284(x31)
PC0x448:	mul  	x2,		x2,		x8
PC0x44c:	mulhsu	x5,		x4,		x7
PC0x450:	sw   	x5,				32(x31)
PC0x454:	mul  	x8,		x1,		x7
PC0x458:	sub  	x5,		x5,		x2
PC0x45c:	sub  	x4,		x0,		x8
PC0x460:	add  	x8,		x3,		x0
PC0x464:	mul  	x4,		x7,		x7
PC0x468:	addi 	x4,		x0,		-1491
PC0x46c:	sh   	x4,				128(x31)
PC0x470:	sub  	x4,		x2,		x4
PC0x474:	add  	x6,		x8,		x0
PC0x478:	sw   	x8,				-260(x31)
PC0x47c:	sb   	x0,				4(x31)
PC0x480:	srli 	x2,		x8,		20
PC0x484:	sub  	x6,		x7,		x6
PC0x488:	add  	x1,		x2,		x6
PC0x48c:	bge  	x6,		x8,		PC0x7e4
PC0x490:	sw   	x6,				-76(x31)
PC0x494:	bne  	x5,		x1,		PC0xb6c
PC0x498:	sw   	x3,				-216(x31)
PC0x49c:	sw   	x7,				-284(x31)
PC0x4a0:	addi 	x4,		x7,		-1757
PC0x4a4:	bne  	x2,		x4,		PC0x998
PC0x4a8:	xor  	x6,		x8,		x0
PC0x4ac:	sltu 	x2,		x8,		x8
PC0x4b0:	sw   	x2,				340(x31)
PC0x4b4:	sub  	x4,		x3,		x5
PC0x4b8:	sw   	x8,				-24(x31)
PC0x4bc:	bge  	x2,		x0,		PC0xacc
PC0x4c0:	sw   	x4,				312(x31)
PC0x4c4:	or   	x4,		x2,		x2
PC0x4c8:	sh   	x4,				224(x31)
PC0x4cc:	andi 	x1,		x6,		-1903
PC0x4d0:	sb   	x3,				140(x31)
PC0x4d4:	sb   	x4,				-32(x31)
PC0x4d8:	xor  	x5,		x7,		x2
PC0x4dc:	sb   	x5,				-272(x31)
PC0x4e0:	mul  	x4,		x3,		x6
PC0x4e4:	sub  	x3,		x1,		x8
PC0x4e8:	sw   	x8,				-100(x31)
PC0x4ec:	slli 	x8,		x1,		22
PC0x4f0:	sb   	x8,				-292(x31)
PC0x4f4:	and  	x3,		x8,		x4
PC0x4f8:	add  	x8,		x4,		x0
PC0x4fc:	add  	x6,		x0,		x3
PC0x500:	sub  	x3,		x2,		x8
PC0x504:	sra  	x1,		x5,		x4
PC0x508:	or   	x7,		x5,		x4
PC0x50c:	sh   	x4,				132(x31)
PC0x510:	xor  	x4,		x1,		x7
PC0x514:	sh   	x5,				-88(x31)
PC0x518:	sw   	x5,				-368(x31)
PC0x51c:	beq  	x0,		x8,		PC0xb04
PC0x520:	bne  	x2,		x7,		PC0x6e0
PC0x524:	sub  	x4,		x7,		x2
PC0x528:	sub  	x1,		x2,		x6
PC0x52c:	sh   	x2,				-168(x31)
PC0x530:	mul  	x3,		x6,		x3
PC0x534:	sw   	x7,				244(x31)
PC0x538:	sb   	x7,				292(x31)
PC0x53c:	sb   	x5,				-148(x31)
PC0x540:	srli 	x1,		x3,		19
PC0x544:	sw   	x6,				-288(x31)
PC0x548:	sra  	x2,		x4,		x7
PC0x54c:	bge  	x1,		x2,		PC0x9b8
PC0x550:	sltu 	x6,		x8,		x8
PC0x554:	sub  	x3,		x8,		x8
PC0x558:	add  	x6,		x7,		x0
PC0x55c:	sh   	x0,				228(x31)
PC0x560:	srl  	x5,		x6,		x6
PC0x564:	sb   	x6,				268(x31)
PC0x568:	bgeu 	x1,		x4,		PC0xa24
PC0x56c:	bltu 	x4,		x6,		PC0x2cc
PC0x570:	addi 	x4,		x5,		-23
PC0x574:	bne  	x4,		x3,		PC0x564
PC0x578:	srai 	x1,		x2,		9
PC0x57c:	and  	x2,		x8,		x3
PC0x580:	sub  	x1,		x5,		x0
PC0x584:	sw   	x2,				-276(x31)
PC0x588:	sub  	x1,		x0,		x6
PC0x58c:	blt  	x2,		x0,		PC0x3e0
PC0x590:	mulhu	x1,		x1,		x2
PC0x594:	sb   	x8,				108(x31)
PC0x598:	addi 	x1,		x7,		1100
PC0x59c:	addi 	x1,		x8,		-1878
PC0x5a0:	mul  	x6,		x5,		x1
PC0x5a4:	sw   	x0,				384(x31)
PC0x5a8:	slli 	x1,		x4,		19
PC0x5ac:	jal  	x1,				PC0x1b4
PC0x5b0:	or   	x8,		x1,		x7
PC0x5b4:	sh   	x3,				316(x31)
PC0x5b8:	sb   	x2,				-372(x31)
PC0x5bc:	sw   	x5,				88(x31)
PC0x5c0:	sw   	x2,				376(x31)
PC0x5c4:	add  	x8,		x8,		x7
PC0x5c8:	slti 	x8,		x4,		871
PC0x5cc:	nop  
PC0x5d0:	bgeu 	x7,		x5,		PC0x830
PC0x5d4:	sb   	x8,				240(x31)
PC0x5d8:	bge  	x0,		x6,		PC0xcc4
PC0x5dc:	sh   	x5,				44(x31)
PC0x5e0:	sub  	x3,		x8,		x1
PC0x5e4:	nop  
PC0x5e8:	sh   	x3,				252(x31)
PC0x5ec:	mulh 	x4,		x3,		x3
PC0x5f0:	sw   	x3,				-200(x31)
PC0x5f4:	sw   	x3,				-164(x31)
PC0x5f8:	xor  	x7,		x0,		x6
PC0x5fc:	jal  	x4,				PC0x7d8
PC0x600:	blt  	x5,		x4,		PC0x104
PC0x604:	sw   	x0,				392(x31)
PC0x608:	sub  	x2,		x2,		x6
PC0x60c:	mulhu	x7,		x7,		x3
PC0x610:	sub  	x6,		x5,		x1
PC0x614:	bne  	x5,		x3,		PC0x820
PC0x618:	ori  	x7,		x7,		-1904
PC0x61c:	sw   	x4,				284(x31)
PC0x620:	nop  
PC0x624:	mulh 	x3,		x0,		x0
PC0x628:	sub  	x5,		x6,		x0
PC0x62c:	beq  	x8,		x0,		PC0x234
PC0x630:	sub  	x8,		x8,		x6
PC0x634:	mulh 	x5,		x7,		x4
PC0x638:	sw   	x4,				-336(x31)
PC0x63c:	bne  	x5,		x0,		PC0x364
PC0x640:	sh   	x1,				-60(x31)
PC0x644:	bge  	x0,		x3,		PC0x5e0
PC0x648:	sh   	x4,				96(x31)
PC0x64c:	bne  	x1,		x5,		PC0xc7c
PC0x650:	add  	x1,		x2,		x1
PC0x654:	jal  	x4,				PC0x7b4
PC0x658:	mulhu	x5,		x7,		x3
PC0x65c:	sub  	x8,		x5,		x0
PC0x660:	and  	x5,		x5,		x4
PC0x664:	sh   	x5,				-24(x31)
PC0x668:	mulhsu	x7,		x2,		x6
PC0x66c:	sb   	x7,				208(x31)
PC0x670:	sw   	x5,				-384(x31)
PC0x674:	mulhu	x6,		x7,		x1
PC0x678:	sll  	x7,		x0,		x1
PC0x67c:	mulh 	x2,		x0,		x7
PC0x680:	sh   	x7,				256(x31)
PC0x684:	sltiu	x6,		x1,		447
PC0x688:	sb   	x7,				-372(x31)
PC0x68c:	blt  	x6,		x8,		PC0x3a8
PC0x690:	slti 	x1,		x7,		1579
PC0x694:	sub  	x3,		x0,		x8
PC0x698:	add  	x5,		x4,		x6
PC0x69c:	sh   	x0,				-68(x31)
PC0x6a0:	add  	x4,		x7,		x3
PC0x6a4:	sh   	x0,				-140(x31)
PC0x6a8:	sw   	x0,				-52(x31)
PC0x6ac:	bge  	x6,		x7,		PC0xcc8
PC0x6b0:	xor  	x7,		x7,		x4
PC0x6b4:	sb   	x3,				192(x31)
PC0x6b8:	sw   	x0,				-44(x31)
PC0x6bc:	sw   	x7,				196(x31)
PC0x6c0:	add  	x3,		x7,		x2
PC0x6c4:	or   	x7,		x7,		x1
PC0x6c8:	bge  	x6,		x0,		PC0x730
PC0x6cc:	add  	x1,		x1,		x4
PC0x6d0:	sub  	x1,		x7,		x6
PC0x6d4:	mulhu	x4,		x0,		x5
PC0x6d8:	sw   	x5,				-304(x31)
PC0x6dc:	sh   	x0,				-272(x31)
PC0x6e0:	or   	x5,		x5,		x8
PC0x6e4:	sub  	x5,		x1,		x8
PC0x6e8:	sub  	x3,		x6,		x5
PC0x6ec:	addi 	x2,		x6,		1104
PC0x6f0:	sub  	x4,		x7,		x8
PC0x6f4:	add  	x4,		x3,		x7
PC0x6f8:	sb   	x7,				-300(x31)
PC0x6fc:	srai 	x5,		x5,		18
PC0x700:	sub  	x8,		x8,		x2
PC0x704:	bne  	x4,		x3,		PC0x818
PC0x708:	mulh 	x6,		x6,		x0
PC0x70c:	sh   	x6,				-388(x31)
PC0x710:	mulhu	x8,		x6,		x8
PC0x714:	add  	x6,		x4,		x4
PC0x718:	addi 	x3,		x0,		-109
PC0x71c:	sh   	x3,				-340(x31)
PC0x720:	add  	x4,		x8,		x7
PC0x724:	sb   	x7,				388(x31)
PC0x728:	sh   	x8,				-60(x31)
PC0x72c:	sb   	x1,				48(x31)
PC0x730:	or   	x1,		x5,		x1
PC0x734:	sb   	x7,				-4(x31)
PC0x738:	sub  	x2,		x2,		x2
PC0x73c:	add  	x4,		x5,		x3
PC0x740:	sub  	x3,		x1,		x6
PC0x744:	sub  	x7,		x4,		x0
PC0x748:	srli 	x5,		x7,		5
PC0x74c:	sw   	x6,				396(x31)
PC0x750:	sb   	x2,				-92(x31)
PC0x754:	slt  	x7,		x1,		x2
PC0x758:	blt  	x5,		x6,		PC0xab0
PC0x75c:	bge  	x3,		x8,		PC0x5f4
PC0x760:	sh   	x8,				96(x31)
PC0x764:	sb   	x4,				-116(x31)
PC0x768:	bne  	x5,		x1,		PC0xb98
PC0x76c:	sb   	x6,				-172(x31)
PC0x770:	sll  	x3,		x7,		x3
PC0x774:	xori 	x5,		x7,		341
PC0x778:	sh   	x8,				232(x31)
PC0x77c:	mulh 	x2,		x6,		x0
PC0x780:	sw   	x0,				-112(x31)
PC0x784:	bge  	x2,		x6,		PC0x89c
PC0x788:	mulhu	x5,		x4,		x4
PC0x78c:	sub  	x6,		x7,		x2
PC0x790:	mul  	x6,		x0,		x8
PC0x794:	sll  	x1,		x2,		x4
PC0x798:	sltu 	x1,		x6,		x7
PC0x79c:	slti 	x2,		x3,		1749
PC0x7a0:	sub  	x4,		x3,		x8
PC0x7a4:	sw   	x0,				-344(x31)
PC0x7a8:	sw   	x3,				120(x31)
PC0x7ac:	sh   	x0,				-68(x31)
PC0x7b0:	jal  	x6,				PC0x6d8
PC0x7b4:	sll  	x7,		x4,		x1
PC0x7b8:	sw   	x8,				-88(x31)
PC0x7bc:	sw   	x0,				-168(x31)
PC0x7c0:	bge  	x1,		x7,		PC0x6a4
PC0x7c4:	ori  	x4,		x1,		951
PC0x7c8:	sh   	x8,				-44(x31)
PC0x7cc:	slti 	x7,		x8,		-672
PC0x7d0:	sub  	x5,		x3,		x0
PC0x7d4:	ori  	x6,		x4,		385
PC0x7d8:	sw   	x0,				152(x31)
PC0x7dc:	mulhsu	x2,		x0,		x3
PC0x7e0:	blt  	x2,		x6,		PC0x57c
PC0x7e4:	bne  	x0,		x3,		PC0x71c
PC0x7e8:	sh   	x3,				-72(x31)
PC0x7ec:	ori  	x1,		x3,		-1493
PC0x7f0:	sh   	x1,				76(x31)
PC0x7f4:	sh   	x5,				348(x31)
PC0x7f8:	sb   	x7,				72(x31)
PC0x7fc:	sw   	x1,				112(x31)
PC0x800:	add  	x8,		x4,		x1
PC0x804:	sub  	x7,		x6,		x3
PC0x808:	sh   	x7,				-304(x31)
PC0x80c:	sub  	x2,		x2,		x0
PC0x810:	add  	x5,		x5,		x6
PC0x814:	srl  	x8,		x8,		x1
PC0x818:	xor  	x3,		x6,		x2
PC0x81c:	sll  	x5,		x5,		x4
PC0x820:	sw   	x5,				-212(x31)
PC0x824:	sb   	x0,				128(x31)
PC0x828:	bge  	x4,		x6,		PC0x778
PC0x82c:	blt  	x3,		x7,		PC0x60c
PC0x830:	mulhsu	x1,		x4,		x5
PC0x834:	mul  	x7,		x5,		x2
PC0x838:	sub  	x3,		x1,		x2
PC0x83c:	sb   	x5,				-252(x31)
PC0x840:	sh   	x1,				-216(x31)
PC0x844:	mul  	x1,		x0,		x0
PC0x848:	beq  	x6,		x2,		PC0x334
PC0x84c:	sw   	x5,				276(x31)
PC0x850:	sw   	x5,				320(x31)
PC0x854:	sub  	x1,		x3,		x6
PC0x858:	bne  	x7,		x1,		PC0x7bc
PC0x85c:	srli 	x3,		x5,		31
PC0x860:	slti 	x6,		x2,		-745
PC0x864:	xori 	x5,		x7,		-1892
PC0x868:	sw   	x5,				-160(x31)
PC0x86c:	sw   	x8,				-280(x31)
PC0x870:	sub  	x5,		x5,		x6
PC0x874:	bne  	x4,		x2,		PC0x610
PC0x878:	bltu 	x3,		x5,		PC0x6d0
PC0x87c:	bltu 	x6,		x5,		PC0xba8
PC0x880:	xori 	x6,		x0,		-1796
PC0x884:	add  	x7,		x0,		x8
PC0x888:	sw   	x1,				280(x31)
PC0x88c:	xor  	x7,		x7,		x6
PC0x890:	mulh 	x4,		x3,		x2
PC0x894:	sw   	x6,				220(x31)
PC0x898:	sh   	x5,				-144(x31)
PC0x89c:	sw   	x5,				-196(x31)
PC0x8a0:	slti 	x6,		x5,		1729
PC0x8a4:	sb   	x8,				292(x31)
PC0x8a8:	blt  	x2,		x8,		PC0x128
PC0x8ac:	bgeu 	x6,		x2,		PC0x560
PC0x8b0:	xor  	x2,		x0,		x4
PC0x8b4:	sh   	x2,				-360(x31)
PC0x8b8:	mul  	x6,		x0,		x1
PC0x8bc:	add  	x8,		x2,		x0
PC0x8c0:	add  	x4,		x7,		x3
PC0x8c4:	mulhu	x1,		x0,		x4
PC0x8c8:	sh   	x5,				-252(x31)
PC0x8cc:	slt  	x7,		x4,		x2
PC0x8d0:	sub  	x2,		x3,		x5
PC0x8d4:	bne  	x1,		x3,		PC0xba0
PC0x8d8:	addi 	x8,		x6,		-1773
PC0x8dc:	sub  	x5,		x8,		x5
PC0x8e0:	sh   	x3,				-164(x31)
PC0x8e4:	sw   	x5,				256(x31)
PC0x8e8:	mulhsu	x2,		x1,		x2
PC0x8ec:	add  	x5,		x0,		x2
PC0x8f0:	mul  	x4,		x4,		x2
PC0x8f4:	add  	x6,		x6,		x7
PC0x8f8:	jal  	x5,				PC0xc10
PC0x8fc:	add  	x6,		x1,		x6
PC0x900:	add  	x6,		x8,		x1
PC0x904:	sb   	x6,				24(x31)
PC0x908:	sw   	x3,				-48(x31)
PC0x90c:	sw   	x7,				224(x31)
PC0x910:	sw   	x5,				-272(x31)
PC0x914:	mul  	x1,		x2,		x4
PC0x918:	add  	x7,		x6,		x6
PC0x91c:	sub  	x7,		x8,		x1
PC0x920:	sh   	x0,				-120(x31)
PC0x924:	bltu 	x5,		x3,		PC0xa0c
PC0x928:	mul  	x8,		x3,		x0
PC0x92c:	add  	x2,		x2,		x0
PC0x930:	nop  
PC0x934:	sltiu	x3,		x4,		-993
PC0x938:	sw   	x7,				292(x31)
PC0x93c:	sb   	x4,				-304(x31)
PC0x940:	xori 	x6,		x3,		-1779
PC0x944:	add  	x8,		x5,		x8
PC0x948:	nop  
PC0x94c:	sub  	x1,		x5,		x8
PC0x950:	xori 	x8,		x8,		1545
PC0x954:	sh   	x5,				-344(x31)
PC0x958:	sltu 	x2,		x4,		x4
PC0x95c:	add  	x3,		x4,		x4
PC0x960:	sb   	x5,				-276(x31)
PC0x964:	or   	x4,		x0,		x4
PC0x968:	sh   	x1,				80(x31)
PC0x96c:	srli 	x8,		x8,		23
PC0x970:	sb   	x7,				340(x31)
PC0x974:	sh   	x3,				-164(x31)
PC0x978:	sb   	x5,				364(x31)
PC0x97c:	mulhsu	x7,		x7,		x0
PC0x980:	add  	x2,		x6,		x0
PC0x984:	sh   	x5,				44(x31)
PC0x988:	bne  	x5,		x2,		PC0xbb8
PC0x98c:	add  	x6,		x6,		x3
PC0x990:	sh   	x7,				288(x31)
PC0x994:	mul  	x5,		x5,		x1
PC0x998:	or   	x7,		x5,		x4
PC0x99c:	addi 	x3,		x1,		-1379
PC0x9a0:	sw   	x6,				76(x31)
PC0x9a4:	slt  	x3,		x1,		x1
PC0x9a8:	sub  	x7,		x4,		x1
PC0x9ac:	bltu 	x2,		x5,		PC0x298
PC0x9b0:	blt  	x0,		x8,		PC0x5e0
PC0x9b4:	sub  	x6,		x4,		x0
PC0x9b8:	jal  	x3,				PC0x87c
PC0x9bc:	sh   	x1,				-16(x31)
PC0x9c0:	sh   	x0,				-368(x31)
PC0x9c4:	sb   	x0,				-232(x31)
PC0x9c8:	sub  	x7,		x3,		x3
PC0x9cc:	sh   	x0,				-316(x31)
PC0x9d0:	sll  	x3,		x3,		x6
PC0x9d4:	add  	x8,		x2,		x5
PC0x9d8:	sltiu	x7,		x8,		1007
PC0x9dc:	mul  	x5,		x4,		x7
PC0x9e0:	sw   	x1,				392(x31)
PC0x9e4:	sw   	x7,				-32(x31)
PC0x9e8:	mulhsu	x4,		x2,		x0
PC0x9ec:	sub  	x2,		x3,		x6
PC0x9f0:	mulh 	x5,		x5,		x6
PC0x9f4:	sltu 	x7,		x5,		x4
PC0x9f8:	sub  	x7,		x3,		x1
PC0x9fc:	ori  	x4,		x2,		1548
PC0xa00:	sub  	x4,		x6,		x2
PC0xa04:	sw   	x2,				212(x31)
PC0xa08:	sh   	x4,				-344(x31)
PC0xa0c:	sh   	x3,				64(x31)
PC0xa10:	sub  	x5,		x0,		x6
PC0xa14:	slli 	x4,		x0,		29
PC0xa18:	sub  	x5,		x0,		x0
PC0xa1c:	mulhu	x8,		x5,		x6
PC0xa20:	sw   	x8,				316(x31)
PC0xa24:	mulh 	x7,		x4,		x6
PC0xa28:	xor  	x8,		x7,		x2
PC0xa2c:	sub  	x8,		x2,		x6
PC0xa30:	sh   	x3,				-56(x31)
PC0xa34:	mulhu	x5,		x7,		x2
PC0xa38:	sub  	x2,		x8,		x2
PC0xa3c:	sltiu	x3,		x3,		2019
PC0xa40:	sb   	x2,				-124(x31)
PC0xa44:	bge  	x8,		x2,		PC0x418
PC0xa48:	sb   	x7,				40(x31)
PC0xa4c:	sub  	x8,		x1,		x4
PC0xa50:	ori  	x5,		x4,		589
PC0xa54:	sw   	x6,				-348(x31)
PC0xa58:	sra  	x5,		x3,		x1
PC0xa5c:	mulhu	x2,		x8,		x7
PC0xa60:	mul  	x3,		x8,		x2
PC0xa64:	sb   	x0,				-160(x31)
PC0xa68:	sub  	x4,		x3,		x8
PC0xa6c:	mulhsu	x3,		x3,		x6
PC0xa70:	add  	x7,		x6,		x7
PC0xa74:	bltu 	x0,		x4,		PC0xf8
PC0xa78:	sw   	x7,				204(x31)
PC0xa7c:	sub  	x3,		x3,		x0
PC0xa80:	slt  	x1,		x5,		x2
PC0xa84:	sw   	x5,				228(x31)
PC0xa88:	sh   	x6,				-280(x31)
PC0xa8c:	mulhsu	x2,		x7,		x4
PC0xa90:	sub  	x2,		x3,		x6
PC0xa94:	sh   	x4,				-100(x31)
PC0xa98:	sw   	x8,				4(x31)
PC0xa9c:	sb   	x3,				-136(x31)
PC0xaa0:	sh   	x7,				-64(x31)
PC0xaa4:	slt  	x1,		x7,		x3
PC0xaa8:	sub  	x5,		x5,		x8
PC0xaac:	sw   	x7,				-108(x31)
PC0xab0:	sltiu	x2,		x1,		-1966
PC0xab4:	sw   	x1,				-32(x31)
PC0xab8:	sw   	x0,				364(x31)
PC0xabc:	add  	x4,		x1,		x1
PC0xac0:	beq  	x1,		x3,		PC0x548
PC0xac4:	bge  	x2,		x1,		PC0x4a0
PC0xac8:	ori  	x5,		x0,		1213
PC0xacc:	sub  	x1,		x1,		x4
PC0xad0:	sw   	x2,				-16(x31)
PC0xad4:	bne  	x7,		x1,		PC0x674
PC0xad8:	sw   	x6,				228(x31)
PC0xadc:	mulh 	x7,		x8,		x4
PC0xae0:	mulh 	x6,		x2,		x2
PC0xae4:	sub  	x2,		x4,		x6
PC0xae8:	sh   	x7,				328(x31)
PC0xaec:	addi 	x6,		x4,		-965
PC0xaf0:	sw   	x6,				372(x31)
PC0xaf4:	sltiu	x8,		x3,		1209
PC0xaf8:	andi 	x1,		x7,		214
PC0xafc:	sub  	x1,		x1,		x5
PC0xb00:	sw   	x7,				-20(x31)
PC0xb04:	srai 	x2,		x6,		6
PC0xb08:	sb   	x0,				316(x31)
PC0xb0c:	sw   	x4,				368(x31)
PC0xb10:	sw   	x4,				-76(x31)
PC0xb14:	sw   	x2,				344(x31)
PC0xb18:	sb   	x5,				236(x31)
PC0xb1c:	xor  	x3,		x8,		x4
PC0xb20:	add  	x4,		x4,		x2
PC0xb24:	add  	x3,		x4,		x4
PC0xb28:	mulhu	x4,		x4,		x3
PC0xb2c:	sh   	x6,				104(x31)
PC0xb30:	mulhu	x5,		x5,		x8
PC0xb34:	addi 	x8,		x1,		1665
PC0xb38:	slli 	x5,		x1,		26
PC0xb3c:	sub  	x4,		x3,		x1
PC0xb40:	sh   	x0,				128(x31)
PC0xb44:	sb   	x5,				-44(x31)
PC0xb48:	mul  	x3,		x6,		x8
PC0xb4c:	sb   	x5,				356(x31)
PC0xb50:	mulhsu	x4,		x2,		x3
PC0xb54:	sb   	x1,				-364(x31)
PC0xb58:	sb   	x6,				360(x31)
PC0xb5c:	mulhsu	x2,		x4,		x8
PC0xb60:	sw   	x8,				-188(x31)
PC0xb64:	sh   	x7,				-120(x31)
PC0xb68:	sw   	x8,				328(x31)
PC0xb6c:	mulhsu	x8,		x5,		x4
PC0xb70:	srli 	x2,		x7,		3
PC0xb74:	sw   	x8,				-200(x31)
PC0xb78:	sw   	x0,				-216(x31)
PC0xb7c:	ori  	x2,		x2,		200
PC0xb80:	mulhsu	x8,		x7,		x6
PC0xb84:	sb   	x2,				-64(x31)
PC0xb88:	sh   	x8,				-204(x31)
PC0xb8c:	mulhsu	x5,		x0,		x0
PC0xb90:	sb   	x6,				272(x31)
PC0xb94:	srai 	x6,		x2,		10
PC0xb98:	sh   	x2,				-288(x31)
PC0xb9c:	mulhsu	x7,		x8,		x0
PC0xba0:	sb   	x0,				68(x31)
PC0xba4:	sh   	x0,				-248(x31)
PC0xba8:	sw   	x2,				376(x31)
PC0xbac:	sw   	x8,				160(x31)
PC0xbb0:	sb   	x7,				48(x31)
PC0xbb4:	beq  	x1,		x2,		PC0xc00
PC0xbb8:	bne  	x5,		x2,		PC0x1b4
PC0xbbc:	sh   	x7,				92(x31)
PC0xbc0:	sh   	x2,				-24(x31)
PC0xbc4:	sub  	x1,		x6,		x5
PC0xbc8:	sw   	x7,				284(x31)
PC0xbcc:	sb   	x4,				-244(x31)
PC0xbd0:	nop  
PC0xbd4:	sw   	x1,				72(x31)
PC0xbd8:	sw   	x7,				80(x31)
PC0xbdc:	srli 	x5,		x5,		14
PC0xbe0:	add  	x2,		x5,		x3
PC0xbe4:	sw   	x5,				-164(x31)
PC0xbe8:	sub  	x1,		x7,		x2
PC0xbec:	addi 	x6,		x2,		136
PC0xbf0:	sh   	x5,				-368(x31)
PC0xbf4:	blt  	x4,		x5,		PC0x2b4
PC0xbf8:	sb   	x2,				-184(x31)
PC0xbfc:	mulhsu	x2,		x3,		x7
PC0xc00:	sw   	x5,				-340(x31)
PC0xc04:	sh   	x4,				-388(x31)
PC0xc08:	srai 	x7,		x6,		8
PC0xc0c:	sw   	x5,				396(x31)
PC0xc10:	sw   	x7,				360(x31)
PC0xc14:	sh   	x3,				-204(x31)
PC0xc18:	sra  	x4,		x6,		x6
PC0xc1c:	sw   	x4,				32(x31)
PC0xc20:	mulhsu	x6,		x7,		x6
PC0xc24:	slti 	x7,		x6,		1497
PC0xc28:	sh   	x1,				-184(x31)
PC0xc2c:	sh   	x5,				-240(x31)
PC0xc30:	sb   	x8,				-168(x31)
PC0xc34:	mulh 	x8,		x1,		x5
PC0xc38:	sh   	x5,				-336(x31)
PC0xc3c:	sb   	x8,				-148(x31)
PC0xc40:	sh   	x8,				188(x31)
PC0xc44:	sltiu	x6,		x2,		-1401
PC0xc48:	jal  	x2,				PC0x508
PC0xc4c:	and  	x3,		x5,		x2
PC0xc50:	sb   	x7,				-124(x31)
PC0xc54:	sub  	x1,		x0,		x8
PC0xc58:	sw   	x8,				-192(x31)
PC0xc5c:	bltu 	x0,		x8,		PC0x290
PC0xc60:	sw   	x3,				-56(x31)
PC0xc64:	add  	x3,		x2,		x1
PC0xc68:	bne  	x5,		x8,		PC0xbd0
PC0xc6c:	sw   	x4,				168(x31)
PC0xc70:	beq  	x1,		x0,		PC0x610
PC0xc74:	srai 	x5,		x0,		13
PC0xc78:	addi 	x5,		x6,		-425
PC0xc7c:	mulh 	x1,		x5,		x3
PC0xc80:	jal  	x6,				PC0x808
PC0xc84:	sub  	x1,		x5,		x2
PC0xc88:	sh   	x0,				-44(x31)
PC0xc8c:	sh   	x4,				-308(x31)
PC0xc90:	addi 	x2,		x1,		-582
PC0xc94:	sh   	x2,				384(x31)
PC0xc98:	sltu 	x6,		x2,		x6
PC0xc9c:	sub  	x8,		x6,		x8
PC0xca0:	sw   	x6,				344(x31)
PC0xca4:	add  	x2,		x4,		x7
PC0xca8:	sb   	x4,				228(x31)
PC0xcac:	sw   	x8,				300(x31)
PC0xcb0:	beq  	x1,		x0,		PC0x580
PC0xcb4:	sltu 	x8,		x6,		x1
PC0xcb8:	addi 	x2,		x3,		1902
PC0xcbc:	mulh 	x1,		x0,		x5
PC0xcc0:	sb   	x0,				-112(x31)
PC0xcc4:	sh   	x7,				324(x31)
PC0xcc8:	mulhsu	x1,		x2,		x4
PC0xccc:	sh   	x4,				256(x31)
PC0xcd0:	xor  	x7,		x8,		x7
PC0xcd4:	sw   	x3,				-52(x31)
PC0xcd8:	add  	x4,		x7,		x4
PC0xcdc:	nop  
PC0xce0:	sb   	x6,				304(x31)
PC0xce4:	bge  	x3,		x4,		PC0x5fc
PC0xce8:	sb   	x0,				-196(x31)
PC0xcec:	sub  	x4,		x0,		x3
PC0xcf0:	sh   	x7,				84(x31)
PC0xcf4:	sb   	x4,				-64(x31)
PC0xcf8:	srli 	x1,		x7,		11
PC0xcfc:	sub  	x6,		x0,		x0
PC0xd00:	jal  	x3,				PC0x100
PC0xd04:	add  	x7,		x4,		x5
wfi