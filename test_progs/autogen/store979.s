addi 	x0,		x0,		-1433
addi 	x1,		x0,		202
addi 	x2,		x0,		-2033
addi 	x3,		x0,		-905
addi 	x4,		x0,		-1770
addi 	x5,		x0,		543
addi 	x6,		x0,		1597
addi 	x7,		x0,		158
addi 	x8,		x0,		-932
addi 	x9,		x0,		177
addi 	x10,	x0,		65
addi 	x11,	x0,		-1906
addi 	x12,	x0,		383
addi 	x13,	x0,		1336
addi 	x14,	x0,		-134
addi 	x15,	x0,		1880
addi 	x16,	x0,		-647
addi 	x17,	x0,		-610
addi 	x18,	x0,		201
addi 	x19,	x0,		1667
addi 	x20,	x0,		-645
addi 	x21,	x0,		602
addi 	x22,	x0,		1326
addi 	x23,	x0,		-897
addi 	x24,	x0,		607
addi 	x25,	x0,		-633
addi 	x26,	x0,		-1869
addi 	x27,	x0,		1889
addi 	x28,	x0,		62
addi 	x29,	x0,		1897
addi 	x30,	x0,		1710
addi 	x31,	x0,		673
addi 	x31,	x0,		1896
slli 	x31,	x31,	2
PC0x88:	srli 	x1,		x2,		14
PC0x8c:	sw   	x0,				248(x31)
PC0x90:	jal  	x5,				PC0x6b8
PC0x94:	sh   	x2,				-32(x31)
PC0x98:	sb   	x8,				-104(x31)
PC0x9c:	sub  	x8,		x5,		x3
PC0xa0:	addi 	x1,		x1,		1740
PC0xa4:	sh   	x8,				-400(x31)
PC0xa8:	srl  	x4,		x5,		x6
PC0xac:	add  	x6,		x5,		x6
PC0xb0:	sw   	x1,				216(x31)
PC0xb4:	sh   	x6,				-332(x31)
PC0xb8:	mulh 	x1,		x1,		x0
PC0xbc:	sub  	x1,		x7,		x3
PC0xc0:	sub  	x1,		x7,		x3
PC0xc4:	nop  
PC0xc8:	or   	x6,		x2,		x0
PC0xcc:	sb   	x8,				-116(x31)
PC0xd0:	beq  	x2,		x3,		PC0x170
PC0xd4:	add  	x3,		x8,		x0
PC0xd8:	xori 	x7,		x6,		1107
PC0xdc:	sw   	x6,				320(x31)
PC0xe0:	sh   	x8,				336(x31)
PC0xe4:	sra  	x4,		x5,		x3
PC0xe8:	add  	x2,		x2,		x8
PC0xec:	sh   	x4,				-40(x31)
PC0xf0:	mulhsu	x7,		x5,		x6
PC0xf4:	sh   	x3,				144(x31)
PC0xf8:	ori  	x3,		x8,		-1111
PC0xfc:	add  	x7,		x1,		x8
PC0x100:	sub  	x5,		x4,		x2
PC0x104:	sw   	x1,				336(x31)
PC0x108:	or   	x8,		x3,		x1
PC0x10c:	mulhu	x3,		x7,		x3
PC0x110:	sub  	x3,		x6,		x4
PC0x114:	bne  	x4,		x2,		PC0x3dc
PC0x118:	sb   	x7,				-328(x31)
PC0x11c:	slli 	x3,		x5,		15
PC0x120:	sw   	x7,				212(x31)
PC0x124:	jal  	x2,				PC0x4c8
PC0x128:	sltu 	x5,		x5,		x7
PC0x12c:	sw   	x3,				220(x31)
PC0x130:	xor  	x5,		x6,		x4
PC0x134:	add  	x4,		x6,		x6
PC0x138:	beq  	x0,		x2,		PC0xb0c
PC0x13c:	sw   	x2,				216(x31)
PC0x140:	sb   	x8,				372(x31)
PC0x144:	sw   	x3,				368(x31)
PC0x148:	and  	x2,		x2,		x1
PC0x14c:	sll  	x7,		x6,		x4
PC0x150:	mulhsu	x4,		x3,		x3
PC0x154:	sltiu	x7,		x7,		-1507
PC0x158:	sb   	x1,				-212(x31)
PC0x15c:	sb   	x0,				36(x31)
PC0x160:	sw   	x4,				104(x31)
PC0x164:	add  	x4,		x2,		x8
PC0x168:	blt  	x4,		x8,		PC0x340
PC0x16c:	addi 	x1,		x4,		-1165
PC0x170:	sb   	x4,				108(x31)
PC0x174:	sw   	x3,				244(x31)
PC0x178:	sw   	x6,				-224(x31)
PC0x17c:	mul  	x2,		x2,		x2
PC0x180:	sh   	x5,				-76(x31)
PC0x184:	sw   	x2,				48(x31)
PC0x188:	sh   	x3,				208(x31)
PC0x18c:	add  	x8,		x7,		x6
PC0x190:	bgeu 	x7,		x0,		PC0xcac
PC0x194:	sb   	x7,				-364(x31)
PC0x198:	sb   	x4,				292(x31)
PC0x19c:	sub  	x4,		x7,		x8
PC0x1a0:	jal  	x5,				PC0xaac
PC0x1a4:	mul  	x6,		x7,		x5
PC0x1a8:	bge  	x0,		x4,		PC0xc00
PC0x1ac:	sub  	x3,		x7,		x2
PC0x1b0:	sw   	x3,				-364(x31)
PC0x1b4:	sh   	x7,				-268(x31)
PC0x1b8:	bne  	x4,		x2,		PC0x8f0
PC0x1bc:	sb   	x5,				-96(x31)
PC0x1c0:	or   	x8,		x7,		x8
PC0x1c4:	sw   	x4,				136(x31)
PC0x1c8:	sltiu	x7,		x2,		-963
PC0x1cc:	jal  	x2,				PC0xba4
PC0x1d0:	sb   	x7,				-144(x31)
PC0x1d4:	sb   	x8,				180(x31)
PC0x1d8:	sh   	x0,				68(x31)
PC0x1dc:	sw   	x1,				-336(x31)
PC0x1e0:	jal  	x8,				PC0xc14
PC0x1e4:	mulhsu	x1,		x3,		x2
PC0x1e8:	blt  	x8,		x5,		PC0x808
PC0x1ec:	sw   	x6,				328(x31)
PC0x1f0:	sh   	x7,				-188(x31)
PC0x1f4:	sw   	x8,				12(x31)
PC0x1f8:	sw   	x8,				188(x31)
PC0x1fc:	sub  	x5,		x6,		x1
PC0x200:	sb   	x7,				-112(x31)
PC0x204:	sw   	x6,				-232(x31)
PC0x208:	sw   	x8,				-108(x31)
PC0x20c:	sw   	x7,				-392(x31)
PC0x210:	sb   	x4,				-256(x31)
PC0x214:	beq  	x1,		x0,		PC0x190
PC0x218:	srl  	x8,		x4,		x1
PC0x21c:	sltiu	x2,		x6,		1160
PC0x220:	addi 	x1,		x3,		492
PC0x224:	nop  
PC0x228:	sb   	x1,				-380(x31)
PC0x22c:	sw   	x2,				304(x31)
PC0x230:	mul  	x4,		x0,		x5
PC0x234:	sw   	x8,				168(x31)
PC0x238:	sb   	x6,				244(x31)
PC0x23c:	sub  	x3,		x8,		x5
PC0x240:	mulh 	x5,		x5,		x7
PC0x244:	sh   	x6,				-204(x31)
PC0x248:	sb   	x1,				-20(x31)
PC0x24c:	mulhsu	x4,		x4,		x6
PC0x250:	mulh 	x2,		x0,		x8
PC0x254:	sb   	x2,				356(x31)
PC0x258:	sub  	x7,		x6,		x6
PC0x25c:	bge  	x8,		x5,		PC0xbc
PC0x260:	sh   	x3,				80(x31)
PC0x264:	add  	x6,		x8,		x1
PC0x268:	sb   	x7,				-184(x31)
PC0x26c:	sh   	x7,				276(x31)
PC0x270:	xori 	x7,		x4,		-1798
PC0x274:	xor  	x5,		x4,		x4
PC0x278:	bge  	x2,		x1,		PC0x49c
PC0x27c:	xori 	x4,		x5,		-1776
PC0x280:	sh   	x0,				92(x31)
PC0x284:	sub  	x3,		x3,		x3
PC0x288:	sll  	x6,		x3,		x6
PC0x28c:	add  	x4,		x8,		x2
PC0x290:	bge  	x5,		x8,		PC0xa4
PC0x294:	sh   	x2,				64(x31)
PC0x298:	add  	x2,		x1,		x6
PC0x29c:	addi 	x1,		x5,		5
PC0x2a0:	add  	x8,		x3,		x0
PC0x2a4:	sh   	x8,				236(x31)
PC0x2a8:	sb   	x6,				-300(x31)
PC0x2ac:	sw   	x8,				-108(x31)
PC0x2b0:	add  	x5,		x7,		x8
PC0x2b4:	jal  	x2,				PC0x838
PC0x2b8:	sub  	x1,		x8,		x5
PC0x2bc:	sh   	x4,				108(x31)
PC0x2c0:	add  	x2,		x2,		x2
PC0x2c4:	sh   	x1,				-228(x31)
PC0x2c8:	sltiu	x1,		x4,		-1224
PC0x2cc:	sw   	x6,				-164(x31)
PC0x2d0:	add  	x2,		x2,		x0
PC0x2d4:	sb   	x4,				56(x31)
PC0x2d8:	mulh 	x1,		x8,		x6
PC0x2dc:	mul  	x1,		x0,		x5
PC0x2e0:	sw   	x6,				-24(x31)
PC0x2e4:	sh   	x2,				-68(x31)
PC0x2e8:	sh   	x0,				-116(x31)
PC0x2ec:	sh   	x1,				-156(x31)
PC0x2f0:	add  	x7,		x3,		x7
PC0x2f4:	sw   	x1,				304(x31)
PC0x2f8:	sh   	x3,				268(x31)
PC0x2fc:	sb   	x4,				-252(x31)
PC0x300:	sb   	x5,				-276(x31)
PC0x304:	sra  	x8,		x4,		x6
PC0x308:	mulhu	x2,		x2,		x3
PC0x30c:	xor  	x8,		x4,		x6
PC0x310:	add  	x2,		x5,		x5
PC0x314:	bne  	x3,		x8,		PC0x5f0
PC0x318:	nop  
PC0x31c:	sw   	x1,				-116(x31)
PC0x320:	sub  	x2,		x7,		x6
PC0x324:	sb   	x3,				284(x31)
PC0x328:	mulh 	x6,		x5,		x0
PC0x32c:	add  	x5,		x4,		x3
PC0x330:	sub  	x4,		x0,		x2
PC0x334:	bgeu 	x4,		x1,		PC0x598
PC0x338:	sub  	x6,		x7,		x5
PC0x33c:	sb   	x3,				220(x31)
PC0x340:	add  	x7,		x4,		x0
PC0x344:	mulh 	x1,		x4,		x8
PC0x348:	add  	x4,		x0,		x1
PC0x34c:	sub  	x2,		x8,		x1
PC0x350:	add  	x1,		x7,		x8
PC0x354:	sb   	x3,				228(x31)
PC0x358:	sub  	x5,		x5,		x2
PC0x35c:	sw   	x4,				48(x31)
PC0x360:	sw   	x1,				-244(x31)
PC0x364:	sh   	x3,				-232(x31)
PC0x368:	sb   	x2,				360(x31)
PC0x36c:	srl  	x1,		x0,		x5
PC0x370:	srli 	x6,		x0,		10
PC0x374:	sub  	x5,		x8,		x0
PC0x378:	sh   	x5,				-108(x31)
PC0x37c:	add  	x6,		x3,		x7
PC0x380:	bge  	x8,		x1,		PC0x9a4
PC0x384:	mulhsu	x6,		x2,		x7
PC0x388:	srli 	x6,		x0,		2
PC0x38c:	xor  	x8,		x3,		x3
PC0x390:	add  	x2,		x3,		x1
PC0x394:	add  	x2,		x6,		x2
PC0x398:	mulh 	x7,		x1,		x0
PC0x39c:	sb   	x0,				12(x31)
PC0x3a0:	sw   	x6,				-304(x31)
PC0x3a4:	sh   	x2,				-296(x31)
PC0x3a8:	sub  	x6,		x6,		x6
PC0x3ac:	mulhu	x8,		x3,		x1
PC0x3b0:	nop  
PC0x3b4:	sub  	x8,		x6,		x0
PC0x3b8:	sh   	x1,				396(x31)
PC0x3bc:	sb   	x2,				-44(x31)
PC0x3c0:	mulhsu	x7,		x1,		x4
PC0x3c4:	add  	x7,		x0,		x2
PC0x3c8:	srai 	x1,		x1,		11
PC0x3cc:	sub  	x4,		x6,		x6
PC0x3d0:	sw   	x7,				48(x31)
PC0x3d4:	sb   	x4,				-20(x31)
PC0x3d8:	sb   	x5,				-304(x31)
PC0x3dc:	sh   	x1,				220(x31)
PC0x3e0:	add  	x4,		x6,		x5
PC0x3e4:	sb   	x7,				-216(x31)
PC0x3e8:	sh   	x5,				376(x31)
PC0x3ec:	mulhu	x2,		x4,		x6
PC0x3f0:	add  	x2,		x5,		x0
PC0x3f4:	bne  	x1,		x5,		PC0xa1c
PC0x3f8:	sh   	x5,				312(x31)
PC0x3fc:	sw   	x3,				-316(x31)
PC0x400:	sw   	x2,				-352(x31)
PC0x404:	slt  	x1,		x5,		x8
PC0x408:	or   	x4,		x5,		x5
PC0x40c:	add  	x2,		x3,		x6
PC0x410:	mulh 	x5,		x4,		x8
PC0x414:	slli 	x8,		x8,		7
PC0x418:	mulhsu	x6,		x1,		x4
PC0x41c:	bgeu 	x1,		x5,		PC0x2e0
PC0x420:	sb   	x8,				64(x31)
PC0x424:	sll  	x4,		x1,		x1
PC0x428:	sw   	x1,				-20(x31)
PC0x42c:	add  	x4,		x7,		x1
PC0x430:	bge  	x1,		x5,		PC0xbbc
PC0x434:	bltu 	x2,		x4,		PC0x6f0
PC0x438:	sltiu	x5,		x6,		985
PC0x43c:	slt  	x7,		x6,		x2
PC0x440:	slti 	x8,		x0,		-259
PC0x444:	bge  	x0,		x7,		PC0x78c
PC0x448:	sh   	x7,				0(x31)
PC0x44c:	sb   	x7,				-300(x31)
PC0x450:	xor  	x4,		x8,		x8
PC0x454:	bge  	x8,		x3,		PC0xcfc
PC0x458:	ori  	x4,		x8,		412
PC0x45c:	sb   	x2,				36(x31)
PC0x460:	add  	x8,		x3,		x0
PC0x464:	beq  	x4,		x0,		PC0x630
PC0x468:	slli 	x3,		x5,		21
PC0x46c:	sub  	x1,		x4,		x7
PC0x470:	sh   	x7,				-208(x31)
PC0x474:	sub  	x1,		x3,		x6
PC0x478:	sw   	x1,				-392(x31)
PC0x47c:	sb   	x0,				360(x31)
PC0x480:	sh   	x6,				-188(x31)
PC0x484:	add  	x8,		x5,		x8
PC0x488:	add  	x6,		x6,		x7
PC0x48c:	or   	x5,		x3,		x2
PC0x490:	srl  	x4,		x3,		x6
PC0x494:	sb   	x3,				-244(x31)
PC0x498:	sb   	x3,				112(x31)
PC0x49c:	bne  	x5,		x1,		PC0x3fc
PC0x4a0:	nop  
PC0x4a4:	sb   	x0,				-92(x31)
PC0x4a8:	sub  	x8,		x6,		x7
PC0x4ac:	nop  
PC0x4b0:	srl  	x7,		x6,		x2
PC0x4b4:	sh   	x8,				220(x31)
PC0x4b8:	add  	x3,		x4,		x6
PC0x4bc:	sh   	x8,				176(x31)
PC0x4c0:	add  	x6,		x0,		x1
PC0x4c4:	addi 	x3,		x3,		-1814
PC0x4c8:	bge  	x8,		x3,		PC0xec
PC0x4cc:	xor  	x3,		x1,		x5
PC0x4d0:	or   	x2,		x3,		x1
PC0x4d4:	sw   	x3,				128(x31)
PC0x4d8:	add  	x6,		x6,		x0
PC0x4dc:	sb   	x6,				-368(x31)
PC0x4e0:	mulhu	x3,		x3,		x4
PC0x4e4:	sh   	x2,				260(x31)
PC0x4e8:	sw   	x8,				-92(x31)
PC0x4ec:	xor  	x4,		x7,		x4
PC0x4f0:	slli 	x2,		x3,		16
PC0x4f4:	mulhu	x1,		x1,		x3
PC0x4f8:	mulhu	x7,		x8,		x6
PC0x4fc:	sw   	x3,				48(x31)
PC0x500:	add  	x8,		x3,		x0
PC0x504:	add  	x2,		x0,		x5
PC0x508:	add  	x6,		x3,		x7
PC0x50c:	addi 	x8,		x5,		-1221
PC0x510:	sw   	x1,				348(x31)
PC0x514:	xor  	x8,		x8,		x4
PC0x518:	sb   	x8,				364(x31)
PC0x51c:	sb   	x1,				88(x31)
PC0x520:	sb   	x1,				-228(x31)
PC0x524:	sw   	x0,				-296(x31)
PC0x528:	sub  	x8,		x2,		x6
PC0x52c:	sb   	x2,				-152(x31)
PC0x530:	jal  	x2,				PC0xa48
PC0x534:	add  	x3,		x1,		x6
PC0x538:	sw   	x2,				280(x31)
PC0x53c:	sb   	x7,				-220(x31)
PC0x540:	sb   	x1,				-320(x31)
PC0x544:	add  	x3,		x0,		x5
PC0x548:	sw   	x1,				-336(x31)
PC0x54c:	mulhsu	x4,		x7,		x4
PC0x550:	bltu 	x5,		x2,		PC0x908
PC0x554:	add  	x6,		x6,		x3
PC0x558:	jal  	x1,				PC0x5a0
PC0x55c:	sb   	x0,				-92(x31)
PC0x560:	sb   	x4,				-396(x31)
PC0x564:	mul  	x3,		x7,		x0
PC0x568:	mulh 	x7,		x2,		x2
PC0x56c:	sw   	x6,				-276(x31)
PC0x570:	and  	x3,		x2,		x2
PC0x574:	mulh 	x2,		x7,		x2
PC0x578:	sub  	x1,		x8,		x8
PC0x57c:	xor  	x8,		x6,		x8
PC0x580:	sh   	x4,				-216(x31)
PC0x584:	xor  	x3,		x5,		x3
PC0x588:	add  	x6,		x3,		x4
PC0x58c:	add  	x3,		x4,		x2
PC0x590:	sw   	x6,				-48(x31)
PC0x594:	sub  	x6,		x3,		x4
PC0x598:	sub  	x4,		x5,		x2
PC0x59c:	sb   	x3,				348(x31)
PC0x5a0:	mul  	x7,		x8,		x7
PC0x5a4:	nop  
PC0x5a8:	sh   	x1,				-60(x31)
PC0x5ac:	add  	x2,		x1,		x2
PC0x5b0:	sh   	x4,				204(x31)
PC0x5b4:	sub  	x8,		x1,		x7
PC0x5b8:	andi 	x6,		x2,		842
PC0x5bc:	sub  	x6,		x8,		x7
PC0x5c0:	sra  	x4,		x8,		x2
PC0x5c4:	xor  	x6,		x7,		x7
PC0x5c8:	sub  	x4,		x8,		x0
PC0x5cc:	sb   	x8,				-196(x31)
PC0x5d0:	sub  	x3,		x4,		x8
PC0x5d4:	mul  	x4,		x0,		x4
PC0x5d8:	sltu 	x2,		x8,		x3
PC0x5dc:	sb   	x8,				84(x31)
PC0x5e0:	sb   	x3,				288(x31)
PC0x5e4:	add  	x1,		x2,		x1
PC0x5e8:	sb   	x6,				-120(x31)
PC0x5ec:	sw   	x1,				-224(x31)
PC0x5f0:	sub  	x8,		x5,		x0
PC0x5f4:	sltu 	x2,		x7,		x2
PC0x5f8:	beq  	x3,		x2,		PC0xb58
PC0x5fc:	sb   	x3,				36(x31)
PC0x600:	addi 	x7,		x5,		-1967
PC0x604:	bge  	x0,		x5,		PC0x36c
PC0x608:	add  	x8,		x1,		x6
PC0x60c:	bne  	x3,		x0,		PC0x1c8
PC0x610:	ori  	x6,		x8,		548
PC0x614:	and  	x3,		x8,		x5
PC0x618:	andi 	x8,		x1,		-671
PC0x61c:	sub  	x4,		x5,		x3
PC0x620:	sltiu	x5,		x6,		1987
PC0x624:	add  	x7,		x0,		x4
PC0x628:	add  	x7,		x5,		x2
PC0x62c:	addi 	x4,		x5,		1152
PC0x630:	srl  	x6,		x5,		x8
PC0x634:	jal  	x3,				PC0x478
PC0x638:	mulhsu	x4,		x2,		x6
PC0x63c:	and  	x6,		x2,		x2
PC0x640:	sw   	x3,				28(x31)
PC0x644:	or   	x4,		x0,		x8
PC0x648:	addi 	x2,		x4,		1772
PC0x64c:	sub  	x2,		x1,		x6
PC0x650:	add  	x5,		x2,		x2
PC0x654:	add  	x7,		x4,		x8
PC0x658:	nop  
PC0x65c:	sub  	x6,		x6,		x0
PC0x660:	sub  	x1,		x7,		x5
PC0x664:	add  	x4,		x0,		x0
PC0x668:	mul  	x7,		x8,		x2
PC0x66c:	bgeu 	x0,		x5,		PC0xfc
PC0x670:	bne  	x5,		x1,		PC0x46c
PC0x674:	sw   	x3,				400(x31)
PC0x678:	sh   	x4,				48(x31)
PC0x67c:	beq  	x4,		x8,		PC0x3b4
PC0x680:	nop  
PC0x684:	sw   	x7,				-92(x31)
PC0x688:	beq  	x4,		x0,		PC0x9a0
PC0x68c:	blt  	x8,		x1,		PC0x688
PC0x690:	sltiu	x7,		x4,		-161
PC0x694:	sw   	x3,				204(x31)
PC0x698:	sub  	x4,		x4,		x1
PC0x69c:	sb   	x6,				340(x31)
PC0x6a0:	sb   	x2,				388(x31)
PC0x6a4:	add  	x5,		x0,		x3
PC0x6a8:	bge  	x4,		x0,		PC0xa38
PC0x6ac:	addi 	x4,		x5,		-1745
PC0x6b0:	sub  	x8,		x6,		x8
PC0x6b4:	mulhu	x1,		x7,		x1
PC0x6b8:	add  	x6,		x5,		x1
PC0x6bc:	sub  	x3,		x6,		x8
PC0x6c0:	mulh 	x6,		x5,		x4
PC0x6c4:	sub  	x2,		x7,		x4
PC0x6c8:	sub  	x7,		x4,		x1
PC0x6cc:	sub  	x2,		x4,		x3
PC0x6d0:	add  	x1,		x7,		x3
PC0x6d4:	sw   	x1,				-236(x31)
PC0x6d8:	sw   	x0,				-56(x31)
PC0x6dc:	sh   	x8,				-28(x31)
PC0x6e0:	mulhu	x4,		x8,		x7
PC0x6e4:	sw   	x2,				156(x31)
PC0x6e8:	add  	x3,		x0,		x1
PC0x6ec:	sw   	x3,				-280(x31)
PC0x6f0:	mulhu	x3,		x6,		x8
PC0x6f4:	sw   	x6,				-36(x31)
PC0x6f8:	addi 	x8,		x3,		338
PC0x6fc:	srai 	x1,		x2,		10
PC0x700:	bgeu 	x7,		x5,		PC0xb4
PC0x704:	mul  	x8,		x3,		x1
PC0x708:	xori 	x1,		x0,		29
PC0x70c:	add  	x1,		x3,		x6
PC0x710:	sb   	x8,				132(x31)
PC0x714:	srli 	x6,		x3,		24
PC0x718:	sw   	x6,				-12(x31)
PC0x71c:	sh   	x6,				-212(x31)
PC0x720:	sb   	x2,				-132(x31)
PC0x724:	sltiu	x1,		x4,		1390
PC0x728:	jal  	x2,				PC0x26c
PC0x72c:	mul  	x1,		x4,		x3
PC0x730:	add  	x5,		x6,		x7
PC0x734:	mulhu	x4,		x4,		x6
PC0x738:	sw   	x8,				0(x31)
PC0x73c:	mulh 	x2,		x3,		x6
PC0x740:	sh   	x6,				68(x31)
PC0x744:	mulhsu	x8,		x7,		x4
PC0x748:	blt  	x1,		x6,		PC0x400
PC0x74c:	bne  	x6,		x1,		PC0x3fc
PC0x750:	jal  	x4,				PC0x514
PC0x754:	sw   	x2,				28(x31)
PC0x758:	mulh 	x6,		x1,		x1
PC0x75c:	sub  	x7,		x0,		x5
PC0x760:	blt  	x0,		x1,		PC0x6b4
PC0x764:	sw   	x1,				200(x31)
PC0x768:	sltiu	x6,		x0,		-89
PC0x76c:	sub  	x6,		x7,		x5
PC0x770:	and  	x1,		x8,		x8
PC0x774:	sw   	x6,				-68(x31)
PC0x778:	sw   	x0,				112(x31)
PC0x77c:	sw   	x8,				372(x31)
PC0x780:	addi 	x3,		x7,		-1521
PC0x784:	sh   	x6,				-360(x31)
PC0x788:	mulh 	x6,		x0,		x2
PC0x78c:	srl  	x4,		x0,		x0
PC0x790:	sh   	x4,				88(x31)
PC0x794:	sw   	x4,				12(x31)
PC0x798:	add  	x8,		x7,		x5
PC0x79c:	sh   	x4,				0(x31)
PC0x7a0:	bge  	x1,		x2,		PC0xc84
PC0x7a4:	nop  
PC0x7a8:	sub  	x1,		x5,		x2
PC0x7ac:	bne  	x4,		x8,		PC0x770
PC0x7b0:	sw   	x3,				-292(x31)
PC0x7b4:	add  	x2,		x0,		x6
PC0x7b8:	sb   	x7,				220(x31)
PC0x7bc:	sub  	x5,		x2,		x2
PC0x7c0:	and  	x6,		x7,		x7
PC0x7c4:	mul  	x6,		x2,		x4
PC0x7c8:	sw   	x8,				-280(x31)
PC0x7cc:	bge  	x4,		x8,		PC0x9b0
PC0x7d0:	sb   	x1,				4(x31)
PC0x7d4:	bge  	x3,		x5,		PC0x718
PC0x7d8:	sw   	x8,				-224(x31)
PC0x7dc:	sub  	x7,		x2,		x2
PC0x7e0:	mulh 	x7,		x5,		x1
PC0x7e4:	add  	x1,		x3,		x0
PC0x7e8:	add  	x5,		x4,		x0
PC0x7ec:	sltiu	x8,		x8,		2044
PC0x7f0:	mul  	x8,		x3,		x5
PC0x7f4:	sub  	x1,		x8,		x4
PC0x7f8:	sh   	x0,				172(x31)
PC0x7fc:	mulhsu	x3,		x4,		x6
PC0x800:	mulhsu	x1,		x4,		x5
PC0x804:	sh   	x4,				388(x31)
PC0x808:	sh   	x8,				-364(x31)
PC0x80c:	sub  	x4,		x3,		x8
PC0x810:	bne  	x4,		x2,		PC0x3b8
PC0x814:	add  	x7,		x5,		x4
PC0x818:	sw   	x3,				352(x31)
PC0x81c:	srai 	x3,		x4,		9
PC0x820:	sw   	x0,				0(x31)
PC0x824:	sw   	x8,				-216(x31)
PC0x828:	sb   	x5,				-64(x31)
PC0x82c:	sb   	x7,				-272(x31)
PC0x830:	sh   	x3,				-112(x31)
PC0x834:	sh   	x4,				-156(x31)
PC0x838:	sb   	x2,				252(x31)
PC0x83c:	bne  	x0,		x5,		PC0xbb8
PC0x840:	nop  
PC0x844:	bgeu 	x3,		x4,		PC0x6b0
PC0x848:	sw   	x1,				-16(x31)
PC0x84c:	sb   	x7,				-160(x31)
PC0x850:	mulh 	x7,		x7,		x1
PC0x854:	bgeu 	x1,		x4,		PC0x93c
PC0x858:	sh   	x0,				-100(x31)
PC0x85c:	sh   	x8,				-144(x31)
PC0x860:	mul  	x6,		x5,		x2
PC0x864:	mulh 	x5,		x6,		x0
PC0x868:	add  	x6,		x7,		x3
PC0x86c:	sub  	x4,		x4,		x8
PC0x870:	add  	x5,		x1,		x4
PC0x874:	sb   	x2,				-292(x31)
PC0x878:	add  	x1,		x3,		x7
PC0x87c:	add  	x6,		x1,		x6
PC0x880:	add  	x8,		x7,		x4
PC0x884:	sb   	x8,				60(x31)
PC0x888:	beq  	x4,		x5,		PC0xa64
PC0x88c:	sltiu	x4,		x7,		499
PC0x890:	addi 	x8,		x5,		-1309
PC0x894:	bge  	x1,		x8,		PC0x554
PC0x898:	sub  	x7,		x5,		x8
PC0x89c:	sw   	x6,				-152(x31)
PC0x8a0:	ori  	x4,		x8,		-1157
PC0x8a4:	sw   	x0,				88(x31)
PC0x8a8:	sw   	x5,				24(x31)
PC0x8ac:	and  	x1,		x8,		x5
PC0x8b0:	mul  	x8,		x0,		x6
PC0x8b4:	sw   	x5,				-220(x31)
PC0x8b8:	add  	x1,		x4,		x6
PC0x8bc:	bne  	x8,		x2,		PC0xba8
PC0x8c0:	sh   	x3,				248(x31)
PC0x8c4:	mul  	x7,		x0,		x4
PC0x8c8:	sub  	x3,		x6,		x3
PC0x8cc:	ori  	x8,		x5,		1047
PC0x8d0:	sw   	x6,				292(x31)
PC0x8d4:	sub  	x2,		x4,		x0
PC0x8d8:	sw   	x0,				204(x31)
PC0x8dc:	sub  	x8,		x6,		x3
PC0x8e0:	sw   	x8,				88(x31)
PC0x8e4:	nop  
PC0x8e8:	addi 	x7,		x7,		-1332
PC0x8ec:	addi 	x5,		x8,		2012
PC0x8f0:	mulh 	x8,		x1,		x3
PC0x8f4:	sw   	x0,				-200(x31)
PC0x8f8:	beq  	x7,		x8,		PC0x4d0
PC0x8fc:	sub  	x2,		x5,		x7
PC0x900:	sw   	x6,				372(x31)
PC0x904:	sw   	x3,				352(x31)
PC0x908:	addi 	x1,		x2,		1465
PC0x90c:	add  	x5,		x8,		x5
PC0x910:	sw   	x5,				-108(x31)
PC0x914:	ori  	x6,		x3,		1774
PC0x918:	mulhsu	x1,		x2,		x7
PC0x91c:	sb   	x6,				64(x31)
PC0x920:	sh   	x8,				92(x31)
PC0x924:	sh   	x1,				156(x31)
PC0x928:	mulh 	x4,		x4,		x3
PC0x92c:	add  	x5,		x1,		x4
PC0x930:	and  	x1,		x6,		x6
PC0x934:	add  	x3,		x0,		x8
PC0x938:	srl  	x3,		x5,		x4
PC0x93c:	sltiu	x6,		x6,		1091
PC0x940:	mul  	x8,		x4,		x6
PC0x944:	sh   	x6,				0(x31)
PC0x948:	andi 	x8,		x1,		-502
PC0x94c:	sub  	x6,		x8,		x1
PC0x950:	andi 	x7,		x2,		270
PC0x954:	add  	x7,		x0,		x8
PC0x958:	bgeu 	x8,		x3,		PC0x824
PC0x95c:	xori 	x4,		x2,		1610
PC0x960:	sb   	x7,				-316(x31)
PC0x964:	slt  	x7,		x7,		x3
PC0x968:	sw   	x4,				-320(x31)
PC0x96c:	sub  	x6,		x3,		x4
PC0x970:	sub  	x3,		x3,		x5
PC0x974:	add  	x2,		x0,		x3
PC0x978:	sub  	x8,		x6,		x8
PC0x97c:	sh   	x0,				-36(x31)
PC0x980:	sltiu	x1,		x0,		327
PC0x984:	add  	x4,		x8,		x6
PC0x988:	mul  	x5,		x8,		x4
PC0x98c:	bgeu 	x7,		x2,		PC0xce0
PC0x990:	add  	x2,		x0,		x2
PC0x994:	bgeu 	x8,		x6,		PC0x22c
PC0x998:	sw   	x3,				164(x31)
PC0x99c:	sw   	x2,				396(x31)
PC0x9a0:	sw   	x7,				140(x31)
PC0x9a4:	mulh 	x2,		x0,		x6
PC0x9a8:	sb   	x7,				104(x31)
PC0x9ac:	srl  	x1,		x7,		x1
PC0x9b0:	sw   	x4,				-372(x31)
PC0x9b4:	xori 	x3,		x3,		-1591
PC0x9b8:	sltiu	x1,		x8,		114
PC0x9bc:	mul  	x3,		x8,		x8
PC0x9c0:	andi 	x2,		x8,		-1095
PC0x9c4:	or   	x5,		x2,		x8
PC0x9c8:	sub  	x7,		x8,		x1
PC0x9cc:	bne  	x4,		x3,		PC0x82c
PC0x9d0:	sub  	x4,		x2,		x6
PC0x9d4:	addi 	x6,		x0,		747
PC0x9d8:	slt  	x8,		x7,		x5
PC0x9dc:	sh   	x0,				144(x31)
PC0x9e0:	sw   	x0,				156(x31)
PC0x9e4:	xori 	x3,		x0,		33
PC0x9e8:	or   	x5,		x4,		x5
PC0x9ec:	sw   	x6,				-16(x31)
PC0x9f0:	sb   	x2,				-168(x31)
PC0x9f4:	sh   	x8,				172(x31)
PC0x9f8:	sh   	x0,				-176(x31)
PC0x9fc:	sh   	x7,				364(x31)
PC0xa00:	sw   	x6,				-344(x31)
PC0xa04:	sltu 	x2,		x8,		x2
PC0xa08:	xori 	x3,		x7,		469
PC0xa0c:	sw   	x3,				376(x31)
PC0xa10:	slt  	x1,		x3,		x2
PC0xa14:	sw   	x6,				-288(x31)
PC0xa18:	sw   	x2,				364(x31)
PC0xa1c:	sub  	x4,		x4,		x6
PC0xa20:	add  	x5,		x2,		x1
PC0xa24:	sb   	x8,				196(x31)
PC0xa28:	srli 	x5,		x3,		12
PC0xa2c:	nop  
PC0xa30:	sltu 	x1,		x3,		x3
PC0xa34:	sw   	x4,				360(x31)
PC0xa38:	sb   	x0,				-16(x31)
PC0xa3c:	jal  	x5,				PC0x7a0
PC0xa40:	sh   	x7,				244(x31)
PC0xa44:	sw   	x3,				360(x31)
PC0xa48:	sll  	x3,		x4,		x1
PC0xa4c:	jal  	x7,				PC0x9a0
PC0xa50:	addi 	x5,		x7,		1276
PC0xa54:	add  	x4,		x1,		x6
PC0xa58:	addi 	x4,		x2,		-623
PC0xa5c:	sub  	x2,		x1,		x1
PC0xa60:	sub  	x1,		x6,		x2
PC0xa64:	sw   	x4,				160(x31)
PC0xa68:	blt  	x4,		x1,		PC0x848
PC0xa6c:	mulhu	x1,		x8,		x8
PC0xa70:	sb   	x1,				-8(x31)
PC0xa74:	sw   	x6,				284(x31)
PC0xa78:	blt  	x7,		x4,		PC0xb14
PC0xa7c:	jal  	x1,				PC0xcf0
PC0xa80:	sb   	x8,				112(x31)
PC0xa84:	mul  	x2,		x7,		x3
PC0xa88:	mulhsu	x6,		x8,		x7
PC0xa8c:	sub  	x8,		x0,		x6
PC0xa90:	xor  	x7,		x7,		x7
PC0xa94:	sw   	x8,				220(x31)
PC0xa98:	sw   	x0,				-60(x31)
PC0xa9c:	sh   	x7,				36(x31)
PC0xaa0:	sb   	x2,				92(x31)
PC0xaa4:	mul  	x1,		x1,		x3
PC0xaa8:	sub  	x4,		x0,		x8
PC0xaac:	sub  	x8,		x8,		x3
PC0xab0:	sw   	x7,				260(x31)
PC0xab4:	xor  	x1,		x2,		x6
PC0xab8:	bltu 	x4,		x2,		PC0xaf0
PC0xabc:	mul  	x6,		x0,		x2
PC0xac0:	mulhu	x5,		x7,		x7
PC0xac4:	sub  	x5,		x6,		x7
PC0xac8:	mulh 	x7,		x2,		x8
PC0xacc:	sw   	x6,				-176(x31)
PC0xad0:	mulh 	x1,		x1,		x7
PC0xad4:	bge  	x7,		x3,		PC0xae4
PC0xad8:	sb   	x3,				120(x31)
PC0xadc:	mulhu	x4,		x6,		x3
PC0xae0:	srl  	x8,		x1,		x5
PC0xae4:	sub  	x3,		x6,		x4
PC0xae8:	mul  	x7,		x6,		x5
PC0xaec:	mulh 	x2,		x7,		x6
PC0xaf0:	sub  	x3,		x4,		x7
PC0xaf4:	mulh 	x6,		x1,		x1
PC0xaf8:	sw   	x0,				-372(x31)
PC0xafc:	sw   	x0,				-276(x31)
PC0xb00:	mulh 	x3,		x6,		x8
PC0xb04:	sw   	x7,				112(x31)
PC0xb08:	sub  	x4,		x6,		x6
PC0xb0c:	sw   	x1,				-56(x31)
PC0xb10:	sh   	x5,				-260(x31)
PC0xb14:	xor  	x1,		x4,		x8
PC0xb18:	sh   	x7,				-324(x31)
PC0xb1c:	addi 	x3,		x1,		839
PC0xb20:	sub  	x7,		x1,		x0
PC0xb24:	add  	x7,		x2,		x1
PC0xb28:	sw   	x2,				240(x31)
PC0xb2c:	sw   	x7,				-88(x31)
PC0xb30:	bge  	x4,		x1,		PC0x7f0
PC0xb34:	sw   	x2,				-260(x31)
PC0xb38:	xor  	x5,		x5,		x1
PC0xb3c:	sub  	x3,		x3,		x1
PC0xb40:	sh   	x8,				-376(x31)
PC0xb44:	nop  
PC0xb48:	sb   	x4,				312(x31)
PC0xb4c:	mul  	x8,		x5,		x7
PC0xb50:	mulhsu	x4,		x6,		x0
PC0xb54:	sb   	x7,				308(x31)
PC0xb58:	sub  	x6,		x6,		x0
PC0xb5c:	mul  	x7,		x0,		x6
PC0xb60:	add  	x4,		x1,		x3
PC0xb64:	sub  	x8,		x1,		x5
PC0xb68:	sra  	x5,		x1,		x8
PC0xb6c:	bne  	x2,		x6,		PC0xb08
PC0xb70:	mulh 	x3,		x7,		x1
PC0xb74:	sh   	x8,				100(x31)
PC0xb78:	sub  	x2,		x1,		x6
PC0xb7c:	srl  	x6,		x1,		x8
PC0xb80:	andi 	x3,		x8,		1249
PC0xb84:	add  	x4,		x0,		x4
PC0xb88:	sb   	x4,				-124(x31)
PC0xb8c:	sh   	x3,				-356(x31)
PC0xb90:	add  	x6,		x8,		x2
PC0xb94:	xori 	x8,		x6,		-1796
PC0xb98:	mul  	x6,		x5,		x8
PC0xb9c:	sw   	x8,				-320(x31)
PC0xba0:	xor  	x6,		x6,		x8
PC0xba4:	blt  	x8,		x6,		PC0x608
PC0xba8:	mulh 	x2,		x7,		x8
PC0xbac:	sub  	x1,		x8,		x6
PC0xbb0:	sub  	x5,		x5,		x6
PC0xbb4:	jal  	x7,				PC0xa44
PC0xbb8:	sw   	x0,				80(x31)
PC0xbbc:	nop  
PC0xbc0:	sw   	x3,				-376(x31)
PC0xbc4:	sh   	x0,				116(x31)
PC0xbc8:	sub  	x8,		x0,		x3
PC0xbcc:	sw   	x2,				-108(x31)
PC0xbd0:	blt  	x6,		x5,		PC0x470
PC0xbd4:	jal  	x8,				PC0x428
PC0xbd8:	addi 	x3,		x7,		-106
PC0xbdc:	sw   	x3,				188(x31)
PC0xbe0:	sra  	x8,		x4,		x1
PC0xbe4:	andi 	x3,		x1,		-1170
PC0xbe8:	addi 	x5,		x1,		-1127
PC0xbec:	sub  	x6,		x3,		x2
PC0xbf0:	sb   	x8,				336(x31)
PC0xbf4:	sh   	x7,				-40(x31)
PC0xbf8:	slti 	x8,		x3,		686
PC0xbfc:	and  	x2,		x2,		x2
PC0xc00:	xori 	x7,		x8,		-1929
PC0xc04:	slt  	x7,		x8,		x5
PC0xc08:	sb   	x3,				-348(x31)
PC0xc0c:	add  	x3,		x1,		x3
PC0xc10:	sw   	x0,				-128(x31)
PC0xc14:	add  	x6,		x4,		x0
PC0xc18:	sub  	x8,		x1,		x5
PC0xc1c:	sh   	x3,				212(x31)
PC0xc20:	sb   	x8,				104(x31)
PC0xc24:	sltiu	x7,		x0,		208
PC0xc28:	blt  	x4,		x5,		PC0xca0
PC0xc2c:	mulh 	x4,		x5,		x7
PC0xc30:	sb   	x0,				128(x31)
PC0xc34:	sh   	x0,				300(x31)
PC0xc38:	and  	x2,		x2,		x5
PC0xc3c:	add  	x3,		x6,		x2
PC0xc40:	add  	x5,		x8,		x1
PC0xc44:	slli 	x4,		x1,		25
PC0xc48:	sw   	x3,				56(x31)
PC0xc4c:	add  	x2,		x7,		x0
PC0xc50:	sb   	x0,				-164(x31)
PC0xc54:	mulhsu	x4,		x0,		x4
PC0xc58:	mul  	x8,		x5,		x7
PC0xc5c:	add  	x2,		x2,		x8
PC0xc60:	add  	x7,		x3,		x0
PC0xc64:	sw   	x3,				-320(x31)
PC0xc68:	and  	x4,		x2,		x2
PC0xc6c:	mul  	x1,		x2,		x4
PC0xc70:	mul  	x5,		x8,		x6
PC0xc74:	xor  	x4,		x1,		x8
PC0xc78:	or   	x1,		x2,		x6
PC0xc7c:	and  	x8,		x6,		x3
PC0xc80:	sw   	x6,				-172(x31)
PC0xc84:	sh   	x1,				116(x31)
PC0xc88:	sub  	x8,		x3,		x5
PC0xc8c:	jal  	x5,				PC0x4dc
PC0xc90:	sh   	x2,				-356(x31)
PC0xc94:	xor  	x6,		x3,		x6
PC0xc98:	slli 	x8,		x8,		10
PC0xc9c:	mul  	x2,		x3,		x6
PC0xca0:	mulhu	x8,		x0,		x7
PC0xca4:	sb   	x0,				-100(x31)
PC0xca8:	bne  	x1,		x2,		PC0x3b0
PC0xcac:	xor  	x8,		x6,		x6
PC0xcb0:	mul  	x2,		x7,		x4
PC0xcb4:	mulhu	x4,		x8,		x6
PC0xcb8:	ori  	x6,		x5,		300
PC0xcbc:	sh   	x6,				-96(x31)
PC0xcc0:	sw   	x8,				288(x31)
PC0xcc4:	or   	x2,		x1,		x5
PC0xcc8:	mul  	x8,		x4,		x5
PC0xccc:	mulh 	x4,		x2,		x7
PC0xcd0:	sub  	x7,		x0,		x1
PC0xcd4:	srli 	x6,		x4,		24
PC0xcd8:	xori 	x5,		x3,		1378
PC0xcdc:	sb   	x8,				-272(x31)
PC0xce0:	sh   	x4,				-48(x31)
PC0xce4:	mulh 	x4,		x4,		x6
PC0xce8:	add  	x4,		x8,		x7
PC0xcec:	add  	x4,		x4,		x7
PC0xcf0:	sb   	x2,				204(x31)
PC0xcf4:	add  	x8,		x8,		x8
PC0xcf8:	sw   	x1,				392(x31)
PC0xcfc:	nop  
PC0xd00:	sh   	x8,				68(x31)
PC0xd04:	sh   	x1,				380(x31)
wfi