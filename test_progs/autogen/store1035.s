addi 	x0,		x0,		1795
addi 	x1,		x0,		642
addi 	x2,		x0,		-1023
addi 	x3,		x0,		-1010
addi 	x4,		x0,		1419
addi 	x5,		x0,		1921
addi 	x6,		x0,		-1482
addi 	x7,		x0,		-990
addi 	x8,		x0,		1801
addi 	x9,		x0,		-1450
addi 	x10,	x0,		-604
addi 	x11,	x0,		-336
addi 	x12,	x0,		1326
addi 	x13,	x0,		-562
addi 	x14,	x0,		1727
addi 	x15,	x0,		955
addi 	x16,	x0,		1279
addi 	x17,	x0,		-1449
addi 	x18,	x0,		1364
addi 	x19,	x0,		-1233
addi 	x20,	x0,		1678
addi 	x21,	x0,		-237
addi 	x22,	x0,		-151
addi 	x23,	x0,		-1054
addi 	x24,	x0,		1222
addi 	x25,	x0,		-718
addi 	x26,	x0,		-418
addi 	x27,	x0,		-1213
addi 	x28,	x0,		-508
addi 	x29,	x0,		-247
addi 	x30,	x0,		1319
addi 	x31,	x0,		76
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	mul  	x2,		x13,	x30
PC0x8c:	jal  	x20,			PC0x1ac
PC0x90:	sw   	x9,				-20(x31)
PC0x94:	bne  	x11,	x18,	PC0xa80
PC0x98:	sb   	x10,			120(x31)
PC0x9c:	add  	x8,		x23,	x21
PC0xa0:	sub  	x25,	x24,	x4
PC0xa4:	sw   	x18,			124(x31)
PC0xa8:	mulhu	x29,	x12,	x11
PC0xac:	sw   	x1,				304(x31)
PC0xb0:	sw   	x26,			132(x31)
PC0xb4:	sub  	x3,		x0,		x3
PC0xb8:	sh   	x28,			-192(x31)
PC0xbc:	sh   	x11,			76(x31)
PC0xc0:	sw   	x19,			-204(x31)
PC0xc4:	add  	x22,	x8,		x2
PC0xc8:	sub  	x17,	x7,		x29
PC0xcc:	slti 	x15,	x24,	-508
PC0xd0:	sb   	x27,			-176(x31)
PC0xd4:	add  	x18,	x16,	x24
PC0xd8:	blt  	x16,	x10,	PC0x6c8
PC0xdc:	sw   	x13,			236(x31)
PC0xe0:	sw   	x5,				16(x31)
PC0xe4:	sw   	x17,			164(x31)
PC0xe8:	blt  	x27,	x18,	PC0x480
PC0xec:	add  	x19,	x14,	x3
PC0xf0:	sub  	x1,		x13,	x21
PC0xf4:	sw   	x31,			324(x31)
PC0xf8:	bltu 	x16,	x19,	PC0xad0
PC0xfc:	sw   	x27,			364(x31)
PC0x100:	sb   	x16,			-388(x31)
PC0x104:	addi 	x31,	x31,	4
PC0x108:	jal  	x25,			PC0x3a4
PC0x10c:	sh   	x24,			156(x31)
PC0x110:	mulh 	x23,	x21,	x18
PC0x114:	addi 	x31,	x31,	4
PC0x118:	sw   	x14,			-8(x31)
PC0x11c:	sltiu	x12,	x14,	1040
PC0x120:	sh   	x1,				320(x31)
PC0x124:	sw   	x10,			316(x31)
PC0x128:	mulhsu	x28,	x21,	x1
PC0x12c:	sh   	x24,			36(x31)
PC0x130:	sb   	x3,				0(x31)
PC0x134:	sb   	x10,			136(x31)
PC0x138:	sw   	x30,			228(x31)
PC0x13c:	beq  	x1,		x3,		PC0xb3c
PC0x140:	addi 	x31,	x31,	4
PC0x144:	sw   	x7,				296(x31)
PC0x148:	sh   	x30,			-140(x31)
PC0x14c:	sw   	x3,				220(x31)
PC0x150:	sw   	x21,			-16(x31)
PC0x154:	sw   	x18,			-360(x31)
PC0x158:	sb   	x26,			132(x31)
PC0x15c:	nop  
PC0x160:	sltiu	x2,		x21,	1746
PC0x164:	sh   	x5,				-252(x31)
PC0x168:	or   	x9,		x31,	x3
PC0x16c:	add  	x29,	x22,	x31
PC0x170:	mul  	x26,	x23,	x6
PC0x174:	mulh 	x24,	x15,	x31
PC0x178:	sb   	x14,			-372(x31)
PC0x17c:	sb   	x27,			-352(x31)
PC0x180:	sub  	x25,	x25,	x30
PC0x184:	mulh 	x22,	x14,	x6
PC0x188:	sb   	x14,			344(x31)
PC0x18c:	beq  	x15,	x29,	PC0xbc
PC0x190:	sh   	x20,			-36(x31)
PC0x194:	sw   	x7,				400(x31)
PC0x198:	ori  	x20,	x2,		-82
PC0x19c:	sh   	x9,				60(x31)
PC0x1a0:	sb   	x2,				-376(x31)
PC0x1a4:	mulhsu	x1,		x11,	x16
PC0x1a8:	mul  	x17,	x21,	x12
PC0x1ac:	sb   	x5,				-40(x31)
PC0x1b0:	blt  	x5,		x7,		PC0x9d4
PC0x1b4:	jal  	x12,			PC0x3e4
PC0x1b8:	sh   	x23,			-12(x31)
PC0x1bc:	sh   	x27,			308(x31)
PC0x1c0:	jal  	x14,			PC0x778
PC0x1c4:	sb   	x25,			-224(x31)
PC0x1c8:	sltiu	x20,	x6,		-1480
PC0x1cc:	mulh 	x23,	x20,	x13
PC0x1d0:	slt  	x17,	x20,	x16
PC0x1d4:	ori  	x27,	x23,	-1851
PC0x1d8:	slli 	x19,	x25,	17
PC0x1dc:	add  	x23,	x26,	x22
PC0x1e0:	xor  	x20,	x5,		x20
PC0x1e4:	sub  	x23,	x16,	x25
PC0x1e8:	mulhsu	x2,		x30,	x11
PC0x1ec:	add  	x25,	x4,		x4
PC0x1f0:	add  	x17,	x28,	x28
PC0x1f4:	sw   	x7,				-224(x31)
PC0x1f8:	sh   	x21,			-248(x31)
PC0x1fc:	beq  	x23,	x22,	PC0x18c
PC0x200:	sltu 	x30,	x3,		x18
PC0x204:	xor  	x14,	x19,	x29
PC0x208:	jal  	x15,			PC0xbd8
PC0x20c:	ori  	x12,	x15,	348
PC0x210:	xor  	x15,	x8,		x4
PC0x214:	blt  	x22,	x25,	PC0x688
PC0x218:	andi 	x11,	x7,		1695
PC0x21c:	mulh 	x30,	x22,	x22
PC0x220:	sub  	x7,		x7,		x2
PC0x224:	sub  	x4,		x12,	x22
PC0x228:	mulhu	x8,		x13,	x11
PC0x22c:	sltu 	x16,	x7,		x30
PC0x230:	sb   	x26,			92(x31)
PC0x234:	sub  	x20,	x18,	x20
PC0x238:	sw   	x0,				124(x31)
PC0x23c:	blt  	x30,	x10,	PC0x7ac
PC0x240:	sub  	x21,	x29,	x16
PC0x244:	mulhsu	x13,	x14,	x14
PC0x248:	nop  
PC0x24c:	addi 	x11,	x20,	123
PC0x250:	mul  	x17,	x27,	x5
PC0x254:	add  	x27,	x19,	x2
PC0x258:	add  	x29,	x30,	x13
PC0x25c:	bne  	x26,	x10,	PC0x26c
PC0x260:	sb   	x5,				-12(x31)
PC0x264:	sh   	x27,			236(x31)
PC0x268:	slti 	x25,	x13,	-154
PC0x26c:	sh   	x0,				396(x31)
PC0x270:	add  	x23,	x19,	x0
PC0x274:	or   	x13,	x4,		x1
PC0x278:	jal  	x17,			PC0x5c8
PC0x27c:	sb   	x7,				100(x31)
PC0x280:	add  	x13,	x2,		x30
PC0x284:	sw   	x31,			20(x31)
PC0x288:	sub  	x18,	x7,		x8
PC0x28c:	sw   	x17,			-148(x31)
PC0x290:	srai 	x16,	x20,	26
PC0x294:	sub  	x30,	x26,	x9
PC0x298:	bne  	x7,		x29,	PC0xc98
PC0x29c:	add  	x10,	x8,		x23
PC0x2a0:	sltiu	x26,	x9,		652
PC0x2a4:	sw   	x7,				-144(x31)
PC0x2a8:	sb   	x29,			-216(x31)
PC0x2ac:	sltiu	x4,		x14,	-500
PC0x2b0:	andi 	x18,	x10,	-954
PC0x2b4:	sub  	x28,	x20,	x11
PC0x2b8:	sh   	x29,			-132(x31)
PC0x2bc:	sw   	x24,			-124(x31)
PC0x2c0:	sub  	x16,	x15,	x31
PC0x2c4:	sw   	x20,			-120(x31)
PC0x2c8:	srli 	x8,		x3,		12
PC0x2cc:	sw   	x16,			-4(x31)
PC0x2d0:	slli 	x7,		x4,		26
PC0x2d4:	sub  	x17,	x14,	x19
PC0x2d8:	sub  	x4,		x0,		x14
PC0x2dc:	sw   	x28,			-104(x31)
PC0x2e0:	srli 	x5,		x3,		24
PC0x2e4:	sb   	x12,			-368(x31)
PC0x2e8:	sub  	x4,		x12,	x24
PC0x2ec:	sb   	x17,			372(x31)
PC0x2f0:	blt  	x6,		x29,	PC0xc24
PC0x2f4:	mulhsu	x13,	x15,	x11
PC0x2f8:	mul  	x3,		x16,	x9
PC0x2fc:	sh   	x28,			68(x31)
PC0x300:	sub  	x22,	x8,		x16
PC0x304:	add  	x30,	x17,	x11
PC0x308:	sw   	x0,				360(x31)
PC0x30c:	sh   	x7,				228(x31)
PC0x310:	jal  	x1,				PC0xc5c
PC0x314:	mulh 	x5,		x2,		x30
PC0x318:	add  	x26,	x0,		x6
PC0x31c:	addi 	x5,		x23,	895
PC0x320:	sh   	x8,				-396(x31)
PC0x324:	sw   	x14,			160(x31)
PC0x328:	sb   	x28,			-192(x31)
PC0x32c:	mul  	x17,	x31,	x11
PC0x330:	srli 	x1,		x0,		2
PC0x334:	mulh 	x19,	x18,	x7
PC0x338:	sub  	x24,	x11,	x21
PC0x33c:	sb   	x17,			-96(x31)
PC0x340:	jal  	x8,				PC0x8c8
PC0x344:	sw   	x3,				152(x31)
PC0x348:	jal  	x13,			PC0x3fc
PC0x34c:	xori 	x1,		x5,		1929
PC0x350:	sw   	x7,				284(x31)
PC0x354:	or   	x20,	x29,	x7
PC0x358:	sra  	x26,	x13,	x5
PC0x35c:	slt  	x4,		x20,	x31
PC0x360:	sw   	x20,			244(x31)
PC0x364:	add  	x15,	x19,	x23
PC0x368:	add  	x22,	x22,	x7
PC0x36c:	sub  	x13,	x0,		x4
PC0x370:	mul  	x19,	x29,	x30
PC0x374:	mulhsu	x30,	x17,	x12
PC0x378:	sub  	x11,	x22,	x9
PC0x37c:	mulhsu	x4,		x3,		x31
PC0x380:	sub  	x11,	x17,	x10
PC0x384:	sub  	x22,	x17,	x13
PC0x388:	nop  
PC0x38c:	srai 	x16,	x2,		24
PC0x390:	sh   	x16,			120(x31)
PC0x394:	sw   	x27,			280(x31)
PC0x398:	sub  	x13,	x18,	x23
PC0x39c:	sltu 	x7,		x19,	x25
PC0x3a0:	mul  	x23,	x22,	x27
PC0x3a4:	sw   	x29,			32(x31)
PC0x3a8:	sh   	x23,			164(x31)
PC0x3ac:	nop  
PC0x3b0:	sw   	x23,			28(x31)
PC0x3b4:	sub  	x8,		x8,		x20
PC0x3b8:	slt  	x12,	x5,		x9
PC0x3bc:	sw   	x5,				384(x31)
PC0x3c0:	bge  	x14,	x20,	PC0x218
PC0x3c4:	sub  	x22,	x2,		x4
PC0x3c8:	sub  	x22,	x23,	x15
PC0x3cc:	bltu 	x0,		x8,		PC0x5ac
PC0x3d0:	sb   	x27,			-144(x31)
PC0x3d4:	mul  	x4,		x0,		x17
PC0x3d8:	mul  	x14,	x8,		x19
PC0x3dc:	mul  	x9,		x2,		x15
PC0x3e0:	add  	x4,		x24,	x8
PC0x3e4:	sw   	x21,			328(x31)
PC0x3e8:	add  	x15,	x18,	x29
PC0x3ec:	sh   	x12,			360(x31)
PC0x3f0:	slti 	x16,	x11,	27
PC0x3f4:	slt  	x25,	x31,	x15
PC0x3f8:	add  	x19,	x23,	x23
PC0x3fc:	sh   	x23,			-228(x31)
PC0x400:	sh   	x20,			76(x31)
PC0x404:	and  	x4,		x7,		x2
PC0x408:	and  	x6,		x25,	x6
PC0x40c:	bge  	x9,		x28,	PC0x718
PC0x410:	sub  	x25,	x4,		x24
PC0x414:	add  	x1,		x28,	x22
PC0x418:	bge  	x15,	x26,	PC0x5cc
PC0x41c:	sb   	x14,			400(x31)
PC0x420:	xori 	x17,	x2,		-883
PC0x424:	bge  	x11,	x29,	PC0x3b8
PC0x428:	addi 	x30,	x31,	-413
PC0x42c:	sub  	x19,	x1,		x14
PC0x430:	sb   	x29,			-356(x31)
PC0x434:	sw   	x25,			-152(x31)
PC0x438:	sb   	x21,			-116(x31)
PC0x43c:	sh   	x14,			-380(x31)
PC0x440:	sh   	x25,			-228(x31)
PC0x444:	add  	x2,		x16,	x0
PC0x448:	addi 	x15,	x12,	-302
PC0x44c:	sh   	x9,				292(x31)
PC0x450:	add  	x19,	x14,	x21
PC0x454:	slti 	x24,	x1,		1327
PC0x458:	sw   	x15,			156(x31)
PC0x45c:	bne  	x27,	x22,	PC0x7bc
PC0x460:	slti 	x18,	x1,		-684
PC0x464:	beq  	x12,	x3,		PC0x1e0
PC0x468:	sh   	x2,				-132(x31)
PC0x46c:	sh   	x29,			-184(x31)
PC0x470:	sub  	x11,	x0,		x31
PC0x474:	sub  	x3,		x13,	x5
PC0x478:	sb   	x24,			-304(x31)
PC0x47c:	srli 	x4,		x30,	5
PC0x480:	sb   	x14,			220(x31)
PC0x484:	sw   	x7,				-384(x31)
PC0x488:	or   	x8,		x6,		x27
PC0x48c:	addi 	x9,		x4,		-734
PC0x490:	sw   	x14,			-72(x31)
PC0x494:	addi 	x31,	x31,	4
PC0x498:	add  	x20,	x2,		x20
PC0x49c:	sub  	x30,	x22,	x20
PC0x4a0:	addi 	x31,	x31,	4
PC0x4a4:	slti 	x19,	x16,	-783
PC0x4a8:	sb   	x8,				336(x31)
PC0x4ac:	srl  	x28,	x4,		x24
PC0x4b0:	sub  	x2,		x29,	x10
PC0x4b4:	sw   	x11,			304(x31)
PC0x4b8:	sb   	x13,			316(x31)
PC0x4bc:	sub  	x14,	x16,	x22
PC0x4c0:	add  	x14,	x13,	x17
PC0x4c4:	sub  	x3,		x3,		x23
PC0x4c8:	sb   	x13,			-296(x31)
PC0x4cc:	slt  	x2,		x5,		x23
PC0x4d0:	mulhsu	x15,	x0,		x19
PC0x4d4:	add  	x14,	x6,		x5
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	xor  	x12,	x20,	x22
PC0x4e0:	sb   	x1,				-172(x31)
PC0x4e4:	mulhsu	x13,	x30,	x23
PC0x4e8:	sb   	x8,				-372(x31)
PC0x4ec:	sb   	x4,				-36(x31)
PC0x4f0:	or   	x17,	x8,		x28
PC0x4f4:	nop  
PC0x4f8:	add  	x18,	x22,	x16
PC0x4fc:	add  	x19,	x12,	x16
PC0x500:	bgeu 	x1,		x0,		PC0x994
PC0x504:	ori  	x27,	x5,		2041
PC0x508:	add  	x20,	x18,	x27
PC0x50c:	sh   	x25,			268(x31)
PC0x510:	sub  	x15,	x25,	x11
PC0x514:	mul  	x6,		x12,	x27
PC0x518:	srli 	x11,	x12,	13
PC0x51c:	mulhsu	x14,	x10,	x11
PC0x520:	addi 	x6,		x18,	1072
PC0x524:	beq  	x13,	x31,	PC0x318
PC0x528:	xor  	x21,	x5,		x24
PC0x52c:	sw   	x10,			-356(x31)
PC0x530:	sb   	x2,				-348(x31)
PC0x534:	sh   	x5,				400(x31)
PC0x538:	sra  	x19,	x17,	x9
PC0x53c:	srli 	x20,	x11,	18
PC0x540:	sub  	x15,	x13,	x13
PC0x544:	mulh 	x18,	x1,		x11
PC0x548:	sub  	x28,	x21,	x1
PC0x54c:	sb   	x10,			-380(x31)
PC0x550:	add  	x2,		x19,	x3
PC0x554:	sh   	x6,				-88(x31)
PC0x558:	sb   	x18,			-392(x31)
PC0x55c:	and  	x20,	x21,	x8
PC0x560:	sh   	x0,				36(x31)
PC0x564:	sh   	x9,				348(x31)
PC0x568:	bne  	x0,		x12,	PC0x3a4
PC0x56c:	bltu 	x17,	x24,	PC0xa60
PC0x570:	add  	x27,	x28,	x7
PC0x574:	bge  	x16,	x14,	PC0xad4
PC0x578:	mulh 	x18,	x20,	x31
PC0x57c:	xor  	x4,		x21,	x25
PC0x580:	sw   	x0,				372(x31)
PC0x584:	sw   	x19,			184(x31)
PC0x588:	sh   	x27,			336(x31)
PC0x58c:	sh   	x2,				88(x31)
PC0x590:	sb   	x5,				-148(x31)
PC0x594:	and  	x18,	x22,	x16
PC0x598:	add  	x19,	x17,	x4
PC0x59c:	add  	x17,	x15,	x30
PC0x5a0:	mulhsu	x26,	x3,		x28
PC0x5a4:	add  	x28,	x16,	x2
PC0x5a8:	slt  	x9,		x14,	x3
PC0x5ac:	sub  	x1,		x24,	x31
PC0x5b0:	sb   	x27,			-376(x31)
PC0x5b4:	blt  	x2,		x20,	PC0xb3c
PC0x5b8:	sw   	x7,				-228(x31)
PC0x5bc:	mul  	x25,	x3,		x13
PC0x5c0:	addi 	x13,	x9,		1029
PC0x5c4:	mul  	x5,		x11,	x20
PC0x5c8:	xori 	x30,	x15,	508
PC0x5cc:	sh   	x11,			-400(x31)
PC0x5d0:	sb   	x12,			-252(x31)
PC0x5d4:	ori  	x11,	x6,		320
PC0x5d8:	beq  	x1,		x29,	PC0xbc4
PC0x5dc:	mulhsu	x6,		x17,	x28
PC0x5e0:	sh   	x30,			-384(x31)
PC0x5e4:	addi 	x1,		x5,		1113
PC0x5e8:	sb   	x22,			-280(x31)
PC0x5ec:	sra  	x30,	x23,	x29
PC0x5f0:	addi 	x14,	x31,	-1794
PC0x5f4:	beq  	x2,		x13,	PC0xa7c
PC0x5f8:	add  	x23,	x31,	x21
PC0x5fc:	bne  	x3,		x15,	PC0x9c0
PC0x600:	sb   	x0,				324(x31)
PC0x604:	mul  	x11,	x13,	x10
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	add  	x7,		x8,		x28
PC0x610:	sb   	x15,			-344(x31)
PC0x614:	slti 	x17,	x19,	963
PC0x618:	srli 	x17,	x11,	19
PC0x61c:	add  	x23,	x19,	x29
PC0x620:	mulhu	x9,		x17,	x30
PC0x624:	sb   	x30,			152(x31)
PC0x628:	jal  	x8,				PC0x7d4
PC0x62c:	sw   	x29,			100(x31)
PC0x630:	sw   	x23,			308(x31)
PC0x634:	sll  	x15,	x5,		x28
PC0x638:	add  	x27,	x30,	x18
PC0x63c:	sub  	x3,		x5,		x1
PC0x640:	sb   	x1,				-396(x31)
PC0x644:	sw   	x18,			-256(x31)
PC0x648:	mul  	x22,	x10,	x26
PC0x64c:	mulhu	x16,	x3,		x17
PC0x650:	sw   	x27,			-208(x31)
PC0x654:	slli 	x23,	x7,		10
PC0x658:	sb   	x5,				-276(x31)
PC0x65c:	mul  	x6,		x26,	x2
PC0x660:	bge  	x27,	x12,	PC0x648
PC0x664:	xori 	x16,	x0,		-1550
PC0x668:	sltiu	x13,	x18,	1967
PC0x66c:	mulh 	x5,		x5,		x1
PC0x670:	sb   	x28,			-292(x31)
PC0x674:	sb   	x20,			-352(x31)
PC0x678:	mulh 	x16,	x23,	x9
PC0x67c:	sb   	x28,			340(x31)
PC0x680:	sb   	x5,				400(x31)
PC0x684:	mul  	x12,	x22,	x15
PC0x688:	bge  	x26,	x22,	PC0xba0
PC0x68c:	blt  	x20,	x1,		PC0x5fc
PC0x690:	add  	x19,	x29,	x6
PC0x694:	addi 	x15,	x31,	-1439
PC0x698:	sh   	x13,			168(x31)
PC0x69c:	add  	x18,	x6,		x20
PC0x6a0:	bgeu 	x10,	x7,		PC0x470
PC0x6a4:	sb   	x4,				252(x31)
PC0x6a8:	mulhsu	x8,		x14,	x24
PC0x6ac:	sra  	x13,	x13,	x23
PC0x6b0:	nop  
PC0x6b4:	add  	x3,		x22,	x22
PC0x6b8:	sll  	x8,		x30,	x5
PC0x6bc:	mulhsu	x29,	x7,		x13
PC0x6c0:	sb   	x12,			-44(x31)
PC0x6c4:	bge  	x16,	x4,		PC0x368
PC0x6c8:	sll  	x27,	x19,	x3
PC0x6cc:	sltu 	x9,		x31,	x7
PC0x6d0:	sb   	x30,			-324(x31)
PC0x6d4:	sh   	x19,			184(x31)
PC0x6d8:	bge  	x19,	x8,		PC0x7c8
PC0x6dc:	mul  	x24,	x2,		x4
PC0x6e0:	sra  	x28,	x21,	x26
PC0x6e4:	sh   	x5,				232(x31)
PC0x6e8:	sw   	x8,				340(x31)
PC0x6ec:	sw   	x16,			316(x31)
PC0x6f0:	sb   	x5,				300(x31)
PC0x6f4:	sub  	x15,	x3,		x22
PC0x6f8:	sw   	x29,			-232(x31)
PC0x6fc:	blt  	x2,		x30,	PC0x664
PC0x700:	sh   	x5,				368(x31)
PC0x704:	sra  	x2,		x17,	x22
PC0x708:	sh   	x30,			260(x31)
PC0x70c:	jal  	x2,				PC0x260
PC0x710:	add  	x4,		x4,		x31
PC0x714:	sb   	x18,			-216(x31)
PC0x718:	sub  	x2,		x20,	x26
PC0x71c:	sw   	x2,				-396(x31)
PC0x720:	xor  	x9,		x13,	x4
PC0x724:	mulhsu	x16,	x31,	x18
PC0x728:	sh   	x3,				284(x31)
PC0x72c:	addi 	x15,	x28,	716
PC0x730:	sb   	x0,				104(x31)
PC0x734:	sw   	x5,				168(x31)
PC0x738:	sb   	x30,			216(x31)
PC0x73c:	sltiu	x17,	x21,	-667
PC0x740:	sll  	x9,		x5,		x10
PC0x744:	add  	x18,	x20,	x23
PC0x748:	sub  	x9,		x16,	x31
PC0x74c:	sb   	x25,			32(x31)
PC0x750:	sub  	x11,	x6,		x18
PC0x754:	sb   	x23,			-352(x31)
PC0x758:	srli 	x29,	x11,	15
PC0x75c:	bge  	x4,		x5,		PC0x1a8
PC0x760:	mulh 	x13,	x26,	x19
PC0x764:	bgeu 	x18,	x11,	PC0xba4
PC0x768:	sh   	x20,			-388(x31)
PC0x76c:	sh   	x25,			-24(x31)
PC0x770:	sw   	x21,			-88(x31)
PC0x774:	sb   	x4,				272(x31)
PC0x778:	jal  	x18,			PC0x36c
PC0x77c:	sub  	x22,	x17,	x1
PC0x780:	mulhu	x4,		x28,	x27
PC0x784:	add  	x3,		x21,	x28
PC0x788:	jal  	x16,			PC0x128
PC0x78c:	bltu 	x21,	x11,	PC0x7ac
PC0x790:	mul  	x22,	x1,		x27
PC0x794:	or   	x18,	x4,		x30
PC0x798:	mulhu	x3,		x8,		x5
PC0x79c:	sb   	x11,			-24(x31)
PC0x7a0:	sh   	x0,				-60(x31)
PC0x7a4:	sb   	x15,			-168(x31)
PC0x7a8:	add  	x25,	x11,	x27
PC0x7ac:	add  	x12,	x10,	x5
PC0x7b0:	sw   	x26,			192(x31)
PC0x7b4:	sw   	x18,			-220(x31)
PC0x7b8:	sw   	x11,			-44(x31)
PC0x7bc:	sh   	x10,			212(x31)
PC0x7c0:	srli 	x14,	x9,		20
PC0x7c4:	mul  	x16,	x17,	x17
PC0x7c8:	beq  	x7,		x26,	PC0x314
PC0x7cc:	nop  
PC0x7d0:	sw   	x3,				-56(x31)
PC0x7d4:	mulhsu	x21,	x4,		x4
PC0x7d8:	sh   	x22,			-204(x31)
PC0x7dc:	sb   	x2,				-16(x31)
PC0x7e0:	sw   	x14,			-216(x31)
PC0x7e4:	addi 	x31,	x31,	4
PC0x7e8:	bge  	x20,	x16,	PC0x444
PC0x7ec:	mul  	x29,	x16,	x9
PC0x7f0:	sw   	x24,			192(x31)
PC0x7f4:	sw   	x25,			-344(x31)
PC0x7f8:	sw   	x21,			172(x31)
PC0x7fc:	sw   	x3,				-4(x31)
PC0x800:	add  	x22,	x22,	x24
PC0x804:	ori  	x8,		x20,	1656
PC0x808:	mulh 	x17,	x1,		x19
PC0x80c:	sh   	x17,			-20(x31)
PC0x810:	sh   	x27,			-112(x31)
PC0x814:	sltiu	x16,	x18,	-1198
PC0x818:	sw   	x8,				328(x31)
PC0x81c:	bne  	x1,		x19,	PC0x1fc
PC0x820:	bltu 	x3,		x29,	PC0x3e0
PC0x824:	sw   	x5,				244(x31)
PC0x828:	sh   	x23,			-256(x31)
PC0x82c:	mulhsu	x29,	x7,		x10
PC0x830:	sb   	x24,			332(x31)
PC0x834:	sub  	x19,	x29,	x14
PC0x838:	sh   	x0,				-344(x31)
PC0x83c:	sb   	x14,			276(x31)
PC0x840:	sb   	x19,			388(x31)
PC0x844:	sh   	x26,			72(x31)
PC0x848:	sw   	x21,			-124(x31)
PC0x84c:	sll  	x15,	x3,		x22
PC0x850:	sw   	x6,				-52(x31)
PC0x854:	sh   	x6,				-176(x31)
PC0x858:	bne  	x25,	x26,	PC0x774
PC0x85c:	sw   	x22,			-280(x31)
PC0x860:	sh   	x13,			-400(x31)
PC0x864:	sw   	x29,			-320(x31)
PC0x868:	add  	x28,	x24,	x30
PC0x86c:	sb   	x20,			-156(x31)
PC0x870:	andi 	x2,		x24,	1542
PC0x874:	sh   	x31,			240(x31)
PC0x878:	sb   	x4,				140(x31)
PC0x87c:	sb   	x1,				-152(x31)
PC0x880:	or   	x6,		x15,	x13
PC0x884:	sw   	x16,			-172(x31)
PC0x888:	sub  	x8,		x8,		x15
PC0x88c:	sub  	x19,	x4,		x15
PC0x890:	addi 	x31,	x31,	4
PC0x894:	add  	x26,	x8,		x21
PC0x898:	bltu 	x22,	x6,		PC0xd4
PC0x89c:	jal  	x8,				PC0x464
PC0x8a0:	sh   	x14,			12(x31)
PC0x8a4:	sw   	x16,			-276(x31)
PC0x8a8:	sw   	x9,				4(x31)
PC0x8ac:	sh   	x31,			88(x31)
PC0x8b0:	mulhu	x25,	x28,	x8
PC0x8b4:	sh   	x10,			-72(x31)
PC0x8b8:	mul  	x12,	x13,	x29
PC0x8bc:	sh   	x31,			52(x31)
PC0x8c0:	mulh 	x19,	x13,	x14
PC0x8c4:	sw   	x15,			-384(x31)
PC0x8c8:	mulh 	x3,		x13,	x1
PC0x8cc:	srai 	x15,	x24,	10
PC0x8d0:	sh   	x0,				-308(x31)
PC0x8d4:	andi 	x1,		x5,		1728
PC0x8d8:	slti 	x1,		x13,	-655
PC0x8dc:	sub  	x12,	x23,	x0
PC0x8e0:	add  	x25,	x14,	x25
PC0x8e4:	sub  	x26,	x7,		x17
PC0x8e8:	andi 	x17,	x20,	-1258
PC0x8ec:	bge  	x1,		x9,		PC0x758
PC0x8f0:	sub  	x15,	x26,	x19
PC0x8f4:	bne  	x21,	x4,		PC0xc3c
PC0x8f8:	sltiu	x27,	x25,	120
PC0x8fc:	bge  	x17,	x6,		PC0x280
PC0x900:	mulhu	x11,	x7,		x16
PC0x904:	sltu 	x27,	x9,		x24
PC0x908:	sw   	x23,			-192(x31)
PC0x90c:	sub  	x6,		x30,	x14
PC0x910:	sh   	x20,			380(x31)
PC0x914:	sub  	x7,		x13,	x6
PC0x918:	add  	x7,		x6,		x1
PC0x91c:	sh   	x2,				220(x31)
PC0x920:	sw   	x16,			-128(x31)
PC0x924:	sb   	x2,				-352(x31)
PC0x928:	sh   	x30,			-340(x31)
PC0x92c:	sub  	x22,	x19,	x12
PC0x930:	add  	x18,	x7,		x27
PC0x934:	jal  	x27,			PC0xb64
PC0x938:	mulhu	x19,	x23,	x5
PC0x93c:	xor  	x15,	x18,	x23
PC0x940:	sub  	x7,		x0,		x8
PC0x944:	sw   	x27,			-312(x31)
PC0x948:	mulhu	x20,	x14,	x10
PC0x94c:	sh   	x24,			84(x31)
PC0x950:	jal  	x29,			PC0x808
PC0x954:	bge  	x18,	x19,	PC0x178
PC0x958:	sub  	x4,		x10,	x26
PC0x95c:	sw   	x23,			152(x31)
PC0x960:	bltu 	x31,	x16,	PC0x6ac
PC0x964:	and  	x9,		x27,	x2
PC0x968:	sub  	x22,	x17,	x0
PC0x96c:	sb   	x29,			-84(x31)
PC0x970:	sh   	x21,			284(x31)
PC0x974:	sub  	x5,		x10,	x19
PC0x978:	sh   	x23,			184(x31)
PC0x97c:	sw   	x0,				132(x31)
PC0x980:	sh   	x30,			-368(x31)
PC0x984:	sb   	x25,			-292(x31)
PC0x988:	sb   	x1,				16(x31)
PC0x98c:	sb   	x16,			60(x31)
PC0x990:	sub  	x30,	x14,	x24
PC0x994:	slli 	x25,	x28,	24
PC0x998:	sw   	x12,			44(x31)
PC0x99c:	add  	x28,	x12,	x17
PC0x9a0:	sh   	x10,			-144(x31)
PC0x9a4:	mul  	x20,	x14,	x11
PC0x9a8:	srli 	x18,	x31,	19
PC0x9ac:	and  	x24,	x12,	x12
PC0x9b0:	addi 	x6,		x27,	-245
PC0x9b4:	sh   	x2,				276(x31)
PC0x9b8:	jal  	x20,			PC0xc08
PC0x9bc:	mulhsu	x29,	x2,		x8
PC0x9c0:	add  	x19,	x17,	x23
PC0x9c4:	sh   	x21,			256(x31)
PC0x9c8:	slli 	x11,	x15,	10
PC0x9cc:	sw   	x4,				80(x31)
PC0x9d0:	mulhu	x16,	x6,		x25
PC0x9d4:	sh   	x2,				212(x31)
PC0x9d8:	sra  	x19,	x19,	x23
PC0x9dc:	sw   	x10,			-48(x31)
PC0x9e0:	add  	x4,		x7,		x6
PC0x9e4:	jal  	x27,			PC0xbd8
PC0x9e8:	sw   	x12,			168(x31)
PC0x9ec:	sub  	x5,		x9,		x10
PC0x9f0:	sb   	x26,			256(x31)
PC0x9f4:	jal  	x27,			PC0x764
PC0x9f8:	sw   	x23,			-4(x31)
PC0x9fc:	bne  	x10,	x13,	PC0xad4
PC0xa00:	srli 	x22,	x27,	5
PC0xa04:	add  	x12,	x30,	x28
PC0xa08:	sb   	x9,				-84(x31)
PC0xa0c:	mulh 	x8,		x20,	x26
PC0xa10:	srli 	x22,	x19,	9
PC0xa14:	sw   	x25,			200(x31)
PC0xa18:	xor  	x4,		x24,	x7
PC0xa1c:	mul  	x30,	x27,	x19
PC0xa20:	sb   	x26,			-280(x31)
PC0xa24:	nop  
PC0xa28:	beq  	x0,		x2,		PC0x9c
PC0xa2c:	andi 	x4,		x10,	727
PC0xa30:	add  	x16,	x18,	x27
PC0xa34:	sw   	x5,				-164(x31)
PC0xa38:	srai 	x19,	x25,	1
PC0xa3c:	sub  	x11,	x11,	x29
PC0xa40:	bltu 	x18,	x10,	PC0xb70
PC0xa44:	sh   	x23,			-12(x31)
PC0xa48:	addi 	x31,	x31,	4
PC0xa4c:	sb   	x12,			276(x31)
PC0xa50:	addi 	x31,	x31,	4
PC0xa54:	add  	x5,		x21,	x30
PC0xa58:	sh   	x20,			252(x31)
PC0xa5c:	mulh 	x4,		x15,	x14
PC0xa60:	sub  	x15,	x18,	x22
PC0xa64:	slti 	x24,	x29,	-1382
PC0xa68:	sb   	x10,			188(x31)
PC0xa6c:	jal  	x10,			PC0xa60
PC0xa70:	sw   	x12,			-56(x31)
PC0xa74:	add  	x22,	x7,		x14
PC0xa78:	sh   	x26,			56(x31)
PC0xa7c:	or   	x4,		x6,		x8
PC0xa80:	sb   	x26,			-96(x31)
PC0xa84:	sltiu	x18,	x10,	1617
PC0xa88:	sb   	x0,				252(x31)
PC0xa8c:	sw   	x4,				280(x31)
PC0xa90:	mul  	x11,	x24,	x9
PC0xa94:	sub  	x28,	x10,	x29
PC0xa98:	sub  	x11,	x24,	x16
PC0xa9c:	sub  	x12,	x26,	x21
PC0xaa0:	mulh 	x2,		x22,	x11
PC0xaa4:	sh   	x11,			-220(x31)
PC0xaa8:	sb   	x30,			144(x31)
PC0xaac:	mul  	x5,		x23,	x25
PC0xab0:	sw   	x22,			-52(x31)
PC0xab4:	sb   	x19,			396(x31)
PC0xab8:	jal  	x28,			PC0x5a0
PC0xabc:	sw   	x10,			332(x31)
PC0xac0:	sw   	x9,				-20(x31)
PC0xac4:	sw   	x6,				228(x31)
PC0xac8:	add  	x26,	x3,		x4
PC0xacc:	sb   	x29,			28(x31)
PC0xad0:	sb   	x6,				164(x31)
PC0xad4:	jal  	x16,			PC0xbec
PC0xad8:	add  	x7,		x1,		x23
PC0xadc:	blt  	x17,	x30,	PC0xa3c
PC0xae0:	blt  	x22,	x10,	PC0x11c
PC0xae4:	mulh 	x14,	x12,	x23
PC0xae8:	sw   	x26,			396(x31)
PC0xaec:	and  	x14,	x7,		x4
PC0xaf0:	sb   	x2,				148(x31)
PC0xaf4:	addi 	x31,	x31,	4
PC0xaf8:	bge  	x23,	x22,	PC0x2a0
PC0xafc:	sub  	x14,	x20,	x24
PC0xb00:	add  	x11,	x28,	x17
PC0xb04:	bgeu 	x24,	x19,	PC0x224
PC0xb08:	sw   	x14,			-20(x31)
PC0xb0c:	slt  	x3,		x1,		x8
PC0xb10:	sw   	x17,			-80(x31)
PC0xb14:	sub  	x1,		x23,	x17
PC0xb18:	sw   	x10,			-100(x31)
PC0xb1c:	sb   	x21,			264(x31)
PC0xb20:	bne  	x5,		x31,	PC0x3ec
PC0xb24:	sub  	x4,		x18,	x28
PC0xb28:	sw   	x29,			292(x31)
PC0xb2c:	sb   	x1,				-160(x31)
PC0xb30:	sw   	x5,				-184(x31)
PC0xb34:	sh   	x28,			-24(x31)
PC0xb38:	sw   	x8,				-364(x31)
PC0xb3c:	sw   	x31,			-296(x31)
PC0xb40:	mulhsu	x5,		x31,	x12
PC0xb44:	sb   	x5,				-100(x31)
PC0xb48:	sh   	x18,			0(x31)
PC0xb4c:	sb   	x4,				-60(x31)
PC0xb50:	add  	x30,	x20,	x5
PC0xb54:	bne  	x4,		x3,		PC0x3a8
PC0xb58:	sw   	x23,			-376(x31)
PC0xb5c:	sh   	x29,			-400(x31)
PC0xb60:	nop  
PC0xb64:	add  	x21,	x20,	x17
PC0xb68:	add  	x10,	x9,		x21
PC0xb6c:	add  	x5,		x18,	x6
PC0xb70:	xor  	x21,	x5,		x15
PC0xb74:	add  	x25,	x21,	x17
PC0xb78:	mulh 	x8,		x27,	x9
PC0xb7c:	mulhu	x2,		x18,	x18
PC0xb80:	xori 	x20,	x18,	-932
PC0xb84:	and  	x8,		x5,		x23
PC0xb88:	sh   	x30,			-60(x31)
PC0xb8c:	mulh 	x23,	x2,		x26
PC0xb90:	sb   	x30,			-376(x31)
PC0xb94:	mulhu	x24,	x6,		x3
PC0xb98:	beq  	x31,	x1,		PC0xa80
PC0xb9c:	slli 	x16,	x13,	14
PC0xba0:	sw   	x8,				-336(x31)
PC0xba4:	sw   	x15,			380(x31)
PC0xba8:	beq  	x30,	x14,	PC0x8a8
PC0xbac:	beq  	x28,	x6,		PC0x700
PC0xbb0:	addi 	x16,	x14,	1633
PC0xbb4:	sub  	x23,	x28,	x18
PC0xbb8:	add  	x14,	x23,	x17
PC0xbbc:	sub  	x21,	x31,	x23
PC0xbc0:	sw   	x2,				280(x31)
PC0xbc4:	add  	x10,	x8,		x30
PC0xbc8:	add  	x9,		x18,	x24
PC0xbcc:	bge  	x25,	x9,		PC0x7cc
PC0xbd0:	ori  	x7,		x16,	1484
PC0xbd4:	xor  	x27,	x27,	x30
PC0xbd8:	bgeu 	x30,	x25,	PC0x8d4
PC0xbdc:	bge  	x1,		x7,		PC0x494
PC0xbe0:	sw   	x22,			396(x31)
PC0xbe4:	sw   	x12,			-20(x31)
PC0xbe8:	bne  	x14,	x2,		PC0xac8
PC0xbec:	sb   	x22,			-120(x31)
PC0xbf0:	sh   	x31,			204(x31)
PC0xbf4:	sb   	x7,				-328(x31)
PC0xbf8:	mulhu	x28,	x9,		x21
PC0xbfc:	sh   	x8,				-380(x31)
PC0xc00:	sb   	x11,			-328(x31)
PC0xc04:	bltu 	x17,	x3,		PC0x3a8
PC0xc08:	sub  	x26,	x18,	x14
PC0xc0c:	nop  
PC0xc10:	mul  	x15,	x25,	x12
PC0xc14:	nop  
PC0xc18:	jal  	x11,			PC0x17c
PC0xc1c:	sh   	x18,			-100(x31)
PC0xc20:	bge  	x9,		x5,		PC0x6a0
PC0xc24:	slt  	x11,	x2,		x30
PC0xc28:	beq  	x8,		x13,	PC0xbc0
PC0xc2c:	bltu 	x26,	x18,	PC0x374
PC0xc30:	xor  	x2,		x29,	x6
PC0xc34:	sh   	x5,				-188(x31)
PC0xc38:	bne  	x27,	x4,		PC0x5ac
PC0xc3c:	sb   	x2,				-316(x31)
PC0xc40:	sub  	x5,		x19,	x0
PC0xc44:	sw   	x19,			0(x31)
PC0xc48:	sh   	x2,				-124(x31)
PC0xc4c:	add  	x19,	x1,		x1
PC0xc50:	sh   	x25,			312(x31)
PC0xc54:	add  	x6,		x3,		x16
PC0xc58:	mulhsu	x22,	x28,	x30
PC0xc5c:	sw   	x13,			256(x31)
PC0xc60:	add  	x7,		x16,	x31
PC0xc64:	sw   	x21,			-328(x31)
PC0xc68:	sh   	x29,			264(x31)
PC0xc6c:	sh   	x2,				312(x31)
PC0xc70:	sw   	x5,				-176(x31)
PC0xc74:	addi 	x31,	x31,	4
PC0xc78:	sub  	x24,	x7,		x28
PC0xc7c:	bge  	x27,	x26,	PC0x1e8
PC0xc80:	bge  	x7,		x13,	PC0x620
PC0xc84:	jal  	x6,				PC0x744
PC0xc88:	sb   	x27,			-128(x31)
PC0xc8c:	xor  	x11,	x21,	x0
PC0xc90:	sub  	x19,	x3,		x4
PC0xc94:	sh   	x4,				-8(x31)
PC0xc98:	xori 	x3,		x5,		-1866
PC0xc9c:	mulhu	x23,	x31,	x1
PC0xca0:	sub  	x1,		x3,		x12
PC0xca4:	nop  
PC0xca8:	sh   	x21,			208(x31)
PC0xcac:	add  	x10,	x9,		x19
PC0xcb0:	sb   	x29,			4(x31)
PC0xcb4:	sb   	x9,				-128(x31)
PC0xcb8:	mulhsu	x8,		x17,	x13
PC0xcbc:	sh   	x5,				-364(x31)
PC0xcc0:	srai 	x4,		x7,		30
PC0xcc4:	mulhu	x23,	x9,		x19
PC0xcc8:	sh   	x26,			-16(x31)
PC0xccc:	add  	x9,		x21,	x11
PC0xcd0:	xor  	x30,	x27,	x11
PC0xcd4:	add  	x18,	x16,	x18
PC0xcd8:	sw   	x10,			332(x31)
PC0xcdc:	add  	x28,	x11,	x19
PC0xce0:	slt  	x17,	x29,	x4
PC0xce4:	sub  	x4,		x28,	x21
PC0xce8:	add  	x4,		x2,		x14
PC0xcec:	addi 	x13,	x31,	-287
PC0xcf0:	slli 	x27,	x29,	31
PC0xcf4:	mulhsu	x25,	x4,		x22
PC0xcf8:	sb   	x5,				-200(x31)
PC0xcfc:	sw   	x11,			96(x31)
PC0xd00:	mul  	x21,	x25,	x20
PC0xd04:	srli 	x28,	x21,	4
wfi