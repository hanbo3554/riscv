addi 	x0,		x0,		-330
addi 	x1,		x0,		-1216
addi 	x2,		x0,		700
addi 	x3,		x0,		1185
addi 	x4,		x0,		-2026
addi 	x5,		x0,		1051
addi 	x6,		x0,		-2029
addi 	x7,		x0,		-1602
addi 	x8,		x0,		-1170
addi 	x9,		x0,		-204
addi 	x10,	x0,		330
addi 	x11,	x0,		1058
addi 	x12,	x0,		-1795
addi 	x13,	x0,		1835
addi 	x14,	x0,		-230
addi 	x15,	x0,		649
addi 	x16,	x0,		994
addi 	x17,	x0,		-1456
addi 	x18,	x0,		-1452
addi 	x19,	x0,		-813
addi 	x20,	x0,		-1498
addi 	x21,	x0,		303
addi 	x22,	x0,		846
addi 	x23,	x0,		2030
addi 	x24,	x0,		1965
addi 	x25,	x0,		596
addi 	x26,	x0,		-1635
addi 	x27,	x0,		1040
addi 	x28,	x0,		-845
addi 	x29,	x0,		-1454
addi 	x30,	x0,		855
addi 	x31,	x0,		-1711
addi 	x31,	x0,		1678
slli 	x31,	x31,	2
PC0x88:	sh   	x8,				-148(x31)
PC0x8c:	add  	x21,	x28,	x17
PC0x90:	sh   	x11,			60(x31)
PC0x94:	sb   	x25,			4(x31)
PC0x98:	sw   	x23,			-264(x31)
PC0x9c:	mulh 	x25,	x13,	x3
PC0xa0:	add  	x13,	x10,	x9
PC0xa4:	beq  	x18,	x24,	PC0x610
PC0xa8:	sb   	x2,				388(x31)
PC0xac:	sb   	x9,				-184(x31)
PC0xb0:	sub  	x15,	x12,	x21
PC0xb4:	bltu 	x15,	x20,	PC0x46c
PC0xb8:	mulhsu	x23,	x8,		x15
PC0xbc:	add  	x1,		x9,		x2
PC0xc0:	xori 	x2,		x15,	1761
PC0xc4:	sb   	x14,			-20(x31)
PC0xc8:	sb   	x28,			304(x31)
PC0xcc:	jal  	x27,			PC0x8c
PC0xd0:	bgeu 	x2,		x25,	PC0x714
PC0xd4:	ori  	x5,		x8,		152
PC0xd8:	mul  	x21,	x0,		x6
PC0xdc:	bge  	x23,	x3,		PC0x6d8
PC0xe0:	sw   	x7,				-300(x31)
PC0xe4:	add  	x30,	x13,	x21
PC0xe8:	sw   	x30,			-64(x31)
PC0xec:	mulh 	x24,	x12,	x26
PC0xf0:	mul  	x6,		x14,	x2
PC0xf4:	add  	x30,	x13,	x9
PC0xf8:	sb   	x29,			180(x31)
PC0xfc:	add  	x13,	x18,	x22
PC0x100:	beq  	x1,		x13,	PC0x814
PC0x104:	sb   	x7,				-296(x31)
PC0x108:	sw   	x17,			-324(x31)
PC0x10c:	sh   	x3,				-160(x31)
PC0x110:	sh   	x8,				-40(x31)
PC0x114:	sra  	x10,	x23,	x9
PC0x118:	bne  	x6,		x17,	PC0x390
PC0x11c:	srl  	x7,		x15,	x12
PC0x120:	sw   	x18,			-376(x31)
PC0x124:	addi 	x12,	x26,	-1363
PC0x128:	sw   	x23,			-156(x31)
PC0x12c:	jal  	x1,				PC0x814
PC0x130:	sra  	x2,		x1,		x6
PC0x134:	sw   	x29,			-316(x31)
PC0x138:	sw   	x21,			-316(x31)
PC0x13c:	sub  	x30,	x4,		x30
PC0x140:	sub  	x2,		x23,	x14
PC0x144:	sh   	x16,			144(x31)
PC0x148:	add  	x26,	x1,		x28
PC0x14c:	add  	x21,	x29,	x3
PC0x150:	jal  	x27,			PC0x8f0
PC0x154:	sh   	x23,			276(x31)
PC0x158:	jal  	x10,			PC0x6ac
PC0x15c:	sw   	x17,			204(x31)
PC0x160:	sw   	x4,				-52(x31)
PC0x164:	bltu 	x19,	x26,	PC0x9d0
PC0x168:	sw   	x3,				-248(x31)
PC0x16c:	mulhu	x16,	x19,	x18
PC0x170:	sb   	x18,			116(x31)
PC0x174:	sh   	x13,			-356(x31)
PC0x178:	beq  	x5,		x4,		PC0xc00
PC0x17c:	sw   	x17,			-208(x31)
PC0x180:	sh   	x17,			124(x31)
PC0x184:	add  	x27,	x9,		x31
PC0x188:	sb   	x13,			-220(x31)
PC0x18c:	slt  	x20,	x30,	x8
PC0x190:	mul  	x26,	x16,	x23
PC0x194:	sub  	x6,		x29,	x21
PC0x198:	beq  	x17,	x22,	PC0x15c
PC0x19c:	sb   	x2,				-300(x31)
PC0x1a0:	sb   	x19,			-168(x31)
PC0x1a4:	sb   	x9,				196(x31)
PC0x1a8:	sw   	x11,			-52(x31)
PC0x1ac:	sw   	x25,			-124(x31)
PC0x1b0:	sb   	x4,				-204(x31)
PC0x1b4:	sb   	x11,			-388(x31)
PC0x1b8:	or   	x11,	x23,	x3
PC0x1bc:	sb   	x23,			336(x31)
PC0x1c0:	sw   	x17,			-284(x31)
PC0x1c4:	sub  	x21,	x14,	x19
PC0x1c8:	add  	x12,	x25,	x1
PC0x1cc:	sh   	x29,			-44(x31)
PC0x1d0:	sb   	x11,			-352(x31)
PC0x1d4:	srai 	x1,		x29,	0
PC0x1d8:	sb   	x25,			-372(x31)
PC0x1dc:	sh   	x18,			-96(x31)
PC0x1e0:	add  	x29,	x23,	x4
PC0x1e4:	add  	x7,		x18,	x15
PC0x1e8:	srli 	x27,	x9,		11
PC0x1ec:	mul  	x27,	x23,	x22
PC0x1f0:	slt  	x26,	x28,	x5
PC0x1f4:	sub  	x8,		x24,	x28
PC0x1f8:	sb   	x28,			328(x31)
PC0x1fc:	mul  	x2,		x24,	x14
PC0x200:	ori  	x2,		x3,		-227
PC0x204:	add  	x24,	x15,	x31
PC0x208:	sw   	x12,			-72(x31)
PC0x20c:	sub  	x2,		x15,	x7
PC0x210:	sub  	x18,	x26,	x31
PC0x214:	sb   	x12,			180(x31)
PC0x218:	sb   	x15,			116(x31)
PC0x21c:	sb   	x2,				-24(x31)
PC0x220:	bltu 	x16,	x4,		PC0xb94
PC0x224:	bge  	x25,	x13,	PC0xbc8
PC0x228:	sw   	x24,			-24(x31)
PC0x22c:	srai 	x1,		x2,		26
PC0x230:	nop  
PC0x234:	sh   	x3,				-68(x31)
PC0x238:	mulhu	x10,	x2,		x14
PC0x23c:	add  	x29,	x16,	x15
PC0x240:	xor  	x9,		x1,		x10
PC0x244:	sb   	x28,			112(x31)
PC0x248:	sw   	x15,			276(x31)
PC0x24c:	sw   	x25,			332(x31)
PC0x250:	add  	x24,	x6,		x24
PC0x254:	sw   	x7,				48(x31)
PC0x258:	addi 	x2,		x20,	-1218
PC0x25c:	sb   	x11,			340(x31)
PC0x260:	sh   	x0,				80(x31)
PC0x264:	sb   	x21,			-68(x31)
PC0x268:	add  	x22,	x0,		x16
PC0x26c:	add  	x14,	x30,	x22
PC0x270:	sw   	x26,			-340(x31)
PC0x274:	sh   	x3,				-360(x31)
PC0x278:	bltu 	x10,	x6,		PC0xc6c
PC0x27c:	add  	x22,	x19,	x17
PC0x280:	blt  	x6,		x1,		PC0xaf8
PC0x284:	jal  	x11,			PC0x948
PC0x288:	slli 	x21,	x4,		3
PC0x28c:	sll  	x10,	x26,	x15
PC0x290:	sw   	x0,				392(x31)
PC0x294:	sb   	x22,			400(x31)
PC0x298:	sub  	x7,		x8,		x16
PC0x29c:	sw   	x29,			-364(x31)
PC0x2a0:	addi 	x16,	x6,		-1481
PC0x2a4:	bge  	x22,	x6,		PC0x668
PC0x2a8:	mul  	x25,	x31,	x22
PC0x2ac:	addi 	x23,	x5,		-498
PC0x2b0:	mulh 	x29,	x26,	x6
PC0x2b4:	add  	x29,	x15,	x0
PC0x2b8:	sltiu	x25,	x16,	1114
PC0x2bc:	sb   	x25,			-4(x31)
PC0x2c0:	sltu 	x25,	x14,	x18
PC0x2c4:	sw   	x27,			300(x31)
PC0x2c8:	xori 	x2,		x2,		-340
PC0x2cc:	sb   	x19,			-188(x31)
PC0x2d0:	sh   	x13,			172(x31)
PC0x2d4:	beq  	x28,	x18,	PC0x6bc
PC0x2d8:	add  	x25,	x4,		x29
PC0x2dc:	sub  	x12,	x2,		x10
PC0x2e0:	sh   	x5,				364(x31)
PC0x2e4:	bge  	x20,	x9,		PC0x6e8
PC0x2e8:	bgeu 	x20,	x8,		PC0x9fc
PC0x2ec:	sh   	x18,			-140(x31)
PC0x2f0:	sw   	x12,			-116(x31)
PC0x2f4:	sw   	x15,			-364(x31)
PC0x2f8:	beq  	x0,		x29,	PC0xad0
PC0x2fc:	sub  	x25,	x30,	x7
PC0x300:	andi 	x1,		x8,		-192
PC0x304:	sb   	x30,			276(x31)
PC0x308:	add  	x7,		x8,		x25
PC0x30c:	sw   	x4,				372(x31)
PC0x310:	add  	x13,	x24,	x1
PC0x314:	sw   	x26,			-12(x31)
PC0x318:	sw   	x27,			328(x31)
PC0x31c:	sh   	x15,			380(x31)
PC0x320:	sub  	x30,	x26,	x7
PC0x324:	add  	x10,	x28,	x19
PC0x328:	bne  	x18,	x29,	PC0x8bc
PC0x32c:	sb   	x30,			-40(x31)
PC0x330:	addi 	x11,	x28,	-1651
PC0x334:	sw   	x17,			-76(x31)
PC0x338:	sub  	x9,		x13,	x27
PC0x33c:	jal  	x16,			PC0x1a8
PC0x340:	beq  	x29,	x14,	PC0x934
PC0x344:	sw   	x16,			388(x31)
PC0x348:	sub  	x7,		x4,		x20
PC0x34c:	sub  	x10,	x14,	x13
PC0x350:	slli 	x2,		x7,		29
PC0x354:	sb   	x15,			116(x31)
PC0x358:	ori  	x21,	x3,		365
PC0x35c:	addi 	x31,	x31,	4
PC0x360:	add  	x30,	x13,	x24
PC0x364:	sh   	x24,			-208(x31)
PC0x368:	sw   	x12,			388(x31)
PC0x36c:	sw   	x3,				312(x31)
PC0x370:	sw   	x17,			244(x31)
PC0x374:	sb   	x21,			-260(x31)
PC0x378:	slt  	x17,	x11,	x24
PC0x37c:	sh   	x28,			104(x31)
PC0x380:	sw   	x27,			-292(x31)
PC0x384:	mulhsu	x28,	x7,		x26
PC0x388:	sw   	x30,			380(x31)
PC0x38c:	ori  	x18,	x5,		46
PC0x390:	sb   	x12,			4(x31)
PC0x394:	bgeu 	x11,	x21,	PC0x94c
PC0x398:	slti 	x20,	x0,		361
PC0x39c:	sub  	x17,	x20,	x10
PC0x3a0:	sub  	x22,	x6,		x12
PC0x3a4:	sub  	x7,		x18,	x13
PC0x3a8:	sw   	x23,			104(x31)
PC0x3ac:	sb   	x27,			-236(x31)
PC0x3b0:	sub  	x3,		x30,	x6
PC0x3b4:	slt  	x8,		x15,	x0
PC0x3b8:	sub  	x7,		x0,		x29
PC0x3bc:	beq  	x25,	x18,	PC0x404
PC0x3c0:	sh   	x23,			-236(x31)
PC0x3c4:	sb   	x25,			-96(x31)
PC0x3c8:	xor  	x20,	x26,	x23
PC0x3cc:	sltu 	x28,	x29,	x31
PC0x3d0:	sb   	x2,				-388(x31)
PC0x3d4:	sub  	x21,	x0,		x4
PC0x3d8:	add  	x21,	x5,		x8
PC0x3dc:	sub  	x3,		x23,	x11
PC0x3e0:	bltu 	x3,		x30,	PC0x5ec
PC0x3e4:	add  	x16,	x8,		x19
PC0x3e8:	sh   	x26,			284(x31)
PC0x3ec:	sh   	x22,			-252(x31)
PC0x3f0:	sh   	x18,			140(x31)
PC0x3f4:	sw   	x25,			-224(x31)
PC0x3f8:	mulh 	x29,	x26,	x10
PC0x3fc:	jal  	x23,			PC0x380
PC0x400:	sw   	x16,			-380(x31)
PC0x404:	beq  	x13,	x25,	PC0xc28
PC0x408:	mulh 	x18,	x2,		x21
PC0x40c:	add  	x2,		x1,		x14
PC0x410:	mulh 	x5,		x25,	x19
PC0x414:	add  	x18,	x25,	x27
PC0x418:	sb   	x16,			-228(x31)
PC0x41c:	sub  	x1,		x20,	x9
PC0x420:	blt  	x18,	x9,		PC0xb80
PC0x424:	sh   	x30,			-232(x31)
PC0x428:	mul  	x23,	x10,	x2
PC0x42c:	sw   	x18,			32(x31)
PC0x430:	sb   	x17,			-324(x31)
PC0x434:	beq  	x17,	x31,	PC0xaec
PC0x438:	sub  	x29,	x25,	x30
PC0x43c:	sub  	x10,	x19,	x5
PC0x440:	sh   	x11,			-172(x31)
PC0x444:	sltu 	x26,	x12,	x1
PC0x448:	sw   	x18,			160(x31)
PC0x44c:	mul  	x22,	x17,	x25
PC0x450:	sb   	x4,				168(x31)
PC0x454:	sh   	x30,			288(x31)
PC0x458:	sw   	x3,				96(x31)
PC0x45c:	bltu 	x13,	x30,	PC0x8ec
PC0x460:	sh   	x24,			396(x31)
PC0x464:	sh   	x3,				12(x31)
PC0x468:	sb   	x28,			-292(x31)
PC0x46c:	sub  	x12,	x27,	x23
PC0x470:	srai 	x26,	x1,		29
PC0x474:	addi 	x31,	x31,	4
PC0x478:	mulhu	x14,	x21,	x11
PC0x47c:	sh   	x17,			44(x31)
PC0x480:	add  	x24,	x28,	x25
PC0x484:	sh   	x16,			8(x31)
PC0x488:	sb   	x7,				32(x31)
PC0x48c:	slti 	x26,	x30,	1605
PC0x490:	sw   	x19,			-212(x31)
PC0x494:	sll  	x28,	x27,	x11
PC0x498:	sw   	x30,			388(x31)
PC0x49c:	bne  	x7,		x12,	PC0x5b4
PC0x4a0:	sh   	x29,			332(x31)
PC0x4a4:	sb   	x1,				376(x31)
PC0x4a8:	bltu 	x2,		x26,	PC0x6a0
PC0x4ac:	add  	x20,	x29,	x18
PC0x4b0:	sub  	x7,		x4,		x1
PC0x4b4:	add  	x28,	x15,	x21
PC0x4b8:	sh   	x2,				92(x31)
PC0x4bc:	sw   	x24,			-272(x31)
PC0x4c0:	sb   	x11,			68(x31)
PC0x4c4:	xori 	x8,		x2,		-1581
PC0x4c8:	add  	x1,		x13,	x26
PC0x4cc:	sll  	x27,	x14,	x26
PC0x4d0:	sw   	x16,			-236(x31)
PC0x4d4:	sub  	x7,		x23,	x20
PC0x4d8:	add  	x8,		x1,		x16
PC0x4dc:	addi 	x5,		x6,		58
PC0x4e0:	sb   	x5,				148(x31)
PC0x4e4:	mulhu	x27,	x11,	x3
PC0x4e8:	mulhu	x2,		x18,	x3
PC0x4ec:	or   	x8,		x6,		x13
PC0x4f0:	srli 	x16,	x15,	14
PC0x4f4:	slt  	x13,	x6,		x9
PC0x4f8:	srli 	x28,	x16,	11
PC0x4fc:	sb   	x13,			8(x31)
PC0x500:	xor  	x29,	x13,	x17
PC0x504:	blt  	x14,	x11,	PC0xc5c
PC0x508:	sw   	x15,			256(x31)
PC0x50c:	sub  	x6,		x5,		x18
PC0x510:	sh   	x1,				368(x31)
PC0x514:	mulhu	x14,	x18,	x25
PC0x518:	sb   	x0,				-156(x31)
PC0x51c:	sw   	x26,			-316(x31)
PC0x520:	sw   	x3,				-200(x31)
PC0x524:	sb   	x12,			264(x31)
PC0x528:	beq  	x9,		x20,	PC0x628
PC0x52c:	ori  	x20,	x9,		-548
PC0x530:	sw   	x6,				-184(x31)
PC0x534:	add  	x17,	x7,		x3
PC0x538:	add  	x29,	x30,	x20
PC0x53c:	sb   	x3,				-12(x31)
PC0x540:	sw   	x30,			352(x31)
PC0x544:	addi 	x31,	x31,	4
PC0x548:	sw   	x24,			-24(x31)
PC0x54c:	sh   	x30,			396(x31)
PC0x550:	sub  	x12,	x18,	x13
PC0x554:	jal  	x21,			PC0x104
PC0x558:	add  	x21,	x4,		x9
PC0x55c:	sh   	x29,			-56(x31)
PC0x560:	addi 	x31,	x31,	4
PC0x564:	sw   	x2,				-324(x31)
PC0x568:	sw   	x1,				216(x31)
PC0x56c:	sh   	x0,				-32(x31)
PC0x570:	sw   	x2,				-116(x31)
PC0x574:	add  	x23,	x19,	x6
PC0x578:	sub  	x20,	x3,		x26
PC0x57c:	add  	x4,		x8,		x8
PC0x580:	or   	x22,	x10,	x15
PC0x584:	sb   	x22,			-364(x31)
PC0x588:	sra  	x17,	x6,		x6
PC0x58c:	sh   	x18,			-284(x31)
PC0x590:	sb   	x29,			-16(x31)
PC0x594:	add  	x3,		x22,	x10
PC0x598:	srli 	x22,	x6,		12
PC0x59c:	slli 	x8,		x30,	31
PC0x5a0:	sw   	x9,				160(x31)
PC0x5a4:	jal  	x30,			PC0xcac
PC0x5a8:	bne  	x8,		x24,	PC0xad8
PC0x5ac:	sh   	x31,			-328(x31)
PC0x5b0:	sh   	x16,			-64(x31)
PC0x5b4:	sb   	x1,				-148(x31)
PC0x5b8:	bne  	x7,		x31,	PC0xb50
PC0x5bc:	sb   	x17,			100(x31)
PC0x5c0:	sh   	x15,			-308(x31)
PC0x5c4:	ori  	x20,	x10,	-223
PC0x5c8:	sw   	x20,			108(x31)
PC0x5cc:	sh   	x30,			156(x31)
PC0x5d0:	sh   	x17,			300(x31)
PC0x5d4:	add  	x8,		x10,	x29
PC0x5d8:	add  	x30,	x24,	x14
PC0x5dc:	add  	x11,	x4,		x18
PC0x5e0:	sb   	x3,				-68(x31)
PC0x5e4:	sw   	x31,			20(x31)
PC0x5e8:	sh   	x4,				344(x31)
PC0x5ec:	addi 	x31,	x31,	4
PC0x5f0:	slli 	x3,		x6,		11
PC0x5f4:	jal  	x18,			PC0xbd8
PC0x5f8:	sh   	x7,				-8(x31)
PC0x5fc:	sb   	x24,			-184(x31)
PC0x600:	nop  
PC0x604:	mulhu	x18,	x25,	x5
PC0x608:	sub  	x4,		x21,	x31
PC0x60c:	add  	x25,	x21,	x26
PC0x610:	sh   	x30,			-360(x31)
PC0x614:	slt  	x3,		x18,	x3
PC0x618:	ori  	x22,	x21,	1931
PC0x61c:	nop  
PC0x620:	sb   	x16,			28(x31)
PC0x624:	sub  	x15,	x31,	x9
PC0x628:	addi 	x30,	x4,		673
PC0x62c:	sb   	x21,			-336(x31)
PC0x630:	mul  	x17,	x17,	x3
PC0x634:	sh   	x24,			192(x31)
PC0x638:	sb   	x23,			16(x31)
PC0x63c:	sw   	x0,				-128(x31)
PC0x640:	sh   	x15,			100(x31)
PC0x644:	sra  	x23,	x26,	x28
PC0x648:	sw   	x20,			92(x31)
PC0x64c:	add  	x27,	x5,		x9
PC0x650:	sw   	x29,			-32(x31)
PC0x654:	sw   	x26,			-312(x31)
PC0x658:	bne  	x9,		x15,	PC0xa4c
PC0x65c:	srai 	x16,	x14,	4
PC0x660:	add  	x8,		x30,	x26
PC0x664:	sra  	x4,		x2,		x22
PC0x668:	sb   	x9,				-12(x31)
PC0x66c:	sb   	x3,				-200(x31)
PC0x670:	mulhu	x4,		x6,		x23
PC0x674:	sh   	x17,			-368(x31)
PC0x678:	sb   	x28,			-164(x31)
PC0x67c:	sw   	x15,			24(x31)
PC0x680:	sw   	x10,			316(x31)
PC0x684:	add  	x29,	x26,	x16
PC0x688:	sw   	x6,				320(x31)
PC0x68c:	sb   	x25,			-380(x31)
PC0x690:	sh   	x25,			224(x31)
PC0x694:	xor  	x14,	x6,		x19
PC0x698:	sb   	x22,			-116(x31)
PC0x69c:	nop  
PC0x6a0:	blt  	x16,	x25,	PC0x29c
PC0x6a4:	jal  	x27,			PC0x29c
PC0x6a8:	mul  	x12,	x11,	x28
PC0x6ac:	add  	x16,	x31,	x13
PC0x6b0:	xor  	x18,	x2,		x8
PC0x6b4:	add  	x26,	x7,		x25
PC0x6b8:	sh   	x26,			340(x31)
PC0x6bc:	sh   	x18,			-116(x31)
PC0x6c0:	sb   	x13,			-356(x31)
PC0x6c4:	sh   	x13,			28(x31)
PC0x6c8:	sw   	x26,			28(x31)
PC0x6cc:	sw   	x11,			280(x31)
PC0x6d0:	sb   	x3,				-172(x31)
PC0x6d4:	sub  	x12,	x27,	x27
PC0x6d8:	add  	x26,	x30,	x6
PC0x6dc:	sw   	x0,				276(x31)
PC0x6e0:	mulh 	x20,	x4,		x4
PC0x6e4:	srl  	x15,	x2,		x26
PC0x6e8:	mulhsu	x15,	x26,	x30
PC0x6ec:	and  	x8,		x20,	x25
PC0x6f0:	bge  	x10,	x1,		PC0xa9c
PC0x6f4:	beq  	x9,		x8,		PC0x4c8
PC0x6f8:	beq  	x4,		x19,	PC0x494
PC0x6fc:	sw   	x21,			-60(x31)
PC0x700:	sub  	x2,		x25,	x15
PC0x704:	sll  	x6,		x1,		x27
PC0x708:	mulhu	x1,		x20,	x3
PC0x70c:	add  	x15,	x28,	x3
PC0x710:	bne  	x16,	x26,	PC0x444
PC0x714:	bge  	x6,		x0,		PC0x5a0
PC0x718:	add  	x17,	x31,	x2
PC0x71c:	sw   	x24,			-72(x31)
PC0x720:	srli 	x16,	x9,		5
PC0x724:	blt  	x0,		x4,		PC0xaf4
PC0x728:	ori  	x24,	x30,	-908
PC0x72c:	sh   	x26,			-336(x31)
PC0x730:	sb   	x30,			44(x31)
PC0x734:	xor  	x23,	x17,	x3
PC0x738:	xor  	x17,	x19,	x25
PC0x73c:	sub  	x1,		x31,	x10
PC0x740:	sh   	x3,				-64(x31)
PC0x744:	mulhsu	x4,		x9,		x8
PC0x748:	sw   	x25,			136(x31)
PC0x74c:	sh   	x6,				28(x31)
PC0x750:	sub  	x2,		x6,		x7
PC0x754:	add  	x17,	x26,	x25
PC0x758:	or   	x30,	x20,	x23
PC0x75c:	bge  	x2,		x9,		PC0x898
PC0x760:	add  	x11,	x10,	x17
PC0x764:	srl  	x12,	x2,		x12
PC0x768:	addi 	x31,	x31,	4
PC0x76c:	add  	x5,		x23,	x10
PC0x770:	sb   	x7,				-376(x31)
PC0x774:	srai 	x2,		x18,	20
PC0x778:	add  	x2,		x18,	x27
PC0x77c:	or   	x17,	x15,	x22
PC0x780:	beq  	x22,	x20,	PC0xbc0
PC0x784:	sub  	x15,	x21,	x26
PC0x788:	mul  	x13,	x19,	x14
PC0x78c:	sub  	x3,		x4,		x3
PC0x790:	sra  	x12,	x14,	x6
PC0x794:	sub  	x10,	x4,		x16
PC0x798:	nop  
PC0x79c:	mul  	x17,	x15,	x10
PC0x7a0:	sb   	x26,			384(x31)
PC0x7a4:	sh   	x31,			-172(x31)
PC0x7a8:	mul  	x17,	x13,	x29
PC0x7ac:	blt  	x7,		x3,		PC0x2b8
PC0x7b0:	slt  	x29,	x9,		x23
PC0x7b4:	sll  	x4,		x22,	x17
PC0x7b8:	sub  	x6,		x12,	x2
PC0x7bc:	sub  	x12,	x26,	x10
PC0x7c0:	or   	x10,	x28,	x31
PC0x7c4:	xori 	x12,	x20,	1587
PC0x7c8:	sw   	x1,				-112(x31)
PC0x7cc:	xor  	x24,	x9,		x30
PC0x7d0:	jal  	x15,			PC0x584
PC0x7d4:	sh   	x13,			-360(x31)
PC0x7d8:	bne  	x12,	x11,	PC0xaa4
PC0x7dc:	mul  	x19,	x18,	x14
PC0x7e0:	bne  	x1,		x15,	PC0x374
PC0x7e4:	mulhsu	x23,	x29,	x22
PC0x7e8:	sub  	x2,		x2,		x23
PC0x7ec:	sh   	x13,			-276(x31)
PC0x7f0:	bge  	x3,		x30,	PC0x504
PC0x7f4:	add  	x16,	x1,		x10
PC0x7f8:	sw   	x19,			16(x31)
PC0x7fc:	add  	x13,	x18,	x21
PC0x800:	sw   	x25,			156(x31)
PC0x804:	sb   	x26,			-308(x31)
PC0x808:	bne  	x2,		x1,		PC0x418
PC0x80c:	beq  	x1,		x15,	PC0x434
PC0x810:	sw   	x20,			312(x31)
PC0x814:	sub  	x5,		x30,	x22
PC0x818:	sb   	x8,				104(x31)
PC0x81c:	sub  	x2,		x4,		x4
PC0x820:	srai 	x10,	x6,		29
PC0x824:	add  	x12,	x11,	x5
PC0x828:	sub  	x13,	x26,	x9
PC0x82c:	sb   	x26,			204(x31)
PC0x830:	addi 	x31,	x31,	4
PC0x834:	sub  	x27,	x14,	x2
PC0x838:	sw   	x23,			-368(x31)
PC0x83c:	sw   	x7,				60(x31)
PC0x840:	sw   	x24,			296(x31)
PC0x844:	slt  	x20,	x6,		x4
PC0x848:	sltu 	x7,		x16,	x0
PC0x84c:	add  	x6,		x5,		x8
PC0x850:	sw   	x10,			132(x31)
PC0x854:	sh   	x19,			-400(x31)
PC0x858:	sltu 	x7,		x18,	x17
PC0x85c:	sub  	x18,	x8,		x15
PC0x860:	sw   	x14,			260(x31)
PC0x864:	addi 	x22,	x11,	1740
PC0x868:	sh   	x8,				-156(x31)
PC0x86c:	sb   	x8,				-328(x31)
PC0x870:	add  	x21,	x28,	x2
PC0x874:	sb   	x12,			-324(x31)
PC0x878:	bne  	x19,	x10,	PC0x39c
PC0x87c:	sub  	x15,	x26,	x19
PC0x880:	blt  	x24,	x16,	PC0xa74
PC0x884:	sb   	x26,			392(x31)
PC0x888:	add  	x23,	x30,	x6
PC0x88c:	srli 	x29,	x15,	18
PC0x890:	beq  	x9,		x25,	PC0x618
PC0x894:	add  	x26,	x11,	x10
PC0x898:	sw   	x8,				-340(x31)
PC0x89c:	sb   	x21,			-212(x31)
PC0x8a0:	xor  	x11,	x22,	x16
PC0x8a4:	jal  	x7,				PC0x6b0
PC0x8a8:	addi 	x31,	x31,	4
PC0x8ac:	sub  	x18,	x29,	x15
PC0x8b0:	sw   	x7,				128(x31)
PC0x8b4:	mul  	x8,		x26,	x1
PC0x8b8:	sub  	x28,	x30,	x1
PC0x8bc:	add  	x27,	x11,	x24
PC0x8c0:	sb   	x9,				344(x31)
PC0x8c4:	add  	x20,	x7,		x5
PC0x8c8:	mulh 	x6,		x3,		x2
PC0x8cc:	sw   	x8,				-124(x31)
PC0x8d0:	sub  	x17,	x5,		x6
PC0x8d4:	add  	x16,	x28,	x22
PC0x8d8:	sub  	x8,		x30,	x18
PC0x8dc:	sltiu	x12,	x0,		-1934
PC0x8e0:	bltu 	x8,		x2,		PC0x5bc
PC0x8e4:	mulh 	x29,	x8,		x18
PC0x8e8:	sb   	x12,			-308(x31)
PC0x8ec:	add  	x12,	x29,	x23
PC0x8f0:	sw   	x6,				-60(x31)
PC0x8f4:	srai 	x2,		x15,	20
PC0x8f8:	sub  	x30,	x29,	x1
PC0x8fc:	add  	x4,		x9,		x25
PC0x900:	sltiu	x10,	x6,		-432
PC0x904:	sh   	x6,				-384(x31)
PC0x908:	sw   	x7,				56(x31)
PC0x90c:	sub  	x3,		x29,	x0
PC0x910:	add  	x4,		x1,		x3
PC0x914:	jal  	x11,			PC0xa70
PC0x918:	sltu 	x24,	x12,	x4
PC0x91c:	add  	x7,		x20,	x6
PC0x920:	sub  	x2,		x4,		x13
PC0x924:	sb   	x26,			-308(x31)
PC0x928:	sub  	x23,	x6,		x1
PC0x92c:	jal  	x13,			PC0x5b8
PC0x930:	sub  	x10,	x6,		x26
PC0x934:	sb   	x25,			204(x31)
PC0x938:	sub  	x13,	x28,	x2
PC0x93c:	sb   	x0,				-316(x31)
PC0x940:	mul  	x11,	x28,	x10
PC0x944:	and  	x11,	x23,	x31
PC0x948:	sb   	x26,			-232(x31)
PC0x94c:	mulhu	x23,	x15,	x28
PC0x950:	slti 	x15,	x2,		586
PC0x954:	sw   	x9,				-280(x31)
PC0x958:	sb   	x23,			-308(x31)
PC0x95c:	jal  	x24,			PC0xcd0
PC0x960:	sw   	x15,			228(x31)
PC0x964:	sw   	x16,			204(x31)
PC0x968:	sltiu	x3,		x11,	1213
PC0x96c:	bge  	x21,	x11,	PC0x99c
PC0x970:	sb   	x22,			380(x31)
PC0x974:	sub  	x13,	x5,		x11
PC0x978:	sw   	x12,			-268(x31)
PC0x97c:	sw   	x29,			-104(x31)
PC0x980:	sh   	x2,				-104(x31)
PC0x984:	add  	x22,	x31,	x19
PC0x988:	addi 	x31,	x31,	4
PC0x98c:	sw   	x14,			-188(x31)
PC0x990:	srl  	x13,	x30,	x7
PC0x994:	mulhsu	x5,		x16,	x12
PC0x998:	sb   	x27,			-144(x31)
PC0x99c:	sb   	x13,			-180(x31)
PC0x9a0:	sh   	x6,				52(x31)
PC0x9a4:	add  	x29,	x22,	x10
PC0x9a8:	sh   	x21,			88(x31)
PC0x9ac:	sub  	x11,	x14,	x1
PC0x9b0:	sll  	x18,	x23,	x28
PC0x9b4:	sw   	x20,			176(x31)
PC0x9b8:	sh   	x20,			-328(x31)
PC0x9bc:	sub  	x7,		x18,	x27
PC0x9c0:	sltiu	x9,		x23,	1384
PC0x9c4:	sb   	x18,			-36(x31)
PC0x9c8:	sw   	x19,			-180(x31)
PC0x9cc:	mul  	x24,	x15,	x12
PC0x9d0:	srli 	x9,		x3,		6
PC0x9d4:	beq  	x6,		x2,		PC0x580
PC0x9d8:	bge  	x26,	x5,		PC0x9b4
PC0x9dc:	sb   	x8,				-76(x31)
PC0x9e0:	sw   	x28,			252(x31)
PC0x9e4:	sh   	x25,			-168(x31)
PC0x9e8:	xor  	x27,	x30,	x13
PC0x9ec:	ori  	x11,	x22,	-1146
PC0x9f0:	sh   	x0,				-364(x31)
PC0x9f4:	mul  	x25,	x27,	x29
PC0x9f8:	mulh 	x13,	x1,		x13
PC0x9fc:	sb   	x14,			-48(x31)
PC0xa00:	sb   	x11,			288(x31)
PC0xa04:	sub  	x23,	x10,	x5
PC0xa08:	sb   	x14,			256(x31)
PC0xa0c:	sltiu	x8,		x13,	940
PC0xa10:	or   	x6,		x10,	x27
PC0xa14:	sb   	x5,				48(x31)
PC0xa18:	mul  	x17,	x3,		x5
PC0xa1c:	and  	x28,	x0,		x3
PC0xa20:	sb   	x29,			-256(x31)
PC0xa24:	or   	x9,		x23,	x15
PC0xa28:	sb   	x5,				392(x31)
PC0xa2c:	bltu 	x17,	x9,		PC0x800
PC0xa30:	sltu 	x11,	x23,	x16
PC0xa34:	ori  	x16,	x18,	1084
PC0xa38:	sw   	x21,			-236(x31)
PC0xa3c:	sw   	x2,				-64(x31)
PC0xa40:	sw   	x4,				332(x31)
PC0xa44:	addi 	x31,	x31,	4
PC0xa48:	sw   	x5,				-256(x31)
PC0xa4c:	sb   	x31,			384(x31)
PC0xa50:	add  	x12,	x27,	x20
PC0xa54:	sw   	x21,			-72(x31)
PC0xa58:	mul  	x12,	x2,		x1
PC0xa5c:	sub  	x14,	x3,		x29
PC0xa60:	bge  	x6,		x4,		PC0x344
PC0xa64:	bge  	x17,	x12,	PC0xb5c
PC0xa68:	sh   	x12,			-352(x31)
PC0xa6c:	add  	x20,	x2,		x29
PC0xa70:	mulhsu	x3,		x29,	x8
PC0xa74:	xor  	x11,	x26,	x31
PC0xa78:	mulhu	x24,	x7,		x15
PC0xa7c:	addi 	x18,	x23,	-543
PC0xa80:	sw   	x15,			-160(x31)
PC0xa84:	sw   	x9,				204(x31)
PC0xa88:	sra  	x7,		x9,		x2
PC0xa8c:	sb   	x2,				12(x31)
PC0xa90:	sub  	x23,	x8,		x24
PC0xa94:	xori 	x14,	x14,	1335
PC0xa98:	sb   	x29,			212(x31)
PC0xa9c:	mul  	x25,	x29,	x3
PC0xaa0:	sb   	x26,			-52(x31)
PC0xaa4:	sub  	x13,	x0,		x13
PC0xaa8:	sub  	x18,	x1,		x7
PC0xaac:	sh   	x28,			120(x31)
PC0xab0:	srli 	x2,		x25,	9
PC0xab4:	sw   	x25,			216(x31)
PC0xab8:	sltu 	x4,		x7,		x31
PC0xabc:	beq  	x22,	x17,	PC0x720
PC0xac0:	and  	x4,		x14,	x5
PC0xac4:	slti 	x4,		x16,	1164
PC0xac8:	slti 	x30,	x4,		852
PC0xacc:	xor  	x29,	x10,	x21
PC0xad0:	sh   	x12,			352(x31)
PC0xad4:	sb   	x28,			92(x31)
PC0xad8:	or   	x21,	x8,		x9
PC0xadc:	add  	x26,	x18,	x26
PC0xae0:	sub  	x5,		x7,		x19
PC0xae4:	add  	x10,	x27,	x11
PC0xae8:	slti 	x24,	x21,	884
PC0xaec:	addi 	x31,	x31,	4
PC0xaf0:	mul  	x18,	x4,		x14
PC0xaf4:	sw   	x10,			284(x31)
PC0xaf8:	nop  
PC0xafc:	add  	x22,	x31,	x17
PC0xb00:	sw   	x20,			-152(x31)
PC0xb04:	and  	x7,		x3,		x23
PC0xb08:	sw   	x22,			396(x31)
PC0xb0c:	sub  	x9,		x0,		x27
PC0xb10:	sh   	x21,			-92(x31)
PC0xb14:	sw   	x30,			368(x31)
PC0xb18:	addi 	x19,	x17,	249
PC0xb1c:	sw   	x19,			208(x31)
PC0xb20:	sw   	x18,			-256(x31)
PC0xb24:	addi 	x15,	x20,	-1990
PC0xb28:	sub  	x26,	x23,	x1
PC0xb2c:	add  	x2,		x2,		x2
PC0xb30:	slt  	x19,	x0,		x19
PC0xb34:	jal  	x12,			PC0xac
PC0xb38:	slt  	x30,	x7,		x24
PC0xb3c:	add  	x9,		x13,	x23
PC0xb40:	xor  	x27,	x24,	x19
PC0xb44:	sw   	x31,			-208(x31)
PC0xb48:	sb   	x4,				-264(x31)
PC0xb4c:	sub  	x12,	x27,	x10
PC0xb50:	sw   	x30,			376(x31)
PC0xb54:	sh   	x0,				-248(x31)
PC0xb58:	blt  	x16,	x10,	PC0x390
PC0xb5c:	sw   	x28,			-248(x31)
PC0xb60:	sub  	x11,	x3,		x15
PC0xb64:	sub  	x16,	x19,	x23
PC0xb68:	sh   	x17,			268(x31)
PC0xb6c:	sub  	x15,	x14,	x0
PC0xb70:	sb   	x24,			-200(x31)
PC0xb74:	and  	x7,		x27,	x16
PC0xb78:	sub  	x28,	x17,	x17
PC0xb7c:	blt  	x25,	x2,		PC0x8fc
PC0xb80:	nop  
PC0xb84:	sw   	x10,			392(x31)
PC0xb88:	sll  	x13,	x16,	x20
PC0xb8c:	sb   	x9,				-56(x31)
PC0xb90:	bltu 	x10,	x6,		PC0x9fc
PC0xb94:	add  	x17,	x22,	x27
PC0xb98:	sw   	x29,			216(x31)
PC0xb9c:	sw   	x28,			340(x31)
PC0xba0:	add  	x6,		x17,	x3
PC0xba4:	mul  	x28,	x11,	x23
PC0xba8:	mulhu	x4,		x21,	x24
PC0xbac:	srai 	x10,	x30,	10
PC0xbb0:	sh   	x13,			-48(x31)
PC0xbb4:	sub  	x6,		x29,	x18
PC0xbb8:	or   	x18,	x22,	x4
PC0xbbc:	beq  	x17,	x3,		PC0x98
PC0xbc0:	sll  	x20,	x23,	x27
PC0xbc4:	beq  	x31,	x22,	PC0x5bc
PC0xbc8:	xori 	x22,	x19,	-20
PC0xbcc:	xor  	x19,	x25,	x28
PC0xbd0:	add  	x22,	x21,	x30
PC0xbd4:	mulh 	x17,	x28,	x4
PC0xbd8:	mul  	x9,		x22,	x2
PC0xbdc:	sb   	x16,			320(x31)
PC0xbe0:	mulhsu	x5,		x31,	x20
PC0xbe4:	sw   	x26,			-240(x31)
PC0xbe8:	sb   	x1,				304(x31)
PC0xbec:	sw   	x21,			-328(x31)
PC0xbf0:	sb   	x25,			112(x31)
PC0xbf4:	bge  	x26,	x21,	PC0x1a0
PC0xbf8:	jal  	x23,			PC0xcd4
PC0xbfc:	mulhu	x8,		x20,	x8
PC0xc00:	sb   	x11,			-48(x31)
PC0xc04:	add  	x20,	x6,		x27
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	srai 	x19,	x20,	11
PC0xc10:	sw   	x13,			-4(x31)
PC0xc14:	sw   	x1,				-104(x31)
PC0xc18:	xor  	x7,		x25,	x9
PC0xc1c:	jal  	x3,				PC0x8e8
PC0xc20:	add  	x5,		x17,	x4
PC0xc24:	sb   	x3,				-104(x31)
PC0xc28:	mulhsu	x4,		x10,	x22
PC0xc2c:	sb   	x13,			-144(x31)
PC0xc30:	bge  	x16,	x22,	PC0xb5c
PC0xc34:	jal  	x22,			PC0xc80
PC0xc38:	add  	x14,	x8,		x13
PC0xc3c:	sub  	x7,		x20,	x21
PC0xc40:	mulh 	x9,		x31,	x6
PC0xc44:	sb   	x9,				-156(x31)
PC0xc48:	add  	x26,	x15,	x17
PC0xc4c:	sh   	x28,			-200(x31)
PC0xc50:	mul  	x21,	x20,	x14
PC0xc54:	sw   	x24,			-208(x31)
PC0xc58:	sb   	x17,			84(x31)
PC0xc5c:	sub  	x29,	x22,	x22
PC0xc60:	bgeu 	x23,	x24,	PC0xc84
PC0xc64:	bne  	x20,	x15,	PC0x6c8
PC0xc68:	sub  	x7,		x6,		x11
PC0xc6c:	sub  	x22,	x5,		x4
PC0xc70:	or   	x4,		x30,	x11
PC0xc74:	add  	x20,	x27,	x11
PC0xc78:	addi 	x20,	x22,	-238
PC0xc7c:	addi 	x31,	x31,	4
PC0xc80:	sh   	x30,			-204(x31)
PC0xc84:	sw   	x17,			316(x31)
PC0xc88:	sltu 	x25,	x10,	x24
PC0xc8c:	sb   	x23,			-56(x31)
PC0xc90:	srl  	x29,	x15,	x6
PC0xc94:	sh   	x0,				-300(x31)
PC0xc98:	srl  	x18,	x12,	x26
PC0xc9c:	sh   	x17,			-8(x31)
PC0xca0:	sw   	x8,				-160(x31)
PC0xca4:	sh   	x7,				-92(x31)
PC0xca8:	sw   	x17,			288(x31)
PC0xcac:	sub  	x29,	x29,	x16
PC0xcb0:	sh   	x14,			324(x31)
PC0xcb4:	sb   	x13,			312(x31)
PC0xcb8:	sw   	x17,			340(x31)
PC0xcbc:	sw   	x4,				292(x31)
PC0xcc0:	add  	x19,	x26,	x30
PC0xcc4:	sub  	x17,	x14,	x22
PC0xcc8:	sub  	x29,	x19,	x13
PC0xccc:	bgeu 	x9,		x27,	PC0xa88
PC0xcd0:	add  	x16,	x15,	x5
PC0xcd4:	add  	x27,	x8,		x10
PC0xcd8:	and  	x23,	x14,	x18
PC0xcdc:	sw   	x5,				176(x31)
PC0xce0:	add  	x7,		x1,		x14
PC0xce4:	sw   	x0,				208(x31)
PC0xce8:	sw   	x3,				40(x31)
PC0xcec:	and  	x9,		x13,	x17
PC0xcf0:	bne  	x0,		x5,		PC0xa10
PC0xcf4:	sw   	x7,				208(x31)
PC0xcf8:	sb   	x5,				-184(x31)
PC0xcfc:	bge  	x13,	x31,	PC0xa00
PC0xd00:	sh   	x27,			-168(x31)
PC0xd04:	sw   	x25,			356(x31)
wfi