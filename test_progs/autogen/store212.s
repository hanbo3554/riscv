addi 	x0,		x0,		719
addi 	x1,		x0,		1622
addi 	x2,		x0,		616
addi 	x3,		x0,		-1296
addi 	x4,		x0,		-1135
addi 	x5,		x0,		1582
addi 	x6,		x0,		-35
addi 	x7,		x0,		-1899
addi 	x8,		x0,		380
addi 	x9,		x0,		-704
addi 	x10,	x0,		-1168
addi 	x11,	x0,		1448
addi 	x12,	x0,		1300
addi 	x13,	x0,		-1151
addi 	x14,	x0,		-266
addi 	x15,	x0,		501
addi 	x16,	x0,		-1197
addi 	x17,	x0,		1497
addi 	x18,	x0,		1078
addi 	x19,	x0,		840
addi 	x20,	x0,		609
addi 	x21,	x0,		-1365
addi 	x22,	x0,		1617
addi 	x23,	x0,		717
addi 	x24,	x0,		-1372
addi 	x25,	x0,		-819
addi 	x26,	x0,		-975
addi 	x27,	x0,		1620
addi 	x28,	x0,		-289
addi 	x29,	x0,		152
addi 	x30,	x0,		772
addi 	x31,	x0,		1986
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
PC0x88:	mulhsu	x2,		x1,		x6
PC0x8c:	beq  	x3,		x5,		PC0x338
PC0x90:	slli 	x6,		x2,		16
PC0x94:	sub  	x2,		x2,		x5
PC0x98:	mulhsu	x8,		x2,		x5
PC0x9c:	sb   	x7,				-316(x31)
PC0xa0:	add  	x6,		x0,		x8
PC0xa4:	sh   	x6,				-168(x31)
PC0xa8:	sw   	x8,				-304(x31)
PC0xac:	mulh 	x4,		x3,		x8
PC0xb0:	sub  	x4,		x1,		x2
PC0xb4:	mul  	x2,		x8,		x3
PC0xb8:	sw   	x3,				352(x31)
PC0xbc:	mul  	x3,		x2,		x6
PC0xc0:	slti 	x3,		x2,		242
PC0xc4:	sw   	x5,				36(x31)
PC0xc8:	mulh 	x3,		x3,		x2
PC0xcc:	mulhu	x2,		x1,		x6
PC0xd0:	slti 	x6,		x1,		25
PC0xd4:	slti 	x8,		x6,		-449
PC0xd8:	sltiu	x3,		x5,		-890
PC0xdc:	bgeu 	x7,		x3,		PC0x828
PC0xe0:	sw   	x4,				-276(x31)
PC0xe4:	bltu 	x0,		x2,		PC0xb5c
PC0xe8:	add  	x2,		x3,		x8
PC0xec:	sub  	x8,		x8,		x7
PC0xf0:	sra  	x2,		x4,		x2
PC0xf4:	sb   	x6,				60(x31)
PC0xf8:	sb   	x6,				-84(x31)
PC0xfc:	mulhsu	x5,		x3,		x3
PC0x100:	sb   	x4,				228(x31)
PC0x104:	sh   	x7,				-364(x31)
PC0x108:	mulhsu	x5,		x7,		x8
PC0x10c:	sw   	x1,				-24(x31)
PC0x110:	blt  	x0,		x2,		PC0xaec
PC0x114:	add  	x7,		x6,		x2
PC0x118:	sh   	x4,				64(x31)
PC0x11c:	mulhsu	x3,		x5,		x5
PC0x120:	jal  	x3,				PC0x87c
PC0x124:	addi 	x5,		x6,		1728
PC0x128:	mulhsu	x5,		x1,		x3
PC0x12c:	sw   	x8,				12(x31)
PC0x130:	sra  	x4,		x0,		x5
PC0x134:	bge  	x4,		x0,		PC0xbc0
PC0x138:	srai 	x5,		x2,		20
PC0x13c:	sw   	x0,				168(x31)
PC0x140:	sb   	x5,				-108(x31)
PC0x144:	srl  	x3,		x2,		x1
PC0x148:	sub  	x2,		x7,		x3
PC0x14c:	add  	x6,		x2,		x8
PC0x150:	bge  	x2,		x3,		PC0x37c
PC0x154:	add  	x5,		x6,		x5
PC0x158:	xor  	x4,		x4,		x3
PC0x15c:	sw   	x2,				-268(x31)
PC0x160:	sb   	x3,				-240(x31)
PC0x164:	sh   	x4,				172(x31)
PC0x168:	sh   	x5,				348(x31)
PC0x16c:	sh   	x4,				-224(x31)
PC0x170:	sltu 	x3,		x0,		x6
PC0x174:	sub  	x6,		x8,		x6
PC0x178:	sw   	x5,				184(x31)
PC0x17c:	xor  	x5,		x0,		x1
PC0x180:	sb   	x2,				-76(x31)
PC0x184:	and  	x5,		x8,		x4
PC0x188:	sw   	x5,				-16(x31)
PC0x18c:	or   	x3,		x4,		x6
PC0x190:	sub  	x2,		x7,		x2
PC0x194:	add  	x6,		x3,		x4
PC0x198:	sb   	x5,				-188(x31)
PC0x19c:	sub  	x5,		x6,		x6
PC0x1a0:	sw   	x6,				-104(x31)
PC0x1a4:	add  	x4,		x5,		x1
PC0x1a8:	sub  	x4,		x7,		x3
PC0x1ac:	blt  	x5,		x1,		PC0x500
PC0x1b0:	mul  	x7,		x5,		x1
PC0x1b4:	sh   	x1,				-156(x31)
PC0x1b8:	add  	x4,		x5,		x0
PC0x1bc:	xor  	x3,		x5,		x7
PC0x1c0:	mulhsu	x4,		x7,		x0
PC0x1c4:	add  	x8,		x7,		x8
PC0x1c8:	add  	x2,		x7,		x7
PC0x1cc:	sub  	x5,		x4,		x2
PC0x1d0:	add  	x1,		x0,		x1
PC0x1d4:	ori  	x7,		x3,		1985
PC0x1d8:	sw   	x6,				336(x31)
PC0x1dc:	sb   	x6,				-108(x31)
PC0x1e0:	sh   	x2,				312(x31)
PC0x1e4:	sw   	x0,				-12(x31)
PC0x1e8:	sw   	x1,				-40(x31)
PC0x1ec:	sh   	x3,				-36(x31)
PC0x1f0:	sw   	x3,				312(x31)
PC0x1f4:	sh   	x4,				20(x31)
PC0x1f8:	sub  	x8,		x4,		x6
PC0x1fc:	sub  	x5,		x5,		x2
PC0x200:	sw   	x3,				12(x31)
PC0x204:	srai 	x5,		x4,		9
PC0x208:	sub  	x4,		x0,		x8
PC0x20c:	beq  	x4,		x3,		PC0xbf8
PC0x210:	sb   	x2,				116(x31)
PC0x214:	sub  	x7,		x5,		x7
PC0x218:	add  	x4,		x3,		x0
PC0x21c:	bgeu 	x3,		x4,		PC0x77c
PC0x220:	sw   	x2,				-252(x31)
PC0x224:	sub  	x2,		x4,		x0
PC0x228:	sub  	x8,		x1,		x5
PC0x22c:	sub  	x1,		x8,		x0
PC0x230:	sw   	x6,				-224(x31)
PC0x234:	addi 	x8,		x7,		730
PC0x238:	nop  
PC0x23c:	mulh 	x1,		x2,		x6
PC0x240:	sb   	x3,				-16(x31)
PC0x244:	bgeu 	x7,		x8,		PC0x6ac
PC0x248:	sw   	x4,				-392(x31)
PC0x24c:	add  	x8,		x1,		x0
PC0x250:	xor  	x1,		x1,		x4
PC0x254:	sll  	x6,		x2,		x7
PC0x258:	nop  
PC0x25c:	sh   	x6,				272(x31)
PC0x260:	sw   	x0,				312(x31)
PC0x264:	addi 	x6,		x2,		-1079
PC0x268:	sh   	x2,				-120(x31)
PC0x26c:	sh   	x0,				256(x31)
PC0x270:	sub  	x6,		x7,		x4
PC0x274:	add  	x7,		x6,		x0
PC0x278:	nop  
PC0x27c:	sub  	x1,		x0,		x3
PC0x280:	sw   	x1,				172(x31)
PC0x284:	add  	x6,		x1,		x2
PC0x288:	xori 	x8,		x3,		-770
PC0x28c:	bge  	x4,		x0,		PC0x26c
PC0x290:	sltu 	x1,		x7,		x5
PC0x294:	add  	x3,		x3,		x7
PC0x298:	blt  	x5,		x1,		PC0xcc4
PC0x29c:	sub  	x4,		x6,		x1
PC0x2a0:	sw   	x3,				-148(x31)
PC0x2a4:	jal  	x6,				PC0x904
PC0x2a8:	sub  	x7,		x5,		x4
PC0x2ac:	sb   	x0,				244(x31)
PC0x2b0:	mulhu	x3,		x3,		x0
PC0x2b4:	sub  	x6,		x3,		x6
PC0x2b8:	sb   	x3,				-260(x31)
PC0x2bc:	mul  	x8,		x8,		x2
PC0x2c0:	mulh 	x6,		x0,		x0
PC0x2c4:	sw   	x2,				-284(x31)
PC0x2c8:	beq  	x1,		x7,		PC0x714
PC0x2cc:	bgeu 	x5,		x8,		PC0x274
PC0x2d0:	srai 	x6,		x7,		30
PC0x2d4:	beq  	x6,		x3,		PC0x7dc
PC0x2d8:	sw   	x7,				332(x31)
PC0x2dc:	ori  	x6,		x0,		496
PC0x2e0:	sub  	x6,		x4,		x0
PC0x2e4:	sh   	x1,				128(x31)
PC0x2e8:	sh   	x2,				208(x31)
PC0x2ec:	xor  	x4,		x5,		x7
PC0x2f0:	sb   	x8,				308(x31)
PC0x2f4:	sw   	x0,				308(x31)
PC0x2f8:	sh   	x3,				-228(x31)
PC0x2fc:	sw   	x8,				28(x31)
PC0x300:	ori  	x3,		x5,		263
PC0x304:	sh   	x5,				-132(x31)
PC0x308:	bne  	x7,		x0,		PC0xb24
PC0x30c:	bltu 	x3,		x5,		PC0x814
PC0x310:	beq  	x2,		x0,		PC0x47c
PC0x314:	bltu 	x5,		x2,		PC0x94c
PC0x318:	jal  	x1,				PC0x2fc
PC0x31c:	beq  	x5,		x0,		PC0x9fc
PC0x320:	sw   	x2,				-212(x31)
PC0x324:	sltiu	x1,		x7,		-1023
PC0x328:	sb   	x3,				-216(x31)
PC0x32c:	add  	x6,		x6,		x6
PC0x330:	addi 	x4,		x8,		1724
PC0x334:	sb   	x3,				28(x31)
PC0x338:	addi 	x1,		x3,		1399
PC0x33c:	mulhsu	x3,		x5,		x7
PC0x340:	sw   	x0,				12(x31)
PC0x344:	sw   	x0,				340(x31)
PC0x348:	bne  	x5,		x4,		PC0x820
PC0x34c:	sw   	x6,				104(x31)
PC0x350:	sh   	x3,				-116(x31)
PC0x354:	ori  	x5,		x3,		891
PC0x358:	and  	x6,		x0,		x3
PC0x35c:	bgeu 	x4,		x2,		PC0x200
PC0x360:	sw   	x8,				32(x31)
PC0x364:	bge  	x5,		x1,		PC0x3d0
PC0x368:	srli 	x7,		x7,		16
PC0x36c:	sh   	x3,				328(x31)
PC0x370:	xor  	x1,		x0,		x7
PC0x374:	sub  	x8,		x6,		x1
PC0x378:	sb   	x6,				-28(x31)
PC0x37c:	mul  	x7,		x8,		x5
PC0x380:	bne  	x8,		x3,		PC0xbf0
PC0x384:	jal  	x4,				PC0x6f8
PC0x388:	andi 	x8,		x3,		-366
PC0x38c:	slt  	x5,		x5,		x8
PC0x390:	sh   	x5,				-68(x31)
PC0x394:	jal  	x8,				PC0xaa8
PC0x398:	xor  	x7,		x3,		x0
PC0x39c:	andi 	x7,		x7,		-1345
PC0x3a0:	bltu 	x6,		x7,		PC0x8e8
PC0x3a4:	sb   	x4,				20(x31)
PC0x3a8:	mulhsu	x3,		x4,		x1
PC0x3ac:	or   	x8,		x4,		x7
PC0x3b0:	and  	x2,		x0,		x3
PC0x3b4:	sb   	x0,				-16(x31)
PC0x3b8:	sh   	x3,				-352(x31)
PC0x3bc:	mulhsu	x1,		x5,		x5
PC0x3c0:	sw   	x5,				-176(x31)
PC0x3c4:	sub  	x1,		x2,		x4
PC0x3c8:	bge  	x8,		x5,		PC0x680
PC0x3cc:	addi 	x7,		x4,		-387
PC0x3d0:	beq  	x1,		x3,		PC0x9fc
PC0x3d4:	addi 	x7,		x3,		-650
PC0x3d8:	sh   	x0,				76(x31)
PC0x3dc:	blt  	x5,		x4,		PC0x108
PC0x3e0:	sb   	x6,				-240(x31)
PC0x3e4:	sw   	x8,				296(x31)
PC0x3e8:	sw   	x0,				292(x31)
PC0x3ec:	add  	x4,		x0,		x2
PC0x3f0:	sub  	x7,		x8,		x6
PC0x3f4:	slti 	x7,		x7,		-1260
PC0x3f8:	sh   	x5,				228(x31)
PC0x3fc:	sub  	x8,		x8,		x3
PC0x400:	sh   	x7,				60(x31)
PC0x404:	sub  	x8,		x8,		x4
PC0x408:	mulhsu	x2,		x2,		x3
PC0x40c:	sw   	x2,				296(x31)
PC0x410:	sh   	x6,				20(x31)
PC0x414:	sw   	x2,				8(x31)
PC0x418:	mulh 	x4,		x7,		x3
PC0x41c:	sw   	x8,				-208(x31)
PC0x420:	mul  	x2,		x6,		x1
PC0x424:	sh   	x2,				372(x31)
PC0x428:	mulhsu	x1,		x2,		x8
PC0x42c:	sub  	x8,		x8,		x3
PC0x430:	mulh 	x7,		x5,		x1
PC0x434:	sh   	x5,				-364(x31)
PC0x438:	bge  	x8,		x2,		PC0x2a0
PC0x43c:	sw   	x3,				-16(x31)
PC0x440:	add  	x5,		x8,		x7
PC0x444:	sw   	x6,				36(x31)
PC0x448:	sb   	x6,				144(x31)
PC0x44c:	add  	x6,		x8,		x6
PC0x450:	sb   	x1,				192(x31)
PC0x454:	blt  	x7,		x8,		PC0xa70
PC0x458:	xor  	x7,		x1,		x0
PC0x45c:	bne  	x4,		x0,		PC0x164
PC0x460:	sub  	x7,		x8,		x4
PC0x464:	sw   	x1,				-348(x31)
PC0x468:	sb   	x7,				152(x31)
PC0x46c:	addi 	x4,		x5,		25
PC0x470:	sb   	x3,				-380(x31)
PC0x474:	add  	x4,		x0,		x3
PC0x478:	sh   	x3,				88(x31)
PC0x47c:	mulh 	x3,		x6,		x3
PC0x480:	mul  	x4,		x7,		x4
PC0x484:	addi 	x3,		x8,		-1214
PC0x488:	bne  	x8,		x1,		PC0xf4
PC0x48c:	bne  	x5,		x0,		PC0x538
PC0x490:	sb   	x1,				-8(x31)
PC0x494:	sb   	x6,				312(x31)
PC0x498:	sub  	x2,		x3,		x0
PC0x49c:	sub  	x5,		x6,		x7
PC0x4a0:	sub  	x8,		x6,		x7
PC0x4a4:	addi 	x1,		x1,		-16
PC0x4a8:	beq  	x2,		x8,		PC0x6d4
PC0x4ac:	sw   	x6,				-304(x31)
PC0x4b0:	sw   	x7,				48(x31)
PC0x4b4:	bne  	x6,		x8,		PC0xb20
PC0x4b8:	mulhsu	x5,		x7,		x7
PC0x4bc:	sh   	x0,				180(x31)
PC0x4c0:	sw   	x2,				236(x31)
PC0x4c4:	bgeu 	x1,		x0,		PC0xb8
PC0x4c8:	sub  	x5,		x3,		x8
PC0x4cc:	sb   	x8,				20(x31)
PC0x4d0:	add  	x1,		x1,		x6
PC0x4d4:	sll  	x7,		x1,		x5
PC0x4d8:	sh   	x7,				-260(x31)
PC0x4dc:	blt  	x4,		x6,		PC0x218
PC0x4e0:	mulh 	x8,		x2,		x6
PC0x4e4:	sh   	x6,				0(x31)
PC0x4e8:	mul  	x4,		x1,		x8
PC0x4ec:	sw   	x8,				-4(x31)
PC0x4f0:	mul  	x8,		x5,		x2
PC0x4f4:	sub  	x5,		x1,		x7
PC0x4f8:	sh   	x3,				344(x31)
PC0x4fc:	sw   	x7,				136(x31)
PC0x500:	mulh 	x1,		x3,		x1
PC0x504:	add  	x8,		x7,		x4
PC0x508:	sw   	x3,				132(x31)
PC0x50c:	sb   	x2,				-16(x31)
PC0x510:	sw   	x3,				400(x31)
PC0x514:	andi 	x4,		x8,		105
PC0x518:	srli 	x2,		x2,		19
PC0x51c:	sh   	x6,				-356(x31)
PC0x520:	bne  	x7,		x2,		PC0x8d0
PC0x524:	sw   	x0,				-380(x31)
PC0x528:	mul  	x2,		x8,		x4
PC0x52c:	sub  	x2,		x4,		x0
PC0x530:	slti 	x6,		x3,		-524
PC0x534:	add  	x2,		x7,		x5
PC0x538:	sub  	x1,		x8,		x6
PC0x53c:	sw   	x7,				348(x31)
PC0x540:	sw   	x5,				-192(x31)
PC0x544:	xor  	x5,		x8,		x8
PC0x548:	bgeu 	x5,		x6,		PC0xc48
PC0x54c:	sb   	x4,				28(x31)
PC0x550:	mulh 	x8,		x2,		x4
PC0x554:	sh   	x7,				-28(x31)
PC0x558:	mulh 	x1,		x3,		x0
PC0x55c:	add  	x3,		x3,		x8
PC0x560:	sh   	x5,				144(x31)
PC0x564:	bne  	x0,		x3,		PC0x43c
PC0x568:	sra  	x6,		x8,		x1
PC0x56c:	sh   	x2,				-144(x31)
PC0x570:	jal  	x2,				PC0x95c
PC0x574:	mul  	x2,		x5,		x0
PC0x578:	beq  	x2,		x4,		PC0x518
PC0x57c:	sub  	x1,		x7,		x4
PC0x580:	or   	x1,		x5,		x2
PC0x584:	sub  	x6,		x3,		x2
PC0x588:	andi 	x1,		x2,		-565
PC0x58c:	sw   	x5,				92(x31)
PC0x590:	sh   	x3,				-256(x31)
PC0x594:	sb   	x7,				360(x31)
PC0x598:	jal  	x6,				PC0xc8
PC0x59c:	add  	x5,		x3,		x1
PC0x5a0:	sltu 	x1,		x4,		x5
PC0x5a4:	sw   	x5,				-252(x31)
PC0x5a8:	sub  	x3,		x0,		x7
PC0x5ac:	add  	x8,		x8,		x7
PC0x5b0:	nop  
PC0x5b4:	sh   	x1,				-20(x31)
PC0x5b8:	sh   	x6,				120(x31)
PC0x5bc:	beq  	x3,		x0,		PC0x264
PC0x5c0:	sh   	x0,				204(x31)
PC0x5c4:	bne  	x2,		x5,		PC0x268
PC0x5c8:	bge  	x7,		x8,		PC0x668
PC0x5cc:	slli 	x4,		x3,		25
PC0x5d0:	add  	x7,		x3,		x4
PC0x5d4:	mul  	x6,		x8,		x6
PC0x5d8:	sw   	x7,				64(x31)
PC0x5dc:	add  	x1,		x5,		x6
PC0x5e0:	sh   	x7,				-80(x31)
PC0x5e4:	mulhu	x6,		x3,		x3
PC0x5e8:	sw   	x1,				252(x31)
PC0x5ec:	slt  	x4,		x2,		x3
PC0x5f0:	mulh 	x8,		x8,		x6
PC0x5f4:	or   	x4,		x8,		x8
PC0x5f8:	slli 	x4,		x5,		30
PC0x5fc:	xor  	x7,		x3,		x7
PC0x600:	sh   	x2,				376(x31)
PC0x604:	mul  	x2,		x7,		x7
PC0x608:	sh   	x7,				288(x31)
PC0x60c:	bgeu 	x7,		x5,		PC0xb08
PC0x610:	mul  	x7,		x4,		x1
PC0x614:	add  	x3,		x3,		x3
PC0x618:	jal  	x5,				PC0x7bc
PC0x61c:	sw   	x8,				-8(x31)
PC0x620:	sh   	x0,				368(x31)
PC0x624:	sw   	x2,				-96(x31)
PC0x628:	bltu 	x2,		x4,		PC0x17c
PC0x62c:	add  	x2,		x1,		x8
PC0x630:	sh   	x5,				-36(x31)
PC0x634:	slt  	x3,		x0,		x6
PC0x638:	mulh 	x7,		x6,		x0
PC0x63c:	sub  	x4,		x4,		x1
PC0x640:	bgeu 	x8,		x0,		PC0x374
PC0x644:	sh   	x0,				104(x31)
PC0x648:	nop  
PC0x64c:	beq  	x4,		x6,		PC0x6d0
PC0x650:	mul  	x6,		x1,		x7
PC0x654:	sw   	x7,				152(x31)
PC0x658:	sb   	x8,				-144(x31)
PC0x65c:	sb   	x3,				-248(x31)
PC0x660:	addi 	x4,		x2,		597
PC0x664:	sb   	x2,				-164(x31)
PC0x668:	sw   	x4,				324(x31)
PC0x66c:	bne  	x5,		x3,		PC0x174
PC0x670:	add  	x4,		x2,		x3
PC0x674:	mul  	x2,		x8,		x1
PC0x678:	sb   	x4,				184(x31)
PC0x67c:	jal  	x7,				PC0x588
PC0x680:	srl  	x2,		x3,		x8
PC0x684:	addi 	x6,		x3,		852
PC0x688:	nop  
PC0x68c:	add  	x3,		x7,		x0
PC0x690:	srl  	x2,		x4,		x8
PC0x694:	mulhu	x8,		x4,		x0
PC0x698:	sub  	x3,		x8,		x6
PC0x69c:	add  	x2,		x0,		x4
PC0x6a0:	sub  	x7,		x8,		x5
PC0x6a4:	sh   	x7,				-156(x31)
PC0x6a8:	sh   	x3,				240(x31)
PC0x6ac:	sb   	x4,				20(x31)
PC0x6b0:	sb   	x7,				-352(x31)
PC0x6b4:	sltu 	x7,		x5,		x4
PC0x6b8:	sb   	x4,				-108(x31)
PC0x6bc:	mulh 	x7,		x1,		x1
PC0x6c0:	sw   	x8,				276(x31)
PC0x6c4:	mulhsu	x6,		x5,		x4
PC0x6c8:	add  	x4,		x4,		x7
PC0x6cc:	blt  	x8,		x2,		PC0x440
PC0x6d0:	add  	x7,		x1,		x2
PC0x6d4:	sub  	x4,		x7,		x2
PC0x6d8:	mulhsu	x6,		x3,		x7
PC0x6dc:	sub  	x5,		x5,		x8
PC0x6e0:	add  	x8,		x7,		x0
PC0x6e4:	srli 	x8,		x5,		17
PC0x6e8:	sb   	x5,				-100(x31)
PC0x6ec:	bltu 	x8,		x1,		PC0x468
PC0x6f0:	sh   	x4,				216(x31)
PC0x6f4:	sw   	x1,				-48(x31)
PC0x6f8:	xor  	x1,		x0,		x7
PC0x6fc:	sub  	x5,		x3,		x1
PC0x700:	sb   	x5,				-72(x31)
PC0x704:	jal  	x8,				PC0x968
PC0x708:	add  	x3,		x3,		x3
PC0x70c:	slti 	x4,		x6,		1552
PC0x710:	or   	x6,		x8,		x6
PC0x714:	bltu 	x1,		x4,		PC0xc7c
PC0x718:	sltiu	x1,		x7,		-1836
PC0x71c:	mul  	x4,		x8,		x0
PC0x720:	mulh 	x5,		x7,		x3
PC0x724:	bne  	x2,		x3,		PC0xbe4
PC0x728:	sh   	x5,				-68(x31)
PC0x72c:	add  	x8,		x0,		x3
PC0x730:	sub  	x5,		x1,		x7
PC0x734:	sb   	x4,				168(x31)
PC0x738:	sb   	x7,				400(x31)
PC0x73c:	bltu 	x8,		x5,		PC0x6e8
PC0x740:	srli 	x5,		x2,		17
PC0x744:	sh   	x4,				264(x31)
PC0x748:	andi 	x6,		x7,		-1995
PC0x74c:	srli 	x3,		x0,		9
PC0x750:	ori  	x7,		x0,		272
PC0x754:	sw   	x7,				160(x31)
PC0x758:	bgeu 	x0,		x2,		PC0x974
PC0x75c:	sb   	x2,				116(x31)
PC0x760:	nop  
PC0x764:	andi 	x4,		x1,		1544
PC0x768:	addi 	x8,		x0,		407
PC0x76c:	sltu 	x6,		x1,		x0
PC0x770:	sub  	x8,		x8,		x3
PC0x774:	sltiu	x7,		x1,		-864
PC0x778:	sltu 	x4,		x3,		x8
PC0x77c:	srl  	x7,		x7,		x4
PC0x780:	add  	x1,		x5,		x6
PC0x784:	add  	x6,		x6,		x0
PC0x788:	mulhsu	x4,		x6,		x0
PC0x78c:	slli 	x6,		x8,		22
PC0x790:	add  	x4,		x4,		x2
PC0x794:	sb   	x2,				-180(x31)
PC0x798:	sub  	x3,		x7,		x3
PC0x79c:	bltu 	x2,		x1,		PC0x428
PC0x7a0:	srl  	x4,		x3,		x6
PC0x7a4:	sw   	x2,				-288(x31)
PC0x7a8:	sb   	x8,				-84(x31)
PC0x7ac:	sw   	x5,				-252(x31)
PC0x7b0:	add  	x5,		x7,		x6
PC0x7b4:	blt  	x6,		x8,		PC0x560
PC0x7b8:	sw   	x1,				-356(x31)
PC0x7bc:	sub  	x3,		x5,		x3
PC0x7c0:	mulhu	x3,		x5,		x6
PC0x7c4:	sh   	x7,				140(x31)
PC0x7c8:	or   	x4,		x1,		x4
PC0x7cc:	sh   	x1,				280(x31)
PC0x7d0:	blt  	x2,		x5,		PC0x154
PC0x7d4:	blt  	x4,		x0,		PC0x930
PC0x7d8:	mulhsu	x3,		x0,		x3
PC0x7dc:	sw   	x6,				364(x31)
PC0x7e0:	xor  	x2,		x1,		x7
PC0x7e4:	sw   	x4,				196(x31)
PC0x7e8:	sb   	x2,				84(x31)
PC0x7ec:	add  	x2,		x0,		x1
PC0x7f0:	blt  	x0,		x8,		PC0x530
PC0x7f4:	bge  	x3,		x5,		PC0x9b8
PC0x7f8:	sb   	x6,				-296(x31)
PC0x7fc:	add  	x7,		x3,		x8
PC0x800:	mulh 	x2,		x4,		x6
PC0x804:	beq  	x6,		x4,		PC0xaec
PC0x808:	sub  	x8,		x5,		x0
PC0x80c:	xori 	x3,		x2,		-1731
PC0x810:	sub  	x2,		x6,		x7
PC0x814:	sb   	x2,				-100(x31)
PC0x818:	addi 	x2,		x3,		1603
PC0x81c:	sb   	x8,				-16(x31)
PC0x820:	sltu 	x6,		x6,		x3
PC0x824:	sw   	x5,				184(x31)
PC0x828:	sw   	x0,				88(x31)
PC0x82c:	sw   	x7,				-384(x31)
PC0x830:	bne  	x3,		x1,		PC0x388
PC0x834:	slti 	x6,		x1,		-2046
PC0x838:	sh   	x2,				-96(x31)
PC0x83c:	addi 	x4,		x7,		-1259
PC0x840:	srai 	x7,		x0,		1
PC0x844:	mulhu	x4,		x2,		x7
PC0x848:	sw   	x7,				-356(x31)
PC0x84c:	slti 	x8,		x6,		285
PC0x850:	and  	x5,		x8,		x3
PC0x854:	sw   	x6,				212(x31)
PC0x858:	bge  	x1,		x2,		PC0xa00
PC0x85c:	sh   	x8,				268(x31)
PC0x860:	blt  	x5,		x1,		PC0xb00
PC0x864:	addi 	x7,		x0,		526
PC0x868:	xor  	x7,		x5,		x4
PC0x86c:	mulh 	x1,		x6,		x4
PC0x870:	sw   	x3,				-92(x31)
PC0x874:	sh   	x7,				-360(x31)
PC0x878:	add  	x6,		x8,		x4
PC0x87c:	sub  	x7,		x8,		x2
PC0x880:	sb   	x0,				316(x31)
PC0x884:	addi 	x7,		x7,		749
PC0x888:	mulhu	x7,		x5,		x5
PC0x88c:	sh   	x6,				-148(x31)
PC0x890:	sw   	x1,				-68(x31)
PC0x894:	srl  	x3,		x0,		x3
PC0x898:	add  	x3,		x6,		x0
PC0x89c:	sw   	x2,				-276(x31)
PC0x8a0:	sh   	x0,				-320(x31)
PC0x8a4:	add  	x6,		x1,		x8
PC0x8a8:	srl  	x7,		x6,		x6
PC0x8ac:	blt  	x3,		x1,		PC0xaa0
PC0x8b0:	sltiu	x3,		x8,		1028
PC0x8b4:	mulh 	x5,		x0,		x4
PC0x8b8:	bltu 	x5,		x3,		PC0xaf0
PC0x8bc:	bgeu 	x1,		x8,		PC0x818
PC0x8c0:	sw   	x3,				232(x31)
PC0x8c4:	add  	x1,		x8,		x0
PC0x8c8:	sub  	x8,		x1,		x2
PC0x8cc:	sw   	x6,				164(x31)
PC0x8d0:	sw   	x3,				116(x31)
PC0x8d4:	add  	x3,		x3,		x7
PC0x8d8:	ori  	x3,		x7,		-1330
PC0x8dc:	bne  	x7,		x1,		PC0x3b8
PC0x8e0:	sub  	x6,		x7,		x5
PC0x8e4:	mulhsu	x8,		x4,		x4
PC0x8e8:	add  	x8,		x3,		x1
PC0x8ec:	mulh 	x1,		x3,		x5
PC0x8f0:	add  	x7,		x6,		x5
PC0x8f4:	sw   	x2,				-20(x31)
PC0x8f8:	sb   	x0,				256(x31)
PC0x8fc:	sltiu	x5,		x2,		-34
PC0x900:	sh   	x4,				-24(x31)
PC0x904:	sltiu	x1,		x4,		680
PC0x908:	sb   	x6,				-236(x31)
PC0x90c:	sb   	x8,				204(x31)
PC0x910:	sw   	x5,				-372(x31)
PC0x914:	beq  	x0,		x3,		PC0x72c
PC0x918:	sh   	x0,				-268(x31)
PC0x91c:	sh   	x7,				28(x31)
PC0x920:	sw   	x6,				-80(x31)
PC0x924:	sb   	x5,				112(x31)
PC0x928:	xor  	x1,		x2,		x0
PC0x92c:	sub  	x6,		x3,		x1
PC0x930:	slt  	x6,		x1,		x0
PC0x934:	mulhu	x7,		x2,		x7
PC0x938:	bne  	x8,		x5,		PC0x1dc
PC0x93c:	sh   	x1,				236(x31)
PC0x940:	add  	x3,		x8,		x0
PC0x944:	add  	x4,		x3,		x5
PC0x948:	sh   	x7,				-340(x31)
PC0x94c:	add  	x6,		x4,		x4
PC0x950:	bge  	x3,		x1,		PC0xa44
PC0x954:	bgeu 	x4,		x5,		PC0x22c
PC0x958:	sub  	x2,		x6,		x0
PC0x95c:	sub  	x2,		x1,		x3
PC0x960:	mulh 	x5,		x0,		x0
PC0x964:	sw   	x5,				228(x31)
PC0x968:	srai 	x7,		x4,		15
PC0x96c:	sb   	x2,				344(x31)
PC0x970:	sb   	x7,				60(x31)
PC0x974:	sb   	x8,				140(x31)
PC0x978:	bne  	x2,		x3,		PC0x8b4
PC0x97c:	sub  	x8,		x2,		x6
PC0x980:	sw   	x6,				100(x31)
PC0x984:	mulh 	x3,		x8,		x4
PC0x988:	slti 	x4,		x3,		322
PC0x98c:	sw   	x5,				-224(x31)
PC0x990:	andi 	x3,		x1,		-11
PC0x994:	beq  	x1,		x4,		PC0x584
PC0x998:	sub  	x1,		x7,		x8
PC0x99c:	sw   	x4,				228(x31)
PC0x9a0:	add  	x6,		x4,		x1
PC0x9a4:	sh   	x0,				168(x31)
PC0x9a8:	sh   	x1,				-232(x31)
PC0x9ac:	sb   	x5,				64(x31)
PC0x9b0:	sw   	x0,				-244(x31)
PC0x9b4:	addi 	x2,		x6,		709
PC0x9b8:	sw   	x4,				-364(x31)
PC0x9bc:	sub  	x3,		x3,		x2
PC0x9c0:	add  	x7,		x1,		x6
PC0x9c4:	andi 	x7,		x0,		334
PC0x9c8:	sw   	x0,				-132(x31)
PC0x9cc:	mulhsu	x1,		x2,		x0
PC0x9d0:	sh   	x7,				-252(x31)
PC0x9d4:	sw   	x8,				-92(x31)
PC0x9d8:	sb   	x2,				68(x31)
PC0x9dc:	xor  	x2,		x5,		x6
PC0x9e0:	sb   	x4,				-184(x31)
PC0x9e4:	bge  	x2,		x7,		PC0x504
PC0x9e8:	sub  	x6,		x8,		x2
PC0x9ec:	bgeu 	x2,		x3,		PC0x2a4
PC0x9f0:	sw   	x8,				88(x31)
PC0x9f4:	jal  	x4,				PC0x9c0
PC0x9f8:	sw   	x6,				-268(x31)
PC0x9fc:	mulh 	x6,		x2,		x5
PC0xa00:	sub  	x3,		x1,		x3
PC0xa04:	sb   	x7,				-44(x31)
PC0xa08:	sw   	x8,				-20(x31)
PC0xa0c:	srai 	x3,		x1,		7
PC0xa10:	sb   	x5,				-236(x31)
PC0xa14:	blt  	x8,		x3,		PC0xa1c
PC0xa18:	sub  	x2,		x1,		x6
PC0xa1c:	sltiu	x4,		x1,		-1000
PC0xa20:	sub  	x1,		x4,		x8
PC0xa24:	sb   	x8,				-308(x31)
PC0xa28:	sh   	x4,				-336(x31)
PC0xa2c:	sh   	x6,				-276(x31)
PC0xa30:	sb   	x3,				-400(x31)
PC0xa34:	srli 	x8,		x1,		15
PC0xa38:	sb   	x6,				-184(x31)
PC0xa3c:	sh   	x5,				-268(x31)
PC0xa40:	sub  	x1,		x5,		x8
PC0xa44:	nop  
PC0xa48:	sw   	x6,				-68(x31)
PC0xa4c:	sb   	x8,				60(x31)
PC0xa50:	mul  	x3,		x5,		x2
PC0xa54:	sb   	x5,				-120(x31)
PC0xa58:	srl  	x5,		x0,		x1
PC0xa5c:	bge  	x2,		x4,		PC0x9a8
PC0xa60:	sw   	x8,				-368(x31)
PC0xa64:	slt  	x2,		x3,		x5
PC0xa68:	add  	x1,		x5,		x3
PC0xa6c:	sh   	x7,				76(x31)
PC0xa70:	sh   	x3,				-36(x31)
PC0xa74:	ori  	x1,		x0,		-690
PC0xa78:	sb   	x5,				-16(x31)
PC0xa7c:	sub  	x5,		x3,		x1
PC0xa80:	beq  	x6,		x7,		PC0x4b4
PC0xa84:	sw   	x2,				352(x31)
PC0xa88:	sh   	x7,				-4(x31)
PC0xa8c:	jal  	x8,				PC0xd0
PC0xa90:	mulhu	x2,		x7,		x2
PC0xa94:	jal  	x6,				PC0x908
PC0xa98:	sh   	x0,				-372(x31)
PC0xa9c:	sw   	x8,				396(x31)
PC0xaa0:	mulhu	x2,		x7,		x2
PC0xaa4:	sh   	x2,				92(x31)
PC0xaa8:	slti 	x4,		x3,		-71
PC0xaac:	and  	x4,		x7,		x2
PC0xab0:	sub  	x4,		x8,		x0
PC0xab4:	bge  	x2,		x8,		PC0x858
PC0xab8:	blt  	x5,		x4,		PC0x1a8
PC0xabc:	srai 	x7,		x6,		22
PC0xac0:	nop  
PC0xac4:	add  	x4,		x5,		x2
PC0xac8:	sb   	x1,				56(x31)
PC0xacc:	mul  	x6,		x0,		x2
PC0xad0:	sub  	x7,		x8,		x5
PC0xad4:	addi 	x4,		x1,		1098
PC0xad8:	sh   	x3,				64(x31)
PC0xadc:	blt  	x3,		x2,		PC0xb9c
PC0xae0:	sw   	x6,				260(x31)
PC0xae4:	sw   	x7,				180(x31)
PC0xae8:	addi 	x7,		x4,		1194
PC0xaec:	sw   	x2,				220(x31)
PC0xaf0:	mulhu	x4,		x0,		x4
PC0xaf4:	add  	x8,		x7,		x2
PC0xaf8:	sb   	x2,				48(x31)
PC0xafc:	sub  	x8,		x4,		x2
PC0xb00:	sw   	x4,				372(x31)
PC0xb04:	sw   	x5,				340(x31)
PC0xb08:	add  	x1,		x5,		x0
PC0xb0c:	bne  	x8,		x3,		PC0x2f4
PC0xb10:	sh   	x8,				-68(x31)
PC0xb14:	mulh 	x6,		x3,		x2
PC0xb18:	bgeu 	x7,		x6,		PC0x9bc
PC0xb1c:	addi 	x1,		x8,		-122
PC0xb20:	sb   	x8,				272(x31)
PC0xb24:	mulhu	x1,		x6,		x6
PC0xb28:	sb   	x2,				60(x31)
PC0xb2c:	add  	x3,		x6,		x0
PC0xb30:	sh   	x6,				-164(x31)
PC0xb34:	sb   	x4,				188(x31)
PC0xb38:	srl  	x3,		x8,		x7
PC0xb3c:	sb   	x6,				372(x31)
PC0xb40:	sh   	x5,				-32(x31)
PC0xb44:	sw   	x5,				224(x31)
PC0xb48:	sh   	x1,				-168(x31)
PC0xb4c:	sb   	x1,				152(x31)
PC0xb50:	add  	x3,		x5,		x5
PC0xb54:	mul  	x4,		x7,		x6
PC0xb58:	sh   	x8,				216(x31)
PC0xb5c:	sb   	x0,				-216(x31)
PC0xb60:	slti 	x6,		x6,		1419
PC0xb64:	add  	x6,		x1,		x0
PC0xb68:	add  	x7,		x6,		x1
PC0xb6c:	sub  	x1,		x8,		x3
PC0xb70:	slli 	x6,		x7,		27
PC0xb74:	sub  	x1,		x2,		x3
PC0xb78:	and  	x5,		x5,		x7
PC0xb7c:	sw   	x2,				336(x31)
PC0xb80:	add  	x1,		x7,		x7
PC0xb84:	mul  	x8,		x7,		x4
PC0xb88:	sll  	x5,		x6,		x1
PC0xb8c:	mul  	x8,		x0,		x2
PC0xb90:	sra  	x5,		x5,		x6
PC0xb94:	andi 	x1,		x3,		1918
PC0xb98:	andi 	x2,		x5,		-804
PC0xb9c:	mulh 	x2,		x0,		x6
PC0xba0:	sw   	x4,				260(x31)
PC0xba4:	nop  
PC0xba8:	sra  	x1,		x7,		x2
PC0xbac:	add  	x8,		x2,		x7
PC0xbb0:	sub  	x2,		x0,		x2
PC0xbb4:	add  	x6,		x2,		x4
PC0xbb8:	sw   	x4,				-316(x31)
PC0xbbc:	sh   	x1,				44(x31)
PC0xbc0:	bne  	x6,		x1,		PC0x618
PC0xbc4:	srli 	x6,		x8,		11
PC0xbc8:	sw   	x6,				-372(x31)
PC0xbcc:	mul  	x2,		x0,		x5
PC0xbd0:	or   	x4,		x1,		x8
PC0xbd4:	sub  	x3,		x1,		x4
PC0xbd8:	mul  	x5,		x8,		x5
PC0xbdc:	slt  	x1,		x3,		x0
PC0xbe0:	add  	x8,		x2,		x1
PC0xbe4:	sb   	x8,				-288(x31)
PC0xbe8:	slli 	x1,		x4,		26
PC0xbec:	bge  	x3,		x0,		PC0x764
PC0xbf0:	sub  	x7,		x7,		x4
PC0xbf4:	sw   	x4,				364(x31)
PC0xbf8:	sw   	x5,				0(x31)
PC0xbfc:	ori  	x4,		x6,		-424
PC0xc00:	mul  	x3,		x2,		x7
PC0xc04:	sub  	x7,		x5,		x1
PC0xc08:	ori  	x3,		x2,		327
PC0xc0c:	sb   	x7,				236(x31)
PC0xc10:	slti 	x5,		x2,		-168
PC0xc14:	andi 	x8,		x5,		-867
PC0xc18:	sw   	x7,				172(x31)
PC0xc1c:	mulhu	x5,		x6,		x6
PC0xc20:	srli 	x5,		x2,		23
PC0xc24:	sw   	x6,				-132(x31)
PC0xc28:	xor  	x4,		x5,		x2
PC0xc2c:	sw   	x1,				-192(x31)
PC0xc30:	mul  	x8,		x6,		x1
PC0xc34:	add  	x8,		x1,		x6
PC0xc38:	sw   	x0,				-288(x31)
PC0xc3c:	mulhu	x1,		x7,		x0
PC0xc40:	beq  	x1,		x2,		PC0x5cc
PC0xc44:	mulh 	x5,		x4,		x7
PC0xc48:	sh   	x5,				320(x31)
PC0xc4c:	sh   	x0,				0(x31)
PC0xc50:	sh   	x7,				96(x31)
PC0xc54:	xori 	x3,		x7,		-137
PC0xc58:	srli 	x8,		x0,		19
PC0xc5c:	srl  	x7,		x3,		x7
PC0xc60:	sub  	x1,		x4,		x7
PC0xc64:	xor  	x1,		x3,		x2
PC0xc68:	add  	x3,		x2,		x1
PC0xc6c:	mulh 	x6,		x2,		x4
PC0xc70:	sb   	x2,				-400(x31)
PC0xc74:	bne  	x6,		x0,		PC0x9a0
PC0xc78:	sh   	x1,				-112(x31)
PC0xc7c:	bge  	x2,		x0,		PC0xca0
PC0xc80:	sub  	x2,		x0,		x5
PC0xc84:	mul  	x5,		x3,		x4
PC0xc88:	or   	x6,		x0,		x6
PC0xc8c:	mul  	x1,		x6,		x5
PC0xc90:	blt  	x5,		x2,		PC0x564
PC0xc94:	jal  	x6,				PC0xcf0
PC0xc98:	sh   	x1,				-136(x31)
PC0xc9c:	mulhu	x3,		x1,		x6
PC0xca0:	sb   	x8,				384(x31)
PC0xca4:	sb   	x5,				-372(x31)
PC0xca8:	sltiu	x5,		x4,		-1255
PC0xcac:	srl  	x8,		x0,		x4
PC0xcb0:	sb   	x6,				-188(x31)
PC0xcb4:	add  	x1,		x7,		x4
PC0xcb8:	sw   	x3,				76(x31)
PC0xcbc:	sltiu	x2,		x5,		-363
PC0xcc0:	sw   	x0,				308(x31)
PC0xcc4:	add  	x7,		x4,		x5
PC0xcc8:	sh   	x8,				300(x31)
PC0xccc:	sb   	x8,				-112(x31)
PC0xcd0:	sub  	x1,		x8,		x5
PC0xcd4:	sb   	x6,				368(x31)
PC0xcd8:	sub  	x6,		x0,		x5
PC0xcdc:	mulh 	x4,		x3,		x5
PC0xce0:	bge  	x0,		x4,		PC0xb4
PC0xce4:	add  	x5,		x7,		x1
PC0xce8:	sw   	x4,				-236(x31)
PC0xcec:	sub  	x1,		x8,		x3
PC0xcf0:	beq  	x7,		x2,		PC0x458
PC0xcf4:	sw   	x6,				-396(x31)
PC0xcf8:	sw   	x6,				340(x31)
PC0xcfc:	sw   	x4,				-108(x31)
PC0xd00:	sw   	x0,				-28(x31)
PC0xd04:	add  	x3,		x2,		x5
wfi