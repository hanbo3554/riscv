addi 	x0,		x0,		-1785
addi 	x1,		x0,		1659
addi 	x2,		x0,		771
addi 	x3,		x0,		-1445
addi 	x4,		x0,		799
addi 	x5,		x0,		464
addi 	x6,		x0,		2032
addi 	x7,		x0,		1390
addi 	x8,		x0,		941
addi 	x9,		x0,		648
addi 	x10,	x0,		1690
addi 	x11,	x0,		1524
addi 	x12,	x0,		-1323
addi 	x13,	x0,		1665
addi 	x14,	x0,		1998
addi 	x15,	x0,		-1603
addi 	x16,	x0,		1332
addi 	x17,	x0,		1635
addi 	x18,	x0,		881
addi 	x19,	x0,		-664
addi 	x20,	x0,		1240
addi 	x21,	x0,		-1223
addi 	x22,	x0,		-1398
addi 	x23,	x0,		-468
addi 	x24,	x0,		-582
addi 	x25,	x0,		304
addi 	x26,	x0,		1033
addi 	x27,	x0,		-388
addi 	x28,	x0,		1759
addi 	x29,	x0,		-183
addi 	x30,	x0,		-1177
addi 	x31,	x0,		-1143
addi 	x31,	x0,		1884
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x0,		PC0x5f8
PC0x8c:	sb   	x26,			-156(x31)
PC0x90:	sw   	x10,			288(x31)
PC0x94:	sh   	x13,			340(x31)
PC0x98:	sh   	x25,			-104(x31)
PC0x9c:	sw   	x10,			100(x31)
PC0xa0:	sh   	x8,				292(x31)
PC0xa4:	bne  	x26,	x4,		PC0x81c
PC0xa8:	sw   	x15,			-224(x31)
PC0xac:	sub  	x11,	x18,	x27
PC0xb0:	add  	x13,	x4,		x0
PC0xb4:	sw   	x16,			-364(x31)
PC0xb8:	andi 	x28,	x11,	-1531
PC0xbc:	sh   	x4,				348(x31)
PC0xc0:	beq  	x31,	x23,	PC0xba8
PC0xc4:	sw   	x11,			-276(x31)
PC0xc8:	sb   	x28,			-84(x31)
PC0xcc:	sh   	x31,			300(x31)
PC0xd0:	sw   	x7,				184(x31)
PC0xd4:	mulh 	x16,	x4,		x30
PC0xd8:	sb   	x28,			188(x31)
PC0xdc:	addi 	x8,		x8,		1912
PC0xe0:	srai 	x10,	x6,		16
PC0xe4:	sw   	x2,				-156(x31)
PC0xe8:	beq  	x9,		x12,	PC0xad4
PC0xec:	sw   	x24,			-136(x31)
PC0xf0:	beq  	x3,		x22,	PC0x604
PC0xf4:	sh   	x13,			-88(x31)
PC0xf8:	sub  	x11,	x21,	x16
PC0xfc:	sh   	x25,			364(x31)
PC0x100:	bge  	x3,		x19,	PC0x7b8
PC0x104:	sw   	x29,			-320(x31)
PC0x108:	sw   	x8,				-304(x31)
PC0x10c:	sw   	x24,			-200(x31)
PC0x110:	sh   	x19,			-248(x31)
PC0x114:	add  	x13,	x4,		x21
PC0x118:	addi 	x31,	x31,	4
PC0x11c:	sub  	x18,	x21,	x5
PC0x120:	sh   	x13,			-388(x31)
PC0x124:	sltu 	x19,	x10,	x27
PC0x128:	srai 	x11,	x5,		0
PC0x12c:	sh   	x18,			376(x31)
PC0x130:	add  	x28,	x27,	x31
PC0x134:	sub  	x13,	x25,	x19
PC0x138:	sh   	x27,			-136(x31)
PC0x13c:	sw   	x1,				316(x31)
PC0x140:	sh   	x22,			-40(x31)
PC0x144:	sw   	x29,			144(x31)
PC0x148:	sw   	x20,			56(x31)
PC0x14c:	mul  	x8,		x28,	x1
PC0x150:	sw   	x29,			220(x31)
PC0x154:	sub  	x10,	x2,		x2
PC0x158:	add  	x30,	x17,	x7
PC0x15c:	mul  	x29,	x19,	x13
PC0x160:	mulh 	x7,		x16,	x30
PC0x164:	slt  	x2,		x19,	x19
PC0x168:	add  	x4,		x10,	x19
PC0x16c:	srli 	x15,	x29,	28
PC0x170:	add  	x17,	x9,		x17
PC0x174:	bgeu 	x11,	x20,	PC0x1d0
PC0x178:	sh   	x1,				-380(x31)
PC0x17c:	sh   	x12,			-84(x31)
PC0x180:	sb   	x8,				-76(x31)
PC0x184:	addi 	x31,	x31,	4
PC0x188:	sh   	x31,			252(x31)
PC0x18c:	sub  	x11,	x7,		x1
PC0x190:	sub  	x4,		x26,	x9
PC0x194:	sub  	x28,	x3,		x23
PC0x198:	bltu 	x5,		x8,		PC0xb30
PC0x19c:	slt  	x24,	x5,		x18
PC0x1a0:	sll  	x21,	x17,	x25
PC0x1a4:	sh   	x9,				-136(x31)
PC0x1a8:	srai 	x17,	x6,		17
PC0x1ac:	sh   	x5,				-312(x31)
PC0x1b0:	sll  	x1,		x3,		x31
PC0x1b4:	sltu 	x22,	x28,	x29
PC0x1b8:	sh   	x28,			-248(x31)
PC0x1bc:	add  	x3,		x6,		x18
PC0x1c0:	add  	x2,		x9,		x7
PC0x1c4:	sh   	x7,				44(x31)
PC0x1c8:	mulh 	x7,		x6,		x22
PC0x1cc:	sb   	x28,			-396(x31)
PC0x1d0:	sub  	x18,	x14,	x26
PC0x1d4:	beq  	x5,		x30,	PC0x900
PC0x1d8:	bge  	x4,		x22,	PC0xb04
PC0x1dc:	mulh 	x4,		x23,	x23
PC0x1e0:	sh   	x15,			-116(x31)
PC0x1e4:	mulh 	x29,	x25,	x4
PC0x1e8:	blt  	x3,		x1,		PC0xb00
PC0x1ec:	sub  	x1,		x20,	x1
PC0x1f0:	sw   	x13,			-304(x31)
PC0x1f4:	sw   	x19,			-172(x31)
PC0x1f8:	sltiu	x12,	x10,	-1111
PC0x1fc:	jal  	x23,			PC0xca8
PC0x200:	add  	x19,	x19,	x18
PC0x204:	sub  	x3,		x26,	x6
PC0x208:	sub  	x20,	x17,	x3
PC0x20c:	jal  	x3,				PC0xc80
PC0x210:	sh   	x9,				80(x31)
PC0x214:	sll  	x9,		x16,	x11
PC0x218:	nop  
PC0x21c:	sltu 	x1,		x22,	x26
PC0x220:	sltiu	x24,	x14,	1790
PC0x224:	mulh 	x26,	x20,	x3
PC0x228:	bne  	x22,	x7,		PC0x424
PC0x22c:	sh   	x23,			-400(x31)
PC0x230:	add  	x7,		x11,	x31
PC0x234:	srai 	x2,		x28,	29
PC0x238:	sb   	x17,			304(x31)
PC0x23c:	sb   	x5,				176(x31)
PC0x240:	sub  	x23,	x1,		x26
PC0x244:	add  	x30,	x5,		x0
PC0x248:	sll  	x23,	x13,	x16
PC0x24c:	nop  
PC0x250:	sb   	x13,			-196(x31)
PC0x254:	and  	x13,	x6,		x26
PC0x258:	slli 	x17,	x19,	17
PC0x25c:	sub  	x6,		x1,		x7
PC0x260:	sb   	x13,			-180(x31)
PC0x264:	sh   	x8,				288(x31)
PC0x268:	sh   	x6,				-36(x31)
PC0x26c:	ori  	x4,		x4,		-207
PC0x270:	slli 	x16,	x21,	7
PC0x274:	add  	x27,	x30,	x21
PC0x278:	sub  	x27,	x28,	x23
PC0x27c:	sub  	x7,		x23,	x9
PC0x280:	sh   	x26,			104(x31)
PC0x284:	add  	x10,	x23,	x29
PC0x288:	add  	x6,		x17,	x8
PC0x28c:	sltiu	x11,	x25,	-1348
PC0x290:	xori 	x21,	x6,		846
PC0x294:	beq  	x29,	x28,	PC0x970
PC0x298:	andi 	x20,	x10,	-605
PC0x29c:	srl  	x26,	x13,	x21
PC0x2a0:	addi 	x31,	x31,	4
PC0x2a4:	add  	x12,	x11,	x16
PC0x2a8:	add  	x24,	x4,		x16
PC0x2ac:	mulh 	x17,	x25,	x7
PC0x2b0:	bge  	x9,		x6,		PC0xbc8
PC0x2b4:	bne  	x10,	x25,	PC0x140
PC0x2b8:	srl  	x21,	x14,	x2
PC0x2bc:	mulhsu	x28,	x15,	x20
PC0x2c0:	sw   	x4,				-56(x31)
PC0x2c4:	ori  	x25,	x6,		481
PC0x2c8:	bne  	x7,		x26,	PC0x398
PC0x2cc:	mulhu	x17,	x20,	x12
PC0x2d0:	srli 	x5,		x17,	1
PC0x2d4:	sb   	x31,			-48(x31)
PC0x2d8:	mulhu	x17,	x27,	x2
PC0x2dc:	slti 	x22,	x11,	238
PC0x2e0:	sub  	x29,	x0,		x30
PC0x2e4:	mulh 	x1,		x23,	x17
PC0x2e8:	sb   	x20,			-108(x31)
PC0x2ec:	xori 	x19,	x30,	1163
PC0x2f0:	add  	x21,	x16,	x29
PC0x2f4:	sltiu	x19,	x16,	-675
PC0x2f8:	or   	x4,		x14,	x20
PC0x2fc:	beq  	x10,	x26,	PC0xa50
PC0x300:	bne  	x11,	x8,		PC0xb54
PC0x304:	sub  	x12,	x22,	x7
PC0x308:	add  	x1,		x13,	x25
PC0x30c:	xor  	x8,		x1,		x5
PC0x310:	sw   	x23,			-164(x31)
PC0x314:	sh   	x27,			-372(x31)
PC0x318:	or   	x7,		x31,	x18
PC0x31c:	sub  	x5,		x5,		x14
PC0x320:	sw   	x4,				328(x31)
PC0x324:	sb   	x1,				128(x31)
PC0x328:	sh   	x29,			384(x31)
PC0x32c:	addi 	x25,	x4,		-439
PC0x330:	blt  	x28,	x3,		PC0xc04
PC0x334:	add  	x29,	x5,		x31
PC0x338:	sub  	x16,	x6,		x19
PC0x33c:	jal  	x15,			PC0x2c4
PC0x340:	sh   	x6,				236(x31)
PC0x344:	blt  	x29,	x1,		PC0x248
PC0x348:	sh   	x3,				100(x31)
PC0x34c:	addi 	x12,	x11,	1206
PC0x350:	sb   	x26,			-92(x31)
PC0x354:	sb   	x26,			360(x31)
PC0x358:	addi 	x2,		x28,	748
PC0x35c:	slli 	x3,		x31,	14
PC0x360:	mulh 	x18,	x27,	x25
PC0x364:	xor  	x12,	x30,	x5
PC0x368:	sb   	x0,				-48(x31)
PC0x36c:	sub  	x13,	x21,	x13
PC0x370:	sub  	x30,	x21,	x4
PC0x374:	slti 	x13,	x5,		1868
PC0x378:	mulhsu	x11,	x23,	x20
PC0x37c:	sw   	x14,			-324(x31)
PC0x380:	or   	x20,	x9,		x21
PC0x384:	add  	x12,	x7,		x10
PC0x388:	sw   	x23,			-200(x31)
PC0x38c:	slli 	x27,	x20,	31
PC0x390:	sw   	x1,				-368(x31)
PC0x394:	sh   	x7,				232(x31)
PC0x398:	xori 	x25,	x22,	1795
PC0x39c:	jal  	x24,			PC0x1ac
PC0x3a0:	add  	x16,	x24,	x13
PC0x3a4:	sw   	x23,			308(x31)
PC0x3a8:	beq  	x27,	x0,		PC0xc0
PC0x3ac:	sh   	x24,			120(x31)
PC0x3b0:	sw   	x25,			-320(x31)
PC0x3b4:	sw   	x10,			-220(x31)
PC0x3b8:	add  	x20,	x8,		x7
PC0x3bc:	sh   	x10,			364(x31)
PC0x3c0:	sh   	x29,			248(x31)
PC0x3c4:	mulhu	x7,		x12,	x10
PC0x3c8:	bne  	x3,		x4,		PC0x728
PC0x3cc:	sub  	x21,	x3,		x1
PC0x3d0:	mulhu	x25,	x30,	x25
PC0x3d4:	bne  	x7,		x31,	PC0x2a8
PC0x3d8:	sll  	x28,	x5,		x28
PC0x3dc:	sw   	x8,				-288(x31)
PC0x3e0:	add  	x28,	x12,	x5
PC0x3e4:	sw   	x25,			-96(x31)
PC0x3e8:	sh   	x26,			-276(x31)
PC0x3ec:	sh   	x15,			-100(x31)
PC0x3f0:	sh   	x29,			-224(x31)
PC0x3f4:	mulh 	x1,		x16,	x5
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	sh   	x18,			-196(x31)
PC0x400:	xori 	x20,	x16,	1076
PC0x404:	sw   	x21,			-312(x31)
PC0x408:	bge  	x8,		x6,		PC0x80c
PC0x40c:	add  	x2,		x27,	x31
PC0x410:	beq  	x6,		x31,	PC0xbc4
PC0x414:	sw   	x10,			-96(x31)
PC0x418:	beq  	x3,		x2,		PC0x9b4
PC0x41c:	sb   	x9,				-264(x31)
PC0x420:	ori  	x24,	x28,	1522
PC0x424:	add  	x20,	x30,	x31
PC0x428:	mul  	x30,	x10,	x21
PC0x42c:	bne  	x2,		x4,		PC0x940
PC0x430:	sub  	x17,	x23,	x14
PC0x434:	sub  	x17,	x24,	x14
PC0x438:	xor  	x12,	x24,	x23
PC0x43c:	bgeu 	x16,	x10,	PC0x664
PC0x440:	srl  	x15,	x22,	x4
PC0x444:	sw   	x13,			-180(x31)
PC0x448:	mulh 	x19,	x19,	x23
PC0x44c:	sw   	x16,			-204(x31)
PC0x450:	sh   	x23,			364(x31)
PC0x454:	mul  	x30,	x28,	x29
PC0x458:	andi 	x2,		x6,		1491
PC0x45c:	beq  	x25,	x15,	PC0xa64
PC0x460:	blt  	x23,	x8,		PC0x484
PC0x464:	add  	x6,		x10,	x21
PC0x468:	sb   	x29,			-376(x31)
PC0x46c:	mulhsu	x6,		x16,	x3
PC0x470:	bltu 	x9,		x23,	PC0x674
PC0x474:	sh   	x31,			-340(x31)
PC0x478:	mul  	x2,		x30,	x28
PC0x47c:	sb   	x31,			-220(x31)
PC0x480:	sb   	x25,			-24(x31)
PC0x484:	sw   	x13,			-204(x31)
PC0x488:	sh   	x9,				-328(x31)
PC0x48c:	srli 	x30,	x8,		8
PC0x490:	add  	x3,		x20,	x14
PC0x494:	sub  	x1,		x28,	x8
PC0x498:	bne  	x13,	x26,	PC0x3a8
PC0x49c:	add  	x28,	x27,	x18
PC0x4a0:	addi 	x7,		x5,		-367
PC0x4a4:	sw   	x6,				160(x31)
PC0x4a8:	mulh 	x14,	x23,	x7
PC0x4ac:	sw   	x7,				160(x31)
PC0x4b0:	sw   	x2,				376(x31)
PC0x4b4:	sub  	x15,	x13,	x18
PC0x4b8:	sub  	x6,		x19,	x17
PC0x4bc:	sh   	x13,			-396(x31)
PC0x4c0:	sw   	x3,				-244(x31)
PC0x4c4:	bltu 	x20,	x10,	PC0x964
PC0x4c8:	mul  	x29,	x14,	x7
PC0x4cc:	sh   	x15,			-144(x31)
PC0x4d0:	add  	x2,		x7,		x30
PC0x4d4:	and  	x13,	x23,	x29
PC0x4d8:	sw   	x10,			272(x31)
PC0x4dc:	sll  	x21,	x15,	x20
PC0x4e0:	sh   	x16,			268(x31)
PC0x4e4:	sra  	x28,	x1,		x30
PC0x4e8:	sub  	x5,		x17,	x19
PC0x4ec:	ori  	x30,	x4,		-1893
PC0x4f0:	bge  	x10,	x16,	PC0x638
PC0x4f4:	sb   	x12,			-180(x31)
PC0x4f8:	addi 	x31,	x31,	4
PC0x4fc:	sh   	x19,			-328(x31)
PC0x500:	sh   	x16,			280(x31)
PC0x504:	sw   	x5,				328(x31)
PC0x508:	sw   	x23,			152(x31)
PC0x50c:	bgeu 	x10,	x5,		PC0x4c8
PC0x510:	sra  	x22,	x17,	x19
PC0x514:	sh   	x27,			116(x31)
PC0x518:	sb   	x24,			-212(x31)
PC0x51c:	andi 	x30,	x6,		-87
PC0x520:	sw   	x29,			-76(x31)
PC0x524:	sw   	x25,			-132(x31)
PC0x528:	nop  
PC0x52c:	jal  	x23,			PC0x9e0
PC0x530:	add  	x5,		x22,	x23
PC0x534:	sw   	x11,			-68(x31)
PC0x538:	sb   	x7,				220(x31)
PC0x53c:	sw   	x19,			-164(x31)
PC0x540:	sw   	x16,			-364(x31)
PC0x544:	or   	x12,	x15,	x9
PC0x548:	sw   	x0,				36(x31)
PC0x54c:	add  	x22,	x0,		x20
PC0x550:	sw   	x28,			-16(x31)
PC0x554:	add  	x3,		x29,	x21
PC0x558:	sub  	x22,	x20,	x31
PC0x55c:	blt  	x20,	x8,		PC0xbe8
PC0x560:	sb   	x22,			-244(x31)
PC0x564:	sh   	x25,			304(x31)
PC0x568:	mulhu	x16,	x6,		x3
PC0x56c:	sh   	x28,			24(x31)
PC0x570:	sw   	x19,			220(x31)
PC0x574:	sw   	x13,			-140(x31)
PC0x578:	sb   	x6,				292(x31)
PC0x57c:	xori 	x16,	x1,		937
PC0x580:	ori  	x21,	x15,	-1508
PC0x584:	sub  	x29,	x29,	x16
PC0x588:	beq  	x17,	x13,	PC0x58c
PC0x58c:	add  	x7,		x16,	x3
PC0x590:	sb   	x13,			-28(x31)
PC0x594:	slli 	x16,	x30,	20
PC0x598:	add  	x6,		x28,	x1
PC0x59c:	addi 	x15,	x13,	1517
PC0x5a0:	jal  	x4,				PC0x6f4
PC0x5a4:	sw   	x28,			-240(x31)
PC0x5a8:	bne  	x4,		x8,		PC0x180
PC0x5ac:	sh   	x18,			-232(x31)
PC0x5b0:	slli 	x18,	x5,		1
PC0x5b4:	sw   	x16,			-12(x31)
PC0x5b8:	add  	x17,	x28,	x13
PC0x5bc:	bltu 	x15,	x28,	PC0x554
PC0x5c0:	sub  	x7,		x22,	x1
PC0x5c4:	add  	x28,	x9,		x27
PC0x5c8:	sub  	x13,	x8,		x8
PC0x5cc:	sub  	x28,	x23,	x19
PC0x5d0:	bge  	x21,	x20,	PC0xa98
PC0x5d4:	sb   	x24,			-256(x31)
PC0x5d8:	sb   	x28,			184(x31)
PC0x5dc:	sb   	x24,			-224(x31)
PC0x5e0:	add  	x27,	x3,		x23
PC0x5e4:	sub  	x25,	x31,	x17
PC0x5e8:	sw   	x14,			-332(x31)
PC0x5ec:	addi 	x15,	x25,	14
PC0x5f0:	sb   	x19,			276(x31)
PC0x5f4:	sh   	x9,				-304(x31)
PC0x5f8:	ori  	x5,		x11,	-1265
PC0x5fc:	add  	x18,	x7,		x15
PC0x600:	sw   	x21,			-384(x31)
PC0x604:	bne  	x10,	x30,	PC0x6b0
PC0x608:	sw   	x17,			-8(x31)
PC0x60c:	sw   	x14,			-12(x31)
PC0x610:	blt  	x14,	x28,	PC0x328
PC0x614:	sb   	x27,			-396(x31)
PC0x618:	sw   	x29,			-76(x31)
PC0x61c:	sw   	x23,			268(x31)
PC0x620:	bge  	x12,	x3,		PC0x618
PC0x624:	sh   	x14,			-180(x31)
PC0x628:	mul  	x12,	x3,		x29
PC0x62c:	andi 	x23,	x2,		-282
PC0x630:	sw   	x6,				224(x31)
PC0x634:	sub  	x2,		x3,		x8
PC0x638:	beq  	x13,	x7,		PC0xcec
PC0x63c:	sll  	x21,	x1,		x28
PC0x640:	sw   	x30,			124(x31)
PC0x644:	andi 	x2,		x26,	1506
PC0x648:	sb   	x23,			96(x31)
PC0x64c:	slli 	x18,	x0,		12
PC0x650:	sb   	x4,				-308(x31)
PC0x654:	jal  	x5,				PC0xbc4
PC0x658:	xor  	x7,		x12,	x7
PC0x65c:	sb   	x28,			296(x31)
PC0x660:	add  	x13,	x16,	x31
PC0x664:	addi 	x20,	x7,		587
PC0x668:	mulhsu	x29,	x14,	x12
PC0x66c:	sub  	x17,	x23,	x7
PC0x670:	add  	x23,	x26,	x6
PC0x674:	sub  	x26,	x31,	x16
PC0x678:	mulhu	x27,	x8,		x16
PC0x67c:	sh   	x30,			-220(x31)
PC0x680:	sub  	x27,	x22,	x21
PC0x684:	bne  	x3,		x16,	PC0x4c0
PC0x688:	addi 	x13,	x10,	1291
PC0x68c:	ori  	x11,	x20,	575
PC0x690:	sll  	x7,		x23,	x3
PC0x694:	sub  	x9,		x10,	x29
PC0x698:	jal  	x9,				PC0x480
PC0x69c:	jal  	x20,			PC0x3c4
PC0x6a0:	ori  	x25,	x12,	-109
PC0x6a4:	sw   	x20,			224(x31)
PC0x6a8:	sub  	x7,		x9,		x12
PC0x6ac:	add  	x20,	x28,	x12
PC0x6b0:	nop  
PC0x6b4:	sw   	x12,			88(x31)
PC0x6b8:	blt  	x26,	x4,		PC0x27c
PC0x6bc:	sw   	x29,			116(x31)
PC0x6c0:	srl  	x30,	x4,		x21
PC0x6c4:	sh   	x20,			324(x31)
PC0x6c8:	sw   	x29,			-176(x31)
PC0x6cc:	bgeu 	x0,		x14,	PC0x708
PC0x6d0:	sub  	x25,	x13,	x24
PC0x6d4:	sw   	x19,			396(x31)
PC0x6d8:	sw   	x19,			244(x31)
PC0x6dc:	bgeu 	x29,	x7,		PC0x614
PC0x6e0:	add  	x17,	x28,	x21
PC0x6e4:	mulhsu	x16,	x24,	x28
PC0x6e8:	sb   	x16,			352(x31)
PC0x6ec:	addi 	x19,	x24,	556
PC0x6f0:	addi 	x15,	x30,	-931
PC0x6f4:	addi 	x31,	x31,	4
PC0x6f8:	addi 	x7,		x13,	2010
PC0x6fc:	sw   	x18,			232(x31)
PC0x700:	bgeu 	x29,	x4,		PC0x600
PC0x704:	sb   	x29,			372(x31)
PC0x708:	mulhu	x6,		x30,	x30
PC0x70c:	xor  	x6,		x21,	x21
PC0x710:	sb   	x29,			144(x31)
PC0x714:	sub  	x5,		x0,		x16
PC0x718:	bgeu 	x27,	x23,	PC0x4c4
PC0x71c:	sw   	x15,			-152(x31)
PC0x720:	add  	x11,	x3,		x13
PC0x724:	sh   	x22,			-120(x31)
PC0x728:	sh   	x19,			0(x31)
PC0x72c:	sh   	x26,			-236(x31)
PC0x730:	slti 	x23,	x18,	-449
PC0x734:	add  	x6,		x19,	x23
PC0x738:	sb   	x15,			188(x31)
PC0x73c:	jal  	x16,			PC0xab8
PC0x740:	sb   	x31,			-308(x31)
PC0x744:	sb   	x2,				180(x31)
PC0x748:	sh   	x23,			-236(x31)
PC0x74c:	bge  	x20,	x0,		PC0x610
PC0x750:	addi 	x21,	x7,		566
PC0x754:	sb   	x31,			236(x31)
PC0x758:	srli 	x22,	x2,		0
PC0x75c:	sll  	x30,	x27,	x31
PC0x760:	sw   	x18,			336(x31)
PC0x764:	sub  	x20,	x27,	x14
PC0x768:	sh   	x3,				268(x31)
PC0x76c:	sb   	x6,				-208(x31)
PC0x770:	sh   	x13,			292(x31)
PC0x774:	beq  	x24,	x22,	PC0x784
PC0x778:	sll  	x16,	x1,		x30
PC0x77c:	slt  	x8,		x24,	x27
PC0x780:	mulhu	x6,		x11,	x11
PC0x784:	beq  	x14,	x19,	PC0x540
PC0x788:	sltu 	x5,		x14,	x12
PC0x78c:	srl  	x14,	x31,	x4
PC0x790:	sub  	x19,	x22,	x17
PC0x794:	sub  	x11,	x8,		x10
PC0x798:	sb   	x17,			-212(x31)
PC0x79c:	mulh 	x14,	x25,	x13
PC0x7a0:	sb   	x21,			-128(x31)
PC0x7a4:	sh   	x5,				296(x31)
PC0x7a8:	sw   	x0,				-220(x31)
PC0x7ac:	sh   	x21,			-188(x31)
PC0x7b0:	sw   	x4,				-84(x31)
PC0x7b4:	sw   	x9,				164(x31)
PC0x7b8:	sh   	x0,				228(x31)
PC0x7bc:	sb   	x17,			-140(x31)
PC0x7c0:	sub  	x9,		x12,	x5
PC0x7c4:	sh   	x21,			-28(x31)
PC0x7c8:	sub  	x27,	x1,		x30
PC0x7cc:	sltu 	x19,	x2,		x27
PC0x7d0:	ori  	x3,		x14,	-743
PC0x7d4:	sltu 	x2,		x2,		x25
PC0x7d8:	bltu 	x25,	x22,	PC0x188
PC0x7dc:	bne  	x22,	x19,	PC0x95c
PC0x7e0:	sw   	x28,			-312(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	add  	x17,	x6,		x15
PC0x7ec:	sw   	x2,				-392(x31)
PC0x7f0:	sltu 	x26,	x27,	x0
PC0x7f4:	bge  	x11,	x8,		PC0x560
PC0x7f8:	sll  	x1,		x31,	x9
PC0x7fc:	bge  	x24,	x16,	PC0xb0
PC0x800:	bgeu 	x16,	x25,	PC0x948
PC0x804:	srli 	x2,		x3,		25
PC0x808:	sw   	x19,			252(x31)
PC0x80c:	jal  	x1,				PC0x134
PC0x810:	sb   	x4,				188(x31)
PC0x814:	sub  	x12,	x5,		x1
PC0x818:	mul  	x1,		x26,	x9
PC0x81c:	sll  	x30,	x1,		x18
PC0x820:	jal  	x12,			PC0x99c
PC0x824:	mulh 	x29,	x15,	x7
PC0x828:	sw   	x15,			360(x31)
PC0x82c:	sw   	x21,			-4(x31)
PC0x830:	sb   	x7,				164(x31)
PC0x834:	sh   	x29,			-332(x31)
PC0x838:	slli 	x14,	x18,	30
PC0x83c:	sw   	x9,				88(x31)
PC0x840:	sw   	x26,			308(x31)
PC0x844:	addi 	x31,	x31,	4
PC0x848:	sh   	x8,				-380(x31)
PC0x84c:	sb   	x16,			272(x31)
PC0x850:	sw   	x0,				-120(x31)
PC0x854:	addi 	x7,		x29,	1237
PC0x858:	sw   	x2,				328(x31)
PC0x85c:	ori  	x11,	x31,	1996
PC0x860:	sb   	x0,				-192(x31)
PC0x864:	srl  	x18,	x3,		x25
PC0x868:	mul  	x19,	x9,		x2
PC0x86c:	xor  	x29,	x16,	x30
PC0x870:	sh   	x2,				244(x31)
PC0x874:	sb   	x10,			84(x31)
PC0x878:	sh   	x20,			-196(x31)
PC0x87c:	sub  	x1,		x15,	x20
PC0x880:	sw   	x21,			-124(x31)
PC0x884:	add  	x3,		x19,	x16
PC0x888:	mulhsu	x26,	x23,	x29
PC0x88c:	sw   	x7,				-252(x31)
PC0x890:	sh   	x27,			-360(x31)
PC0x894:	bne  	x1,		x20,	PC0x5cc
PC0x898:	add  	x8,		x26,	x30
PC0x89c:	sb   	x30,			-220(x31)
PC0x8a0:	sub  	x22,	x13,	x22
PC0x8a4:	sh   	x16,			-144(x31)
PC0x8a8:	add  	x15,	x28,	x11
PC0x8ac:	sub  	x16,	x13,	x26
PC0x8b0:	sll  	x15,	x18,	x21
PC0x8b4:	mulhu	x21,	x10,	x7
PC0x8b8:	sb   	x24,			80(x31)
PC0x8bc:	beq  	x7,		x25,	PC0xa94
PC0x8c0:	add  	x26,	x29,	x9
PC0x8c4:	sub  	x16,	x12,	x30
PC0x8c8:	mul  	x16,	x21,	x3
PC0x8cc:	or   	x7,		x12,	x24
PC0x8d0:	add  	x16,	x15,	x26
PC0x8d4:	sh   	x8,				-16(x31)
PC0x8d8:	slli 	x11,	x31,	27
PC0x8dc:	sb   	x17,			76(x31)
PC0x8e0:	sw   	x18,			-136(x31)
PC0x8e4:	slt  	x28,	x4,		x31
PC0x8e8:	xor  	x6,		x22,	x1
PC0x8ec:	sb   	x16,			-272(x31)
PC0x8f0:	jal  	x19,			PC0xc58
PC0x8f4:	ori  	x11,	x20,	262
PC0x8f8:	sw   	x21,			216(x31)
PC0x8fc:	sw   	x13,			112(x31)
PC0x900:	sb   	x6,				-196(x31)
PC0x904:	sub  	x13,	x9,		x28
PC0x908:	beq  	x28,	x3,		PC0x8d0
PC0x90c:	sw   	x1,				48(x31)
PC0x910:	sw   	x8,				336(x31)
PC0x914:	sw   	x15,			96(x31)
PC0x918:	sh   	x15,			-200(x31)
PC0x91c:	sw   	x24,			-384(x31)
PC0x920:	sh   	x5,				116(x31)
PC0x924:	mulhsu	x12,	x1,		x5
PC0x928:	sub  	x11,	x12,	x6
PC0x92c:	bltu 	x31,	x15,	PC0x668
PC0x930:	srai 	x26,	x11,	5
PC0x934:	mulh 	x17,	x11,	x4
PC0x938:	mulhu	x6,		x27,	x21
PC0x93c:	srl  	x12,	x20,	x3
PC0x940:	mulhu	x27,	x24,	x11
PC0x944:	or   	x3,		x24,	x23
PC0x948:	add  	x10,	x10,	x8
PC0x94c:	beq  	x20,	x14,	PC0xbb4
PC0x950:	sh   	x18,			228(x31)
PC0x954:	mulh 	x2,		x8,		x5
PC0x958:	sub  	x13,	x24,	x1
PC0x95c:	sb   	x7,				-328(x31)
PC0x960:	add  	x27,	x14,	x21
PC0x964:	addi 	x9,		x0,		585
PC0x968:	sw   	x14,			204(x31)
PC0x96c:	sw   	x30,			224(x31)
PC0x970:	sw   	x13,			-364(x31)
PC0x974:	mulh 	x28,	x30,	x2
PC0x978:	add  	x14,	x16,	x20
PC0x97c:	add  	x1,		x20,	x1
PC0x980:	sub  	x22,	x30,	x24
PC0x984:	sw   	x28,			348(x31)
PC0x988:	sw   	x18,			16(x31)
PC0x98c:	sb   	x10,			112(x31)
PC0x990:	sb   	x18,			-104(x31)
PC0x994:	jal  	x28,			PC0x778
PC0x998:	sh   	x2,				-16(x31)
PC0x99c:	sw   	x25,			204(x31)
PC0x9a0:	sub  	x13,	x6,		x15
PC0x9a4:	bgeu 	x27,	x20,	PC0x2e8
PC0x9a8:	sh   	x0,				376(x31)
PC0x9ac:	sw   	x21,			68(x31)
PC0x9b0:	bge  	x11,	x31,	PC0x170
PC0x9b4:	mul  	x7,		x31,	x23
PC0x9b8:	sh   	x17,			160(x31)
PC0x9bc:	bne  	x20,	x22,	PC0x31c
PC0x9c0:	beq  	x25,	x21,	PC0x40c
PC0x9c4:	sub  	x29,	x29,	x17
PC0x9c8:	sh   	x5,				44(x31)
PC0x9cc:	sh   	x19,			228(x31)
PC0x9d0:	jal  	x9,				PC0x6b0
PC0x9d4:	sub  	x26,	x6,		x6
PC0x9d8:	addi 	x1,		x24,	36
PC0x9dc:	blt  	x0,		x3,		PC0x39c
PC0x9e0:	add  	x25,	x27,	x30
PC0x9e4:	srli 	x24,	x23,	9
PC0x9e8:	add  	x13,	x5,		x27
PC0x9ec:	ori  	x14,	x28,	-479
PC0x9f0:	bge  	x22,	x18,	PC0xb2c
PC0x9f4:	sb   	x12,			152(x31)
PC0x9f8:	sb   	x10,			36(x31)
PC0x9fc:	mulhsu	x10,	x25,	x11
PC0xa00:	addi 	x21,	x25,	305
PC0xa04:	mulhsu	x12,	x23,	x27
PC0xa08:	sw   	x4,				-64(x31)
PC0xa0c:	bne  	x1,		x29,	PC0x470
PC0xa10:	sb   	x28,			36(x31)
PC0xa14:	sb   	x25,			-132(x31)
PC0xa18:	sub  	x15,	x14,	x22
PC0xa1c:	mulhsu	x4,		x30,	x22
PC0xa20:	sub  	x22,	x13,	x16
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	mulh 	x20,	x6,		x20
PC0xa2c:	sw   	x10,			88(x31)
PC0xa30:	sw   	x28,			-96(x31)
PC0xa34:	sb   	x5,				-136(x31)
PC0xa38:	mul  	x4,		x5,		x22
PC0xa3c:	beq  	x19,	x28,	PC0x150
PC0xa40:	jal  	x28,			PC0xaa8
PC0xa44:	sub  	x26,	x30,	x29
PC0xa48:	sh   	x18,			-100(x31)
PC0xa4c:	beq  	x9,		x26,	PC0xb14
PC0xa50:	andi 	x18,	x6,		2008
PC0xa54:	mul  	x5,		x0,		x1
PC0xa58:	xor  	x9,		x8,		x22
PC0xa5c:	sw   	x0,				-20(x31)
PC0xa60:	sb   	x1,				-268(x31)
PC0xa64:	sb   	x9,				-352(x31)
PC0xa68:	andi 	x18,	x15,	443
PC0xa6c:	sb   	x17,			-44(x31)
PC0xa70:	and  	x16,	x21,	x15
PC0xa74:	sub  	x28,	x14,	x27
PC0xa78:	slli 	x30,	x11,	25
PC0xa7c:	or   	x25,	x8,		x17
PC0xa80:	andi 	x19,	x25,	1272
PC0xa84:	srai 	x21,	x10,	28
PC0xa88:	sb   	x17,			-280(x31)
PC0xa8c:	sw   	x6,				40(x31)
PC0xa90:	bltu 	x27,	x15,	PC0xa38
PC0xa94:	sub  	x4,		x18,	x13
PC0xa98:	xori 	x1,		x21,	-1325
PC0xa9c:	sh   	x23,			-288(x31)
PC0xaa0:	mulh 	x15,	x11,	x8
PC0xaa4:	sub  	x2,		x15,	x19
PC0xaa8:	bge  	x19,	x28,	PC0x3e4
PC0xaac:	add  	x21,	x1,		x28
PC0xab0:	sw   	x11,			60(x31)
PC0xab4:	mulh 	x23,	x20,	x9
PC0xab8:	sw   	x13,			0(x31)
PC0xabc:	sw   	x12,			-200(x31)
PC0xac0:	sw   	x17,			24(x31)
PC0xac4:	srai 	x9,		x12,	22
PC0xac8:	sltu 	x30,	x23,	x26
PC0xacc:	sb   	x3,				-64(x31)
PC0xad0:	add  	x25,	x0,		x22
PC0xad4:	sub  	x26,	x7,		x6
PC0xad8:	sb   	x14,			284(x31)
PC0xadc:	mul  	x11,	x13,	x11
PC0xae0:	sh   	x29,			-28(x31)
PC0xae4:	sb   	x7,				-64(x31)
PC0xae8:	mulh 	x10,	x30,	x6
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	mulhu	x29,	x17,	x15
PC0xaf4:	sll  	x13,	x17,	x23
PC0xaf8:	nop  
PC0xafc:	add  	x21,	x28,	x24
PC0xb00:	addi 	x20,	x12,	1500
PC0xb04:	sw   	x0,				-320(x31)
PC0xb08:	sw   	x7,				312(x31)
PC0xb0c:	sb   	x9,				292(x31)
PC0xb10:	sw   	x5,				-100(x31)
PC0xb14:	sltu 	x16,	x25,	x30
PC0xb18:	slti 	x17,	x4,		1888
PC0xb1c:	sh   	x19,			-364(x31)
PC0xb20:	sw   	x25,			112(x31)
PC0xb24:	jal  	x12,			PC0xb3c
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	sh   	x29,			128(x31)
PC0xb30:	addi 	x6,		x19,	-44
PC0xb34:	sb   	x22,			368(x31)
PC0xb38:	add  	x27,	x26,	x6
PC0xb3c:	bne  	x0,		x14,	PC0x35c
PC0xb40:	andi 	x7,		x21,	-135
PC0xb44:	xor  	x15,	x1,		x16
PC0xb48:	sh   	x4,				236(x31)
PC0xb4c:	sw   	x0,				76(x31)
PC0xb50:	add  	x3,		x25,	x22
PC0xb54:	add  	x11,	x8,		x30
PC0xb58:	sh   	x1,				56(x31)
PC0xb5c:	sw   	x20,			-72(x31)
PC0xb60:	sw   	x17,			252(x31)
PC0xb64:	sltu 	x12,	x6,		x10
PC0xb68:	slli 	x21,	x7,		6
PC0xb6c:	mulh 	x20,	x29,	x8
PC0xb70:	add  	x17,	x5,		x10
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	bne  	x31,	x4,		PC0x858
PC0xb7c:	srli 	x18,	x28,	27
PC0xb80:	sw   	x12,			-256(x31)
PC0xb84:	add  	x1,		x6,		x29
PC0xb88:	addi 	x23,	x2,		-407
PC0xb8c:	beq  	x17,	x14,	PC0x178
PC0xb90:	xor  	x15,	x4,		x16
PC0xb94:	ori  	x11,	x6,		926
PC0xb98:	sw   	x22,			-96(x31)
PC0xb9c:	bltu 	x21,	x12,	PC0x708
PC0xba0:	slli 	x30,	x8,		22
PC0xba4:	sb   	x19,			20(x31)
PC0xba8:	or   	x1,		x7,		x23
PC0xbac:	bge  	x13,	x29,	PC0x318
PC0xbb0:	sub  	x4,		x22,	x10
PC0xbb4:	sh   	x4,				56(x31)
PC0xbb8:	sb   	x24,			188(x31)
PC0xbbc:	sw   	x20,			80(x31)
PC0xbc0:	sb   	x11,			-220(x31)
PC0xbc4:	add  	x13,	x23,	x6
PC0xbc8:	sh   	x20,			-48(x31)
PC0xbcc:	bge  	x4,		x25,	PC0x5f0
PC0xbd0:	jal  	x4,				PC0x5f4
PC0xbd4:	sw   	x30,			292(x31)
PC0xbd8:	nop  
PC0xbdc:	sh   	x11,			392(x31)
PC0xbe0:	blt  	x6,		x0,		PC0x664
PC0xbe4:	sll  	x27,	x18,	x23
PC0xbe8:	sw   	x15,			-132(x31)
PC0xbec:	sw   	x23,			-140(x31)
PC0xbf0:	sll  	x27,	x23,	x9
PC0xbf4:	blt  	x28,	x31,	PC0xa18
PC0xbf8:	sub  	x11,	x11,	x21
PC0xbfc:	sh   	x28,			304(x31)
PC0xc00:	sub  	x18,	x3,		x6
PC0xc04:	sltu 	x8,		x9,		x13
PC0xc08:	sh   	x31,			188(x31)
PC0xc0c:	jal  	x3,				PC0x670
PC0xc10:	sub  	x9,		x17,	x10
PC0xc14:	bgeu 	x23,	x4,		PC0x708
PC0xc18:	sb   	x26,			224(x31)
PC0xc1c:	add  	x14,	x29,	x25
PC0xc20:	mulhsu	x13,	x30,	x26
PC0xc24:	mulhu	x18,	x21,	x4
PC0xc28:	sb   	x1,				-392(x31)
PC0xc2c:	sub  	x17,	x26,	x12
PC0xc30:	beq  	x20,	x10,	PC0xa24
PC0xc34:	add  	x19,	x5,		x28
PC0xc38:	sw   	x30,			156(x31)
PC0xc3c:	add  	x10,	x0,		x9
PC0xc40:	mulh 	x22,	x4,		x0
PC0xc44:	sw   	x25,			-320(x31)
PC0xc48:	addi 	x7,		x4,		-541
PC0xc4c:	sb   	x17,			368(x31)
PC0xc50:	sb   	x22,			-56(x31)
PC0xc54:	sw   	x14,			-252(x31)
PC0xc58:	slt  	x28,	x10,	x4
PC0xc5c:	add  	x17,	x4,		x28
PC0xc60:	mulhsu	x15,	x14,	x21
PC0xc64:	addi 	x23,	x28,	838
PC0xc68:	mulhsu	x24,	x22,	x10
PC0xc6c:	sll  	x3,		x27,	x9
PC0xc70:	sb   	x15,			212(x31)
PC0xc74:	add  	x5,		x21,	x14
PC0xc78:	sw   	x1,				148(x31)
PC0xc7c:	sw   	x5,				208(x31)
PC0xc80:	slti 	x19,	x11,	-1492
PC0xc84:	sw   	x31,			336(x31)
PC0xc88:	beq  	x6,		x11,	PC0x400
PC0xc8c:	add  	x15,	x23,	x13
PC0xc90:	xor  	x19,	x9,		x7
PC0xc94:	sub  	x30,	x3,		x9
PC0xc98:	sltiu	x26,	x12,	-1017
PC0xc9c:	bge  	x5,		x12,	PC0x2e8
PC0xca0:	srai 	x1,		x19,	26
PC0xca4:	bge  	x15,	x26,	PC0x1d8
PC0xca8:	sh   	x22,			-44(x31)
PC0xcac:	sh   	x16,			-392(x31)
PC0xcb0:	sub  	x25,	x8,		x16
PC0xcb4:	mul  	x10,	x22,	x20
PC0xcb8:	sub  	x27,	x6,		x23
PC0xcbc:	sw   	x22,			-220(x31)
PC0xcc0:	sb   	x31,			276(x31)
PC0xcc4:	add  	x2,		x30,	x10
PC0xcc8:	xori 	x2,		x18,	-1025
PC0xccc:	sh   	x30,			-36(x31)
PC0xcd0:	ori  	x30,	x23,	444
PC0xcd4:	blt  	x6,		x16,	PC0xd0
PC0xcd8:	sw   	x26,			20(x31)
PC0xcdc:	sh   	x9,				-208(x31)
PC0xce0:	add  	x6,		x27,	x6
PC0xce4:	sb   	x10,			324(x31)
PC0xce8:	beq  	x19,	x11,	PC0x470
PC0xcec:	bgeu 	x19,	x8,		PC0x1cc
PC0xcf0:	sub  	x11,	x27,	x26
PC0xcf4:	srli 	x3,		x15,	2
PC0xcf8:	xor  	x15,	x31,	x14
PC0xcfc:	sll  	x23,	x13,	x11
PC0xd00:	sh   	x22,			-292(x31)
PC0xd04:	sb   	x28,			-68(x31)
wfi