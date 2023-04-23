addi 	x0,		x0,		1701
addi 	x1,		x0,		42
addi 	x2,		x0,		-741
addi 	x3,		x0,		-114
addi 	x4,		x0,		1600
addi 	x5,		x0,		-1399
addi 	x6,		x0,		-220
addi 	x7,		x0,		673
addi 	x8,		x0,		-231
addi 	x9,		x0,		993
addi 	x10,	x0,		1688
addi 	x11,	x0,		1035
addi 	x12,	x0,		81
addi 	x13,	x0,		-663
addi 	x14,	x0,		1176
addi 	x15,	x0,		307
addi 	x16,	x0,		91
addi 	x17,	x0,		266
addi 	x18,	x0,		359
addi 	x19,	x0,		1350
addi 	x20,	x0,		1633
addi 	x21,	x0,		-852
addi 	x22,	x0,		-1173
addi 	x23,	x0,		22
addi 	x24,	x0,		891
addi 	x25,	x0,		-1021
addi 	x26,	x0,		-1736
addi 	x27,	x0,		1303
addi 	x28,	x0,		-797
addi 	x29,	x0,		1465
addi 	x30,	x0,		922
addi 	x31,	x0,		-1225
addi 	x31,	x0,		1848
slli 	x31,	x31,	2
PC0x88:	and  	x16,	x18,	x4
PC0x8c:	add  	x25,	x12,	x7
PC0x90:	sw   	x27,			96(x31)
PC0x94:	sltu 	x16,	x2,		x15
PC0x98:	sb   	x7,				308(x31)
PC0x9c:	add  	x6,		x0,		x7
PC0xa0:	sw   	x8,				40(x31)
PC0xa4:	bne  	x9,		x24,	PC0x11c
PC0xa8:	sw   	x17,			328(x31)
PC0xac:	xori 	x2,		x3,		864
PC0xb0:	sw   	x30,			208(x31)
PC0xb4:	bne  	x1,		x5,		PC0x168
PC0xb8:	sra  	x19,	x16,	x15
PC0xbc:	beq  	x12,	x10,	PC0xc50
PC0xc0:	mulhu	x16,	x8,		x30
PC0xc4:	mul  	x29,	x9,		x26
PC0xc8:	sh   	x15,			-376(x31)
PC0xcc:	sw   	x7,				176(x31)
PC0xd0:	sw   	x5,				64(x31)
PC0xd4:	mulhu	x15,	x18,	x31
PC0xd8:	beq  	x31,	x14,	PC0x220
PC0xdc:	mulhu	x16,	x3,		x24
PC0xe0:	bne  	x2,		x3,		PC0x7a0
PC0xe4:	sw   	x25,			280(x31)
PC0xe8:	sb   	x16,			-288(x31)
PC0xec:	sb   	x19,			148(x31)
PC0xf0:	mulh 	x8,		x3,		x24
PC0xf4:	or   	x11,	x20,	x21
PC0xf8:	slli 	x12,	x1,		23
PC0xfc:	addi 	x18,	x7,		-351
PC0x100:	xor  	x14,	x12,	x30
PC0x104:	sra  	x24,	x11,	x31
PC0x108:	sh   	x25,			-128(x31)
PC0x10c:	sw   	x7,				120(x31)
PC0x110:	mulh 	x18,	x12,	x10
PC0x114:	ori  	x7,		x0,		-1332
PC0x118:	add  	x8,		x25,	x22
PC0x11c:	mulhu	x3,		x13,	x27
PC0x120:	sub  	x1,		x4,		x7
PC0x124:	sw   	x12,			-220(x31)
PC0x128:	addi 	x19,	x27,	-1799
PC0x12c:	mulhsu	x7,		x14,	x22
PC0x130:	sw   	x0,				124(x31)
PC0x134:	sub  	x15,	x7,		x3
PC0x138:	mulhsu	x19,	x27,	x18
PC0x13c:	sltu 	x2,		x24,	x2
PC0x140:	sh   	x15,			-260(x31)
PC0x144:	mulhu	x13,	x14,	x9
PC0x148:	sb   	x6,				276(x31)
PC0x14c:	mulh 	x19,	x13,	x26
PC0x150:	add  	x3,		x23,	x12
PC0x154:	beq  	x28,	x14,	PC0x6a8
PC0x158:	sh   	x8,				-328(x31)
PC0x15c:	sw   	x0,				-152(x31)
PC0x160:	slli 	x24,	x10,	21
PC0x164:	sub  	x9,		x7,		x17
PC0x168:	sub  	x14,	x12,	x22
PC0x16c:	blt  	x7,		x0,		PC0x600
PC0x170:	sub  	x14,	x28,	x14
PC0x174:	beq  	x9,		x7,		PC0xb50
PC0x178:	nop  
PC0x17c:	sh   	x29,			368(x31)
PC0x180:	beq  	x9,		x11,	PC0x18c
PC0x184:	blt  	x7,		x0,		PC0xaac
PC0x188:	ori  	x30,	x19,	228
PC0x18c:	sub  	x17,	x15,	x20
PC0x190:	and  	x28,	x18,	x21
PC0x194:	sh   	x17,			292(x31)
PC0x198:	sb   	x30,			136(x31)
PC0x19c:	xori 	x27,	x28,	826
PC0x1a0:	or   	x23,	x9,		x25
PC0x1a4:	sb   	x30,			-164(x31)
PC0x1a8:	addi 	x9,		x16,	772
PC0x1ac:	mul  	x2,		x27,	x2
PC0x1b0:	sw   	x30,			152(x31)
PC0x1b4:	sh   	x18,			-88(x31)
PC0x1b8:	sw   	x0,				-52(x31)
PC0x1bc:	addi 	x25,	x18,	1913
PC0x1c0:	sh   	x7,				-44(x31)
PC0x1c4:	sw   	x11,			-20(x31)
PC0x1c8:	xor  	x3,		x8,		x0
PC0x1cc:	add  	x21,	x26,	x12
PC0x1d0:	sltu 	x10,	x13,	x7
PC0x1d4:	mulhsu	x3,		x1,		x14
PC0x1d8:	sub  	x5,		x31,	x4
PC0x1dc:	sw   	x6,				24(x31)
PC0x1e0:	sub  	x1,		x25,	x6
PC0x1e4:	sb   	x5,				-8(x31)
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	sub  	x5,		x25,	x0
PC0x1f0:	sw   	x9,				-240(x31)
PC0x1f4:	sw   	x24,			-212(x31)
PC0x1f8:	bge  	x10,	x30,	PC0x80c
PC0x1fc:	sh   	x15,			-212(x31)
PC0x200:	srl  	x18,	x18,	x23
PC0x204:	mul  	x5,		x7,		x16
PC0x208:	srl  	x25,	x17,	x15
PC0x20c:	sw   	x22,			364(x31)
PC0x210:	sub  	x30,	x6,		x5
PC0x214:	srli 	x20,	x8,		26
PC0x218:	srai 	x9,		x19,	9
PC0x21c:	mul  	x7,		x21,	x23
PC0x220:	sb   	x9,				-364(x31)
PC0x224:	sw   	x12,			-344(x31)
PC0x228:	add  	x27,	x2,		x25
PC0x22c:	add  	x26,	x7,		x14
PC0x230:	addi 	x31,	x31,	4
PC0x234:	bgeu 	x21,	x22,	PC0x1b4
PC0x238:	bge  	x24,	x27,	PC0x8fc
PC0x23c:	sw   	x5,				108(x31)
PC0x240:	sh   	x17,			-236(x31)
PC0x244:	sb   	x11,			124(x31)
PC0x248:	sb   	x10,			372(x31)
PC0x24c:	add  	x29,	x22,	x3
PC0x250:	sw   	x17,			-48(x31)
PC0x254:	mul  	x28,	x9,		x0
PC0x258:	sh   	x24,			-108(x31)
PC0x25c:	sh   	x12,			-92(x31)
PC0x260:	sub  	x13,	x4,		x23
PC0x264:	sw   	x5,				-116(x31)
PC0x268:	sltu 	x26,	x31,	x23
PC0x26c:	mulh 	x8,		x13,	x25
PC0x270:	sll  	x16,	x19,	x25
PC0x274:	sw   	x9,				-92(x31)
PC0x278:	sw   	x23,			-352(x31)
PC0x27c:	add  	x4,		x23,	x29
PC0x280:	add  	x8,		x24,	x7
PC0x284:	sub  	x29,	x7,		x7
PC0x288:	sll  	x17,	x19,	x3
PC0x28c:	and  	x27,	x10,	x27
PC0x290:	srai 	x25,	x20,	19
PC0x294:	add  	x5,		x29,	x25
PC0x298:	sh   	x7,				-396(x31)
PC0x29c:	mulh 	x25,	x26,	x20
PC0x2a0:	sw   	x8,				276(x31)
PC0x2a4:	sw   	x28,			-92(x31)
PC0x2a8:	sub  	x11,	x10,	x1
PC0x2ac:	sub  	x30,	x10,	x17
PC0x2b0:	jal  	x12,			PC0xad4
PC0x2b4:	sh   	x18,			324(x31)
PC0x2b8:	sw   	x12,			-212(x31)
PC0x2bc:	or   	x19,	x27,	x21
PC0x2c0:	sh   	x25,			312(x31)
PC0x2c4:	sh   	x24,			188(x31)
PC0x2c8:	mulhu	x28,	x7,		x21
PC0x2cc:	sb   	x31,			304(x31)
PC0x2d0:	andi 	x13,	x5,		-930
PC0x2d4:	slt  	x13,	x26,	x26
PC0x2d8:	sw   	x16,			-324(x31)
PC0x2dc:	ori  	x17,	x4,		-1766
PC0x2e0:	sb   	x0,				348(x31)
PC0x2e4:	addi 	x31,	x31,	4
PC0x2e8:	bne  	x4,		x6,		PC0xb14
PC0x2ec:	xor  	x14,	x10,	x10
PC0x2f0:	sb   	x24,			100(x31)
PC0x2f4:	sh   	x22,			-356(x31)
PC0x2f8:	srli 	x29,	x0,		28
PC0x2fc:	mulh 	x2,		x14,	x16
PC0x300:	sw   	x22,			12(x31)
PC0x304:	sra  	x13,	x19,	x10
PC0x308:	sb   	x19,			-260(x31)
PC0x30c:	sw   	x2,				392(x31)
PC0x310:	sltu 	x21,	x9,		x2
PC0x314:	sub  	x23,	x15,	x10
PC0x318:	sub  	x29,	x12,	x27
PC0x31c:	slli 	x10,	x18,	24
PC0x320:	bne  	x24,	x17,	PC0xd04
PC0x324:	sub  	x23,	x9,		x10
PC0x328:	mul  	x20,	x27,	x17
PC0x32c:	sb   	x11,			-140(x31)
PC0x330:	sub  	x28,	x1,		x24
PC0x334:	sh   	x28,			-280(x31)
PC0x338:	add  	x28,	x20,	x5
PC0x33c:	sh   	x27,			-4(x31)
PC0x340:	sw   	x1,				-304(x31)
PC0x344:	mulh 	x16,	x5,		x3
PC0x348:	bne  	x27,	x16,	PC0xc84
PC0x34c:	add  	x5,		x23,	x9
PC0x350:	sll  	x9,		x18,	x19
PC0x354:	sw   	x11,			-180(x31)
PC0x358:	srl  	x6,		x5,		x15
PC0x35c:	sw   	x31,			20(x31)
PC0x360:	sb   	x19,			-92(x31)
PC0x364:	beq  	x7,		x2,		PC0xb78
PC0x368:	or   	x12,	x22,	x7
PC0x36c:	addi 	x31,	x31,	4
PC0x370:	sb   	x29,			-164(x31)
PC0x374:	mulh 	x26,	x16,	x18
PC0x378:	nop  
PC0x37c:	or   	x19,	x31,	x2
PC0x380:	addi 	x31,	x31,	4
PC0x384:	sub  	x23,	x6,		x10
PC0x388:	sh   	x20,			168(x31)
PC0x38c:	sub  	x2,		x16,	x10
PC0x390:	sw   	x18,			40(x31)
PC0x394:	mul  	x1,		x8,		x7
PC0x398:	sh   	x8,				96(x31)
PC0x39c:	add  	x9,		x1,		x5
PC0x3a0:	slli 	x16,	x30,	19
PC0x3a4:	slli 	x7,		x2,		0
PC0x3a8:	sll  	x3,		x31,	x29
PC0x3ac:	sub  	x26,	x26,	x16
PC0x3b0:	sub  	x15,	x0,		x26
PC0x3b4:	mulhu	x29,	x20,	x19
PC0x3b8:	nop  
PC0x3bc:	sub  	x12,	x4,		x19
PC0x3c0:	add  	x4,		x4,		x2
PC0x3c4:	mulhsu	x17,	x4,		x18
PC0x3c8:	addi 	x31,	x31,	4
PC0x3cc:	slti 	x10,	x29,	-1120
PC0x3d0:	sh   	x12,			328(x31)
PC0x3d4:	sw   	x9,				-56(x31)
PC0x3d8:	nop  
PC0x3dc:	sub  	x29,	x8,		x0
PC0x3e0:	sh   	x2,				-224(x31)
PC0x3e4:	slt  	x24,	x22,	x25
PC0x3e8:	sh   	x6,				208(x31)
PC0x3ec:	bge  	x6,		x3,		PC0xc98
PC0x3f0:	sw   	x25,			356(x31)
PC0x3f4:	sb   	x1,				80(x31)
PC0x3f8:	mulh 	x25,	x13,	x11
PC0x3fc:	add  	x10,	x22,	x16
PC0x400:	xor  	x15,	x4,		x28
PC0x404:	sb   	x0,				-172(x31)
PC0x408:	bne  	x3,		x19,	PC0x824
PC0x40c:	sw   	x23,			-196(x31)
PC0x410:	sub  	x9,		x31,	x21
PC0x414:	xori 	x17,	x9,		-1299
PC0x418:	sw   	x21,			-356(x31)
PC0x41c:	sub  	x4,		x26,	x14
PC0x420:	sw   	x1,				36(x31)
PC0x424:	sub  	x17,	x11,	x24
PC0x428:	sb   	x24,			-232(x31)
PC0x42c:	or   	x16,	x7,		x21
PC0x430:	add  	x22,	x14,	x5
PC0x434:	sh   	x22,			-364(x31)
PC0x438:	sb   	x26,			-128(x31)
PC0x43c:	bltu 	x10,	x13,	PC0x6a8
PC0x440:	jal  	x19,			PC0x298
PC0x444:	slli 	x19,	x2,		21
PC0x448:	add  	x1,		x13,	x0
PC0x44c:	srli 	x14,	x16,	3
PC0x450:	sub  	x17,	x28,	x20
PC0x454:	add  	x23,	x9,		x3
PC0x458:	bne  	x29,	x20,	PC0x880
PC0x45c:	sh   	x11,			-248(x31)
PC0x460:	jal  	x15,			PC0x3e0
PC0x464:	add  	x5,		x16,	x31
PC0x468:	sh   	x24,			-172(x31)
PC0x46c:	sh   	x26,			296(x31)
PC0x470:	sw   	x31,			172(x31)
PC0x474:	sw   	x3,				-236(x31)
PC0x478:	and  	x17,	x28,	x19
PC0x47c:	mul  	x18,	x21,	x12
PC0x480:	addi 	x31,	x31,	4
PC0x484:	andi 	x22,	x29,	-1481
PC0x488:	srli 	x17,	x14,	26
PC0x48c:	sh   	x18,			136(x31)
PC0x490:	sb   	x15,			-332(x31)
PC0x494:	add  	x6,		x28,	x9
PC0x498:	sb   	x6,				248(x31)
PC0x49c:	jal  	x8,				PC0x324
PC0x4a0:	mul  	x16,	x11,	x26
PC0x4a4:	sw   	x31,			-392(x31)
PC0x4a8:	sb   	x20,			-176(x31)
PC0x4ac:	sw   	x23,			-212(x31)
PC0x4b0:	xor  	x30,	x13,	x30
PC0x4b4:	sw   	x24,			352(x31)
PC0x4b8:	sub  	x30,	x23,	x20
PC0x4bc:	sb   	x2,				384(x31)
PC0x4c0:	sh   	x5,				-124(x31)
PC0x4c4:	sub  	x27,	x17,	x22
PC0x4c8:	mul  	x22,	x19,	x28
PC0x4cc:	sb   	x27,			-400(x31)
PC0x4d0:	sb   	x18,			60(x31)
PC0x4d4:	xor  	x28,	x1,		x26
PC0x4d8:	addi 	x7,		x8,		1570
PC0x4dc:	sb   	x3,				256(x31)
PC0x4e0:	addi 	x6,		x30,	131
PC0x4e4:	and  	x27,	x30,	x5
PC0x4e8:	sw   	x31,			-400(x31)
PC0x4ec:	mulhu	x22,	x12,	x11
PC0x4f0:	jal  	x12,			PC0x9a0
PC0x4f4:	sb   	x25,			-232(x31)
PC0x4f8:	xor  	x25,	x14,	x25
PC0x4fc:	xori 	x16,	x1,		1884
PC0x500:	add  	x30,	x4,		x24
PC0x504:	sub  	x4,		x14,	x28
PC0x508:	sw   	x6,				-232(x31)
PC0x50c:	sh   	x27,			-20(x31)
PC0x510:	slt  	x6,		x23,	x6
PC0x514:	add  	x10,	x3,		x7
PC0x518:	or   	x15,	x27,	x9
PC0x51c:	bltu 	x27,	x15,	PC0x368
PC0x520:	sh   	x14,			24(x31)
PC0x524:	sub  	x10,	x29,	x27
PC0x528:	and  	x23,	x15,	x26
PC0x52c:	mulhsu	x12,	x7,		x19
PC0x530:	srli 	x12,	x23,	3
PC0x534:	blt  	x24,	x13,	PC0x8ec
PC0x538:	blt  	x15,	x24,	PC0x484
PC0x53c:	or   	x14,	x10,	x23
PC0x540:	sb   	x7,				20(x31)
PC0x544:	sub  	x3,		x27,	x3
PC0x548:	blt  	x11,	x4,		PC0x148
PC0x54c:	add  	x29,	x18,	x28
PC0x550:	add  	x19,	x27,	x25
PC0x554:	add  	x23,	x13,	x15
PC0x558:	sub  	x19,	x13,	x1
PC0x55c:	sb   	x16,			288(x31)
PC0x560:	sh   	x3,				352(x31)
PC0x564:	nop  
PC0x568:	and  	x27,	x10,	x19
PC0x56c:	sh   	x21,			-92(x31)
PC0x570:	sw   	x7,				200(x31)
PC0x574:	sb   	x0,				232(x31)
PC0x578:	sub  	x16,	x3,		x28
PC0x57c:	add  	x4,		x18,	x13
PC0x580:	sub  	x6,		x31,	x0
PC0x584:	sw   	x17,			-76(x31)
PC0x588:	add  	x17,	x8,		x8
PC0x58c:	sh   	x15,			-128(x31)
PC0x590:	sh   	x11,			-52(x31)
PC0x594:	and  	x6,		x25,	x14
PC0x598:	sw   	x5,				-200(x31)
PC0x59c:	sb   	x10,			160(x31)
PC0x5a0:	sub  	x29,	x23,	x11
PC0x5a4:	bge  	x9,		x13,	PC0x7c8
PC0x5a8:	sw   	x23,			0(x31)
PC0x5ac:	srl  	x19,	x5,		x17
PC0x5b0:	sb   	x0,				-132(x31)
PC0x5b4:	sw   	x6,				-196(x31)
PC0x5b8:	beq  	x19,	x9,		PC0x6a4
PC0x5bc:	mulhsu	x30,	x7,		x5
PC0x5c0:	beq  	x2,		x9,		PC0x750
PC0x5c4:	sh   	x20,			172(x31)
PC0x5c8:	srl  	x5,		x5,		x10
PC0x5cc:	add  	x17,	x5,		x7
PC0x5d0:	sb   	x18,			-192(x31)
PC0x5d4:	nop  
PC0x5d8:	sb   	x13,			-184(x31)
PC0x5dc:	sub  	x1,		x31,	x8
PC0x5e0:	srli 	x5,		x9,		16
PC0x5e4:	addi 	x22,	x31,	-546
PC0x5e8:	sw   	x16,			-372(x31)
PC0x5ec:	sh   	x0,				160(x31)
PC0x5f0:	sh   	x23,			-296(x31)
PC0x5f4:	sub  	x18,	x27,	x30
PC0x5f8:	sb   	x28,			332(x31)
PC0x5fc:	sb   	x18,			376(x31)
PC0x600:	blt  	x31,	x19,	PC0x9b4
PC0x604:	mulhu	x2,		x21,	x4
PC0x608:	sw   	x6,				180(x31)
PC0x60c:	sh   	x5,				52(x31)
PC0x610:	sw   	x12,			136(x31)
PC0x614:	sub  	x25,	x13,	x9
PC0x618:	sw   	x3,				-376(x31)
PC0x61c:	srli 	x17,	x22,	15
PC0x620:	bne  	x12,	x13,	PC0xa10
PC0x624:	sb   	x26,			136(x31)
PC0x628:	bltu 	x7,		x24,	PC0xa4c
PC0x62c:	mulhsu	x29,	x4,		x28
PC0x630:	sb   	x3,				-40(x31)
PC0x634:	sh   	x26,			-116(x31)
PC0x638:	sb   	x8,				28(x31)
PC0x63c:	sb   	x14,			152(x31)
PC0x640:	sb   	x31,			156(x31)
PC0x644:	sh   	x10,			-364(x31)
PC0x648:	mulh 	x21,	x22,	x9
PC0x64c:	mulh 	x29,	x1,		x4
PC0x650:	beq  	x12,	x28,	PC0x880
PC0x654:	mulh 	x6,		x14,	x19
PC0x658:	sh   	x1,				104(x31)
PC0x65c:	blt  	x2,		x4,		PC0x200
PC0x660:	addi 	x9,		x9,		130
PC0x664:	bge  	x31,	x3,		PC0xca0
PC0x668:	jal  	x15,			PC0x364
PC0x66c:	bne  	x11,	x27,	PC0x4b8
PC0x670:	blt  	x7,		x15,	PC0x890
PC0x674:	jal  	x8,				PC0x280
PC0x678:	sw   	x2,				-136(x31)
PC0x67c:	mulhu	x12,	x0,		x14
PC0x680:	nop  
PC0x684:	mulh 	x17,	x27,	x8
PC0x688:	bltu 	x6,		x21,	PC0x78c
PC0x68c:	sb   	x25,			312(x31)
PC0x690:	bgeu 	x23,	x18,	PC0x504
PC0x694:	sb   	x24,			-188(x31)
PC0x698:	sb   	x5,				-380(x31)
PC0x69c:	addi 	x31,	x31,	4
PC0x6a0:	sw   	x25,			-248(x31)
PC0x6a4:	bltu 	x13,	x22,	PC0xca4
PC0x6a8:	sh   	x2,				-80(x31)
PC0x6ac:	sw   	x22,			-8(x31)
PC0x6b0:	sh   	x18,			-280(x31)
PC0x6b4:	mulhsu	x9,		x16,	x27
PC0x6b8:	mulhsu	x2,		x27,	x13
PC0x6bc:	add  	x29,	x28,	x8
PC0x6c0:	sh   	x15,			-168(x31)
PC0x6c4:	mulhsu	x17,	x30,	x18
PC0x6c8:	srli 	x25,	x14,	17
PC0x6cc:	add  	x8,		x7,		x15
PC0x6d0:	addi 	x30,	x9,		-72
PC0x6d4:	sltu 	x10,	x21,	x29
PC0x6d8:	sb   	x0,				392(x31)
PC0x6dc:	nop  
PC0x6e0:	sb   	x16,			180(x31)
PC0x6e4:	slti 	x19,	x6,		1512
PC0x6e8:	sw   	x0,				292(x31)
PC0x6ec:	sb   	x2,				352(x31)
PC0x6f0:	sh   	x7,				-172(x31)
PC0x6f4:	add  	x20,	x15,	x19
PC0x6f8:	slt  	x2,		x6,		x25
PC0x6fc:	sb   	x10,			-92(x31)
PC0x700:	jal  	x15,			PC0xc80
PC0x704:	jal  	x4,				PC0xc70
PC0x708:	sw   	x2,				-92(x31)
PC0x70c:	sb   	x28,			-208(x31)
PC0x710:	bltu 	x12,	x2,		PC0x2b0
PC0x714:	slti 	x27,	x27,	255
PC0x718:	sub  	x16,	x18,	x21
PC0x71c:	beq  	x11,	x16,	PC0x4d8
PC0x720:	sb   	x0,				-164(x31)
PC0x724:	sh   	x28,			-224(x31)
PC0x728:	mulhsu	x26,	x12,	x15
PC0x72c:	add  	x12,	x7,		x13
PC0x730:	sw   	x27,			80(x31)
PC0x734:	xor  	x23,	x22,	x27
PC0x738:	sb   	x13,			-28(x31)
PC0x73c:	sh   	x5,				-292(x31)
PC0x740:	add  	x11,	x24,	x10
PC0x744:	sh   	x18,			384(x31)
PC0x748:	bge  	x21,	x0,		PC0x10c
PC0x74c:	sb   	x9,				-116(x31)
PC0x750:	sh   	x20,			276(x31)
PC0x754:	or   	x21,	x23,	x1
PC0x758:	bge  	x24,	x7,		PC0xa7c
PC0x75c:	slt  	x1,		x25,	x29
PC0x760:	mulh 	x28,	x30,	x20
PC0x764:	add  	x21,	x16,	x7
PC0x768:	bge  	x21,	x6,		PC0x234
PC0x76c:	sw   	x12,			-188(x31)
PC0x770:	sub  	x26,	x13,	x22
PC0x774:	sw   	x9,				-60(x31)
PC0x778:	ori  	x21,	x29,	335
PC0x77c:	jal  	x17,			PC0x88c
PC0x780:	sh   	x4,				128(x31)
PC0x784:	mulhsu	x16,	x14,	x0
PC0x788:	beq  	x3,		x22,	PC0x7e0
PC0x78c:	addi 	x31,	x31,	4
PC0x790:	mul  	x5,		x19,	x1
PC0x794:	sh   	x19,			228(x31)
PC0x798:	sb   	x4,				220(x31)
PC0x79c:	or   	x11,	x5,		x23
PC0x7a0:	sw   	x22,			-256(x31)
PC0x7a4:	sh   	x28,			-356(x31)
PC0x7a8:	mulhu	x9,		x14,	x6
PC0x7ac:	blt  	x10,	x7,		PC0x710
PC0x7b0:	sb   	x9,				288(x31)
PC0x7b4:	addi 	x31,	x31,	4
PC0x7b8:	sh   	x11,			196(x31)
PC0x7bc:	ori  	x6,		x15,	-577
PC0x7c0:	sw   	x22,			44(x31)
PC0x7c4:	ori  	x12,	x5,		-11
PC0x7c8:	add  	x14,	x28,	x18
PC0x7cc:	slti 	x28,	x10,	-2015
PC0x7d0:	add  	x2,		x25,	x17
PC0x7d4:	sub  	x4,		x31,	x6
PC0x7d8:	sh   	x10,			-140(x31)
PC0x7dc:	addi 	x11,	x21,	294
PC0x7e0:	sh   	x14,			220(x31)
PC0x7e4:	bge  	x17,	x20,	PC0x984
PC0x7e8:	blt  	x2,		x29,	PC0x1f8
PC0x7ec:	sw   	x28,			200(x31)
PC0x7f0:	blt  	x0,		x28,	PC0x7d4
PC0x7f4:	add  	x11,	x24,	x25
PC0x7f8:	sll  	x26,	x27,	x1
PC0x7fc:	mulhu	x30,	x27,	x20
PC0x800:	mul  	x8,		x13,	x26
PC0x804:	sb   	x17,			28(x31)
PC0x808:	sb   	x13,			-308(x31)
PC0x80c:	sb   	x31,			308(x31)
PC0x810:	sw   	x25,			-324(x31)
PC0x814:	add  	x18,	x31,	x15
PC0x818:	sw   	x14,			-232(x31)
PC0x81c:	sw   	x21,			296(x31)
PC0x820:	slti 	x15,	x20,	-1456
PC0x824:	sb   	x5,				184(x31)
PC0x828:	or   	x26,	x26,	x3
PC0x82c:	sw   	x14,			272(x31)
PC0x830:	sb   	x0,				56(x31)
PC0x834:	mulh 	x19,	x7,		x29
PC0x838:	and  	x21,	x16,	x16
PC0x83c:	sw   	x5,				308(x31)
PC0x840:	mulh 	x26,	x25,	x29
PC0x844:	sw   	x0,				-248(x31)
PC0x848:	sw   	x3,				-352(x31)
PC0x84c:	sw   	x5,				-228(x31)
PC0x850:	add  	x27,	x30,	x27
PC0x854:	sh   	x20,			-76(x31)
PC0x858:	srai 	x27,	x15,	27
PC0x85c:	sw   	x0,				132(x31)
PC0x860:	sb   	x30,			-296(x31)
PC0x864:	sh   	x25,			112(x31)
PC0x868:	sb   	x20,			288(x31)
PC0x86c:	sw   	x27,			-48(x31)
PC0x870:	add  	x26,	x23,	x18
PC0x874:	sb   	x27,			-392(x31)
PC0x878:	sb   	x10,			92(x31)
PC0x87c:	sh   	x21,			-144(x31)
PC0x880:	sw   	x1,				-148(x31)
PC0x884:	add  	x10,	x1,		x31
PC0x888:	slt  	x17,	x10,	x10
PC0x88c:	sw   	x16,			368(x31)
PC0x890:	sw   	x30,			328(x31)
PC0x894:	sw   	x13,			-316(x31)
PC0x898:	sub  	x14,	x18,	x21
PC0x89c:	ori  	x6,		x15,	472
PC0x8a0:	mulhu	x26,	x1,		x24
PC0x8a4:	mulhsu	x6,		x7,		x20
PC0x8a8:	srli 	x29,	x8,		11
PC0x8ac:	sh   	x5,				92(x31)
PC0x8b0:	sra  	x25,	x6,		x22
PC0x8b4:	mul  	x26,	x13,	x25
PC0x8b8:	sw   	x22,			-324(x31)
PC0x8bc:	sb   	x2,				176(x31)
PC0x8c0:	sb   	x17,			-12(x31)
PC0x8c4:	beq  	x9,		x31,	PC0x64c
PC0x8c8:	xori 	x15,	x0,		-1704
PC0x8cc:	add  	x25,	x23,	x2
PC0x8d0:	sub  	x9,		x18,	x10
PC0x8d4:	srl  	x10,	x21,	x12
PC0x8d8:	sltiu	x2,		x6,		1096
PC0x8dc:	mulh 	x29,	x1,		x30
PC0x8e0:	srli 	x3,		x20,	7
PC0x8e4:	sb   	x30,			-136(x31)
PC0x8e8:	bge  	x2,		x25,	PC0x888
PC0x8ec:	sb   	x7,				252(x31)
PC0x8f0:	sw   	x11,			184(x31)
PC0x8f4:	sub  	x10,	x12,	x30
PC0x8f8:	sub  	x25,	x30,	x16
PC0x8fc:	bltu 	x12,	x1,		PC0x118
PC0x900:	sb   	x20,			244(x31)
PC0x904:	xori 	x9,		x30,	180
PC0x908:	sb   	x1,				176(x31)
PC0x90c:	xori 	x28,	x17,	2010
PC0x910:	ori  	x9,		x5,		-1722
PC0x914:	add  	x12,	x25,	x3
PC0x918:	blt  	x7,		x9,		PC0x8cc
PC0x91c:	sw   	x11,			-376(x31)
PC0x920:	xor  	x22,	x16,	x30
PC0x924:	jal  	x9,				PC0x71c
PC0x928:	slt  	x24,	x15,	x23
PC0x92c:	sw   	x1,				-28(x31)
PC0x930:	sub  	x6,		x20,	x13
PC0x934:	sb   	x14,			-360(x31)
PC0x938:	mul  	x27,	x29,	x25
PC0x93c:	sh   	x23,			-160(x31)
PC0x940:	blt  	x23,	x19,	PC0x9cc
PC0x944:	jal  	x8,				PC0xa4
PC0x948:	sb   	x9,				-396(x31)
PC0x94c:	slli 	x28,	x21,	18
PC0x950:	blt  	x5,		x31,	PC0x150
PC0x954:	sb   	x17,			-28(x31)
PC0x958:	mulh 	x5,		x25,	x23
PC0x95c:	bge  	x6,		x2,		PC0xbb4
PC0x960:	sb   	x30,			128(x31)
PC0x964:	bltu 	x24,	x0,		PC0x9c
PC0x968:	bne  	x3,		x29,	PC0xb64
PC0x96c:	srai 	x4,		x19,	10
PC0x970:	sll  	x27,	x16,	x0
PC0x974:	or   	x5,		x23,	x21
PC0x978:	add  	x9,		x19,	x23
PC0x97c:	xori 	x20,	x28,	1723
PC0x980:	sw   	x21,			-300(x31)
PC0x984:	sw   	x29,			-308(x31)
PC0x988:	blt  	x1,		x3,		PC0xd0
PC0x98c:	slli 	x8,		x31,	16
PC0x990:	sb   	x2,				180(x31)
PC0x994:	sw   	x29,			132(x31)
PC0x998:	sh   	x8,				320(x31)
PC0x99c:	sh   	x30,			-112(x31)
PC0x9a0:	mulh 	x13,	x22,	x3
PC0x9a4:	srai 	x18,	x8,		2
PC0x9a8:	sb   	x17,			264(x31)
PC0x9ac:	bltu 	x1,		x2,		PC0x53c
PC0x9b0:	sw   	x27,			-84(x31)
PC0x9b4:	sw   	x26,			-20(x31)
PC0x9b8:	sb   	x23,			-100(x31)
PC0x9bc:	and  	x16,	x13,	x31
PC0x9c0:	sh   	x4,				260(x31)
PC0x9c4:	bge  	x10,	x16,	PC0x540
PC0x9c8:	and  	x12,	x15,	x18
PC0x9cc:	sh   	x26,			348(x31)
PC0x9d0:	bltu 	x1,		x23,	PC0x65c
PC0x9d4:	sw   	x2,				140(x31)
PC0x9d8:	sb   	x13,			72(x31)
PC0x9dc:	slt  	x27,	x20,	x0
PC0x9e0:	blt  	x24,	x20,	PC0x9bc
PC0x9e4:	sw   	x27,			276(x31)
PC0x9e8:	sb   	x10,			400(x31)
PC0x9ec:	srai 	x27,	x30,	16
PC0x9f0:	add  	x5,		x24,	x18
PC0x9f4:	sub  	x6,		x22,	x8
PC0x9f8:	addi 	x29,	x30,	-1312
PC0x9fc:	add  	x14,	x3,		x22
PC0xa00:	sh   	x8,				316(x31)
PC0xa04:	bne  	x3,		x30,	PC0x484
PC0xa08:	add  	x22,	x8,		x20
PC0xa0c:	sh   	x19,			28(x31)
PC0xa10:	add  	x30,	x12,	x16
PC0xa14:	srl  	x1,		x30,	x15
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	sw   	x3,				348(x31)
PC0xa20:	beq  	x29,	x14,	PC0x198
PC0xa24:	add  	x29,	x23,	x2
PC0xa28:	bge  	x14,	x3,		PC0xb78
PC0xa2c:	mulhu	x28,	x6,		x11
PC0xa30:	sb   	x15,			88(x31)
PC0xa34:	sb   	x22,			-236(x31)
PC0xa38:	bne  	x17,	x1,		PC0x9cc
PC0xa3c:	sw   	x22,			84(x31)
PC0xa40:	srl  	x18,	x28,	x25
PC0xa44:	sh   	x6,				-108(x31)
PC0xa48:	sb   	x4,				276(x31)
PC0xa4c:	add  	x23,	x27,	x10
PC0xa50:	jal  	x17,			PC0xc84
PC0xa54:	bne  	x31,	x14,	PC0xbd8
PC0xa58:	srli 	x24,	x20,	27
PC0xa5c:	blt  	x2,		x3,		PC0x89c
PC0xa60:	addi 	x24,	x25,	-707
PC0xa64:	mul  	x9,		x19,	x29
PC0xa68:	bge  	x9,		x21,	PC0x520
PC0xa6c:	add  	x4,		x1,		x31
PC0xa70:	sw   	x27,			340(x31)
PC0xa74:	sh   	x26,			64(x31)
PC0xa78:	bge  	x13,	x2,		PC0x500
PC0xa7c:	add  	x11,	x27,	x24
PC0xa80:	xori 	x29,	x30,	610
PC0xa84:	mulh 	x1,		x3,		x17
PC0xa88:	bge  	x21,	x30,	PC0x318
PC0xa8c:	bne  	x10,	x2,		PC0x7f8
PC0xa90:	sub  	x17,	x22,	x19
PC0xa94:	add  	x7,		x8,		x25
PC0xa98:	sb   	x24,			-36(x31)
PC0xa9c:	sb   	x4,				-116(x31)
PC0xaa0:	bge  	x6,		x5,		PC0xcf0
PC0xaa4:	beq  	x18,	x26,	PC0x9c8
PC0xaa8:	slli 	x11,	x30,	22
PC0xaac:	beq  	x9,		x26,	PC0x434
PC0xab0:	add  	x11,	x28,	x1
PC0xab4:	sh   	x12,			160(x31)
PC0xab8:	mulhu	x4,		x22,	x22
PC0xabc:	mul  	x5,		x8,		x6
PC0xac0:	mulhu	x15,	x19,	x31
PC0xac4:	jal  	x24,			PC0xb34
PC0xac8:	sh   	x19,			-252(x31)
PC0xacc:	mul  	x1,		x31,	x31
PC0xad0:	sub  	x8,		x22,	x8
PC0xad4:	slt  	x9,		x11,	x26
PC0xad8:	nop  
PC0xadc:	sh   	x4,				88(x31)
PC0xae0:	sub  	x7,		x22,	x24
PC0xae4:	sub  	x23,	x6,		x9
PC0xae8:	sb   	x14,			264(x31)
PC0xaec:	sra  	x4,		x13,	x1
PC0xaf0:	sh   	x5,				-188(x31)
PC0xaf4:	sh   	x20,			-344(x31)
PC0xaf8:	sw   	x0,				204(x31)
PC0xafc:	sh   	x31,			36(x31)
PC0xb00:	mulh 	x23,	x29,	x22
PC0xb04:	sub  	x13,	x30,	x7
PC0xb08:	sh   	x20,			228(x31)
PC0xb0c:	sw   	x14,			-296(x31)
PC0xb10:	add  	x26,	x21,	x14
PC0xb14:	bge  	x15,	x0,		PC0x818
PC0xb18:	xor  	x13,	x10,	x15
PC0xb1c:	blt  	x16,	x25,	PC0x3e4
PC0xb20:	mulh 	x13,	x11,	x4
PC0xb24:	mul  	x27,	x22,	x2
PC0xb28:	sw   	x14,			-276(x31)
PC0xb2c:	sh   	x10,			180(x31)
PC0xb30:	sh   	x29,			120(x31)
PC0xb34:	sw   	x19,			-256(x31)
PC0xb38:	bge  	x5,		x27,	PC0xb04
PC0xb3c:	xori 	x20,	x29,	-783
PC0xb40:	sw   	x4,				268(x31)
PC0xb44:	mulh 	x24,	x16,	x8
PC0xb48:	sh   	x27,			-372(x31)
PC0xb4c:	slt  	x5,		x18,	x1
PC0xb50:	xor  	x29,	x17,	x11
PC0xb54:	sb   	x20,			140(x31)
PC0xb58:	sb   	x27,			128(x31)
PC0xb5c:	sw   	x2,				300(x31)
PC0xb60:	beq  	x16,	x23,	PC0x4f4
PC0xb64:	sw   	x10,			-264(x31)
PC0xb68:	sb   	x2,				-164(x31)
PC0xb6c:	sb   	x26,			40(x31)
PC0xb70:	mul  	x18,	x24,	x23
PC0xb74:	bne  	x8,		x27,	PC0x87c
PC0xb78:	sb   	x7,				304(x31)
PC0xb7c:	sb   	x13,			80(x31)
PC0xb80:	bge  	x24,	x1,		PC0x784
PC0xb84:	sub  	x4,		x8,		x15
PC0xb88:	sw   	x15,			368(x31)
PC0xb8c:	sb   	x5,				-88(x31)
PC0xb90:	blt  	x18,	x13,	PC0x19c
PC0xb94:	mulhu	x7,		x15,	x7
PC0xb98:	mul  	x27,	x16,	x19
PC0xb9c:	slli 	x4,		x29,	15
PC0xba0:	sw   	x21,			124(x31)
PC0xba4:	andi 	x27,	x16,	-839
PC0xba8:	beq  	x11,	x17,	PC0x9b8
PC0xbac:	addi 	x26,	x5,		-1140
PC0xbb0:	add  	x5,		x5,		x0
PC0xbb4:	sra  	x1,		x14,	x26
PC0xbb8:	sub  	x9,		x29,	x31
PC0xbbc:	sh   	x17,			-376(x31)
PC0xbc0:	sb   	x28,			296(x31)
PC0xbc4:	mul  	x24,	x1,		x26
PC0xbc8:	and  	x16,	x6,		x6
PC0xbcc:	add  	x21,	x30,	x19
PC0xbd0:	sh   	x26,			-88(x31)
PC0xbd4:	slti 	x25,	x2,		1558
PC0xbd8:	sb   	x28,			-268(x31)
PC0xbdc:	sw   	x5,				-324(x31)
PC0xbe0:	blt  	x18,	x15,	PC0xc00
PC0xbe4:	mul  	x13,	x5,		x3
PC0xbe8:	jal  	x24,			PC0x12c
PC0xbec:	beq  	x21,	x30,	PC0x7ac
PC0xbf0:	blt  	x23,	x27,	PC0x344
PC0xbf4:	sh   	x20,			-164(x31)
PC0xbf8:	add  	x8,		x3,		x19
PC0xbfc:	bne  	x8,		x3,		PC0x38c
PC0xc00:	sw   	x26,			-88(x31)
PC0xc04:	add  	x4,		x13,	x30
PC0xc08:	sw   	x18,			300(x31)
PC0xc0c:	sh   	x6,				-380(x31)
PC0xc10:	sh   	x1,				-248(x31)
PC0xc14:	sub  	x15,	x22,	x0
PC0xc18:	add  	x13,	x11,	x22
PC0xc1c:	blt  	x22,	x15,	PC0x9c0
PC0xc20:	add  	x27,	x5,		x14
PC0xc24:	ori  	x14,	x12,	-1102
PC0xc28:	beq  	x27,	x8,		PC0xcfc
PC0xc2c:	sub  	x16,	x13,	x9
PC0xc30:	mulh 	x30,	x30,	x25
PC0xc34:	blt  	x17,	x29,	PC0x6c4
PC0xc38:	sb   	x12,			192(x31)
PC0xc3c:	slti 	x3,		x28,	-1395
PC0xc40:	sub  	x14,	x27,	x8
PC0xc44:	mul  	x11,	x28,	x0
PC0xc48:	slt  	x22,	x3,		x27
PC0xc4c:	sh   	x31,			-160(x31)
PC0xc50:	add  	x29,	x22,	x29
PC0xc54:	sw   	x21,			-396(x31)
PC0xc58:	sb   	x17,			-128(x31)
PC0xc5c:	add  	x25,	x0,		x12
PC0xc60:	add  	x13,	x18,	x22
PC0xc64:	sb   	x14,			24(x31)
PC0xc68:	add  	x30,	x16,	x6
PC0xc6c:	sh   	x22,			352(x31)
PC0xc70:	sub  	x16,	x13,	x7
PC0xc74:	sub  	x5,		x3,		x3
PC0xc78:	sll  	x19,	x21,	x16
PC0xc7c:	mulhsu	x20,	x12,	x13
PC0xc80:	sb   	x9,				168(x31)
PC0xc84:	add  	x1,		x30,	x27
PC0xc88:	sw   	x27,			252(x31)
PC0xc8c:	mulhsu	x23,	x4,		x14
PC0xc90:	sb   	x30,			-208(x31)
PC0xc94:	bgeu 	x28,	x21,	PC0x650
PC0xc98:	sh   	x25,			-348(x31)
PC0xc9c:	sw   	x4,				96(x31)
PC0xca0:	bge  	x30,	x21,	PC0x614
PC0xca4:	add  	x2,		x27,	x3
PC0xca8:	sw   	x29,			-156(x31)
PC0xcac:	sb   	x8,				16(x31)
PC0xcb0:	sh   	x21,			96(x31)
PC0xcb4:	srl  	x2,		x24,	x22
PC0xcb8:	sw   	x9,				220(x31)
PC0xcbc:	slti 	x28,	x4,		-596
PC0xcc0:	sb   	x9,				344(x31)
PC0xcc4:	sw   	x8,				292(x31)
PC0xcc8:	sb   	x3,				192(x31)
PC0xccc:	sra  	x24,	x9,		x18
PC0xcd0:	sw   	x29,			-272(x31)
PC0xcd4:	sb   	x18,			-360(x31)
PC0xcd8:	mul  	x4,		x6,		x16
PC0xcdc:	sw   	x18,			-260(x31)
PC0xce0:	srai 	x6,		x6,		23
PC0xce4:	sra  	x19,	x3,		x23
PC0xce8:	sb   	x30,			280(x31)
PC0xcec:	sw   	x8,				-256(x31)
PC0xcf0:	sb   	x26,			-332(x31)
PC0xcf4:	sra  	x22,	x16,	x29
PC0xcf8:	sb   	x1,				-12(x31)
PC0xcfc:	xor  	x30,	x6,		x3
PC0xd00:	sb   	x4,				-104(x31)
PC0xd04:	mulh 	x30,	x23,	x14
wfi