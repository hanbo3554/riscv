addi 	x0,		x0,		-1073
addi 	x1,		x0,		722
addi 	x2,		x0,		25
addi 	x3,		x0,		-206
addi 	x4,		x0,		-1616
addi 	x5,		x0,		459
addi 	x6,		x0,		168
addi 	x7,		x0,		-177
addi 	x8,		x0,		-24
addi 	x9,		x0,		1136
addi 	x10,	x0,		20
addi 	x11,	x0,		-25
addi 	x12,	x0,		1204
addi 	x13,	x0,		-1107
addi 	x14,	x0,		916
addi 	x15,	x0,		1467
addi 	x16,	x0,		-1338
addi 	x17,	x0,		235
addi 	x18,	x0,		-1136
addi 	x19,	x0,		1386
addi 	x20,	x0,		-1669
addi 	x21,	x0,		1020
addi 	x22,	x0,		-313
addi 	x23,	x0,		1461
addi 	x24,	x0,		1684
addi 	x25,	x0,		236
addi 	x26,	x0,		-1064
addi 	x27,	x0,		-1524
addi 	x28,	x0,		-453
addi 	x29,	x0,		-1107
addi 	x30,	x0,		-1759
addi 	x31,	x0,		866
addi 	x31,	x0,		1665
slli 	x31,	x31,	2
PC0x88:	sw   	x6,				320(x31)
PC0x8c:	sh   	x0,				300(x31)
PC0x90:	add  	x7,		x6,		x5
PC0x94:	xor  	x7,		x4,		x2
PC0x98:	sub  	x4,		x3,		x4
PC0x9c:	blt  	x0,		x7,		PC0x868
PC0xa0:	srli 	x4,		x3,		6
PC0xa4:	sh   	x2,				-196(x31)
PC0xa8:	add  	x8,		x6,		x7
PC0xac:	sh   	x3,				-340(x31)
PC0xb0:	sub  	x3,		x5,		x1
PC0xb4:	sb   	x3,				-216(x31)
PC0xb8:	sh   	x6,				40(x31)
PC0xbc:	sb   	x7,				332(x31)
PC0xc0:	sh   	x1,				-340(x31)
PC0xc4:	sb   	x7,				124(x31)
PC0xc8:	beq  	x7,		x4,		PC0x9c
PC0xcc:	sb   	x1,				-120(x31)
PC0xd0:	mulh 	x5,		x5,		x6
PC0xd4:	sb   	x7,				172(x31)
PC0xd8:	mul  	x2,		x2,		x3
PC0xdc:	sub  	x3,		x2,		x4
PC0xe0:	mulhu	x1,		x4,		x8
PC0xe4:	mul  	x6,		x3,		x0
PC0xe8:	beq  	x3,		x0,		PC0xa70
PC0xec:	mul  	x7,		x3,		x2
PC0xf0:	mulh 	x7,		x3,		x4
PC0xf4:	sub  	x3,		x8,		x2
PC0xf8:	xori 	x6,		x3,		1175
PC0xfc:	sw   	x5,				-312(x31)
PC0x100:	sb   	x3,				268(x31)
PC0x104:	srli 	x8,		x3,		27
PC0x108:	and  	x7,		x5,		x4
PC0x10c:	sub  	x8,		x7,		x8
PC0x110:	sb   	x2,				-296(x31)
PC0x114:	sb   	x2,				92(x31)
PC0x118:	andi 	x7,		x2,		1131
PC0x11c:	sw   	x0,				232(x31)
PC0x120:	sw   	x0,				112(x31)
PC0x124:	add  	x8,		x7,		x3
PC0x128:	bgeu 	x3,		x0,		PC0x8cc
PC0x12c:	sh   	x8,				-64(x31)
PC0x130:	add  	x7,		x0,		x0
PC0x134:	bne  	x8,		x6,		PC0x59c
PC0x138:	sh   	x8,				-104(x31)
PC0x13c:	sll  	x3,		x8,		x2
PC0x140:	slti 	x3,		x4,		-1157
PC0x144:	jal  	x7,				PC0x838
PC0x148:	srai 	x1,		x1,		15
PC0x14c:	sh   	x4,				292(x31)
PC0x150:	sb   	x7,				332(x31)
PC0x154:	sll  	x7,		x8,		x6
PC0x158:	mul  	x3,		x2,		x4
PC0x15c:	add  	x8,		x3,		x3
PC0x160:	sub  	x1,		x1,		x0
PC0x164:	sb   	x4,				400(x31)
PC0x168:	sb   	x0,				-52(x31)
PC0x16c:	bge  	x6,		x8,		PC0x6d0
PC0x170:	mul  	x4,		x6,		x2
PC0x174:	sh   	x8,				-44(x31)
PC0x178:	beq  	x2,		x6,		PC0x3c8
PC0x17c:	add  	x8,		x5,		x0
PC0x180:	add  	x1,		x4,		x1
PC0x184:	sw   	x1,				-56(x31)
PC0x188:	sh   	x2,				368(x31)
PC0x18c:	sh   	x0,				92(x31)
PC0x190:	sll  	x8,		x3,		x5
PC0x194:	sb   	x0,				40(x31)
PC0x198:	sw   	x4,				-124(x31)
PC0x19c:	sw   	x4,				-184(x31)
PC0x1a0:	sh   	x2,				-144(x31)
PC0x1a4:	sw   	x3,				168(x31)
PC0x1a8:	sb   	x4,				132(x31)
PC0x1ac:	sub  	x1,		x2,		x0
PC0x1b0:	xori 	x2,		x4,		-828
PC0x1b4:	ori  	x4,		x5,		-1398
PC0x1b8:	xor  	x3,		x8,		x8
PC0x1bc:	sb   	x7,				164(x31)
PC0x1c0:	sh   	x4,				-264(x31)
PC0x1c4:	sh   	x5,				-52(x31)
PC0x1c8:	sb   	x2,				-316(x31)
PC0x1cc:	sb   	x8,				116(x31)
PC0x1d0:	sw   	x6,				-360(x31)
PC0x1d4:	add  	x5,		x5,		x2
PC0x1d8:	add  	x6,		x1,		x7
PC0x1dc:	sb   	x3,				-320(x31)
PC0x1e0:	sb   	x7,				-148(x31)
PC0x1e4:	add  	x8,		x8,		x6
PC0x1e8:	add  	x1,		x6,		x5
PC0x1ec:	nop  
PC0x1f0:	sw   	x4,				-164(x31)
PC0x1f4:	jal  	x8,				PC0x1f8
PC0x1f8:	add  	x6,		x8,		x0
PC0x1fc:	sw   	x7,				-376(x31)
PC0x200:	slli 	x6,		x0,		26
PC0x204:	mul  	x2,		x6,		x4
PC0x208:	jal  	x2,				PC0x9e8
PC0x20c:	sw   	x2,				-316(x31)
PC0x210:	ori  	x6,		x2,		1568
PC0x214:	xor  	x3,		x0,		x7
PC0x218:	add  	x1,		x6,		x4
PC0x21c:	sh   	x1,				104(x31)
PC0x220:	bge  	x5,		x3,		PC0x5d0
PC0x224:	sb   	x6,				-376(x31)
PC0x228:	sh   	x3,				112(x31)
PC0x22c:	nop  
PC0x230:	addi 	x3,		x0,		1108
PC0x234:	sb   	x4,				400(x31)
PC0x238:	nop  
PC0x23c:	sh   	x6,				260(x31)
PC0x240:	sb   	x5,				28(x31)
PC0x244:	sh   	x3,				-384(x31)
PC0x248:	blt  	x8,		x0,		PC0x3ac
PC0x24c:	sh   	x8,				24(x31)
PC0x250:	add  	x1,		x5,		x8
PC0x254:	ori  	x7,		x7,		-327
PC0x258:	bltu 	x5,		x4,		PC0x1fc
PC0x25c:	sw   	x4,				-104(x31)
PC0x260:	sub  	x4,		x2,		x0
PC0x264:	mulhsu	x6,		x5,		x3
PC0x268:	ori  	x7,		x7,		212
PC0x26c:	or   	x4,		x7,		x4
PC0x270:	sltiu	x6,		x6,		328
PC0x274:	mulhsu	x3,		x0,		x7
PC0x278:	sh   	x4,				40(x31)
PC0x27c:	bge  	x1,		x2,		PC0x490
PC0x280:	sltu 	x7,		x5,		x2
PC0x284:	mulhu	x4,		x1,		x0
PC0x288:	mulhsu	x1,		x4,		x2
PC0x28c:	sub  	x2,		x6,		x8
PC0x290:	mul  	x6,		x5,		x6
PC0x294:	ori  	x1,		x7,		2046
PC0x298:	mul  	x5,		x5,		x4
PC0x29c:	add  	x7,		x2,		x8
PC0x2a0:	sw   	x0,				0(x31)
PC0x2a4:	add  	x1,		x4,		x0
PC0x2a8:	add  	x2,		x3,		x3
PC0x2ac:	bge  	x8,		x3,		PC0x81c
PC0x2b0:	sb   	x0,				-136(x31)
PC0x2b4:	sb   	x0,				-360(x31)
PC0x2b8:	sb   	x8,				-288(x31)
PC0x2bc:	sh   	x1,				-168(x31)
PC0x2c0:	mulhsu	x7,		x8,		x0
PC0x2c4:	bgeu 	x2,		x1,		PC0x55c
PC0x2c8:	sb   	x2,				-344(x31)
PC0x2cc:	nop  
PC0x2d0:	mulh 	x6,		x0,		x6
PC0x2d4:	xor  	x2,		x7,		x5
PC0x2d8:	slti 	x5,		x7,		-1376
PC0x2dc:	sw   	x5,				384(x31)
PC0x2e0:	andi 	x4,		x6,		-1117
PC0x2e4:	addi 	x7,		x1,		1247
PC0x2e8:	sltiu	x8,		x8,		-596
PC0x2ec:	add  	x5,		x1,		x3
PC0x2f0:	sb   	x5,				120(x31)
PC0x2f4:	sub  	x7,		x5,		x1
PC0x2f8:	sw   	x1,				-376(x31)
PC0x2fc:	mulhsu	x4,		x4,		x5
PC0x300:	sub  	x6,		x2,		x4
PC0x304:	add  	x4,		x6,		x4
PC0x308:	sw   	x7,				228(x31)
PC0x30c:	add  	x3,		x4,		x0
PC0x310:	sh   	x4,				372(x31)
PC0x314:	sub  	x6,		x1,		x7
PC0x318:	sb   	x8,				-32(x31)
PC0x31c:	beq  	x3,		x0,		PC0x9a0
PC0x320:	addi 	x1,		x0,		-884
PC0x324:	sh   	x2,				140(x31)
PC0x328:	mulh 	x6,		x4,		x5
PC0x32c:	sb   	x4,				-120(x31)
PC0x330:	sh   	x4,				196(x31)
PC0x334:	sb   	x2,				-28(x31)
PC0x338:	sub  	x7,		x2,		x2
PC0x33c:	add  	x7,		x5,		x1
PC0x340:	sh   	x7,				272(x31)
PC0x344:	and  	x4,		x7,		x2
PC0x348:	jal  	x7,				PC0x2e8
PC0x34c:	add  	x2,		x7,		x8
PC0x350:	xor  	x6,		x1,		x0
PC0x354:	sb   	x6,				104(x31)
PC0x358:	and  	x5,		x2,		x3
PC0x35c:	add  	x2,		x5,		x1
PC0x360:	sw   	x7,				136(x31)
PC0x364:	sub  	x2,		x5,		x0
PC0x368:	sub  	x8,		x4,		x8
PC0x36c:	slti 	x3,		x1,		1888
PC0x370:	sub  	x7,		x7,		x7
PC0x374:	sb   	x5,				276(x31)
PC0x378:	sh   	x1,				176(x31)
PC0x37c:	sh   	x4,				-176(x31)
PC0x380:	ori  	x7,		x8,		-2
PC0x384:	sh   	x2,				-124(x31)
PC0x388:	sub  	x6,		x5,		x1
PC0x38c:	bge  	x7,		x1,		PC0xcd4
PC0x390:	sb   	x2,				160(x31)
PC0x394:	sw   	x7,				-220(x31)
PC0x398:	mulhu	x6,		x6,		x8
PC0x39c:	srl  	x2,		x5,		x3
PC0x3a0:	sb   	x6,				164(x31)
PC0x3a4:	add  	x3,		x3,		x2
PC0x3a8:	sw   	x6,				-148(x31)
PC0x3ac:	jal  	x6,				PC0x3ac
PC0x3b0:	add  	x3,		x0,		x7
PC0x3b4:	sw   	x2,				-260(x31)
PC0x3b8:	mul  	x3,		x6,		x3
PC0x3bc:	sh   	x1,				-280(x31)
PC0x3c0:	sub  	x2,		x3,		x8
PC0x3c4:	mul  	x6,		x7,		x0
PC0x3c8:	sb   	x8,				-224(x31)
PC0x3cc:	blt  	x6,		x8,		PC0xba8
PC0x3d0:	bne  	x1,		x7,		PC0x714
PC0x3d4:	sh   	x2,				276(x31)
PC0x3d8:	sh   	x6,				-212(x31)
PC0x3dc:	sub  	x1,		x3,		x1
PC0x3e0:	sw   	x3,				-28(x31)
PC0x3e4:	jal  	x6,				PC0xb50
PC0x3e8:	sw   	x7,				-220(x31)
PC0x3ec:	bgeu 	x0,		x8,		PC0xb40
PC0x3f0:	mulh 	x3,		x8,		x2
PC0x3f4:	mulhsu	x3,		x4,		x2
PC0x3f8:	jal  	x6,				PC0x9f4
PC0x3fc:	sb   	x6,				116(x31)
PC0x400:	srai 	x4,		x5,		1
PC0x404:	bgeu 	x8,		x0,		PC0x2b4
PC0x408:	sw   	x2,				340(x31)
PC0x40c:	sw   	x4,				156(x31)
PC0x410:	sub  	x8,		x1,		x3
PC0x414:	sub  	x2,		x4,		x3
PC0x418:	sw   	x2,				304(x31)
PC0x41c:	sb   	x5,				280(x31)
PC0x420:	add  	x8,		x5,		x7
PC0x424:	sub  	x2,		x7,		x3
PC0x428:	sh   	x3,				-356(x31)
PC0x42c:	sb   	x4,				236(x31)
PC0x430:	slli 	x4,		x2,		10
PC0x434:	sb   	x1,				-160(x31)
PC0x438:	add  	x1,		x5,		x6
PC0x43c:	sw   	x0,				188(x31)
PC0x440:	sh   	x2,				-244(x31)
PC0x444:	bne  	x4,		x6,		PC0x1e8
PC0x448:	slti 	x4,		x6,		74
PC0x44c:	sb   	x4,				-280(x31)
PC0x450:	sh   	x5,				244(x31)
PC0x454:	add  	x6,		x2,		x6
PC0x458:	sub  	x1,		x1,		x3
PC0x45c:	add  	x7,		x3,		x5
PC0x460:	add  	x8,		x8,		x4
PC0x464:	sub  	x7,		x4,		x8
PC0x468:	sltu 	x1,		x0,		x1
PC0x46c:	xori 	x2,		x7,		-1551
PC0x470:	sw   	x5,				328(x31)
PC0x474:	sh   	x8,				-164(x31)
PC0x478:	sub  	x6,		x2,		x3
PC0x47c:	sra  	x1,		x8,		x1
PC0x480:	sw   	x1,				184(x31)
PC0x484:	add  	x6,		x0,		x2
PC0x488:	add  	x7,		x8,		x2
PC0x48c:	add  	x8,		x2,		x0
PC0x490:	sra  	x1,		x4,		x1
PC0x494:	jal  	x7,				PC0x22c
PC0x498:	beq  	x2,		x6,		PC0x294
PC0x49c:	sw   	x8,				300(x31)
PC0x4a0:	sh   	x6,				-4(x31)
PC0x4a4:	sh   	x6,				-28(x31)
PC0x4a8:	bge  	x4,		x0,		PC0xcbc
PC0x4ac:	xor  	x4,		x5,		x1
PC0x4b0:	bne  	x4,		x0,		PC0x82c
PC0x4b4:	sb   	x4,				-36(x31)
PC0x4b8:	srl  	x3,		x6,		x0
PC0x4bc:	add  	x7,		x3,		x0
PC0x4c0:	sw   	x1,				-176(x31)
PC0x4c4:	mul  	x1,		x8,		x5
PC0x4c8:	sub  	x4,		x2,		x5
PC0x4cc:	sw   	x2,				64(x31)
PC0x4d0:	sw   	x4,				-156(x31)
PC0x4d4:	bge  	x0,		x6,		PC0x280
PC0x4d8:	sw   	x4,				100(x31)
PC0x4dc:	beq  	x1,		x7,		PC0x140
PC0x4e0:	add  	x1,		x5,		x5
PC0x4e4:	nop  
PC0x4e8:	slti 	x2,		x8,		-50
PC0x4ec:	mulhu	x3,		x0,		x5
PC0x4f0:	mul  	x2,		x4,		x2
PC0x4f4:	mul  	x2,		x1,		x1
PC0x4f8:	slt  	x8,		x1,		x7
PC0x4fc:	sw   	x4,				-44(x31)
PC0x500:	jal  	x2,				PC0x4cc
PC0x504:	sh   	x2,				380(x31)
PC0x508:	sb   	x3,				32(x31)
PC0x50c:	nop  
PC0x510:	sw   	x1,				68(x31)
PC0x514:	sw   	x4,				4(x31)
PC0x518:	or   	x6,		x4,		x1
PC0x51c:	sra  	x8,		x3,		x6
PC0x520:	sb   	x4,				76(x31)
PC0x524:	sub  	x3,		x6,		x2
PC0x528:	sb   	x8,				-236(x31)
PC0x52c:	sb   	x1,				400(x31)
PC0x530:	sb   	x7,				192(x31)
PC0x534:	bgeu 	x8,		x0,		PC0xbc4
PC0x538:	slt  	x8,		x4,		x3
PC0x53c:	or   	x6,		x7,		x6
PC0x540:	sltiu	x1,		x8,		1623
PC0x544:	sub  	x3,		x5,		x2
PC0x548:	sh   	x2,				232(x31)
PC0x54c:	add  	x6,		x6,		x1
PC0x550:	bne  	x4,		x7,		PC0xcc8
PC0x554:	mulh 	x2,		x6,		x4
PC0x558:	add  	x1,		x3,		x6
PC0x55c:	mulhu	x7,		x8,		x4
PC0x560:	sb   	x8,				-48(x31)
PC0x564:	mulhu	x3,		x5,		x4
PC0x568:	bne  	x0,		x1,		PC0x454
PC0x56c:	add  	x8,		x6,		x3
PC0x570:	add  	x8,		x1,		x8
PC0x574:	sh   	x6,				-128(x31)
PC0x578:	add  	x8,		x2,		x8
PC0x57c:	sh   	x1,				-200(x31)
PC0x580:	sw   	x4,				44(x31)
PC0x584:	addi 	x2,		x8,		881
PC0x588:	sh   	x8,				188(x31)
PC0x58c:	mulh 	x2,		x1,		x3
PC0x590:	sra  	x7,		x1,		x0
PC0x594:	xor  	x3,		x3,		x3
PC0x598:	sltiu	x6,		x3,		-281
PC0x59c:	slti 	x4,		x1,		-1747
PC0x5a0:	sw   	x4,				-136(x31)
PC0x5a4:	sb   	x5,				-112(x31)
PC0x5a8:	andi 	x8,		x5,		1254
PC0x5ac:	addi 	x8,		x7,		1743
PC0x5b0:	sw   	x0,				172(x31)
PC0x5b4:	add  	x2,		x0,		x8
PC0x5b8:	sb   	x5,				-288(x31)
PC0x5bc:	jal  	x6,				PC0x188
PC0x5c0:	sw   	x0,				-140(x31)
PC0x5c4:	andi 	x8,		x2,		115
PC0x5c8:	sb   	x8,				-172(x31)
PC0x5cc:	sub  	x3,		x6,		x2
PC0x5d0:	or   	x3,		x2,		x4
PC0x5d4:	sb   	x5,				-156(x31)
PC0x5d8:	sll  	x6,		x5,		x3
PC0x5dc:	bltu 	x5,		x6,		PC0x394
PC0x5e0:	sw   	x6,				184(x31)
PC0x5e4:	beq  	x4,		x7,		PC0x230
PC0x5e8:	sb   	x3,				164(x31)
PC0x5ec:	srl  	x4,		x0,		x7
PC0x5f0:	sw   	x2,				-100(x31)
PC0x5f4:	sltu 	x4,		x4,		x5
PC0x5f8:	sb   	x3,				-292(x31)
PC0x5fc:	slt  	x7,		x7,		x6
PC0x600:	andi 	x5,		x7,		-545
PC0x604:	andi 	x7,		x8,		-1878
PC0x608:	andi 	x6,		x0,		1309
PC0x60c:	sh   	x3,				260(x31)
PC0x610:	sh   	x4,				-376(x31)
PC0x614:	slli 	x8,		x8,		9
PC0x618:	sub  	x5,		x0,		x3
PC0x61c:	sb   	x0,				256(x31)
PC0x620:	add  	x8,		x7,		x7
PC0x624:	sw   	x3,				-112(x31)
PC0x628:	add  	x8,		x6,		x2
PC0x62c:	sw   	x4,				332(x31)
PC0x630:	sw   	x2,				188(x31)
PC0x634:	sw   	x6,				-248(x31)
PC0x638:	sw   	x5,				-44(x31)
PC0x63c:	bgeu 	x2,		x8,		PC0x524
PC0x640:	mulh 	x8,		x1,		x2
PC0x644:	and  	x4,		x0,		x5
PC0x648:	sltiu	x3,		x2,		850
PC0x64c:	sb   	x2,				232(x31)
PC0x650:	sra  	x1,		x6,		x8
PC0x654:	sb   	x0,				56(x31)
PC0x658:	xor  	x2,		x5,		x1
PC0x65c:	sw   	x1,				-296(x31)
PC0x660:	sw   	x4,				128(x31)
PC0x664:	srai 	x7,		x2,		6
PC0x668:	sw   	x2,				368(x31)
PC0x66c:	sub  	x4,		x3,		x4
PC0x670:	sb   	x4,				-96(x31)
PC0x674:	bgeu 	x1,		x6,		PC0xc4
PC0x678:	mul  	x3,		x2,		x1
PC0x67c:	sw   	x6,				-264(x31)
PC0x680:	mulhsu	x2,		x0,		x6
PC0x684:	sh   	x4,				316(x31)
PC0x688:	add  	x1,		x0,		x5
PC0x68c:	add  	x4,		x6,		x1
PC0x690:	sw   	x5,				-292(x31)
PC0x694:	andi 	x6,		x8,		392
PC0x698:	beq  	x5,		x1,		PC0x200
PC0x69c:	mulh 	x2,		x7,		x2
PC0x6a0:	bge  	x0,		x8,		PC0x58c
PC0x6a4:	sb   	x5,				40(x31)
PC0x6a8:	sw   	x7,				388(x31)
PC0x6ac:	add  	x5,		x2,		x2
PC0x6b0:	sh   	x0,				-192(x31)
PC0x6b4:	sh   	x5,				24(x31)
PC0x6b8:	mulh 	x6,		x1,		x7
PC0x6bc:	add  	x5,		x0,		x7
PC0x6c0:	mulhsu	x6,		x3,		x3
PC0x6c4:	sh   	x8,				340(x31)
PC0x6c8:	blt  	x8,		x4,		PC0x6e8
PC0x6cc:	or   	x4,		x3,		x1
PC0x6d0:	sw   	x5,				336(x31)
PC0x6d4:	sh   	x7,				-400(x31)
PC0x6d8:	sh   	x7,				-60(x31)
PC0x6dc:	mulh 	x1,		x2,		x0
PC0x6e0:	sw   	x0,				-136(x31)
PC0x6e4:	sb   	x8,				380(x31)
PC0x6e8:	sltu 	x5,		x4,		x4
PC0x6ec:	beq  	x0,		x1,		PC0xb10
PC0x6f0:	sra  	x8,		x0,		x5
PC0x6f4:	sub  	x8,		x4,		x5
PC0x6f8:	sub  	x3,		x5,		x7
PC0x6fc:	add  	x1,		x0,		x8
PC0x700:	sh   	x8,				164(x31)
PC0x704:	add  	x5,		x7,		x7
PC0x708:	sw   	x1,				148(x31)
PC0x70c:	sb   	x5,				332(x31)
PC0x710:	mulh 	x1,		x0,		x6
PC0x714:	sb   	x3,				-16(x31)
PC0x718:	add  	x3,		x3,		x1
PC0x71c:	mulhsu	x7,		x4,		x8
PC0x720:	sb   	x6,				264(x31)
PC0x724:	mul  	x3,		x8,		x6
PC0x728:	addi 	x2,		x8,		911
PC0x72c:	bge  	x3,		x7,		PC0xbd4
PC0x730:	sb   	x2,				64(x31)
PC0x734:	add  	x3,		x5,		x6
PC0x738:	sub  	x8,		x3,		x0
PC0x73c:	add  	x8,		x2,		x5
PC0x740:	jal  	x4,				PC0xc34
PC0x744:	mulhsu	x2,		x6,		x2
PC0x748:	add  	x4,		x7,		x2
PC0x74c:	sw   	x8,				-384(x31)
PC0x750:	add  	x7,		x2,		x1
PC0x754:	sub  	x2,		x0,		x0
PC0x758:	sh   	x4,				-112(x31)
PC0x75c:	sh   	x5,				-104(x31)
PC0x760:	mulh 	x3,		x2,		x6
PC0x764:	mul  	x4,		x0,		x4
PC0x768:	sb   	x6,				-192(x31)
PC0x76c:	jal  	x8,				PC0x970
PC0x770:	sb   	x1,				-88(x31)
PC0x774:	sub  	x7,		x4,		x7
PC0x778:	sh   	x5,				-204(x31)
PC0x77c:	and  	x4,		x1,		x0
PC0x780:	sw   	x2,				364(x31)
PC0x784:	mulhsu	x6,		x0,		x3
PC0x788:	sh   	x8,				224(x31)
PC0x78c:	sh   	x2,				-108(x31)
PC0x790:	sub  	x8,		x2,		x0
PC0x794:	srl  	x6,		x7,		x7
PC0x798:	srai 	x5,		x4,		12
PC0x79c:	bne  	x1,		x8,		PC0xcc
PC0x7a0:	sw   	x0,				-172(x31)
PC0x7a4:	sw   	x0,				176(x31)
PC0x7a8:	add  	x5,		x5,		x6
PC0x7ac:	sub  	x1,		x4,		x5
PC0x7b0:	sw   	x4,				-132(x31)
PC0x7b4:	xori 	x3,		x3,		1576
PC0x7b8:	or   	x5,		x3,		x8
PC0x7bc:	sub  	x3,		x7,		x3
PC0x7c0:	mul  	x8,		x1,		x7
PC0x7c4:	add  	x6,		x3,		x7
PC0x7c8:	sh   	x2,				-176(x31)
PC0x7cc:	add  	x7,		x5,		x0
PC0x7d0:	bne  	x5,		x0,		PC0x558
PC0x7d4:	mul  	x2,		x0,		x6
PC0x7d8:	sll  	x8,		x4,		x1
PC0x7dc:	sh   	x5,				108(x31)
PC0x7e0:	sh   	x2,				-244(x31)
PC0x7e4:	add  	x4,		x6,		x1
PC0x7e8:	mulhsu	x1,		x8,		x1
PC0x7ec:	bge  	x4,		x3,		PC0xa80
PC0x7f0:	sub  	x3,		x7,		x6
PC0x7f4:	xor  	x7,		x0,		x5
PC0x7f8:	sb   	x8,				-280(x31)
PC0x7fc:	nop  
PC0x800:	sb   	x7,				256(x31)
PC0x804:	add  	x2,		x4,		x7
PC0x808:	sh   	x6,				-20(x31)
PC0x80c:	sw   	x0,				132(x31)
PC0x810:	sh   	x1,				-244(x31)
PC0x814:	andi 	x4,		x4,		1655
PC0x818:	sb   	x8,				-180(x31)
PC0x81c:	sb   	x3,				-244(x31)
PC0x820:	sb   	x3,				-72(x31)
PC0x824:	addi 	x1,		x3,		-1252
PC0x828:	beq  	x5,		x0,		PC0x888
PC0x82c:	sb   	x5,				96(x31)
PC0x830:	sub  	x3,		x1,		x5
PC0x834:	xor  	x2,		x2,		x4
PC0x838:	bgeu 	x2,		x3,		PC0x878
PC0x83c:	sub  	x3,		x3,		x6
PC0x840:	xori 	x3,		x6,		-825
PC0x844:	sb   	x4,				368(x31)
PC0x848:	sb   	x3,				-12(x31)
PC0x84c:	slli 	x3,		x1,		30
PC0x850:	bge  	x4,		x5,		PC0x8c
PC0x854:	sw   	x2,				140(x31)
PC0x858:	add  	x3,		x3,		x4
PC0x85c:	sw   	x7,				300(x31)
PC0x860:	sb   	x2,				-252(x31)
PC0x864:	sb   	x2,				-124(x31)
PC0x868:	beq  	x2,		x6,		PC0x3d0
PC0x86c:	sw   	x1,				-208(x31)
PC0x870:	sw   	x3,				-36(x31)
PC0x874:	add  	x7,		x7,		x5
PC0x878:	sh   	x3,				-280(x31)
PC0x87c:	sb   	x2,				-208(x31)
PC0x880:	add  	x7,		x0,		x5
PC0x884:	sw   	x1,				-232(x31)
PC0x888:	add  	x5,		x3,		x0
PC0x88c:	andi 	x8,		x3,		1293
PC0x890:	sh   	x0,				32(x31)
PC0x894:	and  	x2,		x1,		x0
PC0x898:	addi 	x2,		x4,		1884
PC0x89c:	sh   	x1,				-268(x31)
PC0x8a0:	sh   	x8,				-260(x31)
PC0x8a4:	srli 	x5,		x4,		23
PC0x8a8:	sh   	x3,				148(x31)
PC0x8ac:	sub  	x6,		x5,		x3
PC0x8b0:	sw   	x7,				-372(x31)
PC0x8b4:	sh   	x2,				-128(x31)
PC0x8b8:	srai 	x3,		x8,		7
PC0x8bc:	sw   	x0,				-128(x31)
PC0x8c0:	sub  	x8,		x3,		x6
PC0x8c4:	mulhu	x3,		x4,		x1
PC0x8c8:	sw   	x0,				-312(x31)
PC0x8cc:	bltu 	x4,		x6,		PC0xae4
PC0x8d0:	blt  	x8,		x6,		PC0x658
PC0x8d4:	bne  	x8,		x5,		PC0x4bc
PC0x8d8:	srl  	x5,		x0,		x3
PC0x8dc:	nop  
PC0x8e0:	sra  	x7,		x3,		x6
PC0x8e4:	mul  	x3,		x0,		x6
PC0x8e8:	sub  	x2,		x5,		x8
PC0x8ec:	sw   	x1,				-92(x31)
PC0x8f0:	bne  	x2,		x6,		PC0xcb0
PC0x8f4:	sw   	x8,				256(x31)
PC0x8f8:	sh   	x7,				56(x31)
PC0x8fc:	sub  	x2,		x7,		x5
PC0x900:	sh   	x0,				4(x31)
PC0x904:	mul  	x2,		x8,		x4
PC0x908:	sh   	x2,				-124(x31)
PC0x90c:	sb   	x8,				104(x31)
PC0x910:	add  	x4,		x3,		x0
PC0x914:	xor  	x4,		x6,		x4
PC0x918:	sh   	x3,				-96(x31)
PC0x91c:	sb   	x3,				-176(x31)
PC0x920:	blt  	x7,		x8,		PC0x25c
PC0x924:	sub  	x4,		x8,		x2
PC0x928:	sb   	x1,				-36(x31)
PC0x92c:	add  	x6,		x0,		x3
PC0x930:	bge  	x7,		x8,		PC0x974
PC0x934:	sub  	x2,		x7,		x5
PC0x938:	bne  	x4,		x6,		PC0x5b0
PC0x93c:	blt  	x7,		x3,		PC0xa90
PC0x940:	mulhu	x5,		x2,		x3
PC0x944:	sltu 	x2,		x5,		x0
PC0x948:	sb   	x0,				-288(x31)
PC0x94c:	mulh 	x4,		x0,		x0
PC0x950:	sw   	x2,				288(x31)
PC0x954:	sh   	x6,				340(x31)
PC0x958:	sh   	x2,				-4(x31)
PC0x95c:	sw   	x6,				-260(x31)
PC0x960:	sb   	x6,				320(x31)
PC0x964:	add  	x7,		x3,		x7
PC0x968:	sb   	x1,				352(x31)
PC0x96c:	sltiu	x1,		x4,		-424
PC0x970:	sub  	x5,		x0,		x6
PC0x974:	sra  	x3,		x6,		x8
PC0x978:	mul  	x3,		x8,		x3
PC0x97c:	slti 	x7,		x5,		-743
PC0x980:	sh   	x0,				144(x31)
PC0x984:	or   	x6,		x2,		x0
PC0x988:	sh   	x8,				-232(x31)
PC0x98c:	sltiu	x4,		x2,		1937
PC0x990:	sw   	x2,				12(x31)
PC0x994:	add  	x2,		x5,		x6
PC0x998:	bltu 	x5,		x1,		PC0x6d4
PC0x99c:	sw   	x3,				-192(x31)
PC0x9a0:	sb   	x0,				-296(x31)
PC0x9a4:	addi 	x6,		x8,		-160
PC0x9a8:	sub  	x5,		x3,		x8
PC0x9ac:	sll  	x2,		x5,		x7
PC0x9b0:	add  	x4,		x6,		x4
PC0x9b4:	sub  	x6,		x8,		x6
PC0x9b8:	add  	x4,		x7,		x7
PC0x9bc:	mul  	x6,		x0,		x0
PC0x9c0:	sb   	x4,				-372(x31)
PC0x9c4:	add  	x1,		x3,		x2
PC0x9c8:	mulhsu	x2,		x7,		x1
PC0x9cc:	sh   	x7,				164(x31)
PC0x9d0:	mul  	x4,		x1,		x5
PC0x9d4:	mulhu	x8,		x0,		x3
PC0x9d8:	jal  	x6,				PC0x4bc
PC0x9dc:	bge  	x3,		x4,		PC0x544
PC0x9e0:	add  	x6,		x6,		x5
PC0x9e4:	sub  	x3,		x8,		x5
PC0x9e8:	sh   	x1,				-4(x31)
PC0x9ec:	sw   	x1,				392(x31)
PC0x9f0:	sh   	x3,				104(x31)
PC0x9f4:	addi 	x5,		x8,		-1254
PC0x9f8:	sh   	x6,				176(x31)
PC0x9fc:	xori 	x3,		x3,		610
PC0xa00:	mul  	x3,		x7,		x6
PC0xa04:	add  	x7,		x1,		x2
PC0xa08:	sh   	x0,				136(x31)
PC0xa0c:	blt  	x4,		x6,		PC0x6e8
PC0xa10:	add  	x3,		x2,		x1
PC0xa14:	sh   	x6,				-328(x31)
PC0xa18:	add  	x3,		x0,		x7
PC0xa1c:	bge  	x2,		x6,		PC0xcdc
PC0xa20:	mulhsu	x2,		x1,		x8
PC0xa24:	mul  	x3,		x3,		x8
PC0xa28:	bge  	x1,		x3,		PC0xbc4
PC0xa2c:	sh   	x0,				84(x31)
PC0xa30:	sub  	x8,		x6,		x6
PC0xa34:	beq  	x7,		x6,		PC0x698
PC0xa38:	sub  	x8,		x5,		x1
PC0xa3c:	ori  	x3,		x3,		-1043
PC0xa40:	bne  	x0,		x8,		PC0x2d0
PC0xa44:	bgeu 	x1,		x5,		PC0x770
PC0xa48:	sub  	x8,		x6,		x6
PC0xa4c:	mulhu	x8,		x7,		x2
PC0xa50:	addi 	x4,		x3,		-250
PC0xa54:	srli 	x8,		x0,		20
PC0xa58:	add  	x2,		x1,		x0
PC0xa5c:	srai 	x1,		x5,		6
PC0xa60:	sh   	x4,				276(x31)
PC0xa64:	sb   	x4,				-288(x31)
PC0xa68:	mulhsu	x8,		x3,		x1
PC0xa6c:	mul  	x1,		x7,		x6
PC0xa70:	mul  	x7,		x0,		x8
PC0xa74:	sh   	x6,				104(x31)
PC0xa78:	mul  	x7,		x7,		x7
PC0xa7c:	sb   	x6,				-368(x31)
PC0xa80:	sb   	x5,				-40(x31)
PC0xa84:	add  	x7,		x2,		x2
PC0xa88:	srl  	x8,		x7,		x2
PC0xa8c:	sw   	x0,				4(x31)
PC0xa90:	slt  	x6,		x1,		x8
PC0xa94:	sw   	x8,				240(x31)
PC0xa98:	sh   	x4,				216(x31)
PC0xa9c:	mul  	x3,		x3,		x1
PC0xaa0:	sw   	x3,				-180(x31)
PC0xaa4:	sb   	x0,				352(x31)
PC0xaa8:	sltiu	x2,		x8,		-374
PC0xaac:	mulhu	x5,		x1,		x3
PC0xab0:	sw   	x5,				136(x31)
PC0xab4:	sb   	x3,				-308(x31)
PC0xab8:	sb   	x7,				20(x31)
PC0xabc:	add  	x6,		x8,		x0
PC0xac0:	sb   	x7,				60(x31)
PC0xac4:	sub  	x6,		x3,		x7
PC0xac8:	slli 	x8,		x8,		8
PC0xacc:	sw   	x5,				228(x31)
PC0xad0:	sw   	x4,				-316(x31)
PC0xad4:	add  	x4,		x8,		x0
PC0xad8:	jal  	x1,				PC0x6d4
PC0xadc:	or   	x8,		x6,		x4
PC0xae0:	add  	x1,		x1,		x7
PC0xae4:	mulhu	x8,		x3,		x7
PC0xae8:	sb   	x3,				-200(x31)
PC0xaec:	sh   	x7,				308(x31)
PC0xaf0:	sb   	x3,				332(x31)
PC0xaf4:	sb   	x3,				-296(x31)
PC0xaf8:	mulh 	x5,		x2,		x2
PC0xafc:	bne  	x1,		x3,		PC0x158
PC0xb00:	sh   	x1,				-304(x31)
PC0xb04:	add  	x5,		x1,		x4
PC0xb08:	sh   	x3,				0(x31)
PC0xb0c:	sw   	x0,				-176(x31)
PC0xb10:	add  	x3,		x5,		x6
PC0xb14:	sltiu	x5,		x2,		419
PC0xb18:	sh   	x5,				108(x31)
PC0xb1c:	slt  	x7,		x8,		x4
PC0xb20:	sub  	x1,		x6,		x1
PC0xb24:	and  	x8,		x7,		x6
PC0xb28:	sb   	x2,				-32(x31)
PC0xb2c:	sh   	x3,				400(x31)
PC0xb30:	sb   	x1,				36(x31)
PC0xb34:	sb   	x8,				328(x31)
PC0xb38:	srai 	x3,		x2,		17
PC0xb3c:	slt  	x5,		x0,		x1
PC0xb40:	sh   	x2,				-192(x31)
PC0xb44:	andi 	x4,		x3,		-873
PC0xb48:	sub  	x7,		x3,		x6
PC0xb4c:	sb   	x0,				-136(x31)
PC0xb50:	sub  	x4,		x4,		x3
PC0xb54:	mulh 	x5,		x3,		x1
PC0xb58:	sh   	x7,				-372(x31)
PC0xb5c:	sw   	x5,				-140(x31)
PC0xb60:	sw   	x1,				156(x31)
PC0xb64:	bge  	x5,		x2,		PC0x71c
PC0xb68:	sh   	x8,				260(x31)
PC0xb6c:	add  	x2,		x6,		x0
PC0xb70:	sltu 	x4,		x6,		x4
PC0xb74:	add  	x5,		x3,		x8
PC0xb78:	sh   	x4,				84(x31)
PC0xb7c:	sra  	x4,		x8,		x8
PC0xb80:	sub  	x2,		x0,		x4
PC0xb84:	sub  	x8,		x5,		x4
PC0xb88:	sw   	x7,				-4(x31)
PC0xb8c:	sh   	x7,				240(x31)
PC0xb90:	bne  	x6,		x7,		PC0x69c
PC0xb94:	sltu 	x8,		x6,		x7
PC0xb98:	add  	x4,		x5,		x4
PC0xb9c:	sh   	x2,				120(x31)
PC0xba0:	sh   	x3,				176(x31)
PC0xba4:	bltu 	x6,		x4,		PC0x6e4
PC0xba8:	slli 	x8,		x0,		22
PC0xbac:	mulhsu	x4,		x3,		x7
PC0xbb0:	xori 	x8,		x6,		-831
PC0xbb4:	sw   	x6,				124(x31)
PC0xbb8:	mulh 	x6,		x1,		x5
PC0xbbc:	sub  	x3,		x8,		x6
PC0xbc0:	addi 	x3,		x1,		-1312
PC0xbc4:	or   	x8,		x0,		x5
PC0xbc8:	sh   	x6,				232(x31)
PC0xbcc:	sh   	x1,				-336(x31)
PC0xbd0:	sh   	x5,				312(x31)
PC0xbd4:	blt  	x6,		x2,		PC0xcd4
PC0xbd8:	nop  
PC0xbdc:	mulh 	x3,		x1,		x7
PC0xbe0:	sll  	x6,		x3,		x0
PC0xbe4:	beq  	x1,		x7,		PC0xbe4
PC0xbe8:	sh   	x4,				-256(x31)
PC0xbec:	sub  	x4,		x0,		x1
PC0xbf0:	sb   	x5,				268(x31)
PC0xbf4:	sh   	x0,				-132(x31)
PC0xbf8:	sw   	x0,				-312(x31)
PC0xbfc:	sub  	x3,		x8,		x6
PC0xc00:	sw   	x0,				136(x31)
PC0xc04:	mulh 	x8,		x2,		x1
PC0xc08:	sh   	x6,				372(x31)
PC0xc0c:	sw   	x4,				264(x31)
PC0xc10:	add  	x6,		x1,		x2
PC0xc14:	blt  	x4,		x3,		PC0x764
PC0xc18:	sw   	x2,				-152(x31)
PC0xc1c:	addi 	x2,		x5,		1115
PC0xc20:	addi 	x3,		x2,		-1141
PC0xc24:	sltu 	x6,		x0,		x1
PC0xc28:	sh   	x0,				16(x31)
PC0xc2c:	sra  	x1,		x3,		x4
PC0xc30:	sh   	x8,				-228(x31)
PC0xc34:	sb   	x2,				-172(x31)
PC0xc38:	sh   	x7,				320(x31)
PC0xc3c:	sw   	x1,				-136(x31)
PC0xc40:	sw   	x8,				256(x31)
PC0xc44:	srai 	x3,		x6,		31
PC0xc48:	mulhsu	x2,		x4,		x7
PC0xc4c:	sub  	x6,		x0,		x4
PC0xc50:	ori  	x5,		x7,		-1349
PC0xc54:	srli 	x5,		x3,		23
PC0xc58:	sh   	x8,				392(x31)
PC0xc5c:	sub  	x5,		x6,		x1
PC0xc60:	bne  	x1,		x2,		PC0x63c
PC0xc64:	xor  	x6,		x3,		x0
PC0xc68:	sb   	x4,				-28(x31)
PC0xc6c:	sb   	x3,				200(x31)
PC0xc70:	blt  	x2,		x1,		PC0x7fc
PC0xc74:	sw   	x4,				-8(x31)
PC0xc78:	bltu 	x2,		x3,		PC0x43c
PC0xc7c:	add  	x2,		x7,		x6
PC0xc80:	sb   	x2,				-4(x31)
PC0xc84:	xor  	x3,		x3,		x6
PC0xc88:	mulh 	x7,		x3,		x4
PC0xc8c:	sh   	x1,				-380(x31)
PC0xc90:	sub  	x6,		x2,		x4
PC0xc94:	jal  	x6,				PC0x31c
PC0xc98:	add  	x7,		x1,		x6
PC0xc9c:	beq  	x6,		x3,		PC0x3c4
PC0xca0:	sh   	x5,				52(x31)
PC0xca4:	sb   	x4,				44(x31)
PC0xca8:	sh   	x2,				-12(x31)
PC0xcac:	add  	x3,		x0,		x4
PC0xcb0:	sb   	x8,				360(x31)
PC0xcb4:	slt  	x4,		x7,		x6
PC0xcb8:	addi 	x7,		x8,		-257
PC0xcbc:	sb   	x5,				-76(x31)
PC0xcc0:	add  	x4,		x4,		x2
PC0xcc4:	xor  	x8,		x6,		x4
PC0xcc8:	sub  	x2,		x1,		x5
PC0xccc:	sh   	x2,				232(x31)
PC0xcd0:	mulhsu	x4,		x4,		x2
PC0xcd4:	beq  	x4,		x8,		PC0xc08
PC0xcd8:	sb   	x0,				100(x31)
PC0xcdc:	mul  	x2,		x5,		x3
PC0xce0:	xori 	x5,		x5,		-551
PC0xce4:	sh   	x1,				-388(x31)
PC0xce8:	add  	x2,		x8,		x3
PC0xcec:	sw   	x6,				-220(x31)
PC0xcf0:	mulh 	x6,		x2,		x4
PC0xcf4:	bne  	x4,		x0,		PC0x474
PC0xcf8:	addi 	x4,		x4,		1094
PC0xcfc:	bne  	x5,		x1,		PC0x698
PC0xd00:	sh   	x0,				-20(x31)
PC0xd04:	bltu 	x2,		x8,		PC0xd4
wfi