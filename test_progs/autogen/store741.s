addi 	x0,		x0,		-1085
addi 	x1,		x0,		1476
addi 	x2,		x0,		-460
addi 	x3,		x0,		648
addi 	x4,		x0,		1367
addi 	x5,		x0,		-945
addi 	x6,		x0,		-1656
addi 	x7,		x0,		1741
addi 	x8,		x0,		396
addi 	x9,		x0,		357
addi 	x10,	x0,		1403
addi 	x11,	x0,		-459
addi 	x12,	x0,		1012
addi 	x13,	x0,		1040
addi 	x14,	x0,		-292
addi 	x15,	x0,		1010
addi 	x16,	x0,		-11
addi 	x17,	x0,		-660
addi 	x18,	x0,		-1600
addi 	x19,	x0,		1292
addi 	x20,	x0,		-1728
addi 	x21,	x0,		46
addi 	x22,	x0,		104
addi 	x23,	x0,		458
addi 	x24,	x0,		1115
addi 	x25,	x0,		-517
addi 	x26,	x0,		328
addi 	x27,	x0,		-1798
addi 	x28,	x0,		-438
addi 	x29,	x0,		1381
addi 	x30,	x0,		1721
addi 	x31,	x0,		-1811
addi 	x31,	x0,		1863
slli 	x31,	x31,	2
PC0x88:	bge  	x5,		x3,		PC0x17c
PC0x8c:	bge  	x2,		x0,		PC0x788
PC0x90:	sltiu	x8,		x3,		1829
PC0x94:	sh   	x1,				32(x31)
PC0x98:	sub  	x8,		x7,		x2
PC0x9c:	add  	x6,		x3,		x8
PC0xa0:	mul  	x7,		x6,		x3
PC0xa4:	sh   	x6,				184(x31)
PC0xa8:	beq  	x6,		x4,		PC0x4f8
PC0xac:	mulh 	x7,		x5,		x3
PC0xb0:	sll  	x2,		x4,		x2
PC0xb4:	sb   	x4,				132(x31)
PC0xb8:	sh   	x2,				108(x31)
PC0xbc:	sw   	x6,				16(x31)
PC0xc0:	sb   	x0,				-188(x31)
PC0xc4:	mul  	x7,		x2,		x1
PC0xc8:	sb   	x3,				-28(x31)
PC0xcc:	slli 	x1,		x2,		3
PC0xd0:	sb   	x1,				-260(x31)
PC0xd4:	sw   	x8,				-132(x31)
PC0xd8:	and  	x1,		x1,		x8
PC0xdc:	sub  	x3,		x1,		x7
PC0xe0:	bne  	x8,		x2,		PC0xaa0
PC0xe4:	sb   	x0,				-376(x31)
PC0xe8:	sw   	x6,				260(x31)
PC0xec:	jal  	x6,				PC0x3d8
PC0xf0:	add  	x3,		x1,		x8
PC0xf4:	sh   	x5,				124(x31)
PC0xf8:	sub  	x7,		x5,		x6
PC0xfc:	sub  	x3,		x1,		x7
PC0x100:	sb   	x5,				68(x31)
PC0x104:	sb   	x4,				12(x31)
PC0x108:	sub  	x3,		x8,		x7
PC0x10c:	bge  	x8,		x7,		PC0x3e8
PC0x110:	sb   	x8,				136(x31)
PC0x114:	slli 	x7,		x7,		20
PC0x118:	bne  	x6,		x8,		PC0x2c0
PC0x11c:	sub  	x5,		x8,		x5
PC0x120:	add  	x5,		x7,		x5
PC0x124:	sub  	x4,		x0,		x4
PC0x128:	mulh 	x6,		x2,		x6
PC0x12c:	sw   	x5,				144(x31)
PC0x130:	bne  	x7,		x6,		PC0x120
PC0x134:	jal  	x6,				PC0xa0
PC0x138:	mulh 	x1,		x1,		x0
PC0x13c:	sll  	x3,		x2,		x6
PC0x140:	slli 	x1,		x1,		9
PC0x144:	sw   	x1,				-100(x31)
PC0x148:	sh   	x4,				336(x31)
PC0x14c:	sub  	x7,		x0,		x3
PC0x150:	sb   	x5,				-356(x31)
PC0x154:	sub  	x4,		x2,		x3
PC0x158:	mulhu	x7,		x3,		x6
PC0x15c:	sb   	x3,				-288(x31)
PC0x160:	nop  
PC0x164:	xori 	x7,		x2,		-409
PC0x168:	add  	x6,		x6,		x6
PC0x16c:	sb   	x2,				-160(x31)
PC0x170:	sub  	x8,		x5,		x4
PC0x174:	mul  	x8,		x4,		x8
PC0x178:	add  	x1,		x2,		x4
PC0x17c:	sb   	x8,				-292(x31)
PC0x180:	sub  	x6,		x7,		x3
PC0x184:	blt  	x3,		x2,		PC0x790
PC0x188:	bgeu 	x7,		x4,		PC0xa00
PC0x18c:	sb   	x6,				132(x31)
PC0x190:	sw   	x0,				324(x31)
PC0x194:	sw   	x4,				-108(x31)
PC0x198:	sh   	x2,				128(x31)
PC0x19c:	add  	x5,		x8,		x0
PC0x1a0:	sh   	x6,				-88(x31)
PC0x1a4:	add  	x2,		x7,		x6
PC0x1a8:	bge  	x1,		x3,		PC0x540
PC0x1ac:	blt  	x1,		x3,		PC0x684
PC0x1b0:	bne  	x6,		x1,		PC0x8e8
PC0x1b4:	sh   	x4,				-144(x31)
PC0x1b8:	sub  	x6,		x2,		x5
PC0x1bc:	add  	x3,		x1,		x8
PC0x1c0:	sw   	x5,				-324(x31)
PC0x1c4:	sb   	x3,				60(x31)
PC0x1c8:	sb   	x1,				400(x31)
PC0x1cc:	sw   	x3,				-396(x31)
PC0x1d0:	sw   	x5,				240(x31)
PC0x1d4:	sub  	x3,		x1,		x8
PC0x1d8:	sub  	x6,		x7,		x7
PC0x1dc:	sh   	x3,				256(x31)
PC0x1e0:	mul  	x3,		x8,		x6
PC0x1e4:	or   	x2,		x5,		x3
PC0x1e8:	sh   	x8,				-244(x31)
PC0x1ec:	addi 	x5,		x8,		1064
PC0x1f0:	bne  	x0,		x4,		PC0x5e4
PC0x1f4:	add  	x3,		x4,		x4
PC0x1f8:	mul  	x8,		x7,		x3
PC0x1fc:	mul  	x1,		x5,		x4
PC0x200:	sub  	x4,		x3,		x7
PC0x204:	add  	x1,		x3,		x4
PC0x208:	xor  	x3,		x2,		x1
PC0x20c:	ori  	x4,		x1,		-1510
PC0x210:	slli 	x8,		x1,		7
PC0x214:	blt  	x2,		x4,		PC0x470
PC0x218:	add  	x1,		x3,		x2
PC0x21c:	sub  	x8,		x4,		x0
PC0x220:	sra  	x6,		x4,		x4
PC0x224:	add  	x4,		x8,		x0
PC0x228:	sw   	x4,				308(x31)
PC0x22c:	jal  	x7,				PC0x7d8
PC0x230:	mulhu	x4,		x3,		x8
PC0x234:	sb   	x5,				128(x31)
PC0x238:	mulh 	x8,		x5,		x7
PC0x23c:	sw   	x2,				276(x31)
PC0x240:	sw   	x1,				296(x31)
PC0x244:	blt  	x4,		x0,		PC0xd04
PC0x248:	sb   	x2,				-32(x31)
PC0x24c:	bltu 	x8,		x3,		PC0x2a0
PC0x250:	add  	x6,		x1,		x2
PC0x254:	sub  	x5,		x7,		x8
PC0x258:	sb   	x0,				-396(x31)
PC0x25c:	add  	x3,		x8,		x5
PC0x260:	bne  	x4,		x0,		PC0x6f4
PC0x264:	blt  	x7,		x4,		PC0x3b4
PC0x268:	sub  	x2,		x5,		x6
PC0x26c:	sb   	x8,				-240(x31)
PC0x270:	sub  	x3,		x4,		x3
PC0x274:	add  	x3,		x0,		x4
PC0x278:	mul  	x4,		x1,		x0
PC0x27c:	sb   	x2,				168(x31)
PC0x280:	sltiu	x1,		x5,		242
PC0x284:	add  	x7,		x5,		x2
PC0x288:	sll  	x1,		x4,		x2
PC0x28c:	bltu 	x1,		x0,		PC0xb70
PC0x290:	sh   	x6,				-280(x31)
PC0x294:	sb   	x3,				-396(x31)
PC0x298:	sh   	x0,				-388(x31)
PC0x29c:	sub  	x5,		x4,		x3
PC0x2a0:	srl  	x8,		x1,		x0
PC0x2a4:	sra  	x7,		x5,		x4
PC0x2a8:	sw   	x5,				-312(x31)
PC0x2ac:	beq  	x7,		x2,		PC0x448
PC0x2b0:	sb   	x3,				-52(x31)
PC0x2b4:	sub  	x8,		x6,		x4
PC0x2b8:	sw   	x4,				312(x31)
PC0x2bc:	or   	x2,		x3,		x5
PC0x2c0:	sb   	x8,				-40(x31)
PC0x2c4:	bge  	x2,		x5,		PC0x8ac
PC0x2c8:	addi 	x3,		x8,		377
PC0x2cc:	nop  
PC0x2d0:	add  	x2,		x1,		x0
PC0x2d4:	sb   	x3,				52(x31)
PC0x2d8:	xor  	x5,		x0,		x8
PC0x2dc:	sub  	x5,		x5,		x4
PC0x2e0:	sub  	x3,		x6,		x4
PC0x2e4:	sub  	x5,		x3,		x1
PC0x2e8:	slt  	x5,		x0,		x0
PC0x2ec:	sw   	x7,				-132(x31)
PC0x2f0:	bge  	x1,		x2,		PC0xa24
PC0x2f4:	sw   	x6,				332(x31)
PC0x2f8:	andi 	x2,		x4,		-295
PC0x2fc:	sb   	x4,				76(x31)
PC0x300:	add  	x2,		x4,		x5
PC0x304:	sh   	x1,				-104(x31)
PC0x308:	addi 	x8,		x6,		1108
PC0x30c:	sw   	x5,				-80(x31)
PC0x310:	sw   	x2,				-304(x31)
PC0x314:	srai 	x5,		x2,		11
PC0x318:	mulh 	x1,		x5,		x5
PC0x31c:	srl  	x1,		x6,		x1
PC0x320:	sb   	x0,				308(x31)
PC0x324:	or   	x5,		x0,		x5
PC0x328:	sw   	x2,				-320(x31)
PC0x32c:	slti 	x8,		x2,		-1336
PC0x330:	or   	x4,		x7,		x7
PC0x334:	mulhsu	x1,		x7,		x4
PC0x338:	add  	x8,		x2,		x0
PC0x33c:	srai 	x5,		x0,		26
PC0x340:	sw   	x6,				360(x31)
PC0x344:	bge  	x1,		x7,		PC0x490
PC0x348:	sltiu	x8,		x3,		-394
PC0x34c:	slli 	x1,		x6,		0
PC0x350:	sh   	x5,				-140(x31)
PC0x354:	sra  	x7,		x1,		x0
PC0x358:	add  	x7,		x6,		x3
PC0x35c:	sb   	x2,				-132(x31)
PC0x360:	sub  	x1,		x4,		x0
PC0x364:	sb   	x0,				-212(x31)
PC0x368:	sh   	x5,				148(x31)
PC0x36c:	add  	x1,		x4,		x4
PC0x370:	jal  	x1,				PC0x290
PC0x374:	sb   	x6,				-88(x31)
PC0x378:	mul  	x2,		x6,		x2
PC0x37c:	add  	x5,		x5,		x0
PC0x380:	slli 	x7,		x7,		27
PC0x384:	mulhsu	x6,		x4,		x2
PC0x388:	bne  	x2,		x4,		PC0x944
PC0x38c:	mulh 	x5,		x3,		x7
PC0x390:	sub  	x8,		x3,		x4
PC0x394:	add  	x7,		x3,		x2
PC0x398:	xor  	x5,		x6,		x3
PC0x39c:	sw   	x1,				224(x31)
PC0x3a0:	and  	x8,		x6,		x2
PC0x3a4:	sw   	x8,				-4(x31)
PC0x3a8:	add  	x1,		x7,		x7
PC0x3ac:	andi 	x8,		x2,		1510
PC0x3b0:	srli 	x8,		x6,		28
PC0x3b4:	mulhsu	x5,		x1,		x1
PC0x3b8:	bgeu 	x3,		x6,		PC0xa44
PC0x3bc:	sra  	x1,		x0,		x1
PC0x3c0:	sb   	x6,				128(x31)
PC0x3c4:	mul  	x3,		x2,		x1
PC0x3c8:	sh   	x2,				272(x31)
PC0x3cc:	beq  	x4,		x1,		PC0x584
PC0x3d0:	add  	x4,		x2,		x8
PC0x3d4:	sb   	x1,				300(x31)
PC0x3d8:	add  	x5,		x1,		x6
PC0x3dc:	sw   	x1,				240(x31)
PC0x3e0:	sh   	x6,				-336(x31)
PC0x3e4:	bgeu 	x6,		x8,		PC0x31c
PC0x3e8:	jal  	x2,				PC0xc58
PC0x3ec:	sub  	x8,		x4,		x6
PC0x3f0:	jal  	x4,				PC0x618
PC0x3f4:	sw   	x5,				116(x31)
PC0x3f8:	sub  	x2,		x7,		x3
PC0x3fc:	sw   	x4,				-48(x31)
PC0x400:	srli 	x5,		x1,		21
PC0x404:	and  	x8,		x3,		x8
PC0x408:	mulh 	x7,		x1,		x4
PC0x40c:	sb   	x2,				-156(x31)
PC0x410:	mulh 	x2,		x7,		x3
PC0x414:	sw   	x3,				-248(x31)
PC0x418:	nop  
PC0x41c:	mul  	x4,		x4,		x6
PC0x420:	sb   	x6,				-328(x31)
PC0x424:	srli 	x5,		x8,		29
PC0x428:	bge  	x7,		x1,		PC0x400
PC0x42c:	sh   	x6,				-164(x31)
PC0x430:	sh   	x0,				-196(x31)
PC0x434:	add  	x4,		x8,		x1
PC0x438:	sh   	x3,				-144(x31)
PC0x43c:	add  	x2,		x6,		x3
PC0x440:	sub  	x6,		x6,		x2
PC0x444:	sb   	x8,				-200(x31)
PC0x448:	add  	x2,		x8,		x7
PC0x44c:	addi 	x5,		x6,		-1989
PC0x450:	sb   	x1,				56(x31)
PC0x454:	sb   	x3,				224(x31)
PC0x458:	sb   	x6,				-168(x31)
PC0x45c:	sh   	x1,				308(x31)
PC0x460:	sh   	x8,				-308(x31)
PC0x464:	sub  	x7,		x5,		x4
PC0x468:	xor  	x1,		x4,		x6
PC0x46c:	add  	x6,		x0,		x0
PC0x470:	blt  	x4,		x5,		PC0xcc4
PC0x474:	or   	x3,		x8,		x1
PC0x478:	add  	x5,		x0,		x8
PC0x47c:	srl  	x1,		x3,		x2
PC0x480:	sb   	x3,				136(x31)
PC0x484:	sw   	x0,				-132(x31)
PC0x488:	sh   	x2,				-216(x31)
PC0x48c:	sw   	x7,				-340(x31)
PC0x490:	blt  	x7,		x5,		PC0x644
PC0x494:	addi 	x3,		x3,		454
PC0x498:	beq  	x3,		x6,		PC0x920
PC0x49c:	mul  	x1,		x8,		x7
PC0x4a0:	sw   	x4,				-100(x31)
PC0x4a4:	add  	x2,		x0,		x7
PC0x4a8:	sb   	x0,				184(x31)
PC0x4ac:	sh   	x7,				328(x31)
PC0x4b0:	xor  	x1,		x1,		x2
PC0x4b4:	sb   	x4,				-252(x31)
PC0x4b8:	andi 	x1,		x8,		381
PC0x4bc:	beq  	x1,		x5,		PC0xaf0
PC0x4c0:	srai 	x7,		x7,		21
PC0x4c4:	sb   	x3,				136(x31)
PC0x4c8:	sw   	x0,				172(x31)
PC0x4cc:	sw   	x8,				-364(x31)
PC0x4d0:	sw   	x7,				328(x31)
PC0x4d4:	xori 	x7,		x3,		370
PC0x4d8:	mulhu	x3,		x4,		x1
PC0x4dc:	slli 	x1,		x1,		30
PC0x4e0:	sub  	x1,		x4,		x1
PC0x4e4:	add  	x2,		x8,		x1
PC0x4e8:	sb   	x7,				60(x31)
PC0x4ec:	sh   	x2,				-72(x31)
PC0x4f0:	sh   	x5,				-312(x31)
PC0x4f4:	sw   	x7,				-400(x31)
PC0x4f8:	xori 	x6,		x6,		-1682
PC0x4fc:	andi 	x7,		x5,		-900
PC0x500:	slt  	x6,		x5,		x3
PC0x504:	addi 	x3,		x5,		-576
PC0x508:	sb   	x1,				172(x31)
PC0x50c:	sub  	x3,		x5,		x6
PC0x510:	sb   	x5,				-300(x31)
PC0x514:	or   	x1,		x2,		x1
PC0x518:	sw   	x4,				-220(x31)
PC0x51c:	sb   	x7,				-344(x31)
PC0x520:	mul  	x3,		x2,		x5
PC0x524:	blt  	x6,		x5,		PC0x1cc
PC0x528:	sh   	x7,				-88(x31)
PC0x52c:	sw   	x2,				4(x31)
PC0x530:	sub  	x5,		x3,		x3
PC0x534:	sb   	x2,				344(x31)
PC0x538:	and  	x6,		x8,		x5
PC0x53c:	add  	x1,		x0,		x7
PC0x540:	mulhu	x1,		x5,		x1
PC0x544:	mulhu	x2,		x8,		x0
PC0x548:	sh   	x6,				-296(x31)
PC0x54c:	sw   	x8,				140(x31)
PC0x550:	sw   	x4,				288(x31)
PC0x554:	xor  	x5,		x2,		x6
PC0x558:	sb   	x6,				-380(x31)
PC0x55c:	sw   	x4,				372(x31)
PC0x560:	sb   	x2,				284(x31)
PC0x564:	bne  	x1,		x7,		PC0x3a0
PC0x568:	bltu 	x3,		x4,		PC0x974
PC0x56c:	bgeu 	x7,		x5,		PC0x6fc
PC0x570:	sub  	x7,		x5,		x6
PC0x574:	add  	x2,		x3,		x3
PC0x578:	sb   	x7,				360(x31)
PC0x57c:	sw   	x0,				156(x31)
PC0x580:	sh   	x3,				204(x31)
PC0x584:	add  	x2,		x4,		x6
PC0x588:	add  	x5,		x4,		x3
PC0x58c:	sb   	x8,				-328(x31)
PC0x590:	mulh 	x8,		x2,		x4
PC0x594:	add  	x5,		x4,		x2
PC0x598:	add  	x2,		x4,		x7
PC0x59c:	add  	x3,		x4,		x1
PC0x5a0:	add  	x3,		x7,		x2
PC0x5a4:	add  	x6,		x2,		x8
PC0x5a8:	sub  	x1,		x5,		x6
PC0x5ac:	sh   	x0,				-388(x31)
PC0x5b0:	ori  	x3,		x0,		2034
PC0x5b4:	sb   	x1,				-284(x31)
PC0x5b8:	sll  	x7,		x8,		x5
PC0x5bc:	sh   	x7,				296(x31)
PC0x5c0:	beq  	x2,		x8,		PC0x68c
PC0x5c4:	mulhsu	x5,		x5,		x5
PC0x5c8:	andi 	x7,		x7,		1019
PC0x5cc:	sub  	x6,		x2,		x5
PC0x5d0:	mul  	x7,		x4,		x3
PC0x5d4:	xor  	x7,		x2,		x1
PC0x5d8:	sub  	x5,		x8,		x1
PC0x5dc:	sw   	x5,				76(x31)
PC0x5e0:	slli 	x3,		x4,		8
PC0x5e4:	sw   	x5,				-120(x31)
PC0x5e8:	mul  	x6,		x5,		x2
PC0x5ec:	or   	x2,		x1,		x2
PC0x5f0:	mulhu	x1,		x4,		x4
PC0x5f4:	sub  	x2,		x0,		x4
PC0x5f8:	sh   	x7,				-388(x31)
PC0x5fc:	bge  	x4,		x2,		PC0xd8
PC0x600:	slli 	x8,		x6,		29
PC0x604:	sb   	x3,				212(x31)
PC0x608:	sub  	x2,		x2,		x7
PC0x60c:	sub  	x7,		x0,		x4
PC0x610:	sw   	x0,				104(x31)
PC0x614:	add  	x2,		x8,		x6
PC0x618:	and  	x5,		x7,		x3
PC0x61c:	add  	x4,		x1,		x3
PC0x620:	bne  	x8,		x3,		PC0x5a0
PC0x624:	sltiu	x6,		x6,		1401
PC0x628:	sw   	x2,				-196(x31)
PC0x62c:	sh   	x4,				-52(x31)
PC0x630:	sh   	x1,				-60(x31)
PC0x634:	sw   	x5,				-80(x31)
PC0x638:	sltu 	x6,		x7,		x8
PC0x63c:	nop  
PC0x640:	add  	x5,		x2,		x2
PC0x644:	add  	x8,		x3,		x3
PC0x648:	sb   	x5,				368(x31)
PC0x64c:	sh   	x3,				52(x31)
PC0x650:	sw   	x8,				228(x31)
PC0x654:	sb   	x8,				392(x31)
PC0x658:	sra  	x1,		x4,		x0
PC0x65c:	sub  	x1,		x6,		x5
PC0x660:	sub  	x4,		x3,		x6
PC0x664:	add  	x4,		x7,		x6
PC0x668:	addi 	x3,		x7,		-951
PC0x66c:	jal  	x1,				PC0x1cc
PC0x670:	mul  	x6,		x7,		x2
PC0x674:	or   	x6,		x7,		x3
PC0x678:	sra  	x1,		x1,		x5
PC0x67c:	add  	x2,		x2,		x2
PC0x680:	xor  	x1,		x8,		x3
PC0x684:	sh   	x6,				4(x31)
PC0x688:	sh   	x7,				380(x31)
PC0x68c:	mulhsu	x4,		x1,		x8
PC0x690:	sb   	x0,				228(x31)
PC0x694:	add  	x5,		x2,		x7
PC0x698:	bge  	x4,		x2,		PC0x6e8
PC0x69c:	sb   	x4,				312(x31)
PC0x6a0:	sw   	x2,				156(x31)
PC0x6a4:	mulh 	x7,		x6,		x2
PC0x6a8:	slt  	x6,		x7,		x6
PC0x6ac:	add  	x3,		x8,		x1
PC0x6b0:	sh   	x4,				-120(x31)
PC0x6b4:	sub  	x6,		x3,		x1
PC0x6b8:	addi 	x4,		x2,		1777
PC0x6bc:	srai 	x4,		x5,		1
PC0x6c0:	sra  	x1,		x7,		x7
PC0x6c4:	add  	x5,		x8,		x0
PC0x6c8:	jal  	x6,				PC0x7a4
PC0x6cc:	sb   	x5,				312(x31)
PC0x6d0:	andi 	x5,		x4,		-778
PC0x6d4:	mulhu	x4,		x0,		x5
PC0x6d8:	sub  	x5,		x2,		x1
PC0x6dc:	sb   	x3,				112(x31)
PC0x6e0:	addi 	x8,		x7,		-1276
PC0x6e4:	mul  	x3,		x6,		x8
PC0x6e8:	sub  	x4,		x5,		x2
PC0x6ec:	mulhsu	x6,		x1,		x7
PC0x6f0:	addi 	x7,		x1,		1663
PC0x6f4:	xori 	x5,		x7,		862
PC0x6f8:	add  	x5,		x0,		x3
PC0x6fc:	sll  	x4,		x1,		x0
PC0x700:	jal  	x5,				PC0xb60
PC0x704:	sub  	x5,		x0,		x4
PC0x708:	sh   	x7,				-352(x31)
PC0x70c:	sltu 	x2,		x5,		x5
PC0x710:	xor  	x8,		x3,		x4
PC0x714:	sub  	x1,		x2,		x1
PC0x718:	add  	x2,		x4,		x1
PC0x71c:	bge  	x3,		x7,		PC0x86c
PC0x720:	sh   	x4,				96(x31)
PC0x724:	blt  	x3,		x2,		PC0x5f0
PC0x728:	sw   	x2,				-44(x31)
PC0x72c:	sltu 	x8,		x7,		x2
PC0x730:	sw   	x5,				280(x31)
PC0x734:	xor  	x3,		x0,		x5
PC0x738:	sub  	x7,		x7,		x0
PC0x73c:	mulhsu	x7,		x4,		x5
PC0x740:	sb   	x3,				-204(x31)
PC0x744:	sub  	x2,		x0,		x0
PC0x748:	mul  	x4,		x1,		x3
PC0x74c:	ori  	x3,		x0,		1472
PC0x750:	sb   	x5,				-72(x31)
PC0x754:	add  	x4,		x8,		x1
PC0x758:	sh   	x2,				-200(x31)
PC0x75c:	mul  	x2,		x5,		x1
PC0x760:	sub  	x4,		x6,		x8
PC0x764:	bge  	x1,		x0,		PC0x994
PC0x768:	sh   	x5,				-280(x31)
PC0x76c:	xor  	x6,		x7,		x0
PC0x770:	xor  	x3,		x4,		x0
PC0x774:	add  	x3,		x8,		x7
PC0x778:	sw   	x2,				-400(x31)
PC0x77c:	sll  	x1,		x4,		x5
PC0x780:	add  	x1,		x5,		x2
PC0x784:	bge  	x4,		x7,		PC0x9e0
PC0x788:	addi 	x6,		x2,		184
PC0x78c:	jal  	x6,				PC0x5d0
PC0x790:	sh   	x1,				156(x31)
PC0x794:	add  	x6,		x3,		x2
PC0x798:	add  	x8,		x4,		x0
PC0x79c:	add  	x3,		x8,		x1
PC0x7a0:	add  	x7,		x1,		x4
PC0x7a4:	bge  	x4,		x6,		PC0x9cc
PC0x7a8:	sh   	x0,				-220(x31)
PC0x7ac:	add  	x6,		x6,		x3
PC0x7b0:	sw   	x5,				-124(x31)
PC0x7b4:	sb   	x4,				-392(x31)
PC0x7b8:	sw   	x0,				-8(x31)
PC0x7bc:	sh   	x0,				-288(x31)
PC0x7c0:	addi 	x5,		x8,		1127
PC0x7c4:	bge  	x6,		x5,		PC0x428
PC0x7c8:	sh   	x0,				-220(x31)
PC0x7cc:	sub  	x4,		x8,		x4
PC0x7d0:	sb   	x6,				396(x31)
PC0x7d4:	sw   	x5,				-20(x31)
PC0x7d8:	bge  	x8,		x6,		PC0xb68
PC0x7dc:	mulhsu	x5,		x5,		x6
PC0x7e0:	blt  	x3,		x6,		PC0x2e4
PC0x7e4:	xor  	x5,		x8,		x0
PC0x7e8:	srai 	x6,		x0,		10
PC0x7ec:	sw   	x6,				-32(x31)
PC0x7f0:	sb   	x1,				376(x31)
PC0x7f4:	sw   	x0,				180(x31)
PC0x7f8:	slti 	x2,		x0,		-1099
PC0x7fc:	sw   	x0,				380(x31)
PC0x800:	mulhsu	x8,		x5,		x8
PC0x804:	sub  	x6,		x5,		x7
PC0x808:	srl  	x8,		x8,		x7
PC0x80c:	mul  	x1,		x3,		x0
PC0x810:	add  	x8,		x4,		x0
PC0x814:	sh   	x2,				-344(x31)
PC0x818:	sb   	x8,				-104(x31)
PC0x81c:	sra  	x7,		x8,		x1
PC0x820:	addi 	x3,		x0,		347
PC0x824:	sw   	x2,				244(x31)
PC0x828:	beq  	x6,		x3,		PC0xbc
PC0x82c:	sb   	x1,				-36(x31)
PC0x830:	bge  	x6,		x0,		PC0x290
PC0x834:	add  	x5,		x3,		x6
PC0x838:	sb   	x0,				256(x31)
PC0x83c:	sh   	x4,				-380(x31)
PC0x840:	sw   	x6,				144(x31)
PC0x844:	sw   	x3,				20(x31)
PC0x848:	mulh 	x8,		x3,		x0
PC0x84c:	add  	x5,		x0,		x3
PC0x850:	sll  	x7,		x2,		x2
PC0x854:	mul  	x6,		x1,		x6
PC0x858:	sub  	x7,		x2,		x1
PC0x85c:	srai 	x1,		x5,		22
PC0x860:	sh   	x3,				-180(x31)
PC0x864:	sw   	x4,				272(x31)
PC0x868:	sw   	x7,				-380(x31)
PC0x86c:	sw   	x7,				372(x31)
PC0x870:	andi 	x6,		x6,		1658
PC0x874:	mul  	x2,		x0,		x7
PC0x878:	sw   	x3,				-112(x31)
PC0x87c:	bge  	x3,		x8,		PC0xb7c
PC0x880:	add  	x2,		x4,		x2
PC0x884:	blt  	x6,		x1,		PC0x2e0
PC0x888:	sb   	x3,				332(x31)
PC0x88c:	add  	x8,		x1,		x8
PC0x890:	sw   	x2,				-264(x31)
PC0x894:	bge  	x6,		x7,		PC0x754
PC0x898:	bgeu 	x4,		x2,		PC0x920
PC0x89c:	sb   	x5,				372(x31)
PC0x8a0:	sw   	x6,				192(x31)
PC0x8a4:	sw   	x8,				-168(x31)
PC0x8a8:	mulh 	x3,		x8,		x8
PC0x8ac:	sub  	x8,		x2,		x8
PC0x8b0:	sw   	x1,				168(x31)
PC0x8b4:	bne  	x7,		x6,		PC0x2b4
PC0x8b8:	sub  	x1,		x8,		x3
PC0x8bc:	bgeu 	x4,		x1,		PC0x9f8
PC0x8c0:	sw   	x4,				64(x31)
PC0x8c4:	sw   	x3,				116(x31)
PC0x8c8:	slt  	x7,		x4,		x3
PC0x8cc:	sub  	x2,		x4,		x4
PC0x8d0:	sw   	x5,				144(x31)
PC0x8d4:	sw   	x4,				220(x31)
PC0x8d8:	srli 	x5,		x5,		30
PC0x8dc:	sh   	x1,				-360(x31)
PC0x8e0:	sw   	x4,				380(x31)
PC0x8e4:	addi 	x6,		x2,		-1153
PC0x8e8:	addi 	x6,		x1,		-1545
PC0x8ec:	xori 	x6,		x3,		24
PC0x8f0:	beq  	x0,		x7,		PC0x2dc
PC0x8f4:	sw   	x2,				24(x31)
PC0x8f8:	sw   	x2,				376(x31)
PC0x8fc:	add  	x1,		x7,		x0
PC0x900:	sw   	x3,				356(x31)
PC0x904:	mul  	x4,		x8,		x5
PC0x908:	sh   	x7,				-376(x31)
PC0x90c:	sw   	x8,				-92(x31)
PC0x910:	sh   	x5,				-108(x31)
PC0x914:	add  	x1,		x0,		x2
PC0x918:	sb   	x2,				-64(x31)
PC0x91c:	srli 	x2,		x4,		5
PC0x920:	sub  	x5,		x1,		x8
PC0x924:	sra  	x3,		x8,		x2
PC0x928:	add  	x4,		x6,		x4
PC0x92c:	sw   	x7,				264(x31)
PC0x930:	add  	x4,		x1,		x3
PC0x934:	sw   	x6,				-252(x31)
PC0x938:	jal  	x4,				PC0x9b4
PC0x93c:	sra  	x8,		x3,		x2
PC0x940:	mulhu	x8,		x5,		x7
PC0x944:	sh   	x2,				324(x31)
PC0x948:	add  	x2,		x3,		x2
PC0x94c:	jal  	x2,				PC0x3fc
PC0x950:	addi 	x3,		x1,		1977
PC0x954:	bge  	x4,		x3,		PC0x8cc
PC0x958:	sh   	x2,				120(x31)
PC0x95c:	add  	x6,		x3,		x0
PC0x960:	bne  	x3,		x5,		PC0x4e4
PC0x964:	sw   	x1,				-352(x31)
PC0x968:	sub  	x7,		x1,		x2
PC0x96c:	sub  	x4,		x3,		x2
PC0x970:	add  	x7,		x7,		x5
PC0x974:	sb   	x4,				172(x31)
PC0x978:	sub  	x2,		x7,		x7
PC0x97c:	add  	x7,		x0,		x2
PC0x980:	sw   	x1,				-196(x31)
PC0x984:	sub  	x4,		x5,		x4
PC0x988:	sub  	x2,		x1,		x2
PC0x98c:	ori  	x1,		x6,		-1736
PC0x990:	sw   	x7,				-44(x31)
PC0x994:	add  	x1,		x3,		x0
PC0x998:	srai 	x2,		x2,		29
PC0x99c:	sh   	x0,				256(x31)
PC0x9a0:	bge  	x6,		x1,		PC0x5fc
PC0x9a4:	jal  	x6,				PC0x2bc
PC0x9a8:	blt  	x7,		x6,		PC0x554
PC0x9ac:	addi 	x2,		x4,		-1581
PC0x9b0:	nop  
PC0x9b4:	add  	x3,		x3,		x8
PC0x9b8:	sub  	x5,		x4,		x6
PC0x9bc:	sb   	x2,				-336(x31)
PC0x9c0:	sw   	x8,				-216(x31)
PC0x9c4:	sw   	x0,				12(x31)
PC0x9c8:	sltiu	x5,		x4,		1855
PC0x9cc:	slli 	x3,		x1,		27
PC0x9d0:	bge  	x1,		x6,		PC0xb4
PC0x9d4:	mulh 	x4,		x3,		x8
PC0x9d8:	sub  	x4,		x1,		x1
PC0x9dc:	bltu 	x0,		x7,		PC0x9e8
PC0x9e0:	sh   	x4,				-28(x31)
PC0x9e4:	slt  	x6,		x4,		x1
PC0x9e8:	sh   	x2,				260(x31)
PC0x9ec:	mulh 	x1,		x5,		x4
PC0x9f0:	sh   	x2,				-312(x31)
PC0x9f4:	bge  	x1,		x2,		PC0x2fc
PC0x9f8:	sub  	x7,		x6,		x2
PC0x9fc:	mulhsu	x6,		x3,		x2
PC0xa00:	sub  	x7,		x6,		x6
PC0xa04:	xori 	x8,		x6,		-1894
PC0xa08:	sh   	x8,				356(x31)
PC0xa0c:	and  	x7,		x4,		x8
PC0xa10:	sltu 	x2,		x5,		x7
PC0xa14:	sh   	x4,				140(x31)
PC0xa18:	sh   	x5,				-188(x31)
PC0xa1c:	beq  	x6,		x7,		PC0xbbc
PC0xa20:	blt  	x2,		x0,		PC0xcb4
PC0xa24:	add  	x7,		x6,		x2
PC0xa28:	sub  	x6,		x6,		x4
PC0xa2c:	or   	x8,		x4,		x8
PC0xa30:	sub  	x7,		x5,		x3
PC0xa34:	andi 	x7,		x8,		633
PC0xa38:	sub  	x1,		x0,		x3
PC0xa3c:	bge  	x0,		x8,		PC0x2e4
PC0xa40:	sh   	x7,				336(x31)
PC0xa44:	add  	x8,		x0,		x4
PC0xa48:	ori  	x6,		x8,		1340
PC0xa4c:	sub  	x8,		x1,		x5
PC0xa50:	beq  	x3,		x8,		PC0x538
PC0xa54:	mulhu	x8,		x0,		x1
PC0xa58:	sub  	x3,		x3,		x8
PC0xa5c:	jal  	x4,				PC0x848
PC0xa60:	sub  	x5,		x2,		x8
PC0xa64:	bgeu 	x7,		x3,		PC0xba8
PC0xa68:	sh   	x7,				-328(x31)
PC0xa6c:	sub  	x2,		x0,		x3
PC0xa70:	sb   	x5,				272(x31)
PC0xa74:	and  	x1,		x8,		x5
PC0xa78:	sb   	x2,				-196(x31)
PC0xa7c:	slli 	x7,		x3,		3
PC0xa80:	add  	x1,		x8,		x7
PC0xa84:	sb   	x2,				360(x31)
PC0xa88:	add  	x3,		x6,		x8
PC0xa8c:	sub  	x6,		x1,		x5
PC0xa90:	sw   	x1,				-104(x31)
PC0xa94:	sw   	x7,				-76(x31)
PC0xa98:	slti 	x1,		x4,		1156
PC0xa9c:	and  	x6,		x2,		x6
PC0xaa0:	blt  	x8,		x2,		PC0x3d4
PC0xaa4:	mulh 	x1,		x1,		x6
PC0xaa8:	mulhu	x3,		x4,		x7
PC0xaac:	sb   	x1,				196(x31)
PC0xab0:	srai 	x6,		x0,		5
PC0xab4:	sw   	x8,				-352(x31)
PC0xab8:	sub  	x1,		x8,		x4
PC0xabc:	mulhu	x1,		x0,		x6
PC0xac0:	add  	x8,		x6,		x4
PC0xac4:	sh   	x5,				-20(x31)
PC0xac8:	sb   	x8,				88(x31)
PC0xacc:	xor  	x6,		x7,		x5
PC0xad0:	slt  	x2,		x8,		x2
PC0xad4:	sb   	x3,				-364(x31)
PC0xad8:	beq  	x3,		x8,		PC0xbc
PC0xadc:	add  	x6,		x0,		x7
PC0xae0:	sw   	x5,				192(x31)
PC0xae4:	sb   	x8,				136(x31)
PC0xae8:	sh   	x2,				344(x31)
PC0xaec:	sw   	x0,				-132(x31)
PC0xaf0:	sb   	x6,				168(x31)
PC0xaf4:	and  	x4,		x6,		x1
PC0xaf8:	or   	x1,		x1,		x7
PC0xafc:	sw   	x0,				136(x31)
PC0xb00:	sw   	x1,				240(x31)
PC0xb04:	add  	x7,		x5,		x7
PC0xb08:	add  	x6,		x4,		x6
PC0xb0c:	andi 	x8,		x2,		-151
PC0xb10:	add  	x1,		x5,		x8
PC0xb14:	sb   	x4,				-328(x31)
PC0xb18:	slli 	x4,		x3,		27
PC0xb1c:	sub  	x5,		x2,		x4
PC0xb20:	mulhu	x8,		x2,		x0
PC0xb24:	sw   	x7,				268(x31)
PC0xb28:	sb   	x8,				-320(x31)
PC0xb2c:	sw   	x0,				320(x31)
PC0xb30:	sub  	x3,		x8,		x3
PC0xb34:	sb   	x7,				188(x31)
PC0xb38:	add  	x7,		x1,		x5
PC0xb3c:	mulhsu	x3,		x2,		x7
PC0xb40:	sb   	x2,				-348(x31)
PC0xb44:	add  	x8,		x4,		x0
PC0xb48:	mulhu	x2,		x6,		x7
PC0xb4c:	sw   	x4,				-72(x31)
PC0xb50:	sub  	x2,		x0,		x8
PC0xb54:	mulhsu	x7,		x1,		x1
PC0xb58:	jal  	x3,				PC0xab4
PC0xb5c:	sw   	x5,				-200(x31)
PC0xb60:	sb   	x8,				-192(x31)
PC0xb64:	mul  	x8,		x4,		x7
PC0xb68:	add  	x6,		x0,		x8
PC0xb6c:	mulhu	x3,		x8,		x7
PC0xb70:	mulhu	x3,		x4,		x4
PC0xb74:	xor  	x3,		x8,		x0
PC0xb78:	blt  	x1,		x3,		PC0x8dc
PC0xb7c:	sh   	x0,				-160(x31)
PC0xb80:	sub  	x4,		x0,		x8
PC0xb84:	slti 	x8,		x1,		206
PC0xb88:	sh   	x7,				172(x31)
PC0xb8c:	sb   	x5,				204(x31)
PC0xb90:	sh   	x7,				-320(x31)
PC0xb94:	mul  	x6,		x5,		x6
PC0xb98:	mul  	x2,		x0,		x4
PC0xb9c:	sub  	x2,		x1,		x3
PC0xba0:	mulhsu	x3,		x7,		x8
PC0xba4:	jal  	x2,				PC0x38c
PC0xba8:	sub  	x4,		x8,		x3
PC0xbac:	mulh 	x1,		x7,		x3
PC0xbb0:	sub  	x6,		x7,		x8
PC0xbb4:	sub  	x6,		x3,		x8
PC0xbb8:	sb   	x4,				140(x31)
PC0xbbc:	sh   	x5,				176(x31)
PC0xbc0:	add  	x5,		x5,		x2
PC0xbc4:	sra  	x7,		x8,		x8
PC0xbc8:	nop  
PC0xbcc:	add  	x7,		x8,		x0
PC0xbd0:	add  	x8,		x4,		x2
PC0xbd4:	sh   	x4,				-396(x31)
PC0xbd8:	xor  	x5,		x5,		x4
PC0xbdc:	sw   	x4,				-116(x31)
PC0xbe0:	ori  	x3,		x4,		-572
PC0xbe4:	add  	x3,		x8,		x4
PC0xbe8:	sb   	x8,				-292(x31)
PC0xbec:	mulhsu	x8,		x6,		x1
PC0xbf0:	sub  	x3,		x0,		x5
PC0xbf4:	mulhu	x8,		x5,		x2
PC0xbf8:	sub  	x1,		x4,		x1
PC0xbfc:	sh   	x4,				52(x31)
PC0xc00:	sh   	x7,				-228(x31)
PC0xc04:	bltu 	x3,		x4,		PC0xd8
PC0xc08:	slt  	x2,		x5,		x6
PC0xc0c:	add  	x6,		x5,		x4
PC0xc10:	sltu 	x3,		x0,		x5
PC0xc14:	addi 	x6,		x3,		90
PC0xc18:	blt  	x8,		x5,		PC0x224
PC0xc1c:	sub  	x5,		x8,		x7
PC0xc20:	sw   	x1,				-376(x31)
PC0xc24:	beq  	x2,		x0,		PC0x174
PC0xc28:	blt  	x5,		x1,		PC0x874
PC0xc2c:	sb   	x8,				32(x31)
PC0xc30:	sub  	x7,		x8,		x7
PC0xc34:	add  	x4,		x4,		x4
PC0xc38:	srl  	x6,		x4,		x8
PC0xc3c:	add  	x2,		x2,		x6
PC0xc40:	mulhu	x7,		x2,		x2
PC0xc44:	sub  	x6,		x1,		x7
PC0xc48:	sb   	x1,				-36(x31)
PC0xc4c:	mul  	x7,		x1,		x2
PC0xc50:	mulhsu	x7,		x6,		x5
PC0xc54:	blt  	x6,		x3,		PC0xa18
PC0xc58:	slti 	x1,		x4,		1577
PC0xc5c:	bge  	x6,		x4,		PC0xbe4
PC0xc60:	sub  	x5,		x2,		x7
PC0xc64:	sb   	x6,				336(x31)
PC0xc68:	add  	x2,		x0,		x8
PC0xc6c:	sh   	x5,				196(x31)
PC0xc70:	sra  	x8,		x5,		x3
PC0xc74:	sub  	x5,		x4,		x8
PC0xc78:	slti 	x1,		x2,		1530
PC0xc7c:	jal  	x4,				PC0x928
PC0xc80:	sh   	x0,				308(x31)
PC0xc84:	sh   	x4,				16(x31)
PC0xc88:	slt  	x1,		x8,		x2
PC0xc8c:	beq  	x3,		x8,		PC0xec
PC0xc90:	blt  	x7,		x8,		PC0x4e4
PC0xc94:	sh   	x6,				-176(x31)
PC0xc98:	and  	x5,		x1,		x8
PC0xc9c:	sub  	x6,		x3,		x6
PC0xca0:	srai 	x4,		x6,		27
PC0xca4:	sltiu	x5,		x0,		1832
PC0xca8:	mulh 	x2,		x3,		x2
PC0xcac:	sub  	x8,		x7,		x7
PC0xcb0:	sub  	x4,		x3,		x6
PC0xcb4:	sw   	x1,				364(x31)
PC0xcb8:	sltiu	x6,		x8,		-1124
PC0xcbc:	sltiu	x1,		x0,		1610
PC0xcc0:	sh   	x8,				348(x31)
PC0xcc4:	sb   	x5,				100(x31)
PC0xcc8:	sw   	x2,				312(x31)
PC0xccc:	sb   	x0,				-252(x31)
PC0xcd0:	sb   	x4,				-48(x31)
PC0xcd4:	addi 	x4,		x4,		1536
PC0xcd8:	sh   	x3,				-188(x31)
PC0xcdc:	beq  	x2,		x0,		PC0x258
PC0xce0:	and  	x8,		x4,		x5
PC0xce4:	sw   	x3,				-116(x31)
PC0xce8:	sw   	x0,				92(x31)
PC0xcec:	srli 	x3,		x1,		27
PC0xcf0:	sw   	x4,				212(x31)
PC0xcf4:	slti 	x5,		x1,		785
PC0xcf8:	mul  	x5,		x1,		x4
PC0xcfc:	sh   	x6,				-8(x31)
PC0xd00:	sb   	x4,				56(x31)
PC0xd04:	sltiu	x2,		x2,		-1389
wfi