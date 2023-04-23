addi 	x0,		x0,		762
addi 	x1,		x0,		-1493
addi 	x2,		x0,		670
addi 	x3,		x0,		1409
addi 	x4,		x0,		-1416
addi 	x5,		x0,		2013
addi 	x6,		x0,		1764
addi 	x7,		x0,		-782
addi 	x8,		x0,		1976
addi 	x9,		x0,		30
addi 	x10,	x0,		1789
addi 	x11,	x0,		-595
addi 	x12,	x0,		-1521
addi 	x13,	x0,		-363
addi 	x14,	x0,		1754
addi 	x15,	x0,		1488
addi 	x16,	x0,		-711
addi 	x17,	x0,		-1006
addi 	x18,	x0,		312
addi 	x19,	x0,		-1759
addi 	x20,	x0,		-660
addi 	x21,	x0,		1941
addi 	x22,	x0,		987
addi 	x23,	x0,		-1884
addi 	x24,	x0,		-754
addi 	x25,	x0,		-881
addi 	x26,	x0,		-1195
addi 	x27,	x0,		1275
addi 	x28,	x0,		614
addi 	x29,	x0,		-703
addi 	x30,	x0,		1694
addi 	x31,	x0,		1632
addi 	x31,	x0,		1875
slli 	x31,	x31,	2
PC0x88:	sb   	x31,			248(x31)
PC0x8c:	mulh 	x2,		x27,	x13
PC0x90:	mulh 	x30,	x31,	x14
PC0x94:	add  	x25,	x17,	x1
PC0x98:	sw   	x21,			100(x31)
PC0x9c:	sub  	x12,	x31,	x3
PC0xa0:	sb   	x4,				-100(x31)
PC0xa4:	sw   	x17,			100(x31)
PC0xa8:	sb   	x10,			-180(x31)
PC0xac:	bgeu 	x24,	x31,	PC0x5d0
PC0xb0:	sw   	x17,			-100(x31)
PC0xb4:	and  	x20,	x6,		x20
PC0xb8:	sb   	x21,			-368(x31)
PC0xbc:	srli 	x13,	x21,	13
PC0xc0:	sb   	x11,			-64(x31)
PC0xc4:	bne  	x10,	x15,	PC0xac
PC0xc8:	srai 	x18,	x21,	19
PC0xcc:	sb   	x24,			-384(x31)
PC0xd0:	sub  	x8,		x1,		x0
PC0xd4:	sra  	x7,		x1,		x8
PC0xd8:	sw   	x2,				-372(x31)
PC0xdc:	ori  	x2,		x28,	674
PC0xe0:	mul  	x4,		x16,	x6
PC0xe4:	andi 	x7,		x28,	1901
PC0xe8:	jal  	x4,				PC0x640
PC0xec:	beq  	x18,	x7,		PC0x8bc
PC0xf0:	srai 	x10,	x0,		14
PC0xf4:	mulhsu	x24,	x28,	x16
PC0xf8:	sb   	x0,				-72(x31)
PC0xfc:	slli 	x11,	x26,	25
PC0x100:	add  	x25,	x9,		x6
PC0x104:	srl  	x2,		x22,	x26
PC0x108:	sh   	x5,				248(x31)
PC0x10c:	andi 	x12,	x29,	741
PC0x110:	add  	x14,	x15,	x0
PC0x114:	xori 	x19,	x29,	1937
PC0x118:	slli 	x24,	x19,	22
PC0x11c:	sh   	x22,			208(x31)
PC0x120:	sb   	x28,			-136(x31)
PC0x124:	sh   	x10,			-280(x31)
PC0x128:	addi 	x31,	x31,	4
PC0x12c:	sh   	x17,			212(x31)
PC0x130:	srai 	x10,	x29,	28
PC0x134:	add  	x9,		x21,	x20
PC0x138:	sh   	x30,			48(x31)
PC0x13c:	sb   	x31,			12(x31)
PC0x140:	sub  	x13,	x25,	x30
PC0x144:	sub  	x30,	x21,	x11
PC0x148:	add  	x14,	x0,		x8
PC0x14c:	srai 	x3,		x23,	31
PC0x150:	sw   	x4,				144(x31)
PC0x154:	sh   	x4,				-60(x31)
PC0x158:	bge  	x17,	x18,	PC0x2bc
PC0x15c:	sw   	x24,			204(x31)
PC0x160:	sra  	x27,	x20,	x3
PC0x164:	sw   	x25,			184(x31)
PC0x168:	mulhu	x23,	x20,	x4
PC0x16c:	sb   	x19,			224(x31)
PC0x170:	mul  	x13,	x16,	x1
PC0x174:	add  	x3,		x15,	x25
PC0x178:	nop  
PC0x17c:	mulhu	x2,		x8,		x21
PC0x180:	sh   	x21,			280(x31)
PC0x184:	add  	x23,	x5,		x19
PC0x188:	sb   	x6,				244(x31)
PC0x18c:	sb   	x31,			280(x31)
PC0x190:	mulhu	x9,		x0,		x1
PC0x194:	sh   	x30,			288(x31)
PC0x198:	sw   	x21,			-344(x31)
PC0x19c:	sub  	x17,	x15,	x4
PC0x1a0:	sw   	x14,			8(x31)
PC0x1a4:	mulhu	x2,		x20,	x12
PC0x1a8:	sw   	x8,				140(x31)
PC0x1ac:	slt  	x18,	x15,	x8
PC0x1b0:	addi 	x31,	x31,	4
PC0x1b4:	sh   	x25,			152(x31)
PC0x1b8:	mul  	x15,	x7,		x0
PC0x1bc:	and  	x12,	x23,	x15
PC0x1c0:	sh   	x29,			260(x31)
PC0x1c4:	xor  	x9,		x23,	x20
PC0x1c8:	sw   	x23,			-176(x31)
PC0x1cc:	sh   	x24,			-160(x31)
PC0x1d0:	add  	x9,		x3,		x4
PC0x1d4:	sh   	x21,			-12(x31)
PC0x1d8:	sh   	x7,				252(x31)
PC0x1dc:	add  	x28,	x17,	x9
PC0x1e0:	mul  	x27,	x31,	x23
PC0x1e4:	sub  	x26,	x25,	x3
PC0x1e8:	sh   	x15,			-56(x31)
PC0x1ec:	add  	x11,	x23,	x4
PC0x1f0:	add  	x10,	x26,	x26
PC0x1f4:	srli 	x4,		x7,		13
PC0x1f8:	slti 	x1,		x8,		-719
PC0x1fc:	sw   	x13,			12(x31)
PC0x200:	sb   	x17,			320(x31)
PC0x204:	mulhu	x12,	x29,	x27
PC0x208:	sub  	x23,	x29,	x21
PC0x20c:	add  	x23,	x8,		x4
PC0x210:	sh   	x11,			356(x31)
PC0x214:	mulh 	x8,		x25,	x3
PC0x218:	addi 	x2,		x13,	-598
PC0x21c:	sub  	x26,	x11,	x29
PC0x220:	srl  	x28,	x27,	x8
PC0x224:	nop  
PC0x228:	sb   	x8,				-284(x31)
PC0x22c:	sh   	x23,			-168(x31)
PC0x230:	sll  	x12,	x6,		x0
PC0x234:	jal  	x11,			PC0x8c8
PC0x238:	sub  	x17,	x4,		x23
PC0x23c:	sw   	x21,			-236(x31)
PC0x240:	mul  	x17,	x29,	x0
PC0x244:	sw   	x13,			364(x31)
PC0x248:	sh   	x10,			-132(x31)
PC0x24c:	sh   	x12,			-16(x31)
PC0x250:	slt  	x25,	x0,		x2
PC0x254:	sw   	x26,			32(x31)
PC0x258:	sh   	x14,			-384(x31)
PC0x25c:	add  	x8,		x16,	x8
PC0x260:	add  	x20,	x5,		x18
PC0x264:	bgeu 	x3,		x20,	PC0xb68
PC0x268:	sh   	x8,				-192(x31)
PC0x26c:	sb   	x6,				-312(x31)
PC0x270:	sb   	x19,			32(x31)
PC0x274:	addi 	x22,	x2,		798
PC0x278:	nop  
PC0x27c:	add  	x15,	x18,	x20
PC0x280:	bne  	x18,	x1,		PC0x8ac
PC0x284:	sh   	x21,			-164(x31)
PC0x288:	sub  	x10,	x5,		x21
PC0x28c:	sh   	x6,				-124(x31)
PC0x290:	blt  	x4,		x6,		PC0xca0
PC0x294:	sh   	x22,			-400(x31)
PC0x298:	add  	x22,	x25,	x8
PC0x29c:	mulhsu	x29,	x0,		x19
PC0x2a0:	mulh 	x15,	x10,	x18
PC0x2a4:	mulh 	x26,	x2,		x13
PC0x2a8:	sb   	x10,			32(x31)
PC0x2ac:	xori 	x12,	x10,	999
PC0x2b0:	add  	x14,	x10,	x30
PC0x2b4:	sw   	x21,			-204(x31)
PC0x2b8:	sw   	x28,			128(x31)
PC0x2bc:	mulhu	x24,	x10,	x11
PC0x2c0:	sw   	x7,				0(x31)
PC0x2c4:	sw   	x15,			52(x31)
PC0x2c8:	nop  
PC0x2cc:	jal  	x8,				PC0x8f0
PC0x2d0:	mulhu	x5,		x21,	x25
PC0x2d4:	xori 	x23,	x31,	994
PC0x2d8:	add  	x12,	x28,	x31
PC0x2dc:	sw   	x23,			224(x31)
PC0x2e0:	and  	x17,	x6,		x27
PC0x2e4:	sub  	x25,	x24,	x4
PC0x2e8:	srl  	x11,	x4,		x0
PC0x2ec:	srl  	x18,	x20,	x6
PC0x2f0:	bne  	x8,		x31,	PC0x860
PC0x2f4:	sw   	x11,			100(x31)
PC0x2f8:	sub  	x15,	x24,	x31
PC0x2fc:	sb   	x25,			96(x31)
PC0x300:	mul  	x13,	x9,		x22
PC0x304:	mul  	x8,		x3,		x10
PC0x308:	sb   	x21,			140(x31)
PC0x30c:	srli 	x19,	x6,		26
PC0x310:	sh   	x8,				188(x31)
PC0x314:	sra  	x17,	x18,	x7
PC0x318:	add  	x3,		x16,	x7
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	jal  	x1,				PC0x72c
PC0x324:	sb   	x5,				-16(x31)
PC0x328:	add  	x28,	x20,	x9
PC0x32c:	addi 	x13,	x26,	-951
PC0x330:	sb   	x18,			104(x31)
PC0x334:	sb   	x5,				0(x31)
PC0x338:	sw   	x14,			112(x31)
PC0x33c:	bge  	x18,	x21,	PC0x6c8
PC0x340:	sub  	x11,	x4,		x21
PC0x344:	addi 	x31,	x31,	4
PC0x348:	andi 	x16,	x2,		756
PC0x34c:	sub  	x10,	x14,	x0
PC0x350:	add  	x22,	x14,	x18
PC0x354:	sub  	x13,	x27,	x18
PC0x358:	bne  	x27,	x6,		PC0x920
PC0x35c:	sw   	x20,			-336(x31)
PC0x360:	sb   	x14,			-196(x31)
PC0x364:	beq  	x2,		x29,	PC0xa9c
PC0x368:	sh   	x27,			-164(x31)
PC0x36c:	add  	x30,	x26,	x13
PC0x370:	sh   	x31,			-56(x31)
PC0x374:	xor  	x2,		x6,		x4
PC0x378:	sb   	x12,			336(x31)
PC0x37c:	add  	x6,		x7,		x14
PC0x380:	add  	x16,	x3,		x22
PC0x384:	sw   	x11,			224(x31)
PC0x388:	sw   	x0,				236(x31)
PC0x38c:	sw   	x24,			328(x31)
PC0x390:	bgeu 	x9,		x2,		PC0x3d0
PC0x394:	sw   	x0,				-164(x31)
PC0x398:	sw   	x22,			-272(x31)
PC0x39c:	bne  	x13,	x0,		PC0x2c4
PC0x3a0:	slt  	x24,	x24,	x15
PC0x3a4:	sh   	x22,			392(x31)
PC0x3a8:	sw   	x7,				-332(x31)
PC0x3ac:	xor  	x21,	x8,		x9
PC0x3b0:	sb   	x31,			-372(x31)
PC0x3b4:	sw   	x0,				-60(x31)
PC0x3b8:	srl  	x29,	x23,	x0
PC0x3bc:	jal  	x24,			PC0xaf0
PC0x3c0:	sb   	x18,			-288(x31)
PC0x3c4:	mulh 	x20,	x17,	x6
PC0x3c8:	sw   	x13,			-136(x31)
PC0x3cc:	mulh 	x29,	x20,	x28
PC0x3d0:	sb   	x24,			-276(x31)
PC0x3d4:	nop  
PC0x3d8:	sb   	x8,				392(x31)
PC0x3dc:	add  	x20,	x16,	x12
PC0x3e0:	beq  	x7,		x14,	PC0x5d4
PC0x3e4:	sw   	x22,			348(x31)
PC0x3e8:	sh   	x12,			-156(x31)
PC0x3ec:	add  	x25,	x22,	x12
PC0x3f0:	beq  	x12,	x19,	PC0x938
PC0x3f4:	sh   	x14,			268(x31)
PC0x3f8:	or   	x14,	x15,	x22
PC0x3fc:	xor  	x23,	x16,	x21
PC0x400:	add  	x25,	x9,		x27
PC0x404:	sh   	x24,			-8(x31)
PC0x408:	sh   	x30,			32(x31)
PC0x40c:	slti 	x19,	x27,	1069
PC0x410:	sw   	x1,				-332(x31)
PC0x414:	mulh 	x23,	x31,	x11
PC0x418:	sub  	x8,		x15,	x21
PC0x41c:	mulhu	x21,	x27,	x26
PC0x420:	sh   	x2,				68(x31)
PC0x424:	xor  	x12,	x0,		x7
PC0x428:	add  	x13,	x31,	x28
PC0x42c:	mul  	x10,	x3,		x4
PC0x430:	add  	x9,		x23,	x17
PC0x434:	srai 	x3,		x22,	25
PC0x438:	blt  	x22,	x17,	PC0xec
PC0x43c:	ori  	x7,		x2,		-866
PC0x440:	sw   	x12,			28(x31)
PC0x444:	add  	x27,	x23,	x27
PC0x448:	beq  	x1,		x28,	PC0x2cc
PC0x44c:	sh   	x30,			-168(x31)
PC0x450:	sh   	x21,			-60(x31)
PC0x454:	srli 	x27,	x10,	5
PC0x458:	mul  	x12,	x23,	x19
PC0x45c:	sw   	x20,			160(x31)
PC0x460:	xor  	x26,	x27,	x16
PC0x464:	sh   	x13,			276(x31)
PC0x468:	jal  	x8,				PC0x2fc
PC0x46c:	beq  	x7,		x2,		PC0x834
PC0x470:	andi 	x5,		x11,	-752
PC0x474:	add  	x28,	x31,	x11
PC0x478:	ori  	x4,		x22,	-1976
PC0x47c:	sb   	x0,				40(x31)
PC0x480:	add  	x5,		x25,	x13
PC0x484:	sb   	x14,			-108(x31)
PC0x488:	sb   	x14,			-388(x31)
PC0x48c:	sb   	x23,			28(x31)
PC0x490:	sb   	x26,			-96(x31)
PC0x494:	xor  	x23,	x29,	x22
PC0x498:	sh   	x23,			-132(x31)
PC0x49c:	addi 	x28,	x23,	-1270
PC0x4a0:	mulhsu	x18,	x30,	x1
PC0x4a4:	mul  	x16,	x28,	x18
PC0x4a8:	sw   	x15,			192(x31)
PC0x4ac:	mulh 	x16,	x31,	x14
PC0x4b0:	jal  	x28,			PC0x3fc
PC0x4b4:	sh   	x15,			-152(x31)
PC0x4b8:	sh   	x23,			64(x31)
PC0x4bc:	add  	x27,	x1,		x30
PC0x4c0:	sh   	x3,				12(x31)
PC0x4c4:	mulhu	x4,		x12,	x17
PC0x4c8:	sw   	x19,			316(x31)
PC0x4cc:	sh   	x22,			280(x31)
PC0x4d0:	sw   	x22,			-24(x31)
PC0x4d4:	sw   	x0,				76(x31)
PC0x4d8:	sh   	x30,			216(x31)
PC0x4dc:	sb   	x28,			220(x31)
PC0x4e0:	add  	x16,	x23,	x30
PC0x4e4:	ori  	x16,	x19,	-238
PC0x4e8:	srl  	x18,	x2,		x28
PC0x4ec:	addi 	x31,	x31,	4
PC0x4f0:	addi 	x8,		x5,		1724
PC0x4f4:	sw   	x28,			48(x31)
PC0x4f8:	sh   	x16,			88(x31)
PC0x4fc:	sub  	x17,	x13,	x30
PC0x500:	slti 	x28,	x28,	154
PC0x504:	jal  	x13,			PC0x408
PC0x508:	nop  
PC0x50c:	sb   	x15,			-216(x31)
PC0x510:	bge  	x0,		x9,		PC0x9e4
PC0x514:	add  	x29,	x29,	x7
PC0x518:	sw   	x24,			40(x31)
PC0x51c:	sw   	x23,			120(x31)
PC0x520:	sw   	x20,			-244(x31)
PC0x524:	sub  	x7,		x8,		x0
PC0x528:	sb   	x0,				-240(x31)
PC0x52c:	sub  	x22,	x10,	x27
PC0x530:	sub  	x30,	x25,	x4
PC0x534:	addi 	x31,	x31,	4
PC0x538:	andi 	x13,	x3,		1379
PC0x53c:	mulhsu	x22,	x26,	x30
PC0x540:	xori 	x15,	x27,	-818
PC0x544:	sb   	x10,			-396(x31)
PC0x548:	sub  	x21,	x31,	x18
PC0x54c:	add  	x30,	x14,	x18
PC0x550:	blt  	x4,		x5,		PC0x328
PC0x554:	sh   	x24,			368(x31)
PC0x558:	sub  	x8,		x7,		x23
PC0x55c:	sw   	x16,			304(x31)
PC0x560:	sh   	x25,			-308(x31)
PC0x564:	sw   	x20,			-252(x31)
PC0x568:	bne  	x19,	x28,	PC0x758
PC0x56c:	slt  	x16,	x6,		x16
PC0x570:	sw   	x1,				-256(x31)
PC0x574:	bge  	x22,	x0,		PC0x5a0
PC0x578:	sh   	x19,			104(x31)
PC0x57c:	add  	x29,	x31,	x18
PC0x580:	blt  	x10,	x22,	PC0xc28
PC0x584:	sltiu	x19,	x30,	246
PC0x588:	sw   	x5,				160(x31)
PC0x58c:	sb   	x7,				-164(x31)
PC0x590:	sh   	x31,			-172(x31)
PC0x594:	srli 	x20,	x22,	22
PC0x598:	mul  	x8,		x26,	x11
PC0x59c:	bgeu 	x17,	x22,	PC0x89c
PC0x5a0:	sw   	x13,			48(x31)
PC0x5a4:	bltu 	x12,	x3,		PC0xcdc
PC0x5a8:	add  	x18,	x29,	x15
PC0x5ac:	jal  	x26,			PC0x91c
PC0x5b0:	beq  	x27,	x26,	PC0x560
PC0x5b4:	srai 	x1,		x17,	19
PC0x5b8:	sub  	x25,	x14,	x25
PC0x5bc:	sw   	x14,			-308(x31)
PC0x5c0:	sltu 	x16,	x30,	x28
PC0x5c4:	mul  	x3,		x24,	x13
PC0x5c8:	sub  	x22,	x15,	x16
PC0x5cc:	and  	x30,	x21,	x13
PC0x5d0:	sw   	x18,			-156(x31)
PC0x5d4:	mul  	x27,	x13,	x21
PC0x5d8:	add  	x30,	x21,	x21
PC0x5dc:	addi 	x10,	x31,	-1598
PC0x5e0:	sw   	x15,			228(x31)
PC0x5e4:	or   	x13,	x22,	x29
PC0x5e8:	sw   	x1,				-180(x31)
PC0x5ec:	sb   	x8,				132(x31)
PC0x5f0:	sh   	x1,				-72(x31)
PC0x5f4:	sw   	x28,			196(x31)
PC0x5f8:	sh   	x21,			-288(x31)
PC0x5fc:	blt  	x15,	x7,		PC0x5f0
PC0x600:	sw   	x1,				-304(x31)
PC0x604:	sw   	x19,			-112(x31)
PC0x608:	sub  	x29,	x28,	x27
PC0x60c:	sub  	x28,	x16,	x15
PC0x610:	xor  	x21,	x11,	x4
PC0x614:	blt  	x29,	x30,	PC0xbcc
PC0x618:	srl  	x2,		x0,		x26
PC0x61c:	mul  	x4,		x4,		x24
PC0x620:	sub  	x5,		x7,		x31
PC0x624:	add  	x30,	x22,	x17
PC0x628:	mulhu	x2,		x17,	x18
PC0x62c:	mulh 	x27,	x7,		x9
PC0x630:	sw   	x29,			-36(x31)
PC0x634:	mulhsu	x29,	x5,		x31
PC0x638:	nop  
PC0x63c:	sb   	x11,			120(x31)
PC0x640:	add  	x16,	x0,		x26
PC0x644:	bne  	x28,	x23,	PC0x68c
PC0x648:	bgeu 	x8,		x19,	PC0x9d4
PC0x64c:	sw   	x15,			396(x31)
PC0x650:	sw   	x27,			384(x31)
PC0x654:	sw   	x18,			-60(x31)
PC0x658:	sb   	x26,			-24(x31)
PC0x65c:	sw   	x3,				-44(x31)
PC0x660:	sub  	x6,		x12,	x24
PC0x664:	mulhsu	x7,		x11,	x2
PC0x668:	andi 	x18,	x0,		273
PC0x66c:	sb   	x4,				24(x31)
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sh   	x22,			-400(x31)
PC0x678:	blt  	x24,	x4,		PC0x234
PC0x67c:	blt  	x6,		x14,	PC0x8b0
PC0x680:	sub  	x14,	x11,	x26
PC0x684:	mulh 	x23,	x2,		x5
PC0x688:	add  	x8,		x24,	x5
PC0x68c:	or   	x5,		x30,	x6
PC0x690:	slti 	x4,		x8,		1074
PC0x694:	sra  	x10,	x11,	x22
PC0x698:	add  	x20,	x8,		x21
PC0x69c:	sw   	x7,				-88(x31)
PC0x6a0:	sh   	x6,				-380(x31)
PC0x6a4:	sw   	x11,			-12(x31)
PC0x6a8:	sh   	x3,				400(x31)
PC0x6ac:	srai 	x2,		x31,	3
PC0x6b0:	mulhu	x10,	x30,	x17
PC0x6b4:	sub  	x19,	x14,	x31
PC0x6b8:	sb   	x13,			-152(x31)
PC0x6bc:	and  	x9,		x6,		x0
PC0x6c0:	sw   	x4,				-332(x31)
PC0x6c4:	sw   	x3,				-48(x31)
PC0x6c8:	sh   	x25,			-156(x31)
PC0x6cc:	bgeu 	x27,	x21,	PC0x898
PC0x6d0:	xor  	x25,	x26,	x13
PC0x6d4:	sub  	x18,	x4,		x22
PC0x6d8:	add  	x16,	x0,		x14
PC0x6dc:	add  	x29,	x20,	x31
PC0x6e0:	add  	x12,	x30,	x2
PC0x6e4:	sh   	x12,			-264(x31)
PC0x6e8:	ori  	x12,	x24,	-673
PC0x6ec:	xor  	x18,	x27,	x22
PC0x6f0:	sh   	x21,			108(x31)
PC0x6f4:	sh   	x3,				-84(x31)
PC0x6f8:	sltu 	x13,	x21,	x15
PC0x6fc:	add  	x26,	x31,	x25
PC0x700:	sub  	x24,	x5,		x9
PC0x704:	mulhu	x29,	x1,		x23
PC0x708:	sub  	x1,		x23,	x22
PC0x70c:	sb   	x1,				332(x31)
PC0x710:	srli 	x20,	x24,	30
PC0x714:	sw   	x8,				-400(x31)
PC0x718:	sub  	x3,		x18,	x10
PC0x71c:	nop  
PC0x720:	mul  	x2,		x15,	x7
PC0x724:	sll  	x5,		x1,		x28
PC0x728:	add  	x8,		x25,	x9
PC0x72c:	sw   	x4,				52(x31)
PC0x730:	sw   	x23,			84(x31)
PC0x734:	add  	x17,	x5,		x17
PC0x738:	sw   	x3,				-108(x31)
PC0x73c:	sh   	x7,				-188(x31)
PC0x740:	bge  	x25,	x18,	PC0xc74
PC0x744:	add  	x15,	x15,	x12
PC0x748:	mulh 	x4,		x15,	x9
PC0x74c:	add  	x22,	x23,	x29
PC0x750:	slti 	x18,	x12,	1763
PC0x754:	sw   	x25,			-340(x31)
PC0x758:	nop  
PC0x75c:	sw   	x20,			356(x31)
PC0x760:	sw   	x18,			244(x31)
PC0x764:	bge  	x20,	x31,	PC0x4cc
PC0x768:	sb   	x15,			76(x31)
PC0x76c:	sub  	x27,	x8,		x18
PC0x770:	sh   	x22,			376(x31)
PC0x774:	sb   	x1,				-40(x31)
PC0x778:	slt  	x28,	x1,		x30
PC0x77c:	sra  	x17,	x1,		x22
PC0x780:	sw   	x19,			76(x31)
PC0x784:	sub  	x25,	x8,		x5
PC0x788:	add  	x12,	x25,	x13
PC0x78c:	sh   	x10,			244(x31)
PC0x790:	srli 	x24,	x0,		31
PC0x794:	sw   	x21,			88(x31)
PC0x798:	sw   	x1,				16(x31)
PC0x79c:	sw   	x10,			-400(x31)
PC0x7a0:	sh   	x20,			-260(x31)
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	sb   	x11,			280(x31)
PC0x7ac:	sb   	x9,				320(x31)
PC0x7b0:	sb   	x30,			308(x31)
PC0x7b4:	sll  	x22,	x25,	x6
PC0x7b8:	sub  	x11,	x0,		x6
PC0x7bc:	add  	x6,		x12,	x28
PC0x7c0:	sw   	x25,			-80(x31)
PC0x7c4:	beq  	x2,		x1,		PC0xa3c
PC0x7c8:	slti 	x25,	x29,	-1811
PC0x7cc:	sw   	x14,			112(x31)
PC0x7d0:	jal  	x27,			PC0x6b8
PC0x7d4:	mulhu	x26,	x6,		x16
PC0x7d8:	srl  	x14,	x28,	x31
PC0x7dc:	add  	x8,		x20,	x10
PC0x7e0:	sb   	x12,			372(x31)
PC0x7e4:	sub  	x18,	x0,		x6
PC0x7e8:	sh   	x15,			384(x31)
PC0x7ec:	sub  	x15,	x31,	x26
PC0x7f0:	sub  	x16,	x10,	x24
PC0x7f4:	sh   	x5,				-228(x31)
PC0x7f8:	sw   	x6,				220(x31)
PC0x7fc:	sw   	x0,				-332(x31)
PC0x800:	srai 	x8,		x1,		24
PC0x804:	add  	x27,	x14,	x6
PC0x808:	sb   	x6,				-364(x31)
PC0x80c:	slt  	x10,	x14,	x24
PC0x810:	add  	x13,	x21,	x6
PC0x814:	sh   	x26,			68(x31)
PC0x818:	sll  	x2,		x13,	x27
PC0x81c:	slt  	x27,	x27,	x25
PC0x820:	add  	x10,	x22,	x29
PC0x824:	sw   	x28,			-372(x31)
PC0x828:	bne  	x26,	x12,	PC0xaf4
PC0x82c:	sw   	x20,			88(x31)
PC0x830:	addi 	x18,	x10,	1637
PC0x834:	sb   	x3,				-172(x31)
PC0x838:	jal  	x7,				PC0x588
PC0x83c:	sub  	x13,	x12,	x8
PC0x840:	nop  
PC0x844:	sub  	x15,	x12,	x6
PC0x848:	mulhsu	x21,	x28,	x20
PC0x84c:	sh   	x12,			304(x31)
PC0x850:	sb   	x19,			-244(x31)
PC0x854:	sltu 	x10,	x4,		x3
PC0x858:	sh   	x4,				32(x31)
PC0x85c:	beq  	x31,	x27,	PC0x9f4
PC0x860:	sh   	x17,			108(x31)
PC0x864:	nop  
PC0x868:	bne  	x1,		x21,	PC0xa34
PC0x86c:	sw   	x13,			-328(x31)
PC0x870:	jal  	x26,			PC0xa14
PC0x874:	add  	x9,		x5,		x30
PC0x878:	mul  	x28,	x4,		x19
PC0x87c:	sh   	x20,			-220(x31)
PC0x880:	sh   	x25,			-268(x31)
PC0x884:	mulhu	x4,		x30,	x30
PC0x888:	sh   	x14,			-48(x31)
PC0x88c:	nop  
PC0x890:	sb   	x17,			188(x31)
PC0x894:	sw   	x5,				-24(x31)
PC0x898:	add  	x24,	x23,	x18
PC0x89c:	sb   	x13,			-24(x31)
PC0x8a0:	add  	x12,	x31,	x8
PC0x8a4:	beq  	x3,		x10,	PC0x494
PC0x8a8:	add  	x30,	x31,	x23
PC0x8ac:	beq  	x26,	x16,	PC0x3dc
PC0x8b0:	ori  	x21,	x26,	1255
PC0x8b4:	slti 	x8,		x1,		-347
PC0x8b8:	sub  	x14,	x3,		x3
PC0x8bc:	sh   	x6,				-348(x31)
PC0x8c0:	andi 	x11,	x17,	2047
PC0x8c4:	sw   	x12,			4(x31)
PC0x8c8:	srli 	x9,		x31,	11
PC0x8cc:	sw   	x25,			244(x31)
PC0x8d0:	sb   	x6,				-112(x31)
PC0x8d4:	bgeu 	x12,	x21,	PC0xbf0
PC0x8d8:	sh   	x19,			148(x31)
PC0x8dc:	sh   	x27,			-48(x31)
PC0x8e0:	sub  	x25,	x25,	x4
PC0x8e4:	mulhsu	x16,	x8,		x3
PC0x8e8:	sw   	x5,				-240(x31)
PC0x8ec:	addi 	x3,		x29,	38
PC0x8f0:	sb   	x24,			216(x31)
PC0x8f4:	and  	x1,		x10,	x23
PC0x8f8:	add  	x8,		x18,	x3
PC0x8fc:	sh   	x5,				-196(x31)
PC0x900:	sh   	x26,			196(x31)
PC0x904:	sb   	x20,			364(x31)
PC0x908:	sw   	x16,			296(x31)
PC0x90c:	sub  	x2,		x17,	x12
PC0x910:	sb   	x5,				-28(x31)
PC0x914:	mulh 	x17,	x16,	x0
PC0x918:	sub  	x8,		x31,	x26
PC0x91c:	sb   	x24,			-388(x31)
PC0x920:	beq  	x14,	x2,		PC0x590
PC0x924:	mulh 	x3,		x10,	x9
PC0x928:	sub  	x8,		x23,	x20
PC0x92c:	add  	x22,	x30,	x3
PC0x930:	mulhsu	x1,		x8,		x8
PC0x934:	sb   	x17,			-380(x31)
PC0x938:	sltiu	x7,		x13,	397
PC0x93c:	xori 	x15,	x23,	-1519
PC0x940:	sb   	x23,			120(x31)
PC0x944:	or   	x7,		x0,		x6
PC0x948:	sb   	x14,			-276(x31)
PC0x94c:	sw   	x30,			-28(x31)
PC0x950:	blt  	x15,	x21,	PC0x488
PC0x954:	sb   	x1,				-12(x31)
PC0x958:	sb   	x13,			396(x31)
PC0x95c:	sb   	x9,				-108(x31)
PC0x960:	sb   	x8,				-28(x31)
PC0x964:	mulhu	x4,		x26,	x12
PC0x968:	add  	x14,	x30,	x21
PC0x96c:	sw   	x17,			-204(x31)
PC0x970:	ori  	x8,		x26,	1528
PC0x974:	sh   	x25,			256(x31)
PC0x978:	sb   	x31,			248(x31)
PC0x97c:	sub  	x20,	x6,		x21
PC0x980:	add  	x15,	x2,		x19
PC0x984:	sltu 	x3,		x12,	x1
PC0x988:	sb   	x18,			372(x31)
PC0x98c:	sb   	x7,				312(x31)
PC0x990:	sh   	x23,			-220(x31)
PC0x994:	beq  	x4,		x30,	PC0x2b8
PC0x998:	sb   	x29,			-392(x31)
PC0x99c:	sh   	x12,			-252(x31)
PC0x9a0:	sltu 	x9,		x2,		x6
PC0x9a4:	sh   	x24,			-296(x31)
PC0x9a8:	xor  	x30,	x6,		x19
PC0x9ac:	add  	x8,		x13,	x18
PC0x9b0:	sub  	x22,	x6,		x15
PC0x9b4:	sb   	x27,			-224(x31)
PC0x9b8:	sltiu	x9,		x21,	-1936
PC0x9bc:	sw   	x31,			-20(x31)
PC0x9c0:	sb   	x10,			-84(x31)
PC0x9c4:	sub  	x6,		x26,	x18
PC0x9c8:	beq  	x24,	x12,	PC0x860
PC0x9cc:	sh   	x12,			4(x31)
PC0x9d0:	bltu 	x18,	x27,	PC0x71c
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	sw   	x27,			-392(x31)
PC0x9dc:	and  	x10,	x15,	x0
PC0x9e0:	srli 	x23,	x25,	11
PC0x9e4:	sh   	x10,			212(x31)
PC0x9e8:	sw   	x2,				104(x31)
PC0x9ec:	xori 	x22,	x24,	-856
PC0x9f0:	sw   	x16,			-64(x31)
PC0x9f4:	sw   	x11,			116(x31)
PC0x9f8:	ori  	x30,	x8,		926
PC0x9fc:	srai 	x17,	x7,		2
PC0xa00:	ori  	x14,	x13,	-447
PC0xa04:	sw   	x22,			-172(x31)
PC0xa08:	sw   	x19,			148(x31)
PC0xa0c:	bne  	x13,	x9,		PC0xa54
PC0xa10:	sb   	x27,			-52(x31)
PC0xa14:	blt  	x9,		x22,	PC0x24c
PC0xa18:	sub  	x15,	x10,	x9
PC0xa1c:	sub  	x6,		x6,		x31
PC0xa20:	sh   	x1,				184(x31)
PC0xa24:	add  	x26,	x4,		x0
PC0xa28:	slt  	x7,		x24,	x12
PC0xa2c:	sw   	x0,				120(x31)
PC0xa30:	add  	x12,	x5,		x23
PC0xa34:	srl  	x28,	x21,	x22
PC0xa38:	sub  	x18,	x15,	x2
PC0xa3c:	addi 	x5,		x1,		-965
PC0xa40:	sh   	x9,				-168(x31)
PC0xa44:	sub  	x28,	x18,	x30
PC0xa48:	slti 	x4,		x24,	-1468
PC0xa4c:	add  	x5,		x24,	x28
PC0xa50:	bgeu 	x7,		x9,		PC0xca0
PC0xa54:	add  	x6,		x9,		x18
PC0xa58:	sh   	x25,			-396(x31)
PC0xa5c:	and  	x16,	x14,	x16
PC0xa60:	blt  	x15,	x24,	PC0x9dc
PC0xa64:	blt  	x16,	x19,	PC0x7c8
PC0xa68:	sub  	x22,	x2,		x30
PC0xa6c:	nop  
PC0xa70:	slt  	x18,	x9,		x6
PC0xa74:	add  	x14,	x13,	x31
PC0xa78:	sh   	x14,			-184(x31)
PC0xa7c:	sh   	x31,			-124(x31)
PC0xa80:	xor  	x24,	x16,	x9
PC0xa84:	srl  	x6,		x4,		x22
PC0xa88:	sw   	x6,				-312(x31)
PC0xa8c:	xor  	x16,	x19,	x15
PC0xa90:	beq  	x2,		x12,	PC0x888
PC0xa94:	mul  	x16,	x26,	x17
PC0xa98:	sh   	x21,			-124(x31)
PC0xa9c:	add  	x26,	x4,		x26
PC0xaa0:	andi 	x9,		x2,		-1098
PC0xaa4:	add  	x1,		x17,	x30
PC0xaa8:	addi 	x31,	x31,	4
PC0xaac:	sw   	x0,				-348(x31)
PC0xab0:	sub  	x19,	x8,		x30
PC0xab4:	jal  	x15,			PC0x738
PC0xab8:	sub  	x12,	x24,	x0
PC0xabc:	sltiu	x6,		x8,		-363
PC0xac0:	bgeu 	x5,		x18,	PC0x934
PC0xac4:	sb   	x0,				84(x31)
PC0xac8:	sub  	x5,		x24,	x21
PC0xacc:	sra  	x13,	x11,	x6
PC0xad0:	blt  	x15,	x30,	PC0x978
PC0xad4:	beq  	x25,	x10,	PC0x780
PC0xad8:	sw   	x12,			-384(x31)
PC0xadc:	sh   	x10,			136(x31)
PC0xae0:	blt  	x16,	x15,	PC0xadc
PC0xae4:	srai 	x18,	x26,	14
PC0xae8:	blt  	x3,		x21,	PC0x6fc
PC0xaec:	sh   	x14,			264(x31)
PC0xaf0:	add  	x11,	x22,	x5
PC0xaf4:	or   	x18,	x30,	x24
PC0xaf8:	add  	x5,		x16,	x8
PC0xafc:	sb   	x6,				-216(x31)
PC0xb00:	sub  	x26,	x18,	x21
PC0xb04:	mul  	x10,	x8,		x0
PC0xb08:	sub  	x18,	x19,	x28
PC0xb0c:	sb   	x31,			356(x31)
PC0xb10:	sub  	x27,	x1,		x4
PC0xb14:	sub  	x29,	x10,	x16
PC0xb18:	xor  	x6,		x27,	x30
PC0xb1c:	sw   	x5,				-4(x31)
PC0xb20:	add  	x25,	x12,	x10
PC0xb24:	sb   	x15,			224(x31)
PC0xb28:	add  	x18,	x28,	x22
PC0xb2c:	sw   	x5,				68(x31)
PC0xb30:	sw   	x4,				328(x31)
PC0xb34:	sh   	x18,			0(x31)
PC0xb38:	add  	x27,	x27,	x27
PC0xb3c:	addi 	x31,	x31,	4
PC0xb40:	sh   	x15,			-324(x31)
PC0xb44:	beq  	x21,	x17,	PC0x3d8
PC0xb48:	add  	x23,	x22,	x27
PC0xb4c:	sub  	x21,	x17,	x7
PC0xb50:	or   	x11,	x8,		x8
PC0xb54:	add  	x29,	x10,	x2
PC0xb58:	ori  	x28,	x14,	-563
PC0xb5c:	sb   	x7,				-100(x31)
PC0xb60:	mul  	x10,	x1,		x21
PC0xb64:	slt  	x6,		x18,	x22
PC0xb68:	add  	x5,		x21,	x0
PC0xb6c:	sh   	x29,			-324(x31)
PC0xb70:	bltu 	x10,	x2,		PC0x160
PC0xb74:	add  	x9,		x31,	x23
PC0xb78:	andi 	x7,		x18,	-1588
PC0xb7c:	sw   	x14,			372(x31)
PC0xb80:	add  	x7,		x7,		x17
PC0xb84:	sw   	x17,			-392(x31)
PC0xb88:	slt  	x22,	x2,		x2
PC0xb8c:	sw   	x5,				388(x31)
PC0xb90:	sw   	x23,			-336(x31)
PC0xb94:	add  	x14,	x30,	x16
PC0xb98:	sub  	x24,	x10,	x23
PC0xb9c:	mulhu	x27,	x3,		x17
PC0xba0:	sh   	x16,			200(x31)
PC0xba4:	andi 	x9,		x6,		477
PC0xba8:	sh   	x6,				-108(x31)
PC0xbac:	sh   	x19,			312(x31)
PC0xbb0:	mul  	x20,	x4,		x2
PC0xbb4:	sll  	x12,	x22,	x25
PC0xbb8:	bltu 	x4,		x28,	PC0x150
PC0xbbc:	srai 	x4,		x26,	0
PC0xbc0:	sub  	x10,	x31,	x11
PC0xbc4:	sw   	x0,				-92(x31)
PC0xbc8:	sh   	x3,				252(x31)
PC0xbcc:	sw   	x16,			372(x31)
PC0xbd0:	beq  	x21,	x22,	PC0xcf0
PC0xbd4:	sw   	x16,			-160(x31)
PC0xbd8:	beq  	x0,		x5,		PC0x45c
PC0xbdc:	sh   	x10,			0(x31)
PC0xbe0:	sw   	x3,				196(x31)
PC0xbe4:	sw   	x26,			-280(x31)
PC0xbe8:	sub  	x21,	x3,		x13
PC0xbec:	sh   	x0,				-228(x31)
PC0xbf0:	sh   	x14,			-352(x31)
PC0xbf4:	sub  	x6,		x19,	x2
PC0xbf8:	xor  	x14,	x27,	x19
PC0xbfc:	xor  	x16,	x6,		x3
PC0xc00:	bge  	x16,	x25,	PC0x35c
PC0xc04:	add  	x22,	x15,	x24
PC0xc08:	andi 	x22,	x19,	1367
PC0xc0c:	sb   	x4,				-24(x31)
PC0xc10:	sub  	x8,		x15,	x31
PC0xc14:	mulhu	x11,	x11,	x16
PC0xc18:	sll  	x13,	x4,		x2
PC0xc1c:	sw   	x18,			-320(x31)
PC0xc20:	sh   	x23,			380(x31)
PC0xc24:	sh   	x10,			-240(x31)
PC0xc28:	sw   	x19,			344(x31)
PC0xc2c:	sll  	x16,	x15,	x11
PC0xc30:	mulh 	x25,	x27,	x22
PC0xc34:	add  	x15,	x10,	x2
PC0xc38:	sb   	x9,				100(x31)
PC0xc3c:	sw   	x25,			368(x31)
PC0xc40:	add  	x12,	x3,		x14
PC0xc44:	sb   	x9,				-208(x31)
PC0xc48:	bne  	x19,	x12,	PC0x1d4
PC0xc4c:	sw   	x7,				76(x31)
PC0xc50:	sltu 	x9,		x16,	x1
PC0xc54:	jal  	x14,			PC0x490
PC0xc58:	slli 	x23,	x7,		29
PC0xc5c:	sb   	x25,			-84(x31)
PC0xc60:	sw   	x25,			40(x31)
PC0xc64:	sh   	x16,			136(x31)
PC0xc68:	add  	x11,	x8,		x19
PC0xc6c:	xor  	x15,	x1,		x28
PC0xc70:	sb   	x23,			136(x31)
PC0xc74:	slti 	x21,	x22,	397
PC0xc78:	nop  
PC0xc7c:	sh   	x29,			368(x31)
PC0xc80:	add  	x10,	x8,		x14
PC0xc84:	beq  	x8,		x26,	PC0xb28
PC0xc88:	sw   	x18,			-60(x31)
PC0xc8c:	sub  	x28,	x2,		x0
PC0xc90:	jal  	x11,			PC0xaac
PC0xc94:	sh   	x16,			-48(x31)
PC0xc98:	sw   	x30,			284(x31)
PC0xc9c:	addi 	x5,		x21,	225
PC0xca0:	srl  	x24,	x22,	x30
PC0xca4:	beq  	x13,	x9,		PC0x9f0
PC0xca8:	jal  	x27,			PC0x224
PC0xcac:	addi 	x14,	x16,	-753
PC0xcb0:	sb   	x29,			-368(x31)
PC0xcb4:	sh   	x27,			-156(x31)
PC0xcb8:	sub  	x2,		x26,	x8
PC0xcbc:	mulhu	x30,	x14,	x19
PC0xcc0:	sw   	x21,			244(x31)
PC0xcc4:	sub  	x14,	x8,		x4
PC0xcc8:	mul  	x16,	x17,	x14
PC0xccc:	sub  	x13,	x13,	x27
PC0xcd0:	slti 	x28,	x24,	-1660
PC0xcd4:	xor  	x10,	x29,	x11
PC0xcd8:	mulh 	x13,	x16,	x20
PC0xcdc:	jal  	x25,			PC0xae0
PC0xce0:	sub  	x26,	x21,	x11
PC0xce4:	add  	x23,	x4,		x23
PC0xce8:	sb   	x12,			340(x31)
PC0xcec:	beq  	x0,		x5,		PC0x98
PC0xcf0:	blt  	x20,	x15,	PC0x9d8
PC0xcf4:	bne  	x25,	x22,	PC0x748
PC0xcf8:	add  	x14,	x12,	x4
PC0xcfc:	mul  	x11,	x17,	x8
PC0xd00:	addi 	x22,	x27,	-1071
PC0xd04:	sub  	x3,		x20,	x5
wfi