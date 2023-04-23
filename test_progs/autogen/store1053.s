addi 	x0,		x0,		-1148
addi 	x1,		x0,		-859
addi 	x2,		x0,		-1225
addi 	x3,		x0,		1146
addi 	x4,		x0,		1046
addi 	x5,		x0,		394
addi 	x6,		x0,		-715
addi 	x7,		x0,		253
addi 	x8,		x0,		1554
addi 	x9,		x0,		1729
addi 	x10,	x0,		-809
addi 	x11,	x0,		1235
addi 	x12,	x0,		-478
addi 	x13,	x0,		-1614
addi 	x14,	x0,		1898
addi 	x15,	x0,		-1204
addi 	x16,	x0,		1933
addi 	x17,	x0,		-754
addi 	x18,	x0,		1797
addi 	x19,	x0,		957
addi 	x20,	x0,		498
addi 	x21,	x0,		513
addi 	x22,	x0,		-625
addi 	x23,	x0,		1659
addi 	x24,	x0,		-1304
addi 	x25,	x0,		1295
addi 	x26,	x0,		-1342
addi 	x27,	x0,		-757
addi 	x28,	x0,		-1493
addi 	x29,	x0,		-299
addi 	x30,	x0,		845
addi 	x31,	x0,		-432
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
PC0x88:	srai 	x7,		x4,		12
PC0x8c:	and  	x12,	x4,		x18
PC0x90:	mul  	x3,		x0,		x8
PC0x94:	sub  	x5,		x15,	x11
PC0x98:	bne  	x6,		x16,	PC0xc9c
PC0x9c:	xor  	x4,		x8,		x15
PC0xa0:	sh   	x20,			232(x31)
PC0xa4:	add  	x5,		x23,	x14
PC0xa8:	sh   	x16,			-340(x31)
PC0xac:	sw   	x5,				72(x31)
PC0xb0:	sw   	x6,				-388(x31)
PC0xb4:	sub  	x28,	x17,	x6
PC0xb8:	mul  	x6,		x27,	x23
PC0xbc:	sb   	x22,			-348(x31)
PC0xc0:	sw   	x22,			-384(x31)
PC0xc4:	sltu 	x18,	x18,	x8
PC0xc8:	xor  	x18,	x30,	x23
PC0xcc:	sub  	x24,	x0,		x11
PC0xd0:	sub  	x10,	x30,	x10
PC0xd4:	addi 	x31,	x31,	4
PC0xd8:	mulhu	x4,		x10,	x31
PC0xdc:	sub  	x28,	x12,	x6
PC0xe0:	add  	x22,	x12,	x9
PC0xe4:	ori  	x29,	x31,	-323
PC0xe8:	mulhsu	x27,	x19,	x30
PC0xec:	srai 	x17,	x26,	12
PC0xf0:	sh   	x24,			-24(x31)
PC0xf4:	sub  	x26,	x31,	x5
PC0xf8:	bne  	x0,		x4,		PC0x44c
PC0xfc:	xori 	x29,	x24,	-1607
PC0x100:	bne  	x23,	x19,	PC0x98c
PC0x104:	sb   	x0,				-28(x31)
PC0x108:	mulh 	x26,	x28,	x31
PC0x10c:	mul  	x4,		x6,		x11
PC0x110:	bge  	x17,	x1,		PC0x7bc
PC0x114:	sh   	x21,			-352(x31)
PC0x118:	addi 	x11,	x25,	-1476
PC0x11c:	beq  	x4,		x5,		PC0x1e4
PC0x120:	sh   	x1,				-256(x31)
PC0x124:	sub  	x3,		x14,	x25
PC0x128:	bge  	x17,	x16,	PC0x8ec
PC0x12c:	add  	x3,		x13,	x13
PC0x130:	sh   	x18,			-392(x31)
PC0x134:	sb   	x28,			-316(x31)
PC0x138:	sra  	x1,		x26,	x11
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	or   	x2,		x11,	x29
PC0x144:	srai 	x2,		x20,	17
PC0x148:	blt  	x5,		x1,		PC0xc78
PC0x14c:	mulh 	x28,	x10,	x28
PC0x150:	slt  	x8,		x9,		x29
PC0x154:	sw   	x15,			-108(x31)
PC0x158:	sh   	x24,			-400(x31)
PC0x15c:	sw   	x24,			172(x31)
PC0x160:	slli 	x7,		x14,	29
PC0x164:	sh   	x28,			-32(x31)
PC0x168:	mulhsu	x19,	x12,	x19
PC0x16c:	mulh 	x6,		x29,	x5
PC0x170:	sub  	x2,		x15,	x16
PC0x174:	blt  	x5,		x9,		PC0x53c
PC0x178:	xor  	x19,	x15,	x17
PC0x17c:	bltu 	x2,		x15,	PC0x4fc
PC0x180:	sb   	x3,				-68(x31)
PC0x184:	mulh 	x26,	x6,		x15
PC0x188:	sb   	x2,				192(x31)
PC0x18c:	slli 	x9,		x16,	20
PC0x190:	add  	x1,		x3,		x29
PC0x194:	mulhu	x10,	x3,		x23
PC0x198:	mulh 	x25,	x18,	x22
PC0x19c:	sb   	x7,				328(x31)
PC0x1a0:	sub  	x2,		x24,	x27
PC0x1a4:	sw   	x18,			372(x31)
PC0x1a8:	blt  	x8,		x9,		PC0x398
PC0x1ac:	add  	x23,	x19,	x7
PC0x1b0:	srl  	x18,	x12,	x27
PC0x1b4:	mulhu	x3,		x27,	x7
PC0x1b8:	sub  	x25,	x6,		x25
PC0x1bc:	sw   	x1,				304(x31)
PC0x1c0:	sw   	x28,			248(x31)
PC0x1c4:	sw   	x13,			-88(x31)
PC0x1c8:	sb   	x11,			352(x31)
PC0x1cc:	sb   	x27,			-116(x31)
PC0x1d0:	sra  	x20,	x13,	x21
PC0x1d4:	nop  
PC0x1d8:	sw   	x5,				-340(x31)
PC0x1dc:	sub  	x12,	x10,	x14
PC0x1e0:	sub  	x20,	x15,	x18
PC0x1e4:	sb   	x12,			0(x31)
PC0x1e8:	xori 	x25,	x19,	-1427
PC0x1ec:	addi 	x31,	x31,	4
PC0x1f0:	add  	x20,	x14,	x8
PC0x1f4:	sub  	x7,		x26,	x18
PC0x1f8:	sub  	x10,	x29,	x9
PC0x1fc:	mul  	x9,		x27,	x28
PC0x200:	bgeu 	x28,	x2,		PC0x948
PC0x204:	add  	x23,	x27,	x19
PC0x208:	mul  	x26,	x14,	x17
PC0x20c:	add  	x4,		x23,	x15
PC0x210:	nop  
PC0x214:	slli 	x21,	x13,	10
PC0x218:	sw   	x25,			8(x31)
PC0x21c:	add  	x20,	x26,	x2
PC0x220:	addi 	x31,	x31,	4
PC0x224:	bne  	x10,	x17,	PC0xce0
PC0x228:	sb   	x18,			-240(x31)
PC0x22c:	mul  	x18,	x31,	x22
PC0x230:	mulhsu	x28,	x23,	x12
PC0x234:	sw   	x15,			-44(x31)
PC0x238:	sltiu	x6,		x5,		-854
PC0x23c:	sub  	x30,	x1,		x9
PC0x240:	sh   	x31,			-108(x31)
PC0x244:	ori  	x27,	x17,	-758
PC0x248:	xor  	x25,	x17,	x18
PC0x24c:	sb   	x19,			-4(x31)
PC0x250:	sra  	x14,	x26,	x22
PC0x254:	sw   	x3,				-172(x31)
PC0x258:	sub  	x23,	x5,		x27
PC0x25c:	ori  	x8,		x18,	314
PC0x260:	bne  	x5,		x24,	PC0x284
PC0x264:	or   	x21,	x4,		x21
PC0x268:	jal  	x23,			PC0xb18
PC0x26c:	sh   	x17,			-148(x31)
PC0x270:	bge  	x17,	x12,	PC0x130
PC0x274:	mul  	x27,	x28,	x8
PC0x278:	sb   	x17,			136(x31)
PC0x27c:	sh   	x31,			48(x31)
PC0x280:	sw   	x18,			360(x31)
PC0x284:	sb   	x26,			-172(x31)
PC0x288:	mulhu	x29,	x0,		x29
PC0x28c:	bge  	x5,		x29,	PC0x39c
PC0x290:	sw   	x18,			-24(x31)
PC0x294:	bgeu 	x28,	x27,	PC0x114
PC0x298:	mulh 	x23,	x16,	x7
PC0x29c:	sh   	x4,				220(x31)
PC0x2a0:	sh   	x7,				84(x31)
PC0x2a4:	sb   	x22,			-248(x31)
PC0x2a8:	beq  	x19,	x27,	PC0xb94
PC0x2ac:	sb   	x31,			356(x31)
PC0x2b0:	sw   	x28,			-4(x31)
PC0x2b4:	add  	x18,	x30,	x10
PC0x2b8:	sh   	x8,				-152(x31)
PC0x2bc:	mulhu	x30,	x12,	x24
PC0x2c0:	mulhu	x13,	x26,	x14
PC0x2c4:	sw   	x28,			-12(x31)
PC0x2c8:	sub  	x20,	x8,		x29
PC0x2cc:	and  	x11,	x3,		x28
PC0x2d0:	sub  	x28,	x14,	x2
PC0x2d4:	sh   	x6,				-336(x31)
PC0x2d8:	sb   	x3,				-324(x31)
PC0x2dc:	and  	x20,	x21,	x11
PC0x2e0:	beq  	x4,		x3,		PC0x8fc
PC0x2e4:	add  	x22,	x9,		x11
PC0x2e8:	xor  	x6,		x13,	x23
PC0x2ec:	sh   	x17,			168(x31)
PC0x2f0:	mul  	x14,	x22,	x7
PC0x2f4:	andi 	x21,	x5,		1016
PC0x2f8:	or   	x1,		x9,		x2
PC0x2fc:	mul  	x17,	x17,	x4
PC0x300:	sb   	x28,			-116(x31)
PC0x304:	add  	x22,	x17,	x5
PC0x308:	srli 	x18,	x29,	2
PC0x30c:	sh   	x8,				-148(x31)
PC0x310:	sh   	x10,			-368(x31)
PC0x314:	andi 	x29,	x26,	982
PC0x318:	bge  	x6,		x30,	PC0x8b0
PC0x31c:	sub  	x13,	x28,	x20
PC0x320:	andi 	x28,	x25,	-457
PC0x324:	sh   	x6,				228(x31)
PC0x328:	sh   	x28,			100(x31)
PC0x32c:	sw   	x10,			-36(x31)
PC0x330:	sb   	x8,				316(x31)
PC0x334:	addi 	x16,	x2,		-1003
PC0x338:	bgeu 	x28,	x0,		PC0x9dc
PC0x33c:	sh   	x22,			-308(x31)
PC0x340:	mul  	x15,	x26,	x20
PC0x344:	sb   	x5,				-12(x31)
PC0x348:	or   	x8,		x29,	x18
PC0x34c:	bge  	x7,		x27,	PC0xc24
PC0x350:	sh   	x0,				-60(x31)
PC0x354:	sub  	x29,	x19,	x1
PC0x358:	add  	x19,	x24,	x28
PC0x35c:	jal  	x4,				PC0x114
PC0x360:	sb   	x29,			-216(x31)
PC0x364:	sb   	x27,			-204(x31)
PC0x368:	bltu 	x7,		x2,		PC0x938
PC0x36c:	sh   	x16,			288(x31)
PC0x370:	sh   	x14,			52(x31)
PC0x374:	bne  	x13,	x18,	PC0x76c
PC0x378:	sw   	x19,			-332(x31)
PC0x37c:	mul  	x23,	x7,		x12
PC0x380:	sb   	x6,				-84(x31)
PC0x384:	sb   	x15,			252(x31)
PC0x388:	slli 	x13,	x22,	1
PC0x38c:	sh   	x0,				336(x31)
PC0x390:	mulh 	x11,	x9,		x1
PC0x394:	sh   	x23,			-396(x31)
PC0x398:	sb   	x22,			84(x31)
PC0x39c:	bne  	x23,	x12,	PC0x570
PC0x3a0:	mul  	x23,	x19,	x21
PC0x3a4:	jal  	x28,			PC0x780
PC0x3a8:	xori 	x19,	x16,	335
PC0x3ac:	sb   	x4,				32(x31)
PC0x3b0:	slli 	x30,	x0,		13
PC0x3b4:	sb   	x25,			276(x31)
PC0x3b8:	sw   	x27,			40(x31)
PC0x3bc:	addi 	x24,	x3,		-912
PC0x3c0:	sh   	x5,				-140(x31)
PC0x3c4:	addi 	x21,	x24,	856
PC0x3c8:	sw   	x25,			36(x31)
PC0x3cc:	beq  	x31,	x23,	PC0xa60
PC0x3d0:	mulhu	x3,		x15,	x12
PC0x3d4:	andi 	x18,	x2,		-1086
PC0x3d8:	sh   	x26,			-160(x31)
PC0x3dc:	sb   	x13,			80(x31)
PC0x3e0:	beq  	x4,		x26,	PC0x2e8
PC0x3e4:	nop  
PC0x3e8:	sw   	x26,			372(x31)
PC0x3ec:	jal  	x5,				PC0x2bc
PC0x3f0:	sb   	x11,			352(x31)
PC0x3f4:	sb   	x1,				-48(x31)
PC0x3f8:	sw   	x4,				36(x31)
PC0x3fc:	slti 	x21,	x15,	-1415
PC0x400:	sw   	x25,			28(x31)
PC0x404:	mulhu	x26,	x6,		x8
PC0x408:	sb   	x31,			-164(x31)
PC0x40c:	bge  	x21,	x3,		PC0x2f4
PC0x410:	add  	x29,	x5,		x22
PC0x414:	add  	x16,	x28,	x29
PC0x418:	sb   	x9,				-224(x31)
PC0x41c:	blt  	x27,	x9,		PC0x2f4
PC0x420:	jal  	x26,			PC0xa68
PC0x424:	or   	x2,		x29,	x12
PC0x428:	mul  	x4,		x25,	x26
PC0x42c:	sw   	x7,				12(x31)
PC0x430:	sh   	x8,				64(x31)
PC0x434:	or   	x6,		x8,		x8
PC0x438:	add  	x22,	x10,	x6
PC0x43c:	xori 	x18,	x2,		-199
PC0x440:	mul  	x16,	x22,	x4
PC0x444:	mulh 	x17,	x28,	x1
PC0x448:	sw   	x19,			-320(x31)
PC0x44c:	sh   	x30,			200(x31)
PC0x450:	sh   	x29,			196(x31)
PC0x454:	andi 	x15,	x24,	1046
PC0x458:	blt  	x17,	x13,	PC0x510
PC0x45c:	sh   	x2,				-372(x31)
PC0x460:	sh   	x7,				-400(x31)
PC0x464:	sub  	x12,	x2,		x25
PC0x468:	sh   	x10,			-240(x31)
PC0x46c:	nop  
PC0x470:	jal  	x12,			PC0xaec
PC0x474:	add  	x12,	x27,	x1
PC0x478:	mulhu	x5,		x19,	x21
PC0x47c:	addi 	x21,	x8,		-129
PC0x480:	add  	x8,		x18,	x31
PC0x484:	beq  	x17,	x27,	PC0xcb8
PC0x488:	sub  	x10,	x13,	x2
PC0x48c:	sub  	x25,	x25,	x16
PC0x490:	mulhsu	x6,		x30,	x10
PC0x494:	bne  	x15,	x23,	PC0x440
PC0x498:	sub  	x8,		x24,	x7
PC0x49c:	and  	x29,	x27,	x19
PC0x4a0:	sll  	x28,	x29,	x3
PC0x4a4:	add  	x10,	x11,	x0
PC0x4a8:	or   	x12,	x0,		x5
PC0x4ac:	sw   	x19,			-188(x31)
PC0x4b0:	jal  	x4,				PC0x524
PC0x4b4:	bltu 	x15,	x0,		PC0x6f4
PC0x4b8:	sh   	x17,			220(x31)
PC0x4bc:	sw   	x5,				92(x31)
PC0x4c0:	bge  	x16,	x4,		PC0xc50
PC0x4c4:	sw   	x13,			-44(x31)
PC0x4c8:	mul  	x12,	x2,		x21
PC0x4cc:	sw   	x16,			120(x31)
PC0x4d0:	sw   	x29,			144(x31)
PC0x4d4:	sub  	x28,	x18,	x26
PC0x4d8:	nop  
PC0x4dc:	jal  	x8,				PC0x5d0
PC0x4e0:	andi 	x22,	x16,	-1686
PC0x4e4:	sh   	x28,			8(x31)
PC0x4e8:	sb   	x10,			-16(x31)
PC0x4ec:	sw   	x5,				-260(x31)
PC0x4f0:	add  	x13,	x9,		x30
PC0x4f4:	sb   	x18,			184(x31)
PC0x4f8:	sb   	x8,				28(x31)
PC0x4fc:	srai 	x17,	x1,		7
PC0x500:	sb   	x30,			-24(x31)
PC0x504:	sh   	x6,				-108(x31)
PC0x508:	sb   	x29,			-336(x31)
PC0x50c:	add  	x12,	x8,		x0
PC0x510:	addi 	x5,		x27,	1052
PC0x514:	or   	x29,	x10,	x6
PC0x518:	mulh 	x18,	x4,		x22
PC0x51c:	sub  	x2,		x15,	x20
PC0x520:	mulh 	x10,	x21,	x0
PC0x524:	add  	x14,	x3,		x0
PC0x528:	jal  	x18,			PC0xb3c
PC0x52c:	sw   	x5,				-364(x31)
PC0x530:	andi 	x13,	x18,	-703
PC0x534:	bge  	x27,	x14,	PC0x810
PC0x538:	sh   	x14,			-28(x31)
PC0x53c:	mul  	x30,	x14,	x13
PC0x540:	sb   	x3,				-316(x31)
PC0x544:	sll  	x7,		x1,		x19
PC0x548:	sub  	x15,	x29,	x31
PC0x54c:	slli 	x10,	x18,	4
PC0x550:	bge  	x2,		x22,	PC0x148
PC0x554:	add  	x13,	x3,		x1
PC0x558:	sw   	x24,			192(x31)
PC0x55c:	sb   	x28,			72(x31)
PC0x560:	beq  	x6,		x22,	PC0x7b0
PC0x564:	sb   	x3,				-292(x31)
PC0x568:	or   	x21,	x10,	x19
PC0x56c:	sw   	x5,				-364(x31)
PC0x570:	sub  	x8,		x26,	x30
PC0x574:	sh   	x20,			-148(x31)
PC0x578:	sb   	x15,			172(x31)
PC0x57c:	blt  	x29,	x7,		PC0xc3c
PC0x580:	add  	x23,	x2,		x6
PC0x584:	sh   	x8,				140(x31)
PC0x588:	sra  	x21,	x30,	x11
PC0x58c:	sw   	x6,				68(x31)
PC0x590:	mul  	x14,	x15,	x18
PC0x594:	sw   	x20,			-20(x31)
PC0x598:	addi 	x31,	x31,	4
PC0x59c:	sb   	x6,				-240(x31)
PC0x5a0:	sub  	x23,	x7,		x31
PC0x5a4:	sub  	x8,		x21,	x5
PC0x5a8:	mul  	x24,	x31,	x10
PC0x5ac:	add  	x6,		x10,	x22
PC0x5b0:	mulhsu	x13,	x17,	x3
PC0x5b4:	addi 	x31,	x31,	4
PC0x5b8:	add  	x24,	x23,	x11
PC0x5bc:	sub  	x13,	x23,	x13
PC0x5c0:	sh   	x29,			104(x31)
PC0x5c4:	bltu 	x20,	x21,	PC0xb2c
PC0x5c8:	srai 	x6,		x14,	23
PC0x5cc:	sb   	x29,			-216(x31)
PC0x5d0:	sub  	x10,	x26,	x26
PC0x5d4:	blt  	x21,	x28,	PC0xb88
PC0x5d8:	mul  	x23,	x30,	x7
PC0x5dc:	sw   	x31,			48(x31)
PC0x5e0:	mulh 	x4,		x23,	x29
PC0x5e4:	beq  	x26,	x4,		PC0x5ec
PC0x5e8:	beq  	x14,	x8,		PC0x940
PC0x5ec:	addi 	x29,	x15,	-595
PC0x5f0:	sw   	x29,			-60(x31)
PC0x5f4:	bne  	x11,	x21,	PC0x498
PC0x5f8:	xor  	x23,	x14,	x21
PC0x5fc:	blt  	x28,	x1,		PC0xca8
PC0x600:	sub  	x18,	x23,	x9
PC0x604:	sltu 	x21,	x11,	x29
PC0x608:	sb   	x6,				-292(x31)
PC0x60c:	sll  	x29,	x12,	x27
PC0x610:	bne  	x14,	x8,		PC0x170
PC0x614:	mulhu	x22,	x31,	x3
PC0x618:	sw   	x0,				276(x31)
PC0x61c:	sb   	x2,				-300(x31)
PC0x620:	sw   	x23,			32(x31)
PC0x624:	sh   	x29,			384(x31)
PC0x628:	xor  	x24,	x14,	x0
PC0x62c:	add  	x30,	x22,	x20
PC0x630:	sub  	x27,	x28,	x17
PC0x634:	add  	x3,		x22,	x5
PC0x638:	beq  	x26,	x31,	PC0x6ec
PC0x63c:	sltiu	x5,		x29,	639
PC0x640:	addi 	x31,	x31,	4
PC0x644:	sh   	x26,			-88(x31)
PC0x648:	sb   	x13,			-84(x31)
PC0x64c:	sh   	x4,				-116(x31)
PC0x650:	sub  	x27,	x19,	x23
PC0x654:	mulhu	x20,	x24,	x7
PC0x658:	sh   	x7,				48(x31)
PC0x65c:	sw   	x12,			-60(x31)
PC0x660:	sub  	x2,		x10,	x15
PC0x664:	add  	x10,	x31,	x28
PC0x668:	sw   	x2,				-376(x31)
PC0x66c:	addi 	x8,		x28,	-545
PC0x670:	sb   	x27,			-72(x31)
PC0x674:	sub  	x8,		x19,	x16
PC0x678:	sw   	x23,			-72(x31)
PC0x67c:	add  	x25,	x8,		x5
PC0x680:	sh   	x0,				-268(x31)
PC0x684:	blt  	x12,	x8,		PC0xc74
PC0x688:	sub  	x26,	x4,		x13
PC0x68c:	sw   	x18,			48(x31)
PC0x690:	mulhu	x10,	x10,	x10
PC0x694:	sb   	x29,			332(x31)
PC0x698:	sb   	x0,				-4(x31)
PC0x69c:	srai 	x13,	x2,		28
PC0x6a0:	beq  	x26,	x27,	PC0x548
PC0x6a4:	sh   	x1,				284(x31)
PC0x6a8:	sub  	x1,		x10,	x8
PC0x6ac:	sub  	x30,	x7,		x0
PC0x6b0:	mul  	x8,		x8,		x3
PC0x6b4:	sub  	x11,	x28,	x24
PC0x6b8:	sw   	x8,				24(x31)
PC0x6bc:	sb   	x28,			-236(x31)
PC0x6c0:	blt  	x10,	x25,	PC0x948
PC0x6c4:	sub  	x15,	x14,	x17
PC0x6c8:	sh   	x12,			176(x31)
PC0x6cc:	sb   	x30,			-256(x31)
PC0x6d0:	sw   	x31,			300(x31)
PC0x6d4:	sub  	x18,	x4,		x3
PC0x6d8:	bge  	x30,	x3,		PC0x814
PC0x6dc:	sb   	x23,			-356(x31)
PC0x6e0:	sub  	x30,	x25,	x25
PC0x6e4:	xor  	x9,		x22,	x4
PC0x6e8:	add  	x4,		x20,	x4
PC0x6ec:	mulhsu	x17,	x21,	x29
PC0x6f0:	sh   	x14,			108(x31)
PC0x6f4:	sltiu	x15,	x5,		-578
PC0x6f8:	sw   	x11,			192(x31)
PC0x6fc:	sb   	x17,			-32(x31)
PC0x700:	sw   	x19,			240(x31)
PC0x704:	sb   	x20,			-272(x31)
PC0x708:	sw   	x8,				-136(x31)
PC0x70c:	xor  	x2,		x25,	x10
PC0x710:	blt  	x19,	x31,	PC0xb6c
PC0x714:	srai 	x21,	x15,	11
PC0x718:	bne  	x15,	x27,	PC0x4e0
PC0x71c:	sh   	x24,			56(x31)
PC0x720:	add  	x24,	x5,		x26
PC0x724:	add  	x18,	x26,	x10
PC0x728:	add  	x9,		x19,	x17
PC0x72c:	xor  	x10,	x0,		x4
PC0x730:	sw   	x15,			132(x31)
PC0x734:	mul  	x7,		x30,	x11
PC0x738:	beq  	x23,	x30,	PC0x190
PC0x73c:	add  	x29,	x11,	x25
PC0x740:	sw   	x23,			-296(x31)
PC0x744:	bgeu 	x31,	x23,	PC0xca4
PC0x748:	sw   	x7,				108(x31)
PC0x74c:	sub  	x24,	x8,		x30
PC0x750:	sw   	x1,				-152(x31)
PC0x754:	sub  	x27,	x28,	x27
PC0x758:	and  	x20,	x28,	x8
PC0x75c:	mul  	x2,		x15,	x16
PC0x760:	sltiu	x14,	x4,		-998
PC0x764:	sw   	x19,			108(x31)
PC0x768:	sb   	x17,			300(x31)
PC0x76c:	jal  	x16,			PC0x570
PC0x770:	sw   	x17,			-328(x31)
PC0x774:	srli 	x20,	x11,	10
PC0x778:	beq  	x15,	x8,		PC0xc58
PC0x77c:	sw   	x4,				-332(x31)
PC0x780:	sb   	x8,				-220(x31)
PC0x784:	or   	x1,		x22,	x28
PC0x788:	sb   	x12,			-328(x31)
PC0x78c:	add  	x4,		x26,	x16
PC0x790:	sub  	x6,		x8,		x15
PC0x794:	and  	x23,	x29,	x23
PC0x798:	sub  	x8,		x15,	x10
PC0x79c:	sb   	x14,			-212(x31)
PC0x7a0:	sw   	x28,			-188(x31)
PC0x7a4:	sub  	x9,		x4,		x10
PC0x7a8:	sub  	x30,	x8,		x3
PC0x7ac:	xori 	x16,	x31,	1774
PC0x7b0:	mulhsu	x15,	x26,	x13
PC0x7b4:	add  	x10,	x16,	x31
PC0x7b8:	sub  	x14,	x18,	x8
PC0x7bc:	mulh 	x29,	x30,	x10
PC0x7c0:	sh   	x18,			-320(x31)
PC0x7c4:	slt  	x30,	x0,		x8
PC0x7c8:	jal  	x27,			PC0x86c
PC0x7cc:	mulhu	x25,	x21,	x1
PC0x7d0:	beq  	x9,		x18,	PC0xb58
PC0x7d4:	beq  	x0,		x4,		PC0xe0
PC0x7d8:	sw   	x21,			-80(x31)
PC0x7dc:	sw   	x3,				-76(x31)
PC0x7e0:	and  	x18,	x30,	x13
PC0x7e4:	sw   	x15,			320(x31)
PC0x7e8:	sw   	x9,				340(x31)
PC0x7ec:	sb   	x15,			20(x31)
PC0x7f0:	mulhu	x9,		x31,	x3
PC0x7f4:	or   	x23,	x8,		x13
PC0x7f8:	sw   	x27,			52(x31)
PC0x7fc:	add  	x1,		x18,	x27
PC0x800:	sh   	x14,			164(x31)
PC0x804:	sw   	x19,			-84(x31)
PC0x808:	sw   	x5,				-168(x31)
PC0x80c:	blt  	x26,	x8,		PC0xa3c
PC0x810:	slli 	x12,	x6,		23
PC0x814:	sb   	x27,			268(x31)
PC0x818:	slli 	x23,	x26,	24
PC0x81c:	slti 	x6,		x30,	360
PC0x820:	slti 	x27,	x13,	-1313
PC0x824:	mulhsu	x6,		x22,	x3
PC0x828:	sw   	x5,				-400(x31)
PC0x82c:	sw   	x23,			4(x31)
PC0x830:	sw   	x13,			376(x31)
PC0x834:	beq  	x23,	x16,	PC0x90c
PC0x838:	sw   	x14,			-276(x31)
PC0x83c:	mulhu	x17,	x15,	x31
PC0x840:	sh   	x19,			208(x31)
PC0x844:	add  	x25,	x15,	x26
PC0x848:	add  	x11,	x6,		x7
PC0x84c:	sh   	x6,				-240(x31)
PC0x850:	sw   	x16,			12(x31)
PC0x854:	bne  	x28,	x8,		PC0x498
PC0x858:	add  	x18,	x11,	x16
PC0x85c:	xor  	x19,	x22,	x7
PC0x860:	sw   	x24,			-56(x31)
PC0x864:	srai 	x19,	x10,	6
PC0x868:	sh   	x3,				152(x31)
PC0x86c:	slt  	x6,		x26,	x2
PC0x870:	sw   	x19,			-200(x31)
PC0x874:	or   	x15,	x26,	x7
PC0x878:	srl  	x9,		x16,	x8
PC0x87c:	sll  	x27,	x1,		x4
PC0x880:	sltu 	x1,		x21,	x6
PC0x884:	sb   	x27,			-84(x31)
PC0x888:	sub  	x16,	x11,	x7
PC0x88c:	sh   	x16,			-296(x31)
PC0x890:	mul  	x20,	x25,	x29
PC0x894:	sw   	x27,			-228(x31)
PC0x898:	sh   	x9,				156(x31)
PC0x89c:	sub  	x6,		x12,	x18
PC0x8a0:	sw   	x3,				-308(x31)
PC0x8a4:	srai 	x30,	x27,	4
PC0x8a8:	sb   	x9,				-320(x31)
PC0x8ac:	jal  	x1,				PC0x828
PC0x8b0:	sw   	x23,			392(x31)
PC0x8b4:	bge  	x21,	x13,	PC0xd8
PC0x8b8:	add  	x6,		x28,	x16
PC0x8bc:	srli 	x6,		x11,	19
PC0x8c0:	sh   	x18,			-144(x31)
PC0x8c4:	sh   	x13,			-136(x31)
PC0x8c8:	ori  	x8,		x17,	1583
PC0x8cc:	sh   	x4,				352(x31)
PC0x8d0:	sw   	x9,				-68(x31)
PC0x8d4:	slli 	x6,		x29,	25
PC0x8d8:	sw   	x10,			312(x31)
PC0x8dc:	beq  	x22,	x17,	PC0xc68
PC0x8e0:	sh   	x25,			204(x31)
PC0x8e4:	andi 	x23,	x5,		1799
PC0x8e8:	sb   	x18,			236(x31)
PC0x8ec:	mulhu	x15,	x24,	x28
PC0x8f0:	sb   	x25,			-192(x31)
PC0x8f4:	sh   	x4,				332(x31)
PC0x8f8:	sb   	x15,			-328(x31)
PC0x8fc:	bne  	x13,	x31,	PC0x92c
PC0x900:	sltiu	x17,	x14,	-983
PC0x904:	add  	x24,	x15,	x11
PC0x908:	sra  	x23,	x13,	x26
PC0x90c:	add  	x24,	x19,	x12
PC0x910:	mulhsu	x19,	x20,	x22
PC0x914:	sltiu	x28,	x3,		875
PC0x918:	bge  	x4,		x5,		PC0x240
PC0x91c:	add  	x24,	x27,	x29
PC0x920:	sh   	x19,			372(x31)
PC0x924:	sb   	x30,			-180(x31)
PC0x928:	or   	x22,	x28,	x5
PC0x92c:	sh   	x23,			-236(x31)
PC0x930:	xori 	x7,		x31,	1162
PC0x934:	sw   	x7,				-80(x31)
PC0x938:	sub  	x16,	x10,	x9
PC0x93c:	sltiu	x29,	x19,	-61
PC0x940:	sw   	x6,				-140(x31)
PC0x944:	andi 	x20,	x17,	-809
PC0x948:	sw   	x27,			-120(x31)
PC0x94c:	sh   	x15,			-48(x31)
PC0x950:	sh   	x15,			296(x31)
PC0x954:	nop  
PC0x958:	sub  	x17,	x5,		x12
PC0x95c:	sw   	x28,			196(x31)
PC0x960:	sub  	x11,	x3,		x16
PC0x964:	bne  	x15,	x0,		PC0x8c8
PC0x968:	sw   	x19,			-204(x31)
PC0x96c:	add  	x3,		x9,		x6
PC0x970:	sh   	x6,				-216(x31)
PC0x974:	sub  	x21,	x23,	x4
PC0x978:	sub  	x13,	x10,	x4
PC0x97c:	add  	x25,	x7,		x4
PC0x980:	sh   	x29,			-164(x31)
PC0x984:	sll  	x29,	x28,	x9
PC0x988:	sb   	x20,			-100(x31)
PC0x98c:	sh   	x5,				164(x31)
PC0x990:	sw   	x16,			-72(x31)
PC0x994:	addi 	x31,	x31,	4
PC0x998:	sll  	x17,	x13,	x29
PC0x99c:	add  	x20,	x23,	x7
PC0x9a0:	nop  
PC0x9a4:	sub  	x24,	x29,	x21
PC0x9a8:	add  	x17,	x12,	x26
PC0x9ac:	add  	x4,		x27,	x5
PC0x9b0:	sub  	x23,	x14,	x27
PC0x9b4:	sltiu	x28,	x8,		-473
PC0x9b8:	sub  	x6,		x10,	x6
PC0x9bc:	xori 	x28,	x31,	528
PC0x9c0:	sh   	x9,				360(x31)
PC0x9c4:	srai 	x6,		x28,	1
PC0x9c8:	sltu 	x14,	x29,	x0
PC0x9cc:	sw   	x27,			-284(x31)
PC0x9d0:	sh   	x25,			-128(x31)
PC0x9d4:	or   	x8,		x4,		x31
PC0x9d8:	sb   	x12,			-56(x31)
PC0x9dc:	sh   	x25,			396(x31)
PC0x9e0:	sh   	x15,			-380(x31)
PC0x9e4:	sw   	x24,			-40(x31)
PC0x9e8:	sw   	x29,			-176(x31)
PC0x9ec:	mulhsu	x7,		x30,	x3
PC0x9f0:	jal  	x1,				PC0x95c
PC0x9f4:	addi 	x31,	x31,	4
PC0x9f8:	bge  	x25,	x30,	PC0x4d0
PC0x9fc:	sb   	x15,			68(x31)
PC0xa00:	add  	x26,	x6,		x15
PC0xa04:	sw   	x2,				-156(x31)
PC0xa08:	srai 	x18,	x20,	30
PC0xa0c:	sub  	x28,	x18,	x13
PC0xa10:	sb   	x14,			-152(x31)
PC0xa14:	mulh 	x19,	x5,		x25
PC0xa18:	sub  	x6,		x8,		x22
PC0xa1c:	sw   	x15,			-44(x31)
PC0xa20:	srli 	x27,	x10,	4
PC0xa24:	xor  	x3,		x15,	x11
PC0xa28:	mul  	x19,	x30,	x16
PC0xa2c:	sb   	x7,				-4(x31)
PC0xa30:	sw   	x23,			280(x31)
PC0xa34:	sw   	x24,			140(x31)
PC0xa38:	sh   	x17,			-136(x31)
PC0xa3c:	sra  	x3,		x17,	x10
PC0xa40:	mulhu	x29,	x1,		x19
PC0xa44:	slti 	x23,	x5,		1607
PC0xa48:	sb   	x8,				364(x31)
PC0xa4c:	sw   	x8,				-88(x31)
PC0xa50:	slti 	x20,	x14,	1560
PC0xa54:	sh   	x3,				256(x31)
PC0xa58:	sb   	x22,			400(x31)
PC0xa5c:	nop  
PC0xa60:	sh   	x13,			-16(x31)
PC0xa64:	xori 	x1,		x14,	-1699
PC0xa68:	sh   	x1,				64(x31)
PC0xa6c:	sw   	x21,			-196(x31)
PC0xa70:	sb   	x11,			76(x31)
PC0xa74:	addi 	x14,	x13,	440
PC0xa78:	srli 	x12,	x25,	8
PC0xa7c:	bge  	x30,	x28,	PC0x1dc
PC0xa80:	sltiu	x27,	x26,	-1719
PC0xa84:	sb   	x19,			64(x31)
PC0xa88:	sh   	x31,			-344(x31)
PC0xa8c:	sb   	x26,			-348(x31)
PC0xa90:	sub  	x26,	x25,	x1
PC0xa94:	sub  	x28,	x23,	x30
PC0xa98:	slli 	x7,		x1,		19
PC0xa9c:	srli 	x23,	x3,		2
PC0xaa0:	slti 	x24,	x30,	1058
PC0xaa4:	sb   	x13,			52(x31)
PC0xaa8:	sw   	x3,				-76(x31)
PC0xaac:	add  	x22,	x14,	x13
PC0xab0:	mulh 	x19,	x30,	x18
PC0xab4:	sb   	x16,			272(x31)
PC0xab8:	sub  	x14,	x1,		x19
PC0xabc:	sh   	x3,				-392(x31)
PC0xac0:	sb   	x7,				-300(x31)
PC0xac4:	mulh 	x28,	x1,		x14
PC0xac8:	slti 	x14,	x8,		-1251
PC0xacc:	or   	x4,		x4,		x17
PC0xad0:	bge  	x7,		x13,	PC0x62c
PC0xad4:	sub  	x1,		x12,	x15
PC0xad8:	sb   	x13,			20(x31)
PC0xadc:	sh   	x7,				-100(x31)
PC0xae0:	add  	x8,		x20,	x31
PC0xae4:	slt  	x7,		x27,	x11
PC0xae8:	sh   	x25,			112(x31)
PC0xaec:	add  	x23,	x9,		x9
PC0xaf0:	sltu 	x13,	x18,	x18
PC0xaf4:	sh   	x14,			284(x31)
PC0xaf8:	sw   	x13,			-216(x31)
PC0xafc:	sub  	x16,	x17,	x1
PC0xb00:	sh   	x6,				264(x31)
PC0xb04:	srl  	x21,	x18,	x18
PC0xb08:	slli 	x14,	x0,		8
PC0xb0c:	xori 	x19,	x28,	1453
PC0xb10:	sw   	x6,				-48(x31)
PC0xb14:	srai 	x22,	x22,	19
PC0xb18:	bne  	x14,	x12,	PC0x830
PC0xb1c:	slti 	x28,	x3,		2001
PC0xb20:	addi 	x31,	x31,	4
PC0xb24:	sw   	x31,			248(x31)
PC0xb28:	sltu 	x29,	x29,	x25
PC0xb2c:	sh   	x3,				-288(x31)
PC0xb30:	srai 	x2,		x26,	26
PC0xb34:	beq  	x6,		x7,		PC0x700
PC0xb38:	srai 	x14,	x19,	23
PC0xb3c:	bne  	x14,	x3,		PC0xc38
PC0xb40:	mul  	x30,	x31,	x11
PC0xb44:	sw   	x9,				-204(x31)
PC0xb48:	add  	x7,		x31,	x30
PC0xb4c:	sb   	x5,				244(x31)
PC0xb50:	sw   	x4,				-348(x31)
PC0xb54:	mulh 	x16,	x31,	x22
PC0xb58:	mul  	x5,		x8,		x12
PC0xb5c:	sw   	x2,				-348(x31)
PC0xb60:	sub  	x17,	x17,	x4
PC0xb64:	sh   	x10,			-260(x31)
PC0xb68:	sb   	x10,			72(x31)
PC0xb6c:	mulhsu	x15,	x15,	x24
PC0xb70:	xori 	x4,		x23,	89
PC0xb74:	sb   	x12,			-276(x31)
PC0xb78:	sw   	x16,			-32(x31)
PC0xb7c:	bge  	x28,	x7,		PC0xa0
PC0xb80:	slt  	x23,	x5,		x28
PC0xb84:	slli 	x16,	x0,		25
PC0xb88:	add  	x19,	x30,	x14
PC0xb8c:	add  	x26,	x1,		x22
PC0xb90:	beq  	x4,		x15,	PC0x42c
PC0xb94:	add  	x23,	x22,	x19
PC0xb98:	mulh 	x29,	x21,	x2
PC0xb9c:	mulhsu	x9,		x19,	x8
PC0xba0:	sw   	x8,				352(x31)
PC0xba4:	add  	x10,	x6,		x0
PC0xba8:	sb   	x17,			56(x31)
PC0xbac:	bge  	x7,		x25,	PC0xa2c
PC0xbb0:	add  	x8,		x0,		x1
PC0xbb4:	sltiu	x6,		x16,	-765
PC0xbb8:	bltu 	x17,	x22,	PC0x3dc
PC0xbbc:	mulh 	x19,	x10,	x20
PC0xbc0:	bge  	x22,	x28,	PC0x92c
PC0xbc4:	nop  
PC0xbc8:	sb   	x24,			-212(x31)
PC0xbcc:	bne  	x17,	x21,	PC0xc0c
PC0xbd0:	sh   	x22,			320(x31)
PC0xbd4:	sh   	x2,				80(x31)
PC0xbd8:	sh   	x29,			260(x31)
PC0xbdc:	bne  	x16,	x12,	PC0x298
PC0xbe0:	sb   	x15,			8(x31)
PC0xbe4:	add  	x12,	x20,	x13
PC0xbe8:	add  	x1,		x19,	x7
PC0xbec:	blt  	x17,	x27,	PC0x3c8
PC0xbf0:	sb   	x0,				-80(x31)
PC0xbf4:	bltu 	x4,		x26,	PC0x18c
PC0xbf8:	beq  	x13,	x8,		PC0xaa8
PC0xbfc:	sw   	x16,			232(x31)
PC0xc00:	sub  	x4,		x18,	x8
PC0xc04:	srai 	x12,	x17,	10
PC0xc08:	addi 	x31,	x31,	4
PC0xc0c:	jal  	x21,			PC0x600
PC0xc10:	add  	x16,	x10,	x11
PC0xc14:	sub  	x30,	x4,		x24
PC0xc18:	add  	x7,		x27,	x18
PC0xc1c:	mulh 	x4,		x27,	x9
PC0xc20:	sb   	x12,			4(x31)
PC0xc24:	sb   	x0,				-176(x31)
PC0xc28:	sb   	x24,			-268(x31)
PC0xc2c:	xori 	x17,	x12,	10
PC0xc30:	sb   	x28,			284(x31)
PC0xc34:	slti 	x2,		x17,	-682
PC0xc38:	sw   	x15,			-88(x31)
PC0xc3c:	xori 	x4,		x1,		589
PC0xc40:	add  	x5,		x23,	x30
PC0xc44:	sb   	x3,				340(x31)
PC0xc48:	blt  	x26,	x8,		PC0x5d4
PC0xc4c:	bne  	x26,	x4,		PC0xc88
PC0xc50:	sub  	x29,	x9,		x10
PC0xc54:	sh   	x21,			-276(x31)
PC0xc58:	mul  	x28,	x6,		x6
PC0xc5c:	sb   	x27,			-156(x31)
PC0xc60:	addi 	x31,	x31,	4
PC0xc64:	srli 	x21,	x22,	11
PC0xc68:	mul  	x26,	x26,	x30
PC0xc6c:	addi 	x31,	x31,	4
PC0xc70:	sb   	x12,			-348(x31)
PC0xc74:	sh   	x5,				-32(x31)
PC0xc78:	sh   	x27,			132(x31)
PC0xc7c:	sw   	x31,			48(x31)
PC0xc80:	add  	x14,	x7,		x30
PC0xc84:	sb   	x15,			212(x31)
PC0xc88:	sw   	x12,			292(x31)
PC0xc8c:	bne  	x24,	x21,	PC0x9a8
PC0xc90:	sub  	x15,	x27,	x13
PC0xc94:	sw   	x31,			268(x31)
PC0xc98:	mul  	x27,	x8,		x27
PC0xc9c:	sw   	x14,			284(x31)
PC0xca0:	sw   	x12,			188(x31)
PC0xca4:	ori  	x27,	x9,		-433
PC0xca8:	mulhsu	x22,	x13,	x13
PC0xcac:	sltu 	x12,	x22,	x18
PC0xcb0:	bne  	x14,	x11,	PC0x3e8
PC0xcb4:	or   	x11,	x23,	x17
PC0xcb8:	bltu 	x15,	x20,	PC0x4e0
PC0xcbc:	add  	x25,	x19,	x14
PC0xcc0:	beq  	x21,	x23,	PC0xabc
PC0xcc4:	add  	x14,	x1,		x8
PC0xcc8:	sh   	x1,				-8(x31)
PC0xccc:	sw   	x3,				-244(x31)
PC0xcd0:	mul  	x3,		x7,		x5
PC0xcd4:	xor  	x3,		x7,		x31
PC0xcd8:	sb   	x14,			176(x31)
PC0xcdc:	bge  	x6,		x15,	PC0xa90
PC0xce0:	sub  	x21,	x5,		x30
PC0xce4:	sw   	x23,			-304(x31)
PC0xce8:	addi 	x14,	x12,	-166
PC0xcec:	sub  	x22,	x1,		x24
PC0xcf0:	bne  	x23,	x21,	PC0x200
PC0xcf4:	sw   	x27,			364(x31)
PC0xcf8:	xor  	x9,		x12,	x31
PC0xcfc:	sh   	x28,			-76(x31)
PC0xd00:	sub  	x16,	x22,	x8
PC0xd04:	addi 	x7,		x12,	142
wfi