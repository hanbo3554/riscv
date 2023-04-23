addi 	x0,		x0,		-1839
addi 	x1,		x0,		1085
addi 	x2,		x0,		1090
addi 	x3,		x0,		1912
addi 	x4,		x0,		878
addi 	x5,		x0,		1157
addi 	x6,		x0,		1832
addi 	x7,		x0,		-704
addi 	x8,		x0,		-1554
addi 	x9,		x0,		1362
addi 	x10,	x0,		413
addi 	x11,	x0,		1525
addi 	x12,	x0,		424
addi 	x13,	x0,		-1682
addi 	x14,	x0,		1701
addi 	x15,	x0,		1052
addi 	x16,	x0,		-914
addi 	x17,	x0,		-811
addi 	x18,	x0,		-1415
addi 	x19,	x0,		-1027
addi 	x20,	x0,		1714
addi 	x21,	x0,		1096
addi 	x22,	x0,		1899
addi 	x23,	x0,		-232
addi 	x24,	x0,		1710
addi 	x25,	x0,		-1513
addi 	x26,	x0,		-835
addi 	x27,	x0,		-1089
addi 	x28,	x0,		221
addi 	x29,	x0,		961
addi 	x30,	x0,		-1380
addi 	x31,	x0,		-407
addi 	x31,	x0,		1996
slli 	x31,	x31,	2
PC0x88:	sub  	x25,	x1,		x29
PC0x8c:	mul  	x8,		x29,	x5
PC0x90:	mulh 	x12,	x15,	x25
PC0x94:	sub  	x5,		x13,	x20
PC0x98:	sh   	x8,				132(x31)
PC0x9c:	sub  	x23,	x1,		x1
PC0xa0:	jal  	x30,			PC0xb1c
PC0xa4:	sub  	x17,	x9,		x23
PC0xa8:	mulhu	x8,		x22,	x27
PC0xac:	bge  	x3,		x22,	PC0xa5c
PC0xb0:	sh   	x29,			-232(x31)
PC0xb4:	bne  	x1,		x0,		PC0xbe4
PC0xb8:	mul  	x7,		x17,	x13
PC0xbc:	bne  	x7,		x18,	PC0xb8
PC0xc0:	sw   	x0,				76(x31)
PC0xc4:	sw   	x0,				376(x31)
PC0xc8:	sb   	x0,				-48(x31)
PC0xcc:	beq  	x5,		x14,	PC0xce8
PC0xd0:	sb   	x0,				-112(x31)
PC0xd4:	sub  	x20,	x1,		x17
PC0xd8:	mulhsu	x29,	x24,	x7
PC0xdc:	sub  	x4,		x8,		x18
PC0xe0:	sb   	x7,				60(x31)
PC0xe4:	add  	x21,	x24,	x13
PC0xe8:	sh   	x12,			68(x31)
PC0xec:	sh   	x1,				140(x31)
PC0xf0:	sra  	x17,	x17,	x16
PC0xf4:	bgeu 	x29,	x21,	PC0x5e4
PC0xf8:	nop  
PC0xfc:	blt  	x7,		x10,	PC0x404
PC0x100:	sb   	x8,				-212(x31)
PC0x104:	sub  	x29,	x4,		x4
PC0x108:	sw   	x1,				188(x31)
PC0x10c:	sw   	x29,			212(x31)
PC0x110:	add  	x2,		x26,	x4
PC0x114:	sub  	x5,		x16,	x6
PC0x118:	sub  	x3,		x14,	x13
PC0x11c:	bgeu 	x16,	x12,	PC0x1b8
PC0x120:	sh   	x13,			-28(x31)
PC0x124:	sb   	x19,			392(x31)
PC0x128:	add  	x17,	x3,		x25
PC0x12c:	sw   	x14,			324(x31)
PC0x130:	mulh 	x28,	x30,	x4
PC0x134:	add  	x5,		x23,	x30
PC0x138:	mulhsu	x27,	x25,	x4
PC0x13c:	beq  	x10,	x29,	PC0x450
PC0x140:	sb   	x24,			20(x31)
PC0x144:	slt  	x24,	x14,	x28
PC0x148:	sw   	x17,			120(x31)
PC0x14c:	xor  	x17,	x13,	x17
PC0x150:	beq  	x4,		x9,		PC0xb20
PC0x154:	sw   	x18,			-400(x31)
PC0x158:	sub  	x4,		x9,		x26
PC0x15c:	xori 	x6,		x20,	597
PC0x160:	sub  	x16,	x1,		x26
PC0x164:	add  	x6,		x11,	x7
PC0x168:	bge  	x21,	x24,	PC0x4d8
PC0x16c:	sb   	x15,			64(x31)
PC0x170:	mulh 	x12,	x21,	x14
PC0x174:	sh   	x28,			-240(x31)
PC0x178:	addi 	x31,	x31,	4
PC0x17c:	addi 	x24,	x18,	1255
PC0x180:	sb   	x17,			-136(x31)
PC0x184:	sb   	x21,			-100(x31)
PC0x188:	slli 	x27,	x8,		15
PC0x18c:	sh   	x25,			264(x31)
PC0x190:	sw   	x21,			240(x31)
PC0x194:	sltu 	x18,	x20,	x9
PC0x198:	addi 	x21,	x11,	1042
PC0x19c:	add  	x10,	x12,	x21
PC0x1a0:	addi 	x31,	x31,	4
PC0x1a4:	srli 	x27,	x10,	8
PC0x1a8:	sll  	x29,	x9,		x9
PC0x1ac:	sb   	x14,			292(x31)
PC0x1b0:	sh   	x14,			-108(x31)
PC0x1b4:	sw   	x24,			336(x31)
PC0x1b8:	addi 	x6,		x25,	514
PC0x1bc:	add  	x8,		x16,	x21
PC0x1c0:	srli 	x4,		x7,		29
PC0x1c4:	sub  	x9,		x22,	x10
PC0x1c8:	mulhu	x1,		x28,	x16
PC0x1cc:	sb   	x11,			208(x31)
PC0x1d0:	sw   	x11,			-376(x31)
PC0x1d4:	sb   	x28,			208(x31)
PC0x1d8:	bne  	x2,		x23,	PC0xc9c
PC0x1dc:	sh   	x8,				-24(x31)
PC0x1e0:	sub  	x5,		x10,	x28
PC0x1e4:	mulhu	x6,		x26,	x10
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	sltu 	x17,	x10,	x22
PC0x1f0:	sw   	x10,			116(x31)
PC0x1f4:	bgeu 	x10,	x24,	PC0x71c
PC0x1f8:	slti 	x17,	x17,	-1376
PC0x1fc:	sub  	x25,	x19,	x27
PC0x200:	bne  	x9,		x13,	PC0x278
PC0x204:	sw   	x7,				-220(x31)
PC0x208:	sub  	x1,		x21,	x10
PC0x20c:	sub  	x8,		x15,	x8
PC0x210:	xori 	x11,	x8,		343
PC0x214:	add  	x2,		x20,	x23
PC0x218:	sw   	x16,			252(x31)
PC0x21c:	bgeu 	x17,	x26,	PC0x738
PC0x220:	andi 	x14,	x10,	-1982
PC0x224:	sub  	x4,		x16,	x22
PC0x228:	add  	x2,		x17,	x26
PC0x22c:	or   	x30,	x24,	x17
PC0x230:	blt  	x5,		x1,		PC0x27c
PC0x234:	bne  	x31,	x6,		PC0x56c
PC0x238:	sh   	x12,			-348(x31)
PC0x23c:	sh   	x19,			268(x31)
PC0x240:	add  	x4,		x22,	x28
PC0x244:	add  	x7,		x19,	x5
PC0x248:	sh   	x11,			72(x31)
PC0x24c:	sh   	x0,				-148(x31)
PC0x250:	bltu 	x21,	x28,	PC0xb74
PC0x254:	sw   	x6,				-100(x31)
PC0x258:	add  	x3,		x20,	x1
PC0x25c:	mulhsu	x25,	x14,	x4
PC0x260:	mulh 	x3,		x12,	x16
PC0x264:	mulhsu	x2,		x10,	x22
PC0x268:	add  	x15,	x27,	x3
PC0x26c:	or   	x10,	x16,	x18
PC0x270:	sw   	x15,			-168(x31)
PC0x274:	sh   	x16,			92(x31)
PC0x278:	mulhsu	x13,	x12,	x5
PC0x27c:	sb   	x2,				-84(x31)
PC0x280:	sh   	x9,				216(x31)
PC0x284:	ori  	x12,	x23,	-922
PC0x288:	sw   	x29,			340(x31)
PC0x28c:	beq  	x13,	x24,	PC0xc74
PC0x290:	mulhu	x18,	x14,	x31
PC0x294:	mulhu	x3,		x9,		x29
PC0x298:	beq  	x9,		x19,	PC0x3e0
PC0x29c:	addi 	x31,	x31,	4
PC0x2a0:	sw   	x23,			-384(x31)
PC0x2a4:	sh   	x27,			-176(x31)
PC0x2a8:	sub  	x30,	x26,	x5
PC0x2ac:	jal  	x18,			PC0x4f8
PC0x2b0:	mulh 	x7,		x31,	x10
PC0x2b4:	beq  	x0,		x2,		PC0x704
PC0x2b8:	bgeu 	x8,		x31,	PC0xb00
PC0x2bc:	srl  	x20,	x21,	x8
PC0x2c0:	mulh 	x9,		x18,	x15
PC0x2c4:	sw   	x25,			-228(x31)
PC0x2c8:	add  	x29,	x26,	x23
PC0x2cc:	andi 	x12,	x2,		445
PC0x2d0:	sub  	x9,		x30,	x5
PC0x2d4:	sw   	x20,			228(x31)
PC0x2d8:	sb   	x13,			44(x31)
PC0x2dc:	sub  	x22,	x29,	x29
PC0x2e0:	bne  	x11,	x19,	PC0x35c
PC0x2e4:	sub  	x8,		x10,	x13
PC0x2e8:	addi 	x7,		x19,	604
PC0x2ec:	sw   	x1,				176(x31)
PC0x2f0:	add  	x7,		x26,	x14
PC0x2f4:	sw   	x8,				232(x31)
PC0x2f8:	sb   	x18,			136(x31)
PC0x2fc:	add  	x28,	x21,	x24
PC0x300:	addi 	x26,	x7,		-962
PC0x304:	bgeu 	x17,	x3,		PC0x284
PC0x308:	bge  	x18,	x15,	PC0xc00
PC0x30c:	sub  	x21,	x19,	x29
PC0x310:	addi 	x2,		x1,		1361
PC0x314:	add  	x17,	x9,		x22
PC0x318:	sh   	x16,			396(x31)
PC0x31c:	slti 	x5,		x26,	-258
PC0x320:	mulh 	x14,	x10,	x15
PC0x324:	sb   	x3,				-92(x31)
PC0x328:	add  	x8,		x3,		x18
PC0x32c:	sw   	x8,				300(x31)
PC0x330:	bne  	x17,	x6,		PC0x1d8
PC0x334:	sw   	x0,				8(x31)
PC0x338:	sb   	x9,				-116(x31)
PC0x33c:	bne  	x8,		x14,	PC0x6f4
PC0x340:	sh   	x17,			-328(x31)
PC0x344:	sltu 	x25,	x2,		x1
PC0x348:	sw   	x7,				-28(x31)
PC0x34c:	xor  	x21,	x1,		x0
PC0x350:	ori  	x14,	x27,	-899
PC0x354:	addi 	x31,	x31,	4
PC0x358:	sh   	x28,			148(x31)
PC0x35c:	sub  	x23,	x26,	x27
PC0x360:	sb   	x3,				136(x31)
PC0x364:	ori  	x28,	x25,	-158
PC0x368:	bgeu 	x4,		x15,	PC0x5f4
PC0x36c:	sh   	x17,			-132(x31)
PC0x370:	addi 	x31,	x31,	4
PC0x374:	jal  	x3,				PC0xcb8
PC0x378:	mulh 	x19,	x15,	x25
PC0x37c:	sb   	x0,				400(x31)
PC0x380:	sh   	x6,				-344(x31)
PC0x384:	jal  	x6,				PC0x6d8
PC0x388:	sw   	x15,			388(x31)
PC0x38c:	add  	x3,		x11,	x29
PC0x390:	sb   	x11,			-60(x31)
PC0x394:	add  	x18,	x15,	x2
PC0x398:	sb   	x26,			140(x31)
PC0x39c:	sw   	x20,			116(x31)
PC0x3a0:	sw   	x8,				-204(x31)
PC0x3a4:	bne  	x24,	x29,	PC0x3ec
PC0x3a8:	srl  	x1,		x31,	x18
PC0x3ac:	sh   	x17,			-400(x31)
PC0x3b0:	sb   	x30,			-84(x31)
PC0x3b4:	sub  	x26,	x27,	x21
PC0x3b8:	sub  	x15,	x16,	x9
PC0x3bc:	xor  	x29,	x14,	x29
PC0x3c0:	add  	x9,		x2,		x13
PC0x3c4:	sub  	x22,	x12,	x25
PC0x3c8:	sub  	x27,	x24,	x31
PC0x3cc:	add  	x13,	x23,	x28
PC0x3d0:	bgeu 	x27,	x4,		PC0x930
PC0x3d4:	andi 	x11,	x26,	-1353
PC0x3d8:	sub  	x12,	x31,	x21
PC0x3dc:	sh   	x8,				12(x31)
PC0x3e0:	add  	x15,	x12,	x1
PC0x3e4:	sb   	x11,			344(x31)
PC0x3e8:	sh   	x20,			300(x31)
PC0x3ec:	blt  	x13,	x11,	PC0x7c4
PC0x3f0:	sub  	x20,	x8,		x26
PC0x3f4:	add  	x17,	x22,	x15
PC0x3f8:	sw   	x16,			308(x31)
PC0x3fc:	mulhsu	x3,		x18,	x6
PC0x400:	addi 	x31,	x31,	4
PC0x404:	mulhsu	x10,	x8,		x29
PC0x408:	sub  	x20,	x1,		x30
PC0x40c:	sw   	x26,			308(x31)
PC0x410:	sb   	x1,				-52(x31)
PC0x414:	mulhu	x4,		x28,	x20
PC0x418:	sh   	x15,			60(x31)
PC0x41c:	sw   	x3,				376(x31)
PC0x420:	add  	x1,		x15,	x12
PC0x424:	addi 	x31,	x31,	4
PC0x428:	sh   	x9,				52(x31)
PC0x42c:	add  	x21,	x25,	x23
PC0x430:	sw   	x16,			-72(x31)
PC0x434:	mulhu	x24,	x2,		x23
PC0x438:	beq  	x5,		x31,	PC0x3ac
PC0x43c:	sub  	x20,	x20,	x21
PC0x440:	sh   	x0,				96(x31)
PC0x444:	sw   	x28,			-400(x31)
PC0x448:	slt  	x22,	x21,	x20
PC0x44c:	slti 	x17,	x20,	274
PC0x450:	add  	x14,	x9,		x21
PC0x454:	addi 	x31,	x31,	4
PC0x458:	add  	x27,	x29,	x5
PC0x45c:	blt  	x13,	x30,	PC0xcb4
PC0x460:	mulhsu	x12,	x11,	x13
PC0x464:	mulh 	x14,	x13,	x3
PC0x468:	sltiu	x15,	x26,	-1265
PC0x46c:	sw   	x7,				-16(x31)
PC0x470:	sw   	x28,			-240(x31)
PC0x474:	bge  	x13,	x9,		PC0x3c8
PC0x478:	sh   	x13,			60(x31)
PC0x47c:	slti 	x24,	x16,	-934
PC0x480:	mulhu	x25,	x22,	x28
PC0x484:	sh   	x6,				184(x31)
PC0x488:	add  	x19,	x28,	x6
PC0x48c:	sltu 	x9,		x11,	x12
PC0x490:	addi 	x22,	x14,	484
PC0x494:	beq  	x17,	x1,		PC0x608
PC0x498:	slli 	x21,	x24,	25
PC0x49c:	mulhu	x20,	x28,	x15
PC0x4a0:	sw   	x24,			196(x31)
PC0x4a4:	sltu 	x21,	x8,		x0
PC0x4a8:	ori  	x5,		x30,	-1721
PC0x4ac:	sra  	x28,	x2,		x29
PC0x4b0:	slli 	x10,	x24,	23
PC0x4b4:	ori  	x16,	x20,	-1847
PC0x4b8:	sh   	x6,				-172(x31)
PC0x4bc:	sb   	x5,				272(x31)
PC0x4c0:	sw   	x10,			240(x31)
PC0x4c4:	sub  	x11,	x25,	x14
PC0x4c8:	mul  	x17,	x24,	x29
PC0x4cc:	sb   	x6,				-180(x31)
PC0x4d0:	mul  	x30,	x27,	x23
PC0x4d4:	sh   	x27,			288(x31)
PC0x4d8:	sw   	x28,			80(x31)
PC0x4dc:	sw   	x18,			140(x31)
PC0x4e0:	sw   	x11,			332(x31)
PC0x4e4:	sw   	x14,			-300(x31)
PC0x4e8:	sh   	x21,			-268(x31)
PC0x4ec:	bne  	x17,	x6,		PC0x37c
PC0x4f0:	sb   	x31,			80(x31)
PC0x4f4:	beq  	x16,	x10,	PC0x908
PC0x4f8:	sh   	x6,				-32(x31)
PC0x4fc:	add  	x25,	x27,	x27
PC0x500:	mulhsu	x24,	x5,		x16
PC0x504:	sb   	x13,			-384(x31)
PC0x508:	sw   	x16,			332(x31)
PC0x50c:	slt  	x5,		x29,	x3
PC0x510:	sh   	x0,				-28(x31)
PC0x514:	sh   	x11,			-284(x31)
PC0x518:	add  	x1,		x14,	x16
PC0x51c:	addi 	x31,	x31,	4
PC0x520:	sub  	x20,	x1,		x23
PC0x524:	sw   	x26,			-164(x31)
PC0x528:	add  	x29,	x5,		x7
PC0x52c:	bge  	x20,	x18,	PC0xaa0
PC0x530:	mulh 	x22,	x25,	x16
PC0x534:	addi 	x31,	x31,	4
PC0x538:	sb   	x3,				52(x31)
PC0x53c:	sub  	x26,	x5,		x27
PC0x540:	mul  	x11,	x27,	x11
PC0x544:	srli 	x24,	x20,	4
PC0x548:	nop  
PC0x54c:	bne  	x28,	x6,		PC0x990
PC0x550:	bge  	x3,		x8,		PC0x734
PC0x554:	sb   	x8,				-332(x31)
PC0x558:	bne  	x9,		x19,	PC0xa68
PC0x55c:	add  	x16,	x20,	x15
PC0x560:	sh   	x17,			-120(x31)
PC0x564:	sb   	x29,			200(x31)
PC0x568:	sh   	x15,			-148(x31)
PC0x56c:	mulh 	x14,	x10,	x15
PC0x570:	bltu 	x16,	x8,		PC0x6f0
PC0x574:	sh   	x13,			-268(x31)
PC0x578:	bltu 	x15,	x25,	PC0xaac
PC0x57c:	sub  	x9,		x18,	x0
PC0x580:	sra  	x19,	x0,		x19
PC0x584:	mulh 	x17,	x0,		x23
PC0x588:	slt  	x11,	x31,	x12
PC0x58c:	bgeu 	x25,	x10,	PC0xabc
PC0x590:	sh   	x26,			-188(x31)
PC0x594:	sw   	x14,			-344(x31)
PC0x598:	sw   	x9,				288(x31)
PC0x59c:	sh   	x8,				316(x31)
PC0x5a0:	sw   	x10,			336(x31)
PC0x5a4:	add  	x6,		x31,	x7
PC0x5a8:	sb   	x31,			-160(x31)
PC0x5ac:	sra  	x3,		x18,	x28
PC0x5b0:	mul  	x9,		x20,	x14
PC0x5b4:	slt  	x6,		x7,		x3
PC0x5b8:	sb   	x5,				-252(x31)
PC0x5bc:	sb   	x28,			-340(x31)
PC0x5c0:	add  	x30,	x11,	x18
PC0x5c4:	bne  	x21,	x0,		PC0x274
PC0x5c8:	mulhsu	x1,		x0,		x14
PC0x5cc:	sh   	x22,			-292(x31)
PC0x5d0:	sw   	x13,			164(x31)
PC0x5d4:	sub  	x7,		x18,	x13
PC0x5d8:	add  	x10,	x1,		x6
PC0x5dc:	mulh 	x17,	x23,	x15
PC0x5e0:	sw   	x1,				-48(x31)
PC0x5e4:	add  	x8,		x29,	x15
PC0x5e8:	sub  	x27,	x5,		x28
PC0x5ec:	sltu 	x7,		x3,		x2
PC0x5f0:	sub  	x6,		x30,	x16
PC0x5f4:	sb   	x3,				164(x31)
PC0x5f8:	sb   	x31,			108(x31)
PC0x5fc:	mul  	x25,	x22,	x19
PC0x600:	addi 	x31,	x31,	4
PC0x604:	sh   	x1,				172(x31)
PC0x608:	add  	x26,	x31,	x22
PC0x60c:	add  	x12,	x1,		x4
PC0x610:	sw   	x27,			-140(x31)
PC0x614:	sw   	x12,			-264(x31)
PC0x618:	addi 	x31,	x31,	4
PC0x61c:	mulhu	x6,		x1,		x21
PC0x620:	or   	x26,	x24,	x9
PC0x624:	mulh 	x22,	x10,	x19
PC0x628:	jal  	x27,			PC0x6c0
PC0x62c:	add  	x22,	x16,	x16
PC0x630:	add  	x22,	x10,	x28
PC0x634:	blt  	x27,	x26,	PC0xa68
PC0x638:	sw   	x5,				-112(x31)
PC0x63c:	sw   	x27,			-180(x31)
PC0x640:	sub  	x25,	x22,	x19
PC0x644:	sw   	x16,			-8(x31)
PC0x648:	add  	x30,	x27,	x13
PC0x64c:	sw   	x4,				312(x31)
PC0x650:	sub  	x11,	x8,		x3
PC0x654:	sh   	x0,				-116(x31)
PC0x658:	add  	x12,	x7,		x2
PC0x65c:	sh   	x12,			-60(x31)
PC0x660:	andi 	x7,		x7,		-468
PC0x664:	jal  	x2,				PC0x188
PC0x668:	sb   	x25,			-388(x31)
PC0x66c:	sw   	x0,				-120(x31)
PC0x670:	sh   	x1,				-248(x31)
PC0x674:	sw   	x14,			-116(x31)
PC0x678:	andi 	x12,	x4,		622
PC0x67c:	add  	x26,	x20,	x25
PC0x680:	mulhu	x17,	x0,		x10
PC0x684:	sra  	x19,	x19,	x2
PC0x688:	add  	x11,	x12,	x13
PC0x68c:	sub  	x12,	x18,	x13
PC0x690:	xori 	x1,		x10,	-898
PC0x694:	sw   	x24,			28(x31)
PC0x698:	beq  	x22,	x6,		PC0x60c
PC0x69c:	sb   	x28,			276(x31)
PC0x6a0:	jal  	x9,				PC0x43c
PC0x6a4:	bltu 	x20,	x29,	PC0x98
PC0x6a8:	sw   	x23,			-16(x31)
PC0x6ac:	add  	x7,		x9,		x30
PC0x6b0:	sh   	x5,				108(x31)
PC0x6b4:	add  	x26,	x26,	x9
PC0x6b8:	sw   	x30,			-220(x31)
PC0x6bc:	sh   	x19,			0(x31)
PC0x6c0:	mulhsu	x22,	x0,		x23
PC0x6c4:	add  	x26,	x3,		x9
PC0x6c8:	sub  	x20,	x23,	x12
PC0x6cc:	slti 	x21,	x1,		958
PC0x6d0:	add  	x6,		x12,	x2
PC0x6d4:	blt  	x9,		x4,		PC0x50c
PC0x6d8:	sub  	x15,	x19,	x24
PC0x6dc:	beq  	x27,	x5,		PC0x12c
PC0x6e0:	sh   	x24,			192(x31)
PC0x6e4:	sh   	x6,				-324(x31)
PC0x6e8:	add  	x20,	x0,		x14
PC0x6ec:	sll  	x10,	x2,		x10
PC0x6f0:	sw   	x13,			-152(x31)
PC0x6f4:	sll  	x7,		x23,	x30
PC0x6f8:	sh   	x24,			-72(x31)
PC0x6fc:	sw   	x10,			-196(x31)
PC0x700:	sub  	x25,	x17,	x27
PC0x704:	sw   	x11,			-360(x31)
PC0x708:	sb   	x30,			344(x31)
PC0x70c:	beq  	x5,		x29,	PC0x764
PC0x710:	sw   	x11,			-264(x31)
PC0x714:	sltiu	x21,	x10,	-1135
PC0x718:	sub  	x4,		x1,		x21
PC0x71c:	bge  	x22,	x16,	PC0xba4
PC0x720:	mulhsu	x13,	x8,		x24
PC0x724:	add  	x19,	x31,	x5
PC0x728:	add  	x28,	x25,	x28
PC0x72c:	sb   	x8,				272(x31)
PC0x730:	and  	x27,	x15,	x16
PC0x734:	mulh 	x2,		x7,		x26
PC0x738:	sb   	x23,			-216(x31)
PC0x73c:	sub  	x18,	x11,	x28
PC0x740:	sw   	x5,				132(x31)
PC0x744:	sub  	x3,		x2,		x2
PC0x748:	sub  	x5,		x1,		x19
PC0x74c:	srl  	x9,		x19,	x11
PC0x750:	andi 	x26,	x15,	0
PC0x754:	mulhu	x5,		x8,		x13
PC0x758:	sh   	x29,			184(x31)
PC0x75c:	sb   	x12,			276(x31)
PC0x760:	add  	x26,	x10,	x13
PC0x764:	srl  	x10,	x14,	x4
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	sltiu	x17,	x23,	551
PC0x770:	add  	x22,	x11,	x3
PC0x774:	xor  	x14,	x31,	x5
PC0x778:	bge  	x6,		x4,		PC0xf0
PC0x77c:	sub  	x3,		x7,		x10
PC0x780:	sb   	x22,			332(x31)
PC0x784:	sub  	x22,	x9,		x3
PC0x788:	sh   	x22,			68(x31)
PC0x78c:	mulh 	x5,		x0,		x9
PC0x790:	mulhsu	x21,	x25,	x24
PC0x794:	add  	x28,	x7,		x26
PC0x798:	sub  	x5,		x18,	x3
PC0x79c:	slli 	x8,		x4,		8
PC0x7a0:	add  	x12,	x7,		x11
PC0x7a4:	sb   	x18,			328(x31)
PC0x7a8:	sb   	x3,				88(x31)
PC0x7ac:	mulh 	x21,	x15,	x2
PC0x7b0:	sub  	x1,		x9,		x3
PC0x7b4:	jal  	x9,				PC0x9e8
PC0x7b8:	jal  	x4,				PC0x760
PC0x7bc:	sra  	x29,	x14,	x16
PC0x7c0:	sb   	x22,			104(x31)
PC0x7c4:	or   	x8,		x24,	x14
PC0x7c8:	sltiu	x5,		x13,	-1936
PC0x7cc:	mulh 	x18,	x11,	x8
PC0x7d0:	sh   	x21,			-152(x31)
PC0x7d4:	sub  	x21,	x29,	x0
PC0x7d8:	slti 	x21,	x5,		892
PC0x7dc:	sh   	x25,			148(x31)
PC0x7e0:	sh   	x29,			-56(x31)
PC0x7e4:	jal  	x8,				PC0x880
PC0x7e8:	xori 	x10,	x13,	565
PC0x7ec:	add  	x26,	x21,	x8
PC0x7f0:	sw   	x10,			272(x31)
PC0x7f4:	sb   	x0,				276(x31)
PC0x7f8:	srai 	x26,	x28,	11
PC0x7fc:	sh   	x18,			348(x31)
PC0x800:	sub  	x14,	x31,	x30
PC0x804:	sh   	x3,				72(x31)
PC0x808:	mulh 	x17,	x24,	x4
PC0x80c:	sub  	x20,	x8,		x5
PC0x810:	sh   	x5,				-112(x31)
PC0x814:	sub  	x16,	x17,	x8
PC0x818:	add  	x20,	x19,	x16
PC0x81c:	sw   	x20,			36(x31)
PC0x820:	sh   	x11,			-44(x31)
PC0x824:	sh   	x12,			164(x31)
PC0x828:	sub  	x28,	x30,	x11
PC0x82c:	andi 	x16,	x11,	726
PC0x830:	sw   	x5,				104(x31)
PC0x834:	mul  	x20,	x22,	x7
PC0x838:	sub  	x25,	x31,	x8
PC0x83c:	sb   	x25,			-136(x31)
PC0x840:	xor  	x22,	x10,	x21
PC0x844:	addi 	x27,	x7,		729
PC0x848:	sh   	x16,			316(x31)
PC0x84c:	sub  	x27,	x9,		x18
PC0x850:	sh   	x22,			-120(x31)
PC0x854:	or   	x2,		x8,		x15
PC0x858:	slti 	x23,	x16,	-754
PC0x85c:	sw   	x22,			-360(x31)
PC0x860:	blt  	x23,	x13,	PC0x570
PC0x864:	mulh 	x2,		x6,		x4
PC0x868:	add  	x21,	x25,	x13
PC0x86c:	sh   	x26,			-120(x31)
PC0x870:	sw   	x30,			-112(x31)
PC0x874:	srai 	x12,	x25,	28
PC0x878:	srai 	x25,	x4,		10
PC0x87c:	jal  	x28,			PC0xc48
PC0x880:	sw   	x10,			108(x31)
PC0x884:	sb   	x18,			372(x31)
PC0x888:	sub  	x9,		x31,	x15
PC0x88c:	sh   	x11,			-344(x31)
PC0x890:	sh   	x27,			204(x31)
PC0x894:	mulh 	x3,		x5,		x13
PC0x898:	slli 	x15,	x29,	13
PC0x89c:	sh   	x12,			-224(x31)
PC0x8a0:	sub  	x6,		x2,		x27
PC0x8a4:	beq  	x19,	x10,	PC0x3e8
PC0x8a8:	andi 	x27,	x22,	-837
PC0x8ac:	mulhu	x20,	x21,	x18
PC0x8b0:	mul  	x1,		x14,	x30
PC0x8b4:	sh   	x27,			324(x31)
PC0x8b8:	sb   	x22,			-392(x31)
PC0x8bc:	sh   	x22,			-64(x31)
PC0x8c0:	srl  	x20,	x14,	x13
PC0x8c4:	sh   	x11,			-372(x31)
PC0x8c8:	sh   	x13,			16(x31)
PC0x8cc:	sub  	x1,		x17,	x24
PC0x8d0:	add  	x26,	x31,	x31
PC0x8d4:	sh   	x19,			-292(x31)
PC0x8d8:	sub  	x4,		x22,	x14
PC0x8dc:	sub  	x7,		x13,	x7
PC0x8e0:	bltu 	x30,	x8,		PC0x2b8
PC0x8e4:	sh   	x17,			-348(x31)
PC0x8e8:	sw   	x16,			-188(x31)
PC0x8ec:	add  	x24,	x31,	x28
PC0x8f0:	mul  	x9,		x10,	x23
PC0x8f4:	sw   	x17,			-72(x31)
PC0x8f8:	sb   	x20,			-96(x31)
PC0x8fc:	jal  	x23,			PC0xcb4
PC0x900:	sh   	x20,			-280(x31)
PC0x904:	add  	x6,		x28,	x22
PC0x908:	add  	x16,	x5,		x5
PC0x90c:	sub  	x5,		x19,	x17
PC0x910:	sh   	x4,				-44(x31)
PC0x914:	sw   	x14,			4(x31)
PC0x918:	bltu 	x21,	x28,	PC0x984
PC0x91c:	sub  	x19,	x17,	x10
PC0x920:	sh   	x10,			-324(x31)
PC0x924:	sh   	x21,			164(x31)
PC0x928:	sub  	x10,	x4,		x18
PC0x92c:	beq  	x20,	x21,	PC0x3fc
PC0x930:	sub  	x9,		x24,	x21
PC0x934:	add  	x2,		x17,	x6
PC0x938:	add  	x8,		x2,		x18
PC0x93c:	sh   	x28,			92(x31)
PC0x940:	sw   	x0,				-220(x31)
PC0x944:	sb   	x17,			-40(x31)
PC0x948:	xor  	x15,	x17,	x10
PC0x94c:	sh   	x20,			-8(x31)
PC0x950:	add  	x17,	x2,		x25
PC0x954:	bge  	x21,	x17,	PC0x8a0
PC0x958:	add  	x12,	x3,		x11
PC0x95c:	sw   	x19,			120(x31)
PC0x960:	ori  	x10,	x7,		-1742
PC0x964:	sltiu	x18,	x23,	1249
PC0x968:	sub  	x7,		x13,	x6
PC0x96c:	sb   	x0,				-84(x31)
PC0x970:	sw   	x28,			164(x31)
PC0x974:	sw   	x11,			-360(x31)
PC0x978:	mul  	x24,	x24,	x16
PC0x97c:	sw   	x27,			-388(x31)
PC0x980:	xor  	x2,		x9,		x6
PC0x984:	sw   	x24,			-196(x31)
PC0x988:	bne  	x3,		x0,		PC0x9a4
PC0x98c:	sub  	x25,	x4,		x24
PC0x990:	addi 	x29,	x13,	1138
PC0x994:	add  	x13,	x3,		x1
PC0x998:	bne  	x21,	x23,	PC0x6c8
PC0x99c:	sll  	x7,		x4,		x12
PC0x9a0:	sh   	x16,			296(x31)
PC0x9a4:	sh   	x30,			92(x31)
PC0x9a8:	slt  	x2,		x11,	x24
PC0x9ac:	blt  	x22,	x25,	PC0x118
PC0x9b0:	sw   	x14,			-240(x31)
PC0x9b4:	mul  	x1,		x12,	x2
PC0x9b8:	sh   	x22,			-320(x31)
PC0x9bc:	or   	x24,	x18,	x27
PC0x9c0:	sra  	x29,	x10,	x21
PC0x9c4:	sub  	x13,	x26,	x2
PC0x9c8:	sw   	x25,			-256(x31)
PC0x9cc:	sub  	x20,	x30,	x8
PC0x9d0:	sub  	x9,		x16,	x13
PC0x9d4:	sb   	x5,				-248(x31)
PC0x9d8:	sw   	x19,			80(x31)
PC0x9dc:	beq  	x0,		x20,	PC0x6b8
PC0x9e0:	srai 	x6,		x0,		2
PC0x9e4:	add  	x23,	x29,	x15
PC0x9e8:	mulhu	x5,		x18,	x28
PC0x9ec:	jal  	x17,			PC0xa0
PC0x9f0:	mulhu	x8,		x17,	x21
PC0x9f4:	mulhsu	x28,	x6,		x10
PC0x9f8:	ori  	x14,	x24,	-1292
PC0x9fc:	mulhsu	x9,		x23,	x24
PC0xa00:	sb   	x24,			-164(x31)
PC0xa04:	sub  	x21,	x25,	x23
PC0xa08:	sw   	x13,			-168(x31)
PC0xa0c:	nop  
PC0xa10:	beq  	x5,		x11,	PC0x760
PC0xa14:	sub  	x19,	x0,		x15
PC0xa18:	sb   	x28,			112(x31)
PC0xa1c:	srli 	x23,	x10,	22
PC0xa20:	sub  	x10,	x9,		x12
PC0xa24:	addi 	x31,	x31,	4
PC0xa28:	bltu 	x30,	x7,		PC0x35c
PC0xa2c:	sw   	x5,				160(x31)
PC0xa30:	sub  	x2,		x19,	x29
PC0xa34:	sh   	x6,				-252(x31)
PC0xa38:	bne  	x23,	x16,	PC0x78c
PC0xa3c:	mulh 	x17,	x1,		x19
PC0xa40:	sw   	x8,				400(x31)
PC0xa44:	slli 	x15,	x24,	7
PC0xa48:	sb   	x16,			-252(x31)
PC0xa4c:	sb   	x14,			-344(x31)
PC0xa50:	add  	x3,		x10,	x9
PC0xa54:	sw   	x29,			288(x31)
PC0xa58:	sub  	x13,	x29,	x26
PC0xa5c:	sub  	x3,		x12,	x1
PC0xa60:	bne  	x31,	x19,	PC0x8b8
PC0xa64:	sub  	x16,	x6,		x15
PC0xa68:	addi 	x31,	x31,	4
PC0xa6c:	sb   	x2,				248(x31)
PC0xa70:	sh   	x9,				28(x31)
PC0xa74:	sw   	x25,			-264(x31)
PC0xa78:	mulhu	x5,		x15,	x2
PC0xa7c:	sub  	x14,	x13,	x2
PC0xa80:	sb   	x21,			296(x31)
PC0xa84:	nop  
PC0xa88:	mulh 	x8,		x24,	x0
PC0xa8c:	mul  	x28,	x3,		x7
PC0xa90:	sw   	x12,			316(x31)
PC0xa94:	sb   	x16,			212(x31)
PC0xa98:	sra  	x24,	x15,	x18
PC0xa9c:	sw   	x15,			116(x31)
PC0xaa0:	sub  	x14,	x0,		x15
PC0xaa4:	nop  
PC0xaa8:	bne  	x15,	x28,	PC0x360
PC0xaac:	slt  	x2,		x27,	x16
PC0xab0:	sw   	x7,				316(x31)
PC0xab4:	sb   	x1,				-316(x31)
PC0xab8:	or   	x7,		x31,	x25
PC0xabc:	sb   	x24,			64(x31)
PC0xac0:	xor  	x13,	x6,		x16
PC0xac4:	sub  	x3,		x14,	x14
PC0xac8:	sb   	x3,				-100(x31)
PC0xacc:	sb   	x21,			-28(x31)
PC0xad0:	sub  	x19,	x6,		x3
PC0xad4:	add  	x21,	x17,	x13
PC0xad8:	sw   	x15,			20(x31)
PC0xadc:	addi 	x31,	x31,	4
PC0xae0:	bne  	x20,	x13,	PC0xc98
PC0xae4:	sll  	x17,	x23,	x10
PC0xae8:	add  	x20,	x28,	x0
PC0xaec:	add  	x25,	x12,	x2
PC0xaf0:	mul  	x7,		x6,		x24
PC0xaf4:	addi 	x1,		x8,		-1381
PC0xaf8:	ori  	x13,	x30,	559
PC0xafc:	sw   	x27,			392(x31)
PC0xb00:	sw   	x2,				204(x31)
PC0xb04:	sh   	x31,			192(x31)
PC0xb08:	sub  	x18,	x19,	x30
PC0xb0c:	bge  	x23,	x20,	PC0x740
PC0xb10:	sw   	x9,				180(x31)
PC0xb14:	addi 	x31,	x31,	4
PC0xb18:	bge  	x1,		x16,	PC0x184
PC0xb1c:	add  	x9,		x13,	x21
PC0xb20:	bne  	x15,	x24,	PC0x968
PC0xb24:	andi 	x27,	x4,		1380
PC0xb28:	sw   	x25,			200(x31)
PC0xb2c:	mulhu	x22,	x10,	x24
PC0xb30:	nop  
PC0xb34:	sb   	x9,				-16(x31)
PC0xb38:	sw   	x11,			388(x31)
PC0xb3c:	sub  	x11,	x12,	x14
PC0xb40:	bge  	x20,	x10,	PC0x3f4
PC0xb44:	addi 	x27,	x25,	33
PC0xb48:	jal  	x13,			PC0x94c
PC0xb4c:	bge  	x17,	x1,		PC0xcfc
PC0xb50:	sw   	x1,				-332(x31)
PC0xb54:	beq  	x8,		x0,		PC0x88c
PC0xb58:	sltu 	x4,		x10,	x15
PC0xb5c:	sb   	x13,			-392(x31)
PC0xb60:	sb   	x27,			-68(x31)
PC0xb64:	sh   	x3,				56(x31)
PC0xb68:	sub  	x27,	x27,	x29
PC0xb6c:	slt  	x15,	x28,	x23
PC0xb70:	mulh 	x30,	x12,	x21
PC0xb74:	bge  	x0,		x10,	PC0xa5c
PC0xb78:	sw   	x8,				0(x31)
PC0xb7c:	and  	x26,	x25,	x19
PC0xb80:	sh   	x3,				-400(x31)
PC0xb84:	add  	x2,		x0,		x15
PC0xb88:	sw   	x12,			376(x31)
PC0xb8c:	sra  	x13,	x23,	x7
PC0xb90:	sb   	x15,			-96(x31)
PC0xb94:	sw   	x8,				-292(x31)
PC0xb98:	sw   	x5,				-36(x31)
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	sh   	x9,				64(x31)
PC0xba4:	sub  	x9,		x16,	x9
PC0xba8:	sw   	x12,			184(x31)
PC0xbac:	bne  	x27,	x30,	PC0xc58
PC0xbb0:	add  	x13,	x23,	x11
PC0xbb4:	mulhu	x12,	x2,		x29
PC0xbb8:	sh   	x7,				-236(x31)
PC0xbbc:	sh   	x10,			-108(x31)
PC0xbc0:	addi 	x31,	x31,	4
PC0xbc4:	add  	x10,	x15,	x5
PC0xbc8:	slti 	x14,	x16,	950
PC0xbcc:	mulhu	x19,	x9,		x14
PC0xbd0:	mulh 	x12,	x4,		x28
PC0xbd4:	sh   	x28,			248(x31)
PC0xbd8:	sh   	x27,			84(x31)
PC0xbdc:	add  	x23,	x9,		x25
PC0xbe0:	sh   	x3,				188(x31)
PC0xbe4:	sh   	x25,			-392(x31)
PC0xbe8:	sw   	x25,			344(x31)
PC0xbec:	sh   	x17,			-152(x31)
PC0xbf0:	sw   	x3,				-188(x31)
PC0xbf4:	bge  	x3,		x19,	PC0x65c
PC0xbf8:	addi 	x23,	x3,		2035
PC0xbfc:	jal  	x15,			PC0x4a0
PC0xc00:	slli 	x17,	x26,	21
PC0xc04:	xor  	x18,	x8,		x2
PC0xc08:	srai 	x16,	x3,		19
PC0xc0c:	sh   	x25,			312(x31)
PC0xc10:	sh   	x25,			332(x31)
PC0xc14:	sb   	x30,			100(x31)
PC0xc18:	sh   	x4,				96(x31)
PC0xc1c:	add  	x30,	x15,	x22
PC0xc20:	add  	x8,		x27,	x3
PC0xc24:	sb   	x23,			136(x31)
PC0xc28:	xor  	x13,	x24,	x7
PC0xc2c:	sb   	x13,			16(x31)
PC0xc30:	mulh 	x3,		x0,		x17
PC0xc34:	mul  	x15,	x13,	x1
PC0xc38:	sh   	x13,			-328(x31)
PC0xc3c:	sh   	x14,			372(x31)
PC0xc40:	add  	x19,	x4,		x19
PC0xc44:	add  	x22,	x6,		x26
PC0xc48:	sltiu	x13,	x22,	1209
PC0xc4c:	sltiu	x3,		x22,	-470
PC0xc50:	and  	x29,	x2,		x19
PC0xc54:	sh   	x20,			-308(x31)
PC0xc58:	addi 	x31,	x31,	4
PC0xc5c:	bgeu 	x24,	x26,	PC0xa1c
PC0xc60:	sltu 	x11,	x8,		x13
PC0xc64:	sub  	x10,	x9,		x4
PC0xc68:	sh   	x29,			-188(x31)
PC0xc6c:	jal  	x19,			PC0x298
PC0xc70:	sb   	x1,				-336(x31)
PC0xc74:	sh   	x3,				264(x31)
PC0xc78:	sh   	x27,			44(x31)
PC0xc7c:	sw   	x22,			-316(x31)
PC0xc80:	xor  	x16,	x14,	x9
PC0xc84:	sw   	x8,				-92(x31)
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	mul  	x16,	x31,	x9
PC0xc90:	blt  	x18,	x21,	PC0x204
PC0xc94:	sh   	x29,			-288(x31)
PC0xc98:	sub  	x9,		x7,		x0
PC0xc9c:	add  	x7,		x15,	x13
PC0xca0:	add  	x10,	x4,		x24
PC0xca4:	bltu 	x10,	x22,	PC0x5b0
PC0xca8:	slt  	x14,	x14,	x15
PC0xcac:	add  	x8,		x30,	x1
PC0xcb0:	sub  	x10,	x22,	x19
PC0xcb4:	add  	x4,		x25,	x24
PC0xcb8:	sh   	x7,				-196(x31)
PC0xcbc:	add  	x29,	x3,		x24
PC0xcc0:	sub  	x27,	x0,		x16
PC0xcc4:	sub  	x18,	x10,	x13
PC0xcc8:	sw   	x6,				364(x31)
PC0xccc:	add  	x6,		x22,	x24
PC0xcd0:	blt  	x14,	x20,	PC0x65c
PC0xcd4:	sh   	x15,			400(x31)
PC0xcd8:	sh   	x1,				156(x31)
PC0xcdc:	sub  	x13,	x28,	x27
PC0xce0:	ori  	x8,		x26,	332
PC0xce4:	mul  	x17,	x31,	x2
PC0xce8:	sh   	x4,				-16(x31)
PC0xcec:	bgeu 	x18,	x6,		PC0x72c
PC0xcf0:	mulh 	x24,	x20,	x5
PC0xcf4:	sw   	x31,			280(x31)
PC0xcf8:	blt  	x11,	x19,	PC0x214
PC0xcfc:	sb   	x24,			-316(x31)
PC0xd00:	sw   	x8,				-4(x31)
PC0xd04:	bgeu 	x6,		x30,	PC0xc68
wfi