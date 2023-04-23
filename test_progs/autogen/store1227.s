addi 	x0,		x0,		-430
addi 	x1,		x0,		-1097
addi 	x2,		x0,		-1110
addi 	x3,		x0,		1802
addi 	x4,		x0,		865
addi 	x5,		x0,		732
addi 	x6,		x0,		-1574
addi 	x7,		x0,		-1375
addi 	x8,		x0,		183
addi 	x9,		x0,		1865
addi 	x10,	x0,		1624
addi 	x11,	x0,		-1028
addi 	x12,	x0,		-2002
addi 	x13,	x0,		-32
addi 	x14,	x0,		1113
addi 	x15,	x0,		1798
addi 	x16,	x0,		-401
addi 	x17,	x0,		584
addi 	x18,	x0,		1362
addi 	x19,	x0,		-1502
addi 	x20,	x0,		669
addi 	x21,	x0,		-16
addi 	x22,	x0,		1888
addi 	x23,	x0,		-1626
addi 	x24,	x0,		443
addi 	x25,	x0,		721
addi 	x26,	x0,		1747
addi 	x27,	x0,		-93
addi 	x28,	x0,		677
addi 	x29,	x0,		1539
addi 	x30,	x0,		1744
addi 	x31,	x0,		-803
addi 	x31,	x0,		1686
slli 	x31,	x31,	2
PC0x88:	beq  	x9,		x17,	PC0x5a4
PC0x8c:	slli 	x2,		x10,	26
PC0x90:	xor  	x24,	x29,	x9
PC0x94:	xor  	x12,	x10,	x8
PC0x98:	addi 	x2,		x2,		-621
PC0x9c:	mulhu	x1,		x2,		x9
PC0xa0:	add  	x5,		x24,	x1
PC0xa4:	bgeu 	x2,		x26,	PC0xc10
PC0xa8:	bne  	x27,	x13,	PC0x228
PC0xac:	sb   	x10,			4(x31)
PC0xb0:	sh   	x30,			320(x31)
PC0xb4:	jal  	x22,			PC0x928
PC0xb8:	add  	x8,		x28,	x2
PC0xbc:	sb   	x19,			256(x31)
PC0xc0:	jal  	x22,			PC0x178
PC0xc4:	sw   	x9,				-64(x31)
PC0xc8:	sb   	x0,				-400(x31)
PC0xcc:	sub  	x1,		x26,	x19
PC0xd0:	add  	x19,	x27,	x31
PC0xd4:	beq  	x14,	x10,	PC0x4d8
PC0xd8:	bge  	x11,	x28,	PC0x104
PC0xdc:	sw   	x5,				352(x31)
PC0xe0:	sw   	x3,				-72(x31)
PC0xe4:	sb   	x28,			308(x31)
PC0xe8:	sw   	x6,				-200(x31)
PC0xec:	sb   	x11,			-216(x31)
PC0xf0:	sub  	x7,		x11,	x0
PC0xf4:	mulhsu	x22,	x28,	x24
PC0xf8:	bltu 	x11,	x13,	PC0x594
PC0xfc:	sll  	x13,	x6,		x7
PC0x100:	jal  	x27,			PC0x130
PC0x104:	sub  	x10,	x23,	x25
PC0x108:	add  	x18,	x29,	x10
PC0x10c:	sub  	x27,	x6,		x29
PC0x110:	bne  	x25,	x16,	PC0x194
PC0x114:	sub  	x15,	x0,		x22
PC0x118:	sub  	x1,		x7,		x12
PC0x11c:	addi 	x28,	x21,	-390
PC0x120:	mulh 	x2,		x14,	x27
PC0x124:	sb   	x1,				84(x31)
PC0x128:	mul  	x10,	x16,	x4
PC0x12c:	jal  	x2,				PC0xa50
PC0x130:	bge  	x2,		x15,	PC0x4ec
PC0x134:	bne  	x14,	x12,	PC0x250
PC0x138:	addi 	x10,	x28,	-243
PC0x13c:	sub  	x30,	x3,		x9
PC0x140:	sw   	x30,			-60(x31)
PC0x144:	mulh 	x14,	x26,	x21
PC0x148:	xori 	x14,	x30,	-263
PC0x14c:	sb   	x9,				176(x31)
PC0x150:	sw   	x14,			252(x31)
PC0x154:	sh   	x28,			308(x31)
PC0x158:	sw   	x1,				356(x31)
PC0x15c:	xor  	x22,	x26,	x19
PC0x160:	add  	x20,	x28,	x18
PC0x164:	sub  	x23,	x2,		x31
PC0x168:	mulhsu	x30,	x11,	x15
PC0x16c:	sb   	x20,			4(x31)
PC0x170:	xori 	x18,	x19,	-315
PC0x174:	sw   	x1,				124(x31)
PC0x178:	jal  	x16,			PC0xabc
PC0x17c:	andi 	x11,	x6,		-1712
PC0x180:	xor  	x24,	x26,	x27
PC0x184:	blt  	x17,	x8,		PC0xaf8
PC0x188:	sb   	x5,				-180(x31)
PC0x18c:	sb   	x25,			328(x31)
PC0x190:	jal  	x8,				PC0x74c
PC0x194:	sb   	x11,			328(x31)
PC0x198:	or   	x20,	x21,	x1
PC0x19c:	sw   	x15,			-124(x31)
PC0x1a0:	sh   	x4,				-100(x31)
PC0x1a4:	sltiu	x1,		x13,	-618
PC0x1a8:	sb   	x17,			-396(x31)
PC0x1ac:	add  	x23,	x20,	x16
PC0x1b0:	add  	x26,	x8,		x31
PC0x1b4:	sw   	x0,				-352(x31)
PC0x1b8:	add  	x20,	x12,	x28
PC0x1bc:	add  	x2,		x16,	x4
PC0x1c0:	sub  	x27,	x13,	x24
PC0x1c4:	mulh 	x18,	x22,	x24
PC0x1c8:	addi 	x6,		x1,		1676
PC0x1cc:	beq  	x3,		x11,	PC0x3b8
PC0x1d0:	sb   	x22,			-284(x31)
PC0x1d4:	bgeu 	x27,	x1,		PC0x724
PC0x1d8:	add  	x22,	x1,		x15
PC0x1dc:	sb   	x2,				-344(x31)
PC0x1e0:	sw   	x7,				16(x31)
PC0x1e4:	xori 	x11,	x20,	1001
PC0x1e8:	sub  	x30,	x23,	x3
PC0x1ec:	sb   	x2,				300(x31)
PC0x1f0:	ori  	x5,		x21,	786
PC0x1f4:	add  	x22,	x5,		x4
PC0x1f8:	add  	x2,		x26,	x6
PC0x1fc:	and  	x4,		x6,		x26
PC0x200:	sh   	x9,				-212(x31)
PC0x204:	beq  	x9,		x15,	PC0xc70
PC0x208:	sub  	x12,	x17,	x23
PC0x20c:	mul  	x25,	x3,		x4
PC0x210:	sb   	x28,			-148(x31)
PC0x214:	sh   	x5,				116(x31)
PC0x218:	sb   	x24,			-28(x31)
PC0x21c:	sh   	x19,			-348(x31)
PC0x220:	sb   	x19,			-52(x31)
PC0x224:	sub  	x29,	x30,	x24
PC0x228:	mulh 	x7,		x0,		x10
PC0x22c:	sb   	x14,			300(x31)
PC0x230:	sh   	x3,				356(x31)
PC0x234:	mulhu	x12,	x15,	x0
PC0x238:	sw   	x4,				-88(x31)
PC0x23c:	blt  	x15,	x0,		PC0xa4
PC0x240:	sh   	x0,				196(x31)
PC0x244:	add  	x21,	x21,	x24
PC0x248:	slti 	x29,	x2,		878
PC0x24c:	blt  	x9,		x2,		PC0x480
PC0x250:	jal  	x23,			PC0xc74
PC0x254:	sw   	x31,			236(x31)
PC0x258:	sltu 	x30,	x5,		x3
PC0x25c:	sw   	x17,			-244(x31)
PC0x260:	sw   	x1,				180(x31)
PC0x264:	sub  	x4,		x23,	x22
PC0x268:	sb   	x25,			8(x31)
PC0x26c:	sb   	x22,			260(x31)
PC0x270:	sub  	x21,	x31,	x24
PC0x274:	blt  	x10,	x30,	PC0x85c
PC0x278:	jal  	x5,				PC0xbdc
PC0x27c:	sub  	x15,	x3,		x29
PC0x280:	sh   	x15,			32(x31)
PC0x284:	sw   	x10,			332(x31)
PC0x288:	sh   	x8,				-372(x31)
PC0x28c:	sub  	x27,	x28,	x0
PC0x290:	sw   	x22,			116(x31)
PC0x294:	sw   	x24,			276(x31)
PC0x298:	blt  	x21,	x30,	PC0x5e8
PC0x29c:	bne  	x1,		x10,	PC0x210
PC0x2a0:	sub  	x18,	x9,		x9
PC0x2a4:	add  	x23,	x29,	x30
PC0x2a8:	sb   	x6,				-208(x31)
PC0x2ac:	blt  	x31,	x11,	PC0xa44
PC0x2b0:	mulh 	x14,	x18,	x24
PC0x2b4:	mulhsu	x22,	x8,		x27
PC0x2b8:	sub  	x28,	x22,	x3
PC0x2bc:	sltiu	x25,	x24,	-1603
PC0x2c0:	sw   	x22,			148(x31)
PC0x2c4:	sb   	x4,				-156(x31)
PC0x2c8:	sb   	x17,			-152(x31)
PC0x2cc:	sw   	x15,			-400(x31)
PC0x2d0:	bgeu 	x18,	x8,		PC0xb68
PC0x2d4:	sw   	x30,			-216(x31)
PC0x2d8:	mul  	x13,	x17,	x8
PC0x2dc:	sb   	x27,			-372(x31)
PC0x2e0:	sw   	x24,			-12(x31)
PC0x2e4:	sh   	x22,			-352(x31)
PC0x2e8:	jal  	x18,			PC0x648
PC0x2ec:	xor  	x29,	x24,	x29
PC0x2f0:	srl  	x16,	x9,		x14
PC0x2f4:	sw   	x10,			-348(x31)
PC0x2f8:	add  	x22,	x15,	x28
PC0x2fc:	sw   	x27,			-328(x31)
PC0x300:	sb   	x4,				292(x31)
PC0x304:	sw   	x6,				-284(x31)
PC0x308:	sll  	x28,	x28,	x14
PC0x30c:	bne  	x25,	x20,	PC0x410
PC0x310:	srli 	x24,	x31,	2
PC0x314:	sh   	x20,			64(x31)
PC0x318:	bge  	x20,	x8,		PC0x388
PC0x31c:	add  	x27,	x12,	x18
PC0x320:	nop  
PC0x324:	sub  	x3,		x10,	x17
PC0x328:	sb   	x0,				-108(x31)
PC0x32c:	sh   	x3,				-296(x31)
PC0x330:	xor  	x11,	x29,	x8
PC0x334:	jal  	x14,			PC0xbd4
PC0x338:	sh   	x1,				-76(x31)
PC0x33c:	sw   	x29,			-400(x31)
PC0x340:	sh   	x10,			-400(x31)
PC0x344:	sub  	x4,		x6,		x25
PC0x348:	sb   	x12,			-244(x31)
PC0x34c:	addi 	x25,	x1,		4
PC0x350:	add  	x20,	x1,		x14
PC0x354:	add  	x7,		x25,	x14
PC0x358:	sw   	x7,				288(x31)
PC0x35c:	mulhu	x11,	x2,		x27
PC0x360:	add  	x20,	x1,		x23
PC0x364:	sltu 	x21,	x17,	x23
PC0x368:	sw   	x13,			8(x31)
PC0x36c:	mulh 	x28,	x7,		x31
PC0x370:	sw   	x11,			-300(x31)
PC0x374:	xor  	x24,	x10,	x6
PC0x378:	sb   	x18,			400(x31)
PC0x37c:	nop  
PC0x380:	mul  	x24,	x3,		x30
PC0x384:	srli 	x28,	x4,		11
PC0x388:	sub  	x23,	x22,	x2
PC0x38c:	mulhsu	x18,	x0,		x2
PC0x390:	sh   	x26,			140(x31)
PC0x394:	sw   	x18,			120(x31)
PC0x398:	bne  	x13,	x26,	PC0x340
PC0x39c:	bne  	x26,	x23,	PC0x20c
PC0x3a0:	mulh 	x23,	x12,	x25
PC0x3a4:	add  	x22,	x4,		x4
PC0x3a8:	bltu 	x3,		x7,		PC0xccc
PC0x3ac:	sb   	x28,			-332(x31)
PC0x3b0:	sw   	x26,			-280(x31)
PC0x3b4:	sra  	x7,		x3,		x14
PC0x3b8:	bge  	x20,	x19,	PC0xc2c
PC0x3bc:	sb   	x27,			268(x31)
PC0x3c0:	andi 	x26,	x8,		978
PC0x3c4:	add  	x4,		x27,	x13
PC0x3c8:	blt  	x11,	x12,	PC0x8cc
PC0x3cc:	sw   	x0,				240(x31)
PC0x3d0:	sh   	x15,			212(x31)
PC0x3d4:	sh   	x1,				368(x31)
PC0x3d8:	blt  	x31,	x7,		PC0x160
PC0x3dc:	nop  
PC0x3e0:	sw   	x23,			356(x31)
PC0x3e4:	mul  	x1,		x6,		x25
PC0x3e8:	sw   	x30,			272(x31)
PC0x3ec:	sb   	x27,			176(x31)
PC0x3f0:	sw   	x4,				56(x31)
PC0x3f4:	sh   	x3,				36(x31)
PC0x3f8:	blt  	x10,	x18,	PC0x328
PC0x3fc:	beq  	x0,		x24,	PC0xc7c
PC0x400:	sub  	x22,	x16,	x7
PC0x404:	blt  	x9,		x18,	PC0xcac
PC0x408:	mulhu	x15,	x1,		x0
PC0x40c:	sw   	x27,			-56(x31)
PC0x410:	sh   	x25,			64(x31)
PC0x414:	sb   	x0,				144(x31)
PC0x418:	sw   	x20,			180(x31)
PC0x41c:	sub  	x14,	x11,	x26
PC0x420:	jal  	x30,			PC0x724
PC0x424:	sb   	x19,			-268(x31)
PC0x428:	sub  	x11,	x18,	x6
PC0x42c:	sh   	x6,				180(x31)
PC0x430:	bge  	x6,		x1,		PC0xe0
PC0x434:	beq  	x16,	x30,	PC0xb50
PC0x438:	sltu 	x23,	x2,		x16
PC0x43c:	sb   	x4,				-72(x31)
PC0x440:	sub  	x29,	x23,	x28
PC0x444:	sb   	x23,			36(x31)
PC0x448:	srai 	x18,	x8,		2
PC0x44c:	srli 	x12,	x2,		24
PC0x450:	sb   	x19,			-248(x31)
PC0x454:	xor  	x21,	x30,	x14
PC0x458:	bne  	x11,	x7,		PC0x8c0
PC0x45c:	add  	x4,		x25,	x19
PC0x460:	sh   	x27,			-248(x31)
PC0x464:	sw   	x8,				-312(x31)
PC0x468:	mulhsu	x22,	x2,		x25
PC0x46c:	sh   	x28,			292(x31)
PC0x470:	srai 	x1,		x27,	29
PC0x474:	sb   	x8,				-12(x31)
PC0x478:	sub  	x1,		x22,	x12
PC0x47c:	xor  	x28,	x22,	x0
PC0x480:	sw   	x4,				300(x31)
PC0x484:	sll  	x19,	x4,		x30
PC0x488:	sw   	x14,			-236(x31)
PC0x48c:	sw   	x2,				-16(x31)
PC0x490:	sh   	x11,			76(x31)
PC0x494:	mul  	x4,		x14,	x5
PC0x498:	bgeu 	x7,		x26,	PC0x3ac
PC0x49c:	beq  	x23,	x2,		PC0x9d4
PC0x4a0:	jal  	x23,			PC0x294
PC0x4a4:	mulh 	x13,	x21,	x19
PC0x4a8:	mulhsu	x26,	x7,		x14
PC0x4ac:	sub  	x16,	x22,	x7
PC0x4b0:	sh   	x1,				-276(x31)
PC0x4b4:	mulhu	x9,		x17,	x26
PC0x4b8:	sw   	x8,				88(x31)
PC0x4bc:	blt  	x12,	x5,		PC0x234
PC0x4c0:	ori  	x8,		x7,		1437
PC0x4c4:	sw   	x5,				92(x31)
PC0x4c8:	jal  	x30,			PC0x5a0
PC0x4cc:	sb   	x29,			-152(x31)
PC0x4d0:	sh   	x29,			-80(x31)
PC0x4d4:	bge  	x5,		x23,	PC0x2e4
PC0x4d8:	sub  	x3,		x7,		x31
PC0x4dc:	sh   	x26,			-400(x31)
PC0x4e0:	sh   	x19,			20(x31)
PC0x4e4:	mul  	x9,		x21,	x22
PC0x4e8:	sw   	x28,			-336(x31)
PC0x4ec:	slli 	x22,	x31,	18
PC0x4f0:	sub  	x24,	x9,		x19
PC0x4f4:	sw   	x8,				176(x31)
PC0x4f8:	sw   	x15,			-96(x31)
PC0x4fc:	blt  	x30,	x15,	PC0xbe8
PC0x500:	add  	x12,	x24,	x14
PC0x504:	sw   	x20,			-92(x31)
PC0x508:	sh   	x2,				-244(x31)
PC0x50c:	bne  	x11,	x23,	PC0x424
PC0x510:	sltu 	x12,	x0,		x18
PC0x514:	sra  	x14,	x17,	x27
PC0x518:	beq  	x12,	x30,	PC0x30c
PC0x51c:	add  	x23,	x12,	x11
PC0x520:	sw   	x6,				240(x31)
PC0x524:	sltu 	x1,		x9,		x18
PC0x528:	beq  	x27,	x2,		PC0xa44
PC0x52c:	sltiu	x15,	x1,		1679
PC0x530:	sub  	x30,	x12,	x15
PC0x534:	mul  	x20,	x16,	x12
PC0x538:	sub  	x18,	x4,		x30
PC0x53c:	sb   	x12,			-396(x31)
PC0x540:	addi 	x31,	x31,	4
PC0x544:	slli 	x18,	x20,	15
PC0x548:	sub  	x9,		x30,	x30
PC0x54c:	sub  	x25,	x26,	x19
PC0x550:	beq  	x6,		x13,	PC0x668
PC0x554:	jal  	x17,			PC0x7b4
PC0x558:	sra  	x12,	x17,	x16
PC0x55c:	sb   	x0,				376(x31)
PC0x560:	andi 	x16,	x0,		-1055
PC0x564:	add  	x25,	x3,		x9
PC0x568:	sra  	x30,	x15,	x9
PC0x56c:	srai 	x23,	x13,	12
PC0x570:	blt  	x6,		x15,	PC0x1cc
PC0x574:	mulhu	x17,	x25,	x30
PC0x578:	sh   	x31,			-60(x31)
PC0x57c:	sh   	x30,			296(x31)
PC0x580:	addi 	x13,	x14,	1584
PC0x584:	sub  	x10,	x2,		x29
PC0x588:	sw   	x27,			136(x31)
PC0x58c:	mulhu	x2,		x5,		x8
PC0x590:	sb   	x17,			-368(x31)
PC0x594:	sll  	x9,		x22,	x31
PC0x598:	sw   	x16,			156(x31)
PC0x59c:	sh   	x27,			212(x31)
PC0x5a0:	bgeu 	x10,	x24,	PC0x7c8
PC0x5a4:	sw   	x27,			348(x31)
PC0x5a8:	bgeu 	x17,	x2,		PC0x1e8
PC0x5ac:	sb   	x30,			100(x31)
PC0x5b0:	sh   	x4,				256(x31)
PC0x5b4:	xori 	x13,	x9,		145
PC0x5b8:	sh   	x0,				340(x31)
PC0x5bc:	mulhsu	x17,	x0,		x17
PC0x5c0:	sh   	x12,			328(x31)
PC0x5c4:	sb   	x20,			-344(x31)
PC0x5c8:	slt  	x23,	x5,		x5
PC0x5cc:	sub  	x29,	x16,	x7
PC0x5d0:	addi 	x31,	x31,	4
PC0x5d4:	sh   	x29,			244(x31)
PC0x5d8:	sw   	x2,				-204(x31)
PC0x5dc:	add  	x27,	x9,		x26
PC0x5e0:	and  	x17,	x22,	x30
PC0x5e4:	bltu 	x3,		x24,	PC0x9ec
PC0x5e8:	add  	x15,	x25,	x24
PC0x5ec:	mulhu	x6,		x2,		x0
PC0x5f0:	sh   	x8,				200(x31)
PC0x5f4:	sw   	x30,			260(x31)
PC0x5f8:	srli 	x26,	x3,		13
PC0x5fc:	mul  	x27,	x5,		x17
PC0x600:	sw   	x22,			-204(x31)
PC0x604:	sh   	x31,			-168(x31)
PC0x608:	addi 	x6,		x19,	-1128
PC0x60c:	mulh 	x25,	x12,	x20
PC0x610:	sw   	x2,				268(x31)
PC0x614:	sw   	x7,				324(x31)
PC0x618:	sh   	x25,			112(x31)
PC0x61c:	jal  	x19,			PC0xc5c
PC0x620:	sw   	x0,				320(x31)
PC0x624:	sh   	x13,			272(x31)
PC0x628:	sltu 	x23,	x29,	x5
PC0x62c:	sb   	x28,			300(x31)
PC0x630:	srai 	x21,	x4,		20
PC0x634:	slt  	x5,		x19,	x3
PC0x638:	mul  	x6,		x8,		x0
PC0x63c:	sb   	x14,			-344(x31)
PC0x640:	sub  	x15,	x22,	x0
PC0x644:	sw   	x31,			-68(x31)
PC0x648:	sh   	x27,			248(x31)
PC0x64c:	add  	x11,	x31,	x5
PC0x650:	sb   	x1,				-112(x31)
PC0x654:	sh   	x14,			-380(x31)
PC0x658:	sb   	x27,			272(x31)
PC0x65c:	sub  	x8,		x10,	x10
PC0x660:	sb   	x7,				400(x31)
PC0x664:	sw   	x25,			-8(x31)
PC0x668:	sb   	x2,				-312(x31)
PC0x66c:	xor  	x28,	x24,	x16
PC0x670:	mulhu	x19,	x19,	x10
PC0x674:	srl  	x6,		x28,	x16
PC0x678:	mul  	x5,		x6,		x2
PC0x67c:	sw   	x11,			-400(x31)
PC0x680:	mul  	x22,	x9,		x19
PC0x684:	mulhsu	x2,		x21,	x8
PC0x688:	sw   	x18,			-280(x31)
PC0x68c:	sll  	x28,	x30,	x26
PC0x690:	sw   	x7,				-140(x31)
PC0x694:	sw   	x9,				180(x31)
PC0x698:	mulh 	x10,	x7,		x0
PC0x69c:	beq  	x2,		x22,	PC0xb1c
PC0x6a0:	add  	x21,	x8,		x5
PC0x6a4:	sw   	x27,			-52(x31)
PC0x6a8:	jal  	x30,			PC0xcac
PC0x6ac:	sh   	x8,				228(x31)
PC0x6b0:	add  	x1,		x13,	x16
PC0x6b4:	srai 	x6,		x1,		22
PC0x6b8:	slti 	x15,	x20,	-499
PC0x6bc:	addi 	x26,	x26,	-2042
PC0x6c0:	bge  	x9,		x12,	PC0x450
PC0x6c4:	jal  	x25,			PC0xa4c
PC0x6c8:	sw   	x21,			-108(x31)
PC0x6cc:	sw   	x12,			-40(x31)
PC0x6d0:	sw   	x21,			256(x31)
PC0x6d4:	add  	x26,	x9,		x19
PC0x6d8:	xor  	x21,	x8,		x23
PC0x6dc:	sw   	x8,				-156(x31)
PC0x6e0:	sb   	x21,			-44(x31)
PC0x6e4:	ori  	x5,		x18,	-1625
PC0x6e8:	sb   	x28,			36(x31)
PC0x6ec:	sub  	x17,	x1,		x20
PC0x6f0:	add  	x14,	x20,	x24
PC0x6f4:	mul  	x28,	x28,	x28
PC0x6f8:	sw   	x5,				216(x31)
PC0x6fc:	andi 	x25,	x1,		-131
PC0x700:	sh   	x23,			180(x31)
PC0x704:	nop  
PC0x708:	sb   	x7,				232(x31)
PC0x70c:	sb   	x0,				8(x31)
PC0x710:	mul  	x8,		x23,	x8
PC0x714:	sb   	x25,			172(x31)
PC0x718:	bgeu 	x10,	x17,	PC0xcac
PC0x71c:	sh   	x15,			396(x31)
PC0x720:	sub  	x1,		x22,	x11
PC0x724:	sh   	x14,			204(x31)
PC0x728:	add  	x3,		x0,		x18
PC0x72c:	sw   	x4,				-168(x31)
PC0x730:	sub  	x21,	x25,	x7
PC0x734:	mulh 	x14,	x24,	x11
PC0x738:	add  	x24,	x20,	x24
PC0x73c:	jal  	x14,			PC0x668
PC0x740:	sub  	x7,		x7,		x2
PC0x744:	sb   	x2,				-356(x31)
PC0x748:	slti 	x21,	x17,	1915
PC0x74c:	sw   	x11,			-268(x31)
PC0x750:	sh   	x16,			232(x31)
PC0x754:	sltiu	x27,	x2,		1490
PC0x758:	blt  	x12,	x27,	PC0x168
PC0x75c:	mul  	x2,		x2,		x23
PC0x760:	sub  	x17,	x13,	x9
PC0x764:	blt  	x7,		x29,	PC0x814
PC0x768:	sh   	x20,			-312(x31)
PC0x76c:	srl  	x28,	x10,	x29
PC0x770:	or   	x18,	x22,	x12
PC0x774:	add  	x21,	x13,	x4
PC0x778:	sh   	x20,			176(x31)
PC0x77c:	add  	x20,	x6,		x9
PC0x780:	sltiu	x16,	x2,		492
PC0x784:	sub  	x5,		x6,		x23
PC0x788:	sw   	x10,			-144(x31)
PC0x78c:	sw   	x26,			252(x31)
PC0x790:	addi 	x28,	x6,		-901
PC0x794:	sh   	x0,				-216(x31)
PC0x798:	mulhu	x13,	x9,		x27
PC0x79c:	bltu 	x25,	x16,	PC0xad8
PC0x7a0:	srli 	x14,	x29,	7
PC0x7a4:	sub  	x17,	x19,	x28
PC0x7a8:	mulh 	x11,	x29,	x24
PC0x7ac:	sub  	x26,	x24,	x4
PC0x7b0:	sb   	x15,			284(x31)
PC0x7b4:	ori  	x4,		x11,	-1654
PC0x7b8:	add  	x1,		x18,	x1
PC0x7bc:	sub  	x16,	x18,	x20
PC0x7c0:	nop  
PC0x7c4:	sw   	x7,				-4(x31)
PC0x7c8:	sub  	x6,		x5,		x15
PC0x7cc:	sh   	x5,				236(x31)
PC0x7d0:	sb   	x0,				-124(x31)
PC0x7d4:	sb   	x9,				132(x31)
PC0x7d8:	sb   	x17,			4(x31)
PC0x7dc:	sw   	x27,			-232(x31)
PC0x7e0:	slli 	x2,		x20,	10
PC0x7e4:	srl  	x10,	x6,		x10
PC0x7e8:	bge  	x29,	x24,	PC0x294
PC0x7ec:	bge  	x1,		x13,	PC0x944
PC0x7f0:	addi 	x31,	x31,	4
PC0x7f4:	mulhu	x22,	x15,	x8
PC0x7f8:	sh   	x25,			-396(x31)
PC0x7fc:	sub  	x14,	x13,	x23
PC0x800:	sb   	x19,			-100(x31)
PC0x804:	sh   	x12,			-340(x31)
PC0x808:	sh   	x30,			28(x31)
PC0x80c:	xori 	x26,	x20,	-1132
PC0x810:	sub  	x17,	x10,	x21
PC0x814:	sb   	x30,			36(x31)
PC0x818:	mulhu	x3,		x28,	x23
PC0x81c:	bne  	x11,	x30,	PC0xc54
PC0x820:	beq  	x0,		x3,		PC0x47c
PC0x824:	sw   	x21,			-132(x31)
PC0x828:	add  	x9,		x25,	x7
PC0x82c:	addi 	x29,	x15,	2038
PC0x830:	slt  	x29,	x6,		x31
PC0x834:	mulhsu	x22,	x7,		x18
PC0x838:	add  	x18,	x22,	x22
PC0x83c:	sw   	x25,			-372(x31)
PC0x840:	sub  	x13,	x5,		x8
PC0x844:	sub  	x18,	x27,	x20
PC0x848:	sb   	x5,				-220(x31)
PC0x84c:	sub  	x19,	x10,	x18
PC0x850:	or   	x28,	x5,		x25
PC0x854:	or   	x29,	x5,		x5
PC0x858:	addi 	x22,	x18,	-338
PC0x85c:	and  	x21,	x29,	x12
PC0x860:	sb   	x19,			244(x31)
PC0x864:	mulhsu	x7,		x30,	x1
PC0x868:	sll  	x21,	x6,		x26
PC0x86c:	slli 	x29,	x31,	19
PC0x870:	ori  	x12,	x5,		-58
PC0x874:	sh   	x24,			24(x31)
PC0x878:	beq  	x22,	x12,	PC0xbc0
PC0x87c:	add  	x11,	x21,	x29
PC0x880:	jal  	x21,			PC0x4a8
PC0x884:	sh   	x31,			-360(x31)
PC0x888:	mulh 	x26,	x3,		x31
PC0x88c:	mul  	x6,		x22,	x20
PC0x890:	sb   	x24,			276(x31)
PC0x894:	beq  	x10,	x30,	PC0x59c
PC0x898:	sb   	x3,				-156(x31)
PC0x89c:	sltu 	x13,	x5,		x21
PC0x8a0:	blt  	x20,	x29,	PC0xad0
PC0x8a4:	sb   	x11,			136(x31)
PC0x8a8:	add  	x27,	x17,	x24
PC0x8ac:	sh   	x15,			-116(x31)
PC0x8b0:	blt  	x20,	x15,	PC0x7b8
PC0x8b4:	bltu 	x15,	x12,	PC0x730
PC0x8b8:	beq  	x30,	x19,	PC0xa64
PC0x8bc:	sra  	x4,		x7,		x18
PC0x8c0:	sub  	x24,	x26,	x21
PC0x8c4:	mulh 	x12,	x2,		x16
PC0x8c8:	sw   	x1,				180(x31)
PC0x8cc:	sh   	x5,				268(x31)
PC0x8d0:	addi 	x5,		x8,		544
PC0x8d4:	beq  	x23,	x26,	PC0xcec
PC0x8d8:	sw   	x4,				400(x31)
PC0x8dc:	sra  	x24,	x8,		x18
PC0x8e0:	jal  	x6,				PC0x1b0
PC0x8e4:	mul  	x12,	x21,	x20
PC0x8e8:	xor  	x3,		x15,	x14
PC0x8ec:	addi 	x21,	x14,	1927
PC0x8f0:	bge  	x3,		x2,		PC0xa84
PC0x8f4:	sub  	x6,		x27,	x8
PC0x8f8:	bge  	x23,	x30,	PC0xbec
PC0x8fc:	sb   	x8,				-184(x31)
PC0x900:	bne  	x19,	x15,	PC0x408
PC0x904:	slli 	x17,	x18,	3
PC0x908:	sh   	x5,				-272(x31)
PC0x90c:	sub  	x21,	x7,		x30
PC0x910:	blt  	x14,	x7,		PC0x7c8
PC0x914:	sw   	x1,				-160(x31)
PC0x918:	add  	x29,	x19,	x13
PC0x91c:	sw   	x25,			-148(x31)
PC0x920:	bne  	x8,		x1,		PC0x734
PC0x924:	mulh 	x29,	x30,	x1
PC0x928:	sb   	x25,			-28(x31)
PC0x92c:	sb   	x18,			328(x31)
PC0x930:	sh   	x30,			-224(x31)
PC0x934:	sh   	x31,			-164(x31)
PC0x938:	sh   	x25,			216(x31)
PC0x93c:	xor  	x19,	x5,		x29
PC0x940:	sb   	x22,			172(x31)
PC0x944:	sb   	x30,			-356(x31)
PC0x948:	mulhsu	x8,		x20,	x3
PC0x94c:	sub  	x11,	x6,		x3
PC0x950:	add  	x19,	x6,		x0
PC0x954:	srli 	x10,	x18,	31
PC0x958:	andi 	x20,	x29,	-1517
PC0x95c:	sh   	x5,				-364(x31)
PC0x960:	sub  	x24,	x19,	x22
PC0x964:	sb   	x12,			364(x31)
PC0x968:	sub  	x22,	x13,	x25
PC0x96c:	sw   	x31,			124(x31)
PC0x970:	sub  	x17,	x13,	x23
PC0x974:	mul  	x17,	x2,		x2
PC0x978:	add  	x22,	x1,		x8
PC0x97c:	or   	x5,		x31,	x1
PC0x980:	add  	x6,		x6,		x5
PC0x984:	sw   	x7,				-340(x31)
PC0x988:	mulhsu	x29,	x1,		x16
PC0x98c:	sh   	x25,			148(x31)
PC0x990:	sb   	x31,			-148(x31)
PC0x994:	sb   	x29,			-108(x31)
PC0x998:	mulh 	x26,	x11,	x1
PC0x99c:	mul  	x6,		x29,	x24
PC0x9a0:	add  	x15,	x11,	x13
PC0x9a4:	sll  	x3,		x28,	x23
PC0x9a8:	sh   	x19,			88(x31)
PC0x9ac:	sb   	x25,			-296(x31)
PC0x9b0:	nop  
PC0x9b4:	sw   	x11,			-64(x31)
PC0x9b8:	sb   	x17,			-356(x31)
PC0x9bc:	bne  	x12,	x28,	PC0x954
PC0x9c0:	sub  	x9,		x5,		x14
PC0x9c4:	sh   	x23,			-236(x31)
PC0x9c8:	mulh 	x12,	x17,	x7
PC0x9cc:	sb   	x11,			-20(x31)
PC0x9d0:	addi 	x31,	x31,	4
PC0x9d4:	addi 	x30,	x1,		1181
PC0x9d8:	sw   	x30,			-116(x31)
PC0x9dc:	bne  	x14,	x30,	PC0xcd0
PC0x9e0:	add  	x8,		x0,		x26
PC0x9e4:	add  	x26,	x16,	x2
PC0x9e8:	sw   	x29,			84(x31)
PC0x9ec:	sw   	x1,				272(x31)
PC0x9f0:	sh   	x31,			-32(x31)
PC0x9f4:	sub  	x23,	x4,		x11
PC0x9f8:	add  	x30,	x17,	x25
PC0x9fc:	sb   	x20,			-40(x31)
PC0xa00:	sb   	x8,				-104(x31)
PC0xa04:	sw   	x19,			-304(x31)
PC0xa08:	sw   	x18,			100(x31)
PC0xa0c:	sw   	x13,			208(x31)
PC0xa10:	sltu 	x16,	x25,	x31
PC0xa14:	sh   	x15,			204(x31)
PC0xa18:	sub  	x2,		x26,	x12
PC0xa1c:	mulh 	x27,	x12,	x1
PC0xa20:	sub  	x28,	x7,		x3
PC0xa24:	bge  	x9,		x29,	PC0x364
PC0xa28:	sw   	x29,			-136(x31)
PC0xa2c:	sw   	x30,			40(x31)
PC0xa30:	nop  
PC0xa34:	xor  	x14,	x27,	x11
PC0xa38:	sw   	x7,				52(x31)
PC0xa3c:	mulhsu	x29,	x7,		x4
PC0xa40:	jal  	x12,			PC0x884
PC0xa44:	sw   	x19,			-56(x31)
PC0xa48:	xori 	x11,	x3,		-1717
PC0xa4c:	jal  	x23,			PC0x94c
PC0xa50:	xor  	x6,		x22,	x24
PC0xa54:	bge  	x2,		x14,	PC0x52c
PC0xa58:	sh   	x21,			272(x31)
PC0xa5c:	srai 	x7,		x22,	22
PC0xa60:	add  	x4,		x31,	x26
PC0xa64:	mulhsu	x18,	x11,	x18
PC0xa68:	add  	x10,	x5,		x27
PC0xa6c:	add  	x27,	x23,	x1
PC0xa70:	sub  	x20,	x24,	x28
PC0xa74:	add  	x18,	x6,		x28
PC0xa78:	xori 	x4,		x4,		-1674
PC0xa7c:	add  	x11,	x27,	x13
PC0xa80:	add  	x4,		x2,		x2
PC0xa84:	add  	x22,	x30,	x18
PC0xa88:	bne  	x0,		x24,	PC0x500
PC0xa8c:	sh   	x12,			388(x31)
PC0xa90:	sw   	x19,			64(x31)
PC0xa94:	bge  	x3,		x27,	PC0x460
PC0xa98:	sw   	x22,			24(x31)
PC0xa9c:	sh   	x21,			-316(x31)
PC0xaa0:	mulh 	x19,	x29,	x3
PC0xaa4:	sub  	x3,		x22,	x3
PC0xaa8:	add  	x7,		x7,		x26
PC0xaac:	addi 	x31,	x31,	4
PC0xab0:	blt  	x7,		x0,		PC0x40c
PC0xab4:	sra  	x28,	x11,	x30
PC0xab8:	add  	x19,	x1,		x3
PC0xabc:	srai 	x22,	x12,	30
PC0xac0:	slt  	x5,		x12,	x18
PC0xac4:	sh   	x13,			-156(x31)
PC0xac8:	add  	x18,	x21,	x9
PC0xacc:	slli 	x1,		x19,	11
PC0xad0:	and  	x24,	x24,	x19
PC0xad4:	add  	x10,	x22,	x28
PC0xad8:	addi 	x31,	x31,	4
PC0xadc:	add  	x14,	x21,	x31
PC0xae0:	sh   	x9,				-164(x31)
PC0xae4:	add  	x26,	x26,	x7
PC0xae8:	mulh 	x1,		x6,		x2
PC0xaec:	addi 	x1,		x13,	-963
PC0xaf0:	sw   	x1,				44(x31)
PC0xaf4:	slti 	x19,	x23,	-1530
PC0xaf8:	sb   	x7,				-84(x31)
PC0xafc:	blt  	x24,	x0,		PC0x3fc
PC0xb00:	sb   	x0,				-184(x31)
PC0xb04:	sub  	x5,		x31,	x29
PC0xb08:	sb   	x10,			-352(x31)
PC0xb0c:	sb   	x26,			-248(x31)
PC0xb10:	mul  	x25,	x15,	x14
PC0xb14:	sw   	x29,			-144(x31)
PC0xb18:	sb   	x4,				-364(x31)
PC0xb1c:	sh   	x23,			120(x31)
PC0xb20:	sltu 	x27,	x10,	x29
PC0xb24:	blt  	x12,	x18,	PC0x364
PC0xb28:	sb   	x29,			-96(x31)
PC0xb2c:	sh   	x23,			-132(x31)
PC0xb30:	andi 	x15,	x28,	-462
PC0xb34:	jal  	x27,			PC0x9ac
PC0xb38:	bltu 	x14,	x16,	PC0x1c0
PC0xb3c:	bge  	x20,	x8,		PC0x8c
PC0xb40:	sb   	x10,			-168(x31)
PC0xb44:	sw   	x1,				92(x31)
PC0xb48:	sb   	x12,			-124(x31)
PC0xb4c:	sb   	x22,			-60(x31)
PC0xb50:	sh   	x20,			332(x31)
PC0xb54:	add  	x1,		x7,		x28
PC0xb58:	blt  	x27,	x22,	PC0x56c
PC0xb5c:	mul  	x25,	x16,	x11
PC0xb60:	add  	x21,	x27,	x17
PC0xb64:	jal  	x14,			PC0xc88
PC0xb68:	andi 	x21,	x8,		1536
PC0xb6c:	addi 	x31,	x31,	4
PC0xb70:	sub  	x14,	x3,		x17
PC0xb74:	sh   	x2,				-344(x31)
PC0xb78:	sh   	x22,			-188(x31)
PC0xb7c:	sra  	x26,	x2,		x29
PC0xb80:	andi 	x25,	x25,	792
PC0xb84:	blt  	x0,		x2,		PC0xfc
PC0xb88:	mulhu	x2,		x16,	x11
PC0xb8c:	sw   	x13,			128(x31)
PC0xb90:	sub  	x20,	x18,	x21
PC0xb94:	sub  	x15,	x19,	x2
PC0xb98:	sltiu	x12,	x25,	2029
PC0xb9c:	sw   	x21,			-148(x31)
PC0xba0:	sub  	x1,		x23,	x19
PC0xba4:	bge  	x12,	x2,		PC0x93c
PC0xba8:	mulhu	x19,	x7,		x9
PC0xbac:	sh   	x23,			168(x31)
PC0xbb0:	slt  	x1,		x21,	x6
PC0xbb4:	sw   	x14,			-328(x31)
PC0xbb8:	sub  	x28,	x30,	x0
PC0xbbc:	sb   	x14,			208(x31)
PC0xbc0:	sh   	x18,			-396(x31)
PC0xbc4:	sub  	x20,	x16,	x23
PC0xbc8:	add  	x10,	x17,	x29
PC0xbcc:	sw   	x11,			-80(x31)
PC0xbd0:	mulhu	x14,	x12,	x0
PC0xbd4:	sw   	x13,			60(x31)
PC0xbd8:	sw   	x11,			236(x31)
PC0xbdc:	sw   	x0,				-224(x31)
PC0xbe0:	sh   	x15,			248(x31)
PC0xbe4:	sub  	x12,	x23,	x27
PC0xbe8:	sub  	x30,	x25,	x22
PC0xbec:	bne  	x3,		x7,		PC0x9f0
PC0xbf0:	sh   	x7,				-16(x31)
PC0xbf4:	sub  	x24,	x29,	x21
PC0xbf8:	sh   	x27,			280(x31)
PC0xbfc:	sra  	x8,		x3,		x3
PC0xc00:	xor  	x6,		x31,	x13
PC0xc04:	sub  	x24,	x28,	x16
PC0xc08:	blt  	x25,	x1,		PC0xcac
PC0xc0c:	sw   	x23,			-148(x31)
PC0xc10:	slti 	x24,	x0,		-121
PC0xc14:	sb   	x13,			-352(x31)
PC0xc18:	jal  	x17,			PC0x4dc
PC0xc1c:	add  	x24,	x0,		x0
PC0xc20:	add  	x1,		x0,		x27
PC0xc24:	sub  	x20,	x19,	x17
PC0xc28:	jal  	x2,				PC0x948
PC0xc2c:	bge  	x9,		x24,	PC0xae0
PC0xc30:	blt  	x23,	x7,		PC0x6b8
PC0xc34:	sw   	x9,				104(x31)
PC0xc38:	add  	x27,	x22,	x15
PC0xc3c:	xori 	x9,		x5,		2010
PC0xc40:	sw   	x30,			376(x31)
PC0xc44:	sb   	x20,			-276(x31)
PC0xc48:	sw   	x10,			-356(x31)
PC0xc4c:	sub  	x30,	x3,		x30
PC0xc50:	sub  	x24,	x3,		x9
PC0xc54:	andi 	x22,	x31,	185
PC0xc58:	srai 	x13,	x27,	5
PC0xc5c:	sub  	x2,		x8,		x26
PC0xc60:	blt  	x22,	x30,	PC0xb34
PC0xc64:	add  	x22,	x13,	x22
PC0xc68:	mulh 	x16,	x29,	x14
PC0xc6c:	mulhsu	x14,	x22,	x20
PC0xc70:	sw   	x23,			220(x31)
PC0xc74:	bne  	x31,	x6,		PC0x2e0
PC0xc78:	sltiu	x16,	x29,	-1842
PC0xc7c:	bge  	x17,	x8,		PC0x88c
PC0xc80:	sh   	x29,			4(x31)
PC0xc84:	bltu 	x8,		x5,		PC0xc88
PC0xc88:	sb   	x11,			-352(x31)
PC0xc8c:	sh   	x28,			120(x31)
PC0xc90:	sh   	x25,			-152(x31)
PC0xc94:	slt  	x13,	x14,	x9
PC0xc98:	sw   	x26,			284(x31)
PC0xc9c:	bge  	x2,		x16,	PC0x474
PC0xca0:	srai 	x6,		x14,	6
PC0xca4:	sb   	x7,				16(x31)
PC0xca8:	sltu 	x3,		x28,	x27
PC0xcac:	add  	x26,	x28,	x6
PC0xcb0:	add  	x27,	x13,	x13
PC0xcb4:	add  	x8,		x8,		x24
PC0xcb8:	sub  	x14,	x10,	x10
PC0xcbc:	slti 	x3,		x1,		10
PC0xcc0:	add  	x15,	x16,	x30
PC0xcc4:	xor  	x10,	x23,	x18
PC0xcc8:	sw   	x22,			168(x31)
PC0xccc:	sh   	x25,			136(x31)
PC0xcd0:	mul  	x27,	x22,	x4
PC0xcd4:	sub  	x6,		x18,	x15
PC0xcd8:	srl  	x30,	x2,		x17
PC0xcdc:	sub  	x26,	x25,	x18
PC0xce0:	add  	x30,	x31,	x21
PC0xce4:	sh   	x29,			160(x31)
PC0xce8:	nop  
PC0xcec:	sb   	x29,			-64(x31)
PC0xcf0:	xor  	x6,		x27,	x30
PC0xcf4:	sw   	x16,			304(x31)
PC0xcf8:	add  	x23,	x27,	x12
PC0xcfc:	sh   	x2,				136(x31)
PC0xd00:	jal  	x24,			PC0x530
PC0xd04:	sltu 	x10,	x31,	x1
wfi