addi 	x0,		x0,		656
addi 	x1,		x0,		-283
addi 	x2,		x0,		-152
addi 	x3,		x0,		-1992
addi 	x4,		x0,		-10
addi 	x5,		x0,		1012
addi 	x6,		x0,		-1136
addi 	x7,		x0,		-129
addi 	x8,		x0,		6
addi 	x9,		x0,		-222
addi 	x10,	x0,		-2044
addi 	x11,	x0,		1338
addi 	x12,	x0,		-1275
addi 	x13,	x0,		-1364
addi 	x14,	x0,		-92
addi 	x15,	x0,		482
addi 	x16,	x0,		-81
addi 	x17,	x0,		168
addi 	x18,	x0,		-1000
addi 	x19,	x0,		289
addi 	x20,	x0,		-929
addi 	x21,	x0,		-672
addi 	x22,	x0,		-544
addi 	x23,	x0,		-157
addi 	x24,	x0,		-1592
addi 	x25,	x0,		-1702
addi 	x26,	x0,		-429
addi 	x27,	x0,		-1749
addi 	x28,	x0,		1470
addi 	x29,	x0,		-1747
addi 	x30,	x0,		-1793
addi 	x31,	x0,		-1962
addi 	x31,	x0,		1667
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x6,		PC0x7a4
PC0x8c:	sb   	x0,				-300(x31)
PC0x90:	sub  	x1,		x1,		x8
PC0x94:	add  	x2,		x5,		x1
PC0x98:	add  	x3,		x8,		x5
PC0x9c:	sub  	x8,		x7,		x5
PC0xa0:	slt  	x8,		x7,		x7
PC0xa4:	mul  	x6,		x7,		x7
PC0xa8:	sh   	x3,				248(x31)
PC0xac:	xor  	x2,		x8,		x8
PC0xb0:	andi 	x7,		x2,		-1154
PC0xb4:	sw   	x8,				-356(x31)
PC0xb8:	sb   	x6,				-300(x31)
PC0xbc:	sub  	x3,		x8,		x0
PC0xc0:	sb   	x6,				-12(x31)
PC0xc4:	sw   	x6,				392(x31)
PC0xc8:	mulh 	x6,		x6,		x4
PC0xcc:	slti 	x4,		x8,		56
PC0xd0:	add  	x4,		x3,		x5
PC0xd4:	slli 	x5,		x0,		25
PC0xd8:	sub  	x2,		x1,		x4
PC0xdc:	mulh 	x1,		x4,		x6
PC0xe0:	sw   	x8,				332(x31)
PC0xe4:	sltu 	x5,		x3,		x1
PC0xe8:	sb   	x8,				-76(x31)
PC0xec:	sh   	x6,				292(x31)
PC0xf0:	sb   	x1,				316(x31)
PC0xf4:	xor  	x4,		x2,		x1
PC0xf8:	sw   	x1,				-88(x31)
PC0xfc:	bne  	x1,		x4,		PC0x39c
PC0x100:	bne  	x4,		x8,		PC0x64c
PC0x104:	sltu 	x3,		x4,		x7
PC0x108:	mulh 	x3,		x3,		x1
PC0x10c:	jal  	x7,				PC0x840
PC0x110:	sb   	x1,				-348(x31)
PC0x114:	sw   	x7,				-240(x31)
PC0x118:	mulhu	x3,		x4,		x8
PC0x11c:	sh   	x8,				212(x31)
PC0x120:	jal  	x4,				PC0x8e0
PC0x124:	beq  	x1,		x3,		PC0x314
PC0x128:	sub  	x3,		x7,		x1
PC0x12c:	addi 	x8,		x0,		1846
PC0x130:	bne  	x8,		x5,		PC0x7e8
PC0x134:	sw   	x4,				260(x31)
PC0x138:	sub  	x6,		x2,		x4
PC0x13c:	sub  	x2,		x3,		x1
PC0x140:	sw   	x2,				12(x31)
PC0x144:	mul  	x6,		x7,		x2
PC0x148:	mulh 	x8,		x0,		x0
PC0x14c:	sb   	x2,				232(x31)
PC0x150:	or   	x2,		x7,		x2
PC0x154:	bge  	x0,		x4,		PC0x8f4
PC0x158:	add  	x7,		x7,		x4
PC0x15c:	sb   	x8,				308(x31)
PC0x160:	ori  	x4,		x4,		1383
PC0x164:	slt  	x4,		x0,		x4
PC0x168:	mulh 	x3,		x5,		x3
PC0x16c:	sw   	x7,				-396(x31)
PC0x170:	add  	x1,		x3,		x1
PC0x174:	add  	x2,		x2,		x6
PC0x178:	mulh 	x6,		x8,		x1
PC0x17c:	addi 	x6,		x3,		1412
PC0x180:	andi 	x1,		x3,		899
PC0x184:	blt  	x1,		x8,		PC0x108
PC0x188:	sw   	x0,				196(x31)
PC0x18c:	sltu 	x3,		x5,		x5
PC0x190:	sh   	x7,				-288(x31)
PC0x194:	sll  	x4,		x0,		x1
PC0x198:	add  	x2,		x3,		x3
PC0x19c:	sw   	x6,				264(x31)
PC0x1a0:	sw   	x7,				36(x31)
PC0x1a4:	sh   	x8,				-236(x31)
PC0x1a8:	mulh 	x4,		x5,		x2
PC0x1ac:	slti 	x6,		x5,		591
PC0x1b0:	xor  	x3,		x0,		x3
PC0x1b4:	andi 	x2,		x8,		-1313
PC0x1b8:	sh   	x6,				-196(x31)
PC0x1bc:	mulhu	x1,		x7,		x3
PC0x1c0:	srl  	x4,		x3,		x5
PC0x1c4:	mulhu	x6,		x6,		x0
PC0x1c8:	sw   	x6,				-292(x31)
PC0x1cc:	sw   	x7,				48(x31)
PC0x1d0:	sb   	x8,				216(x31)
PC0x1d4:	sb   	x3,				268(x31)
PC0x1d8:	add  	x5,		x2,		x3
PC0x1dc:	mulh 	x5,		x6,		x3
PC0x1e0:	srai 	x5,		x3,		23
PC0x1e4:	sub  	x2,		x2,		x5
PC0x1e8:	sh   	x8,				384(x31)
PC0x1ec:	or   	x8,		x2,		x7
PC0x1f0:	andi 	x7,		x0,		2002
PC0x1f4:	xori 	x4,		x0,		-1060
PC0x1f8:	sh   	x6,				160(x31)
PC0x1fc:	bge  	x7,		x6,		PC0x7b4
PC0x200:	add  	x8,		x6,		x5
PC0x204:	sh   	x2,				-88(x31)
PC0x208:	sltiu	x5,		x2,		-496
PC0x20c:	sub  	x7,		x5,		x6
PC0x210:	add  	x2,		x8,		x0
PC0x214:	sb   	x5,				-352(x31)
PC0x218:	sll  	x4,		x6,		x3
PC0x21c:	sh   	x2,				-248(x31)
PC0x220:	sw   	x5,				188(x31)
PC0x224:	xor  	x1,		x2,		x2
PC0x228:	slti 	x7,		x7,		1727
PC0x22c:	ori  	x3,		x2,		1437
PC0x230:	mul  	x8,		x0,		x3
PC0x234:	sub  	x6,		x0,		x4
PC0x238:	sb   	x2,				388(x31)
PC0x23c:	add  	x3,		x1,		x4
PC0x240:	add  	x5,		x2,		x1
PC0x244:	sub  	x2,		x1,		x5
PC0x248:	blt  	x4,		x8,		PC0x600
PC0x24c:	mulhu	x4,		x7,		x3
PC0x250:	add  	x6,		x5,		x5
PC0x254:	add  	x6,		x5,		x5
PC0x258:	sb   	x8,				128(x31)
PC0x25c:	sltiu	x4,		x6,		251
PC0x260:	bne  	x0,		x7,		PC0x6b8
PC0x264:	bge  	x5,		x6,		PC0x320
PC0x268:	beq  	x3,		x1,		PC0xa14
PC0x26c:	srl  	x7,		x0,		x8
PC0x270:	sub  	x4,		x5,		x3
PC0x274:	sltu 	x1,		x3,		x8
PC0x278:	sh   	x6,				-280(x31)
PC0x27c:	sub  	x1,		x3,		x0
PC0x280:	sw   	x3,				-112(x31)
PC0x284:	sub  	x6,		x5,		x4
PC0x288:	sub  	x1,		x4,		x1
PC0x28c:	sb   	x5,				-344(x31)
PC0x290:	add  	x7,		x5,		x2
PC0x294:	sub  	x2,		x2,		x1
PC0x298:	bge  	x4,		x6,		PC0xcf4
PC0x29c:	ori  	x8,		x0,		-2021
PC0x2a0:	sb   	x4,				308(x31)
PC0x2a4:	blt  	x3,		x1,		PC0xbfc
PC0x2a8:	sh   	x2,				220(x31)
PC0x2ac:	addi 	x5,		x8,		-1719
PC0x2b0:	bgeu 	x2,		x3,		PC0x320
PC0x2b4:	mulhsu	x7,		x0,		x6
PC0x2b8:	sh   	x3,				348(x31)
PC0x2bc:	sh   	x4,				376(x31)
PC0x2c0:	sw   	x7,				240(x31)
PC0x2c4:	sb   	x0,				76(x31)
PC0x2c8:	srli 	x2,		x7,		1
PC0x2cc:	srl  	x4,		x8,		x1
PC0x2d0:	sub  	x2,		x4,		x1
PC0x2d4:	sll  	x6,		x5,		x2
PC0x2d8:	sb   	x8,				-396(x31)
PC0x2dc:	jal  	x4,				PC0x33c
PC0x2e0:	mulhu	x2,		x3,		x8
PC0x2e4:	sw   	x0,				296(x31)
PC0x2e8:	jal  	x7,				PC0x554
PC0x2ec:	sb   	x3,				236(x31)
PC0x2f0:	sw   	x0,				32(x31)
PC0x2f4:	add  	x8,		x5,		x3
PC0x2f8:	sra  	x5,		x6,		x3
PC0x2fc:	sb   	x0,				296(x31)
PC0x300:	xori 	x2,		x0,		-509
PC0x304:	add  	x4,		x2,		x2
PC0x308:	sw   	x6,				284(x31)
PC0x30c:	sb   	x6,				148(x31)
PC0x310:	sb   	x7,				252(x31)
PC0x314:	sb   	x5,				-12(x31)
PC0x318:	bge  	x5,		x4,		PC0x2cc
PC0x31c:	and  	x6,		x6,		x1
PC0x320:	add  	x5,		x3,		x3
PC0x324:	mulh 	x6,		x5,		x8
PC0x328:	sb   	x8,				-196(x31)
PC0x32c:	add  	x6,		x2,		x5
PC0x330:	sh   	x6,				388(x31)
PC0x334:	srai 	x8,		x2,		6
PC0x338:	add  	x4,		x1,		x3
PC0x33c:	slli 	x3,		x7,		9
PC0x340:	slli 	x3,		x1,		4
PC0x344:	sub  	x7,		x2,		x8
PC0x348:	addi 	x7,		x6,		-529
PC0x34c:	sh   	x1,				-252(x31)
PC0x350:	add  	x2,		x2,		x4
PC0x354:	sub  	x7,		x5,		x4
PC0x358:	sw   	x4,				-336(x31)
PC0x35c:	sub  	x4,		x8,		x5
PC0x360:	mulh 	x3,		x3,		x6
PC0x364:	sub  	x3,		x4,		x5
PC0x368:	sh   	x5,				-352(x31)
PC0x36c:	sb   	x2,				76(x31)
PC0x370:	sb   	x8,				128(x31)
PC0x374:	sb   	x4,				108(x31)
PC0x378:	sw   	x1,				-232(x31)
PC0x37c:	add  	x1,		x3,		x8
PC0x380:	sb   	x5,				20(x31)
PC0x384:	sb   	x2,				344(x31)
PC0x388:	sh   	x5,				-52(x31)
PC0x38c:	or   	x3,		x2,		x3
PC0x390:	mulh 	x8,		x1,		x2
PC0x394:	mulhsu	x7,		x6,		x8
PC0x398:	srl  	x2,		x0,		x6
PC0x39c:	srai 	x7,		x3,		30
PC0x3a0:	sh   	x4,				300(x31)
PC0x3a4:	sw   	x1,				356(x31)
PC0x3a8:	sub  	x7,		x5,		x6
PC0x3ac:	add  	x6,		x3,		x7
PC0x3b0:	nop  
PC0x3b4:	sw   	x6,				-48(x31)
PC0x3b8:	sh   	x5,				312(x31)
PC0x3bc:	sb   	x4,				-396(x31)
PC0x3c0:	sh   	x4,				320(x31)
PC0x3c4:	sw   	x4,				340(x31)
PC0x3c8:	xor  	x4,		x0,		x4
PC0x3cc:	mul  	x2,		x5,		x4
PC0x3d0:	sub  	x8,		x1,		x5
PC0x3d4:	sw   	x4,				88(x31)
PC0x3d8:	or   	x6,		x8,		x1
PC0x3dc:	or   	x7,		x4,		x6
PC0x3e0:	sb   	x6,				16(x31)
PC0x3e4:	sub  	x2,		x5,		x5
PC0x3e8:	sh   	x3,				-108(x31)
PC0x3ec:	srai 	x6,		x3,		2
PC0x3f0:	add  	x6,		x5,		x1
PC0x3f4:	add  	x7,		x2,		x7
PC0x3f8:	sw   	x1,				180(x31)
PC0x3fc:	sub  	x7,		x2,		x1
PC0x400:	or   	x5,		x5,		x3
PC0x404:	sb   	x8,				-140(x31)
PC0x408:	mulh 	x6,		x6,		x6
PC0x40c:	sb   	x4,				228(x31)
PC0x410:	sw   	x1,				-8(x31)
PC0x414:	sb   	x0,				-60(x31)
PC0x418:	sub  	x7,		x3,		x3
PC0x41c:	sw   	x1,				112(x31)
PC0x420:	sw   	x7,				384(x31)
PC0x424:	sb   	x1,				376(x31)
PC0x428:	sub  	x8,		x3,		x1
PC0x42c:	sw   	x2,				-336(x31)
PC0x430:	and  	x2,		x4,		x1
PC0x434:	add  	x2,		x3,		x6
PC0x438:	sub  	x1,		x4,		x4
PC0x43c:	and  	x7,		x8,		x4
PC0x440:	sh   	x1,				-100(x31)
PC0x444:	sub  	x2,		x1,		x7
PC0x448:	sw   	x7,				68(x31)
PC0x44c:	sw   	x5,				-120(x31)
PC0x450:	sb   	x6,				200(x31)
PC0x454:	mulh 	x4,		x7,		x7
PC0x458:	xori 	x7,		x1,		-1712
PC0x45c:	sw   	x3,				384(x31)
PC0x460:	bge  	x4,		x0,		PC0x1d8
PC0x464:	add  	x2,		x2,		x2
PC0x468:	sub  	x6,		x3,		x6
PC0x46c:	sw   	x0,				60(x31)
PC0x470:	mulh 	x6,		x0,		x3
PC0x474:	sb   	x2,				184(x31)
PC0x478:	sb   	x5,				-352(x31)
PC0x47c:	sub  	x3,		x2,		x8
PC0x480:	bne  	x1,		x8,		PC0xbc
PC0x484:	sw   	x4,				-360(x31)
PC0x488:	sw   	x7,				300(x31)
PC0x48c:	sh   	x1,				208(x31)
PC0x490:	sltiu	x3,		x0,		1263
PC0x494:	sb   	x3,				-200(x31)
PC0x498:	sb   	x4,				132(x31)
PC0x49c:	sb   	x3,				176(x31)
PC0x4a0:	sltu 	x4,		x4,		x4
PC0x4a4:	sh   	x1,				-148(x31)
PC0x4a8:	jal  	x1,				PC0x2c8
PC0x4ac:	sb   	x1,				-356(x31)
PC0x4b0:	sw   	x7,				-48(x31)
PC0x4b4:	sub  	x6,		x5,		x0
PC0x4b8:	sb   	x2,				-192(x31)
PC0x4bc:	sb   	x7,				16(x31)
PC0x4c0:	mul  	x7,		x4,		x8
PC0x4c4:	bge  	x5,		x1,		PC0x338
PC0x4c8:	sub  	x2,		x3,		x8
PC0x4cc:	sub  	x3,		x4,		x8
PC0x4d0:	sw   	x1,				4(x31)
PC0x4d4:	sb   	x4,				216(x31)
PC0x4d8:	bne  	x3,		x4,		PC0x660
PC0x4dc:	xor  	x1,		x7,		x4
PC0x4e0:	sub  	x7,		x6,		x2
PC0x4e4:	sb   	x4,				-240(x31)
PC0x4e8:	ori  	x4,		x2,		832
PC0x4ec:	sh   	x2,				248(x31)
PC0x4f0:	xor  	x3,		x1,		x2
PC0x4f4:	slt  	x4,		x2,		x1
PC0x4f8:	sra  	x8,		x4,		x3
PC0x4fc:	add  	x4,		x7,		x4
PC0x500:	bgeu 	x0,		x7,		PC0x1ec
PC0x504:	or   	x1,		x8,		x5
PC0x508:	sll  	x6,		x7,		x1
PC0x50c:	bne  	x8,		x4,		PC0x1ec
PC0x510:	sub  	x6,		x0,		x4
PC0x514:	mul  	x4,		x4,		x1
PC0x518:	sb   	x8,				-152(x31)
PC0x51c:	sw   	x1,				-120(x31)
PC0x520:	sw   	x4,				-300(x31)
PC0x524:	sb   	x7,				180(x31)
PC0x528:	bgeu 	x8,		x4,		PC0x734
PC0x52c:	add  	x8,		x3,		x4
PC0x530:	sw   	x6,				224(x31)
PC0x534:	jal  	x6,				PC0xb6c
PC0x538:	sh   	x3,				-68(x31)
PC0x53c:	andi 	x5,		x3,		1953
PC0x540:	jal  	x7,				PC0x91c
PC0x544:	sub  	x4,		x4,		x5
PC0x548:	add  	x3,		x4,		x0
PC0x54c:	mulhsu	x1,		x0,		x0
PC0x550:	sh   	x6,				384(x31)
PC0x554:	srl  	x5,		x6,		x4
PC0x558:	ori  	x8,		x2,		-942
PC0x55c:	ori  	x4,		x3,		30
PC0x560:	beq  	x6,		x0,		PC0x36c
PC0x564:	sub  	x5,		x1,		x2
PC0x568:	xor  	x6,		x4,		x1
PC0x56c:	xori 	x2,		x2,		652
PC0x570:	srai 	x1,		x2,		13
PC0x574:	sub  	x2,		x1,		x6
PC0x578:	bltu 	x1,		x7,		PC0xbac
PC0x57c:	blt  	x1,		x0,		PC0x220
PC0x580:	sll  	x5,		x4,		x3
PC0x584:	andi 	x7,		x0,		1975
PC0x588:	beq  	x2,		x7,		PC0x988
PC0x58c:	blt  	x4,		x8,		PC0x34c
PC0x590:	sb   	x4,				-212(x31)
PC0x594:	add  	x1,		x8,		x5
PC0x598:	srai 	x3,		x0,		14
PC0x59c:	sb   	x5,				-240(x31)
PC0x5a0:	sh   	x2,				-360(x31)
PC0x5a4:	mulh 	x1,		x1,		x6
PC0x5a8:	slli 	x5,		x3,		30
PC0x5ac:	sw   	x4,				-340(x31)
PC0x5b0:	add  	x5,		x0,		x0
PC0x5b4:	sh   	x7,				44(x31)
PC0x5b8:	and  	x8,		x2,		x2
PC0x5bc:	sh   	x1,				344(x31)
PC0x5c0:	andi 	x7,		x7,		-651
PC0x5c4:	sb   	x5,				88(x31)
PC0x5c8:	sub  	x2,		x0,		x4
PC0x5cc:	sw   	x1,				-232(x31)
PC0x5d0:	sh   	x0,				140(x31)
PC0x5d4:	blt  	x8,		x6,		PC0xf0
PC0x5d8:	sw   	x3,				-28(x31)
PC0x5dc:	sw   	x1,				160(x31)
PC0x5e0:	addi 	x5,		x1,		338
PC0x5e4:	and  	x5,		x0,		x3
PC0x5e8:	sw   	x8,				116(x31)
PC0x5ec:	sll  	x6,		x7,		x2
PC0x5f0:	sw   	x4,				132(x31)
PC0x5f4:	sh   	x2,				368(x31)
PC0x5f8:	slti 	x8,		x1,		-703
PC0x5fc:	sw   	x4,				-176(x31)
PC0x600:	slt  	x2,		x4,		x6
PC0x604:	sb   	x3,				276(x31)
PC0x608:	sb   	x8,				220(x31)
PC0x60c:	sw   	x1,				388(x31)
PC0x610:	mulh 	x3,		x6,		x0
PC0x614:	jal  	x5,				PC0xcec
PC0x618:	bge  	x7,		x0,		PC0x850
PC0x61c:	add  	x6,		x1,		x3
PC0x620:	sb   	x4,				348(x31)
PC0x624:	sw   	x4,				-32(x31)
PC0x628:	sub  	x5,		x6,		x6
PC0x62c:	andi 	x5,		x5,		-1276
PC0x630:	mulhsu	x5,		x3,		x5
PC0x634:	sh   	x3,				324(x31)
PC0x638:	or   	x3,		x2,		x3
PC0x63c:	sh   	x3,				88(x31)
PC0x640:	and  	x5,		x1,		x2
PC0x644:	sub  	x2,		x5,		x6
PC0x648:	sw   	x5,				-76(x31)
PC0x64c:	sb   	x3,				-324(x31)
PC0x650:	slti 	x6,		x7,		-91
PC0x654:	sb   	x3,				320(x31)
PC0x658:	sw   	x4,				-36(x31)
PC0x65c:	sub  	x2,		x5,		x4
PC0x660:	srai 	x7,		x2,		31
PC0x664:	sw   	x4,				-104(x31)
PC0x668:	sw   	x2,				-84(x31)
PC0x66c:	sw   	x7,				184(x31)
PC0x670:	sb   	x3,				112(x31)
PC0x674:	sub  	x6,		x0,		x2
PC0x678:	sb   	x8,				156(x31)
PC0x67c:	sh   	x0,				100(x31)
PC0x680:	sh   	x1,				296(x31)
PC0x684:	sh   	x5,				-184(x31)
PC0x688:	sub  	x2,		x6,		x8
PC0x68c:	slt  	x5,		x3,		x3
PC0x690:	sb   	x7,				-12(x31)
PC0x694:	xor  	x6,		x8,		x8
PC0x698:	mulhsu	x4,		x6,		x0
PC0x69c:	beq  	x7,		x5,		PC0x9c
PC0x6a0:	sb   	x7,				352(x31)
PC0x6a4:	sw   	x0,				-68(x31)
PC0x6a8:	mulhu	x2,		x7,		x8
PC0x6ac:	add  	x3,		x7,		x0
PC0x6b0:	sw   	x5,				232(x31)
PC0x6b4:	slli 	x5,		x6,		14
PC0x6b8:	bge  	x7,		x8,		PC0x290
PC0x6bc:	srli 	x7,		x2,		14
PC0x6c0:	add  	x2,		x2,		x3
PC0x6c4:	addi 	x8,		x6,		-1598
PC0x6c8:	add  	x3,		x6,		x3
PC0x6cc:	sh   	x5,				-88(x31)
PC0x6d0:	bge  	x4,		x6,		PC0x774
PC0x6d4:	sb   	x2,				376(x31)
PC0x6d8:	sub  	x8,		x2,		x1
PC0x6dc:	sh   	x3,				-180(x31)
PC0x6e0:	sb   	x4,				-212(x31)
PC0x6e4:	sh   	x8,				312(x31)
PC0x6e8:	beq  	x5,		x7,		PC0x580
PC0x6ec:	xor  	x5,		x5,		x3
PC0x6f0:	bne  	x2,		x1,		PC0x124
PC0x6f4:	mulh 	x8,		x1,		x4
PC0x6f8:	sw   	x4,				-120(x31)
PC0x6fc:	sb   	x0,				-20(x31)
PC0x700:	add  	x4,		x3,		x8
PC0x704:	add  	x6,		x4,		x3
PC0x708:	nop  
PC0x70c:	sb   	x0,				-112(x31)
PC0x710:	sub  	x2,		x1,		x7
PC0x714:	sw   	x5,				376(x31)
PC0x718:	sw   	x4,				108(x31)
PC0x71c:	sw   	x2,				20(x31)
PC0x720:	mulhu	x2,		x8,		x2
PC0x724:	sw   	x0,				-92(x31)
PC0x728:	sh   	x4,				-368(x31)
PC0x72c:	sw   	x8,				-372(x31)
PC0x730:	ori  	x4,		x7,		-2007
PC0x734:	addi 	x6,		x1,		1140
PC0x738:	bge  	x8,		x2,		PC0x860
PC0x73c:	sw   	x6,				356(x31)
PC0x740:	add  	x1,		x4,		x6
PC0x744:	sh   	x7,				-380(x31)
PC0x748:	sb   	x6,				332(x31)
PC0x74c:	sw   	x4,				300(x31)
PC0x750:	xor  	x6,		x8,		x4
PC0x754:	sh   	x5,				-104(x31)
PC0x758:	bltu 	x0,		x3,		PC0x4e0
PC0x75c:	sb   	x2,				128(x31)
PC0x760:	sw   	x8,				312(x31)
PC0x764:	add  	x6,		x2,		x4
PC0x768:	nop  
PC0x76c:	sh   	x1,				276(x31)
PC0x770:	sh   	x2,				376(x31)
PC0x774:	sh   	x8,				236(x31)
PC0x778:	sh   	x7,				340(x31)
PC0x77c:	jal  	x5,				PC0x2d8
PC0x780:	and  	x4,		x4,		x6
PC0x784:	bge  	x4,		x5,		PC0x9f4
PC0x788:	or   	x8,		x0,		x7
PC0x78c:	mul  	x6,		x5,		x8
PC0x790:	blt  	x2,		x0,		PC0xa88
PC0x794:	sltiu	x5,		x1,		-1657
PC0x798:	sltu 	x6,		x4,		x8
PC0x79c:	sb   	x4,				-108(x31)
PC0x7a0:	mulhsu	x6,		x4,		x1
PC0x7a4:	sltiu	x5,		x6,		-833
PC0x7a8:	add  	x5,		x1,		x1
PC0x7ac:	xori 	x2,		x5,		1961
PC0x7b0:	and  	x4,		x1,		x1
PC0x7b4:	mulh 	x1,		x7,		x6
PC0x7b8:	sh   	x5,				280(x31)
PC0x7bc:	sw   	x7,				-36(x31)
PC0x7c0:	sll  	x2,		x1,		x6
PC0x7c4:	sub  	x8,		x5,		x4
PC0x7c8:	sh   	x7,				-168(x31)
PC0x7cc:	srai 	x6,		x1,		9
PC0x7d0:	bgeu 	x0,		x7,		PC0x520
PC0x7d4:	beq  	x0,		x5,		PC0x180
PC0x7d8:	sb   	x7,				236(x31)
PC0x7dc:	sb   	x0,				296(x31)
PC0x7e0:	sub  	x6,		x3,		x6
PC0x7e4:	sub  	x7,		x4,		x3
PC0x7e8:	sw   	x5,				40(x31)
PC0x7ec:	sb   	x1,				132(x31)
PC0x7f0:	mulhsu	x5,		x6,		x5
PC0x7f4:	sh   	x3,				-368(x31)
PC0x7f8:	sb   	x4,				376(x31)
PC0x7fc:	slli 	x4,		x3,		17
PC0x800:	sb   	x5,				-232(x31)
PC0x804:	sb   	x6,				-304(x31)
PC0x808:	beq  	x4,		x8,		PC0xc3c
PC0x80c:	mul  	x7,		x0,		x4
PC0x810:	slti 	x7,		x6,		-1859
PC0x814:	addi 	x6,		x5,		1690
PC0x818:	add  	x6,		x5,		x3
PC0x81c:	sub  	x3,		x8,		x4
PC0x820:	mulh 	x2,		x0,		x1
PC0x824:	sb   	x6,				-116(x31)
PC0x828:	sw   	x4,				352(x31)
PC0x82c:	sltu 	x1,		x7,		x0
PC0x830:	beq  	x7,		x2,		PC0x67c
PC0x834:	sb   	x0,				-156(x31)
PC0x838:	sb   	x8,				284(x31)
PC0x83c:	srli 	x6,		x5,		3
PC0x840:	sra  	x2,		x6,		x2
PC0x844:	mulh 	x1,		x1,		x1
PC0x848:	sw   	x0,				-264(x31)
PC0x84c:	slli 	x7,		x6,		28
PC0x850:	ori  	x2,		x3,		1180
PC0x854:	sw   	x6,				-388(x31)
PC0x858:	sltu 	x4,		x0,		x8
PC0x85c:	slti 	x4,		x1,		1787
PC0x860:	sb   	x4,				376(x31)
PC0x864:	sub  	x7,		x8,		x5
PC0x868:	sw   	x6,				-256(x31)
PC0x86c:	nop  
PC0x870:	sub  	x1,		x6,		x3
PC0x874:	add  	x4,		x2,		x2
PC0x878:	sw   	x7,				-344(x31)
PC0x87c:	slli 	x7,		x7,		3
PC0x880:	sw   	x0,				308(x31)
PC0x884:	sb   	x1,				276(x31)
PC0x888:	add  	x5,		x1,		x4
PC0x88c:	sub  	x5,		x4,		x6
PC0x890:	sw   	x7,				304(x31)
PC0x894:	sb   	x0,				320(x31)
PC0x898:	add  	x2,		x7,		x5
PC0x89c:	bgeu 	x1,		x2,		PC0x2d4
PC0x8a0:	blt  	x4,		x8,		PC0x6f0
PC0x8a4:	sh   	x2,				72(x31)
PC0x8a8:	sb   	x3,				128(x31)
PC0x8ac:	sltiu	x3,		x8,		-1261
PC0x8b0:	mulhsu	x3,		x5,		x2
PC0x8b4:	sltu 	x6,		x0,		x5
PC0x8b8:	slt  	x6,		x3,		x7
PC0x8bc:	xori 	x5,		x1,		1222
PC0x8c0:	xor  	x1,		x8,		x2
PC0x8c4:	add  	x8,		x2,		x0
PC0x8c8:	sb   	x4,				324(x31)
PC0x8cc:	sb   	x4,				-376(x31)
PC0x8d0:	addi 	x2,		x0,		-295
PC0x8d4:	sltu 	x6,		x7,		x2
PC0x8d8:	add  	x4,		x3,		x5
PC0x8dc:	or   	x8,		x7,		x0
PC0x8e0:	or   	x5,		x4,		x8
PC0x8e4:	sh   	x7,				372(x31)
PC0x8e8:	add  	x2,		x5,		x0
PC0x8ec:	srl  	x1,		x5,		x6
PC0x8f0:	and  	x8,		x3,		x8
PC0x8f4:	mulh 	x7,		x6,		x1
PC0x8f8:	sltu 	x7,		x1,		x5
PC0x8fc:	sw   	x4,				-344(x31)
PC0x900:	sb   	x4,				-324(x31)
PC0x904:	sub  	x2,		x8,		x2
PC0x908:	sub  	x8,		x6,		x4
PC0x90c:	blt  	x7,		x1,		PC0x134
PC0x910:	bne  	x7,		x8,		PC0x800
PC0x914:	mul  	x3,		x6,		x8
PC0x918:	add  	x6,		x3,		x1
PC0x91c:	sub  	x3,		x7,		x4
PC0x920:	add  	x3,		x7,		x7
PC0x924:	sh   	x4,				328(x31)
PC0x928:	sw   	x4,				84(x31)
PC0x92c:	sh   	x7,				368(x31)
PC0x930:	sw   	x8,				16(x31)
PC0x934:	add  	x3,		x1,		x8
PC0x938:	bge  	x1,		x2,		PC0x7e8
PC0x93c:	sub  	x7,		x6,		x0
PC0x940:	slti 	x1,		x6,		1141
PC0x944:	sub  	x7,		x4,		x2
PC0x948:	sh   	x6,				352(x31)
PC0x94c:	xori 	x3,		x8,		-294
PC0x950:	mulhu	x2,		x1,		x1
PC0x954:	slt  	x6,		x0,		x4
PC0x958:	sh   	x0,				120(x31)
PC0x95c:	jal  	x3,				PC0x858
PC0x960:	sh   	x4,				-92(x31)
PC0x964:	sltiu	x7,		x6,		1240
PC0x968:	mulh 	x8,		x6,		x8
PC0x96c:	sra  	x8,		x8,		x6
PC0x970:	mulhu	x5,		x3,		x2
PC0x974:	mulh 	x7,		x7,		x8
PC0x978:	add  	x2,		x4,		x8
PC0x97c:	sw   	x8,				28(x31)
PC0x980:	and  	x3,		x0,		x6
PC0x984:	slt  	x1,		x8,		x7
PC0x988:	sub  	x4,		x0,		x0
PC0x98c:	bgeu 	x5,		x4,		PC0x6a0
PC0x990:	sh   	x7,				-96(x31)
PC0x994:	addi 	x1,		x1,		-1780
PC0x998:	add  	x8,		x7,		x0
PC0x99c:	sub  	x2,		x6,		x3
PC0x9a0:	bltu 	x3,		x2,		PC0x600
PC0x9a4:	sub  	x4,		x8,		x4
PC0x9a8:	sb   	x8,				-56(x31)
PC0x9ac:	sw   	x8,				-104(x31)
PC0x9b0:	blt  	x6,		x0,		PC0xa74
PC0x9b4:	add  	x4,		x0,		x2
PC0x9b8:	sub  	x2,		x0,		x0
PC0x9bc:	sb   	x5,				212(x31)
PC0x9c0:	sltu 	x5,		x5,		x4
PC0x9c4:	sub  	x2,		x7,		x2
PC0x9c8:	slli 	x5,		x4,		21
PC0x9cc:	xor  	x5,		x5,		x8
PC0x9d0:	sb   	x5,				388(x31)
PC0x9d4:	sw   	x5,				116(x31)
PC0x9d8:	mulhsu	x1,		x6,		x5
PC0x9dc:	sltiu	x4,		x5,		-253
PC0x9e0:	sh   	x5,				36(x31)
PC0x9e4:	sw   	x3,				-356(x31)
PC0x9e8:	sb   	x3,				344(x31)
PC0x9ec:	beq  	x6,		x3,		PC0xa40
PC0x9f0:	sh   	x3,				-128(x31)
PC0x9f4:	add  	x5,		x0,		x1
PC0x9f8:	add  	x8,		x3,		x5
PC0x9fc:	bne  	x2,		x8,		PC0xa14
PC0xa00:	sb   	x1,				360(x31)
PC0xa04:	sw   	x7,				-340(x31)
PC0xa08:	sub  	x3,		x1,		x6
PC0xa0c:	sb   	x4,				36(x31)
PC0xa10:	sb   	x1,				84(x31)
PC0xa14:	sb   	x8,				56(x31)
PC0xa18:	bne  	x8,		x3,		PC0x624
PC0xa1c:	sb   	x5,				140(x31)
PC0xa20:	sltiu	x5,		x1,		778
PC0xa24:	add  	x5,		x5,		x7
PC0xa28:	sh   	x4,				-360(x31)
PC0xa2c:	sb   	x1,				256(x31)
PC0xa30:	sb   	x7,				-148(x31)
PC0xa34:	and  	x8,		x2,		x3
PC0xa38:	add  	x5,		x8,		x6
PC0xa3c:	sw   	x7,				-72(x31)
PC0xa40:	sh   	x0,				76(x31)
PC0xa44:	sw   	x3,				380(x31)
PC0xa48:	mulh 	x5,		x0,		x5
PC0xa4c:	sh   	x6,				112(x31)
PC0xa50:	sw   	x0,				-4(x31)
PC0xa54:	sh   	x3,				80(x31)
PC0xa58:	mulhu	x2,		x8,		x1
PC0xa5c:	sw   	x2,				-96(x31)
PC0xa60:	sh   	x7,				328(x31)
PC0xa64:	jal  	x1,				PC0x144
PC0xa68:	bge  	x8,		x0,		PC0xb04
PC0xa6c:	sh   	x3,				12(x31)
PC0xa70:	sh   	x7,				164(x31)
PC0xa74:	mulh 	x6,		x4,		x4
PC0xa78:	sw   	x2,				164(x31)
PC0xa7c:	add  	x6,		x4,		x5
PC0xa80:	add  	x2,		x6,		x8
PC0xa84:	sh   	x2,				-36(x31)
PC0xa88:	sub  	x7,		x3,		x8
PC0xa8c:	xori 	x2,		x8,		-588
PC0xa90:	sub  	x2,		x0,		x7
PC0xa94:	sub  	x3,		x6,		x6
PC0xa98:	sb   	x1,				-136(x31)
PC0xa9c:	jal  	x2,				PC0x398
PC0xaa0:	bgeu 	x5,		x2,		PC0x2c0
PC0xaa4:	sb   	x8,				108(x31)
PC0xaa8:	add  	x3,		x2,		x3
PC0xaac:	sh   	x8,				12(x31)
PC0xab0:	beq  	x0,		x3,		PC0xb50
PC0xab4:	addi 	x4,		x3,		149
PC0xab8:	sb   	x3,				-276(x31)
PC0xabc:	sub  	x3,		x7,		x4
PC0xac0:	sh   	x3,				84(x31)
PC0xac4:	sub  	x2,		x8,		x7
PC0xac8:	bltu 	x3,		x7,		PC0x734
PC0xacc:	sb   	x5,				180(x31)
PC0xad0:	add  	x5,		x0,		x7
PC0xad4:	sltiu	x8,		x8,		1580
PC0xad8:	bgeu 	x0,		x3,		PC0x410
PC0xadc:	jal  	x4,				PC0x8c
PC0xae0:	sltiu	x6,		x7,		549
PC0xae4:	sw   	x1,				-36(x31)
PC0xae8:	sltiu	x8,		x4,		-1428
PC0xaec:	sb   	x2,				12(x31)
PC0xaf0:	mulhu	x4,		x4,		x7
PC0xaf4:	sw   	x8,				208(x31)
PC0xaf8:	mulhu	x6,		x8,		x6
PC0xafc:	sh   	x0,				-180(x31)
PC0xb00:	sw   	x5,				212(x31)
PC0xb04:	sw   	x0,				196(x31)
PC0xb08:	sw   	x1,				124(x31)
PC0xb0c:	add  	x7,		x4,		x1
PC0xb10:	sb   	x2,				-76(x31)
PC0xb14:	slli 	x1,		x0,		5
PC0xb18:	sltu 	x1,		x1,		x2
PC0xb1c:	sb   	x1,				-292(x31)
PC0xb20:	bgeu 	x2,		x1,		PC0xad0
PC0xb24:	sw   	x0,				-28(x31)
PC0xb28:	and  	x4,		x0,		x2
PC0xb2c:	andi 	x6,		x3,		1035
PC0xb30:	mulh 	x5,		x7,		x1
PC0xb34:	slti 	x3,		x1,		1802
PC0xb38:	mulhu	x4,		x7,		x0
PC0xb3c:	addi 	x1,		x8,		-1929
PC0xb40:	sh   	x6,				76(x31)
PC0xb44:	sw   	x2,				-108(x31)
PC0xb48:	add  	x6,		x6,		x8
PC0xb4c:	sb   	x8,				396(x31)
PC0xb50:	ori  	x4,		x8,		-842
PC0xb54:	sb   	x4,				380(x31)
PC0xb58:	sw   	x7,				-72(x31)
PC0xb5c:	sw   	x5,				-84(x31)
PC0xb60:	sw   	x8,				-196(x31)
PC0xb64:	beq  	x1,		x0,		PC0x844
PC0xb68:	sw   	x2,				388(x31)
PC0xb6c:	xor  	x8,		x8,		x0
PC0xb70:	mul  	x2,		x3,		x1
PC0xb74:	mulhsu	x1,		x8,		x1
PC0xb78:	sltiu	x3,		x2,		-482
PC0xb7c:	and  	x8,		x4,		x1
PC0xb80:	mulh 	x1,		x4,		x6
PC0xb84:	mulhu	x2,		x8,		x8
PC0xb88:	xor  	x1,		x2,		x3
PC0xb8c:	sh   	x8,				84(x31)
PC0xb90:	add  	x7,		x3,		x7
PC0xb94:	sw   	x5,				-16(x31)
PC0xb98:	sb   	x0,				380(x31)
PC0xb9c:	sh   	x6,				164(x31)
PC0xba0:	blt  	x3,		x4,		PC0x2fc
PC0xba4:	srai 	x5,		x3,		18
PC0xba8:	sub  	x8,		x7,		x1
PC0xbac:	add  	x5,		x1,		x0
PC0xbb0:	sh   	x6,				24(x31)
PC0xbb4:	slli 	x7,		x5,		20
PC0xbb8:	sh   	x8,				-200(x31)
PC0xbbc:	sb   	x8,				380(x31)
PC0xbc0:	sh   	x8,				372(x31)
PC0xbc4:	xor  	x6,		x2,		x3
PC0xbc8:	sw   	x3,				-364(x31)
PC0xbcc:	add  	x2,		x5,		x3
PC0xbd0:	bge  	x7,		x8,		PC0x484
PC0xbd4:	mulhu	x3,		x4,		x8
PC0xbd8:	sb   	x2,				-40(x31)
PC0xbdc:	sh   	x6,				-196(x31)
PC0xbe0:	sh   	x0,				300(x31)
PC0xbe4:	sb   	x7,				72(x31)
PC0xbe8:	sub  	x7,		x5,		x5
PC0xbec:	mulh 	x5,		x8,		x3
PC0xbf0:	sb   	x6,				296(x31)
PC0xbf4:	sb   	x6,				236(x31)
PC0xbf8:	sub  	x4,		x0,		x3
PC0xbfc:	srl  	x3,		x4,		x6
PC0xc00:	and  	x5,		x8,		x5
PC0xc04:	mulh 	x7,		x8,		x3
PC0xc08:	xor  	x3,		x5,		x7
PC0xc0c:	ori  	x1,		x5,		1710
PC0xc10:	sw   	x6,				48(x31)
PC0xc14:	sltiu	x5,		x6,		-1094
PC0xc18:	sh   	x8,				248(x31)
PC0xc1c:	slli 	x2,		x5,		4
PC0xc20:	sb   	x7,				-44(x31)
PC0xc24:	sw   	x6,				264(x31)
PC0xc28:	sb   	x5,				-156(x31)
PC0xc2c:	sub  	x8,		x3,		x0
PC0xc30:	slli 	x3,		x7,		8
PC0xc34:	sw   	x2,				212(x31)
PC0xc38:	mulh 	x5,		x8,		x0
PC0xc3c:	bne  	x7,		x6,		PC0x634
PC0xc40:	jal  	x1,				PC0x478
PC0xc44:	xor  	x8,		x1,		x8
PC0xc48:	sub  	x5,		x3,		x8
PC0xc4c:	sb   	x5,				356(x31)
PC0xc50:	sh   	x4,				40(x31)
PC0xc54:	sb   	x6,				216(x31)
PC0xc58:	sh   	x1,				-120(x31)
PC0xc5c:	beq  	x2,		x8,		PC0x96c
PC0xc60:	sub  	x4,		x6,		x5
PC0xc64:	srl  	x5,		x0,		x2
PC0xc68:	sb   	x0,				-204(x31)
PC0xc6c:	sw   	x6,				40(x31)
PC0xc70:	sb   	x3,				-368(x31)
PC0xc74:	bge  	x0,		x3,		PC0x59c
PC0xc78:	sub  	x8,		x5,		x1
PC0xc7c:	sw   	x0,				-284(x31)
PC0xc80:	sb   	x4,				284(x31)
PC0xc84:	sb   	x5,				40(x31)
PC0xc88:	sub  	x3,		x3,		x4
PC0xc8c:	bne  	x5,		x8,		PC0x2dc
PC0xc90:	sh   	x5,				-68(x31)
PC0xc94:	sh   	x2,				-152(x31)
PC0xc98:	sub  	x7,		x4,		x6
PC0xc9c:	sh   	x6,				-328(x31)
PC0xca0:	add  	x2,		x6,		x4
PC0xca4:	sb   	x7,				104(x31)
PC0xca8:	sh   	x6,				-156(x31)
PC0xcac:	ori  	x5,		x0,		1795
PC0xcb0:	sh   	x8,				324(x31)
PC0xcb4:	sh   	x5,				288(x31)
PC0xcb8:	add  	x8,		x8,		x6
PC0xcbc:	sh   	x0,				188(x31)
PC0xcc0:	addi 	x3,		x1,		1828
PC0xcc4:	sb   	x4,				-360(x31)
PC0xcc8:	sub  	x6,		x7,		x7
PC0xccc:	mulhu	x3,		x8,		x3
PC0xcd0:	sh   	x5,				356(x31)
PC0xcd4:	mulh 	x5,		x4,		x4
PC0xcd8:	add  	x6,		x3,		x6
PC0xcdc:	bge  	x8,		x5,		PC0x7a4
PC0xce0:	sub  	x4,		x1,		x0
PC0xce4:	sw   	x8,				388(x31)
PC0xce8:	srli 	x8,		x0,		22
PC0xcec:	addi 	x6,		x8,		-1571
PC0xcf0:	bge  	x3,		x2,		PC0xf8
PC0xcf4:	jal  	x5,				PC0xc34
PC0xcf8:	sb   	x8,				84(x31)
PC0xcfc:	sw   	x2,				372(x31)
PC0xd00:	bne  	x1,		x3,		PC0xa9c
PC0xd04:	sw   	x5,				248(x31)
wfi