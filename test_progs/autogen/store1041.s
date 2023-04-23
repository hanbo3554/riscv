addi 	x0,		x0,		-728
addi 	x1,		x0,		-398
addi 	x2,		x0,		-1341
addi 	x3,		x0,		-1799
addi 	x4,		x0,		922
addi 	x5,		x0,		129
addi 	x6,		x0,		883
addi 	x7,		x0,		30
addi 	x8,		x0,		410
addi 	x9,		x0,		-401
addi 	x10,	x0,		455
addi 	x11,	x0,		-478
addi 	x12,	x0,		816
addi 	x13,	x0,		-1159
addi 	x14,	x0,		327
addi 	x15,	x0,		-742
addi 	x16,	x0,		-1942
addi 	x17,	x0,		-1794
addi 	x18,	x0,		-827
addi 	x19,	x0,		165
addi 	x20,	x0,		1590
addi 	x21,	x0,		716
addi 	x22,	x0,		-1203
addi 	x23,	x0,		1021
addi 	x24,	x0,		-171
addi 	x25,	x0,		-951
addi 	x26,	x0,		-8
addi 	x27,	x0,		783
addi 	x28,	x0,		-80
addi 	x29,	x0,		749
addi 	x30,	x0,		926
addi 	x31,	x0,		2013
addi 	x31,	x0,		1855
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x5,		PC0xb78
PC0x8c:	mulh 	x22,	x22,	x0
PC0x90:	add  	x17,	x24,	x28
PC0x94:	add  	x19,	x23,	x16
PC0x98:	sb   	x3,				16(x31)
PC0x9c:	add  	x3,		x2,		x12
PC0xa0:	bne  	x13,	x23,	PC0xc90
PC0xa4:	add  	x28,	x5,		x13
PC0xa8:	srai 	x11,	x16,	18
PC0xac:	sra  	x7,		x10,	x14
PC0xb0:	mul  	x17,	x7,		x28
PC0xb4:	sh   	x23,			220(x31)
PC0xb8:	srl  	x1,		x21,	x30
PC0xbc:	sw   	x5,				156(x31)
PC0xc0:	mulhsu	x21,	x21,	x18
PC0xc4:	sb   	x31,			-168(x31)
PC0xc8:	bgeu 	x21,	x25,	PC0x31c
PC0xcc:	bgeu 	x31,	x30,	PC0x784
PC0xd0:	sw   	x12,			-316(x31)
PC0xd4:	sw   	x17,			24(x31)
PC0xd8:	sra  	x7,		x10,	x25
PC0xdc:	add  	x13,	x10,	x27
PC0xe0:	blt  	x8,		x14,	PC0x7b8
PC0xe4:	sh   	x2,				264(x31)
PC0xe8:	and  	x6,		x12,	x26
PC0xec:	sh   	x5,				-56(x31)
PC0xf0:	mulhu	x29,	x30,	x25
PC0xf4:	addi 	x31,	x31,	4
PC0xf8:	sub  	x9,		x2,		x22
PC0xfc:	jal  	x19,			PC0x878
PC0x100:	sw   	x13,			296(x31)
PC0x104:	sb   	x2,				100(x31)
PC0x108:	mulhu	x27,	x6,		x20
PC0x10c:	sub  	x13,	x15,	x8
PC0x110:	srli 	x7,		x3,		8
PC0x114:	sb   	x7,				-176(x31)
PC0x118:	sra  	x16,	x23,	x30
PC0x11c:	sub  	x30,	x28,	x7
PC0x120:	add  	x7,		x27,	x10
PC0x124:	sh   	x26,			84(x31)
PC0x128:	add  	x17,	x30,	x12
PC0x12c:	sh   	x8,				148(x31)
PC0x130:	add  	x21,	x15,	x19
PC0x134:	andi 	x10,	x31,	1873
PC0x138:	sw   	x21,			-304(x31)
PC0x13c:	sw   	x29,			-272(x31)
PC0x140:	add  	x13,	x8,		x10
PC0x144:	add  	x2,		x12,	x27
PC0x148:	mulh 	x1,		x3,		x14
PC0x14c:	sw   	x11,			-52(x31)
PC0x150:	slli 	x12,	x9,		10
PC0x154:	xor  	x3,		x2,		x1
PC0x158:	sw   	x28,			-328(x31)
PC0x15c:	sub  	x2,		x8,		x12
PC0x160:	sw   	x30,			328(x31)
PC0x164:	add  	x13,	x5,		x22
PC0x168:	bge  	x4,		x14,	PC0xd0
PC0x16c:	jal  	x17,			PC0xc2c
PC0x170:	addi 	x13,	x2,		-1939
PC0x174:	mulh 	x12,	x4,		x5
PC0x178:	sh   	x11,			72(x31)
PC0x17c:	xor  	x10,	x8,		x28
PC0x180:	add  	x25,	x10,	x23
PC0x184:	sb   	x24,			312(x31)
PC0x188:	sb   	x7,				-216(x31)
PC0x18c:	sw   	x6,				-292(x31)
PC0x190:	sb   	x5,				144(x31)
PC0x194:	bge  	x23,	x6,		PC0x40c
PC0x198:	sb   	x3,				-248(x31)
PC0x19c:	sb   	x11,			-184(x31)
PC0x1a0:	sb   	x25,			0(x31)
PC0x1a4:	bge  	x18,	x19,	PC0x6f4
PC0x1a8:	slli 	x21,	x22,	24
PC0x1ac:	sw   	x26,			-72(x31)
PC0x1b0:	sw   	x2,				-80(x31)
PC0x1b4:	mul  	x10,	x12,	x29
PC0x1b8:	sw   	x4,				-68(x31)
PC0x1bc:	add  	x17,	x13,	x13
PC0x1c0:	add  	x24,	x28,	x7
PC0x1c4:	mulhsu	x13,	x16,	x19
PC0x1c8:	sh   	x23,			-352(x31)
PC0x1cc:	xor  	x4,		x16,	x31
PC0x1d0:	addi 	x30,	x6,		155
PC0x1d4:	sw   	x13,			-56(x31)
PC0x1d8:	sw   	x0,				-348(x31)
PC0x1dc:	sub  	x6,		x18,	x21
PC0x1e0:	bge  	x15,	x20,	PC0x7c0
PC0x1e4:	sw   	x1,				-296(x31)
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	sw   	x22,			-72(x31)
PC0x1f0:	sra  	x2,		x6,		x26
PC0x1f4:	sw   	x10,			212(x31)
PC0x1f8:	add  	x20,	x10,	x10
PC0x1fc:	addi 	x29,	x29,	-221
PC0x200:	addi 	x31,	x31,	4
PC0x204:	mul  	x27,	x2,		x31
PC0x208:	sw   	x31,			-220(x31)
PC0x20c:	mulhu	x18,	x13,	x20
PC0x210:	sb   	x28,			-160(x31)
PC0x214:	addi 	x31,	x31,	4
PC0x218:	sub  	x10,	x29,	x26
PC0x21c:	sub  	x5,		x9,		x15
PC0x220:	jal  	x14,			PC0x944
PC0x224:	blt  	x4,		x11,	PC0x70c
PC0x228:	slli 	x6,		x8,		0
PC0x22c:	sb   	x17,			232(x31)
PC0x230:	srli 	x19,	x18,	23
PC0x234:	add  	x10,	x25,	x17
PC0x238:	mul  	x18,	x23,	x24
PC0x23c:	addi 	x31,	x31,	4
PC0x240:	sw   	x14,			-220(x31)
PC0x244:	mulhu	x11,	x4,		x10
PC0x248:	mulh 	x28,	x10,	x17
PC0x24c:	sh   	x3,				28(x31)
PC0x250:	add  	x1,		x27,	x16
PC0x254:	mul  	x18,	x1,		x30
PC0x258:	sh   	x27,			220(x31)
PC0x25c:	sh   	x2,				160(x31)
PC0x260:	sub  	x10,	x8,		x11
PC0x264:	and  	x24,	x7,		x7
PC0x268:	sub  	x4,		x0,		x25
PC0x26c:	mul  	x19,	x22,	x20
PC0x270:	blt  	x2,		x27,	PC0x774
PC0x274:	sh   	x27,			-192(x31)
PC0x278:	sltu 	x11,	x29,	x0
PC0x27c:	add  	x23,	x27,	x8
PC0x280:	add  	x3,		x4,		x31
PC0x284:	sh   	x19,			-32(x31)
PC0x288:	sh   	x27,			48(x31)
PC0x28c:	bge  	x4,		x24,	PC0xaf0
PC0x290:	or   	x14,	x7,		x3
PC0x294:	and  	x5,		x23,	x12
PC0x298:	sub  	x18,	x13,	x5
PC0x29c:	ori  	x3,		x1,		1027
PC0x2a0:	sw   	x17,			88(x31)
PC0x2a4:	srli 	x3,		x25,	2
PC0x2a8:	sw   	x16,			-20(x31)
PC0x2ac:	mul  	x20,	x8,		x25
PC0x2b0:	xor  	x2,		x14,	x25
PC0x2b4:	mulhu	x22,	x20,	x7
PC0x2b8:	add  	x10,	x23,	x27
PC0x2bc:	mulhsu	x19,	x25,	x19
PC0x2c0:	sw   	x1,				364(x31)
PC0x2c4:	mulhsu	x23,	x5,		x21
PC0x2c8:	sw   	x20,			4(x31)
PC0x2cc:	sb   	x17,			-348(x31)
PC0x2d0:	mul  	x12,	x13,	x2
PC0x2d4:	add  	x11,	x28,	x20
PC0x2d8:	jal  	x14,			PC0x99c
PC0x2dc:	mul  	x10,	x3,		x15
PC0x2e0:	sltu 	x26,	x8,		x5
PC0x2e4:	mulhsu	x20,	x18,	x30
PC0x2e8:	sb   	x25,			-284(x31)
PC0x2ec:	slti 	x30,	x12,	762
PC0x2f0:	nop  
PC0x2f4:	xor  	x6,		x6,		x26
PC0x2f8:	add  	x7,		x8,		x6
PC0x2fc:	mulh 	x23,	x23,	x28
PC0x300:	add  	x12,	x7,		x19
PC0x304:	sb   	x14,			284(x31)
PC0x308:	mul  	x29,	x1,		x25
PC0x30c:	add  	x1,		x19,	x10
PC0x310:	sub  	x30,	x5,		x3
PC0x314:	mul  	x20,	x27,	x16
PC0x318:	sb   	x1,				-56(x31)
PC0x31c:	sb   	x15,			-36(x31)
PC0x320:	blt  	x17,	x12,	PC0x95c
PC0x324:	mulhu	x7,		x3,		x28
PC0x328:	sltiu	x6,		x19,	1156
PC0x32c:	sub  	x3,		x31,	x8
PC0x330:	sub  	x7,		x1,		x8
PC0x334:	sub  	x27,	x1,		x11
PC0x338:	addi 	x27,	x29,	1944
PC0x33c:	slt  	x16,	x30,	x11
PC0x340:	andi 	x30,	x19,	1723
PC0x344:	beq  	x14,	x2,		PC0xbc8
PC0x348:	sub  	x23,	x0,		x11
PC0x34c:	bne  	x21,	x4,		PC0x2d8
PC0x350:	sh   	x3,				-28(x31)
PC0x354:	srai 	x29,	x3,		19
PC0x358:	sh   	x20,			324(x31)
PC0x35c:	mulhsu	x3,		x11,	x31
PC0x360:	sltiu	x24,	x10,	-1882
PC0x364:	sh   	x29,			256(x31)
PC0x368:	srai 	x10,	x26,	17
PC0x36c:	sw   	x13,			-244(x31)
PC0x370:	add  	x2,		x14,	x30
PC0x374:	sb   	x13,			80(x31)
PC0x378:	andi 	x7,		x10,	1387
PC0x37c:	xor  	x13,	x19,	x9
PC0x380:	sb   	x20,			-288(x31)
PC0x384:	sh   	x7,				-380(x31)
PC0x388:	xor  	x8,		x17,	x19
PC0x38c:	add  	x25,	x9,		x4
PC0x390:	slli 	x5,		x12,	31
PC0x394:	sb   	x29,			-116(x31)
PC0x398:	bltu 	x31,	x17,	PC0xcd4
PC0x39c:	add  	x5,		x23,	x12
PC0x3a0:	sw   	x17,			-64(x31)
PC0x3a4:	sw   	x16,			92(x31)
PC0x3a8:	bne  	x24,	x4,		PC0xbb0
PC0x3ac:	sub  	x16,	x1,		x13
PC0x3b0:	bge  	x26,	x30,	PC0x580
PC0x3b4:	sh   	x25,			60(x31)
PC0x3b8:	mulhsu	x30,	x8,		x29
PC0x3bc:	sub  	x3,		x22,	x4
PC0x3c0:	bltu 	x4,		x0,		PC0x770
PC0x3c4:	sltu 	x22,	x5,		x29
PC0x3c8:	sub  	x12,	x16,	x0
PC0x3cc:	sw   	x11,			-140(x31)
PC0x3d0:	sw   	x5,				-272(x31)
PC0x3d4:	sw   	x17,			-76(x31)
PC0x3d8:	sw   	x11,			-56(x31)
PC0x3dc:	nop  
PC0x3e0:	sh   	x21,			88(x31)
PC0x3e4:	bgeu 	x9,		x29,	PC0xa08
PC0x3e8:	sub  	x21,	x15,	x11
PC0x3ec:	addi 	x17,	x12,	-66
PC0x3f0:	sub  	x15,	x4,		x18
PC0x3f4:	bge  	x10,	x0,		PC0x8bc
PC0x3f8:	sh   	x17,			-228(x31)
PC0x3fc:	sub  	x25,	x16,	x20
PC0x400:	add  	x25,	x16,	x14
PC0x404:	mul  	x25,	x19,	x3
PC0x408:	sub  	x16,	x20,	x22
PC0x40c:	sb   	x1,				28(x31)
PC0x410:	sh   	x3,				-200(x31)
PC0x414:	sh   	x24,			284(x31)
PC0x418:	blt  	x0,		x15,	PC0x48c
PC0x41c:	add  	x14,	x22,	x5
PC0x420:	addi 	x4,		x30,	-1738
PC0x424:	sub  	x12,	x5,		x9
PC0x428:	sh   	x22,			128(x31)
PC0x42c:	sh   	x18,			-232(x31)
PC0x430:	sh   	x23,			-248(x31)
PC0x434:	mulh 	x8,		x19,	x18
PC0x438:	sw   	x3,				-352(x31)
PC0x43c:	sra  	x13,	x6,		x24
PC0x440:	mulhu	x17,	x23,	x30
PC0x444:	sb   	x0,				-280(x31)
PC0x448:	srli 	x5,		x29,	31
PC0x44c:	slli 	x21,	x29,	8
PC0x450:	add  	x26,	x12,	x0
PC0x454:	sh   	x8,				276(x31)
PC0x458:	mulhu	x14,	x18,	x16
PC0x45c:	mulhu	x16,	x18,	x22
PC0x460:	sub  	x17,	x14,	x9
PC0x464:	addi 	x7,		x25,	96
PC0x468:	mul  	x27,	x9,		x15
PC0x46c:	sub  	x28,	x12,	x12
PC0x470:	mulhu	x14,	x21,	x6
PC0x474:	beq  	x6,		x19,	PC0xc40
PC0x478:	add  	x19,	x1,		x30
PC0x47c:	addi 	x23,	x10,	-1385
PC0x480:	sw   	x25,			-172(x31)
PC0x484:	bltu 	x29,	x21,	PC0xb3c
PC0x488:	sub  	x14,	x16,	x16
PC0x48c:	add  	x22,	x4,		x27
PC0x490:	sh   	x7,				-180(x31)
PC0x494:	sra  	x15,	x26,	x30
PC0x498:	sh   	x4,				-396(x31)
PC0x49c:	sub  	x2,		x24,	x30
PC0x4a0:	sb   	x28,			-252(x31)
PC0x4a4:	srl  	x3,		x18,	x8
PC0x4a8:	add  	x29,	x8,		x14
PC0x4ac:	sub  	x16,	x4,		x12
PC0x4b0:	slli 	x26,	x8,		0
PC0x4b4:	sw   	x1,				264(x31)
PC0x4b8:	sb   	x2,				284(x31)
PC0x4bc:	sb   	x16,			96(x31)
PC0x4c0:	blt  	x6,		x24,	PC0x3a0
PC0x4c4:	add  	x8,		x14,	x12
PC0x4c8:	sll  	x23,	x26,	x22
PC0x4cc:	sw   	x14,			-240(x31)
PC0x4d0:	sw   	x28,			-280(x31)
PC0x4d4:	mul  	x3,		x0,		x8
PC0x4d8:	sub  	x7,		x11,	x1
PC0x4dc:	srli 	x15,	x22,	5
PC0x4e0:	bltu 	x12,	x29,	PC0x6dc
PC0x4e4:	sb   	x12,			268(x31)
PC0x4e8:	addi 	x22,	x4,		1397
PC0x4ec:	sh   	x9,				-36(x31)
PC0x4f0:	sb   	x25,			-188(x31)
PC0x4f4:	sb   	x22,			-184(x31)
PC0x4f8:	sb   	x5,				-256(x31)
PC0x4fc:	mulh 	x20,	x26,	x18
PC0x500:	sw   	x8,				-128(x31)
PC0x504:	sh   	x7,				-364(x31)
PC0x508:	sltu 	x10,	x20,	x27
PC0x50c:	sh   	x22,			84(x31)
PC0x510:	sb   	x2,				-28(x31)
PC0x514:	mul  	x1,		x6,		x22
PC0x518:	sh   	x2,				-388(x31)
PC0x51c:	sub  	x12,	x5,		x22
PC0x520:	mulhsu	x20,	x3,		x14
PC0x524:	sh   	x30,			116(x31)
PC0x528:	sb   	x8,				-172(x31)
PC0x52c:	srli 	x10,	x17,	1
PC0x530:	sh   	x12,			-100(x31)
PC0x534:	add  	x17,	x15,	x1
PC0x538:	add  	x25,	x8,		x20
PC0x53c:	sw   	x22,			236(x31)
PC0x540:	blt  	x5,		x26,	PC0x528
PC0x544:	mulhsu	x24,	x9,		x9
PC0x548:	slt  	x4,		x27,	x19
PC0x54c:	xor  	x16,	x0,		x27
PC0x550:	sw   	x12,			152(x31)
PC0x554:	xori 	x25,	x6,		-1958
PC0x558:	sw   	x13,			176(x31)
PC0x55c:	sh   	x3,				-300(x31)
PC0x560:	sb   	x28,			308(x31)
PC0x564:	sltiu	x11,	x2,		99
PC0x568:	sub  	x15,	x20,	x12
PC0x56c:	sb   	x28,			104(x31)
PC0x570:	add  	x14,	x6,		x18
PC0x574:	srai 	x5,		x23,	17
PC0x578:	xori 	x3,		x24,	1638
PC0x57c:	sb   	x17,			-352(x31)
PC0x580:	sra  	x20,	x31,	x11
PC0x584:	bne  	x3,		x1,		PC0x250
PC0x588:	add  	x11,	x29,	x9
PC0x58c:	addi 	x30,	x18,	842
PC0x590:	xor  	x25,	x2,		x11
PC0x594:	sb   	x22,			-388(x31)
PC0x598:	sh   	x16,			16(x31)
PC0x59c:	sb   	x21,			-168(x31)
PC0x5a0:	addi 	x19,	x19,	-1394
PC0x5a4:	sb   	x18,			-136(x31)
PC0x5a8:	sb   	x26,			112(x31)
PC0x5ac:	sb   	x4,				-100(x31)
PC0x5b0:	mulh 	x20,	x25,	x17
PC0x5b4:	sb   	x21,			-260(x31)
PC0x5b8:	sb   	x14,			48(x31)
PC0x5bc:	sub  	x21,	x15,	x23
PC0x5c0:	sub  	x18,	x16,	x25
PC0x5c4:	sb   	x27,			132(x31)
PC0x5c8:	add  	x12,	x5,		x16
PC0x5cc:	ori  	x11,	x2,		974
PC0x5d0:	sub  	x6,		x31,	x18
PC0x5d4:	addi 	x31,	x31,	4
PC0x5d8:	jal  	x9,				PC0xb70
PC0x5dc:	add  	x25,	x5,		x29
PC0x5e0:	sub  	x4,		x13,	x26
PC0x5e4:	sh   	x25,			116(x31)
PC0x5e8:	or   	x22,	x4,		x18
PC0x5ec:	add  	x21,	x10,	x1
PC0x5f0:	mul  	x4,		x16,	x26
PC0x5f4:	mulhsu	x8,		x4,		x19
PC0x5f8:	sh   	x6,				-32(x31)
PC0x5fc:	sub  	x9,		x27,	x23
PC0x600:	srai 	x14,	x10,	11
PC0x604:	xor  	x12,	x14,	x29
PC0x608:	bge  	x24,	x1,		PC0x170
PC0x60c:	sw   	x23,			196(x31)
PC0x610:	sub  	x27,	x19,	x0
PC0x614:	blt  	x13,	x17,	PC0x3c8
PC0x618:	sb   	x31,			-64(x31)
PC0x61c:	xori 	x24,	x11,	-195
PC0x620:	add  	x8,		x29,	x13
PC0x624:	sub  	x26,	x10,	x22
PC0x628:	and  	x5,		x27,	x30
PC0x62c:	sub  	x3,		x29,	x9
PC0x630:	sw   	x3,				-96(x31)
PC0x634:	mulhu	x10,	x6,		x11
PC0x638:	or   	x30,	x5,		x18
PC0x63c:	sb   	x23,			-208(x31)
PC0x640:	sb   	x23,			252(x31)
PC0x644:	sb   	x12,			360(x31)
PC0x648:	sh   	x4,				176(x31)
PC0x64c:	sb   	x10,			-268(x31)
PC0x650:	addi 	x31,	x31,	4
PC0x654:	xor  	x15,	x24,	x5
PC0x658:	mulh 	x9,		x0,		x4
PC0x65c:	sub  	x16,	x7,		x1
PC0x660:	blt  	x3,		x28,	PC0x30c
PC0x664:	bge  	x6,		x13,	PC0x33c
PC0x668:	sw   	x27,			164(x31)
PC0x66c:	xori 	x24,	x29,	-1991
PC0x670:	sw   	x31,			8(x31)
PC0x674:	sub  	x24,	x11,	x22
PC0x678:	slti 	x1,		x6,		492
PC0x67c:	srl  	x24,	x7,		x31
PC0x680:	sh   	x5,				56(x31)
PC0x684:	sub  	x26,	x14,	x23
PC0x688:	xor  	x16,	x22,	x15
PC0x68c:	mulh 	x11,	x23,	x20
PC0x690:	sh   	x15,			324(x31)
PC0x694:	sub  	x19,	x10,	x27
PC0x698:	addi 	x11,	x29,	59
PC0x69c:	bne  	x29,	x6,		PC0x820
PC0x6a0:	mul  	x21,	x9,		x11
PC0x6a4:	mulhsu	x3,		x30,	x26
PC0x6a8:	sub  	x28,	x26,	x26
PC0x6ac:	mulh 	x14,	x3,		x0
PC0x6b0:	sw   	x26,			-92(x31)
PC0x6b4:	slti 	x20,	x30,	1620
PC0x6b8:	sw   	x19,			96(x31)
PC0x6bc:	sh   	x9,				0(x31)
PC0x6c0:	add  	x13,	x2,		x30
PC0x6c4:	mulh 	x26,	x15,	x15
PC0x6c8:	sub  	x14,	x13,	x0
PC0x6cc:	mulhsu	x16,	x18,	x26
PC0x6d0:	slti 	x4,		x16,	1396
PC0x6d4:	add  	x7,		x26,	x17
PC0x6d8:	sw   	x5,				360(x31)
PC0x6dc:	jal  	x1,				PC0xcc
PC0x6e0:	srl  	x1,		x22,	x18
PC0x6e4:	sb   	x21,			-180(x31)
PC0x6e8:	mulh 	x14,	x25,	x22
PC0x6ec:	sub  	x16,	x15,	x24
PC0x6f0:	beq  	x9,		x12,	PC0x264
PC0x6f4:	bge  	x23,	x30,	PC0x234
PC0x6f8:	sb   	x5,				152(x31)
PC0x6fc:	add  	x10,	x22,	x2
PC0x700:	slli 	x15,	x1,		26
PC0x704:	sb   	x28,			36(x31)
PC0x708:	sb   	x31,			-272(x31)
PC0x70c:	sw   	x3,				-176(x31)
PC0x710:	sh   	x6,				172(x31)
PC0x714:	sh   	x0,				72(x31)
PC0x718:	sll  	x17,	x2,		x9
PC0x71c:	sb   	x28,			-268(x31)
PC0x720:	beq  	x20,	x29,	PC0x908
PC0x724:	srli 	x12,	x29,	1
PC0x728:	sw   	x17,			-36(x31)
PC0x72c:	sub  	x9,		x23,	x13
PC0x730:	addi 	x31,	x31,	4
PC0x734:	mulhu	x6,		x18,	x20
PC0x738:	mulh 	x30,	x24,	x10
PC0x73c:	and  	x24,	x7,		x29
PC0x740:	sub  	x11,	x16,	x0
PC0x744:	add  	x15,	x20,	x25
PC0x748:	sw   	x23,			108(x31)
PC0x74c:	sh   	x0,				244(x31)
PC0x750:	sub  	x27,	x17,	x28
PC0x754:	mul  	x22,	x12,	x31
PC0x758:	sub  	x14,	x1,		x10
PC0x75c:	add  	x25,	x13,	x12
PC0x760:	bge  	x15,	x4,		PC0x4c4
PC0x764:	and  	x11,	x29,	x10
PC0x768:	sb   	x3,				-384(x31)
PC0x76c:	add  	x6,		x30,	x9
PC0x770:	sub  	x28,	x28,	x9
PC0x774:	sw   	x25,			-176(x31)
PC0x778:	nop  
PC0x77c:	mulhsu	x23,	x18,	x27
PC0x780:	sh   	x12,			112(x31)
PC0x784:	sub  	x18,	x29,	x30
PC0x788:	sh   	x3,				16(x31)
PC0x78c:	sb   	x18,			212(x31)
PC0x790:	srli 	x25,	x11,	28
PC0x794:	add  	x13,	x1,		x4
PC0x798:	sub  	x12,	x1,		x28
PC0x79c:	add  	x3,		x20,	x13
PC0x7a0:	sh   	x18,			-164(x31)
PC0x7a4:	slt  	x11,	x3,		x22
PC0x7a8:	sh   	x5,				-312(x31)
PC0x7ac:	sh   	x13,			-284(x31)
PC0x7b0:	mul  	x1,		x27,	x5
PC0x7b4:	sub  	x6,		x9,		x29
PC0x7b8:	sw   	x31,			208(x31)
PC0x7bc:	mulhu	x2,		x13,	x28
PC0x7c0:	beq  	x28,	x5,		PC0x30c
PC0x7c4:	mulhsu	x10,	x0,		x19
PC0x7c8:	sw   	x20,			-76(x31)
PC0x7cc:	beq  	x10,	x23,	PC0x6a4
PC0x7d0:	srli 	x27,	x1,		26
PC0x7d4:	addi 	x28,	x16,	-1831
PC0x7d8:	add  	x14,	x29,	x11
PC0x7dc:	sw   	x18,			152(x31)
PC0x7e0:	sw   	x27,			-260(x31)
PC0x7e4:	sw   	x14,			328(x31)
PC0x7e8:	slli 	x2,		x1,		28
PC0x7ec:	sh   	x25,			36(x31)
PC0x7f0:	sb   	x29,			-44(x31)
PC0x7f4:	nop  
PC0x7f8:	add  	x26,	x11,	x18
PC0x7fc:	sh   	x17,			-340(x31)
PC0x800:	sw   	x19,			-284(x31)
PC0x804:	ori  	x21,	x15,	1690
PC0x808:	sb   	x29,			-356(x31)
PC0x80c:	sw   	x8,				48(x31)
PC0x810:	sb   	x23,			220(x31)
PC0x814:	beq  	x23,	x31,	PC0x120
PC0x818:	add  	x26,	x18,	x24
PC0x81c:	sub  	x9,		x19,	x12
PC0x820:	addi 	x29,	x11,	392
PC0x824:	sh   	x4,				-176(x31)
PC0x828:	sub  	x27,	x10,	x2
PC0x82c:	sh   	x1,				-172(x31)
PC0x830:	sb   	x10,			136(x31)
PC0x834:	bne  	x12,	x8,		PC0x4f0
PC0x838:	sh   	x27,			328(x31)
PC0x83c:	sh   	x23,			-4(x31)
PC0x840:	or   	x22,	x14,	x2
PC0x844:	sb   	x9,				360(x31)
PC0x848:	sh   	x6,				52(x31)
PC0x84c:	srli 	x28,	x26,	9
PC0x850:	add  	x14,	x21,	x25
PC0x854:	sw   	x27,			188(x31)
PC0x858:	sw   	x3,				20(x31)
PC0x85c:	blt  	x18,	x20,	PC0x7fc
PC0x860:	add  	x3,		x4,		x12
PC0x864:	add  	x3,		x31,	x30
PC0x868:	sb   	x1,				148(x31)
PC0x86c:	sw   	x19,			-148(x31)
PC0x870:	mul  	x17,	x11,	x12
PC0x874:	sub  	x15,	x14,	x0
PC0x878:	add  	x21,	x7,		x27
PC0x87c:	sub  	x10,	x12,	x20
PC0x880:	add  	x26,	x23,	x16
PC0x884:	sb   	x7,				64(x31)
PC0x888:	sw   	x22,			-16(x31)
PC0x88c:	sw   	x27,			320(x31)
PC0x890:	sub  	x4,		x31,	x0
PC0x894:	sh   	x20,			-140(x31)
PC0x898:	sll  	x3,		x17,	x4
PC0x89c:	srli 	x12,	x11,	21
PC0x8a0:	xor  	x7,		x0,		x22
PC0x8a4:	blt  	x5,		x22,	PC0x4c4
PC0x8a8:	add  	x13,	x31,	x15
PC0x8ac:	sw   	x19,			104(x31)
PC0x8b0:	sh   	x15,			-240(x31)
PC0x8b4:	bge  	x23,	x18,	PC0x578
PC0x8b8:	sw   	x24,			268(x31)
PC0x8bc:	bge  	x8,		x29,	PC0x52c
PC0x8c0:	sh   	x2,				-72(x31)
PC0x8c4:	jal  	x6,				PC0xe0
PC0x8c8:	xor  	x19,	x6,		x3
PC0x8cc:	sub  	x23,	x27,	x22
PC0x8d0:	sub  	x14,	x10,	x26
PC0x8d4:	add  	x28,	x4,		x0
PC0x8d8:	sw   	x5,				344(x31)
PC0x8dc:	add  	x29,	x12,	x20
PC0x8e0:	nop  
PC0x8e4:	addi 	x31,	x31,	4
PC0x8e8:	sb   	x25,			316(x31)
PC0x8ec:	sub  	x19,	x26,	x30
PC0x8f0:	add  	x29,	x22,	x23
PC0x8f4:	sw   	x9,				-344(x31)
PC0x8f8:	bltu 	x29,	x7,		PC0xa78
PC0x8fc:	add  	x19,	x1,		x0
PC0x900:	addi 	x31,	x31,	4
PC0x904:	beq  	x9,		x27,	PC0x974
PC0x908:	sb   	x1,				116(x31)
PC0x90c:	sw   	x27,			340(x31)
PC0x910:	sb   	x26,			400(x31)
PC0x914:	beq  	x31,	x15,	PC0x12c
PC0x918:	jal  	x5,				PC0x614
PC0x91c:	mulhsu	x26,	x2,		x0
PC0x920:	sb   	x14,			-68(x31)
PC0x924:	add  	x22,	x1,		x10
PC0x928:	sb   	x29,			392(x31)
PC0x92c:	sltu 	x25,	x18,	x1
PC0x930:	sw   	x15,			200(x31)
PC0x934:	sb   	x7,				-324(x31)
PC0x938:	mulhu	x8,		x4,		x7
PC0x93c:	bge  	x8,		x30,	PC0x9dc
PC0x940:	sb   	x29,			204(x31)
PC0x944:	sh   	x24,			324(x31)
PC0x948:	ori  	x27,	x22,	-1722
PC0x94c:	addi 	x31,	x31,	4
PC0x950:	sb   	x19,			-320(x31)
PC0x954:	add  	x25,	x16,	x11
PC0x958:	bge  	x5,		x10,	PC0xa54
PC0x95c:	sb   	x3,				-364(x31)
PC0x960:	blt  	x5,		x21,	PC0x70c
PC0x964:	sub  	x27,	x2,		x17
PC0x968:	sw   	x16,			-384(x31)
PC0x96c:	beq  	x13,	x11,	PC0x924
PC0x970:	xori 	x18,	x22,	-991
PC0x974:	addi 	x31,	x31,	4
PC0x978:	sb   	x29,			-372(x31)
PC0x97c:	sub  	x29,	x29,	x20
PC0x980:	jal  	x5,				PC0x30c
PC0x984:	srli 	x8,		x13,	16
PC0x988:	sub  	x23,	x12,	x9
PC0x98c:	sb   	x31,			228(x31)
PC0x990:	sb   	x10,			-276(x31)
PC0x994:	xor  	x2,		x2,		x23
PC0x998:	sltiu	x22,	x21,	1442
PC0x99c:	add  	x25,	x20,	x17
PC0x9a0:	jal  	x6,				PC0x668
PC0x9a4:	bge  	x16,	x1,		PC0x32c
PC0x9a8:	sltiu	x27,	x0,		-988
PC0x9ac:	add  	x9,		x7,		x15
PC0x9b0:	slti 	x20,	x26,	-630
PC0x9b4:	beq  	x26,	x12,	PC0x51c
PC0x9b8:	sh   	x15,			172(x31)
PC0x9bc:	sub  	x18,	x19,	x27
PC0x9c0:	mul  	x28,	x18,	x21
PC0x9c4:	add  	x1,		x26,	x8
PC0x9c8:	sh   	x19,			-132(x31)
PC0x9cc:	xor  	x11,	x25,	x8
PC0x9d0:	sw   	x12,			-80(x31)
PC0x9d4:	sw   	x4,				312(x31)
PC0x9d8:	sb   	x6,				328(x31)
PC0x9dc:	xor  	x1,		x31,	x10
PC0x9e0:	bltu 	x26,	x11,	PC0x4ac
PC0x9e4:	addi 	x31,	x31,	4
PC0x9e8:	mul  	x25,	x15,	x17
PC0x9ec:	sltiu	x26,	x9,		-575
PC0x9f0:	and  	x22,	x3,		x24
PC0x9f4:	sub  	x17,	x28,	x10
PC0x9f8:	add  	x26,	x30,	x29
PC0x9fc:	sw   	x18,			164(x31)
PC0xa00:	sw   	x24,			332(x31)
PC0xa04:	sb   	x13,			316(x31)
PC0xa08:	sb   	x17,			0(x31)
PC0xa0c:	sw   	x23,			28(x31)
PC0xa10:	bne  	x13,	x23,	PC0x108
PC0xa14:	sb   	x11,			-72(x31)
PC0xa18:	sh   	x14,			320(x31)
PC0xa1c:	blt  	x28,	x19,	PC0xc2c
PC0xa20:	sw   	x9,				-244(x31)
PC0xa24:	bgeu 	x13,	x24,	PC0xa58
PC0xa28:	mulhu	x28,	x25,	x5
PC0xa2c:	sltu 	x20,	x15,	x1
PC0xa30:	sb   	x29,			352(x31)
PC0xa34:	sra  	x9,		x23,	x2
PC0xa38:	mulh 	x26,	x21,	x28
PC0xa3c:	sh   	x27,			292(x31)
PC0xa40:	slli 	x4,		x23,	17
PC0xa44:	add  	x22,	x14,	x19
PC0xa48:	xor  	x3,		x23,	x26
PC0xa4c:	add  	x16,	x24,	x27
PC0xa50:	sw   	x11,			104(x31)
PC0xa54:	add  	x22,	x26,	x0
PC0xa58:	srli 	x14,	x14,	22
PC0xa5c:	sb   	x2,				-4(x31)
PC0xa60:	sw   	x26,			164(x31)
PC0xa64:	sub  	x8,		x1,		x13
PC0xa68:	sub  	x4,		x9,		x26
PC0xa6c:	xor  	x17,	x20,	x28
PC0xa70:	addi 	x28,	x9,		755
PC0xa74:	mulh 	x1,		x0,		x22
PC0xa78:	slt  	x29,	x19,	x6
PC0xa7c:	bge  	x22,	x16,	PC0x8f0
PC0xa80:	mulh 	x24,	x31,	x27
PC0xa84:	slt  	x7,		x20,	x29
PC0xa88:	beq  	x21,	x26,	PC0xc48
PC0xa8c:	slli 	x12,	x31,	9
PC0xa90:	addi 	x31,	x31,	4
PC0xa94:	jal  	x20,			PC0x7ec
PC0xa98:	sh   	x23,			72(x31)
PC0xa9c:	sub  	x1,		x18,	x23
PC0xaa0:	sb   	x4,				-152(x31)
PC0xaa4:	sw   	x19,			-324(x31)
PC0xaa8:	sb   	x22,			-8(x31)
PC0xaac:	sra  	x12,	x9,		x16
PC0xab0:	srli 	x17,	x24,	16
PC0xab4:	blt  	x4,		x16,	PC0x398
PC0xab8:	sb   	x18,			-244(x31)
PC0xabc:	add  	x26,	x7,		x14
PC0xac0:	sh   	x28,			120(x31)
PC0xac4:	sw   	x16,			-12(x31)
PC0xac8:	sb   	x10,			-20(x31)
PC0xacc:	sw   	x17,			-352(x31)
PC0xad0:	add  	x27,	x14,	x18
PC0xad4:	or   	x8,		x7,		x17
PC0xad8:	mul  	x24,	x6,		x18
PC0xadc:	sw   	x4,				-44(x31)
PC0xae0:	mulhu	x8,		x21,	x10
PC0xae4:	sw   	x12,			-184(x31)
PC0xae8:	sw   	x16,			-40(x31)
PC0xaec:	addi 	x10,	x16,	735
PC0xaf0:	addi 	x7,		x7,		-1938
PC0xaf4:	sh   	x25,			72(x31)
PC0xaf8:	bne  	x25,	x1,		PC0xbc
PC0xafc:	sw   	x9,				-212(x31)
PC0xb00:	sb   	x0,				-84(x31)
PC0xb04:	sw   	x23,			-80(x31)
PC0xb08:	sw   	x1,				64(x31)
PC0xb0c:	bge  	x31,	x18,	PC0xa60
PC0xb10:	mul  	x4,		x7,		x23
PC0xb14:	sh   	x10,			-12(x31)
PC0xb18:	bge  	x29,	x26,	PC0x424
PC0xb1c:	sh   	x28,			-376(x31)
PC0xb20:	sh   	x7,				-356(x31)
PC0xb24:	sub  	x9,		x4,		x29
PC0xb28:	sltu 	x19,	x1,		x28
PC0xb2c:	sub  	x27,	x27,	x18
PC0xb30:	sb   	x30,			-116(x31)
PC0xb34:	sw   	x22,			-160(x31)
PC0xb38:	sb   	x9,				-64(x31)
PC0xb3c:	beq  	x13,	x3,		PC0x254
PC0xb40:	sltu 	x8,		x7,		x21
PC0xb44:	add  	x24,	x28,	x0
PC0xb48:	mul  	x27,	x16,	x12
PC0xb4c:	sw   	x23,			328(x31)
PC0xb50:	sb   	x5,				348(x31)
PC0xb54:	sub  	x28,	x7,		x24
PC0xb58:	sh   	x1,				256(x31)
PC0xb5c:	mulhu	x19,	x25,	x5
PC0xb60:	sll  	x7,		x0,		x26
PC0xb64:	srli 	x12,	x12,	29
PC0xb68:	sltu 	x12,	x28,	x6
PC0xb6c:	slt  	x18,	x27,	x8
PC0xb70:	sb   	x31,			324(x31)
PC0xb74:	sw   	x3,				228(x31)
PC0xb78:	sh   	x7,				-328(x31)
PC0xb7c:	sw   	x2,				280(x31)
PC0xb80:	bge  	x9,		x11,	PC0x8cc
PC0xb84:	mulhu	x28,	x26,	x24
PC0xb88:	jal  	x13,			PC0x280
PC0xb8c:	mulh 	x30,	x4,		x16
PC0xb90:	sw   	x5,				-76(x31)
PC0xb94:	mulh 	x19,	x21,	x26
PC0xb98:	sb   	x9,				312(x31)
PC0xb9c:	sb   	x14,			128(x31)
PC0xba0:	sub  	x1,		x12,	x20
PC0xba4:	add  	x6,		x10,	x23
PC0xba8:	sw   	x14,			140(x31)
PC0xbac:	bge  	x5,		x13,	PC0x550
PC0xbb0:	srli 	x17,	x31,	22
PC0xbb4:	sw   	x27,			-164(x31)
PC0xbb8:	mulh 	x26,	x4,		x19
PC0xbbc:	jal  	x5,				PC0x100
PC0xbc0:	sh   	x21,			-84(x31)
PC0xbc4:	addi 	x19,	x30,	-500
PC0xbc8:	andi 	x17,	x25,	796
PC0xbcc:	jal  	x22,			PC0x854
PC0xbd0:	add  	x17,	x12,	x2
PC0xbd4:	sh   	x14,			92(x31)
PC0xbd8:	sw   	x8,				204(x31)
PC0xbdc:	sh   	x0,				24(x31)
PC0xbe0:	slli 	x2,		x26,	10
PC0xbe4:	sw   	x12,			220(x31)
PC0xbe8:	sb   	x20,			60(x31)
PC0xbec:	sb   	x3,				156(x31)
PC0xbf0:	bne  	x17,	x15,	PC0x7e4
PC0xbf4:	sll  	x26,	x27,	x12
PC0xbf8:	add  	x20,	x19,	x4
PC0xbfc:	sh   	x23,			312(x31)
PC0xc00:	ori  	x8,		x27,	665
PC0xc04:	ori  	x29,	x29,	415
PC0xc08:	add  	x6,		x19,	x17
PC0xc0c:	slli 	x28,	x20,	29
PC0xc10:	add  	x5,		x25,	x5
PC0xc14:	sw   	x18,			-24(x31)
PC0xc18:	sw   	x11,			-372(x31)
PC0xc1c:	sh   	x15,			-216(x31)
PC0xc20:	beq  	x6,		x4,		PC0x140
PC0xc24:	slt  	x14,	x26,	x1
PC0xc28:	mulhu	x3,		x9,		x14
PC0xc2c:	mulhu	x26,	x6,		x25
PC0xc30:	sh   	x29,			-228(x31)
PC0xc34:	sra  	x2,		x29,	x14
PC0xc38:	sub  	x12,	x23,	x22
PC0xc3c:	slt  	x25,	x31,	x2
PC0xc40:	sw   	x25,			176(x31)
PC0xc44:	mulhu	x8,		x17,	x20
PC0xc48:	add  	x17,	x2,		x11
PC0xc4c:	sb   	x10,			272(x31)
PC0xc50:	sub  	x7,		x25,	x31
PC0xc54:	sh   	x24,			60(x31)
PC0xc58:	mulh 	x12,	x0,		x23
PC0xc5c:	sub  	x2,		x19,	x13
PC0xc60:	sub  	x19,	x13,	x20
PC0xc64:	mul  	x8,		x23,	x7
PC0xc68:	add  	x25,	x7,		x31
PC0xc6c:	sb   	x20,			312(x31)
PC0xc70:	add  	x29,	x11,	x11
PC0xc74:	sb   	x15,			-192(x31)
PC0xc78:	sub  	x14,	x4,		x14
PC0xc7c:	mulhu	x5,		x30,	x20
PC0xc80:	addi 	x31,	x31,	4
PC0xc84:	bne  	x4,		x18,	PC0x310
PC0xc88:	add  	x3,		x28,	x11
PC0xc8c:	sh   	x5,				168(x31)
PC0xc90:	or   	x6,		x8,		x16
PC0xc94:	andi 	x9,		x7,		-132
PC0xc98:	sb   	x28,			368(x31)
PC0xc9c:	sh   	x7,				368(x31)
PC0xca0:	sltu 	x17,	x29,	x10
PC0xca4:	sh   	x7,				-76(x31)
PC0xca8:	sub  	x10,	x21,	x11
PC0xcac:	sb   	x6,				320(x31)
PC0xcb0:	sub  	x8,		x23,	x31
PC0xcb4:	sub  	x10,	x6,		x29
PC0xcb8:	sub  	x14,	x19,	x8
PC0xcbc:	sw   	x13,			-248(x31)
PC0xcc0:	mulh 	x13,	x9,		x30
PC0xcc4:	addi 	x31,	x31,	4
PC0xcc8:	mul  	x23,	x26,	x9
PC0xccc:	sh   	x16,			-180(x31)
PC0xcd0:	add  	x16,	x5,		x6
PC0xcd4:	sb   	x13,			64(x31)
PC0xcd8:	sh   	x27,			348(x31)
PC0xcdc:	addi 	x31,	x31,	4
PC0xce0:	sub  	x22,	x14,	x28
PC0xce4:	jal  	x14,			PC0x4ec
PC0xce8:	sll  	x27,	x0,		x27
PC0xcec:	sb   	x18,			48(x31)
PC0xcf0:	sub  	x28,	x28,	x14
PC0xcf4:	sb   	x22,			216(x31)
PC0xcf8:	add  	x1,		x12,	x19
PC0xcfc:	sh   	x4,				48(x31)
PC0xd00:	sb   	x24,			-60(x31)
PC0xd04:	srai 	x8,		x5,		6
wfi