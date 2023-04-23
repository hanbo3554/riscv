addi 	x0,		x0,		1449
addi 	x1,		x0,		-1326
addi 	x2,		x0,		168
addi 	x3,		x0,		1962
addi 	x4,		x0,		-130
addi 	x5,		x0,		1843
addi 	x6,		x0,		1291
addi 	x7,		x0,		935
addi 	x8,		x0,		-1629
addi 	x9,		x0,		463
addi 	x10,	x0,		117
addi 	x11,	x0,		-308
addi 	x12,	x0,		508
addi 	x13,	x0,		1077
addi 	x14,	x0,		-590
addi 	x15,	x0,		133
addi 	x16,	x0,		-1225
addi 	x17,	x0,		1854
addi 	x18,	x0,		1059
addi 	x19,	x0,		-99
addi 	x20,	x0,		1765
addi 	x21,	x0,		-1989
addi 	x22,	x0,		1051
addi 	x23,	x0,		-202
addi 	x24,	x0,		-797
addi 	x25,	x0,		-1460
addi 	x26,	x0,		-136
addi 	x27,	x0,		-1880
addi 	x28,	x0,		815
addi 	x29,	x0,		-788
addi 	x30,	x0,		954
addi 	x31,	x0,		-1416
addi 	x31,	x0,		1837
slli 	x31,	x31,	2
PC0x88:	sh   	x1,				284(x31)
PC0x8c:	mulhu	x12,	x28,	x11
PC0x90:	blt  	x8,		x24,	PC0xa3c
PC0x94:	mulhsu	x20,	x21,	x30
PC0x98:	mul  	x27,	x14,	x20
PC0x9c:	sb   	x6,				232(x31)
PC0xa0:	mulh 	x11,	x27,	x0
PC0xa4:	bltu 	x10,	x14,	PC0x918
PC0xa8:	sh   	x8,				-72(x31)
PC0xac:	sh   	x18,			-340(x31)
PC0xb0:	mul  	x12,	x29,	x6
PC0xb4:	sub  	x26,	x18,	x7
PC0xb8:	sh   	x30,			144(x31)
PC0xbc:	sh   	x10,			-356(x31)
PC0xc0:	sw   	x25,			-280(x31)
PC0xc4:	sb   	x2,				-88(x31)
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	add  	x25,	x23,	x13
PC0xd0:	slt  	x23,	x6,		x21
PC0xd4:	bne  	x8,		x3,		PC0xad4
PC0xd8:	add  	x3,		x21,	x13
PC0xdc:	mulhu	x1,		x23,	x16
PC0xe0:	or   	x19,	x22,	x9
PC0xe4:	slt  	x2,		x21,	x11
PC0xe8:	srl  	x13,	x16,	x23
PC0xec:	sub  	x19,	x0,		x9
PC0xf0:	sh   	x10,			388(x31)
PC0xf4:	sh   	x7,				384(x31)
PC0xf8:	sub  	x10,	x8,		x14
PC0xfc:	xori 	x21,	x4,		-1162
PC0x100:	add  	x25,	x2,		x13
PC0x104:	sltu 	x1,		x26,	x18
PC0x108:	sltiu	x21,	x4,		-1769
PC0x10c:	sb   	x16,			-28(x31)
PC0x110:	mul  	x28,	x23,	x27
PC0x114:	sltu 	x20,	x18,	x6
PC0x118:	sb   	x14,			-296(x31)
PC0x11c:	xor  	x30,	x7,		x16
PC0x120:	xor  	x18,	x10,	x3
PC0x124:	add  	x7,		x21,	x27
PC0x128:	sub  	x12,	x27,	x11
PC0x12c:	sra  	x5,		x29,	x9
PC0x130:	bne  	x13,	x29,	PC0x144
PC0x134:	sh   	x12,			76(x31)
PC0x138:	sb   	x1,				-368(x31)
PC0x13c:	add  	x9,		x11,	x28
PC0x140:	sw   	x15,			-156(x31)
PC0x144:	sh   	x22,			-112(x31)
PC0x148:	add  	x22,	x30,	x1
PC0x14c:	slti 	x1,		x12,	1596
PC0x150:	add  	x11,	x24,	x21
PC0x154:	sh   	x4,				328(x31)
PC0x158:	add  	x3,		x22,	x6
PC0x15c:	sh   	x4,				172(x31)
PC0x160:	sub  	x24,	x3,		x5
PC0x164:	sh   	x1,				12(x31)
PC0x168:	slli 	x9,		x22,	31
PC0x16c:	sb   	x9,				204(x31)
PC0x170:	add  	x3,		x14,	x5
PC0x174:	sb   	x20,			-208(x31)
PC0x178:	beq  	x8,		x28,	PC0xc30
PC0x17c:	sh   	x21,			-288(x31)
PC0x180:	sub  	x26,	x25,	x14
PC0x184:	bgeu 	x13,	x27,	PC0x2ec
PC0x188:	slt  	x20,	x25,	x7
PC0x18c:	mulh 	x5,		x18,	x21
PC0x190:	sw   	x28,			-344(x31)
PC0x194:	add  	x12,	x23,	x4
PC0x198:	sb   	x1,				-324(x31)
PC0x19c:	or   	x3,		x16,	x5
PC0x1a0:	mulh 	x1,		x26,	x18
PC0x1a4:	sw   	x19,			244(x31)
PC0x1a8:	sb   	x14,			216(x31)
PC0x1ac:	sra  	x26,	x1,		x12
PC0x1b0:	add  	x15,	x29,	x3
PC0x1b4:	sltu 	x26,	x3,		x23
PC0x1b8:	sb   	x12,			-376(x31)
PC0x1bc:	beq  	x3,		x27,	PC0x3c0
PC0x1c0:	nop  
PC0x1c4:	sb   	x9,				80(x31)
PC0x1c8:	slti 	x7,		x19,	1137
PC0x1cc:	add  	x16,	x30,	x23
PC0x1d0:	xori 	x23,	x6,		-1840
PC0x1d4:	xor  	x28,	x19,	x22
PC0x1d8:	srai 	x6,		x2,		25
PC0x1dc:	bgeu 	x31,	x3,		PC0x138
PC0x1e0:	sh   	x11,			96(x31)
PC0x1e4:	blt  	x14,	x30,	PC0x690
PC0x1e8:	sh   	x21,			-340(x31)
PC0x1ec:	sb   	x24,			-268(x31)
PC0x1f0:	sub  	x26,	x30,	x28
PC0x1f4:	sb   	x29,			-4(x31)
PC0x1f8:	sw   	x22,			-180(x31)
PC0x1fc:	sb   	x7,				36(x31)
PC0x200:	srl  	x21,	x26,	x16
PC0x204:	sw   	x18,			304(x31)
PC0x208:	sub  	x25,	x15,	x4
PC0x20c:	mulh 	x18,	x17,	x17
PC0x210:	srli 	x22,	x25,	27
PC0x214:	sw   	x16,			-288(x31)
PC0x218:	mulhu	x19,	x5,		x3
PC0x21c:	andi 	x23,	x27,	873
PC0x220:	srli 	x11,	x2,		26
PC0x224:	sh   	x21,			-348(x31)
PC0x228:	addi 	x14,	x27,	879
PC0x22c:	addi 	x23,	x27,	1233
PC0x230:	ori  	x1,		x30,	1277
PC0x234:	beq  	x10,	x30,	PC0x994
PC0x238:	sub  	x10,	x15,	x27
PC0x23c:	sb   	x12,			136(x31)
PC0x240:	sw   	x18,			-332(x31)
PC0x244:	jal  	x30,			PC0x768
PC0x248:	sw   	x25,			-396(x31)
PC0x24c:	sb   	x7,				32(x31)
PC0x250:	add  	x4,		x4,		x24
PC0x254:	mulh 	x4,		x21,	x5
PC0x258:	sb   	x6,				308(x31)
PC0x25c:	sub  	x24,	x30,	x5
PC0x260:	sw   	x3,				-320(x31)
PC0x264:	blt  	x1,		x3,		PC0x350
PC0x268:	nop  
PC0x26c:	sh   	x26,			388(x31)
PC0x270:	sub  	x7,		x24,	x15
PC0x274:	sb   	x4,				-72(x31)
PC0x278:	sb   	x22,			24(x31)
PC0x27c:	sub  	x6,		x31,	x12
PC0x280:	sw   	x30,			356(x31)
PC0x284:	sw   	x3,				120(x31)
PC0x288:	or   	x1,		x11,	x1
PC0x28c:	bne  	x8,		x27,	PC0x594
PC0x290:	jal  	x5,				PC0x124
PC0x294:	sw   	x31,			224(x31)
PC0x298:	beq  	x14,	x23,	PC0x828
PC0x29c:	sb   	x2,				304(x31)
PC0x2a0:	sub  	x20,	x26,	x24
PC0x2a4:	sh   	x28,			196(x31)
PC0x2a8:	sw   	x27,			-140(x31)
PC0x2ac:	slli 	x20,	x5,		23
PC0x2b0:	and  	x14,	x14,	x7
PC0x2b4:	add  	x5,		x26,	x10
PC0x2b8:	sw   	x24,			-380(x31)
PC0x2bc:	blt  	x1,		x13,	PC0x9c8
PC0x2c0:	sh   	x17,			32(x31)
PC0x2c4:	blt  	x30,	x12,	PC0xa4c
PC0x2c8:	sw   	x26,			84(x31)
PC0x2cc:	sh   	x31,			-320(x31)
PC0x2d0:	mulhsu	x5,		x2,		x0
PC0x2d4:	and  	x18,	x12,	x6
PC0x2d8:	bne  	x7,		x18,	PC0x638
PC0x2dc:	bgeu 	x13,	x8,		PC0x718
PC0x2e0:	sub  	x30,	x15,	x25
PC0x2e4:	sw   	x24,			400(x31)
PC0x2e8:	mulhsu	x22,	x25,	x22
PC0x2ec:	add  	x13,	x2,		x11
PC0x2f0:	mul  	x18,	x25,	x21
PC0x2f4:	sw   	x16,			-24(x31)
PC0x2f8:	sw   	x27,			176(x31)
PC0x2fc:	sll  	x1,		x1,		x6
PC0x300:	add  	x28,	x9,		x16
PC0x304:	sw   	x5,				-100(x31)
PC0x308:	addi 	x31,	x31,	4
PC0x30c:	bge  	x30,	x22,	PC0x48c
PC0x310:	srl  	x9,		x6,		x3
PC0x314:	sb   	x10,			236(x31)
PC0x318:	sh   	x7,				272(x31)
PC0x31c:	jal  	x27,			PC0x5fc
PC0x320:	sh   	x3,				-92(x31)
PC0x324:	add  	x13,	x10,	x4
PC0x328:	add  	x10,	x11,	x25
PC0x32c:	nop  
PC0x330:	beq  	x8,		x2,		PC0xc28
PC0x334:	sltu 	x24,	x15,	x29
PC0x338:	bgeu 	x28,	x1,		PC0xc18
PC0x33c:	srli 	x21,	x3,		8
PC0x340:	add  	x13,	x16,	x3
PC0x344:	sw   	x10,			400(x31)
PC0x348:	sw   	x26,			-316(x31)
PC0x34c:	sub  	x27,	x15,	x21
PC0x350:	srl  	x8,		x14,	x1
PC0x354:	ori  	x7,		x4,		-452
PC0x358:	mulhsu	x18,	x20,	x8
PC0x35c:	nop  
PC0x360:	sw   	x27,			-320(x31)
PC0x364:	sw   	x15,			32(x31)
PC0x368:	sb   	x17,			288(x31)
PC0x36c:	srli 	x24,	x20,	25
PC0x370:	sltiu	x16,	x10,	-358
PC0x374:	slt  	x19,	x27,	x17
PC0x378:	slt  	x17,	x24,	x4
PC0x37c:	bgeu 	x4,		x10,	PC0x9a4
PC0x380:	mul  	x14,	x3,		x13
PC0x384:	add  	x30,	x23,	x21
PC0x388:	bgeu 	x22,	x12,	PC0x61c
PC0x38c:	sub  	x23,	x17,	x23
PC0x390:	sw   	x30,			-36(x31)
PC0x394:	sb   	x16,			0(x31)
PC0x398:	sh   	x23,			320(x31)
PC0x39c:	add  	x23,	x10,	x21
PC0x3a0:	andi 	x30,	x31,	-1683
PC0x3a4:	jal  	x29,			PC0x5a8
PC0x3a8:	ori  	x14,	x7,		1675
PC0x3ac:	bge  	x26,	x14,	PC0x8b0
PC0x3b0:	sb   	x31,			256(x31)
PC0x3b4:	jal  	x30,			PC0x1ec
PC0x3b8:	sb   	x9,				-332(x31)
PC0x3bc:	sb   	x12,			-76(x31)
PC0x3c0:	mulhu	x10,	x30,	x20
PC0x3c4:	sb   	x30,			-208(x31)
PC0x3c8:	or   	x27,	x20,	x29
PC0x3cc:	sh   	x7,				192(x31)
PC0x3d0:	sh   	x15,			-188(x31)
PC0x3d4:	sll  	x2,		x12,	x6
PC0x3d8:	sb   	x7,				-176(x31)
PC0x3dc:	sh   	x2,				28(x31)
PC0x3e0:	beq  	x23,	x31,	PC0x59c
PC0x3e4:	sh   	x18,			152(x31)
PC0x3e8:	sub  	x20,	x4,		x30
PC0x3ec:	sb   	x20,			80(x31)
PC0x3f0:	bltu 	x2,		x29,	PC0xc1c
PC0x3f4:	bne  	x15,	x22,	PC0xbe4
PC0x3f8:	xor  	x9,		x30,	x0
PC0x3fc:	sw   	x13,			-216(x31)
PC0x400:	beq  	x30,	x2,		PC0x194
PC0x404:	sh   	x9,				172(x31)
PC0x408:	sh   	x21,			-168(x31)
PC0x40c:	jal  	x27,			PC0x548
PC0x410:	addi 	x31,	x31,	4
PC0x414:	sw   	x17,			-344(x31)
PC0x418:	srai 	x10,	x4,		6
PC0x41c:	xor  	x26,	x22,	x6
PC0x420:	jal  	x11,			PC0x9b8
PC0x424:	sb   	x25,			-88(x31)
PC0x428:	sh   	x22,			-16(x31)
PC0x42c:	jal  	x30,			PC0xa30
PC0x430:	sb   	x30,			88(x31)
PC0x434:	sh   	x27,			288(x31)
PC0x438:	sltiu	x24,	x7,		1386
PC0x43c:	sw   	x12,			368(x31)
PC0x440:	addi 	x25,	x25,	-383
PC0x444:	mulh 	x12,	x9,		x13
PC0x448:	sb   	x19,			-4(x31)
PC0x44c:	blt  	x5,		x22,	PC0x198
PC0x450:	sb   	x9,				-160(x31)
PC0x454:	or   	x2,		x1,		x23
PC0x458:	mul  	x10,	x20,	x17
PC0x45c:	beq  	x5,		x29,	PC0xce4
PC0x460:	sh   	x12,			-236(x31)
PC0x464:	sw   	x16,			248(x31)
PC0x468:	mul  	x29,	x10,	x27
PC0x46c:	sw   	x24,			4(x31)
PC0x470:	bne  	x15,	x9,		PC0x690
PC0x474:	add  	x11,	x28,	x15
PC0x478:	xor  	x9,		x22,	x29
PC0x47c:	sh   	x20,			396(x31)
PC0x480:	sub  	x22,	x4,		x25
PC0x484:	mulhsu	x8,		x15,	x15
PC0x488:	sb   	x26,			284(x31)
PC0x48c:	sltu 	x27,	x28,	x14
PC0x490:	nop  
PC0x494:	blt  	x23,	x6,		PC0x280
PC0x498:	jal  	x12,			PC0x8d8
PC0x49c:	sh   	x22,			80(x31)
PC0x4a0:	sltiu	x25,	x31,	-934
PC0x4a4:	add  	x26,	x19,	x16
PC0x4a8:	sw   	x20,			-244(x31)
PC0x4ac:	sw   	x29,			328(x31)
PC0x4b0:	sw   	x1,				-224(x31)
PC0x4b4:	bge  	x11,	x12,	PC0x180
PC0x4b8:	sw   	x5,				388(x31)
PC0x4bc:	sub  	x20,	x8,		x7
PC0x4c0:	sw   	x0,				160(x31)
PC0x4c4:	jal  	x12,			PC0x760
PC0x4c8:	nop  
PC0x4cc:	addi 	x14,	x13,	2006
PC0x4d0:	and  	x26,	x7,		x18
PC0x4d4:	bgeu 	x1,		x3,		PC0x870
PC0x4d8:	sh   	x22,			-184(x31)
PC0x4dc:	add  	x16,	x11,	x18
PC0x4e0:	sw   	x17,			340(x31)
PC0x4e4:	srl  	x8,		x24,	x20
PC0x4e8:	sub  	x21,	x8,		x27
PC0x4ec:	mulhsu	x23,	x17,	x0
PC0x4f0:	sh   	x15,			396(x31)
PC0x4f4:	bne  	x20,	x31,	PC0x5b0
PC0x4f8:	add  	x3,		x4,		x3
PC0x4fc:	add  	x3,		x9,		x25
PC0x500:	add  	x17,	x7,		x14
PC0x504:	xori 	x14,	x9,		-356
PC0x508:	sb   	x23,			292(x31)
PC0x50c:	mulh 	x24,	x21,	x28
PC0x510:	addi 	x31,	x31,	4
PC0x514:	and  	x17,	x6,		x1
PC0x518:	beq  	x0,		x24,	PC0x53c
PC0x51c:	sb   	x8,				300(x31)
PC0x520:	add  	x1,		x11,	x3
PC0x524:	mul  	x1,		x10,	x20
PC0x528:	slli 	x10,	x19,	5
PC0x52c:	sb   	x31,			-188(x31)
PC0x530:	sltu 	x16,	x30,	x21
PC0x534:	mulhu	x21,	x31,	x20
PC0x538:	sw   	x11,			-136(x31)
PC0x53c:	sb   	x3,				-372(x31)
PC0x540:	mul  	x23,	x6,		x10
PC0x544:	or   	x21,	x25,	x22
PC0x548:	xor  	x25,	x22,	x27
PC0x54c:	add  	x21,	x22,	x24
PC0x550:	bge  	x23,	x12,	PC0x390
PC0x554:	sltiu	x1,		x19,	-1305
PC0x558:	mul  	x6,		x8,		x9
PC0x55c:	sb   	x13,			68(x31)
PC0x560:	srli 	x26,	x6,		3
PC0x564:	mulh 	x25,	x13,	x30
PC0x568:	add  	x16,	x20,	x26
PC0x56c:	add  	x24,	x14,	x29
PC0x570:	add  	x29,	x31,	x15
PC0x574:	sub  	x8,		x24,	x30
PC0x578:	add  	x24,	x25,	x27
PC0x57c:	beq  	x1,		x27,	PC0x64c
PC0x580:	sw   	x6,				36(x31)
PC0x584:	mulhsu	x28,	x18,	x28
PC0x588:	sb   	x14,			68(x31)
PC0x58c:	add  	x8,		x31,	x19
PC0x590:	and  	x22,	x31,	x22
PC0x594:	ori  	x12,	x8,		-737
PC0x598:	sw   	x26,			-52(x31)
PC0x59c:	bne  	x2,		x22,	PC0xb78
PC0x5a0:	mulh 	x26,	x12,	x18
PC0x5a4:	sub  	x3,		x1,		x31
PC0x5a8:	mulhu	x2,		x12,	x29
PC0x5ac:	add  	x10,	x30,	x10
PC0x5b0:	sltu 	x18,	x11,	x18
PC0x5b4:	sw   	x20,			-232(x31)
PC0x5b8:	sltu 	x24,	x11,	x28
PC0x5bc:	sub  	x24,	x13,	x1
PC0x5c0:	sw   	x26,			-60(x31)
PC0x5c4:	sb   	x4,				-112(x31)
PC0x5c8:	sb   	x27,			316(x31)
PC0x5cc:	sub  	x11,	x18,	x5
PC0x5d0:	sw   	x25,			32(x31)
PC0x5d4:	sltiu	x9,		x4,		-520
PC0x5d8:	sw   	x21,			296(x31)
PC0x5dc:	sh   	x3,				-396(x31)
PC0x5e0:	sll  	x9,		x27,	x8
PC0x5e4:	sw   	x25,			72(x31)
PC0x5e8:	sub  	x8,		x13,	x11
PC0x5ec:	bne  	x1,		x24,	PC0x2c8
PC0x5f0:	bge  	x5,		x12,	PC0xc40
PC0x5f4:	addi 	x20,	x24,	1453
PC0x5f8:	sw   	x13,			-96(x31)
PC0x5fc:	sw   	x3,				48(x31)
PC0x600:	slli 	x24,	x15,	31
PC0x604:	mul  	x26,	x8,		x29
PC0x608:	add  	x16,	x28,	x30
PC0x60c:	sw   	x2,				176(x31)
PC0x610:	sh   	x11,			-320(x31)
PC0x614:	sh   	x7,				300(x31)
PC0x618:	srl  	x20,	x24,	x30
PC0x61c:	mul  	x2,		x5,		x0
PC0x620:	bltu 	x1,		x10,	PC0x51c
PC0x624:	sra  	x7,		x13,	x28
PC0x628:	sub  	x25,	x20,	x30
PC0x62c:	sb   	x17,			12(x31)
PC0x630:	addi 	x31,	x31,	4
PC0x634:	add  	x17,	x24,	x23
PC0x638:	sw   	x15,			-136(x31)
PC0x63c:	mulhsu	x19,	x21,	x14
PC0x640:	sub  	x14,	x3,		x27
PC0x644:	sub  	x7,		x11,	x9
PC0x648:	slli 	x10,	x8,		6
PC0x64c:	mulh 	x15,	x1,		x20
PC0x650:	mulh 	x8,		x20,	x1
PC0x654:	sw   	x15,			80(x31)
PC0x658:	sh   	x1,				-220(x31)
PC0x65c:	sb   	x8,				-156(x31)
PC0x660:	slti 	x26,	x7,		-1221
PC0x664:	slli 	x27,	x11,	12
PC0x668:	xor  	x27,	x6,		x10
PC0x66c:	sw   	x22,			268(x31)
PC0x670:	sb   	x26,			356(x31)
PC0x674:	sub  	x3,		x8,		x3
PC0x678:	sw   	x18,			-384(x31)
PC0x67c:	sw   	x16,			-396(x31)
PC0x680:	sh   	x10,			212(x31)
PC0x684:	jal  	x22,			PC0x824
PC0x688:	add  	x10,	x15,	x19
PC0x68c:	sb   	x31,			-244(x31)
PC0x690:	sw   	x13,			20(x31)
PC0x694:	jal  	x28,			PC0xae4
PC0x698:	sw   	x22,			-344(x31)
PC0x69c:	addi 	x18,	x20,	-178
PC0x6a0:	sb   	x2,				140(x31)
PC0x6a4:	sub  	x28,	x29,	x26
PC0x6a8:	xori 	x19,	x6,		-643
PC0x6ac:	sra  	x7,		x16,	x0
PC0x6b0:	sub  	x5,		x11,	x31
PC0x6b4:	sh   	x2,				136(x31)
PC0x6b8:	sb   	x16,			-216(x31)
PC0x6bc:	beq  	x16,	x6,		PC0xc90
PC0x6c0:	sb   	x17,			188(x31)
PC0x6c4:	sb   	x14,			280(x31)
PC0x6c8:	sh   	x25,			-336(x31)
PC0x6cc:	bge  	x11,	x28,	PC0x48c
PC0x6d0:	sh   	x24,			-112(x31)
PC0x6d4:	sh   	x24,			-88(x31)
PC0x6d8:	sh   	x19,			-96(x31)
PC0x6dc:	sb   	x21,			-292(x31)
PC0x6e0:	sb   	x31,			-4(x31)
PC0x6e4:	slli 	x15,	x11,	0
PC0x6e8:	blt  	x9,		x28,	PC0x84c
PC0x6ec:	sh   	x13,			332(x31)
PC0x6f0:	mulhsu	x28,	x21,	x0
PC0x6f4:	add  	x3,		x27,	x24
PC0x6f8:	sub  	x20,	x14,	x5
PC0x6fc:	srli 	x19,	x30,	13
PC0x700:	sh   	x30,			-116(x31)
PC0x704:	addi 	x23,	x4,		396
PC0x708:	sh   	x25,			348(x31)
PC0x70c:	sw   	x2,				-368(x31)
PC0x710:	sb   	x31,			268(x31)
PC0x714:	sw   	x16,			24(x31)
PC0x718:	beq  	x2,		x3,		PC0x72c
PC0x71c:	add  	x26,	x15,	x9
PC0x720:	add  	x28,	x2,		x23
PC0x724:	sb   	x10,			-40(x31)
PC0x728:	sh   	x21,			8(x31)
PC0x72c:	add  	x16,	x29,	x22
PC0x730:	mulhu	x7,		x19,	x4
PC0x734:	sb   	x10,			-396(x31)
PC0x738:	bltu 	x1,		x13,	PC0x900
PC0x73c:	or   	x21,	x30,	x24
PC0x740:	sb   	x19,			-116(x31)
PC0x744:	addi 	x18,	x11,	1524
PC0x748:	bge  	x4,		x14,	PC0x71c
PC0x74c:	sw   	x11,			132(x31)
PC0x750:	sh   	x17,			-304(x31)
PC0x754:	beq  	x27,	x29,	PC0x8b4
PC0x758:	sw   	x23,			-388(x31)
PC0x75c:	mul  	x1,		x12,	x26
PC0x760:	add  	x14,	x5,		x12
PC0x764:	xori 	x15,	x22,	-1560
PC0x768:	bne  	x15,	x21,	PC0x114
PC0x76c:	slt  	x15,	x22,	x2
PC0x770:	sh   	x19,			284(x31)
PC0x774:	ori  	x22,	x30,	187
PC0x778:	sh   	x11,			24(x31)
PC0x77c:	sb   	x27,			340(x31)
PC0x780:	ori  	x10,	x8,		-909
PC0x784:	sub  	x20,	x27,	x16
PC0x788:	bge  	x9,		x16,	PC0x47c
PC0x78c:	beq  	x7,		x28,	PC0x578
PC0x790:	addi 	x4,		x29,	1689
PC0x794:	mul  	x7,		x18,	x26
PC0x798:	sw   	x4,				-56(x31)
PC0x79c:	srai 	x20,	x17,	5
PC0x7a0:	sub  	x16,	x5,		x17
PC0x7a4:	xor  	x1,		x27,	x26
PC0x7a8:	slti 	x16,	x5,		1959
PC0x7ac:	sw   	x25,			-284(x31)
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	sb   	x1,				-236(x31)
PC0x7b8:	blt  	x15,	x30,	PC0x64c
PC0x7bc:	or   	x28,	x28,	x29
PC0x7c0:	jal  	x15,			PC0xc8
PC0x7c4:	add  	x24,	x23,	x24
PC0x7c8:	sw   	x17,			-88(x31)
PC0x7cc:	sh   	x22,			-32(x31)
PC0x7d0:	sh   	x6,				-172(x31)
PC0x7d4:	addi 	x19,	x8,		-1727
PC0x7d8:	jal  	x28,			PC0x8a4
PC0x7dc:	bge  	x27,	x26,	PC0xab4
PC0x7e0:	sub  	x12,	x3,		x29
PC0x7e4:	add  	x26,	x16,	x12
PC0x7e8:	or   	x21,	x23,	x8
PC0x7ec:	sltu 	x5,		x14,	x3
PC0x7f0:	sh   	x1,				180(x31)
PC0x7f4:	mul  	x8,		x0,		x22
PC0x7f8:	sub  	x18,	x30,	x15
PC0x7fc:	mulh 	x27,	x11,	x16
PC0x800:	sh   	x9,				28(x31)
PC0x804:	mulhsu	x30,	x9,		x15
PC0x808:	sra  	x2,		x27,	x18
PC0x80c:	sw   	x2,				340(x31)
PC0x810:	beq  	x8,		x0,		PC0x5f4
PC0x814:	sw   	x30,			104(x31)
PC0x818:	mulh 	x19,	x10,	x3
PC0x81c:	slt  	x10,	x27,	x21
PC0x820:	sw   	x14,			-188(x31)
PC0x824:	mul  	x7,		x24,	x18
PC0x828:	sw   	x0,				-272(x31)
PC0x82c:	sb   	x31,			128(x31)
PC0x830:	sll  	x22,	x19,	x15
PC0x834:	add  	x13,	x18,	x19
PC0x838:	addi 	x8,		x27,	-1968
PC0x83c:	sb   	x24,			-84(x31)
PC0x840:	srl  	x10,	x4,		x24
PC0x844:	slli 	x21,	x13,	9
PC0x848:	bne  	x1,		x17,	PC0x4bc
PC0x84c:	add  	x24,	x26,	x17
PC0x850:	mulh 	x25,	x17,	x9
PC0x854:	sb   	x23,			-228(x31)
PC0x858:	mul  	x5,		x6,		x27
PC0x85c:	mulhu	x5,		x17,	x27
PC0x860:	beq  	x9,		x2,		PC0x380
PC0x864:	bge  	x0,		x15,	PC0xc60
PC0x868:	sh   	x4,				380(x31)
PC0x86c:	sw   	x16,			28(x31)
PC0x870:	sh   	x14,			-300(x31)
PC0x874:	bge  	x1,		x28,	PC0xa34
PC0x878:	jal  	x21,			PC0xf0
PC0x87c:	srai 	x15,	x1,		25
PC0x880:	mulh 	x3,		x23,	x31
PC0x884:	sw   	x8,				104(x31)
PC0x888:	sub  	x20,	x3,		x2
PC0x88c:	sb   	x8,				-224(x31)
PC0x890:	sub  	x22,	x16,	x22
PC0x894:	jal  	x2,				PC0x8e4
PC0x898:	sb   	x25,			328(x31)
PC0x89c:	sw   	x20,			-260(x31)
PC0x8a0:	sb   	x24,			-88(x31)
PC0x8a4:	addi 	x31,	x31,	4
PC0x8a8:	sw   	x21,			180(x31)
PC0x8ac:	sw   	x24,			-356(x31)
PC0x8b0:	bge  	x23,	x26,	PC0xdc
PC0x8b4:	mul  	x23,	x21,	x16
PC0x8b8:	sw   	x28,			-360(x31)
PC0x8bc:	beq  	x4,		x5,		PC0x1a4
PC0x8c0:	sra  	x26,	x27,	x25
PC0x8c4:	sh   	x5,				-132(x31)
PC0x8c8:	sb   	x30,			-48(x31)
PC0x8cc:	mulhu	x2,		x6,		x31
PC0x8d0:	sb   	x18,			100(x31)
PC0x8d4:	sub  	x30,	x26,	x13
PC0x8d8:	sub  	x16,	x25,	x22
PC0x8dc:	srli 	x11,	x29,	12
PC0x8e0:	bne  	x23,	x5,		PC0x140
PC0x8e4:	sub  	x16,	x18,	x12
PC0x8e8:	sub  	x16,	x15,	x30
PC0x8ec:	srai 	x17,	x26,	6
PC0x8f0:	mulhu	x10,	x19,	x22
PC0x8f4:	sub  	x19,	x19,	x6
PC0x8f8:	add  	x1,		x22,	x31
PC0x8fc:	or   	x17,	x17,	x13
PC0x900:	sb   	x14,			80(x31)
PC0x904:	slli 	x17,	x28,	10
PC0x908:	sub  	x30,	x3,		x29
PC0x90c:	sh   	x29,			8(x31)
PC0x910:	sub  	x4,		x25,	x0
PC0x914:	add  	x2,		x12,	x14
PC0x918:	nop  
PC0x91c:	sw   	x8,				-364(x31)
PC0x920:	bge  	x20,	x29,	PC0x520
PC0x924:	sra  	x28,	x27,	x1
PC0x928:	sb   	x19,			-24(x31)
PC0x92c:	add  	x8,		x20,	x8
PC0x930:	sb   	x7,				-96(x31)
PC0x934:	sw   	x9,				32(x31)
PC0x938:	sltu 	x23,	x28,	x7
PC0x93c:	sh   	x22,			-76(x31)
PC0x940:	sh   	x12,			-376(x31)
PC0x944:	sw   	x17,			-368(x31)
PC0x948:	sh   	x3,				-228(x31)
PC0x94c:	srai 	x10,	x10,	21
PC0x950:	bne  	x10,	x24,	PC0x31c
PC0x954:	srl  	x20,	x19,	x16
PC0x958:	blt  	x30,	x26,	PC0xb2c
PC0x95c:	add  	x10,	x9,		x12
PC0x960:	mulh 	x1,		x8,		x5
PC0x964:	sltu 	x23,	x10,	x28
PC0x968:	sw   	x9,				-108(x31)
PC0x96c:	mulhsu	x26,	x31,	x20
PC0x970:	add  	x22,	x7,		x3
PC0x974:	srli 	x24,	x18,	13
PC0x978:	sb   	x1,				264(x31)
PC0x97c:	sb   	x13,			-184(x31)
PC0x980:	sh   	x11,			-32(x31)
PC0x984:	sw   	x19,			-240(x31)
PC0x988:	sh   	x9,				-280(x31)
PC0x98c:	addi 	x27,	x14,	-329
PC0x990:	sub  	x17,	x30,	x10
PC0x994:	srl  	x30,	x5,		x13
PC0x998:	sh   	x14,			24(x31)
PC0x99c:	sh   	x17,			20(x31)
PC0x9a0:	sub  	x7,		x18,	x5
PC0x9a4:	sh   	x17,			-204(x31)
PC0x9a8:	sw   	x5,				-284(x31)
PC0x9ac:	mulh 	x25,	x11,	x2
PC0x9b0:	jal  	x3,				PC0x238
PC0x9b4:	mulh 	x23,	x22,	x20
PC0x9b8:	or   	x17,	x0,		x5
PC0x9bc:	sh   	x1,				-36(x31)
PC0x9c0:	add  	x3,		x11,	x9
PC0x9c4:	sb   	x1,				-300(x31)
PC0x9c8:	sub  	x8,		x15,	x16
PC0x9cc:	add  	x4,		x30,	x2
PC0x9d0:	bge  	x7,		x11,	PC0x734
PC0x9d4:	sltiu	x15,	x0,		1432
PC0x9d8:	blt  	x9,		x10,	PC0x364
PC0x9dc:	xor  	x14,	x27,	x18
PC0x9e0:	mulhu	x30,	x15,	x11
PC0x9e4:	blt  	x14,	x27,	PC0x390
PC0x9e8:	sw   	x30,			376(x31)
PC0x9ec:	jal  	x15,			PC0x800
PC0x9f0:	bgeu 	x21,	x29,	PC0x164
PC0x9f4:	sw   	x27,			-24(x31)
PC0x9f8:	jal  	x19,			PC0xbd8
PC0x9fc:	add  	x22,	x5,		x29
PC0xa00:	sw   	x18,			-308(x31)
PC0xa04:	blt  	x30,	x10,	PC0x324
PC0xa08:	sw   	x14,			156(x31)
PC0xa0c:	add  	x12,	x3,		x22
PC0xa10:	sb   	x10,			244(x31)
PC0xa14:	sh   	x19,			-128(x31)
PC0xa18:	sw   	x16,			-140(x31)
PC0xa1c:	sub  	x18,	x30,	x5
PC0xa20:	sw   	x26,			4(x31)
PC0xa24:	sb   	x28,			-52(x31)
PC0xa28:	sub  	x17,	x26,	x0
PC0xa2c:	add  	x25,	x14,	x5
PC0xa30:	sh   	x12,			-40(x31)
PC0xa34:	mulhu	x1,		x11,	x11
PC0xa38:	slli 	x5,		x1,		6
PC0xa3c:	add  	x14,	x20,	x22
PC0xa40:	or   	x5,		x0,		x11
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	bge  	x23,	x12,	PC0x768
PC0xa4c:	sw   	x2,				152(x31)
PC0xa50:	sw   	x6,				76(x31)
PC0xa54:	sh   	x28,			-168(x31)
PC0xa58:	sw   	x12,			-328(x31)
PC0xa5c:	mulhu	x16,	x11,	x16
PC0xa60:	or   	x9,		x28,	x3
PC0xa64:	sb   	x18,			-88(x31)
PC0xa68:	sb   	x0,				-136(x31)
PC0xa6c:	sw   	x1,				172(x31)
PC0xa70:	mulh 	x22,	x24,	x15
PC0xa74:	sra  	x6,		x20,	x31
PC0xa78:	sh   	x6,				12(x31)
PC0xa7c:	bge  	x12,	x20,	PC0xbec
PC0xa80:	sw   	x24,			-356(x31)
PC0xa84:	add  	x24,	x24,	x10
PC0xa88:	sb   	x20,			24(x31)
PC0xa8c:	slli 	x22,	x4,		1
PC0xa90:	sb   	x21,			16(x31)
PC0xa94:	add  	x9,		x5,		x1
PC0xa98:	blt  	x30,	x4,		PC0xa68
PC0xa9c:	mulh 	x16,	x8,		x7
PC0xaa0:	sub  	x7,		x20,	x7
PC0xaa4:	slti 	x9,		x2,		229
PC0xaa8:	sw   	x10,			-128(x31)
PC0xaac:	sh   	x20,			32(x31)
PC0xab0:	sb   	x22,			288(x31)
PC0xab4:	sb   	x10,			328(x31)
PC0xab8:	srai 	x19,	x17,	4
PC0xabc:	add  	x12,	x8,		x27
PC0xac0:	add  	x10,	x27,	x20
PC0xac4:	beq  	x20,	x17,	PC0xc14
PC0xac8:	sub  	x18,	x6,		x21
PC0xacc:	slli 	x16,	x17,	12
PC0xad0:	sw   	x11,			372(x31)
PC0xad4:	sw   	x29,			244(x31)
PC0xad8:	sh   	x13,			368(x31)
PC0xadc:	sw   	x31,			-148(x31)
PC0xae0:	sh   	x0,				4(x31)
PC0xae4:	add  	x17,	x19,	x29
PC0xae8:	mul  	x27,	x5,		x21
PC0xaec:	sltu 	x28,	x29,	x7
PC0xaf0:	addi 	x1,		x13,	-275
PC0xaf4:	sw   	x9,				392(x31)
PC0xaf8:	sh   	x31,			-52(x31)
PC0xafc:	addi 	x31,	x31,	4
PC0xb00:	sb   	x11,			92(x31)
PC0xb04:	srai 	x5,		x25,	15
PC0xb08:	sh   	x3,				-360(x31)
PC0xb0c:	srai 	x18,	x12,	8
PC0xb10:	sh   	x30,			-260(x31)
PC0xb14:	sub  	x1,		x10,	x10
PC0xb18:	sb   	x2,				268(x31)
PC0xb1c:	and  	x20,	x17,	x27
PC0xb20:	sra  	x10,	x21,	x17
PC0xb24:	sh   	x2,				376(x31)
PC0xb28:	mulhu	x4,		x5,		x8
PC0xb2c:	addi 	x31,	x31,	4
PC0xb30:	mul  	x24,	x31,	x26
PC0xb34:	xor  	x26,	x27,	x25
PC0xb38:	sw   	x0,				304(x31)
PC0xb3c:	sw   	x19,			152(x31)
PC0xb40:	beq  	x20,	x14,	PC0xa6c
PC0xb44:	beq  	x16,	x24,	PC0x858
PC0xb48:	sub  	x12,	x9,		x6
PC0xb4c:	sb   	x29,			64(x31)
PC0xb50:	sb   	x22,			324(x31)
PC0xb54:	mul  	x29,	x13,	x16
PC0xb58:	sw   	x22,			284(x31)
PC0xb5c:	sub  	x1,		x4,		x7
PC0xb60:	beq  	x27,	x23,	PC0x1e4
PC0xb64:	add  	x26,	x1,		x14
PC0xb68:	sh   	x16,			-400(x31)
PC0xb6c:	sb   	x17,			-92(x31)
PC0xb70:	jal  	x9,				PC0x99c
PC0xb74:	sb   	x3,				-64(x31)
PC0xb78:	sw   	x1,				208(x31)
PC0xb7c:	add  	x22,	x19,	x3
PC0xb80:	sw   	x9,				-140(x31)
PC0xb84:	srai 	x15,	x21,	15
PC0xb88:	add  	x26,	x16,	x28
PC0xb8c:	add  	x8,		x2,		x1
PC0xb90:	sub  	x13,	x25,	x19
PC0xb94:	sw   	x27,			236(x31)
PC0xb98:	sb   	x10,			-148(x31)
PC0xb9c:	sub  	x20,	x14,	x8
PC0xba0:	addi 	x1,		x26,	-735
PC0xba4:	xor  	x4,		x5,		x31
PC0xba8:	sub  	x17,	x25,	x19
PC0xbac:	sra  	x20,	x21,	x9
PC0xbb0:	slti 	x4,		x16,	-1358
PC0xbb4:	sw   	x31,			336(x31)
PC0xbb8:	add  	x21,	x20,	x31
PC0xbbc:	bltu 	x14,	x23,	PC0x4f8
PC0xbc0:	sh   	x26,			-124(x31)
PC0xbc4:	sb   	x14,			-260(x31)
PC0xbc8:	sb   	x9,				104(x31)
PC0xbcc:	mulhu	x8,		x23,	x9
PC0xbd0:	add  	x25,	x11,	x23
PC0xbd4:	sltu 	x16,	x26,	x0
PC0xbd8:	sh   	x24,			-284(x31)
PC0xbdc:	bne  	x9,		x20,	PC0xc58
PC0xbe0:	sb   	x5,				-332(x31)
PC0xbe4:	sw   	x1,				-136(x31)
PC0xbe8:	sub  	x25,	x19,	x14
PC0xbec:	add  	x12,	x27,	x18
PC0xbf0:	sub  	x13,	x0,		x29
PC0xbf4:	sltu 	x17,	x22,	x21
PC0xbf8:	sh   	x27,			76(x31)
PC0xbfc:	sub  	x8,		x4,		x28
PC0xc00:	sb   	x5,				-212(x31)
PC0xc04:	bne  	x6,		x25,	PC0x130
PC0xc08:	bgeu 	x1,		x17,	PC0x6a4
PC0xc0c:	srli 	x4,		x17,	15
PC0xc10:	bge  	x17,	x6,		PC0xb24
PC0xc14:	add  	x30,	x23,	x14
PC0xc18:	sw   	x6,				-16(x31)
PC0xc1c:	sub  	x11,	x4,		x10
PC0xc20:	srai 	x14,	x14,	19
PC0xc24:	sub  	x16,	x23,	x26
PC0xc28:	sw   	x14,			-240(x31)
PC0xc2c:	sw   	x28,			-216(x31)
PC0xc30:	sh   	x3,				-224(x31)
PC0xc34:	sh   	x26,			380(x31)
PC0xc38:	nop  
PC0xc3c:	sb   	x30,			216(x31)
PC0xc40:	sw   	x21,			60(x31)
PC0xc44:	sh   	x10,			28(x31)
PC0xc48:	sw   	x17,			-224(x31)
PC0xc4c:	sh   	x0,				-32(x31)
PC0xc50:	sh   	x0,				160(x31)
PC0xc54:	jal  	x28,			PC0x488
PC0xc58:	sh   	x22,			32(x31)
PC0xc5c:	srai 	x12,	x26,	12
PC0xc60:	srai 	x28,	x24,	0
PC0xc64:	sb   	x21,			-208(x31)
PC0xc68:	mulhu	x7,		x6,		x8
PC0xc6c:	srl  	x9,		x0,		x5
PC0xc70:	slli 	x18,	x21,	3
PC0xc74:	sw   	x25,			-184(x31)
PC0xc78:	add  	x9,		x13,	x22
PC0xc7c:	add  	x25,	x16,	x15
PC0xc80:	xor  	x17,	x19,	x9
PC0xc84:	sh   	x2,				-172(x31)
PC0xc88:	sb   	x17,			-56(x31)
PC0xc8c:	add  	x14,	x6,		x29
PC0xc90:	sb   	x9,				220(x31)
PC0xc94:	sw   	x24,			232(x31)
PC0xc98:	xor  	x11,	x24,	x13
PC0xc9c:	sh   	x26,			320(x31)
PC0xca0:	slli 	x14,	x21,	22
PC0xca4:	srai 	x30,	x10,	29
PC0xca8:	beq  	x13,	x5,		PC0xb38
PC0xcac:	mulhsu	x2,		x23,	x10
PC0xcb0:	sw   	x17,			280(x31)
PC0xcb4:	mul  	x11,	x11,	x15
PC0xcb8:	slt  	x18,	x20,	x21
PC0xcbc:	mul  	x22,	x9,		x10
PC0xcc0:	bge  	x13,	x29,	PC0x9fc
PC0xcc4:	sb   	x27,			8(x31)
PC0xcc8:	sw   	x14,			-104(x31)
PC0xccc:	sw   	x6,				384(x31)
PC0xcd0:	sw   	x3,				244(x31)
PC0xcd4:	srl  	x27,	x0,		x28
PC0xcd8:	sh   	x11,			-132(x31)
PC0xcdc:	bne  	x19,	x3,		PC0x1a4
PC0xce0:	sb   	x7,				-96(x31)
PC0xce4:	beq  	x20,	x4,		PC0x7e0
PC0xce8:	mulhu	x6,		x25,	x7
PC0xcec:	beq  	x25,	x22,	PC0x600
PC0xcf0:	addi 	x11,	x20,	-1588
PC0xcf4:	sw   	x15,			-24(x31)
PC0xcf8:	jal  	x30,			PC0x268
PC0xcfc:	sh   	x27,			-48(x31)
PC0xd00:	mulhu	x19,	x5,		x4
PC0xd04:	sub  	x9,		x22,	x7
wfi