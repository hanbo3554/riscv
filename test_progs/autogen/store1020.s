addi 	x0,		x0,		-1856
addi 	x1,		x0,		-113
addi 	x2,		x0,		862
addi 	x3,		x0,		-54
addi 	x4,		x0,		-1872
addi 	x5,		x0,		825
addi 	x6,		x0,		1175
addi 	x7,		x0,		1461
addi 	x8,		x0,		1698
addi 	x9,		x0,		-477
addi 	x10,	x0,		1337
addi 	x11,	x0,		1640
addi 	x12,	x0,		748
addi 	x13,	x0,		568
addi 	x14,	x0,		-1160
addi 	x15,	x0,		685
addi 	x16,	x0,		-864
addi 	x17,	x0,		-922
addi 	x18,	x0,		-1961
addi 	x19,	x0,		-1665
addi 	x20,	x0,		746
addi 	x21,	x0,		-344
addi 	x22,	x0,		1588
addi 	x23,	x0,		831
addi 	x24,	x0,		-679
addi 	x25,	x0,		20
addi 	x26,	x0,		1248
addi 	x27,	x0,		1769
addi 	x28,	x0,		171
addi 	x29,	x0,		1208
addi 	x30,	x0,		1208
addi 	x31,	x0,		932
addi 	x31,	x0,		1714
slli 	x31,	x31,	2
PC0x88:	xor  	x19,	x5,		x25
PC0x8c:	sw   	x15,			-176(x31)
PC0x90:	slli 	x19,	x19,	0
PC0x94:	and  	x22,	x31,	x11
PC0x98:	sltu 	x4,		x30,	x0
PC0x9c:	xor  	x3,		x22,	x4
PC0xa0:	mulhu	x8,		x14,	x20
PC0xa4:	mulhsu	x21,	x17,	x12
PC0xa8:	add  	x7,		x29,	x9
PC0xac:	sh   	x14,			-60(x31)
PC0xb0:	sw   	x0,				332(x31)
PC0xb4:	sw   	x25,			216(x31)
PC0xb8:	sb   	x4,				-60(x31)
PC0xbc:	sh   	x24,			-160(x31)
PC0xc0:	slli 	x2,		x22,	30
PC0xc4:	sb   	x17,			120(x31)
PC0xc8:	sw   	x1,				260(x31)
PC0xcc:	bge  	x27,	x17,	PC0x1a4
PC0xd0:	srai 	x9,		x12,	19
PC0xd4:	addi 	x22,	x5,		-512
PC0xd8:	sh   	x25,			228(x31)
PC0xdc:	sh   	x0,				-292(x31)
PC0xe0:	sh   	x28,			208(x31)
PC0xe4:	sw   	x30,			12(x31)
PC0xe8:	sw   	x7,				192(x31)
PC0xec:	nop  
PC0xf0:	beq  	x15,	x6,		PC0x7bc
PC0xf4:	sh   	x8,				360(x31)
PC0xf8:	sh   	x21,			240(x31)
PC0xfc:	sw   	x17,			-24(x31)
PC0x100:	add  	x18,	x8,		x16
PC0x104:	sh   	x4,				-168(x31)
PC0x108:	sw   	x12,			-44(x31)
PC0x10c:	add  	x14,	x1,		x24
PC0x110:	mul  	x1,		x21,	x24
PC0x114:	sub  	x15,	x18,	x3
PC0x118:	xor  	x2,		x28,	x23
PC0x11c:	bne  	x28,	x15,	PC0xe8
PC0x120:	sb   	x28,			212(x31)
PC0x124:	sub  	x1,		x8,		x7
PC0x128:	jal  	x2,				PC0xc2c
PC0x12c:	sltu 	x15,	x17,	x24
PC0x130:	sw   	x24,			-8(x31)
PC0x134:	add  	x24,	x17,	x29
PC0x138:	sw   	x24,			48(x31)
PC0x13c:	add  	x10,	x23,	x29
PC0x140:	bgeu 	x1,		x20,	PC0x620
PC0x144:	sw   	x2,				-76(x31)
PC0x148:	sw   	x26,			276(x31)
PC0x14c:	sh   	x2,				-272(x31)
PC0x150:	blt  	x15,	x29,	PC0x168
PC0x154:	addi 	x31,	x31,	4
PC0x158:	beq  	x13,	x11,	PC0xa30
PC0x15c:	slt  	x1,		x18,	x24
PC0x160:	sw   	x17,			-200(x31)
PC0x164:	sub  	x15,	x5,		x30
PC0x168:	blt  	x0,		x19,	PC0x308
PC0x16c:	srai 	x8,		x11,	27
PC0x170:	sw   	x17,			-268(x31)
PC0x174:	sw   	x1,				264(x31)
PC0x178:	srai 	x13,	x22,	19
PC0x17c:	beq  	x30,	x13,	PC0x83c
PC0x180:	sb   	x3,				-276(x31)
PC0x184:	sh   	x13,			216(x31)
PC0x188:	sh   	x23,			4(x31)
PC0x18c:	sh   	x16,			-388(x31)
PC0x190:	sw   	x1,				40(x31)
PC0x194:	sb   	x20,			336(x31)
PC0x198:	mulh 	x12,	x16,	x16
PC0x19c:	bne  	x7,		x27,	PC0xc10
PC0x1a0:	mul  	x28,	x7,		x27
PC0x1a4:	sb   	x17,			-152(x31)
PC0x1a8:	sh   	x15,			252(x31)
PC0x1ac:	sb   	x8,				-72(x31)
PC0x1b0:	sb   	x7,				56(x31)
PC0x1b4:	srai 	x12,	x16,	28
PC0x1b8:	slt  	x23,	x16,	x19
PC0x1bc:	sw   	x27,			-188(x31)
PC0x1c0:	sh   	x3,				376(x31)
PC0x1c4:	sw   	x0,				-228(x31)
PC0x1c8:	sub  	x8,		x29,	x15
PC0x1cc:	mulhu	x11,	x0,		x23
PC0x1d0:	sb   	x18,			-16(x31)
PC0x1d4:	sub  	x30,	x21,	x25
PC0x1d8:	sh   	x11,			-248(x31)
PC0x1dc:	sh   	x20,			-24(x31)
PC0x1e0:	xori 	x14,	x24,	-1273
PC0x1e4:	add  	x20,	x8,		x19
PC0x1e8:	sh   	x23,			20(x31)
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	sb   	x19,			12(x31)
PC0x1f4:	mul  	x17,	x13,	x31
PC0x1f8:	sh   	x25,			-388(x31)
PC0x1fc:	sb   	x10,			308(x31)
PC0x200:	sw   	x14,			40(x31)
PC0x204:	srai 	x29,	x3,		5
PC0x208:	add  	x24,	x8,		x26
PC0x20c:	sltu 	x26,	x0,		x18
PC0x210:	slli 	x22,	x28,	21
PC0x214:	bne  	x15,	x24,	PC0x718
PC0x218:	slli 	x22,	x26,	18
PC0x21c:	add  	x1,		x21,	x30
PC0x220:	sh   	x13,			168(x31)
PC0x224:	sb   	x19,			340(x31)
PC0x228:	beq  	x29,	x4,		PC0x1f4
PC0x22c:	sll  	x30,	x21,	x18
PC0x230:	sh   	x7,				392(x31)
PC0x234:	sh   	x24,			-264(x31)
PC0x238:	sh   	x31,			400(x31)
PC0x23c:	sub  	x27,	x11,	x15
PC0x240:	or   	x21,	x8,		x13
PC0x244:	srli 	x17,	x0,		9
PC0x248:	sub  	x26,	x17,	x22
PC0x24c:	bge  	x4,		x10,	PC0x31c
PC0x250:	andi 	x19,	x19,	795
PC0x254:	sb   	x20,			-260(x31)
PC0x258:	bltu 	x7,		x26,	PC0x7f4
PC0x25c:	sb   	x13,			172(x31)
PC0x260:	add  	x10,	x15,	x19
PC0x264:	sb   	x15,			-392(x31)
PC0x268:	sub  	x11,	x12,	x2
PC0x26c:	addi 	x11,	x29,	-705
PC0x270:	sb   	x9,				-304(x31)
PC0x274:	sub  	x13,	x8,		x5
PC0x278:	sra  	x22,	x9,		x5
PC0x27c:	mulh 	x17,	x27,	x28
PC0x280:	bge  	x6,		x8,		PC0xcb8
PC0x284:	sh   	x11,			240(x31)
PC0x288:	nop  
PC0x28c:	sub  	x25,	x21,	x25
PC0x290:	sltu 	x9,		x8,		x21
PC0x294:	sltu 	x16,	x26,	x3
PC0x298:	sh   	x2,				-344(x31)
PC0x29c:	bltu 	x24,	x11,	PC0xbac
PC0x2a0:	sb   	x2,				-24(x31)
PC0x2a4:	mulhsu	x29,	x31,	x17
PC0x2a8:	sh   	x14,			180(x31)
PC0x2ac:	bge  	x22,	x0,		PC0xb00
PC0x2b0:	addi 	x31,	x31,	4
PC0x2b4:	sw   	x19,			-360(x31)
PC0x2b8:	sw   	x10,			156(x31)
PC0x2bc:	sb   	x13,			156(x31)
PC0x2c0:	sub  	x12,	x10,	x5
PC0x2c4:	andi 	x24,	x25,	-1040
PC0x2c8:	sh   	x30,			-344(x31)
PC0x2cc:	bge  	x25,	x29,	PC0x4f8
PC0x2d0:	sub  	x26,	x31,	x11
PC0x2d4:	sb   	x10,			88(x31)
PC0x2d8:	srl  	x25,	x12,	x12
PC0x2dc:	bge  	x10,	x7,		PC0xb50
PC0x2e0:	sb   	x24,			-136(x31)
PC0x2e4:	mulh 	x30,	x18,	x17
PC0x2e8:	addi 	x31,	x31,	4
PC0x2ec:	sub  	x5,		x16,	x14
PC0x2f0:	sw   	x19,			-360(x31)
PC0x2f4:	nop  
PC0x2f8:	mulh 	x18,	x14,	x30
PC0x2fc:	jal  	x27,			PC0x11c
PC0x300:	add  	x2,		x24,	x1
PC0x304:	sh   	x24,			-124(x31)
PC0x308:	add  	x18,	x11,	x23
PC0x30c:	mulhsu	x6,		x5,		x8
PC0x310:	sh   	x3,				-360(x31)
PC0x314:	sub  	x10,	x7,		x5
PC0x318:	sh   	x4,				-316(x31)
PC0x31c:	blt  	x26,	x7,		PC0x61c
PC0x320:	jal  	x2,				PC0x978
PC0x324:	bgeu 	x10,	x23,	PC0x9e0
PC0x328:	srl  	x3,		x19,	x24
PC0x32c:	xori 	x1,		x15,	-1199
PC0x330:	sub  	x14,	x6,		x20
PC0x334:	sw   	x20,			220(x31)
PC0x338:	add  	x19,	x10,	x1
PC0x33c:	sub  	x16,	x18,	x22
PC0x340:	slli 	x23,	x7,		31
PC0x344:	sb   	x0,				144(x31)
PC0x348:	sh   	x11,			-384(x31)
PC0x34c:	sub  	x17,	x22,	x23
PC0x350:	sb   	x25,			328(x31)
PC0x354:	and  	x30,	x3,		x18
PC0x358:	bne  	x2,		x27,	PC0x1c8
PC0x35c:	or   	x8,		x5,		x27
PC0x360:	sub  	x22,	x29,	x0
PC0x364:	bge  	x21,	x6,		PC0x36c
PC0x368:	nop  
PC0x36c:	bge  	x30,	x17,	PC0x7b0
PC0x370:	blt  	x10,	x2,		PC0x618
PC0x374:	bltu 	x21,	x8,		PC0x904
PC0x378:	sltiu	x27,	x1,		1597
PC0x37c:	sh   	x5,				-240(x31)
PC0x380:	sub  	x3,		x10,	x26
PC0x384:	sw   	x1,				-88(x31)
PC0x388:	sb   	x10,			-220(x31)
PC0x38c:	sb   	x7,				-12(x31)
PC0x390:	sub  	x9,		x22,	x20
PC0x394:	mul  	x12,	x19,	x7
PC0x398:	sw   	x30,			-332(x31)
PC0x39c:	bltu 	x7,		x27,	PC0x2d4
PC0x3a0:	andi 	x20,	x4,		-1928
PC0x3a4:	beq  	x12,	x14,	PC0x62c
PC0x3a8:	mul  	x30,	x0,		x19
PC0x3ac:	sh   	x27,			376(x31)
PC0x3b0:	sh   	x28,			188(x31)
PC0x3b4:	mulh 	x29,	x5,		x3
PC0x3b8:	sw   	x4,				-268(x31)
PC0x3bc:	add  	x4,		x27,	x21
PC0x3c0:	mulh 	x2,		x4,		x11
PC0x3c4:	add  	x3,		x20,	x12
PC0x3c8:	mulh 	x3,		x21,	x18
PC0x3cc:	sh   	x5,				64(x31)
PC0x3d0:	mulhsu	x6,		x3,		x27
PC0x3d4:	sw   	x1,				184(x31)
PC0x3d8:	andi 	x27,	x11,	1185
PC0x3dc:	beq  	x7,		x29,	PC0x7d4
PC0x3e0:	mul  	x12,	x28,	x1
PC0x3e4:	mulhsu	x26,	x7,		x18
PC0x3e8:	add  	x15,	x22,	x21
PC0x3ec:	sw   	x1,				84(x31)
PC0x3f0:	sb   	x7,				352(x31)
PC0x3f4:	beq  	x24,	x9,		PC0x500
PC0x3f8:	sub  	x3,		x15,	x9
PC0x3fc:	addi 	x26,	x2,		706
PC0x400:	sub  	x12,	x15,	x30
PC0x404:	or   	x17,	x9,		x25
PC0x408:	srl  	x22,	x8,		x26
PC0x40c:	mulh 	x15,	x11,	x4
PC0x410:	sb   	x24,			-112(x31)
PC0x414:	add  	x26,	x18,	x9
PC0x418:	add  	x3,		x14,	x23
PC0x41c:	sh   	x8,				220(x31)
PC0x420:	add  	x21,	x24,	x2
PC0x424:	sub  	x22,	x29,	x19
PC0x428:	sub  	x4,		x21,	x1
PC0x42c:	srli 	x5,		x21,	28
PC0x430:	mul  	x2,		x23,	x24
PC0x434:	sw   	x31,			-148(x31)
PC0x438:	add  	x4,		x31,	x9
PC0x43c:	srli 	x12,	x5,		16
PC0x440:	mulh 	x30,	x7,		x8
PC0x444:	or   	x6,		x24,	x10
PC0x448:	blt  	x25,	x16,	PC0x498
PC0x44c:	xori 	x20,	x26,	853
PC0x450:	sb   	x22,			92(x31)
PC0x454:	sh   	x7,				-344(x31)
PC0x458:	sh   	x25,			296(x31)
PC0x45c:	sh   	x17,			-396(x31)
PC0x460:	srl  	x25,	x27,	x12
PC0x464:	sw   	x14,			-4(x31)
PC0x468:	sub  	x1,		x0,		x20
PC0x46c:	sh   	x1,				224(x31)
PC0x470:	sb   	x6,				128(x31)
PC0x474:	sw   	x11,			364(x31)
PC0x478:	and  	x17,	x12,	x19
PC0x47c:	srai 	x29,	x22,	22
PC0x480:	sb   	x12,			208(x31)
PC0x484:	bne  	x13,	x17,	PC0xcd8
PC0x488:	blt  	x14,	x23,	PC0x648
PC0x48c:	add  	x6,		x2,		x28
PC0x490:	xor  	x6,		x15,	x9
PC0x494:	sh   	x9,				-400(x31)
PC0x498:	sh   	x27,			-140(x31)
PC0x49c:	sw   	x6,				-136(x31)
PC0x4a0:	sub  	x20,	x18,	x10
PC0x4a4:	sub  	x2,		x6,		x13
PC0x4a8:	sw   	x21,			-372(x31)
PC0x4ac:	sh   	x21,			64(x31)
PC0x4b0:	add  	x16,	x7,		x4
PC0x4b4:	and  	x6,		x5,		x10
PC0x4b8:	add  	x20,	x14,	x24
PC0x4bc:	sltiu	x14,	x29,	183
PC0x4c0:	sb   	x24,			-280(x31)
PC0x4c4:	sw   	x4,				-116(x31)
PC0x4c8:	sub  	x17,	x3,		x16
PC0x4cc:	add  	x18,	x28,	x31
PC0x4d0:	mul  	x19,	x26,	x7
PC0x4d4:	srl  	x5,		x7,		x5
PC0x4d8:	mulh 	x15,	x2,		x21
PC0x4dc:	srli 	x9,		x29,	28
PC0x4e0:	slli 	x9,		x22,	17
PC0x4e4:	add  	x2,		x6,		x27
PC0x4e8:	srli 	x18,	x16,	17
PC0x4ec:	sh   	x23,			-400(x31)
PC0x4f0:	mul  	x23,	x1,		x31
PC0x4f4:	nop  
PC0x4f8:	mulhsu	x16,	x15,	x28
PC0x4fc:	sub  	x18,	x18,	x23
PC0x500:	sh   	x18,			36(x31)
PC0x504:	sltiu	x23,	x31,	969
PC0x508:	or   	x15,	x28,	x26
PC0x50c:	sub  	x22,	x16,	x3
PC0x510:	addi 	x31,	x31,	4
PC0x514:	bne  	x9,		x4,		PC0x974
PC0x518:	sh   	x30,			136(x31)
PC0x51c:	sb   	x0,				-320(x31)
PC0x520:	bge  	x22,	x12,	PC0xb0c
PC0x524:	sh   	x26,			216(x31)
PC0x528:	sh   	x19,			-260(x31)
PC0x52c:	slti 	x23,	x11,	292
PC0x530:	beq  	x19,	x29,	PC0x284
PC0x534:	sw   	x1,				-352(x31)
PC0x538:	mulh 	x6,		x14,	x14
PC0x53c:	or   	x18,	x30,	x7
PC0x540:	sub  	x15,	x0,		x31
PC0x544:	sra  	x21,	x5,		x2
PC0x548:	sb   	x25,			372(x31)
PC0x54c:	add  	x22,	x13,	x11
PC0x550:	sw   	x3,				-268(x31)
PC0x554:	sub  	x21,	x3,		x22
PC0x558:	add  	x30,	x25,	x16
PC0x55c:	bne  	x12,	x5,		PC0x7e4
PC0x560:	sub  	x30,	x12,	x21
PC0x564:	slt  	x30,	x9,		x31
PC0x568:	addi 	x31,	x31,	4
PC0x56c:	addi 	x31,	x31,	4
PC0x570:	and  	x9,		x31,	x19
PC0x574:	mulhu	x22,	x1,		x20
PC0x578:	add  	x12,	x30,	x23
PC0x57c:	xor  	x17,	x2,		x20
PC0x580:	sw   	x19,			-24(x31)
PC0x584:	sub  	x11,	x30,	x30
PC0x588:	sw   	x19,			-336(x31)
PC0x58c:	sw   	x12,			-40(x31)
PC0x590:	xori 	x11,	x21,	-1646
PC0x594:	sw   	x18,			124(x31)
PC0x598:	add  	x20,	x5,		x9
PC0x59c:	sub  	x5,		x7,		x6
PC0x5a0:	sh   	x4,				-96(x31)
PC0x5a4:	sb   	x18,			-48(x31)
PC0x5a8:	sw   	x1,				240(x31)
PC0x5ac:	sh   	x17,			288(x31)
PC0x5b0:	sb   	x10,			-244(x31)
PC0x5b4:	sw   	x3,				68(x31)
PC0x5b8:	mulhsu	x27,	x17,	x17
PC0x5bc:	sub  	x6,		x22,	x4
PC0x5c0:	sub  	x2,		x13,	x19
PC0x5c4:	sb   	x7,				196(x31)
PC0x5c8:	mulh 	x12,	x31,	x23
PC0x5cc:	sb   	x5,				-52(x31)
PC0x5d0:	bge  	x22,	x12,	PC0xc84
PC0x5d4:	or   	x17,	x2,		x27
PC0x5d8:	slti 	x8,		x6,		-1104
PC0x5dc:	add  	x17,	x22,	x17
PC0x5e0:	sh   	x12,			-80(x31)
PC0x5e4:	sb   	x28,			252(x31)
PC0x5e8:	sub  	x2,		x14,	x18
PC0x5ec:	addi 	x15,	x14,	674
PC0x5f0:	and  	x12,	x26,	x4
PC0x5f4:	sw   	x23,			-236(x31)
PC0x5f8:	sw   	x29,			272(x31)
PC0x5fc:	sh   	x9,				-32(x31)
PC0x600:	mulh 	x25,	x6,		x29
PC0x604:	sw   	x11,			-204(x31)
PC0x608:	sw   	x11,			-124(x31)
PC0x60c:	mulhsu	x15,	x25,	x10
PC0x610:	sw   	x28,			92(x31)
PC0x614:	sltu 	x18,	x23,	x16
PC0x618:	blt  	x15,	x16,	PC0xc74
PC0x61c:	sb   	x4,				128(x31)
PC0x620:	sw   	x3,				280(x31)
PC0x624:	or   	x20,	x2,		x23
PC0x628:	sw   	x22,			40(x31)
PC0x62c:	sw   	x2,				-284(x31)
PC0x630:	sub  	x28,	x30,	x3
PC0x634:	sw   	x6,				16(x31)
PC0x638:	sh   	x7,				28(x31)
PC0x63c:	mulhsu	x18,	x18,	x10
PC0x640:	sw   	x11,			-372(x31)
PC0x644:	blt  	x13,	x28,	PC0xca8
PC0x648:	add  	x5,		x13,	x25
PC0x64c:	add  	x19,	x26,	x26
PC0x650:	add  	x25,	x28,	x1
PC0x654:	add  	x27,	x4,		x4
PC0x658:	sw   	x0,				256(x31)
PC0x65c:	sub  	x4,		x9,		x28
PC0x660:	sb   	x27,			136(x31)
PC0x664:	sw   	x28,			-384(x31)
PC0x668:	bne  	x10,	x8,		PC0xa8
PC0x66c:	beq  	x3,		x29,	PC0xbf8
PC0x670:	bge  	x27,	x21,	PC0x9a4
PC0x674:	add  	x26,	x2,		x3
PC0x678:	bne  	x6,		x1,		PC0x1d4
PC0x67c:	sub  	x20,	x23,	x18
PC0x680:	add  	x14,	x22,	x19
PC0x684:	sb   	x23,			-340(x31)
PC0x688:	sub  	x17,	x26,	x18
PC0x68c:	addi 	x12,	x31,	-1271
PC0x690:	add  	x8,		x22,	x17
PC0x694:	xor  	x30,	x19,	x0
PC0x698:	sltu 	x4,		x28,	x25
PC0x69c:	bltu 	x9,		x11,	PC0xcc
PC0x6a0:	add  	x5,		x27,	x22
PC0x6a4:	or   	x28,	x11,	x6
PC0x6a8:	sw   	x12,			-228(x31)
PC0x6ac:	srli 	x12,	x15,	26
PC0x6b0:	sb   	x2,				-60(x31)
PC0x6b4:	sw   	x9,				-292(x31)
PC0x6b8:	mul  	x19,	x3,		x31
PC0x6bc:	add  	x24,	x7,		x7
PC0x6c0:	srai 	x13,	x7,		14
PC0x6c4:	add  	x10,	x31,	x22
PC0x6c8:	sh   	x0,				-336(x31)
PC0x6cc:	beq  	x22,	x3,		PC0x710
PC0x6d0:	mulh 	x2,		x5,		x1
PC0x6d4:	sub  	x24,	x3,		x11
PC0x6d8:	sb   	x5,				-332(x31)
PC0x6dc:	sh   	x7,				-228(x31)
PC0x6e0:	and  	x2,		x8,		x21
PC0x6e4:	mul  	x25,	x18,	x15
PC0x6e8:	addi 	x16,	x20,	277
PC0x6ec:	mul  	x28,	x12,	x22
PC0x6f0:	mulhsu	x7,		x3,		x26
PC0x6f4:	add  	x14,	x1,		x28
PC0x6f8:	sub  	x20,	x24,	x5
PC0x6fc:	sll  	x22,	x29,	x2
PC0x700:	blt  	x19,	x10,	PC0xa78
PC0x704:	sh   	x10,			44(x31)
PC0x708:	jal  	x26,			PC0x814
PC0x70c:	sw   	x18,			352(x31)
PC0x710:	bgeu 	x16,	x11,	PC0x348
PC0x714:	sub  	x13,	x11,	x28
PC0x718:	sb   	x8,				-152(x31)
PC0x71c:	and  	x5,		x16,	x25
PC0x720:	add  	x4,		x6,		x18
PC0x724:	sb   	x23,			-20(x31)
PC0x728:	sh   	x4,				-136(x31)
PC0x72c:	sh   	x15,			-204(x31)
PC0x730:	sb   	x8,				248(x31)
PC0x734:	sub  	x3,		x14,	x11
PC0x738:	sh   	x30,			232(x31)
PC0x73c:	andi 	x28,	x15,	1383
PC0x740:	sh   	x21,			28(x31)
PC0x744:	add  	x24,	x19,	x0
PC0x748:	srai 	x20,	x30,	8
PC0x74c:	mulhsu	x26,	x2,		x15
PC0x750:	sw   	x7,				-176(x31)
PC0x754:	sll  	x10,	x8,		x11
PC0x758:	mulhu	x17,	x13,	x1
PC0x75c:	srli 	x17,	x14,	15
PC0x760:	sb   	x9,				392(x31)
PC0x764:	sh   	x22,			12(x31)
PC0x768:	mulhu	x24,	x3,		x19
PC0x76c:	sub  	x28,	x25,	x7
PC0x770:	sub  	x23,	x21,	x7
PC0x774:	sb   	x29,			44(x31)
PC0x778:	sw   	x22,			-244(x31)
PC0x77c:	sh   	x31,			232(x31)
PC0x780:	xori 	x17,	x9,		1100
PC0x784:	bltu 	x16,	x23,	PC0xf8
PC0x788:	slti 	x1,		x17,	-1580
PC0x78c:	mulh 	x19,	x26,	x10
PC0x790:	add  	x20,	x19,	x31
PC0x794:	sh   	x16,			-344(x31)
PC0x798:	sub  	x20,	x15,	x17
PC0x79c:	sub  	x30,	x28,	x14
PC0x7a0:	or   	x15,	x8,		x0
PC0x7a4:	sh   	x5,				252(x31)
PC0x7a8:	sh   	x26,			352(x31)
PC0x7ac:	sb   	x8,				84(x31)
PC0x7b0:	add  	x18,	x10,	x6
PC0x7b4:	sub  	x28,	x19,	x2
PC0x7b8:	sb   	x13,			-180(x31)
PC0x7bc:	sub  	x6,		x21,	x30
PC0x7c0:	sw   	x5,				-140(x31)
PC0x7c4:	mulhsu	x16,	x30,	x17
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	mulhu	x29,	x30,	x6
PC0x7d0:	add  	x30,	x13,	x30
PC0x7d4:	sw   	x12,			-32(x31)
PC0x7d8:	sub  	x29,	x6,		x14
PC0x7dc:	sb   	x30,			24(x31)
PC0x7e0:	sw   	x5,				-52(x31)
PC0x7e4:	sh   	x25,			24(x31)
PC0x7e8:	sh   	x7,				-200(x31)
PC0x7ec:	sb   	x6,				-16(x31)
PC0x7f0:	sub  	x22,	x1,		x27
PC0x7f4:	sw   	x23,			328(x31)
PC0x7f8:	mul  	x1,		x30,	x22
PC0x7fc:	sh   	x11,			212(x31)
PC0x800:	slli 	x5,		x20,	13
PC0x804:	sh   	x7,				-228(x31)
PC0x808:	srli 	x25,	x8,		12
PC0x80c:	mulh 	x30,	x14,	x11
PC0x810:	addi 	x31,	x31,	4
PC0x814:	xor  	x25,	x22,	x7
PC0x818:	sub  	x19,	x2,		x16
PC0x81c:	sub  	x10,	x20,	x29
PC0x820:	xori 	x27,	x29,	1799
PC0x824:	sub  	x28,	x9,		x0
PC0x828:	sh   	x18,			-336(x31)
PC0x82c:	or   	x9,		x29,	x9
PC0x830:	sw   	x15,			208(x31)
PC0x834:	sra  	x15,	x5,		x17
PC0x838:	addi 	x31,	x31,	4
PC0x83c:	bge  	x12,	x23,	PC0xb1c
PC0x840:	add  	x18,	x2,		x3
PC0x844:	slti 	x22,	x4,		1692
PC0x848:	sll  	x15,	x14,	x16
PC0x84c:	srai 	x15,	x22,	15
PC0x850:	sh   	x18,			268(x31)
PC0x854:	sb   	x14,			-300(x31)
PC0x858:	xor  	x12,	x2,		x14
PC0x85c:	sw   	x25,			-108(x31)
PC0x860:	sw   	x27,			36(x31)
PC0x864:	sh   	x23,			212(x31)
PC0x868:	sh   	x31,			-12(x31)
PC0x86c:	jal  	x30,			PC0x138
PC0x870:	xori 	x30,	x25,	-2011
PC0x874:	sw   	x11,			-176(x31)
PC0x878:	slt  	x1,		x8,		x16
PC0x87c:	sub  	x5,		x21,	x12
PC0x880:	sh   	x3,				272(x31)
PC0x884:	slti 	x1,		x17,	-1451
PC0x888:	sub  	x22,	x30,	x5
PC0x88c:	add  	x20,	x19,	x30
PC0x890:	sw   	x27,			-60(x31)
PC0x894:	add  	x9,		x17,	x26
PC0x898:	addi 	x11,	x11,	361
PC0x89c:	add  	x23,	x0,		x17
PC0x8a0:	slt  	x7,		x5,		x22
PC0x8a4:	srai 	x8,		x13,	28
PC0x8a8:	sb   	x27,			292(x31)
PC0x8ac:	ori  	x4,		x30,	752
PC0x8b0:	sb   	x0,				336(x31)
PC0x8b4:	sub  	x29,	x16,	x19
PC0x8b8:	add  	x18,	x21,	x14
PC0x8bc:	beq  	x5,		x9,		PC0xaf8
PC0x8c0:	sw   	x30,			164(x31)
PC0x8c4:	sub  	x13,	x13,	x16
PC0x8c8:	srli 	x6,		x15,	25
PC0x8cc:	blt  	x6,		x13,	PC0x9b0
PC0x8d0:	mul  	x14,	x22,	x26
PC0x8d4:	add  	x27,	x13,	x9
PC0x8d8:	sb   	x5,				-64(x31)
PC0x8dc:	bgeu 	x10,	x6,		PC0x6ec
PC0x8e0:	sub  	x2,		x1,		x17
PC0x8e4:	sltiu	x4,		x11,	-1350
PC0x8e8:	add  	x5,		x9,		x3
PC0x8ec:	bltu 	x8,		x19,	PC0x660
PC0x8f0:	sb   	x25,			-260(x31)
PC0x8f4:	add  	x26,	x4,		x4
PC0x8f8:	sh   	x11,			-148(x31)
PC0x8fc:	sh   	x5,				-84(x31)
PC0x900:	slli 	x8,		x22,	9
PC0x904:	sh   	x18,			-136(x31)
PC0x908:	sll  	x12,	x24,	x18
PC0x90c:	sh   	x15,			-200(x31)
PC0x910:	sw   	x14,			392(x31)
PC0x914:	sh   	x24,			200(x31)
PC0x918:	mulhsu	x7,		x30,	x2
PC0x91c:	sb   	x4,				236(x31)
PC0x920:	add  	x12,	x21,	x21
PC0x924:	add  	x15,	x31,	x16
PC0x928:	sh   	x24,			-400(x31)
PC0x92c:	srl  	x12,	x18,	x30
PC0x930:	sw   	x20,			-56(x31)
PC0x934:	sh   	x1,				-48(x31)
PC0x938:	bge  	x14,	x2,		PC0x1bc
PC0x93c:	sltu 	x26,	x13,	x15
PC0x940:	sltiu	x23,	x29,	-1810
PC0x944:	sw   	x15,			156(x31)
PC0x948:	sw   	x13,			-396(x31)
PC0x94c:	sw   	x20,			-384(x31)
PC0x950:	beq  	x5,		x1,		PC0x92c
PC0x954:	sub  	x18,	x20,	x10
PC0x958:	sub  	x1,		x29,	x4
PC0x95c:	mulhsu	x14,	x21,	x19
PC0x960:	sb   	x7,				60(x31)
PC0x964:	sb   	x6,				324(x31)
PC0x968:	sb   	x22,			-24(x31)
PC0x96c:	sb   	x0,				-124(x31)
PC0x970:	sub  	x13,	x11,	x10
PC0x974:	sw   	x0,				116(x31)
PC0x978:	andi 	x1,		x21,	1363
PC0x97c:	sub  	x8,		x23,	x22
PC0x980:	blt  	x27,	x24,	PC0x900
PC0x984:	blt  	x24,	x21,	PC0xa90
PC0x988:	sub  	x7,		x22,	x5
PC0x98c:	sh   	x1,				132(x31)
PC0x990:	sub  	x17,	x24,	x22
PC0x994:	slli 	x17,	x12,	9
PC0x998:	add  	x15,	x1,		x31
PC0x99c:	ori  	x1,		x6,		-77
PC0x9a0:	sh   	x8,				-308(x31)
PC0x9a4:	and  	x14,	x25,	x10
PC0x9a8:	mulh 	x23,	x21,	x29
PC0x9ac:	andi 	x14,	x25,	1604
PC0x9b0:	mulhu	x8,		x9,		x0
PC0x9b4:	sw   	x19,			-324(x31)
PC0x9b8:	and  	x18,	x7,		x13
PC0x9bc:	add  	x9,		x22,	x18
PC0x9c0:	or   	x18,	x23,	x4
PC0x9c4:	nop  
PC0x9c8:	sh   	x24,			-8(x31)
PC0x9cc:	mulhu	x15,	x7,		x11
PC0x9d0:	add  	x30,	x28,	x30
PC0x9d4:	sh   	x9,				24(x31)
PC0x9d8:	xor  	x17,	x16,	x1
PC0x9dc:	and  	x12,	x30,	x23
PC0x9e0:	sub  	x4,		x12,	x6
PC0x9e4:	add  	x28,	x2,		x10
PC0x9e8:	sub  	x22,	x16,	x1
PC0x9ec:	sltiu	x14,	x14,	271
PC0x9f0:	sub  	x14,	x26,	x26
PC0x9f4:	xori 	x10,	x1,		60
PC0x9f8:	mulh 	x14,	x26,	x11
PC0x9fc:	jal  	x27,			PC0x5c0
PC0xa00:	sb   	x27,			-88(x31)
PC0xa04:	add  	x18,	x26,	x21
PC0xa08:	addi 	x12,	x27,	233
PC0xa0c:	add  	x15,	x11,	x11
PC0xa10:	sub  	x21,	x6,		x0
PC0xa14:	and  	x24,	x9,		x25
PC0xa18:	srli 	x28,	x7,		6
PC0xa1c:	sub  	x25,	x27,	x7
PC0xa20:	sb   	x13,			-116(x31)
PC0xa24:	add  	x19,	x29,	x30
PC0xa28:	add  	x29,	x14,	x20
PC0xa2c:	blt  	x8,		x0,		PC0x7bc
PC0xa30:	sb   	x1,				64(x31)
PC0xa34:	add  	x16,	x24,	x31
PC0xa38:	mulh 	x8,		x1,		x24
PC0xa3c:	sb   	x11,			64(x31)
PC0xa40:	sb   	x17,			-112(x31)
PC0xa44:	sw   	x22,			348(x31)
PC0xa48:	sh   	x7,				-216(x31)
PC0xa4c:	sh   	x25,			-144(x31)
PC0xa50:	nop  
PC0xa54:	mulhsu	x28,	x12,	x23
PC0xa58:	ori  	x22,	x24,	1371
PC0xa5c:	bge  	x2,		x28,	PC0x490
PC0xa60:	srl  	x19,	x9,		x5
PC0xa64:	sub  	x8,		x23,	x23
PC0xa68:	sub  	x6,		x1,		x18
PC0xa6c:	add  	x28,	x8,		x15
PC0xa70:	sb   	x24,			-352(x31)
PC0xa74:	sw   	x14,			284(x31)
PC0xa78:	add  	x10,	x10,	x4
PC0xa7c:	sub  	x11,	x23,	x25
PC0xa80:	xori 	x7,		x20,	1333
PC0xa84:	slt  	x3,		x16,	x12
PC0xa88:	sh   	x29,			240(x31)
PC0xa8c:	bne  	x6,		x17,	PC0xcc8
PC0xa90:	sub  	x4,		x15,	x9
PC0xa94:	addi 	x22,	x16,	49
PC0xa98:	sh   	x8,				152(x31)
PC0xa9c:	sub  	x4,		x2,		x15
PC0xaa0:	sb   	x20,			-84(x31)
PC0xaa4:	sw   	x21,			324(x31)
PC0xaa8:	add  	x20,	x6,		x31
PC0xaac:	sw   	x20,			-348(x31)
PC0xab0:	sb   	x2,				-308(x31)
PC0xab4:	and  	x20,	x22,	x30
PC0xab8:	sh   	x19,			-32(x31)
PC0xabc:	slti 	x14,	x22,	2036
PC0xac0:	sh   	x9,				-144(x31)
PC0xac4:	sub  	x13,	x0,		x16
PC0xac8:	sltiu	x29,	x25,	456
PC0xacc:	addi 	x22,	x0,		498
PC0xad0:	sw   	x8,				276(x31)
PC0xad4:	xor  	x11,	x12,	x15
PC0xad8:	sw   	x14,			-164(x31)
PC0xadc:	srai 	x15,	x29,	24
PC0xae0:	xori 	x18,	x29,	1487
PC0xae4:	sb   	x9,				-244(x31)
PC0xae8:	bne  	x13,	x16,	PC0x330
PC0xaec:	slti 	x5,		x1,		-1286
PC0xaf0:	xori 	x8,		x31,	1778
PC0xaf4:	xori 	x3,		x19,	1772
PC0xaf8:	mulh 	x22,	x28,	x19
PC0xafc:	sh   	x21,			396(x31)
PC0xb00:	sh   	x2,				-256(x31)
PC0xb04:	addi 	x31,	x31,	4
PC0xb08:	mul  	x22,	x21,	x26
PC0xb0c:	ori  	x14,	x15,	824
PC0xb10:	bltu 	x28,	x25,	PC0x198
PC0xb14:	sb   	x24,			-36(x31)
PC0xb18:	xor  	x29,	x3,		x2
PC0xb1c:	sb   	x15,			-280(x31)
PC0xb20:	sub  	x9,		x5,		x3
PC0xb24:	sb   	x7,				24(x31)
PC0xb28:	sb   	x9,				-200(x31)
PC0xb2c:	mulhu	x15,	x15,	x25
PC0xb30:	sub  	x12,	x31,	x21
PC0xb34:	or   	x9,		x24,	x31
PC0xb38:	bltu 	x6,		x27,	PC0xa0
PC0xb3c:	jal  	x21,			PC0x900
PC0xb40:	sra  	x30,	x27,	x12
PC0xb44:	sb   	x22,			-212(x31)
PC0xb48:	sra  	x22,	x15,	x31
PC0xb4c:	sh   	x25,			-316(x31)
PC0xb50:	bne  	x22,	x15,	PC0xc4c
PC0xb54:	sh   	x4,				244(x31)
PC0xb58:	sw   	x9,				-344(x31)
PC0xb5c:	sub  	x24,	x15,	x26
PC0xb60:	mulhu	x20,	x21,	x10
PC0xb64:	sltiu	x26,	x21,	-1781
PC0xb68:	blt  	x10,	x5,		PC0xd00
PC0xb6c:	sltiu	x10,	x30,	-435
PC0xb70:	sub  	x13,	x3,		x5
PC0xb74:	sb   	x25,			-116(x31)
PC0xb78:	sb   	x11,			-316(x31)
PC0xb7c:	sw   	x20,			368(x31)
PC0xb80:	xor  	x22,	x13,	x19
PC0xb84:	sh   	x0,				24(x31)
PC0xb88:	sh   	x18,			328(x31)
PC0xb8c:	sh   	x31,			-216(x31)
PC0xb90:	xori 	x12,	x10,	1535
PC0xb94:	sub  	x8,		x6,		x10
PC0xb98:	sh   	x24,			-308(x31)
PC0xb9c:	srai 	x18,	x16,	7
PC0xba0:	sub  	x4,		x7,		x12
PC0xba4:	sub  	x22,	x6,		x24
PC0xba8:	sh   	x22,			232(x31)
PC0xbac:	bne  	x16,	x27,	PC0x694
PC0xbb0:	add  	x29,	x8,		x2
PC0xbb4:	blt  	x27,	x13,	PC0xb1c
PC0xbb8:	sub  	x7,		x5,		x24
PC0xbbc:	blt  	x23,	x12,	PC0x724
PC0xbc0:	blt  	x11,	x8,		PC0x1f4
PC0xbc4:	or   	x6,		x12,	x17
PC0xbc8:	sh   	x4,				-56(x31)
PC0xbcc:	sh   	x3,				-52(x31)
PC0xbd0:	sw   	x20,			-340(x31)
PC0xbd4:	mulhu	x27,	x28,	x14
PC0xbd8:	sw   	x7,				172(x31)
PC0xbdc:	bge  	x5,		x12,	PC0xaf0
PC0xbe0:	mul  	x7,		x24,	x15
PC0xbe4:	sw   	x17,			76(x31)
PC0xbe8:	sw   	x22,			112(x31)
PC0xbec:	addi 	x26,	x0,		-833
PC0xbf0:	sub  	x26,	x13,	x9
PC0xbf4:	sw   	x27,			400(x31)
PC0xbf8:	add  	x9,		x15,	x0
PC0xbfc:	nop  
PC0xc00:	add  	x13,	x8,		x24
PC0xc04:	jal  	x7,				PC0x174
PC0xc08:	sh   	x29,			-232(x31)
PC0xc0c:	xor  	x29,	x16,	x5
PC0xc10:	sw   	x8,				52(x31)
PC0xc14:	sh   	x10,			-140(x31)
PC0xc18:	sw   	x10,			-328(x31)
PC0xc1c:	sub  	x16,	x29,	x28
PC0xc20:	jal  	x10,			PC0xaa8
PC0xc24:	bne  	x30,	x24,	PC0x6d0
PC0xc28:	jal  	x14,			PC0x864
PC0xc2c:	sw   	x24,			-148(x31)
PC0xc30:	sb   	x2,				-104(x31)
PC0xc34:	slti 	x13,	x23,	408
PC0xc38:	slti 	x23,	x15,	73
PC0xc3c:	and  	x19,	x17,	x30
PC0xc40:	sub  	x26,	x25,	x19
PC0xc44:	sb   	x26,			-348(x31)
PC0xc48:	sh   	x19,			216(x31)
PC0xc4c:	sub  	x25,	x18,	x22
PC0xc50:	jal  	x19,			PC0x3e0
PC0xc54:	jal  	x1,				PC0x31c
PC0xc58:	sw   	x23,			284(x31)
PC0xc5c:	add  	x8,		x25,	x1
PC0xc60:	bne  	x10,	x23,	PC0x240
PC0xc64:	sw   	x8,				-328(x31)
PC0xc68:	sh   	x4,				-240(x31)
PC0xc6c:	sw   	x3,				-300(x31)
PC0xc70:	bltu 	x25,	x20,	PC0x7c4
PC0xc74:	sub  	x19,	x1,		x20
PC0xc78:	sub  	x22,	x19,	x21
PC0xc7c:	nop  
PC0xc80:	add  	x10,	x3,		x15
PC0xc84:	beq  	x2,		x17,	PC0xa20
PC0xc88:	xori 	x22,	x14,	1271
PC0xc8c:	xori 	x6,		x0,		-649
PC0xc90:	slt  	x21,	x0,		x4
PC0xc94:	sub  	x5,		x0,		x10
PC0xc98:	bge  	x7,		x29,	PC0x6e8
PC0xc9c:	sw   	x18,			380(x31)
PC0xca0:	sb   	x20,			28(x31)
PC0xca4:	sub  	x1,		x8,		x31
PC0xca8:	mulh 	x18,	x18,	x23
PC0xcac:	sw   	x7,				-48(x31)
PC0xcb0:	add  	x26,	x29,	x26
PC0xcb4:	mul  	x24,	x31,	x14
PC0xcb8:	mulhsu	x15,	x12,	x24
PC0xcbc:	sh   	x11,			-148(x31)
PC0xcc0:	sub  	x26,	x31,	x8
PC0xcc4:	mulh 	x7,		x7,		x10
PC0xcc8:	sw   	x12,			40(x31)
PC0xccc:	sw   	x8,				-88(x31)
PC0xcd0:	sw   	x20,			-248(x31)
PC0xcd4:	blt  	x18,	x10,	PC0x6e4
PC0xcd8:	addi 	x31,	x31,	4
PC0xcdc:	mulh 	x10,	x31,	x27
PC0xce0:	mulh 	x11,	x29,	x1
PC0xce4:	sb   	x25,			-300(x31)
PC0xce8:	mulhu	x28,	x27,	x4
PC0xcec:	sw   	x0,				-28(x31)
PC0xcf0:	slt  	x20,	x2,		x0
PC0xcf4:	sb   	x14,			-240(x31)
PC0xcf8:	srl  	x11,	x2,		x20
PC0xcfc:	sh   	x29,			48(x31)
PC0xd00:	sub  	x14,	x5,		x22
PC0xd04:	sh   	x18,			392(x31)
wfi