addi 	x0,		x0,		-317
addi 	x1,		x0,		110
addi 	x2,		x0,		-1443
addi 	x3,		x0,		716
addi 	x4,		x0,		1659
addi 	x5,		x0,		44
addi 	x6,		x0,		-853
addi 	x7,		x0,		1992
addi 	x8,		x0,		-1624
addi 	x9,		x0,		638
addi 	x10,	x0,		409
addi 	x11,	x0,		592
addi 	x12,	x0,		-1543
addi 	x13,	x0,		1762
addi 	x14,	x0,		-1891
addi 	x15,	x0,		424
addi 	x16,	x0,		230
addi 	x17,	x0,		191
addi 	x18,	x0,		-1089
addi 	x19,	x0,		1242
addi 	x20,	x0,		1796
addi 	x21,	x0,		-1218
addi 	x22,	x0,		-1191
addi 	x23,	x0,		-16
addi 	x24,	x0,		53
addi 	x25,	x0,		-877
addi 	x26,	x0,		893
addi 	x27,	x0,		-392
addi 	x28,	x0,		927
addi 	x29,	x0,		519
addi 	x30,	x0,		1245
addi 	x31,	x0,		-1434
addi 	x31,	x0,		1766
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				320(x31)
PC0x8c:	sb   	x5,				-264(x31)
PC0x90:	jal  	x1,				PC0x14c
PC0x94:	ori  	x6,		x3,		-1001
PC0x98:	add  	x7,		x5,		x8
PC0x9c:	bne  	x3,		x2,		PC0x244
PC0xa0:	sll  	x6,		x5,		x5
PC0xa4:	sh   	x7,				-40(x31)
PC0xa8:	sh   	x7,				272(x31)
PC0xac:	mulhu	x1,		x1,		x6
PC0xb0:	srai 	x8,		x0,		31
PC0xb4:	blt  	x6,		x2,		PC0xc8
PC0xb8:	mulh 	x1,		x8,		x1
PC0xbc:	slli 	x4,		x0,		11
PC0xc0:	addi 	x4,		x5,		278
PC0xc4:	mulhsu	x6,		x2,		x8
PC0xc8:	sh   	x7,				-124(x31)
PC0xcc:	mulhu	x8,		x4,		x8
PC0xd0:	sub  	x2,		x8,		x1
PC0xd4:	sh   	x1,				216(x31)
PC0xd8:	sh   	x0,				156(x31)
PC0xdc:	sh   	x2,				-24(x31)
PC0xe0:	or   	x6,		x5,		x8
PC0xe4:	sb   	x6,				-220(x31)
PC0xe8:	sb   	x2,				144(x31)
PC0xec:	jal  	x1,				PC0x72c
PC0xf0:	sw   	x5,				352(x31)
PC0xf4:	sh   	x8,				108(x31)
PC0xf8:	add  	x4,		x8,		x2
PC0xfc:	slli 	x6,		x8,		1
PC0x100:	sw   	x3,				168(x31)
PC0x104:	slli 	x5,		x2,		2
PC0x108:	mulhu	x4,		x3,		x7
PC0x10c:	sh   	x3,				72(x31)
PC0x110:	ori  	x6,		x3,		-1146
PC0x114:	mulh 	x2,		x0,		x1
PC0x118:	add  	x6,		x1,		x3
PC0x11c:	sb   	x6,				216(x31)
PC0x120:	sb   	x2,				-384(x31)
PC0x124:	blt  	x8,		x5,		PC0x1e8
PC0x128:	sw   	x5,				68(x31)
PC0x12c:	sw   	x2,				-116(x31)
PC0x130:	add  	x7,		x8,		x2
PC0x134:	sh   	x2,				-68(x31)
PC0x138:	sw   	x6,				-160(x31)
PC0x13c:	slli 	x6,		x4,		30
PC0x140:	sh   	x7,				-184(x31)
PC0x144:	add  	x7,		x2,		x1
PC0x148:	mulh 	x6,		x7,		x2
PC0x14c:	add  	x4,		x2,		x8
PC0x150:	jal  	x2,				PC0x960
PC0x154:	blt  	x8,		x1,		PC0x370
PC0x158:	sw   	x1,				328(x31)
PC0x15c:	sw   	x7,				368(x31)
PC0x160:	sh   	x3,				-132(x31)
PC0x164:	sub  	x3,		x5,		x7
PC0x168:	sw   	x3,				-120(x31)
PC0x16c:	sltiu	x5,		x6,		-995
PC0x170:	mulh 	x5,		x0,		x0
PC0x174:	add  	x5,		x8,		x8
PC0x178:	beq  	x8,		x7,		PC0x228
PC0x17c:	sh   	x7,				28(x31)
PC0x180:	sw   	x3,				280(x31)
PC0x184:	sh   	x5,				316(x31)
PC0x188:	srli 	x1,		x6,		23
PC0x18c:	or   	x5,		x2,		x6
PC0x190:	sh   	x6,				200(x31)
PC0x194:	bgeu 	x6,		x2,		PC0xaa8
PC0x198:	sb   	x0,				184(x31)
PC0x19c:	addi 	x8,		x7,		2039
PC0x1a0:	sub  	x5,		x1,		x6
PC0x1a4:	sh   	x6,				-284(x31)
PC0x1a8:	bge  	x7,		x2,		PC0xbc4
PC0x1ac:	sh   	x4,				372(x31)
PC0x1b0:	jal  	x5,				PC0x4fc
PC0x1b4:	sb   	x8,				388(x31)
PC0x1b8:	sw   	x3,				360(x31)
PC0x1bc:	xor  	x5,		x2,		x8
PC0x1c0:	sb   	x8,				0(x31)
PC0x1c4:	mulhsu	x1,		x5,		x5
PC0x1c8:	slt  	x3,		x2,		x1
PC0x1cc:	sub  	x3,		x7,		x2
PC0x1d0:	xor  	x6,		x1,		x2
PC0x1d4:	sub  	x1,		x8,		x6
PC0x1d8:	sw   	x3,				8(x31)
PC0x1dc:	sh   	x5,				208(x31)
PC0x1e0:	slli 	x6,		x7,		3
PC0x1e4:	xori 	x3,		x1,		972
PC0x1e8:	bne  	x6,		x7,		PC0x204
PC0x1ec:	mul  	x8,		x0,		x4
PC0x1f0:	sw   	x3,				228(x31)
PC0x1f4:	sw   	x8,				308(x31)
PC0x1f8:	sub  	x3,		x1,		x5
PC0x1fc:	srai 	x8,		x4,		31
PC0x200:	sw   	x6,				-84(x31)
PC0x204:	mulh 	x2,		x3,		x4
PC0x208:	bge  	x8,		x6,		PC0x42c
PC0x20c:	sltiu	x5,		x2,		-1168
PC0x210:	sh   	x1,				108(x31)
PC0x214:	add  	x3,		x8,		x6
PC0x218:	sh   	x8,				328(x31)
PC0x21c:	xor  	x3,		x1,		x8
PC0x220:	bge  	x0,		x8,		PC0x644
PC0x224:	mulhsu	x3,		x3,		x0
PC0x228:	sh   	x3,				-152(x31)
PC0x22c:	sw   	x7,				-12(x31)
PC0x230:	sltu 	x2,		x6,		x7
PC0x234:	sb   	x8,				-116(x31)
PC0x238:	sub  	x6,		x1,		x0
PC0x23c:	bgeu 	x3,		x2,		PC0x4f0
PC0x240:	ori  	x7,		x3,		778
PC0x244:	sub  	x6,		x7,		x0
PC0x248:	sb   	x1,				212(x31)
PC0x24c:	bgeu 	x8,		x3,		PC0xbbc
PC0x250:	sub  	x5,		x0,		x5
PC0x254:	sw   	x7,				-288(x31)
PC0x258:	sw   	x0,				-336(x31)
PC0x25c:	sb   	x5,				364(x31)
PC0x260:	srl  	x2,		x4,		x2
PC0x264:	sb   	x0,				280(x31)
PC0x268:	sh   	x4,				-360(x31)
PC0x26c:	add  	x3,		x7,		x1
PC0x270:	sra  	x6,		x7,		x7
PC0x274:	sh   	x5,				360(x31)
PC0x278:	srli 	x8,		x7,		21
PC0x27c:	sw   	x7,				344(x31)
PC0x280:	sb   	x6,				36(x31)
PC0x284:	sb   	x2,				68(x31)
PC0x288:	sw   	x4,				-392(x31)
PC0x28c:	add  	x8,		x5,		x3
PC0x290:	sub  	x1,		x1,		x5
PC0x294:	sb   	x0,				-240(x31)
PC0x298:	sw   	x4,				72(x31)
PC0x29c:	mul  	x5,		x8,		x4
PC0x2a0:	bge  	x4,		x8,		PC0x65c
PC0x2a4:	andi 	x2,		x8,		770
PC0x2a8:	mul  	x5,		x6,		x1
PC0x2ac:	sb   	x3,				88(x31)
PC0x2b0:	sb   	x4,				232(x31)
PC0x2b4:	beq  	x6,		x5,		PC0x578
PC0x2b8:	bne  	x3,		x7,		PC0x8a8
PC0x2bc:	sb   	x4,				-312(x31)
PC0x2c0:	nop  
PC0x2c4:	srl  	x1,		x7,		x7
PC0x2c8:	sub  	x3,		x1,		x2
PC0x2cc:	sub  	x7,		x2,		x7
PC0x2d0:	add  	x7,		x2,		x0
PC0x2d4:	sub  	x4,		x8,		x8
PC0x2d8:	sw   	x4,				184(x31)
PC0x2dc:	sh   	x5,				44(x31)
PC0x2e0:	srli 	x6,		x6,		4
PC0x2e4:	add  	x3,		x6,		x1
PC0x2e8:	add  	x6,		x7,		x3
PC0x2ec:	srl  	x8,		x1,		x0
PC0x2f0:	beq  	x5,		x8,		PC0x89c
PC0x2f4:	addi 	x3,		x3,		-566
PC0x2f8:	add  	x4,		x2,		x3
PC0x2fc:	sw   	x7,				312(x31)
PC0x300:	sub  	x1,		x4,		x4
PC0x304:	slti 	x4,		x0,		882
PC0x308:	sh   	x5,				-136(x31)
PC0x30c:	addi 	x6,		x5,		-1894
PC0x310:	sub  	x5,		x8,		x7
PC0x314:	mulhu	x8,		x3,		x4
PC0x318:	blt  	x1,		x3,		PC0xbf4
PC0x31c:	sh   	x2,				-172(x31)
PC0x320:	bltu 	x8,		x4,		PC0xcd4
PC0x324:	sh   	x5,				360(x31)
PC0x328:	bne  	x4,		x3,		PC0xcfc
PC0x32c:	and  	x2,		x1,		x5
PC0x330:	bge  	x1,		x6,		PC0xa1c
PC0x334:	xori 	x4,		x4,		-1324
PC0x338:	sw   	x1,				320(x31)
PC0x33c:	sh   	x3,				200(x31)
PC0x340:	blt  	x5,		x3,		PC0xcd4
PC0x344:	sub  	x2,		x6,		x1
PC0x348:	add  	x4,		x7,		x7
PC0x34c:	sb   	x3,				-220(x31)
PC0x350:	sltu 	x5,		x2,		x7
PC0x354:	sh   	x5,				396(x31)
PC0x358:	xori 	x1,		x0,		1323
PC0x35c:	sh   	x5,				-124(x31)
PC0x360:	beq  	x2,		x0,		PC0x950
PC0x364:	mulh 	x8,		x7,		x1
PC0x368:	or   	x1,		x1,		x2
PC0x36c:	sltiu	x7,		x5,		-1843
PC0x370:	xor  	x6,		x0,		x0
PC0x374:	sra  	x2,		x6,		x4
PC0x378:	sw   	x6,				-156(x31)
PC0x37c:	sw   	x3,				-208(x31)
PC0x380:	sub  	x8,		x4,		x1
PC0x384:	sb   	x7,				-52(x31)
PC0x388:	slti 	x1,		x2,		-1120
PC0x38c:	sh   	x7,				400(x31)
PC0x390:	sra  	x1,		x5,		x5
PC0x394:	addi 	x4,		x2,		-18
PC0x398:	srl  	x1,		x2,		x2
PC0x39c:	srl  	x7,		x8,		x6
PC0x3a0:	xor  	x1,		x8,		x3
PC0x3a4:	mul  	x5,		x4,		x1
PC0x3a8:	mul  	x5,		x0,		x4
PC0x3ac:	slti 	x2,		x2,		-508
PC0x3b0:	sll  	x5,		x5,		x4
PC0x3b4:	sb   	x7,				388(x31)
PC0x3b8:	sh   	x7,				-136(x31)
PC0x3bc:	sw   	x2,				0(x31)
PC0x3c0:	sb   	x1,				-364(x31)
PC0x3c4:	sb   	x1,				272(x31)
PC0x3c8:	ori  	x2,		x0,		-1751
PC0x3cc:	beq  	x0,		x4,		PC0x9b8
PC0x3d0:	mul  	x6,		x2,		x7
PC0x3d4:	bge  	x5,		x8,		PC0x1fc
PC0x3d8:	jal  	x2,				PC0x268
PC0x3dc:	sh   	x8,				-384(x31)
PC0x3e0:	addi 	x5,		x5,		433
PC0x3e4:	sw   	x1,				-216(x31)
PC0x3e8:	sw   	x4,				-320(x31)
PC0x3ec:	sh   	x4,				-376(x31)
PC0x3f0:	sh   	x7,				60(x31)
PC0x3f4:	sb   	x5,				-164(x31)
PC0x3f8:	sh   	x3,				360(x31)
PC0x3fc:	xor  	x6,		x3,		x8
PC0x400:	sh   	x2,				368(x31)
PC0x404:	ori  	x3,		x2,		1280
PC0x408:	add  	x6,		x4,		x5
PC0x40c:	blt  	x0,		x5,		PC0xcac
PC0x410:	sub  	x2,		x8,		x3
PC0x414:	sh   	x8,				-380(x31)
PC0x418:	sw   	x5,				244(x31)
PC0x41c:	and  	x5,		x2,		x3
PC0x420:	jal  	x8,				PC0x8c4
PC0x424:	sb   	x2,				-96(x31)
PC0x428:	sub  	x2,		x1,		x6
PC0x42c:	sub  	x1,		x1,		x0
PC0x430:	sw   	x7,				-172(x31)
PC0x434:	sh   	x1,				212(x31)
PC0x438:	mulh 	x6,		x0,		x6
PC0x43c:	sw   	x7,				192(x31)
PC0x440:	sub  	x3,		x5,		x1
PC0x444:	sw   	x0,				100(x31)
PC0x448:	andi 	x7,		x8,		20
PC0x44c:	andi 	x7,		x0,		-1834
PC0x450:	sw   	x6,				144(x31)
PC0x454:	sh   	x8,				256(x31)
PC0x458:	add  	x3,		x3,		x5
PC0x45c:	sb   	x8,				-92(x31)
PC0x460:	sltu 	x5,		x2,		x3
PC0x464:	srl  	x1,		x6,		x3
PC0x468:	mulhu	x3,		x0,		x1
PC0x46c:	sh   	x1,				-288(x31)
PC0x470:	sh   	x5,				-76(x31)
PC0x474:	addi 	x5,		x3,		724
PC0x478:	bltu 	x7,		x3,		PC0x91c
PC0x47c:	slt  	x3,		x6,		x8
PC0x480:	blt  	x0,		x7,		PC0x14c
PC0x484:	add  	x7,		x5,		x8
PC0x488:	sb   	x3,				-8(x31)
PC0x48c:	bltu 	x4,		x7,		PC0xabc
PC0x490:	xor  	x5,		x0,		x8
PC0x494:	bne  	x6,		x0,		PC0x8b4
PC0x498:	sh   	x5,				24(x31)
PC0x49c:	add  	x1,		x2,		x5
PC0x4a0:	sltiu	x2,		x6,		-1033
PC0x4a4:	add  	x8,		x4,		x6
PC0x4a8:	blt  	x6,		x1,		PC0x6a4
PC0x4ac:	add  	x7,		x5,		x4
PC0x4b0:	add  	x5,		x7,		x1
PC0x4b4:	sh   	x3,				372(x31)
PC0x4b8:	add  	x8,		x2,		x1
PC0x4bc:	sub  	x8,		x0,		x3
PC0x4c0:	sw   	x7,				32(x31)
PC0x4c4:	sw   	x8,				-84(x31)
PC0x4c8:	sw   	x5,				-40(x31)
PC0x4cc:	slti 	x5,		x4,		477
PC0x4d0:	sw   	x1,				-336(x31)
PC0x4d4:	add  	x4,		x6,		x3
PC0x4d8:	sub  	x5,		x3,		x1
PC0x4dc:	sw   	x8,				304(x31)
PC0x4e0:	srl  	x3,		x6,		x5
PC0x4e4:	add  	x5,		x0,		x0
PC0x4e8:	sb   	x2,				-80(x31)
PC0x4ec:	mulhsu	x5,		x8,		x2
PC0x4f0:	sw   	x3,				28(x31)
PC0x4f4:	nop  
PC0x4f8:	sltiu	x4,		x8,		2004
PC0x4fc:	sh   	x2,				244(x31)
PC0x500:	xor  	x2,		x5,		x2
PC0x504:	sh   	x8,				80(x31)
PC0x508:	sw   	x8,				-356(x31)
PC0x50c:	mulhsu	x7,		x4,		x2
PC0x510:	nop  
PC0x514:	xor  	x7,		x2,		x6
PC0x518:	sub  	x3,		x4,		x3
PC0x51c:	srl  	x4,		x7,		x6
PC0x520:	srl  	x5,		x3,		x0
PC0x524:	ori  	x7,		x6,		-1778
PC0x528:	add  	x7,		x0,		x5
PC0x52c:	sb   	x4,				256(x31)
PC0x530:	sb   	x7,				-208(x31)
PC0x534:	bge  	x6,		x7,		PC0x168
PC0x538:	xor  	x4,		x2,		x8
PC0x53c:	sb   	x6,				44(x31)
PC0x540:	sb   	x6,				-204(x31)
PC0x544:	sltiu	x4,		x5,		1373
PC0x548:	bltu 	x6,		x7,		PC0xa58
PC0x54c:	slt  	x1,		x2,		x2
PC0x550:	add  	x3,		x3,		x1
PC0x554:	sub  	x4,		x5,		x1
PC0x558:	sw   	x4,				-236(x31)
PC0x55c:	bne  	x5,		x0,		PC0x5e4
PC0x560:	sw   	x5,				396(x31)
PC0x564:	sub  	x4,		x0,		x1
PC0x568:	mul  	x1,		x0,		x2
PC0x56c:	jal  	x4,				PC0x198
PC0x570:	sh   	x1,				-248(x31)
PC0x574:	sb   	x3,				-280(x31)
PC0x578:	jal  	x7,				PC0x6b8
PC0x57c:	addi 	x6,		x4,		1410
PC0x580:	sltiu	x8,		x4,		-305
PC0x584:	sw   	x5,				-220(x31)
PC0x588:	sb   	x1,				-24(x31)
PC0x58c:	sub  	x4,		x7,		x2
PC0x590:	jal  	x6,				PC0x1e4
PC0x594:	sh   	x2,				60(x31)
PC0x598:	mulh 	x2,		x7,		x5
PC0x59c:	mulh 	x7,		x8,		x7
PC0x5a0:	slti 	x6,		x6,		-1087
PC0x5a4:	bge  	x1,		x2,		PC0x1bc
PC0x5a8:	sb   	x3,				-28(x31)
PC0x5ac:	sw   	x6,				-332(x31)
PC0x5b0:	xor  	x1,		x2,		x2
PC0x5b4:	add  	x2,		x6,		x7
PC0x5b8:	beq  	x3,		x8,		PC0xbd8
PC0x5bc:	bne  	x5,		x2,		PC0x3b0
PC0x5c0:	sb   	x7,				108(x31)
PC0x5c4:	or   	x3,		x1,		x0
PC0x5c8:	srai 	x2,		x1,		22
PC0x5cc:	sh   	x7,				376(x31)
PC0x5d0:	sltiu	x1,		x7,		41
PC0x5d4:	sh   	x7,				320(x31)
PC0x5d8:	sw   	x0,				-20(x31)
PC0x5dc:	sw   	x4,				-372(x31)
PC0x5e0:	slt  	x3,		x8,		x1
PC0x5e4:	mulhu	x8,		x1,		x3
PC0x5e8:	addi 	x2,		x8,		-1026
PC0x5ec:	mulh 	x3,		x3,		x2
PC0x5f0:	mulhsu	x6,		x6,		x5
PC0x5f4:	sub  	x7,		x4,		x7
PC0x5f8:	mulh 	x3,		x8,		x8
PC0x5fc:	addi 	x7,		x0,		-1233
PC0x600:	sw   	x4,				348(x31)
PC0x604:	sub  	x5,		x2,		x2
PC0x608:	addi 	x3,		x1,		-748
PC0x60c:	sw   	x6,				0(x31)
PC0x610:	sb   	x8,				-208(x31)
PC0x614:	sub  	x5,		x8,		x6
PC0x618:	bne  	x6,		x5,		PC0xa78
PC0x61c:	add  	x1,		x6,		x6
PC0x620:	srl  	x2,		x6,		x5
PC0x624:	sb   	x2,				108(x31)
PC0x628:	sw   	x8,				-332(x31)
PC0x62c:	sub  	x2,		x2,		x6
PC0x630:	sw   	x6,				-60(x31)
PC0x634:	mul  	x2,		x4,		x2
PC0x638:	sub  	x5,		x1,		x7
PC0x63c:	sb   	x0,				-352(x31)
PC0x640:	sub  	x3,		x1,		x2
PC0x644:	sb   	x2,				-196(x31)
PC0x648:	sll  	x7,		x1,		x8
PC0x64c:	bge  	x6,		x1,		PC0x594
PC0x650:	slti 	x7,		x3,		6
PC0x654:	or   	x7,		x4,		x0
PC0x658:	blt  	x2,		x4,		PC0xad8
PC0x65c:	add  	x2,		x7,		x5
PC0x660:	sub  	x7,		x1,		x5
PC0x664:	add  	x6,		x0,		x1
PC0x668:	sw   	x2,				364(x31)
PC0x66c:	xori 	x7,		x6,		237
PC0x670:	sb   	x0,				376(x31)
PC0x674:	sw   	x8,				8(x31)
PC0x678:	sw   	x2,				320(x31)
PC0x67c:	beq  	x8,		x4,		PC0x5c0
PC0x680:	srl  	x2,		x4,		x2
PC0x684:	add  	x8,		x4,		x1
PC0x688:	mulhsu	x4,		x8,		x4
PC0x68c:	srli 	x7,		x5,		30
PC0x690:	sw   	x1,				-168(x31)
PC0x694:	bne  	x3,		x7,		PC0x6dc
PC0x698:	or   	x5,		x1,		x4
PC0x69c:	sh   	x7,				128(x31)
PC0x6a0:	sb   	x8,				280(x31)
PC0x6a4:	bltu 	x0,		x7,		PC0x694
PC0x6a8:	sh   	x4,				20(x31)
PC0x6ac:	slli 	x1,		x2,		17
PC0x6b0:	sh   	x2,				144(x31)
PC0x6b4:	slti 	x3,		x6,		-1645
PC0x6b8:	sw   	x6,				-100(x31)
PC0x6bc:	sltu 	x3,		x4,		x4
PC0x6c0:	bne  	x5,		x0,		PC0x98c
PC0x6c4:	sb   	x4,				-312(x31)
PC0x6c8:	mulh 	x7,		x1,		x2
PC0x6cc:	add  	x8,		x8,		x8
PC0x6d0:	sh   	x0,				-360(x31)
PC0x6d4:	sw   	x7,				392(x31)
PC0x6d8:	mulhu	x1,		x1,		x4
PC0x6dc:	jal  	x1,				PC0x394
PC0x6e0:	sw   	x7,				-36(x31)
PC0x6e4:	sb   	x6,				-176(x31)
PC0x6e8:	add  	x1,		x1,		x4
PC0x6ec:	sltu 	x6,		x2,		x5
PC0x6f0:	andi 	x2,		x5,		-189
PC0x6f4:	sb   	x1,				176(x31)
PC0x6f8:	sub  	x3,		x3,		x0
PC0x6fc:	nop  
PC0x700:	blt  	x7,		x8,		PC0xac4
PC0x704:	jal  	x6,				PC0xa6c
PC0x708:	sw   	x1,				-352(x31)
PC0x70c:	sb   	x2,				108(x31)
PC0x710:	mulh 	x7,		x0,		x2
PC0x714:	nop  
PC0x718:	sub  	x4,		x5,		x3
PC0x71c:	addi 	x7,		x5,		-373
PC0x720:	sub  	x8,		x6,		x8
PC0x724:	sh   	x3,				340(x31)
PC0x728:	sb   	x6,				-328(x31)
PC0x72c:	sltiu	x6,		x8,		-1129
PC0x730:	sb   	x0,				-196(x31)
PC0x734:	sra  	x7,		x0,		x2
PC0x738:	sh   	x1,				-156(x31)
PC0x73c:	sll  	x1,		x4,		x1
PC0x740:	sub  	x6,		x0,		x4
PC0x744:	sub  	x4,		x5,		x6
PC0x748:	sub  	x4,		x1,		x4
PC0x74c:	mulhsu	x7,		x0,		x8
PC0x750:	sh   	x2,				-324(x31)
PC0x754:	mulh 	x6,		x5,		x5
PC0x758:	or   	x1,		x0,		x3
PC0x75c:	sb   	x5,				28(x31)
PC0x760:	blt  	x3,		x5,		PC0x9cc
PC0x764:	slti 	x3,		x0,		314
PC0x768:	sw   	x1,				-268(x31)
PC0x76c:	sw   	x6,				-248(x31)
PC0x770:	sw   	x3,				340(x31)
PC0x774:	mulhu	x1,		x6,		x2
PC0x778:	sb   	x1,				24(x31)
PC0x77c:	sub  	x3,		x5,		x2
PC0x780:	andi 	x4,		x1,		-970
PC0x784:	sh   	x8,				-80(x31)
PC0x788:	sub  	x8,		x8,		x2
PC0x78c:	sw   	x3,				-360(x31)
PC0x790:	sh   	x5,				-332(x31)
PC0x794:	mul  	x8,		x0,		x8
PC0x798:	beq  	x8,		x3,		PC0xbf0
PC0x79c:	sub  	x4,		x8,		x0
PC0x7a0:	sw   	x4,				-204(x31)
PC0x7a4:	add  	x1,		x5,		x3
PC0x7a8:	sw   	x4,				-176(x31)
PC0x7ac:	sh   	x3,				248(x31)
PC0x7b0:	sb   	x7,				-48(x31)
PC0x7b4:	sub  	x1,		x8,		x8
PC0x7b8:	sw   	x8,				-152(x31)
PC0x7bc:	sltiu	x6,		x8,		-565
PC0x7c0:	mulh 	x1,		x3,		x3
PC0x7c4:	sb   	x1,				180(x31)
PC0x7c8:	sb   	x2,				-236(x31)
PC0x7cc:	bltu 	x0,		x3,		PC0x934
PC0x7d0:	sub  	x5,		x0,		x4
PC0x7d4:	bltu 	x5,		x0,		PC0xc10
PC0x7d8:	sltiu	x6,		x3,		-1696
PC0x7dc:	mulhsu	x1,		x1,		x8
PC0x7e0:	sub  	x8,		x3,		x6
PC0x7e4:	add  	x8,		x0,		x0
PC0x7e8:	sub  	x2,		x4,		x2
PC0x7ec:	slti 	x4,		x1,		1596
PC0x7f0:	xor  	x1,		x7,		x0
PC0x7f4:	sub  	x1,		x7,		x0
PC0x7f8:	or   	x7,		x1,		x2
PC0x7fc:	sh   	x2,				-120(x31)
PC0x800:	ori  	x6,		x3,		-1105
PC0x804:	sw   	x8,				104(x31)
PC0x808:	mulhu	x3,		x8,		x0
PC0x80c:	sw   	x4,				-148(x31)
PC0x810:	sh   	x0,				164(x31)
PC0x814:	sw   	x0,				328(x31)
PC0x818:	sb   	x5,				156(x31)
PC0x81c:	sub  	x3,		x7,		x6
PC0x820:	sw   	x0,				0(x31)
PC0x824:	srai 	x3,		x7,		31
PC0x828:	sb   	x4,				-372(x31)
PC0x82c:	and  	x4,		x5,		x4
PC0x830:	sub  	x5,		x7,		x7
PC0x834:	sub  	x8,		x8,		x1
PC0x838:	blt  	x2,		x5,		PC0xbf4
PC0x83c:	add  	x8,		x5,		x5
PC0x840:	ori  	x2,		x3,		-1907
PC0x844:	sh   	x2,				20(x31)
PC0x848:	sub  	x8,		x1,		x6
PC0x84c:	sub  	x3,		x3,		x4
PC0x850:	sb   	x1,				-240(x31)
PC0x854:	mulh 	x5,		x2,		x0
PC0x858:	slti 	x7,		x8,		751
PC0x85c:	sb   	x5,				108(x31)
PC0x860:	sub  	x8,		x0,		x8
PC0x864:	add  	x6,		x3,		x0
PC0x868:	add  	x7,		x3,		x3
PC0x86c:	sw   	x0,				-88(x31)
PC0x870:	sub  	x6,		x6,		x1
PC0x874:	slli 	x8,		x4,		20
PC0x878:	sh   	x4,				-88(x31)
PC0x87c:	sb   	x4,				184(x31)
PC0x880:	sw   	x1,				60(x31)
PC0x884:	jal  	x3,				PC0xb0c
PC0x888:	sh   	x0,				60(x31)
PC0x88c:	slli 	x2,		x4,		22
PC0x890:	addi 	x7,		x0,		30
PC0x894:	sb   	x0,				-392(x31)
PC0x898:	xor  	x1,		x4,		x0
PC0x89c:	add  	x3,		x2,		x2
PC0x8a0:	sh   	x3,				-140(x31)
PC0x8a4:	sub  	x2,		x3,		x0
PC0x8a8:	sub  	x3,		x6,		x4
PC0x8ac:	sub  	x4,		x4,		x5
PC0x8b0:	sb   	x5,				-212(x31)
PC0x8b4:	sub  	x1,		x1,		x5
PC0x8b8:	sub  	x6,		x3,		x7
PC0x8bc:	sb   	x4,				-132(x31)
PC0x8c0:	add  	x7,		x2,		x6
PC0x8c4:	and  	x7,		x2,		x3
PC0x8c8:	add  	x6,		x4,		x0
PC0x8cc:	sb   	x5,				176(x31)
PC0x8d0:	beq  	x4,		x1,		PC0x61c
PC0x8d4:	sra  	x6,		x2,		x0
PC0x8d8:	sw   	x3,				332(x31)
PC0x8dc:	and  	x4,		x1,		x7
PC0x8e0:	add  	x3,		x0,		x3
PC0x8e4:	sw   	x2,				152(x31)
PC0x8e8:	add  	x7,		x7,		x0
PC0x8ec:	jal  	x6,				PC0xb98
PC0x8f0:	jal  	x2,				PC0x69c
PC0x8f4:	sw   	x0,				228(x31)
PC0x8f8:	sh   	x2,				-84(x31)
PC0x8fc:	sub  	x7,		x2,		x5
PC0x900:	sra  	x5,		x2,		x6
PC0x904:	addi 	x7,		x5,		450
PC0x908:	add  	x7,		x8,		x1
PC0x90c:	beq  	x7,		x3,		PC0x9c8
PC0x910:	sb   	x8,				-240(x31)
PC0x914:	srl  	x8,		x8,		x0
PC0x918:	sb   	x0,				180(x31)
PC0x91c:	sh   	x5,				120(x31)
PC0x920:	blt  	x1,		x8,		PC0x468
PC0x924:	sub  	x2,		x2,		x8
PC0x928:	sb   	x7,				212(x31)
PC0x92c:	mul  	x7,		x0,		x5
PC0x930:	sb   	x4,				-196(x31)
PC0x934:	addi 	x4,		x4,		513
PC0x938:	sw   	x2,				36(x31)
PC0x93c:	sh   	x3,				-316(x31)
PC0x940:	sltiu	x3,		x0,		693
PC0x944:	sb   	x5,				-388(x31)
PC0x948:	sub  	x2,		x7,		x8
PC0x94c:	sra  	x4,		x1,		x5
PC0x950:	sb   	x3,				-344(x31)
PC0x954:	mulhsu	x5,		x7,		x8
PC0x958:	sb   	x5,				-4(x31)
PC0x95c:	or   	x2,		x3,		x7
PC0x960:	sub  	x8,		x1,		x6
PC0x964:	sw   	x7,				232(x31)
PC0x968:	sw   	x6,				-216(x31)
PC0x96c:	add  	x8,		x0,		x7
PC0x970:	sll  	x4,		x8,		x8
PC0x974:	sw   	x1,				-268(x31)
PC0x978:	slt  	x6,		x6,		x8
PC0x97c:	sw   	x6,				12(x31)
PC0x980:	sw   	x3,				336(x31)
PC0x984:	sb   	x7,				128(x31)
PC0x988:	sw   	x8,				36(x31)
PC0x98c:	sub  	x7,		x7,		x4
PC0x990:	bltu 	x8,		x1,		PC0x45c
PC0x994:	mulhu	x1,		x3,		x3
PC0x998:	sh   	x4,				356(x31)
PC0x99c:	slli 	x3,		x1,		14
PC0x9a0:	add  	x5,		x8,		x7
PC0x9a4:	bne  	x1,		x6,		PC0xb58
PC0x9a8:	add  	x6,		x5,		x2
PC0x9ac:	add  	x8,		x5,		x7
PC0x9b0:	bge  	x1,		x7,		PC0xb08
PC0x9b4:	sh   	x5,				-104(x31)
PC0x9b8:	sw   	x8,				300(x31)
PC0x9bc:	add  	x5,		x2,		x3
PC0x9c0:	jal  	x1,				PC0x458
PC0x9c4:	nop  
PC0x9c8:	sub  	x1,		x8,		x7
PC0x9cc:	sb   	x3,				320(x31)
PC0x9d0:	sb   	x3,				-128(x31)
PC0x9d4:	sh   	x5,				-64(x31)
PC0x9d8:	add  	x2,		x5,		x5
PC0x9dc:	sh   	x1,				-360(x31)
PC0x9e0:	sh   	x8,				-308(x31)
PC0x9e4:	jal  	x6,				PC0xc74
PC0x9e8:	sub  	x6,		x0,		x7
PC0x9ec:	mulhu	x2,		x0,		x1
PC0x9f0:	slti 	x8,		x1,		1776
PC0x9f4:	sw   	x6,				-196(x31)
PC0x9f8:	add  	x8,		x7,		x1
PC0x9fc:	sw   	x0,				-204(x31)
PC0xa00:	sll  	x4,		x4,		x6
PC0xa04:	sub  	x7,		x8,		x3
PC0xa08:	xor  	x1,		x8,		x5
PC0xa0c:	sh   	x3,				216(x31)
PC0xa10:	srli 	x8,		x4,		18
PC0xa14:	sw   	x6,				36(x31)
PC0xa18:	sw   	x6,				-336(x31)
PC0xa1c:	bltu 	x8,		x5,		PC0x760
PC0xa20:	mulh 	x6,		x6,		x2
PC0xa24:	sw   	x1,				308(x31)
PC0xa28:	sh   	x3,				316(x31)
PC0xa2c:	add  	x8,		x4,		x6
PC0xa30:	bgeu 	x7,		x4,		PC0x148
PC0xa34:	sb   	x0,				-28(x31)
PC0xa38:	sh   	x3,				208(x31)
PC0xa3c:	add  	x1,		x8,		x1
PC0xa40:	srl  	x8,		x5,		x4
PC0xa44:	and  	x5,		x7,		x1
PC0xa48:	add  	x1,		x6,		x4
PC0xa4c:	addi 	x5,		x0,		1441
PC0xa50:	sh   	x0,				-344(x31)
PC0xa54:	jal  	x1,				PC0x7c8
PC0xa58:	sb   	x4,				-304(x31)
PC0xa5c:	add  	x6,		x1,		x3
PC0xa60:	sb   	x0,				4(x31)
PC0xa64:	sub  	x4,		x2,		x2
PC0xa68:	sll  	x5,		x2,		x3
PC0xa6c:	addi 	x1,		x5,		-92
PC0xa70:	sw   	x6,				68(x31)
PC0xa74:	xor  	x8,		x6,		x5
PC0xa78:	xori 	x3,		x2,		-735
PC0xa7c:	add  	x2,		x8,		x7
PC0xa80:	sub  	x5,		x0,		x0
PC0xa84:	sb   	x1,				-64(x31)
PC0xa88:	sh   	x7,				108(x31)
PC0xa8c:	sw   	x5,				-176(x31)
PC0xa90:	sb   	x4,				-292(x31)
PC0xa94:	blt  	x8,		x0,		PC0x9b8
PC0xa98:	sw   	x3,				308(x31)
PC0xa9c:	addi 	x7,		x1,		-507
PC0xaa0:	blt  	x1,		x5,		PC0xa98
PC0xaa4:	or   	x5,		x1,		x0
PC0xaa8:	sh   	x7,				12(x31)
PC0xaac:	mulh 	x8,		x7,		x8
PC0xab0:	bgeu 	x4,		x2,		PC0xbe8
PC0xab4:	mulh 	x5,		x1,		x0
PC0xab8:	sra  	x5,		x3,		x0
PC0xabc:	sh   	x8,				384(x31)
PC0xac0:	sub  	x4,		x7,		x5
PC0xac4:	sb   	x4,				-164(x31)
PC0xac8:	sh   	x7,				-124(x31)
PC0xacc:	add  	x6,		x1,		x6
PC0xad0:	sb   	x8,				64(x31)
PC0xad4:	mulhsu	x3,		x2,		x3
PC0xad8:	sw   	x4,				-384(x31)
PC0xadc:	sh   	x3,				92(x31)
PC0xae0:	sb   	x7,				-204(x31)
PC0xae4:	sw   	x3,				356(x31)
PC0xae8:	sb   	x6,				160(x31)
PC0xaec:	add  	x1,		x3,		x8
PC0xaf0:	add  	x5,		x1,		x7
PC0xaf4:	sw   	x4,				80(x31)
PC0xaf8:	sw   	x0,				-4(x31)
PC0xafc:	addi 	x6,		x0,		-911
PC0xb00:	add  	x8,		x7,		x5
PC0xb04:	mulhsu	x4,		x8,		x7
PC0xb08:	bge  	x5,		x1,		PC0x418
PC0xb0c:	blt  	x6,		x0,		PC0x3d4
PC0xb10:	sb   	x6,				128(x31)
PC0xb14:	jal  	x4,				PC0x7e8
PC0xb18:	sb   	x4,				364(x31)
PC0xb1c:	nop  
PC0xb20:	slti 	x1,		x4,		-1254
PC0xb24:	sra  	x3,		x7,		x2
PC0xb28:	sub  	x3,		x0,		x7
PC0xb2c:	bgeu 	x5,		x2,		PC0x6f8
PC0xb30:	slli 	x3,		x4,		25
PC0xb34:	sub  	x3,		x0,		x3
PC0xb38:	sh   	x5,				140(x31)
PC0xb3c:	sub  	x6,		x2,		x2
PC0xb40:	srl  	x2,		x1,		x4
PC0xb44:	ori  	x8,		x5,		-1221
PC0xb48:	sh   	x8,				0(x31)
PC0xb4c:	or   	x8,		x4,		x5
PC0xb50:	sb   	x2,				204(x31)
PC0xb54:	slti 	x7,		x4,		498
PC0xb58:	xor  	x2,		x5,		x6
PC0xb5c:	sub  	x1,		x2,		x1
PC0xb60:	sh   	x5,				-136(x31)
PC0xb64:	srl  	x8,		x1,		x1
PC0xb68:	beq  	x4,		x6,		PC0x810
PC0xb6c:	slt  	x2,		x2,		x4
PC0xb70:	xori 	x8,		x1,		-1280
PC0xb74:	mulhu	x8,		x4,		x1
PC0xb78:	sub  	x6,		x0,		x2
PC0xb7c:	srl  	x7,		x5,		x8
PC0xb80:	beq  	x3,		x4,		PC0x8cc
PC0xb84:	bltu 	x1,		x5,		PC0xc80
PC0xb88:	sw   	x4,				340(x31)
PC0xb8c:	sll  	x4,		x4,		x5
PC0xb90:	sub  	x1,		x6,		x2
PC0xb94:	add  	x4,		x8,		x0
PC0xb98:	sub  	x5,		x5,		x3
PC0xb9c:	ori  	x4,		x1,		-812
PC0xba0:	sw   	x3,				-216(x31)
PC0xba4:	sh   	x5,				-380(x31)
PC0xba8:	sh   	x6,				208(x31)
PC0xbac:	sh   	x5,				-220(x31)
PC0xbb0:	sw   	x2,				-260(x31)
PC0xbb4:	sh   	x8,				-40(x31)
PC0xbb8:	sh   	x7,				276(x31)
PC0xbbc:	mulhu	x3,		x8,		x4
PC0xbc0:	sb   	x5,				364(x31)
PC0xbc4:	sb   	x4,				-260(x31)
PC0xbc8:	sb   	x4,				-48(x31)
PC0xbcc:	sh   	x8,				0(x31)
PC0xbd0:	slli 	x8,		x2,		5
PC0xbd4:	sh   	x4,				48(x31)
PC0xbd8:	sw   	x3,				396(x31)
PC0xbdc:	and  	x1,		x6,		x8
PC0xbe0:	slti 	x5,		x8,		-704
PC0xbe4:	blt  	x1,		x4,		PC0xa98
PC0xbe8:	sh   	x3,				-336(x31)
PC0xbec:	sb   	x2,				60(x31)
PC0xbf0:	sb   	x2,				160(x31)
PC0xbf4:	bge  	x4,		x7,		PC0x3f8
PC0xbf8:	beq  	x1,		x5,		PC0x954
PC0xbfc:	sb   	x8,				384(x31)
PC0xc00:	srli 	x5,		x8,		6
PC0xc04:	sb   	x1,				208(x31)
PC0xc08:	sub  	x5,		x6,		x4
PC0xc0c:	srl  	x5,		x4,		x6
PC0xc10:	bge  	x3,		x6,		PC0x574
PC0xc14:	sb   	x5,				56(x31)
PC0xc18:	sltu 	x4,		x3,		x6
PC0xc1c:	sw   	x5,				-124(x31)
PC0xc20:	ori  	x8,		x5,		112
PC0xc24:	sh   	x2,				-72(x31)
PC0xc28:	sb   	x5,				-200(x31)
PC0xc2c:	sub  	x5,		x1,		x3
PC0xc30:	sub  	x2,		x7,		x8
PC0xc34:	mulhsu	x3,		x4,		x2
PC0xc38:	sb   	x5,				-272(x31)
PC0xc3c:	sw   	x3,				-388(x31)
PC0xc40:	sltu 	x6,		x5,		x0
PC0xc44:	sw   	x1,				176(x31)
PC0xc48:	sb   	x5,				368(x31)
PC0xc4c:	sb   	x5,				-100(x31)
PC0xc50:	sw   	x1,				204(x31)
PC0xc54:	add  	x5,		x4,		x8
PC0xc58:	sw   	x4,				220(x31)
PC0xc5c:	sltiu	x6,		x0,		603
PC0xc60:	sh   	x1,				-156(x31)
PC0xc64:	mulhsu	x8,		x0,		x3
PC0xc68:	mulhsu	x2,		x3,		x5
PC0xc6c:	addi 	x3,		x3,		429
PC0xc70:	sb   	x1,				368(x31)
PC0xc74:	sltu 	x2,		x0,		x3
PC0xc78:	sh   	x6,				124(x31)
PC0xc7c:	mulh 	x7,		x5,		x5
PC0xc80:	sh   	x5,				-20(x31)
PC0xc84:	sub  	x3,		x2,		x5
PC0xc88:	sh   	x4,				-336(x31)
PC0xc8c:	sb   	x3,				-20(x31)
PC0xc90:	add  	x1,		x1,		x4
PC0xc94:	slti 	x2,		x6,		989
PC0xc98:	sb   	x3,				-120(x31)
PC0xc9c:	add  	x2,		x2,		x2
PC0xca0:	sw   	x5,				120(x31)
PC0xca4:	and  	x3,		x6,		x5
PC0xca8:	sh   	x4,				392(x31)
PC0xcac:	slti 	x2,		x1,		-1896
PC0xcb0:	mulhsu	x2,		x0,		x6
PC0xcb4:	addi 	x5,		x3,		718
PC0xcb8:	jal  	x6,				PC0x1b8
PC0xcbc:	slt  	x3,		x8,		x7
PC0xcc0:	sub  	x6,		x8,		x7
PC0xcc4:	xor  	x7,		x1,		x1
PC0xcc8:	beq  	x8,		x0,		PC0x61c
PC0xccc:	sh   	x5,				320(x31)
PC0xcd0:	sw   	x6,				188(x31)
PC0xcd4:	sw   	x5,				-228(x31)
PC0xcd8:	mul  	x4,		x0,		x8
PC0xcdc:	bltu 	x5,		x0,		PC0x158
PC0xce0:	and  	x7,		x3,		x8
PC0xce4:	xor  	x7,		x7,		x3
PC0xce8:	mulhsu	x4,		x6,		x3
PC0xcec:	xor  	x4,		x2,		x5
PC0xcf0:	mulhu	x2,		x1,		x6
PC0xcf4:	srai 	x6,		x1,		7
PC0xcf8:	or   	x2,		x7,		x1
PC0xcfc:	sub  	x2,		x6,		x7
PC0xd00:	slt  	x8,		x6,		x0
PC0xd04:	add  	x2,		x3,		x6
wfi