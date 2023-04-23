addi 	x0,		x0,		-1866
addi 	x1,		x0,		-308
addi 	x2,		x0,		-388
addi 	x3,		x0,		1888
addi 	x4,		x0,		-1594
addi 	x5,		x0,		1556
addi 	x6,		x0,		463
addi 	x7,		x0,		1532
addi 	x8,		x0,		-613
addi 	x9,		x0,		676
addi 	x10,	x0,		-397
addi 	x11,	x0,		874
addi 	x12,	x0,		635
addi 	x13,	x0,		-692
addi 	x14,	x0,		926
addi 	x15,	x0,		1281
addi 	x16,	x0,		-1066
addi 	x17,	x0,		-1175
addi 	x18,	x0,		1677
addi 	x19,	x0,		1782
addi 	x20,	x0,		1062
addi 	x21,	x0,		-1167
addi 	x22,	x0,		-237
addi 	x23,	x0,		-1505
addi 	x24,	x0,		-63
addi 	x25,	x0,		-862
addi 	x26,	x0,		-1793
addi 	x27,	x0,		747
addi 	x28,	x0,		1933
addi 	x29,	x0,		1376
addi 	x30,	x0,		-221
addi 	x31,	x0,		-820
addi 	x31,	x0,		1626
slli 	x31,	x31,	2
PC0x88:	sh   	x15,			-304(x31)
PC0x8c:	sb   	x28,			-204(x31)
PC0x90:	bge  	x24,	x10,	PC0x55c
PC0x94:	sh   	x13,			260(x31)
PC0x98:	bne  	x10,	x4,		PC0x8c
PC0x9c:	mulhu	x13,	x26,	x14
PC0xa0:	mul  	x11,	x17,	x7
PC0xa4:	add  	x15,	x25,	x1
PC0xa8:	bgeu 	x17,	x31,	PC0x9e0
PC0xac:	addi 	x12,	x20,	-1492
PC0xb0:	sh   	x21,			4(x31)
PC0xb4:	mulh 	x16,	x1,		x7
PC0xb8:	sltiu	x6,		x24,	-817
PC0xbc:	sh   	x27,			124(x31)
PC0xc0:	sh   	x8,				-64(x31)
PC0xc4:	mulhsu	x8,		x18,	x30
PC0xc8:	and  	x22,	x31,	x31
PC0xcc:	sw   	x24,			-80(x31)
PC0xd0:	mulh 	x11,	x12,	x25
PC0xd4:	sb   	x0,				116(x31)
PC0xd8:	bltu 	x0,		x28,	PC0x524
PC0xdc:	xor  	x23,	x6,		x7
PC0xe0:	sb   	x24,			-332(x31)
PC0xe4:	bne  	x28,	x11,	PC0x5bc
PC0xe8:	sb   	x15,			-112(x31)
PC0xec:	add  	x16,	x9,		x3
PC0xf0:	add  	x9,		x22,	x0
PC0xf4:	sh   	x13,			48(x31)
PC0xf8:	sub  	x18,	x15,	x29
PC0xfc:	sh   	x13,			-84(x31)
PC0x100:	add  	x16,	x19,	x1
PC0x104:	sw   	x29,			-256(x31)
PC0x108:	add  	x16,	x5,		x21
PC0x10c:	sh   	x7,				-212(x31)
PC0x110:	sh   	x7,				184(x31)
PC0x114:	sw   	x15,			296(x31)
PC0x118:	jal  	x2,				PC0x834
PC0x11c:	jal  	x18,			PC0x4e4
PC0x120:	sub  	x24,	x17,	x21
PC0x124:	mulhu	x17,	x22,	x21
PC0x128:	sb   	x4,				-184(x31)
PC0x12c:	add  	x2,		x17,	x14
PC0x130:	nop  
PC0x134:	add  	x11,	x29,	x7
PC0x138:	bne  	x30,	x15,	PC0x958
PC0x13c:	bne  	x15,	x30,	PC0x644
PC0x140:	blt  	x11,	x25,	PC0xbac
PC0x144:	sub  	x22,	x2,		x22
PC0x148:	beq  	x26,	x18,	PC0x3d8
PC0x14c:	and  	x13,	x29,	x10
PC0x150:	beq  	x2,		x3,		PC0x1b4
PC0x154:	andi 	x5,		x16,	1631
PC0x158:	mul  	x27,	x25,	x16
PC0x15c:	sw   	x0,				-116(x31)
PC0x160:	xor  	x24,	x19,	x31
PC0x164:	bltu 	x28,	x7,		PC0x79c
PC0x168:	add  	x27,	x13,	x5
PC0x16c:	slt  	x5,		x24,	x18
PC0x170:	sltiu	x9,		x12,	956
PC0x174:	add  	x13,	x28,	x6
PC0x178:	srli 	x12,	x7,		13
PC0x17c:	mul  	x2,		x3,		x20
PC0x180:	sb   	x31,			-352(x31)
PC0x184:	sb   	x16,			-156(x31)
PC0x188:	sh   	x29,			308(x31)
PC0x18c:	srai 	x5,		x9,		14
PC0x190:	add  	x18,	x0,		x19
PC0x194:	srai 	x21,	x9,		19
PC0x198:	sb   	x2,				-80(x31)
PC0x19c:	sb   	x0,				240(x31)
PC0x1a0:	bne  	x22,	x3,		PC0xa44
PC0x1a4:	sw   	x29,			236(x31)
PC0x1a8:	sw   	x0,				-196(x31)
PC0x1ac:	jal  	x17,			PC0x26c
PC0x1b0:	sh   	x22,			-92(x31)
PC0x1b4:	ori  	x26,	x6,		-1245
PC0x1b8:	sw   	x10,			36(x31)
PC0x1bc:	addi 	x31,	x31,	4
PC0x1c0:	add  	x15,	x25,	x16
PC0x1c4:	sw   	x29,			-212(x31)
PC0x1c8:	add  	x4,		x4,		x28
PC0x1cc:	sh   	x4,				264(x31)
PC0x1d0:	sb   	x4,				-172(x31)
PC0x1d4:	add  	x4,		x10,	x4
PC0x1d8:	add  	x17,	x24,	x6
PC0x1dc:	sub  	x23,	x30,	x26
PC0x1e0:	xor  	x8,		x30,	x4
PC0x1e4:	add  	x4,		x11,	x26
PC0x1e8:	bltu 	x14,	x21,	PC0xc3c
PC0x1ec:	sw   	x5,				-108(x31)
PC0x1f0:	sub  	x11,	x12,	x0
PC0x1f4:	sltiu	x1,		x17,	-439
PC0x1f8:	mulh 	x8,		x9,		x16
PC0x1fc:	sub  	x30,	x12,	x12
PC0x200:	mulh 	x10,	x5,		x14
PC0x204:	slti 	x17,	x21,	678
PC0x208:	ori  	x4,		x18,	58
PC0x20c:	sw   	x13,			-136(x31)
PC0x210:	sltiu	x13,	x31,	175
PC0x214:	beq  	x8,		x16,	PC0xbd4
PC0x218:	bge  	x8,		x4,		PC0x2b4
PC0x21c:	bltu 	x18,	x19,	PC0x464
PC0x220:	addi 	x8,		x30,	987
PC0x224:	mulh 	x13,	x8,		x13
PC0x228:	blt  	x29,	x25,	PC0x324
PC0x22c:	srl  	x4,		x11,	x7
PC0x230:	sw   	x2,				-392(x31)
PC0x234:	and  	x4,		x14,	x4
PC0x238:	sw   	x6,				8(x31)
PC0x23c:	sb   	x15,			-84(x31)
PC0x240:	sh   	x25,			316(x31)
PC0x244:	sb   	x12,			-308(x31)
PC0x248:	xor  	x1,		x29,	x5
PC0x24c:	srli 	x23,	x7,		16
PC0x250:	mul  	x12,	x21,	x28
PC0x254:	addi 	x3,		x28,	-1747
PC0x258:	sw   	x4,				-84(x31)
PC0x25c:	sh   	x5,				-176(x31)
PC0x260:	mulhu	x29,	x18,	x15
PC0x264:	beq  	x1,		x19,	PC0x940
PC0x268:	sb   	x13,			-76(x31)
PC0x26c:	sw   	x2,				92(x31)
PC0x270:	sh   	x23,			-172(x31)
PC0x274:	sb   	x30,			-20(x31)
PC0x278:	sb   	x23,			-268(x31)
PC0x27c:	mulhsu	x2,		x13,	x4
PC0x280:	bne  	x22,	x3,		PC0x150
PC0x284:	jal  	x19,			PC0xca8
PC0x288:	sw   	x1,				348(x31)
PC0x28c:	bne  	x19,	x26,	PC0xcb4
PC0x290:	sw   	x2,				384(x31)
PC0x294:	sub  	x27,	x24,	x19
PC0x298:	sh   	x26,			-152(x31)
PC0x29c:	sltu 	x7,		x0,		x4
PC0x2a0:	sb   	x0,				-60(x31)
PC0x2a4:	add  	x6,		x5,		x2
PC0x2a8:	addi 	x31,	x31,	4
PC0x2ac:	add  	x7,		x9,		x15
PC0x2b0:	ori  	x24,	x11,	2038
PC0x2b4:	sw   	x30,			-132(x31)
PC0x2b8:	andi 	x22,	x13,	560
PC0x2bc:	sw   	x22,			-176(x31)
PC0x2c0:	sh   	x27,			364(x31)
PC0x2c4:	sw   	x20,			-300(x31)
PC0x2c8:	sub  	x20,	x30,	x10
PC0x2cc:	sh   	x17,			-296(x31)
PC0x2d0:	bltu 	x27,	x2,		PC0x694
PC0x2d4:	bgeu 	x23,	x30,	PC0x600
PC0x2d8:	sw   	x21,			220(x31)
PC0x2dc:	sb   	x4,				144(x31)
PC0x2e0:	add  	x25,	x24,	x3
PC0x2e4:	sub  	x26,	x7,		x27
PC0x2e8:	sw   	x17,			352(x31)
PC0x2ec:	nop  
PC0x2f0:	xor  	x19,	x25,	x29
PC0x2f4:	beq  	x6,		x0,		PC0x5f4
PC0x2f8:	sw   	x19,			-280(x31)
PC0x2fc:	add  	x9,		x0,		x30
PC0x300:	sltiu	x11,	x21,	1304
PC0x304:	sb   	x12,			312(x31)
PC0x308:	ori  	x26,	x5,		-871
PC0x30c:	jal  	x24,			PC0xbb8
PC0x310:	mulhsu	x28,	x9,		x29
PC0x314:	add  	x26,	x17,	x10
PC0x318:	mul  	x2,		x27,	x5
PC0x31c:	sw   	x5,				-32(x31)
PC0x320:	srl  	x11,	x26,	x1
PC0x324:	sltu 	x24,	x8,		x21
PC0x328:	bne  	x7,		x29,	PC0xb74
PC0x32c:	bgeu 	x4,		x2,		PC0x440
PC0x330:	sw   	x26,			204(x31)
PC0x334:	sub  	x1,		x4,		x15
PC0x338:	mul  	x10,	x15,	x29
PC0x33c:	add  	x9,		x19,	x18
PC0x340:	sh   	x2,				228(x31)
PC0x344:	sh   	x17,			268(x31)
PC0x348:	beq  	x15,	x23,	PC0x340
PC0x34c:	beq  	x14,	x21,	PC0x654
PC0x350:	slt  	x3,		x10,	x22
PC0x354:	mulhu	x20,	x0,		x4
PC0x358:	sub  	x3,		x4,		x17
PC0x35c:	sw   	x16,			-72(x31)
PC0x360:	sb   	x8,				12(x31)
PC0x364:	sh   	x31,			56(x31)
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	beq  	x8,		x9,		PC0x62c
PC0x370:	sh   	x16,			200(x31)
PC0x374:	sw   	x13,			-272(x31)
PC0x378:	bge  	x12,	x10,	PC0x7bc
PC0x37c:	mulh 	x28,	x4,		x21
PC0x380:	add  	x15,	x2,		x6
PC0x384:	blt  	x0,		x5,		PC0x36c
PC0x388:	addi 	x31,	x31,	4
PC0x38c:	xori 	x23,	x23,	68
PC0x390:	sb   	x13,			248(x31)
PC0x394:	sh   	x13,			-132(x31)
PC0x398:	sb   	x10,			-76(x31)
PC0x39c:	slti 	x3,		x17,	-364
PC0x3a0:	sw   	x25,			64(x31)
PC0x3a4:	bne  	x17,	x19,	PC0x32c
PC0x3a8:	sh   	x7,				-144(x31)
PC0x3ac:	sb   	x30,			-348(x31)
PC0x3b0:	sw   	x25,			40(x31)
PC0x3b4:	sub  	x20,	x19,	x0
PC0x3b8:	srl  	x3,		x5,		x9
PC0x3bc:	bne  	x19,	x18,	PC0x5ac
PC0x3c0:	addi 	x25,	x26,	2040
PC0x3c4:	sb   	x19,			216(x31)
PC0x3c8:	srai 	x20,	x4,		29
PC0x3cc:	and  	x1,		x16,	x24
PC0x3d0:	blt  	x7,		x20,	PC0x708
PC0x3d4:	bge  	x6,		x2,		PC0x734
PC0x3d8:	sb   	x2,				-236(x31)
PC0x3dc:	mul  	x12,	x23,	x11
PC0x3e0:	sw   	x26,			-64(x31)
PC0x3e4:	add  	x7,		x1,		x19
PC0x3e8:	mulh 	x6,		x17,	x22
PC0x3ec:	bge  	x6,		x26,	PC0x8f8
PC0x3f0:	add  	x9,		x1,		x21
PC0x3f4:	sw   	x23,			196(x31)
PC0x3f8:	sh   	x27,			336(x31)
PC0x3fc:	sw   	x11,			-228(x31)
PC0x400:	sh   	x4,				108(x31)
PC0x404:	add  	x1,		x29,	x4
PC0x408:	mulh 	x25,	x26,	x8
PC0x40c:	sb   	x8,				144(x31)
PC0x410:	beq  	x0,		x17,	PC0x474
PC0x414:	sb   	x30,			20(x31)
PC0x418:	sb   	x0,				-84(x31)
PC0x41c:	sb   	x17,			-308(x31)
PC0x420:	sw   	x31,			60(x31)
PC0x424:	sb   	x18,			236(x31)
PC0x428:	sub  	x8,		x12,	x23
PC0x42c:	sw   	x2,				-388(x31)
PC0x430:	or   	x13,	x16,	x22
PC0x434:	sw   	x12,			-12(x31)
PC0x438:	sh   	x20,			-36(x31)
PC0x43c:	sb   	x6,				252(x31)
PC0x440:	sw   	x13,			-60(x31)
PC0x444:	sh   	x22,			-88(x31)
PC0x448:	sub  	x7,		x29,	x27
PC0x44c:	mul  	x20,	x20,	x15
PC0x450:	bne  	x26,	x9,		PC0xaa0
PC0x454:	jal  	x13,			PC0x19c
PC0x458:	sh   	x31,			364(x31)
PC0x45c:	srai 	x3,		x10,	21
PC0x460:	bne  	x5,		x3,		PC0x7b4
PC0x464:	mul  	x5,		x31,	x2
PC0x468:	srli 	x18,	x2,		17
PC0x46c:	add  	x1,		x9,		x2
PC0x470:	srli 	x6,		x24,	10
PC0x474:	sw   	x8,				-172(x31)
PC0x478:	add  	x29,	x21,	x30
PC0x47c:	bne  	x9,		x13,	PC0xc08
PC0x480:	sb   	x13,			-96(x31)
PC0x484:	sh   	x20,			280(x31)
PC0x488:	xor  	x13,	x20,	x14
PC0x48c:	sw   	x9,				-96(x31)
PC0x490:	xor  	x5,		x29,	x10
PC0x494:	add  	x9,		x7,		x4
PC0x498:	add  	x17,	x3,		x22
PC0x49c:	sw   	x24,			-384(x31)
PC0x4a0:	sw   	x21,			200(x31)
PC0x4a4:	add  	x2,		x13,	x6
PC0x4a8:	sw   	x30,			36(x31)
PC0x4ac:	add  	x4,		x3,		x17
PC0x4b0:	sb   	x10,			-20(x31)
PC0x4b4:	sw   	x4,				348(x31)
PC0x4b8:	jal  	x8,				PC0x67c
PC0x4bc:	beq  	x3,		x14,	PC0xb64
PC0x4c0:	blt  	x7,		x16,	PC0x6e4
PC0x4c4:	sw   	x2,				-372(x31)
PC0x4c8:	add  	x3,		x4,		x9
PC0x4cc:	sub  	x7,		x15,	x7
PC0x4d0:	sb   	x26,			112(x31)
PC0x4d4:	xor  	x18,	x15,	x5
PC0x4d8:	bltu 	x12,	x0,		PC0x784
PC0x4dc:	and  	x9,		x22,	x26
PC0x4e0:	blt  	x11,	x4,		PC0x704
PC0x4e4:	bgeu 	x17,	x20,	PC0xb68
PC0x4e8:	sh   	x5,				152(x31)
PC0x4ec:	sub  	x27,	x2,		x9
PC0x4f0:	sub  	x11,	x24,	x21
PC0x4f4:	sb   	x31,			-200(x31)
PC0x4f8:	mulh 	x15,	x30,	x31
PC0x4fc:	sh   	x21,			188(x31)
PC0x500:	sub  	x5,		x28,	x13
PC0x504:	srl  	x28,	x4,		x20
PC0x508:	add  	x3,		x15,	x25
PC0x50c:	mulhu	x1,		x20,	x1
PC0x510:	bne  	x11,	x6,		PC0x340
PC0x514:	sw   	x6,				-336(x31)
PC0x518:	ori  	x18,	x4,		212
PC0x51c:	sub  	x24,	x16,	x8
PC0x520:	srai 	x18,	x6,		30
PC0x524:	sb   	x1,				-184(x31)
PC0x528:	slt  	x8,		x5,		x30
PC0x52c:	sb   	x29,			340(x31)
PC0x530:	jal  	x10,			PC0xcb4
PC0x534:	sw   	x17,			-252(x31)
PC0x538:	sh   	x7,				188(x31)
PC0x53c:	bne  	x6,		x19,	PC0x560
PC0x540:	sh   	x24,			216(x31)
PC0x544:	addi 	x1,		x21,	-76
PC0x548:	bltu 	x1,		x24,	PC0xccc
PC0x54c:	mulhsu	x12,	x17,	x26
PC0x550:	add  	x3,		x23,	x18
PC0x554:	mul  	x23,	x20,	x3
PC0x558:	add  	x30,	x23,	x22
PC0x55c:	sw   	x18,			176(x31)
PC0x560:	add  	x12,	x10,	x6
PC0x564:	mulhu	x24,	x18,	x3
PC0x568:	sh   	x6,				-184(x31)
PC0x56c:	sub  	x7,		x24,	x20
PC0x570:	bge  	x31,	x17,	PC0xaac
PC0x574:	sh   	x27,			344(x31)
PC0x578:	bltu 	x20,	x23,	PC0x5ac
PC0x57c:	sw   	x29,			312(x31)
PC0x580:	sh   	x15,			280(x31)
PC0x584:	mulhsu	x7,		x27,	x18
PC0x588:	sw   	x26,			-100(x31)
PC0x58c:	sub  	x1,		x26,	x24
PC0x590:	sb   	x29,			80(x31)
PC0x594:	sb   	x15,			-16(x31)
PC0x598:	sub  	x8,		x27,	x20
PC0x59c:	and  	x28,	x17,	x22
PC0x5a0:	add  	x14,	x17,	x25
PC0x5a4:	bge  	x23,	x13,	PC0x120
PC0x5a8:	sb   	x27,			-288(x31)
PC0x5ac:	or   	x22,	x21,	x30
PC0x5b0:	mul  	x2,		x24,	x13
PC0x5b4:	sb   	x2,				96(x31)
PC0x5b8:	sh   	x20,			320(x31)
PC0x5bc:	sh   	x8,				-324(x31)
PC0x5c0:	add  	x17,	x12,	x18
PC0x5c4:	ori  	x29,	x27,	-555
PC0x5c8:	sw   	x10,			280(x31)
PC0x5cc:	mulh 	x22,	x26,	x17
PC0x5d0:	sub  	x22,	x15,	x2
PC0x5d4:	sub  	x4,		x20,	x20
PC0x5d8:	sw   	x20,			4(x31)
PC0x5dc:	bne  	x12,	x21,	PC0xafc
PC0x5e0:	sw   	x15,			320(x31)
PC0x5e4:	blt  	x14,	x18,	PC0x6c4
PC0x5e8:	sltiu	x10,	x2,		450
PC0x5ec:	sll  	x2,		x25,	x23
PC0x5f0:	jal  	x12,			PC0x414
PC0x5f4:	sw   	x20,			380(x31)
PC0x5f8:	bge  	x18,	x23,	PC0x84c
PC0x5fc:	bne  	x2,		x31,	PC0xd00
PC0x600:	sb   	x6,				-28(x31)
PC0x604:	add  	x10,	x20,	x7
PC0x608:	srai 	x28,	x4,		24
PC0x60c:	sb   	x8,				308(x31)
PC0x610:	sw   	x4,				-112(x31)
PC0x614:	slli 	x24,	x13,	12
PC0x618:	srl  	x1,		x4,		x29
PC0x61c:	sb   	x28,			-200(x31)
PC0x620:	blt  	x1,		x3,		PC0x9ac
PC0x624:	sh   	x4,				64(x31)
PC0x628:	bge  	x14,	x8,		PC0xc64
PC0x62c:	sh   	x21,			-400(x31)
PC0x630:	sub  	x2,		x15,	x27
PC0x634:	mulhu	x28,	x12,	x2
PC0x638:	add  	x7,		x31,	x10
PC0x63c:	mul  	x18,	x30,	x18
PC0x640:	sh   	x15,			-204(x31)
PC0x644:	bne  	x28,	x3,		PC0xc48
PC0x648:	sw   	x9,				-360(x31)
PC0x64c:	sub  	x27,	x28,	x5
PC0x650:	sb   	x8,				84(x31)
PC0x654:	sb   	x18,			52(x31)
PC0x658:	sb   	x9,				-40(x31)
PC0x65c:	sw   	x0,				-296(x31)
PC0x660:	nop  
PC0x664:	andi 	x16,	x8,		1418
PC0x668:	sw   	x19,			-244(x31)
PC0x66c:	addi 	x31,	x31,	4
PC0x670:	sh   	x5,				-192(x31)
PC0x674:	sh   	x25,			260(x31)
PC0x678:	jal  	x8,				PC0xb70
PC0x67c:	sub  	x30,	x21,	x25
PC0x680:	add  	x6,		x13,	x11
PC0x684:	sb   	x11,			-224(x31)
PC0x688:	mulhu	x18,	x13,	x9
PC0x68c:	beq  	x19,	x21,	PC0xb94
PC0x690:	nop  
PC0x694:	bgeu 	x4,		x11,	PC0x818
PC0x698:	sw   	x18,			256(x31)
PC0x69c:	srl  	x9,		x3,		x30
PC0x6a0:	slli 	x5,		x15,	19
PC0x6a4:	sw   	x8,				48(x31)
PC0x6a8:	sltiu	x6,		x15,	-513
PC0x6ac:	sb   	x20,			-292(x31)
PC0x6b0:	bne  	x26,	x1,		PC0x344
PC0x6b4:	sh   	x10,			36(x31)
PC0x6b8:	sub  	x10,	x8,		x10
PC0x6bc:	add  	x29,	x24,	x25
PC0x6c0:	sh   	x13,			364(x31)
PC0x6c4:	addi 	x31,	x31,	4
PC0x6c8:	srai 	x5,		x28,	5
PC0x6cc:	mul  	x1,		x17,	x30
PC0x6d0:	sb   	x15,			-248(x31)
PC0x6d4:	bne  	x18,	x13,	PC0x9f8
PC0x6d8:	sub  	x14,	x4,		x1
PC0x6dc:	mulh 	x27,	x15,	x13
PC0x6e0:	mulhsu	x3,		x1,		x19
PC0x6e4:	bgeu 	x7,		x10,	PC0xc14
PC0x6e8:	sltiu	x19,	x6,		-773
PC0x6ec:	ori  	x21,	x7,		-1803
PC0x6f0:	mulh 	x27,	x14,	x15
PC0x6f4:	sb   	x13,			80(x31)
PC0x6f8:	sh   	x0,				88(x31)
PC0x6fc:	mulhsu	x1,		x13,	x3
PC0x700:	sb   	x11,			68(x31)
PC0x704:	sb   	x24,			124(x31)
PC0x708:	srai 	x11,	x4,		8
PC0x70c:	sh   	x29,			180(x31)
PC0x710:	sh   	x16,			0(x31)
PC0x714:	xor  	x12,	x24,	x9
PC0x718:	mulhu	x1,		x16,	x6
PC0x71c:	sh   	x6,				52(x31)
PC0x720:	add  	x17,	x30,	x3
PC0x724:	nop  
PC0x728:	beq  	x3,		x12,	PC0xbac
PC0x72c:	add  	x26,	x4,		x0
PC0x730:	sb   	x21,			-136(x31)
PC0x734:	sw   	x14,			-164(x31)
PC0x738:	sub  	x27,	x24,	x24
PC0x73c:	sub  	x15,	x16,	x13
PC0x740:	mul  	x4,		x1,		x29
PC0x744:	sra  	x12,	x2,		x2
PC0x748:	sw   	x21,			396(x31)
PC0x74c:	add  	x15,	x13,	x20
PC0x750:	sw   	x13,			-396(x31)
PC0x754:	add  	x17,	x21,	x14
PC0x758:	sw   	x10,			264(x31)
PC0x75c:	bge  	x15,	x30,	PC0x310
PC0x760:	slt  	x12,	x4,		x7
PC0x764:	srli 	x6,		x25,	12
PC0x768:	mulh 	x14,	x31,	x21
PC0x76c:	sw   	x23,			-272(x31)
PC0x770:	jal  	x13,			PC0x9d4
PC0x774:	bne  	x21,	x1,		PC0x6d4
PC0x778:	srai 	x3,		x13,	17
PC0x77c:	sw   	x16,			-264(x31)
PC0x780:	add  	x3,		x18,	x15
PC0x784:	sb   	x19,			-152(x31)
PC0x788:	sw   	x26,			300(x31)
PC0x78c:	and  	x20,	x25,	x31
PC0x790:	sh   	x21,			-56(x31)
PC0x794:	bne  	x18,	x2,		PC0xc98
PC0x798:	add  	x28,	x23,	x18
PC0x79c:	mulhu	x1,		x27,	x30
PC0x7a0:	sw   	x19,			284(x31)
PC0x7a4:	sh   	x16,			-160(x31)
PC0x7a8:	or   	x26,	x18,	x20
PC0x7ac:	sub  	x22,	x24,	x19
PC0x7b0:	beq  	x8,		x15,	PC0x7a0
PC0x7b4:	bge  	x16,	x7,		PC0x7f0
PC0x7b8:	sh   	x28,			60(x31)
PC0x7bc:	slli 	x13,	x10,	6
PC0x7c0:	sub  	x3,		x24,	x4
PC0x7c4:	addi 	x31,	x31,	4
PC0x7c8:	sw   	x25,			-368(x31)
PC0x7cc:	blt  	x1,		x25,	PC0x860
PC0x7d0:	sub  	x3,		x30,	x26
PC0x7d4:	or   	x24,	x30,	x16
PC0x7d8:	bne  	x27,	x26,	PC0x804
PC0x7dc:	sw   	x3,				20(x31)
PC0x7e0:	sw   	x27,			244(x31)
PC0x7e4:	slti 	x26,	x19,	78
PC0x7e8:	sw   	x26,			124(x31)
PC0x7ec:	mulhsu	x23,	x5,		x0
PC0x7f0:	sltiu	x30,	x9,		191
PC0x7f4:	add  	x22,	x8,		x12
PC0x7f8:	add  	x6,		x6,		x15
PC0x7fc:	sb   	x23,			-48(x31)
PC0x800:	add  	x25,	x4,		x0
PC0x804:	sb   	x0,				-188(x31)
PC0x808:	addi 	x29,	x4,		-1499
PC0x80c:	sw   	x13,			-244(x31)
PC0x810:	nop  
PC0x814:	slli 	x15,	x21,	25
PC0x818:	sw   	x31,			-328(x31)
PC0x81c:	add  	x27,	x23,	x22
PC0x820:	sh   	x5,				384(x31)
PC0x824:	xori 	x27,	x22,	225
PC0x828:	sh   	x6,				8(x31)
PC0x82c:	sw   	x10,			84(x31)
PC0x830:	or   	x18,	x23,	x0
PC0x834:	sw   	x1,				232(x31)
PC0x838:	srai 	x13,	x21,	8
PC0x83c:	or   	x8,		x14,	x21
PC0x840:	sb   	x12,			-184(x31)
PC0x844:	add  	x21,	x9,		x9
PC0x848:	bge  	x14,	x0,		PC0x948
PC0x84c:	sub  	x11,	x8,		x20
PC0x850:	nop  
PC0x854:	add  	x6,		x0,		x20
PC0x858:	sb   	x9,				-228(x31)
PC0x85c:	mul  	x8,		x3,		x3
PC0x860:	sw   	x15,			224(x31)
PC0x864:	sub  	x1,		x12,	x7
PC0x868:	sw   	x16,			288(x31)
PC0x86c:	slt  	x24,	x30,	x16
PC0x870:	sh   	x9,				-136(x31)
PC0x874:	ori  	x27,	x16,	-149
PC0x878:	srai 	x12,	x20,	16
PC0x87c:	sb   	x21,			-236(x31)
PC0x880:	sb   	x21,			116(x31)
PC0x884:	add  	x21,	x26,	x4
PC0x888:	mulhsu	x30,	x31,	x1
PC0x88c:	mulh 	x26,	x22,	x17
PC0x890:	sh   	x18,			84(x31)
PC0x894:	sh   	x7,				296(x31)
PC0x898:	sltiu	x4,		x17,	1107
PC0x89c:	jal  	x7,				PC0x13c
PC0x8a0:	sh   	x15,			-164(x31)
PC0x8a4:	sub  	x13,	x25,	x15
PC0x8a8:	mulhsu	x13,	x13,	x12
PC0x8ac:	bne  	x16,	x1,		PC0x9a8
PC0x8b0:	sub  	x3,		x3,		x15
PC0x8b4:	sub  	x28,	x10,	x6
PC0x8b8:	mul  	x8,		x17,	x29
PC0x8bc:	sh   	x20,			184(x31)
PC0x8c0:	srai 	x15,	x25,	20
PC0x8c4:	sh   	x15,			-328(x31)
PC0x8c8:	sll  	x30,	x14,	x12
PC0x8cc:	sh   	x3,				-348(x31)
PC0x8d0:	sub  	x13,	x31,	x19
PC0x8d4:	sb   	x15,			-320(x31)
PC0x8d8:	sw   	x30,			96(x31)
PC0x8dc:	sw   	x13,			-72(x31)
PC0x8e0:	sh   	x13,			240(x31)
PC0x8e4:	sub  	x9,		x25,	x28
PC0x8e8:	sw   	x22,			-392(x31)
PC0x8ec:	sh   	x31,			-312(x31)
PC0x8f0:	add  	x12,	x1,		x31
PC0x8f4:	ori  	x30,	x13,	1760
PC0x8f8:	sh   	x0,				220(x31)
PC0x8fc:	ori  	x9,		x20,	1398
PC0x900:	sw   	x0,				364(x31)
PC0x904:	xori 	x13,	x25,	-452
PC0x908:	bge  	x10,	x19,	PC0xb6c
PC0x90c:	sb   	x11,			292(x31)
PC0x910:	add  	x12,	x3,		x1
PC0x914:	sw   	x23,			-356(x31)
PC0x918:	sw   	x24,			-116(x31)
PC0x91c:	sw   	x21,			-148(x31)
PC0x920:	sw   	x2,				248(x31)
PC0x924:	addi 	x14,	x19,	-914
PC0x928:	addi 	x31,	x31,	4
PC0x92c:	sb   	x5,				296(x31)
PC0x930:	sh   	x29,			-172(x31)
PC0x934:	bge  	x21,	x23,	PC0x6b4
PC0x938:	sh   	x2,				-108(x31)
PC0x93c:	sw   	x22,			-56(x31)
PC0x940:	sb   	x24,			-116(x31)
PC0x944:	mul  	x29,	x11,	x5
PC0x948:	sb   	x17,			-116(x31)
PC0x94c:	sw   	x10,			372(x31)
PC0x950:	add  	x10,	x20,	x29
PC0x954:	beq  	x1,		x4,		PC0x824
PC0x958:	addi 	x24,	x3,		252
PC0x95c:	sb   	x11,			-364(x31)
PC0x960:	add  	x8,		x9,		x3
PC0x964:	sh   	x14,			20(x31)
PC0x968:	sltu 	x17,	x9,		x7
PC0x96c:	addi 	x31,	x31,	4
PC0x970:	bltu 	x8,		x9,		PC0x328
PC0x974:	sh   	x14,			-192(x31)
PC0x978:	mulh 	x12,	x26,	x1
PC0x97c:	sw   	x20,			340(x31)
PC0x980:	mul  	x13,	x30,	x16
PC0x984:	add  	x16,	x24,	x13
PC0x988:	sh   	x1,				336(x31)
PC0x98c:	mulh 	x4,		x25,	x20
PC0x990:	sb   	x13,			144(x31)
PC0x994:	srai 	x28,	x18,	10
PC0x998:	sw   	x22,			172(x31)
PC0x99c:	xor  	x17,	x21,	x7
PC0x9a0:	sltiu	x11,	x7,		-141
PC0x9a4:	sll  	x30,	x12,	x7
PC0x9a8:	mulh 	x22,	x0,		x9
PC0x9ac:	sub  	x30,	x23,	x14
PC0x9b0:	sb   	x19,			-392(x31)
PC0x9b4:	sub  	x27,	x13,	x10
PC0x9b8:	xori 	x4,		x28,	1902
PC0x9bc:	nop  
PC0x9c0:	beq  	x27,	x5,		PC0x1b0
PC0x9c4:	add  	x2,		x11,	x15
PC0x9c8:	mulh 	x25,	x17,	x3
PC0x9cc:	sh   	x18,			-232(x31)
PC0x9d0:	sh   	x30,			-268(x31)
PC0x9d4:	add  	x18,	x24,	x10
PC0x9d8:	sltu 	x11,	x24,	x12
PC0x9dc:	sw   	x10,			172(x31)
PC0x9e0:	srai 	x19,	x12,	5
PC0x9e4:	sub  	x20,	x20,	x29
PC0x9e8:	xor  	x20,	x12,	x7
PC0x9ec:	sb   	x4,				384(x31)
PC0x9f0:	sh   	x22,			176(x31)
PC0x9f4:	sub  	x14,	x24,	x30
PC0x9f8:	sb   	x9,				244(x31)
PC0x9fc:	srai 	x10,	x16,	20
PC0xa00:	sw   	x31,			40(x31)
PC0xa04:	sh   	x27,			400(x31)
PC0xa08:	or   	x1,		x13,	x7
PC0xa0c:	sh   	x10,			380(x31)
PC0xa10:	bltu 	x22,	x2,		PC0x780
PC0xa14:	addi 	x28,	x7,		1759
PC0xa18:	sub  	x10,	x2,		x10
PC0xa1c:	sh   	x20,			380(x31)
PC0xa20:	or   	x26,	x1,		x30
PC0xa24:	sw   	x26,			248(x31)
PC0xa28:	sw   	x19,			12(x31)
PC0xa2c:	sh   	x31,			188(x31)
PC0xa30:	sh   	x21,			-300(x31)
PC0xa34:	jal  	x30,			PC0x898
PC0xa38:	sh   	x25,			96(x31)
PC0xa3c:	sw   	x21,			-176(x31)
PC0xa40:	xor  	x10,	x12,	x10
PC0xa44:	sw   	x12,			-284(x31)
PC0xa48:	sh   	x30,			-328(x31)
PC0xa4c:	add  	x3,		x8,		x15
PC0xa50:	nop  
PC0xa54:	add  	x12,	x15,	x28
PC0xa58:	ori  	x1,		x31,	432
PC0xa5c:	ori  	x5,		x27,	1021
PC0xa60:	add  	x15,	x13,	x20
PC0xa64:	sh   	x30,			56(x31)
PC0xa68:	blt  	x15,	x31,	PC0xcc
PC0xa6c:	add  	x15,	x25,	x16
PC0xa70:	sub  	x11,	x23,	x17
PC0xa74:	bge  	x11,	x18,	PC0x15c
PC0xa78:	sub  	x15,	x19,	x14
PC0xa7c:	xor  	x9,		x15,	x20
PC0xa80:	or   	x22,	x19,	x19
PC0xa84:	sub  	x10,	x29,	x8
PC0xa88:	addi 	x10,	x1,		1658
PC0xa8c:	mulhsu	x29,	x11,	x28
PC0xa90:	sw   	x28,			300(x31)
PC0xa94:	sw   	x30,			-12(x31)
PC0xa98:	addi 	x31,	x31,	4
PC0xa9c:	mulh 	x18,	x0,		x11
PC0xaa0:	blt  	x21,	x14,	PC0x88c
PC0xaa4:	beq  	x7,		x6,		PC0xaa8
PC0xaa8:	sub  	x15,	x29,	x24
PC0xaac:	sw   	x3,				116(x31)
PC0xab0:	sb   	x25,			-268(x31)
PC0xab4:	sw   	x25,			128(x31)
PC0xab8:	sb   	x12,			376(x31)
PC0xabc:	sw   	x11,			340(x31)
PC0xac0:	sb   	x3,				-388(x31)
PC0xac4:	srl  	x18,	x28,	x17
PC0xac8:	mulhu	x28,	x30,	x30
PC0xacc:	or   	x9,		x26,	x29
PC0xad0:	sh   	x3,				8(x31)
PC0xad4:	add  	x5,		x13,	x17
PC0xad8:	mulhu	x28,	x25,	x12
PC0xadc:	mulh 	x9,		x1,		x11
PC0xae0:	xor  	x27,	x11,	x16
PC0xae4:	bgeu 	x24,	x16,	PC0x318
PC0xae8:	add  	x23,	x5,		x5
PC0xaec:	slli 	x19,	x26,	17
PC0xaf0:	sw   	x25,			40(x31)
PC0xaf4:	sb   	x2,				-252(x31)
PC0xaf8:	sb   	x18,			184(x31)
PC0xafc:	mul  	x21,	x4,		x8
PC0xb00:	sh   	x3,				288(x31)
PC0xb04:	sw   	x5,				-8(x31)
PC0xb08:	andi 	x11,	x30,	1367
PC0xb0c:	jal  	x7,				PC0x464
PC0xb10:	sw   	x20,			96(x31)
PC0xb14:	sh   	x2,				-4(x31)
PC0xb18:	bge  	x14,	x25,	PC0x3f8
PC0xb1c:	sh   	x5,				168(x31)
PC0xb20:	mul  	x1,		x13,	x9
PC0xb24:	sh   	x18,			-176(x31)
PC0xb28:	mulhsu	x23,	x17,	x15
PC0xb2c:	or   	x7,		x26,	x19
PC0xb30:	sub  	x21,	x10,	x11
PC0xb34:	addi 	x31,	x31,	4
PC0xb38:	sll  	x12,	x25,	x16
PC0xb3c:	andi 	x11,	x24,	1415
PC0xb40:	sb   	x29,			328(x31)
PC0xb44:	add  	x25,	x5,		x10
PC0xb48:	sltu 	x17,	x10,	x12
PC0xb4c:	sb   	x17,			356(x31)
PC0xb50:	mul  	x28,	x3,		x12
PC0xb54:	add  	x30,	x4,		x12
PC0xb58:	xor  	x29,	x9,		x11
PC0xb5c:	srli 	x16,	x16,	17
PC0xb60:	sh   	x10,			-132(x31)
PC0xb64:	sb   	x18,			108(x31)
PC0xb68:	sh   	x13,			144(x31)
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	and  	x12,	x14,	x28
PC0xb74:	sb   	x24,			-68(x31)
PC0xb78:	mulhu	x9,		x28,	x22
PC0xb7c:	bge  	x10,	x3,		PC0x1c4
PC0xb80:	sh   	x9,				292(x31)
PC0xb84:	and  	x9,		x9,		x17
PC0xb88:	sw   	x30,			116(x31)
PC0xb8c:	slt  	x26,	x14,	x18
PC0xb90:	mulh 	x28,	x21,	x30
PC0xb94:	beq  	x26,	x14,	PC0x530
PC0xb98:	blt  	x17,	x31,	PC0x280
PC0xb9c:	sll  	x20,	x17,	x31
PC0xba0:	sll  	x3,		x14,	x26
PC0xba4:	sb   	x21,			260(x31)
PC0xba8:	bge  	x27,	x13,	PC0x6f4
PC0xbac:	sw   	x31,			-96(x31)
PC0xbb0:	sb   	x25,			-60(x31)
PC0xbb4:	sh   	x12,			-352(x31)
PC0xbb8:	sh   	x9,				-92(x31)
PC0xbbc:	sb   	x30,			-164(x31)
PC0xbc0:	sub  	x28,	x19,	x30
PC0xbc4:	sub  	x6,		x28,	x25
PC0xbc8:	sw   	x23,			376(x31)
PC0xbcc:	add  	x29,	x8,		x5
PC0xbd0:	slli 	x26,	x1,		28
PC0xbd4:	sh   	x22,			8(x31)
PC0xbd8:	sw   	x7,				284(x31)
PC0xbdc:	sw   	x13,			356(x31)
PC0xbe0:	sw   	x4,				396(x31)
PC0xbe4:	sw   	x3,				-336(x31)
PC0xbe8:	xor  	x22,	x24,	x8
PC0xbec:	blt  	x5,		x15,	PC0x9f0
PC0xbf0:	mulhsu	x19,	x26,	x31
PC0xbf4:	sub  	x21,	x4,		x19
PC0xbf8:	sh   	x7,				56(x31)
PC0xbfc:	sw   	x14,			32(x31)
PC0xc00:	add  	x29,	x26,	x10
PC0xc04:	sw   	x15,			352(x31)
PC0xc08:	add  	x18,	x8,		x28
PC0xc0c:	sw   	x26,			196(x31)
PC0xc10:	sb   	x15,			304(x31)
PC0xc14:	sb   	x6,				52(x31)
PC0xc18:	jal  	x18,			PC0xa28
PC0xc1c:	sra  	x30,	x14,	x25
PC0xc20:	xori 	x29,	x5,		458
PC0xc24:	add  	x20,	x13,	x16
PC0xc28:	sltu 	x11,	x6,		x15
PC0xc2c:	addi 	x31,	x31,	4
PC0xc30:	sb   	x9,				-192(x31)
PC0xc34:	mulh 	x9,		x26,	x3
PC0xc38:	sub  	x3,		x12,	x12
PC0xc3c:	sh   	x7,				400(x31)
PC0xc40:	sh   	x2,				376(x31)
PC0xc44:	sw   	x29,			364(x31)
PC0xc48:	addi 	x31,	x31,	4
PC0xc4c:	sll  	x10,	x7,		x7
PC0xc50:	sb   	x3,				-244(x31)
PC0xc54:	sw   	x5,				-312(x31)
PC0xc58:	xor  	x21,	x20,	x16
PC0xc5c:	beq  	x22,	x29,	PC0x36c
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	sh   	x3,				-72(x31)
PC0xc68:	sw   	x29,			-132(x31)
PC0xc6c:	sub  	x17,	x14,	x29
PC0xc70:	sb   	x6,				256(x31)
PC0xc74:	sw   	x30,			356(x31)
PC0xc78:	mul  	x30,	x28,	x19
PC0xc7c:	sb   	x14,			400(x31)
PC0xc80:	sh   	x17,			-396(x31)
PC0xc84:	add  	x9,		x11,	x18
PC0xc88:	add  	x6,		x0,		x0
PC0xc8c:	xor  	x18,	x25,	x27
PC0xc90:	sw   	x12,			-252(x31)
PC0xc94:	sub  	x22,	x9,		x18
PC0xc98:	sw   	x22,			-372(x31)
PC0xc9c:	sw   	x19,			148(x31)
PC0xca0:	sw   	x28,			264(x31)
PC0xca4:	beq  	x17,	x9,		PC0x2f4
PC0xca8:	slt  	x11,	x17,	x17
PC0xcac:	sub  	x21,	x29,	x7
PC0xcb0:	sw   	x5,				-380(x31)
PC0xcb4:	sub  	x20,	x5,		x10
PC0xcb8:	sw   	x30,			-364(x31)
PC0xcbc:	sub  	x24,	x2,		x29
PC0xcc0:	mul  	x10,	x7,		x0
PC0xcc4:	mul  	x24,	x8,		x29
PC0xcc8:	sub  	x13,	x21,	x4
PC0xccc:	sub  	x8,		x24,	x16
PC0xcd0:	sw   	x14,			324(x31)
PC0xcd4:	sh   	x31,			-24(x31)
PC0xcd8:	add  	x16,	x23,	x22
PC0xcdc:	sb   	x23,			340(x31)
PC0xce0:	blt  	x26,	x14,	PC0x3f8
PC0xce4:	sb   	x22,			244(x31)
PC0xce8:	addi 	x31,	x31,	4
PC0xcec:	sh   	x14,			172(x31)
PC0xcf0:	add  	x6,		x27,	x1
PC0xcf4:	add  	x5,		x11,	x13
PC0xcf8:	sw   	x2,				76(x31)
PC0xcfc:	sub  	x18,	x15,	x10
PC0xd00:	srli 	x6,		x0,		17
PC0xd04:	mulhsu	x27,	x5,		x6
wfi