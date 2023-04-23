addi 	x0,		x0,		-364
addi 	x1,		x0,		-347
addi 	x2,		x0,		1827
addi 	x3,		x0,		-201
addi 	x4,		x0,		-1555
addi 	x5,		x0,		-53
addi 	x6,		x0,		-1190
addi 	x7,		x0,		1788
addi 	x8,		x0,		-168
addi 	x9,		x0,		-275
addi 	x10,	x0,		-250
addi 	x11,	x0,		-1129
addi 	x12,	x0,		62
addi 	x13,	x0,		-788
addi 	x14,	x0,		-812
addi 	x15,	x0,		-1703
addi 	x16,	x0,		908
addi 	x17,	x0,		470
addi 	x18,	x0,		1907
addi 	x19,	x0,		1558
addi 	x20,	x0,		216
addi 	x21,	x0,		-1134
addi 	x22,	x0,		1717
addi 	x23,	x0,		695
addi 	x24,	x0,		53
addi 	x25,	x0,		-1101
addi 	x26,	x0,		1209
addi 	x27,	x0,		-1008
addi 	x28,	x0,		1612
addi 	x29,	x0,		-222
addi 	x30,	x0,		88
addi 	x31,	x0,		-214
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
PC0x88:	sb   	x12,			184(x31)
PC0x8c:	sb   	x6,				-320(x31)
PC0x90:	srai 	x30,	x19,	4
PC0x94:	sw   	x12,			244(x31)
PC0x98:	sw   	x7,				-192(x31)
PC0x9c:	sb   	x24,			-320(x31)
PC0xa0:	add  	x29,	x17,	x13
PC0xa4:	sh   	x17,			-64(x31)
PC0xa8:	bge  	x17,	x3,		PC0x7d4
PC0xac:	srai 	x8,		x3,		7
PC0xb0:	sw   	x19,			364(x31)
PC0xb4:	sh   	x19,			244(x31)
PC0xb8:	sw   	x13,			84(x31)
PC0xbc:	and  	x24,	x12,	x5
PC0xc0:	srl  	x13,	x8,		x25
PC0xc4:	sb   	x16,			228(x31)
PC0xc8:	beq  	x9,		x4,		PC0x2c0
PC0xcc:	srai 	x11,	x31,	26
PC0xd0:	mul  	x10,	x14,	x6
PC0xd4:	bgeu 	x14,	x27,	PC0x144
PC0xd8:	ori  	x25,	x31,	-1506
PC0xdc:	sb   	x24,			-352(x31)
PC0xe0:	sb   	x9,				-32(x31)
PC0xe4:	mulhu	x8,		x15,	x30
PC0xe8:	sb   	x7,				-232(x31)
PC0xec:	add  	x24,	x11,	x27
PC0xf0:	sb   	x17,			-380(x31)
PC0xf4:	mulhu	x12,	x26,	x22
PC0xf8:	mul  	x12,	x11,	x1
PC0xfc:	bne  	x1,		x4,		PC0x914
PC0x100:	mulh 	x12,	x26,	x7
PC0x104:	slt  	x28,	x13,	x0
PC0x108:	mul  	x18,	x17,	x17
PC0x10c:	sh   	x26,			248(x31)
PC0x110:	sb   	x22,			336(x31)
PC0x114:	bne  	x18,	x7,		PC0x724
PC0x118:	sw   	x24,			-264(x31)
PC0x11c:	mul  	x4,		x18,	x16
PC0x120:	bltu 	x4,		x24,	PC0x4fc
PC0x124:	sltiu	x26,	x10,	-455
PC0x128:	slli 	x13,	x1,		23
PC0x12c:	sw   	x6,				224(x31)
PC0x130:	bgeu 	x13,	x18,	PC0x4d8
PC0x134:	sw   	x19,			-284(x31)
PC0x138:	sra  	x8,		x9,		x25
PC0x13c:	sub  	x10,	x29,	x15
PC0x140:	sh   	x19,			-52(x31)
PC0x144:	bge  	x29,	x14,	PC0x494
PC0x148:	sb   	x27,			112(x31)
PC0x14c:	bgeu 	x25,	x1,		PC0xac8
PC0x150:	sh   	x17,			-220(x31)
PC0x154:	beq  	x30,	x29,	PC0x9ec
PC0x158:	sra  	x5,		x8,		x0
PC0x15c:	sw   	x8,				152(x31)
PC0x160:	addi 	x3,		x6,		205
PC0x164:	nop  
PC0x168:	sb   	x31,			216(x31)
PC0x16c:	mulhu	x1,		x9,		x16
PC0x170:	sh   	x9,				-220(x31)
PC0x174:	sh   	x3,				-96(x31)
PC0x178:	srli 	x16,	x7,		20
PC0x17c:	sb   	x12,			244(x31)
PC0x180:	bne  	x23,	x5,		PC0xb94
PC0x184:	sw   	x3,				8(x31)
PC0x188:	sb   	x12,			-284(x31)
PC0x18c:	sw   	x21,			-220(x31)
PC0x190:	blt  	x18,	x21,	PC0xa18
PC0x194:	ori  	x8,		x29,	-1172
PC0x198:	sh   	x5,				320(x31)
PC0x19c:	add  	x5,		x30,	x3
PC0x1a0:	sub  	x24,	x27,	x21
PC0x1a4:	sb   	x17,			-316(x31)
PC0x1a8:	sb   	x25,			260(x31)
PC0x1ac:	addi 	x29,	x31,	1362
PC0x1b0:	add  	x29,	x6,		x15
PC0x1b4:	sh   	x27,			-368(x31)
PC0x1b8:	bgeu 	x4,		x26,	PC0x52c
PC0x1bc:	mul  	x23,	x17,	x12
PC0x1c0:	sw   	x22,			-392(x31)
PC0x1c4:	bgeu 	x12,	x22,	PC0xa18
PC0x1c8:	blt  	x31,	x29,	PC0x908
PC0x1cc:	add  	x20,	x24,	x2
PC0x1d0:	nop  
PC0x1d4:	sh   	x2,				168(x31)
PC0x1d8:	blt  	x16,	x31,	PC0xc20
PC0x1dc:	sra  	x19,	x31,	x0
PC0x1e0:	sub  	x14,	x3,		x16
PC0x1e4:	bne  	x1,		x15,	PC0x428
PC0x1e8:	sb   	x8,				-220(x31)
PC0x1ec:	sw   	x12,			340(x31)
PC0x1f0:	srai 	x13,	x9,		12
PC0x1f4:	sb   	x16,			-112(x31)
PC0x1f8:	sw   	x8,				-160(x31)
PC0x1fc:	sw   	x6,				76(x31)
PC0x200:	srl  	x28,	x2,		x7
PC0x204:	sub  	x24,	x22,	x7
PC0x208:	sh   	x12,			-392(x31)
PC0x20c:	and  	x9,		x3,		x28
PC0x210:	beq  	x29,	x9,		PC0xbbc
PC0x214:	sb   	x12,			-52(x31)
PC0x218:	add  	x9,		x31,	x6
PC0x21c:	mulh 	x22,	x3,		x8
PC0x220:	xor  	x18,	x23,	x15
PC0x224:	add  	x2,		x25,	x0
PC0x228:	add  	x20,	x28,	x13
PC0x22c:	sb   	x22,			332(x31)
PC0x230:	nop  
PC0x234:	sb   	x16,			-388(x31)
PC0x238:	sh   	x12,			-388(x31)
PC0x23c:	mulhu	x3,		x28,	x6
PC0x240:	sw   	x31,			204(x31)
PC0x244:	sw   	x29,			72(x31)
PC0x248:	sw   	x18,			320(x31)
PC0x24c:	addi 	x29,	x7,		-787
PC0x250:	sb   	x20,			-284(x31)
PC0x254:	sub  	x24,	x22,	x21
PC0x258:	sb   	x26,			48(x31)
PC0x25c:	sw   	x25,			20(x31)
PC0x260:	sw   	x20,			152(x31)
PC0x264:	sh   	x24,			120(x31)
PC0x268:	sb   	x7,				4(x31)
PC0x26c:	sh   	x13,			-156(x31)
PC0x270:	bne  	x1,		x19,	PC0x50c
PC0x274:	srl  	x9,		x25,	x22
PC0x278:	andi 	x21,	x17,	1959
PC0x27c:	sw   	x14,			224(x31)
PC0x280:	sw   	x11,			-76(x31)
PC0x284:	srl  	x3,		x27,	x5
PC0x288:	mulh 	x13,	x30,	x15
PC0x28c:	jal  	x30,			PC0x90
PC0x290:	srli 	x19,	x27,	29
PC0x294:	sh   	x26,			-128(x31)
PC0x298:	addi 	x6,		x7,		1989
PC0x29c:	bltu 	x4,		x3,		PC0xe0
PC0x2a0:	bge  	x13,	x25,	PC0x1fc
PC0x2a4:	sub  	x17,	x13,	x16
PC0x2a8:	sw   	x28,			196(x31)
PC0x2ac:	blt  	x11,	x3,		PC0x948
PC0x2b0:	sh   	x6,				-296(x31)
PC0x2b4:	add  	x21,	x20,	x1
PC0x2b8:	sb   	x31,			100(x31)
PC0x2bc:	sw   	x31,			56(x31)
PC0x2c0:	sub  	x21,	x14,	x10
PC0x2c4:	add  	x11,	x3,		x27
PC0x2c8:	mulh 	x10,	x23,	x13
PC0x2cc:	sh   	x9,				168(x31)
PC0x2d0:	or   	x1,		x5,		x10
PC0x2d4:	sw   	x5,				316(x31)
PC0x2d8:	sh   	x6,				-16(x31)
PC0x2dc:	sb   	x21,			136(x31)
PC0x2e0:	add  	x1,		x23,	x19
PC0x2e4:	mul  	x2,		x21,	x10
PC0x2e8:	srl  	x7,		x13,	x6
PC0x2ec:	andi 	x21,	x23,	-1154
PC0x2f0:	xor  	x1,		x3,		x8
PC0x2f4:	bgeu 	x2,		x13,	PC0x554
PC0x2f8:	sub  	x24,	x19,	x11
PC0x2fc:	sub  	x13,	x31,	x30
PC0x300:	bltu 	x22,	x25,	PC0x5c8
PC0x304:	sw   	x6,				-256(x31)
PC0x308:	sw   	x2,				388(x31)
PC0x30c:	bge  	x6,		x24,	PC0x620
PC0x310:	sh   	x23,			36(x31)
PC0x314:	mulhsu	x21,	x11,	x22
PC0x318:	bltu 	x11,	x27,	PC0x5a8
PC0x31c:	sh   	x5,				-232(x31)
PC0x320:	srai 	x4,		x1,		25
PC0x324:	sb   	x12,			-20(x31)
PC0x328:	sltiu	x17,	x5,		-204
PC0x32c:	jal  	x27,			PC0xba0
PC0x330:	sw   	x7,				252(x31)
PC0x334:	add  	x17,	x7,		x24
PC0x338:	add  	x4,		x21,	x11
PC0x33c:	mul  	x3,		x28,	x6
PC0x340:	sw   	x2,				-52(x31)
PC0x344:	sh   	x25,			252(x31)
PC0x348:	srl  	x15,	x8,		x18
PC0x34c:	sw   	x17,			-308(x31)
PC0x350:	sb   	x22,			-272(x31)
PC0x354:	addi 	x26,	x22,	1295
PC0x358:	sw   	x5,				16(x31)
PC0x35c:	add  	x30,	x9,		x2
PC0x360:	sb   	x19,			-324(x31)
PC0x364:	sb   	x23,			-16(x31)
PC0x368:	sb   	x14,			260(x31)
PC0x36c:	blt  	x5,		x25,	PC0xa78
PC0x370:	mulhsu	x29,	x24,	x25
PC0x374:	bge  	x19,	x31,	PC0x770
PC0x378:	mulhu	x10,	x28,	x22
PC0x37c:	mulh 	x29,	x0,		x28
PC0x380:	sb   	x11,			-372(x31)
PC0x384:	mul  	x10,	x5,		x6
PC0x388:	bge  	x0,		x4,		PC0x8d4
PC0x38c:	bge  	x0,		x7,		PC0x64c
PC0x390:	sw   	x22,			-376(x31)
PC0x394:	sb   	x19,			-184(x31)
PC0x398:	sh   	x30,			144(x31)
PC0x39c:	andi 	x11,	x6,		-655
PC0x3a0:	sw   	x5,				372(x31)
PC0x3a4:	sb   	x24,			-28(x31)
PC0x3a8:	or   	x2,		x18,	x21
PC0x3ac:	sh   	x7,				-28(x31)
PC0x3b0:	xor  	x30,	x27,	x31
PC0x3b4:	sh   	x12,			40(x31)
PC0x3b8:	mulh 	x1,		x14,	x3
PC0x3bc:	sra  	x17,	x19,	x14
PC0x3c0:	sw   	x15,			120(x31)
PC0x3c4:	sb   	x7,				124(x31)
PC0x3c8:	sh   	x10,			164(x31)
PC0x3cc:	jal  	x21,			PC0x504
PC0x3d0:	sb   	x11,			80(x31)
PC0x3d4:	sw   	x14,			-248(x31)
PC0x3d8:	sh   	x7,				-80(x31)
PC0x3dc:	beq  	x29,	x3,		PC0x9e8
PC0x3e0:	jal  	x20,			PC0xaa4
PC0x3e4:	add  	x3,		x8,		x3
PC0x3e8:	sw   	x12,			284(x31)
PC0x3ec:	mulhu	x12,	x30,	x13
PC0x3f0:	sw   	x19,			392(x31)
PC0x3f4:	sb   	x23,			136(x31)
PC0x3f8:	sw   	x6,				276(x31)
PC0x3fc:	sh   	x26,			-136(x31)
PC0x400:	beq  	x7,		x17,	PC0xa00
PC0x404:	sh   	x29,			36(x31)
PC0x408:	srli 	x10,	x27,	26
PC0x40c:	sw   	x19,			104(x31)
PC0x410:	sw   	x16,			164(x31)
PC0x414:	srl  	x26,	x7,		x7
PC0x418:	sb   	x9,				16(x31)
PC0x41c:	blt  	x9,		x29,	PC0xd8
PC0x420:	sb   	x20,			212(x31)
PC0x424:	addi 	x31,	x31,	4
PC0x428:	sub  	x4,		x31,	x12
PC0x42c:	sb   	x20,			-248(x31)
PC0x430:	mulh 	x20,	x1,		x13
PC0x434:	sb   	x0,				100(x31)
PC0x438:	sh   	x7,				-96(x31)
PC0x43c:	sb   	x20,			68(x31)
PC0x440:	sh   	x13,			180(x31)
PC0x444:	sub  	x26,	x9,		x11
PC0x448:	sh   	x14,			-216(x31)
PC0x44c:	sb   	x7,				-220(x31)
PC0x450:	sw   	x9,				-140(x31)
PC0x454:	sb   	x5,				-124(x31)
PC0x458:	sw   	x12,			-400(x31)
PC0x45c:	sb   	x14,			368(x31)
PC0x460:	sb   	x19,			196(x31)
PC0x464:	addi 	x13,	x13,	1444
PC0x468:	mulh 	x12,	x4,		x30
PC0x46c:	jal  	x9,				PC0x1c4
PC0x470:	xor  	x8,		x15,	x8
PC0x474:	bne  	x19,	x4,		PC0x394
PC0x478:	mulhu	x24,	x28,	x0
PC0x47c:	xor  	x28,	x15,	x11
PC0x480:	sb   	x19,			172(x31)
PC0x484:	sh   	x26,			-292(x31)
PC0x488:	sb   	x13,			-136(x31)
PC0x48c:	xor  	x11,	x19,	x3
PC0x490:	add  	x9,		x22,	x26
PC0x494:	add  	x15,	x13,	x20
PC0x498:	slt  	x5,		x9,		x30
PC0x49c:	mulhu	x8,		x13,	x11
PC0x4a0:	sb   	x3,				244(x31)
PC0x4a4:	srli 	x9,		x7,		26
PC0x4a8:	mulhu	x24,	x10,	x23
PC0x4ac:	srai 	x29,	x3,		10
PC0x4b0:	add  	x27,	x19,	x19
PC0x4b4:	add  	x24,	x4,		x28
PC0x4b8:	slti 	x3,		x20,	953
PC0x4bc:	sb   	x8,				320(x31)
PC0x4c0:	sw   	x21,			-128(x31)
PC0x4c4:	bge  	x6,		x28,	PC0xcd4
PC0x4c8:	sh   	x31,			92(x31)
PC0x4cc:	add  	x20,	x3,		x26
PC0x4d0:	add  	x16,	x4,		x8
PC0x4d4:	sltu 	x14,	x4,		x29
PC0x4d8:	xori 	x18,	x18,	351
PC0x4dc:	bne  	x0,		x30,	PC0x970
PC0x4e0:	add  	x22,	x17,	x19
PC0x4e4:	sw   	x14,			124(x31)
PC0x4e8:	mul  	x29,	x14,	x24
PC0x4ec:	sub  	x12,	x5,		x24
PC0x4f0:	sw   	x19,			36(x31)
PC0x4f4:	andi 	x29,	x20,	328
PC0x4f8:	sw   	x14,			68(x31)
PC0x4fc:	bge  	x15,	x9,		PC0x3b4
PC0x500:	sh   	x12,			292(x31)
PC0x504:	jal  	x23,			PC0x2a0
PC0x508:	bne  	x14,	x13,	PC0xb20
PC0x50c:	sh   	x30,			-344(x31)
PC0x510:	sh   	x26,			-400(x31)
PC0x514:	sb   	x22,			-188(x31)
PC0x518:	addi 	x11,	x13,	-597
PC0x51c:	xor  	x25,	x24,	x4
PC0x520:	xor  	x25,	x15,	x28
PC0x524:	sb   	x11,			-40(x31)
PC0x528:	nop  
PC0x52c:	sb   	x28,			28(x31)
PC0x530:	sb   	x1,				304(x31)
PC0x534:	mul  	x27,	x31,	x25
PC0x538:	add  	x28,	x26,	x16
PC0x53c:	sub  	x6,		x29,	x6
PC0x540:	mulh 	x14,	x12,	x20
PC0x544:	sb   	x7,				-140(x31)
PC0x548:	sw   	x9,				-156(x31)
PC0x54c:	jal  	x29,			PC0x8cc
PC0x550:	sub  	x4,		x19,	x16
PC0x554:	add  	x20,	x15,	x15
PC0x558:	sub  	x7,		x12,	x20
PC0x55c:	addi 	x31,	x31,	4
PC0x560:	jal  	x7,				PC0xb50
PC0x564:	srli 	x13,	x17,	11
PC0x568:	xor  	x14,	x6,		x8
PC0x56c:	sw   	x4,				-264(x31)
PC0x570:	add  	x22,	x24,	x27
PC0x574:	sltiu	x20,	x9,		-391
PC0x578:	sb   	x6,				-304(x31)
PC0x57c:	sub  	x10,	x0,		x20
PC0x580:	sub  	x17,	x27,	x9
PC0x584:	sub  	x14,	x16,	x17
PC0x588:	sh   	x20,			164(x31)
PC0x58c:	add  	x6,		x25,	x3
PC0x590:	mulh 	x27,	x12,	x0
PC0x594:	sb   	x18,			272(x31)
PC0x598:	mulhsu	x27,	x20,	x5
PC0x59c:	sltu 	x23,	x18,	x27
PC0x5a0:	mul  	x17,	x4,		x20
PC0x5a4:	xor  	x21,	x19,	x16
PC0x5a8:	add  	x30,	x8,		x30
PC0x5ac:	mulh 	x23,	x6,		x3
PC0x5b0:	mul  	x12,	x5,		x8
PC0x5b4:	mulhu	x25,	x3,		x10
PC0x5b8:	sub  	x21,	x21,	x24
PC0x5bc:	mulhu	x11,	x6,		x9
PC0x5c0:	add  	x5,		x12,	x18
PC0x5c4:	or   	x12,	x24,	x3
PC0x5c8:	sb   	x14,			-232(x31)
PC0x5cc:	sb   	x0,				-256(x31)
PC0x5d0:	bgeu 	x23,	x22,	PC0x870
PC0x5d4:	srl  	x14,	x14,	x16
PC0x5d8:	sh   	x5,				12(x31)
PC0x5dc:	add  	x15,	x18,	x18
PC0x5e0:	mulh 	x22,	x13,	x13
PC0x5e4:	add  	x30,	x24,	x18
PC0x5e8:	bge  	x7,		x25,	PC0x8dc
PC0x5ec:	xori 	x9,		x5,		349
PC0x5f0:	sub  	x3,		x31,	x28
PC0x5f4:	xor  	x19,	x5,		x21
PC0x5f8:	mulh 	x3,		x6,		x28
PC0x5fc:	add  	x28,	x12,	x30
PC0x600:	blt  	x2,		x26,	PC0x978
PC0x604:	addi 	x31,	x31,	4
PC0x608:	sb   	x6,				128(x31)
PC0x60c:	sw   	x26,			-264(x31)
PC0x610:	sh   	x27,			188(x31)
PC0x614:	sb   	x2,				56(x31)
PC0x618:	sub  	x1,		x15,	x31
PC0x61c:	sb   	x20,			268(x31)
PC0x620:	beq  	x20,	x19,	PC0xbb8
PC0x624:	sw   	x6,				280(x31)
PC0x628:	slt  	x2,		x28,	x6
PC0x62c:	add  	x18,	x7,		x19
PC0x630:	sw   	x12,			-364(x31)
PC0x634:	srl  	x14,	x16,	x23
PC0x638:	addi 	x21,	x30,	-1140
PC0x63c:	sh   	x9,				-100(x31)
PC0x640:	sb   	x5,				208(x31)
PC0x644:	sw   	x15,			72(x31)
PC0x648:	mul  	x24,	x31,	x23
PC0x64c:	sw   	x27,			56(x31)
PC0x650:	bgeu 	x6,		x13,	PC0x610
PC0x654:	andi 	x16,	x25,	496
PC0x658:	sh   	x0,				136(x31)
PC0x65c:	add  	x28,	x6,		x17
PC0x660:	mulhu	x13,	x31,	x11
PC0x664:	sh   	x12,			-196(x31)
PC0x668:	sub  	x15,	x24,	x12
PC0x66c:	mul  	x25,	x15,	x3
PC0x670:	sltu 	x12,	x25,	x14
PC0x674:	sltu 	x2,		x20,	x3
PC0x678:	bge  	x16,	x11,	PC0x19c
PC0x67c:	sh   	x20,			-8(x31)
PC0x680:	add  	x6,		x16,	x15
PC0x684:	sw   	x18,			56(x31)
PC0x688:	addi 	x31,	x31,	4
PC0x68c:	blt  	x16,	x31,	PC0xa90
PC0x690:	mul  	x17,	x25,	x2
PC0x694:	sb   	x0,				-252(x31)
PC0x698:	sb   	x15,			-392(x31)
PC0x69c:	sub  	x2,		x4,		x5
PC0x6a0:	bge  	x31,	x30,	PC0x65c
PC0x6a4:	sltu 	x30,	x20,	x19
PC0x6a8:	sh   	x29,			320(x31)
PC0x6ac:	sw   	x18,			-124(x31)
PC0x6b0:	sll  	x21,	x14,	x7
PC0x6b4:	beq  	x10,	x19,	PC0x214
PC0x6b8:	mulh 	x8,		x19,	x8
PC0x6bc:	sh   	x13,			212(x31)
PC0x6c0:	sh   	x18,			-220(x31)
PC0x6c4:	sb   	x22,			188(x31)
PC0x6c8:	sw   	x19,			320(x31)
PC0x6cc:	srl  	x17,	x10,	x21
PC0x6d0:	bgeu 	x29,	x23,	PC0x6a4
PC0x6d4:	bltu 	x7,		x4,		PC0xb84
PC0x6d8:	sh   	x10,			32(x31)
PC0x6dc:	sb   	x5,				-280(x31)
PC0x6e0:	sb   	x12,			224(x31)
PC0x6e4:	add  	x22,	x17,	x3
PC0x6e8:	andi 	x28,	x18,	146
PC0x6ec:	nop  
PC0x6f0:	sb   	x3,				-20(x31)
PC0x6f4:	sh   	x17,			-140(x31)
PC0x6f8:	bltu 	x23,	x13,	PC0x5e8
PC0x6fc:	sb   	x6,				316(x31)
PC0x700:	srl  	x5,		x18,	x25
PC0x704:	slti 	x11,	x1,		-938
PC0x708:	addi 	x26,	x11,	74
PC0x70c:	mulhu	x12,	x22,	x5
PC0x710:	srai 	x8,		x14,	18
PC0x714:	srli 	x18,	x0,		27
PC0x718:	sh   	x29,			-360(x31)
PC0x71c:	bge  	x26,	x31,	PC0x188
PC0x720:	sh   	x16,			-160(x31)
PC0x724:	sub  	x30,	x19,	x31
PC0x728:	sh   	x5,				-84(x31)
PC0x72c:	sb   	x14,			136(x31)
PC0x730:	srli 	x26,	x19,	30
PC0x734:	jal  	x2,				PC0x9e8
PC0x738:	sh   	x7,				-284(x31)
PC0x73c:	mulhu	x16,	x11,	x28
PC0x740:	sb   	x21,			-340(x31)
PC0x744:	bge  	x11,	x19,	PC0xc80
PC0x748:	bltu 	x4,		x5,		PC0xbb4
PC0x74c:	sw   	x28,			352(x31)
PC0x750:	mulhsu	x16,	x13,	x14
PC0x754:	sb   	x19,			-252(x31)
PC0x758:	sub  	x18,	x18,	x1
PC0x75c:	sb   	x9,				-312(x31)
PC0x760:	sw   	x0,				172(x31)
PC0x764:	nop  
PC0x768:	srl  	x23,	x19,	x22
PC0x76c:	sub  	x6,		x17,	x1
PC0x770:	sw   	x20,			296(x31)
PC0x774:	sb   	x18,			-288(x31)
PC0x778:	sb   	x19,			-60(x31)
PC0x77c:	sw   	x0,				-228(x31)
PC0x780:	sub  	x25,	x14,	x0
PC0x784:	add  	x24,	x0,		x7
PC0x788:	or   	x18,	x15,	x20
PC0x78c:	mulhsu	x16,	x15,	x0
PC0x790:	add  	x10,	x10,	x31
PC0x794:	sb   	x18,			316(x31)
PC0x798:	beq  	x14,	x1,		PC0x104
PC0x79c:	and  	x5,		x12,	x29
PC0x7a0:	sb   	x19,			-280(x31)
PC0x7a4:	sw   	x24,			-100(x31)
PC0x7a8:	mulhu	x12,	x12,	x24
PC0x7ac:	slt  	x29,	x20,	x23
PC0x7b0:	sw   	x20,			-336(x31)
PC0x7b4:	bne  	x27,	x19,	PC0x4b4
PC0x7b8:	mulhsu	x18,	x10,	x22
PC0x7bc:	sub  	x3,		x7,		x19
PC0x7c0:	slti 	x23,	x4,		518
PC0x7c4:	mulh 	x8,		x14,	x30
PC0x7c8:	mul  	x29,	x16,	x3
PC0x7cc:	bge  	x6,		x16,	PC0xcf0
PC0x7d0:	sh   	x29,			392(x31)
PC0x7d4:	add  	x12,	x10,	x12
PC0x7d8:	mul  	x21,	x28,	x29
PC0x7dc:	sh   	x5,				-196(x31)
PC0x7e0:	sub  	x15,	x28,	x12
PC0x7e4:	sb   	x13,			-76(x31)
PC0x7e8:	sw   	x21,			-132(x31)
PC0x7ec:	sub  	x10,	x21,	x4
PC0x7f0:	sh   	x29,			272(x31)
PC0x7f4:	sub  	x4,		x23,	x3
PC0x7f8:	sh   	x11,			-264(x31)
PC0x7fc:	sw   	x11,			-316(x31)
PC0x800:	srai 	x13,	x5,		15
PC0x804:	sh   	x15,			-216(x31)
PC0x808:	bne  	x24,	x12,	PC0xa30
PC0x80c:	sh   	x24,			-36(x31)
PC0x810:	sub  	x25,	x3,		x5
PC0x814:	sb   	x27,			-72(x31)
PC0x818:	srai 	x17,	x10,	26
PC0x81c:	addi 	x31,	x31,	4
PC0x820:	mulhsu	x24,	x22,	x26
PC0x824:	bne  	x2,		x13,	PC0xc24
PC0x828:	mulhu	x17,	x13,	x17
PC0x82c:	sh   	x15,			308(x31)
PC0x830:	xor  	x17,	x22,	x3
PC0x834:	sw   	x4,				96(x31)
PC0x838:	slli 	x30,	x5,		8
PC0x83c:	sll  	x1,		x20,	x25
PC0x840:	sb   	x6,				-228(x31)
PC0x844:	sw   	x8,				-144(x31)
PC0x848:	jal  	x4,				PC0x830
PC0x84c:	sw   	x31,			320(x31)
PC0x850:	sw   	x6,				244(x31)
PC0x854:	and  	x14,	x22,	x22
PC0x858:	mul  	x2,		x9,		x15
PC0x85c:	mul  	x8,		x11,	x9
PC0x860:	sw   	x11,			284(x31)
PC0x864:	jal  	x17,			PC0xc50
PC0x868:	mul  	x17,	x29,	x20
PC0x86c:	slti 	x23,	x9,		247
PC0x870:	add  	x23,	x3,		x3
PC0x874:	mul  	x23,	x31,	x29
PC0x878:	slti 	x18,	x17,	1868
PC0x87c:	sw   	x30,			-360(x31)
PC0x880:	sb   	x31,			240(x31)
PC0x884:	sb   	x20,			228(x31)
PC0x888:	addi 	x22,	x21,	257
PC0x88c:	add  	x11,	x20,	x19
PC0x890:	sb   	x11,			-196(x31)
PC0x894:	sw   	x6,				-124(x31)
PC0x898:	blt  	x29,	x19,	PC0xa4
PC0x89c:	xor  	x22,	x3,		x24
PC0x8a0:	sh   	x7,				-368(x31)
PC0x8a4:	add  	x1,		x12,	x17
PC0x8a8:	sw   	x24,			340(x31)
PC0x8ac:	mul  	x1,		x6,		x8
PC0x8b0:	sw   	x9,				204(x31)
PC0x8b4:	sh   	x29,			372(x31)
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	bge  	x12,	x27,	PC0x430
PC0x8c0:	bgeu 	x10,	x25,	PC0xab0
PC0x8c4:	addi 	x10,	x25,	-1133
PC0x8c8:	sb   	x18,			-124(x31)
PC0x8cc:	sw   	x6,				172(x31)
PC0x8d0:	sw   	x28,			-48(x31)
PC0x8d4:	mulhsu	x3,		x10,	x23
PC0x8d8:	sh   	x29,			-36(x31)
PC0x8dc:	addi 	x31,	x31,	4
PC0x8e0:	or   	x4,		x20,	x31
PC0x8e4:	sb   	x25,			104(x31)
PC0x8e8:	mulhu	x25,	x27,	x28
PC0x8ec:	sub  	x13,	x30,	x6
PC0x8f0:	sb   	x14,			-56(x31)
PC0x8f4:	sub  	x16,	x24,	x25
PC0x8f8:	bge  	x24,	x19,	PC0x77c
PC0x8fc:	mulhsu	x15,	x1,		x26
PC0x900:	sb   	x24,			104(x31)
PC0x904:	bgeu 	x13,	x26,	PC0x210
PC0x908:	xori 	x16,	x30,	-1938
PC0x90c:	mulhu	x5,		x28,	x27
PC0x910:	add  	x26,	x9,		x9
PC0x914:	jal  	x11,			PC0x7e8
PC0x918:	sw   	x1,				-328(x31)
PC0x91c:	srli 	x24,	x9,		8
PC0x920:	sh   	x19,			-212(x31)
PC0x924:	mulhsu	x21,	x31,	x27
PC0x928:	sh   	x12,			-112(x31)
PC0x92c:	andi 	x25,	x24,	-59
PC0x930:	sh   	x24,			-360(x31)
PC0x934:	sb   	x27,			-16(x31)
PC0x938:	sll  	x5,		x11,	x31
PC0x93c:	sb   	x6,				128(x31)
PC0x940:	slt  	x27,	x31,	x24
PC0x944:	srl  	x1,		x27,	x12
PC0x948:	mulhu	x15,	x22,	x25
PC0x94c:	sb   	x0,				124(x31)
PC0x950:	sll  	x21,	x14,	x13
PC0x954:	bne  	x29,	x20,	PC0xcc8
PC0x958:	sb   	x13,			-144(x31)
PC0x95c:	sh   	x11,			320(x31)
PC0x960:	addi 	x13,	x15,	-897
PC0x964:	sw   	x9,				-116(x31)
PC0x968:	xor  	x7,		x26,	x5
PC0x96c:	sltiu	x10,	x16,	1394
PC0x970:	add  	x13,	x14,	x23
PC0x974:	mulh 	x2,		x27,	x19
PC0x978:	bne  	x3,		x23,	PC0xcb8
PC0x97c:	sw   	x22,			-160(x31)
PC0x980:	sb   	x17,			-384(x31)
PC0x984:	sub  	x16,	x11,	x22
PC0x988:	mul  	x4,		x26,	x20
PC0x98c:	sub  	x9,		x29,	x0
PC0x990:	bge  	x20,	x5,		PC0x51c
PC0x994:	sra  	x26,	x3,		x19
PC0x998:	mulhu	x10,	x30,	x15
PC0x99c:	sh   	x13,			-324(x31)
PC0x9a0:	sh   	x3,				-232(x31)
PC0x9a4:	sub  	x21,	x13,	x6
PC0x9a8:	andi 	x12,	x27,	-1489
PC0x9ac:	add  	x20,	x30,	x10
PC0x9b0:	sub  	x17,	x31,	x2
PC0x9b4:	add  	x10,	x26,	x10
PC0x9b8:	sb   	x6,				140(x31)
PC0x9bc:	sw   	x19,			76(x31)
PC0x9c0:	bge  	x24,	x10,	PC0x34c
PC0x9c4:	sw   	x1,				204(x31)
PC0x9c8:	sw   	x1,				316(x31)
PC0x9cc:	addi 	x5,		x20,	670
PC0x9d0:	sub  	x11,	x31,	x12
PC0x9d4:	bne  	x5,		x24,	PC0x6dc
PC0x9d8:	sh   	x21,			360(x31)
PC0x9dc:	add  	x23,	x28,	x5
PC0x9e0:	sh   	x3,				92(x31)
PC0x9e4:	add  	x26,	x10,	x7
PC0x9e8:	blt  	x29,	x21,	PC0x3ec
PC0x9ec:	sh   	x29,			-388(x31)
PC0x9f0:	sb   	x25,			124(x31)
PC0x9f4:	add  	x10,	x3,		x3
PC0x9f8:	add  	x4,		x12,	x25
PC0x9fc:	sw   	x25,			-228(x31)
PC0xa00:	sb   	x14,			244(x31)
PC0xa04:	mulhu	x23,	x23,	x14
PC0xa08:	mulhsu	x7,		x13,	x31
PC0xa0c:	jal  	x24,			PC0x1a8
PC0xa10:	sb   	x21,			-52(x31)
PC0xa14:	sb   	x29,			-352(x31)
PC0xa18:	andi 	x16,	x28,	1067
PC0xa1c:	sw   	x8,				-44(x31)
PC0xa20:	sb   	x17,			-300(x31)
PC0xa24:	andi 	x13,	x2,		-1785
PC0xa28:	sw   	x17,			296(x31)
PC0xa2c:	sb   	x29,			216(x31)
PC0xa30:	add  	x24,	x9,		x15
PC0xa34:	bgeu 	x25,	x29,	PC0x244
PC0xa38:	sb   	x6,				-324(x31)
PC0xa3c:	sw   	x23,			116(x31)
PC0xa40:	mulh 	x8,		x27,	x11
PC0xa44:	sw   	x0,				-364(x31)
PC0xa48:	mulh 	x30,	x22,	x6
PC0xa4c:	sub  	x5,		x13,	x22
PC0xa50:	sw   	x23,			84(x31)
PC0xa54:	sh   	x20,			188(x31)
PC0xa58:	and  	x9,		x20,	x13
PC0xa5c:	sub  	x6,		x28,	x4
PC0xa60:	sw   	x3,				204(x31)
PC0xa64:	sw   	x10,			348(x31)
PC0xa68:	sh   	x17,			316(x31)
PC0xa6c:	sub  	x30,	x28,	x18
PC0xa70:	sh   	x24,			16(x31)
PC0xa74:	sb   	x19,			216(x31)
PC0xa78:	sub  	x12,	x28,	x23
PC0xa7c:	mulhsu	x12,	x28,	x13
PC0xa80:	sh   	x17,			312(x31)
PC0xa84:	jal  	x10,			PC0x6f4
PC0xa88:	sb   	x8,				-344(x31)
PC0xa8c:	sub  	x7,		x15,	x2
PC0xa90:	add  	x7,		x12,	x8
PC0xa94:	sh   	x15,			196(x31)
PC0xa98:	mulhsu	x27,	x25,	x6
PC0xa9c:	add  	x27,	x15,	x22
PC0xaa0:	add  	x5,		x12,	x20
PC0xaa4:	mulhsu	x2,		x26,	x21
PC0xaa8:	mulh 	x3,		x21,	x8
PC0xaac:	add  	x16,	x31,	x20
PC0xab0:	add  	x23,	x14,	x3
PC0xab4:	ori  	x10,	x26,	-1677
PC0xab8:	addi 	x2,		x10,	-755
PC0xabc:	sb   	x15,			104(x31)
PC0xac0:	nop  
PC0xac4:	add  	x5,		x10,	x14
PC0xac8:	sw   	x12,			-192(x31)
PC0xacc:	sb   	x17,			-88(x31)
PC0xad0:	sw   	x3,				-172(x31)
PC0xad4:	bne  	x16,	x6,		PC0x140
PC0xad8:	mul  	x15,	x5,		x15
PC0xadc:	sb   	x23,			-340(x31)
PC0xae0:	mulhu	x7,		x30,	x3
PC0xae4:	add  	x21,	x25,	x29
PC0xae8:	sub  	x18,	x10,	x11
PC0xaec:	add  	x28,	x21,	x8
PC0xaf0:	sw   	x14,			-236(x31)
PC0xaf4:	sw   	x1,				-280(x31)
PC0xaf8:	slt  	x9,		x12,	x9
PC0xafc:	xori 	x27,	x21,	1977
PC0xb00:	add  	x1,		x11,	x1
PC0xb04:	sb   	x31,			-136(x31)
PC0xb08:	beq  	x12,	x10,	PC0x698
PC0xb0c:	slt  	x27,	x6,		x21
PC0xb10:	sw   	x25,			332(x31)
PC0xb14:	sh   	x22,			224(x31)
PC0xb18:	addi 	x27,	x8,		-1381
PC0xb1c:	sub  	x20,	x15,	x2
PC0xb20:	mulhsu	x14,	x26,	x28
PC0xb24:	sw   	x17,			-328(x31)
PC0xb28:	slli 	x27,	x27,	26
PC0xb2c:	sh   	x16,			204(x31)
PC0xb30:	add  	x28,	x14,	x7
PC0xb34:	sub  	x24,	x12,	x6
PC0xb38:	add  	x25,	x25,	x30
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	jal  	x15,			PC0x990
PC0xb44:	nop  
PC0xb48:	mulhsu	x9,		x26,	x1
PC0xb4c:	add  	x1,		x21,	x11
PC0xb50:	sb   	x9,				56(x31)
PC0xb54:	mulhu	x24,	x16,	x4
PC0xb58:	xor  	x27,	x18,	x24
PC0xb5c:	sw   	x9,				188(x31)
PC0xb60:	sb   	x29,			388(x31)
PC0xb64:	sh   	x27,			-68(x31)
PC0xb68:	mulh 	x17,	x17,	x14
PC0xb6c:	sub  	x24,	x7,		x31
PC0xb70:	sb   	x30,			-128(x31)
PC0xb74:	add  	x11,	x25,	x1
PC0xb78:	sb   	x1,				-212(x31)
PC0xb7c:	sw   	x10,			344(x31)
PC0xb80:	mul  	x20,	x21,	x29
PC0xb84:	sh   	x3,				-296(x31)
PC0xb88:	sw   	x8,				-60(x31)
PC0xb8c:	sb   	x16,			356(x31)
PC0xb90:	sb   	x4,				204(x31)
PC0xb94:	srli 	x15,	x25,	5
PC0xb98:	mul  	x18,	x24,	x22
PC0xb9c:	bltu 	x5,		x25,	PC0x298
PC0xba0:	slti 	x27,	x25,	1753
PC0xba4:	sub  	x30,	x31,	x19
PC0xba8:	jal  	x12,			PC0x774
PC0xbac:	sb   	x26,			320(x31)
PC0xbb0:	sb   	x15,			-168(x31)
PC0xbb4:	sw   	x1,				-40(x31)
PC0xbb8:	mul  	x16,	x9,		x7
PC0xbbc:	slti 	x10,	x18,	1941
PC0xbc0:	xori 	x9,		x20,	132
PC0xbc4:	sb   	x12,			-228(x31)
PC0xbc8:	sb   	x23,			296(x31)
PC0xbcc:	sh   	x12,			72(x31)
PC0xbd0:	addi 	x31,	x31,	4
PC0xbd4:	mulhu	x8,		x10,	x2
PC0xbd8:	add  	x18,	x29,	x29
PC0xbdc:	srl  	x17,	x12,	x2
PC0xbe0:	mulhsu	x13,	x9,		x18
PC0xbe4:	mul  	x3,		x9,		x10
PC0xbe8:	add  	x6,		x19,	x18
PC0xbec:	bgeu 	x17,	x10,	PC0xc28
PC0xbf0:	sb   	x15,			-276(x31)
PC0xbf4:	sh   	x25,			-292(x31)
PC0xbf8:	sub  	x8,		x5,		x17
PC0xbfc:	mulhu	x2,		x9,		x24
PC0xc00:	sb   	x14,			-244(x31)
PC0xc04:	sh   	x1,				-28(x31)
PC0xc08:	add  	x26,	x4,		x25
PC0xc0c:	add  	x29,	x24,	x26
PC0xc10:	sub  	x2,		x1,		x8
PC0xc14:	sub  	x24,	x23,	x3
PC0xc18:	sub  	x8,		x27,	x14
PC0xc1c:	mul  	x2,		x5,		x28
PC0xc20:	mulh 	x29,	x26,	x4
PC0xc24:	sb   	x4,				-100(x31)
PC0xc28:	sw   	x10,			-92(x31)
PC0xc2c:	sub  	x20,	x4,		x9
PC0xc30:	sw   	x11,			-160(x31)
PC0xc34:	blt  	x20,	x22,	PC0xb80
PC0xc38:	sw   	x15,			-256(x31)
PC0xc3c:	srli 	x1,		x3,		24
PC0xc40:	mul  	x13,	x23,	x27
PC0xc44:	sw   	x31,			320(x31)
PC0xc48:	sb   	x16,			56(x31)
PC0xc4c:	mul  	x11,	x0,		x7
PC0xc50:	sw   	x0,				-332(x31)
PC0xc54:	sw   	x11,			-208(x31)
PC0xc58:	sh   	x27,			32(x31)
PC0xc5c:	mulh 	x4,		x13,	x11
PC0xc60:	sb   	x26,			-12(x31)
PC0xc64:	sh   	x0,				324(x31)
PC0xc68:	sb   	x26,			68(x31)
PC0xc6c:	mulh 	x30,	x31,	x9
PC0xc70:	mul  	x22,	x1,		x13
PC0xc74:	mulhu	x20,	x4,		x21
PC0xc78:	beq  	x8,		x5,		PC0x6e0
PC0xc7c:	blt  	x7,		x21,	PC0x5e4
PC0xc80:	blt  	x14,	x20,	PC0x518
PC0xc84:	bne  	x23,	x2,		PC0x944
PC0xc88:	sb   	x28,			-120(x31)
PC0xc8c:	srl  	x20,	x12,	x24
PC0xc90:	sw   	x9,				-144(x31)
PC0xc94:	add  	x7,		x2,		x10
PC0xc98:	sub  	x18,	x3,		x14
PC0xc9c:	sub  	x17,	x31,	x19
PC0xca0:	sb   	x8,				-308(x31)
PC0xca4:	xor  	x14,	x30,	x13
PC0xca8:	beq  	x9,		x15,	PC0xc48
PC0xcac:	sw   	x31,			-300(x31)
PC0xcb0:	bge  	x10,	x22,	PC0x678
PC0xcb4:	srli 	x30,	x7,		12
PC0xcb8:	sll  	x9,		x25,	x2
PC0xcbc:	sb   	x27,			-24(x31)
PC0xcc0:	bne  	x4,		x2,		PC0x43c
PC0xcc4:	sh   	x21,			-200(x31)
PC0xcc8:	sb   	x0,				228(x31)
PC0xccc:	sb   	x16,			236(x31)
PC0xcd0:	add  	x7,		x11,	x11
PC0xcd4:	andi 	x18,	x25,	-3
PC0xcd8:	slti 	x18,	x1,		-420
PC0xcdc:	beq  	x2,		x0,		PC0x110
PC0xce0:	sh   	x1,				-180(x31)
PC0xce4:	srai 	x13,	x9,		9
PC0xce8:	nop  
PC0xcec:	blt  	x25,	x4,		PC0x374
PC0xcf0:	addi 	x31,	x31,	4
PC0xcf4:	sh   	x23,			172(x31)
PC0xcf8:	bltu 	x29,	x26,	PC0x280
PC0xcfc:	sub  	x15,	x21,	x11
PC0xd00:	or   	x12,	x11,	x22
PC0xd04:	sb   	x30,			-260(x31)
wfi