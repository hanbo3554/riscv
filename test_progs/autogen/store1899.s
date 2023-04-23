addi 	x0,		x0,		387
addi 	x1,		x0,		1594
addi 	x2,		x0,		235
addi 	x3,		x0,		-1798
addi 	x4,		x0,		1365
addi 	x5,		x0,		102
addi 	x6,		x0,		1800
addi 	x7,		x0,		-1704
addi 	x8,		x0,		194
addi 	x9,		x0,		-774
addi 	x10,	x0,		715
addi 	x11,	x0,		-82
addi 	x12,	x0,		1367
addi 	x13,	x0,		479
addi 	x14,	x0,		720
addi 	x15,	x0,		-109
addi 	x16,	x0,		-1865
addi 	x17,	x0,		-202
addi 	x18,	x0,		1502
addi 	x19,	x0,		1322
addi 	x20,	x0,		-1749
addi 	x21,	x0,		-340
addi 	x22,	x0,		1216
addi 	x23,	x0,		-1043
addi 	x24,	x0,		1284
addi 	x25,	x0,		733
addi 	x26,	x0,		1775
addi 	x27,	x0,		1837
addi 	x28,	x0,		-1525
addi 	x29,	x0,		-1778
addi 	x30,	x0,		-931
addi 	x31,	x0,		-757
addi 	x31,	x0,		1953
slli 	x31,	x31,	2
PC0x88:	mulh 	x26,	x18,	x21
PC0x8c:	sh   	x15,			-108(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	bgeu 	x7,		x0,		PC0x94c
PC0x98:	mul  	x24,	x1,		x15
PC0x9c:	add  	x6,		x6,		x19
PC0xa0:	sub  	x26,	x10,	x20
PC0xa4:	sw   	x13,			212(x31)
PC0xa8:	sh   	x20,			-260(x31)
PC0xac:	sw   	x30,			-316(x31)
PC0xb0:	jal  	x20,			PC0x7f0
PC0xb4:	sh   	x9,				212(x31)
PC0xb8:	sb   	x0,				284(x31)
PC0xbc:	slti 	x16,	x7,		819
PC0xc0:	slti 	x22,	x19,	597
PC0xc4:	sw   	x22,			-120(x31)
PC0xc8:	sltiu	x17,	x8,		359
PC0xcc:	sub  	x3,		x26,	x19
PC0xd0:	beq  	x17,	x7,		PC0x66c
PC0xd4:	sb   	x11,			316(x31)
PC0xd8:	sll  	x12,	x12,	x10
PC0xdc:	sh   	x22,			-252(x31)
PC0xe0:	sw   	x26,			-268(x31)
PC0xe4:	sra  	x25,	x12,	x4
PC0xe8:	sw   	x16,			-124(x31)
PC0xec:	sb   	x9,				388(x31)
PC0xf0:	mulhsu	x2,		x5,		x18
PC0xf4:	sub  	x18,	x29,	x15
PC0xf8:	add  	x6,		x15,	x8
PC0xfc:	sh   	x5,				-144(x31)
PC0x100:	add  	x24,	x23,	x5
PC0x104:	blt  	x7,		x31,	PC0x8cc
PC0x108:	mul  	x17,	x27,	x2
PC0x10c:	sub  	x16,	x10,	x27
PC0x110:	sub  	x9,		x3,		x6
PC0x114:	sw   	x10,			-328(x31)
PC0x118:	sra  	x28,	x8,		x5
PC0x11c:	sub  	x17,	x26,	x7
PC0x120:	addi 	x31,	x31,	4
PC0x124:	sub  	x21,	x30,	x23
PC0x128:	sb   	x15,			296(x31)
PC0x12c:	sw   	x25,			288(x31)
PC0x130:	sra  	x16,	x2,		x3
PC0x134:	mulhu	x23,	x27,	x26
PC0x138:	sb   	x8,				328(x31)
PC0x13c:	sh   	x11,			-276(x31)
PC0x140:	sw   	x26,			-4(x31)
PC0x144:	sw   	x30,			292(x31)
PC0x148:	sw   	x3,				-256(x31)
PC0x14c:	sb   	x25,			-340(x31)
PC0x150:	sh   	x22,			364(x31)
PC0x154:	mul  	x10,	x13,	x21
PC0x158:	sw   	x22,			368(x31)
PC0x15c:	mulhu	x30,	x9,		x24
PC0x160:	sb   	x5,				364(x31)
PC0x164:	sb   	x12,			-24(x31)
PC0x168:	slti 	x10,	x16,	-142
PC0x16c:	sh   	x4,				-260(x31)
PC0x170:	and  	x27,	x11,	x14
PC0x174:	sb   	x2,				-248(x31)
PC0x178:	xor  	x16,	x8,		x16
PC0x17c:	sb   	x6,				384(x31)
PC0x180:	sb   	x21,			-276(x31)
PC0x184:	mulhu	x18,	x26,	x24
PC0x188:	sb   	x30,			-332(x31)
PC0x18c:	sb   	x21,			220(x31)
PC0x190:	sb   	x27,			-244(x31)
PC0x194:	sb   	x31,			-368(x31)
PC0x198:	srli 	x3,		x30,	9
PC0x19c:	and  	x1,		x5,		x10
PC0x1a0:	sub  	x26,	x6,		x13
PC0x1a4:	sb   	x28,			188(x31)
PC0x1a8:	sw   	x22,			-272(x31)
PC0x1ac:	sw   	x7,				-300(x31)
PC0x1b0:	ori  	x14,	x2,		-340
PC0x1b4:	xor  	x8,		x8,		x20
PC0x1b8:	nop  
PC0x1bc:	mulhsu	x3,		x17,	x21
PC0x1c0:	mulhu	x30,	x31,	x11
PC0x1c4:	srl  	x15,	x20,	x14
PC0x1c8:	add  	x24,	x6,		x2
PC0x1cc:	sltu 	x13,	x20,	x25
PC0x1d0:	sb   	x24,			-100(x31)
PC0x1d4:	sra  	x25,	x7,		x7
PC0x1d8:	add  	x15,	x1,		x10
PC0x1dc:	sub  	x24,	x8,		x1
PC0x1e0:	beq  	x10,	x28,	PC0x4d8
PC0x1e4:	srli 	x19,	x17,	23
PC0x1e8:	sub  	x3,		x9,		x29
PC0x1ec:	mulhu	x17,	x4,		x27
PC0x1f0:	sh   	x15,			296(x31)
PC0x1f4:	sw   	x16,			-320(x31)
PC0x1f8:	sw   	x0,				-176(x31)
PC0x1fc:	srai 	x22,	x10,	11
PC0x200:	sw   	x31,			64(x31)
PC0x204:	and  	x29,	x6,		x4
PC0x208:	slti 	x1,		x22,	816
PC0x20c:	sw   	x20,			-64(x31)
PC0x210:	add  	x7,		x1,		x19
PC0x214:	slli 	x22,	x19,	21
PC0x218:	add  	x3,		x31,	x13
PC0x21c:	sra  	x21,	x25,	x9
PC0x220:	add  	x22,	x4,		x17
PC0x224:	or   	x30,	x27,	x12
PC0x228:	blt  	x25,	x20,	PC0x384
PC0x22c:	sll  	x20,	x3,		x11
PC0x230:	sw   	x12,			-388(x31)
PC0x234:	beq  	x31,	x29,	PC0x5f4
PC0x238:	sb   	x18,			108(x31)
PC0x23c:	sb   	x14,			276(x31)
PC0x240:	sw   	x20,			304(x31)
PC0x244:	sw   	x1,				336(x31)
PC0x248:	sb   	x0,				-304(x31)
PC0x24c:	sub  	x22,	x2,		x20
PC0x250:	sw   	x12,			-16(x31)
PC0x254:	sh   	x29,			324(x31)
PC0x258:	sw   	x0,				-364(x31)
PC0x25c:	sb   	x31,			-64(x31)
PC0x260:	sw   	x0,				84(x31)
PC0x264:	sb   	x5,				-16(x31)
PC0x268:	mulhu	x30,	x4,		x8
PC0x26c:	sb   	x25,			148(x31)
PC0x270:	bltu 	x30,	x7,		PC0x494
PC0x274:	add  	x20,	x14,	x28
PC0x278:	add  	x12,	x13,	x7
PC0x27c:	andi 	x4,		x3,		-609
PC0x280:	slt  	x13,	x24,	x4
PC0x284:	bge  	x22,	x25,	PC0x4ac
PC0x288:	jal  	x11,			PC0xb50
PC0x28c:	sh   	x30,			-156(x31)
PC0x290:	sw   	x31,			-16(x31)
PC0x294:	sub  	x11,	x10,	x17
PC0x298:	sh   	x10,			136(x31)
PC0x29c:	sb   	x14,			-312(x31)
PC0x2a0:	slli 	x8,		x13,	6
PC0x2a4:	bltu 	x10,	x11,	PC0xc0c
PC0x2a8:	beq  	x17,	x20,	PC0xc9c
PC0x2ac:	sh   	x24,			168(x31)
PC0x2b0:	sub  	x10,	x4,		x1
PC0x2b4:	sub  	x23,	x14,	x21
PC0x2b8:	sub  	x1,		x30,	x1
PC0x2bc:	sub  	x21,	x3,		x5
PC0x2c0:	sw   	x29,			88(x31)
PC0x2c4:	sltiu	x13,	x30,	1959
PC0x2c8:	mul  	x17,	x26,	x26
PC0x2cc:	sw   	x22,			268(x31)
PC0x2d0:	sb   	x24,			-252(x31)
PC0x2d4:	mulhu	x24,	x2,		x20
PC0x2d8:	sw   	x0,				116(x31)
PC0x2dc:	beq  	x11,	x2,		PC0x384
PC0x2e0:	mulh 	x29,	x10,	x20
PC0x2e4:	sh   	x0,				-368(x31)
PC0x2e8:	slti 	x4,		x28,	-873
PC0x2ec:	slli 	x12,	x23,	22
PC0x2f0:	sb   	x28,			-108(x31)
PC0x2f4:	bgeu 	x10,	x14,	PC0x930
PC0x2f8:	sw   	x10,			-272(x31)
PC0x2fc:	sw   	x7,				-276(x31)
PC0x300:	sb   	x26,			84(x31)
PC0x304:	sw   	x14,			308(x31)
PC0x308:	add  	x2,		x27,	x2
PC0x30c:	sub  	x27,	x18,	x23
PC0x310:	mulh 	x22,	x14,	x1
PC0x314:	jal  	x5,				PC0xb70
PC0x318:	sh   	x2,				348(x31)
PC0x31c:	sb   	x23,			-372(x31)
PC0x320:	add  	x13,	x26,	x0
PC0x324:	srli 	x2,		x17,	7
PC0x328:	sb   	x14,			308(x31)
PC0x32c:	sw   	x4,				-360(x31)
PC0x330:	sh   	x13,			144(x31)
PC0x334:	addi 	x31,	x31,	4
PC0x338:	sh   	x19,			176(x31)
PC0x33c:	sb   	x27,			284(x31)
PC0x340:	blt  	x11,	x8,		PC0x77c
PC0x344:	beq  	x8,		x7,		PC0x42c
PC0x348:	srai 	x2,		x29,	26
PC0x34c:	sub  	x21,	x2,		x2
PC0x350:	sw   	x1,				328(x31)
PC0x354:	sub  	x8,		x28,	x23
PC0x358:	sw   	x20,			336(x31)
PC0x35c:	bne  	x20,	x1,		PC0xaac
PC0x360:	bltu 	x27,	x7,		PC0x2d0
PC0x364:	nop  
PC0x368:	sh   	x26,			-36(x31)
PC0x36c:	sh   	x31,			84(x31)
PC0x370:	sh   	x30,			-320(x31)
PC0x374:	sw   	x3,				-340(x31)
PC0x378:	jal  	x18,			PC0x8d0
PC0x37c:	sw   	x15,			296(x31)
PC0x380:	slti 	x30,	x9,		1177
PC0x384:	sh   	x8,				44(x31)
PC0x388:	slt  	x1,		x12,	x30
PC0x38c:	sh   	x3,				184(x31)
PC0x390:	jal  	x23,			PC0x318
PC0x394:	sw   	x15,			-56(x31)
PC0x398:	add  	x26,	x15,	x10
PC0x39c:	sub  	x2,		x17,	x15
PC0x3a0:	sb   	x10,			-108(x31)
PC0x3a4:	sltu 	x1,		x0,		x28
PC0x3a8:	slt  	x24,	x12,	x1
PC0x3ac:	mulh 	x5,		x25,	x13
PC0x3b0:	sw   	x1,				-156(x31)
PC0x3b4:	addi 	x13,	x10,	1227
PC0x3b8:	bltu 	x28,	x12,	PC0x2d8
PC0x3bc:	mulh 	x4,		x13,	x10
PC0x3c0:	sb   	x17,			368(x31)
PC0x3c4:	mulhsu	x15,	x30,	x4
PC0x3c8:	sh   	x31,			-140(x31)
PC0x3cc:	add  	x3,		x14,	x16
PC0x3d0:	sb   	x22,			-200(x31)
PC0x3d4:	jal  	x9,				PC0xb1c
PC0x3d8:	jal  	x1,				PC0xbec
PC0x3dc:	add  	x20,	x28,	x24
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	sw   	x1,				-172(x31)
PC0x3e8:	sh   	x10,			288(x31)
PC0x3ec:	sh   	x14,			-20(x31)
PC0x3f0:	xor  	x10,	x30,	x13
PC0x3f4:	add  	x25,	x6,		x2
PC0x3f8:	sub  	x13,	x16,	x28
PC0x3fc:	sb   	x11,			-32(x31)
PC0x400:	sb   	x17,			144(x31)
PC0x404:	mulh 	x28,	x24,	x19
PC0x408:	sb   	x30,			52(x31)
PC0x40c:	slti 	x9,		x28,	-1817
PC0x410:	sw   	x0,				-216(x31)
PC0x414:	nop  
PC0x418:	sub  	x9,		x24,	x26
PC0x41c:	sb   	x25,			-64(x31)
PC0x420:	sw   	x3,				-364(x31)
PC0x424:	bne  	x6,		x1,		PC0x494
PC0x428:	add  	x4,		x8,		x1
PC0x42c:	mulhsu	x21,	x28,	x22
PC0x430:	mulhu	x21,	x13,	x17
PC0x434:	sb   	x31,			-368(x31)
PC0x438:	add  	x9,		x21,	x14
PC0x43c:	mulhu	x21,	x0,		x22
PC0x440:	jal  	x28,			PC0x84c
PC0x444:	sh   	x6,				-300(x31)
PC0x448:	srli 	x29,	x22,	12
PC0x44c:	sh   	x0,				276(x31)
PC0x450:	sltu 	x11,	x5,		x31
PC0x454:	srli 	x3,		x18,	0
PC0x458:	sb   	x24,			332(x31)
PC0x45c:	slt  	x4,		x5,		x13
PC0x460:	sb   	x9,				372(x31)
PC0x464:	sw   	x21,			-328(x31)
PC0x468:	add  	x18,	x23,	x2
PC0x46c:	bne  	x8,		x10,	PC0x378
PC0x470:	mulh 	x18,	x21,	x0
PC0x474:	sub  	x30,	x13,	x29
PC0x478:	blt  	x6,		x8,		PC0x948
PC0x47c:	sw   	x1,				-128(x31)
PC0x480:	sb   	x31,			396(x31)
PC0x484:	sw   	x15,			-116(x31)
PC0x488:	sb   	x30,			356(x31)
PC0x48c:	slti 	x18,	x0,		-1758
PC0x490:	sh   	x13,			-272(x31)
PC0x494:	nop  
PC0x498:	add  	x27,	x15,	x30
PC0x49c:	sub  	x21,	x17,	x4
PC0x4a0:	add  	x1,		x2,		x11
PC0x4a4:	addi 	x2,		x0,		1207
PC0x4a8:	addi 	x23,	x0,		-942
PC0x4ac:	bne  	x6,		x5,		PC0x96c
PC0x4b0:	addi 	x11,	x21,	553
PC0x4b4:	add  	x28,	x18,	x23
PC0x4b8:	xori 	x15,	x28,	1414
PC0x4bc:	addi 	x11,	x12,	-28
PC0x4c0:	xori 	x15,	x26,	-1284
PC0x4c4:	mul  	x3,		x15,	x17
PC0x4c8:	srl  	x30,	x7,		x18
PC0x4cc:	sw   	x3,				60(x31)
PC0x4d0:	sub  	x6,		x30,	x8
PC0x4d4:	sb   	x10,			-32(x31)
PC0x4d8:	sh   	x2,				-352(x31)
PC0x4dc:	add  	x12,	x1,		x1
PC0x4e0:	sh   	x6,				-28(x31)
PC0x4e4:	bge  	x28,	x9,		PC0x9ec
PC0x4e8:	bne  	x6,		x16,	PC0x22c
PC0x4ec:	sll  	x12,	x7,		x2
PC0x4f0:	sh   	x15,			44(x31)
PC0x4f4:	sub  	x27,	x17,	x26
PC0x4f8:	sh   	x9,				248(x31)
PC0x4fc:	mulhsu	x2,		x1,		x13
PC0x500:	sb   	x20,			-200(x31)
PC0x504:	sw   	x10,			-4(x31)
PC0x508:	sh   	x24,			80(x31)
PC0x50c:	sb   	x19,			280(x31)
PC0x510:	sh   	x31,			376(x31)
PC0x514:	mul  	x4,		x13,	x2
PC0x518:	add  	x25,	x7,		x15
PC0x51c:	sub  	x10,	x27,	x23
PC0x520:	mulh 	x16,	x8,		x15
PC0x524:	mulh 	x24,	x15,	x21
PC0x528:	mul  	x6,		x30,	x24
PC0x52c:	add  	x11,	x0,		x0
PC0x530:	sb   	x11,			-356(x31)
PC0x534:	xor  	x26,	x19,	x28
PC0x538:	bge  	x26,	x1,		PC0x6d0
PC0x53c:	xori 	x14,	x5,		1474
PC0x540:	xor  	x18,	x5,		x19
PC0x544:	sub  	x28,	x31,	x31
PC0x548:	mul  	x10,	x2,		x11
PC0x54c:	mulh 	x4,		x10,	x0
PC0x550:	bge  	x4,		x1,		PC0x30c
PC0x554:	sb   	x1,				-36(x31)
PC0x558:	nop  
PC0x55c:	sub  	x18,	x28,	x13
PC0x560:	or   	x6,		x2,		x23
PC0x564:	srl  	x19,	x19,	x27
PC0x568:	sh   	x3,				24(x31)
PC0x56c:	add  	x16,	x23,	x25
PC0x570:	bge  	x21,	x27,	PC0x5ac
PC0x574:	blt  	x30,	x13,	PC0xbe0
PC0x578:	bgeu 	x0,		x9,		PC0x3ac
PC0x57c:	sub  	x29,	x6,		x10
PC0x580:	sw   	x24,			356(x31)
PC0x584:	mul  	x19,	x20,	x6
PC0x588:	sh   	x3,				224(x31)
PC0x58c:	sh   	x2,				228(x31)
PC0x590:	sw   	x9,				192(x31)
PC0x594:	sub  	x9,		x10,	x15
PC0x598:	beq  	x6,		x24,	PC0xb20
PC0x59c:	sub  	x21,	x20,	x22
PC0x5a0:	sub  	x2,		x13,	x4
PC0x5a4:	bgeu 	x25,	x6,		PC0x870
PC0x5a8:	sb   	x27,			160(x31)
PC0x5ac:	sh   	x23,			-200(x31)
PC0x5b0:	sw   	x6,				352(x31)
PC0x5b4:	sltu 	x11,	x22,	x8
PC0x5b8:	nop  
PC0x5bc:	mulhu	x26,	x8,		x8
PC0x5c0:	sb   	x23,			116(x31)
PC0x5c4:	add  	x17,	x20,	x12
PC0x5c8:	srai 	x3,		x17,	26
PC0x5cc:	sw   	x22,			24(x31)
PC0x5d0:	sh   	x31,			-168(x31)
PC0x5d4:	add  	x14,	x19,	x6
PC0x5d8:	sw   	x17,			256(x31)
PC0x5dc:	sub  	x9,		x3,		x12
PC0x5e0:	sb   	x1,				-4(x31)
PC0x5e4:	sh   	x23,			-332(x31)
PC0x5e8:	sub  	x1,		x23,	x9
PC0x5ec:	srl  	x30,	x16,	x10
PC0x5f0:	beq  	x9,		x30,	PC0xa34
PC0x5f4:	srli 	x13,	x4,		17
PC0x5f8:	addi 	x31,	x31,	4
PC0x5fc:	srai 	x1,		x3,		23
PC0x600:	or   	x15,	x21,	x20
PC0x604:	slt  	x18,	x5,		x18
PC0x608:	sw   	x22,			-128(x31)
PC0x60c:	srli 	x18,	x31,	8
PC0x610:	sb   	x21,			-220(x31)
PC0x614:	bgeu 	x0,		x3,		PC0x604
PC0x618:	mul  	x19,	x8,		x22
PC0x61c:	sh   	x30,			-76(x31)
PC0x620:	mulh 	x19,	x19,	x17
PC0x624:	sub  	x30,	x10,	x15
PC0x628:	sub  	x27,	x3,		x8
PC0x62c:	add  	x21,	x14,	x18
PC0x630:	sh   	x15,			132(x31)
PC0x634:	sub  	x29,	x10,	x25
PC0x638:	mulhu	x30,	x30,	x21
PC0x63c:	sh   	x5,				-52(x31)
PC0x640:	sh   	x31,			-200(x31)
PC0x644:	sh   	x9,				396(x31)
PC0x648:	slt  	x4,		x5,		x6
PC0x64c:	sw   	x5,				-264(x31)
PC0x650:	sub  	x2,		x17,	x20
PC0x654:	beq  	x16,	x7,		PC0x424
PC0x658:	sw   	x1,				-180(x31)
PC0x65c:	mulhsu	x10,	x20,	x28
PC0x660:	add  	x24,	x28,	x18
PC0x664:	mulhu	x17,	x25,	x10
PC0x668:	mulh 	x30,	x10,	x1
PC0x66c:	sw   	x11,			120(x31)
PC0x670:	bgeu 	x10,	x0,		PC0xa78
PC0x674:	jal  	x28,			PC0xa7c
PC0x678:	mulh 	x14,	x14,	x24
PC0x67c:	xori 	x19,	x4,		-1666
PC0x680:	sltu 	x16,	x20,	x8
PC0x684:	sub  	x27,	x10,	x2
PC0x688:	add  	x6,		x29,	x4
PC0x68c:	sh   	x12,			116(x31)
PC0x690:	sw   	x11,			-256(x31)
PC0x694:	sra  	x2,		x7,		x20
PC0x698:	sh   	x11,			-316(x31)
PC0x69c:	xori 	x18,	x31,	-287
PC0x6a0:	bge  	x28,	x2,		PC0x9e0
PC0x6a4:	sub  	x13,	x3,		x15
PC0x6a8:	sub  	x21,	x19,	x20
PC0x6ac:	add  	x7,		x28,	x27
PC0x6b0:	slt  	x4,		x2,		x14
PC0x6b4:	sw   	x5,				0(x31)
PC0x6b8:	srl  	x15,	x11,	x20
PC0x6bc:	sw   	x5,				-64(x31)
PC0x6c0:	sb   	x28,			68(x31)
PC0x6c4:	sw   	x5,				76(x31)
PC0x6c8:	sltiu	x21,	x31,	1931
PC0x6cc:	sh   	x21,			-88(x31)
PC0x6d0:	sw   	x15,			-312(x31)
PC0x6d4:	sw   	x10,			64(x31)
PC0x6d8:	sw   	x29,			-196(x31)
PC0x6dc:	sll  	x10,	x11,	x29
PC0x6e0:	sw   	x8,				144(x31)
PC0x6e4:	add  	x23,	x8,		x9
PC0x6e8:	mulh 	x15,	x4,		x21
PC0x6ec:	and  	x6,		x17,	x13
PC0x6f0:	and  	x30,	x15,	x5
PC0x6f4:	bge  	x17,	x10,	PC0xa98
PC0x6f8:	mulhsu	x23,	x13,	x6
PC0x6fc:	sw   	x5,				-120(x31)
PC0x700:	mulhu	x23,	x6,		x12
PC0x704:	sub  	x24,	x16,	x11
PC0x708:	ori  	x24,	x20,	-1658
PC0x70c:	sub  	x13,	x6,		x2
PC0x710:	srl  	x26,	x0,		x20
PC0x714:	add  	x28,	x11,	x1
PC0x718:	sub  	x9,		x6,		x12
PC0x71c:	sw   	x30,			192(x31)
PC0x720:	bne  	x15,	x3,		PC0x7f0
PC0x724:	add  	x10,	x19,	x21
PC0x728:	blt  	x12,	x14,	PC0x4fc
PC0x72c:	sh   	x26,			-32(x31)
PC0x730:	sh   	x5,				272(x31)
PC0x734:	sb   	x21,			-168(x31)
PC0x738:	sb   	x12,			-260(x31)
PC0x73c:	addi 	x27,	x23,	-599
PC0x740:	sw   	x14,			-236(x31)
PC0x744:	sb   	x15,			340(x31)
PC0x748:	sh   	x19,			-212(x31)
PC0x74c:	slli 	x5,		x23,	4
PC0x750:	slli 	x27,	x16,	19
PC0x754:	add  	x18,	x13,	x1
PC0x758:	sub  	x6,		x19,	x13
PC0x75c:	sltu 	x25,	x29,	x19
PC0x760:	ori  	x19,	x8,		-1649
PC0x764:	add  	x2,		x2,		x5
PC0x768:	add  	x16,	x22,	x6
PC0x76c:	sra  	x26,	x25,	x4
PC0x770:	add  	x15,	x27,	x0
PC0x774:	sw   	x1,				-164(x31)
PC0x778:	sub  	x13,	x28,	x31
PC0x77c:	add  	x18,	x28,	x10
PC0x780:	add  	x21,	x6,		x17
PC0x784:	xor  	x22,	x30,	x14
PC0x788:	addi 	x31,	x31,	4
PC0x78c:	sw   	x22,			-196(x31)
PC0x790:	sb   	x8,				-144(x31)
PC0x794:	sw   	x28,			44(x31)
PC0x798:	addi 	x31,	x31,	4
PC0x79c:	srli 	x8,		x27,	24
PC0x7a0:	sub  	x20,	x30,	x27
PC0x7a4:	sub  	x7,		x20,	x0
PC0x7a8:	sb   	x10,			40(x31)
PC0x7ac:	mulh 	x20,	x26,	x1
PC0x7b0:	sw   	x20,			-248(x31)
PC0x7b4:	sub  	x1,		x1,		x16
PC0x7b8:	beq  	x29,	x24,	PC0x810
PC0x7bc:	or   	x21,	x6,		x0
PC0x7c0:	beq  	x30,	x26,	PC0x324
PC0x7c4:	sh   	x17,			384(x31)
PC0x7c8:	add  	x3,		x10,	x1
PC0x7cc:	blt  	x26,	x12,	PC0x7b0
PC0x7d0:	andi 	x12,	x27,	1086
PC0x7d4:	mul  	x3,		x13,	x29
PC0x7d8:	sub  	x4,		x7,		x10
PC0x7dc:	sh   	x24,			-380(x31)
PC0x7e0:	sb   	x2,				64(x31)
PC0x7e4:	blt  	x3,		x18,	PC0x9e0
PC0x7e8:	sh   	x20,			-380(x31)
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	sb   	x13,			44(x31)
PC0x7f4:	sh   	x7,				-188(x31)
PC0x7f8:	beq  	x28,	x25,	PC0x570
PC0x7fc:	sub  	x23,	x2,		x29
PC0x800:	addi 	x31,	x31,	4
PC0x804:	sh   	x13,			392(x31)
PC0x808:	sb   	x10,			304(x31)
PC0x80c:	jal  	x11,			PC0x304
PC0x810:	slt  	x25,	x2,		x12
PC0x814:	sw   	x1,				156(x31)
PC0x818:	sb   	x28,			92(x31)
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	add  	x21,	x26,	x5
PC0x824:	sra  	x10,	x1,		x11
PC0x828:	sw   	x7,				-44(x31)
PC0x82c:	mulhu	x14,	x11,	x25
PC0x830:	sb   	x7,				144(x31)
PC0x834:	sub  	x10,	x25,	x26
PC0x838:	sw   	x10,			232(x31)
PC0x83c:	sw   	x21,			32(x31)
PC0x840:	add  	x29,	x3,		x17
PC0x844:	xor  	x11,	x12,	x11
PC0x848:	blt  	x22,	x15,	PC0x58c
PC0x84c:	sub  	x7,		x12,	x31
PC0x850:	sub  	x4,		x15,	x1
PC0x854:	sb   	x14,			300(x31)
PC0x858:	sw   	x27,			-272(x31)
PC0x85c:	sw   	x12,			-280(x31)
PC0x860:	sb   	x30,			72(x31)
PC0x864:	sw   	x6,				360(x31)
PC0x868:	sw   	x4,				144(x31)
PC0x86c:	add  	x24,	x10,	x13
PC0x870:	sb   	x28,			-188(x31)
PC0x874:	bge  	x24,	x23,	PC0x83c
PC0x878:	sw   	x28,			260(x31)
PC0x87c:	sb   	x16,			252(x31)
PC0x880:	beq  	x11,	x2,		PC0xbdc
PC0x884:	sh   	x6,				-320(x31)
PC0x888:	add  	x25,	x12,	x14
PC0x88c:	sub  	x4,		x15,	x8
PC0x890:	ori  	x5,		x3,		-1443
PC0x894:	slli 	x27,	x27,	2
PC0x898:	sb   	x17,			260(x31)
PC0x89c:	sh   	x7,				260(x31)
PC0x8a0:	nop  
PC0x8a4:	sh   	x14,			-160(x31)
PC0x8a8:	blt  	x28,	x27,	PC0xc00
PC0x8ac:	sh   	x22,			-44(x31)
PC0x8b0:	sw   	x13,			240(x31)
PC0x8b4:	sh   	x26,			-316(x31)
PC0x8b8:	sw   	x11,			380(x31)
PC0x8bc:	bne  	x16,	x4,		PC0x3a0
PC0x8c0:	jal  	x9,				PC0x128
PC0x8c4:	sltiu	x3,		x9,		770
PC0x8c8:	sltiu	x28,	x11,	1889
PC0x8cc:	sw   	x8,				4(x31)
PC0x8d0:	sub  	x11,	x16,	x4
PC0x8d4:	sra  	x15,	x20,	x7
PC0x8d8:	addi 	x31,	x31,	4
PC0x8dc:	add  	x9,		x31,	x3
PC0x8e0:	mul  	x25,	x13,	x29
PC0x8e4:	sw   	x11,			40(x31)
PC0x8e8:	sw   	x31,			12(x31)
PC0x8ec:	add  	x16,	x21,	x0
PC0x8f0:	bgeu 	x16,	x23,	PC0x22c
PC0x8f4:	sw   	x22,			116(x31)
PC0x8f8:	srl  	x13,	x19,	x5
PC0x8fc:	sw   	x29,			-280(x31)
PC0x900:	jal  	x10,			PC0xb34
PC0x904:	sw   	x13,			244(x31)
PC0x908:	sb   	x29,			-304(x31)
PC0x90c:	blt  	x11,	x16,	PC0x6fc
PC0x910:	sh   	x13,			-388(x31)
PC0x914:	sb   	x10,			-184(x31)
PC0x918:	and  	x17,	x22,	x6
PC0x91c:	add  	x17,	x23,	x30
PC0x920:	sh   	x8,				216(x31)
PC0x924:	sh   	x0,				-356(x31)
PC0x928:	sw   	x20,			364(x31)
PC0x92c:	xor  	x8,		x19,	x5
PC0x930:	sb   	x11,			288(x31)
PC0x934:	mul  	x26,	x12,	x18
PC0x938:	bne  	x25,	x29,	PC0x830
PC0x93c:	sh   	x3,				196(x31)
PC0x940:	sb   	x4,				-324(x31)
PC0x944:	sub  	x7,		x11,	x25
PC0x948:	mulhsu	x22,	x5,		x21
PC0x94c:	sub  	x29,	x25,	x14
PC0x950:	sw   	x22,			16(x31)
PC0x954:	sh   	x21,			228(x31)
PC0x958:	ori  	x15,	x31,	-994
PC0x95c:	sb   	x29,			-212(x31)
PC0x960:	sw   	x27,			-364(x31)
PC0x964:	add  	x8,		x15,	x10
PC0x968:	sw   	x6,				-204(x31)
PC0x96c:	sh   	x23,			24(x31)
PC0x970:	sh   	x20,			-376(x31)
PC0x974:	add  	x20,	x10,	x14
PC0x978:	sw   	x8,				216(x31)
PC0x97c:	addi 	x31,	x31,	4
PC0x980:	sb   	x21,			-48(x31)
PC0x984:	srl  	x30,	x19,	x25
PC0x988:	sra  	x21,	x21,	x18
PC0x98c:	sub  	x25,	x7,		x17
PC0x990:	sh   	x28,			-92(x31)
PC0x994:	sh   	x1,				36(x31)
PC0x998:	sh   	x1,				340(x31)
PC0x99c:	andi 	x3,		x3,		-338
PC0x9a0:	mulh 	x30,	x0,		x27
PC0x9a4:	slli 	x13,	x12,	1
PC0x9a8:	sb   	x7,				-144(x31)
PC0x9ac:	sb   	x17,			-344(x31)
PC0x9b0:	add  	x16,	x30,	x18
PC0x9b4:	sh   	x13,			92(x31)
PC0x9b8:	beq  	x14,	x28,	PC0xa90
PC0x9bc:	mulhsu	x14,	x23,	x24
PC0x9c0:	mulhu	x27,	x12,	x6
PC0x9c4:	sh   	x18,			-20(x31)
PC0x9c8:	sw   	x25,			-292(x31)
PC0x9cc:	blt  	x0,		x13,	PC0x4f8
PC0x9d0:	sub  	x1,		x19,	x2
PC0x9d4:	mul  	x20,	x10,	x6
PC0x9d8:	sw   	x11,			-112(x31)
PC0x9dc:	addi 	x31,	x31,	4
PC0x9e0:	sw   	x9,				-4(x31)
PC0x9e4:	add  	x1,		x31,	x27
PC0x9e8:	sw   	x27,			212(x31)
PC0x9ec:	sw   	x3,				188(x31)
PC0x9f0:	bge  	x3,		x30,	PC0xbe0
PC0x9f4:	sub  	x3,		x8,		x23
PC0x9f8:	sll  	x10,	x31,	x13
PC0x9fc:	mulhsu	x24,	x3,		x16
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	jal  	x30,			PC0x958
PC0xa08:	sw   	x16,			-240(x31)
PC0xa0c:	sh   	x25,			-220(x31)
PC0xa10:	mul  	x14,	x31,	x21
PC0xa14:	sltiu	x2,		x22,	1253
PC0xa18:	sw   	x27,			268(x31)
PC0xa1c:	sb   	x22,			-396(x31)
PC0xa20:	add  	x10,	x17,	x30
PC0xa24:	blt  	x1,		x18,	PC0x19c
PC0xa28:	bge  	x13,	x20,	PC0x1cc
PC0xa2c:	sub  	x8,		x11,	x12
PC0xa30:	andi 	x9,		x7,		-16
PC0xa34:	sb   	x17,			304(x31)
PC0xa38:	sb   	x31,			212(x31)
PC0xa3c:	sh   	x18,			-180(x31)
PC0xa40:	sw   	x1,				-24(x31)
PC0xa44:	sb   	x13,			12(x31)
PC0xa48:	sb   	x20,			-152(x31)
PC0xa4c:	sw   	x18,			-80(x31)
PC0xa50:	add  	x11,	x23,	x10
PC0xa54:	add  	x1,		x14,	x20
PC0xa58:	sb   	x13,			-72(x31)
PC0xa5c:	sw   	x4,				268(x31)
PC0xa60:	sw   	x9,				168(x31)
PC0xa64:	sub  	x29,	x6,		x16
PC0xa68:	add  	x25,	x21,	x19
PC0xa6c:	mul  	x17,	x12,	x25
PC0xa70:	sub  	x16,	x2,		x7
PC0xa74:	add  	x2,		x4,		x26
PC0xa78:	beq  	x26,	x22,	PC0x768
PC0xa7c:	sw   	x9,				360(x31)
PC0xa80:	sltiu	x18,	x30,	-1234
PC0xa84:	sw   	x18,			-400(x31)
PC0xa88:	sh   	x3,				276(x31)
PC0xa8c:	xori 	x5,		x10,	-1687
PC0xa90:	sub  	x19,	x17,	x13
PC0xa94:	sw   	x27,			-84(x31)
PC0xa98:	sh   	x0,				-252(x31)
PC0xa9c:	sw   	x7,				52(x31)
PC0xaa0:	sh   	x12,			128(x31)
PC0xaa4:	sh   	x27,			36(x31)
PC0xaa8:	sb   	x29,			-48(x31)
PC0xaac:	addi 	x10,	x17,	541
PC0xab0:	sub  	x13,	x17,	x27
PC0xab4:	sltu 	x18,	x13,	x27
PC0xab8:	sw   	x29,			212(x31)
PC0xabc:	sub  	x5,		x16,	x26
PC0xac0:	sw   	x30,			-236(x31)
PC0xac4:	sb   	x22,			-372(x31)
PC0xac8:	sw   	x15,			72(x31)
PC0xacc:	sw   	x4,				276(x31)
PC0xad0:	xor  	x22,	x0,		x18
PC0xad4:	sb   	x7,				132(x31)
PC0xad8:	sra  	x2,		x14,	x15
PC0xadc:	sh   	x24,			-356(x31)
PC0xae0:	sb   	x18,			248(x31)
PC0xae4:	bge  	x14,	x17,	PC0x250
PC0xae8:	sub  	x21,	x17,	x9
PC0xaec:	slt  	x18,	x3,		x24
PC0xaf0:	bne  	x18,	x0,		PC0x5e0
PC0xaf4:	srli 	x29,	x12,	16
PC0xaf8:	mulhu	x26,	x21,	x17
PC0xafc:	sh   	x27,			-248(x31)
PC0xb00:	ori  	x13,	x13,	-465
PC0xb04:	sh   	x19,			260(x31)
PC0xb08:	srli 	x7,		x15,	23
PC0xb0c:	sb   	x10,			-12(x31)
PC0xb10:	bgeu 	x23,	x5,		PC0xcec
PC0xb14:	jal  	x6,				PC0x44c
PC0xb18:	sw   	x29,			-284(x31)
PC0xb1c:	sub  	x3,		x11,	x20
PC0xb20:	addi 	x9,		x3,		-873
PC0xb24:	sh   	x18,			108(x31)
PC0xb28:	sw   	x27,			280(x31)
PC0xb2c:	sh   	x22,			232(x31)
PC0xb30:	sh   	x15,			-344(x31)
PC0xb34:	add  	x8,		x19,	x13
PC0xb38:	add  	x14,	x3,		x23
PC0xb3c:	sb   	x21,			60(x31)
PC0xb40:	sw   	x30,			-4(x31)
PC0xb44:	sw   	x24,			-100(x31)
PC0xb48:	addi 	x31,	x31,	4
PC0xb4c:	sb   	x30,			368(x31)
PC0xb50:	sh   	x14,			-88(x31)
PC0xb54:	jal  	x2,				PC0xcf4
PC0xb58:	sub  	x19,	x21,	x14
PC0xb5c:	bne  	x29,	x16,	PC0x1d8
PC0xb60:	sw   	x5,				-180(x31)
PC0xb64:	srl  	x18,	x15,	x4
PC0xb68:	sb   	x6,				-300(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	sb   	x12,			140(x31)
PC0xb74:	sh   	x2,				28(x31)
PC0xb78:	sw   	x31,			60(x31)
PC0xb7c:	add  	x20,	x5,		x30
PC0xb80:	add  	x13,	x9,		x10
PC0xb84:	sb   	x21,			-360(x31)
PC0xb88:	sw   	x11,			4(x31)
PC0xb8c:	addi 	x19,	x21,	1859
PC0xb90:	sh   	x25,			-8(x31)
PC0xb94:	slt  	x15,	x1,		x20
PC0xb98:	sb   	x9,				316(x31)
PC0xb9c:	addi 	x25,	x14,	-1704
PC0xba0:	sw   	x11,			-212(x31)
PC0xba4:	mul  	x18,	x19,	x23
PC0xba8:	mul  	x15,	x10,	x25
PC0xbac:	jal  	x21,			PC0x4bc
PC0xbb0:	andi 	x14,	x8,		1732
PC0xbb4:	jal  	x2,				PC0x604
PC0xbb8:	sb   	x2,				-292(x31)
PC0xbbc:	mulh 	x3,		x20,	x20
PC0xbc0:	sb   	x28,			400(x31)
PC0xbc4:	mulhu	x15,	x23,	x1
PC0xbc8:	sw   	x25,			288(x31)
PC0xbcc:	bge  	x3,		x29,	PC0x154
PC0xbd0:	srli 	x21,	x14,	17
PC0xbd4:	sub  	x7,		x24,	x13
PC0xbd8:	mul  	x22,	x30,	x20
PC0xbdc:	beq  	x17,	x0,		PC0xc64
PC0xbe0:	bltu 	x3,		x11,	PC0x64c
PC0xbe4:	sub  	x18,	x26,	x20
PC0xbe8:	sb   	x5,				-136(x31)
PC0xbec:	sh   	x0,				336(x31)
PC0xbf0:	mulh 	x6,		x30,	x27
PC0xbf4:	sh   	x8,				316(x31)
PC0xbf8:	mulhsu	x9,		x23,	x23
PC0xbfc:	sh   	x27,			300(x31)
PC0xc00:	sb   	x25,			256(x31)
PC0xc04:	mul  	x26,	x8,		x31
PC0xc08:	mulh 	x24,	x11,	x25
PC0xc0c:	sw   	x17,			16(x31)
PC0xc10:	add  	x26,	x0,		x20
PC0xc14:	beq  	x19,	x23,	PC0xf0
PC0xc18:	add  	x1,		x4,		x7
PC0xc1c:	sb   	x19,			224(x31)
PC0xc20:	sw   	x0,				60(x31)
PC0xc24:	sltu 	x23,	x19,	x1
PC0xc28:	sub  	x28,	x18,	x7
PC0xc2c:	sh   	x29,			-32(x31)
PC0xc30:	mul  	x3,		x18,	x22
PC0xc34:	sw   	x31,			-156(x31)
PC0xc38:	mul  	x25,	x26,	x6
PC0xc3c:	addi 	x6,		x7,		-1508
PC0xc40:	sh   	x9,				-256(x31)
PC0xc44:	mulhsu	x1,		x19,	x5
PC0xc48:	add  	x15,	x27,	x13
PC0xc4c:	sub  	x18,	x5,		x14
PC0xc50:	add  	x12,	x17,	x12
PC0xc54:	sw   	x6,				-388(x31)
PC0xc58:	sra  	x24,	x23,	x31
PC0xc5c:	slli 	x12,	x20,	24
PC0xc60:	mulhsu	x19,	x12,	x23
PC0xc64:	add  	x5,		x22,	x26
PC0xc68:	sw   	x30,			-48(x31)
PC0xc6c:	mulh 	x26,	x25,	x18
PC0xc70:	sw   	x18,			-4(x31)
PC0xc74:	sh   	x13,			-68(x31)
PC0xc78:	and  	x14,	x18,	x22
PC0xc7c:	sh   	x7,				-140(x31)
PC0xc80:	add  	x19,	x30,	x0
PC0xc84:	srl  	x20,	x27,	x24
PC0xc88:	addi 	x16,	x16,	475
PC0xc8c:	sw   	x17,			136(x31)
PC0xc90:	sub  	x13,	x0,		x16
PC0xc94:	sb   	x14,			232(x31)
PC0xc98:	sw   	x7,				-76(x31)
PC0xc9c:	add  	x5,		x20,	x18
PC0xca0:	sw   	x23,			-368(x31)
PC0xca4:	sh   	x0,				-40(x31)
PC0xca8:	sh   	x21,			236(x31)
PC0xcac:	mul  	x1,		x29,	x13
PC0xcb0:	sw   	x22,			-220(x31)
PC0xcb4:	nop  
PC0xcb8:	sh   	x31,			-312(x31)
PC0xcbc:	sb   	x2,				-364(x31)
PC0xcc0:	sw   	x27,			-136(x31)
PC0xcc4:	sw   	x5,				-156(x31)
PC0xcc8:	mul  	x16,	x23,	x30
PC0xccc:	sb   	x23,			196(x31)
PC0xcd0:	sw   	x7,				-236(x31)
PC0xcd4:	sltiu	x19,	x23,	-1851
PC0xcd8:	sltu 	x23,	x25,	x7
PC0xcdc:	blt  	x14,	x23,	PC0x2dc
PC0xce0:	sh   	x20,			76(x31)
PC0xce4:	mulh 	x11,	x19,	x31
PC0xce8:	srai 	x16,	x4,		2
PC0xcec:	sh   	x29,			-188(x31)
PC0xcf0:	add  	x25,	x14,	x21
PC0xcf4:	sw   	x8,				-116(x31)
PC0xcf8:	sub  	x9,		x19,	x25
PC0xcfc:	sh   	x2,				-224(x31)
PC0xd00:	sh   	x29,			96(x31)
PC0xd04:	sw   	x7,				-276(x31)
wfi