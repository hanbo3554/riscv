addi 	x0,		x0,		-1399
addi 	x1,		x0,		-1666
addi 	x2,		x0,		-1182
addi 	x3,		x0,		228
addi 	x4,		x0,		1690
addi 	x5,		x0,		-1000
addi 	x6,		x0,		1249
addi 	x7,		x0,		-1934
addi 	x8,		x0,		-1858
addi 	x9,		x0,		-256
addi 	x10,	x0,		-1467
addi 	x11,	x0,		-1274
addi 	x12,	x0,		-1722
addi 	x13,	x0,		-1168
addi 	x14,	x0,		414
addi 	x15,	x0,		-254
addi 	x16,	x0,		994
addi 	x17,	x0,		593
addi 	x18,	x0,		1644
addi 	x19,	x0,		1102
addi 	x20,	x0,		732
addi 	x21,	x0,		-1524
addi 	x22,	x0,		-1679
addi 	x23,	x0,		-1345
addi 	x24,	x0,		-1059
addi 	x25,	x0,		-1314
addi 	x26,	x0,		-723
addi 	x27,	x0,		-1334
addi 	x28,	x0,		-1501
addi 	x29,	x0,		-1531
addi 	x30,	x0,		-274
addi 	x31,	x0,		2005
addi 	x31,	x0,		1792
slli 	x31,	x31,	2
PC0x88:	jal  	x9,				PC0x85c
PC0x8c:	mul  	x3,		x13,	x29
PC0x90:	sub  	x6,		x25,	x30
PC0x94:	addi 	x31,	x31,	4
PC0x98:	sub  	x17,	x23,	x7
PC0x9c:	add  	x23,	x25,	x29
PC0xa0:	sb   	x17,			264(x31)
PC0xa4:	sb   	x16,			-108(x31)
PC0xa8:	sb   	x20,			260(x31)
PC0xac:	sh   	x3,				-316(x31)
PC0xb0:	sw   	x30,			-368(x31)
PC0xb4:	xor  	x1,		x3,		x18
PC0xb8:	mulh 	x20,	x25,	x17
PC0xbc:	sb   	x25,			-108(x31)
PC0xc0:	bne  	x26,	x0,		PC0x864
PC0xc4:	sw   	x7,				148(x31)
PC0xc8:	sh   	x26,			76(x31)
PC0xcc:	sb   	x17,			224(x31)
PC0xd0:	sb   	x11,			268(x31)
PC0xd4:	addi 	x20,	x21,	1932
PC0xd8:	sw   	x8,				348(x31)
PC0xdc:	srl  	x23,	x23,	x14
PC0xe0:	add  	x15,	x3,		x25
PC0xe4:	sub  	x13,	x9,		x22
PC0xe8:	slti 	x3,		x6,		-322
PC0xec:	sw   	x11,			56(x31)
PC0xf0:	blt  	x18,	x24,	PC0x938
PC0xf4:	sltiu	x3,		x11,	1450
PC0xf8:	sb   	x22,			-152(x31)
PC0xfc:	sb   	x28,			28(x31)
PC0x100:	sltiu	x24,	x0,		-18
PC0x104:	bne  	x3,		x10,	PC0x204
PC0x108:	slli 	x27,	x30,	13
PC0x10c:	blt  	x21,	x11,	PC0x5c8
PC0x110:	sub  	x5,		x24,	x2
PC0x114:	srai 	x14,	x24,	14
PC0x118:	bge  	x17,	x31,	PC0x2dc
PC0x11c:	sb   	x15,			-176(x31)
PC0x120:	sub  	x1,		x10,	x25
PC0x124:	add  	x8,		x27,	x28
PC0x128:	add  	x14,	x2,		x31
PC0x12c:	add  	x4,		x0,		x10
PC0x130:	mulhsu	x23,	x3,		x20
PC0x134:	sh   	x15,			320(x31)
PC0x138:	mul  	x21,	x28,	x23
PC0x13c:	bgeu 	x11,	x30,	PC0xc68
PC0x140:	sub  	x21,	x27,	x2
PC0x144:	slli 	x27,	x31,	18
PC0x148:	srli 	x23,	x5,		27
PC0x14c:	xor  	x6,		x14,	x15
PC0x150:	sw   	x27,			224(x31)
PC0x154:	beq  	x27,	x19,	PC0xa28
PC0x158:	beq  	x16,	x27,	PC0x490
PC0x15c:	mulh 	x10,	x23,	x9
PC0x160:	sh   	x7,				-100(x31)
PC0x164:	sub  	x29,	x31,	x1
PC0x168:	add  	x26,	x9,		x20
PC0x16c:	srli 	x7,		x21,	15
PC0x170:	sh   	x2,				336(x31)
PC0x174:	sub  	x20,	x10,	x21
PC0x178:	sw   	x12,			-176(x31)
PC0x17c:	bge  	x1,		x13,	PC0x538
PC0x180:	sb   	x14,			-336(x31)
PC0x184:	sw   	x10,			-152(x31)
PC0x188:	or   	x27,	x22,	x10
PC0x18c:	sh   	x5,				-52(x31)
PC0x190:	sb   	x2,				-120(x31)
PC0x194:	and  	x22,	x30,	x16
PC0x198:	sw   	x11,			-168(x31)
PC0x19c:	sh   	x22,			296(x31)
PC0x1a0:	sh   	x0,				-104(x31)
PC0x1a4:	bne  	x3,		x8,		PC0xb94
PC0x1a8:	sb   	x30,			-184(x31)
PC0x1ac:	bne  	x25,	x30,	PC0x2fc
PC0x1b0:	sltu 	x23,	x21,	x23
PC0x1b4:	sb   	x6,				-348(x31)
PC0x1b8:	srai 	x24,	x31,	27
PC0x1bc:	slti 	x11,	x14,	384
PC0x1c0:	mul  	x23,	x2,		x20
PC0x1c4:	slt  	x30,	x30,	x6
PC0x1c8:	sb   	x10,			44(x31)
PC0x1cc:	sb   	x21,			-8(x31)
PC0x1d0:	bge  	x8,		x17,	PC0x87c
PC0x1d4:	sub  	x7,		x26,	x1
PC0x1d8:	bgeu 	x11,	x6,		PC0x9f8
PC0x1dc:	sw   	x11,			-112(x31)
PC0x1e0:	sw   	x20,			8(x31)
PC0x1e4:	sh   	x16,			-268(x31)
PC0x1e8:	slti 	x1,		x2,		450
PC0x1ec:	sub  	x16,	x22,	x1
PC0x1f0:	mulh 	x13,	x14,	x17
PC0x1f4:	sh   	x8,				336(x31)
PC0x1f8:	beq  	x6,		x31,	PC0xadc
PC0x1fc:	jal  	x9,				PC0x5a4
PC0x200:	mulhu	x8,		x26,	x23
PC0x204:	sw   	x14,			-396(x31)
PC0x208:	sub  	x16,	x30,	x9
PC0x20c:	slli 	x7,		x14,	2
PC0x210:	sw   	x12,			-300(x31)
PC0x214:	mulh 	x12,	x17,	x17
PC0x218:	sub  	x23,	x27,	x19
PC0x21c:	slti 	x19,	x3,		-454
PC0x220:	addi 	x31,	x31,	4
PC0x224:	slli 	x19,	x17,	29
PC0x228:	sub  	x4,		x21,	x18
PC0x22c:	sh   	x7,				-164(x31)
PC0x230:	sll  	x23,	x4,		x8
PC0x234:	sw   	x18,			-168(x31)
PC0x238:	sw   	x17,			-208(x31)
PC0x23c:	sb   	x7,				148(x31)
PC0x240:	xor  	x10,	x6,		x10
PC0x244:	sb   	x7,				-164(x31)
PC0x248:	sb   	x24,			72(x31)
PC0x24c:	sra  	x9,		x5,		x3
PC0x250:	beq  	x30,	x19,	PC0x3ac
PC0x254:	bne  	x31,	x20,	PC0x1f8
PC0x258:	sub  	x1,		x20,	x8
PC0x25c:	srai 	x20,	x21,	26
PC0x260:	sub  	x5,		x5,		x30
PC0x264:	mul  	x21,	x31,	x14
PC0x268:	add  	x16,	x24,	x15
PC0x26c:	bne  	x26,	x30,	PC0x1d0
PC0x270:	mulhsu	x16,	x2,		x2
PC0x274:	sh   	x13,			120(x31)
PC0x278:	sw   	x19,			-232(x31)
PC0x27c:	sh   	x7,				-164(x31)
PC0x280:	sh   	x18,			-72(x31)
PC0x284:	srl  	x13,	x20,	x13
PC0x288:	addi 	x31,	x31,	4
PC0x28c:	add  	x10,	x21,	x26
PC0x290:	mulhu	x29,	x27,	x5
PC0x294:	sb   	x4,				208(x31)
PC0x298:	add  	x27,	x12,	x23
PC0x29c:	srai 	x21,	x2,		6
PC0x2a0:	srl  	x19,	x2,		x1
PC0x2a4:	sw   	x23,			252(x31)
PC0x2a8:	mulhsu	x7,		x30,	x4
PC0x2ac:	jal  	x16,			PC0x720
PC0x2b0:	sh   	x23,			200(x31)
PC0x2b4:	add  	x11,	x31,	x12
PC0x2b8:	sub  	x2,		x30,	x20
PC0x2bc:	sh   	x17,			-32(x31)
PC0x2c0:	sh   	x11,			32(x31)
PC0x2c4:	sb   	x13,			280(x31)
PC0x2c8:	mulh 	x29,	x26,	x20
PC0x2cc:	andi 	x25,	x21,	-938
PC0x2d0:	sw   	x5,				-384(x31)
PC0x2d4:	add  	x13,	x26,	x27
PC0x2d8:	sub  	x9,		x6,		x3
PC0x2dc:	ori  	x11,	x14,	-784
PC0x2e0:	bge  	x25,	x9,		PC0x958
PC0x2e4:	sh   	x21,			216(x31)
PC0x2e8:	sw   	x0,				252(x31)
PC0x2ec:	sub  	x25,	x31,	x27
PC0x2f0:	mulh 	x1,		x24,	x12
PC0x2f4:	sb   	x29,			124(x31)
PC0x2f8:	sh   	x2,				-184(x31)
PC0x2fc:	mul  	x2,		x0,		x2
PC0x300:	add  	x27,	x17,	x1
PC0x304:	beq  	x1,		x24,	PC0x8a8
PC0x308:	add  	x30,	x21,	x26
PC0x30c:	sw   	x11,			132(x31)
PC0x310:	add  	x18,	x16,	x11
PC0x314:	sh   	x29,			376(x31)
PC0x318:	sw   	x3,				-184(x31)
PC0x31c:	sub  	x14,	x23,	x7
PC0x320:	bgeu 	x22,	x29,	PC0x890
PC0x324:	add  	x7,		x6,		x29
PC0x328:	andi 	x22,	x19,	217
PC0x32c:	xor  	x22,	x9,		x15
PC0x330:	mulhu	x27,	x11,	x15
PC0x334:	sub  	x14,	x7,		x11
PC0x338:	add  	x18,	x23,	x28
PC0x33c:	ori  	x27,	x31,	166
PC0x340:	sub  	x17,	x31,	x1
PC0x344:	sub  	x2,		x4,		x27
PC0x348:	addi 	x17,	x10,	1162
PC0x34c:	sw   	x18,			-40(x31)
PC0x350:	addi 	x31,	x31,	4
PC0x354:	sub  	x11,	x18,	x13
PC0x358:	sh   	x7,				172(x31)
PC0x35c:	sb   	x4,				320(x31)
PC0x360:	sb   	x4,				-96(x31)
PC0x364:	srai 	x10,	x12,	21
PC0x368:	sh   	x11,			-312(x31)
PC0x36c:	beq  	x9,		x21,	PC0x828
PC0x370:	sb   	x15,			-116(x31)
PC0x374:	sb   	x4,				-40(x31)
PC0x378:	sb   	x22,			-76(x31)
PC0x37c:	sw   	x26,			240(x31)
PC0x380:	addi 	x31,	x31,	4
PC0x384:	sub  	x15,	x3,		x28
PC0x388:	sw   	x17,			-340(x31)
PC0x38c:	sw   	x21,			-352(x31)
PC0x390:	sw   	x29,			-388(x31)
PC0x394:	sw   	x3,				56(x31)
PC0x398:	sw   	x23,			128(x31)
PC0x39c:	sb   	x31,			-384(x31)
PC0x3a0:	sub  	x12,	x0,		x25
PC0x3a4:	sh   	x8,				-356(x31)
PC0x3a8:	mul  	x18,	x27,	x23
PC0x3ac:	srai 	x20,	x0,		9
PC0x3b0:	sh   	x8,				-220(x31)
PC0x3b4:	bltu 	x4,		x26,	PC0xca8
PC0x3b8:	beq  	x23,	x22,	PC0xbd0
PC0x3bc:	sh   	x7,				-220(x31)
PC0x3c0:	sub  	x25,	x4,		x4
PC0x3c4:	or   	x22,	x9,		x25
PC0x3c8:	sb   	x25,			-332(x31)
PC0x3cc:	sub  	x23,	x23,	x12
PC0x3d0:	sltu 	x22,	x25,	x4
PC0x3d4:	or   	x19,	x4,		x12
PC0x3d8:	ori  	x19,	x3,		1672
PC0x3dc:	bne  	x0,		x14,	PC0x460
PC0x3e0:	bgeu 	x3,		x10,	PC0x80c
PC0x3e4:	bgeu 	x5,		x11,	PC0x268
PC0x3e8:	sll  	x27,	x0,		x18
PC0x3ec:	bgeu 	x22,	x8,		PC0x608
PC0x3f0:	andi 	x22,	x26,	-498
PC0x3f4:	slt  	x18,	x17,	x21
PC0x3f8:	srl  	x24,	x19,	x10
PC0x3fc:	sb   	x19,			196(x31)
PC0x400:	xori 	x5,		x18,	1335
PC0x404:	sh   	x28,			16(x31)
PC0x408:	and  	x16,	x2,		x12
PC0x40c:	sb   	x18,			212(x31)
PC0x410:	sw   	x10,			228(x31)
PC0x414:	sb   	x5,				-216(x31)
PC0x418:	mulhsu	x7,		x13,	x31
PC0x41c:	beq  	x25,	x8,		PC0x27c
PC0x420:	sw   	x9,				-252(x31)
PC0x424:	mul  	x15,	x23,	x31
PC0x428:	sb   	x4,				280(x31)
PC0x42c:	sll  	x15,	x29,	x22
PC0x430:	andi 	x24,	x19,	413
PC0x434:	sw   	x6,				4(x31)
PC0x438:	mulhu	x23,	x15,	x13
PC0x43c:	sub  	x21,	x10,	x29
PC0x440:	mulhsu	x4,		x29,	x20
PC0x444:	sb   	x4,				40(x31)
PC0x448:	sw   	x3,				276(x31)
PC0x44c:	sb   	x17,			168(x31)
PC0x450:	bge  	x18,	x3,		PC0x6f8
PC0x454:	sh   	x27,			-104(x31)
PC0x458:	blt  	x12,	x6,		PC0x9b0
PC0x45c:	sw   	x12,			148(x31)
PC0x460:	sub  	x14,	x19,	x28
PC0x464:	sb   	x28,			-136(x31)
PC0x468:	sub  	x17,	x22,	x0
PC0x46c:	add  	x8,		x9,		x6
PC0x470:	sh   	x27,			356(x31)
PC0x474:	sw   	x5,				-156(x31)
PC0x478:	addi 	x31,	x31,	4
PC0x47c:	mul  	x13,	x15,	x0
PC0x480:	sub  	x4,		x3,		x8
PC0x484:	mulhsu	x7,		x11,	x9
PC0x488:	blt  	x25,	x10,	PC0xab4
PC0x48c:	bne  	x16,	x28,	PC0x638
PC0x490:	bltu 	x29,	x31,	PC0x9f8
PC0x494:	sh   	x17,			80(x31)
PC0x498:	sub  	x2,		x0,		x20
PC0x49c:	sw   	x24,			-224(x31)
PC0x4a0:	add  	x22,	x27,	x23
PC0x4a4:	sb   	x1,				96(x31)
PC0x4a8:	sb   	x21,			-364(x31)
PC0x4ac:	sub  	x23,	x26,	x26
PC0x4b0:	andi 	x2,		x27,	-611
PC0x4b4:	mul  	x2,		x21,	x12
PC0x4b8:	mul  	x14,	x30,	x29
PC0x4bc:	bne  	x16,	x15,	PC0x698
PC0x4c0:	sh   	x9,				-280(x31)
PC0x4c4:	sh   	x22,			128(x31)
PC0x4c8:	add  	x20,	x18,	x21
PC0x4cc:	addi 	x31,	x31,	4
PC0x4d0:	nop  
PC0x4d4:	or   	x15,	x30,	x0
PC0x4d8:	sh   	x31,			168(x31)
PC0x4dc:	add  	x12,	x2,		x27
PC0x4e0:	sh   	x31,			-96(x31)
PC0x4e4:	blt  	x13,	x18,	PC0x114
PC0x4e8:	sb   	x16,			104(x31)
PC0x4ec:	sub  	x28,	x7,		x4
PC0x4f0:	sb   	x18,			-4(x31)
PC0x4f4:	and  	x16,	x16,	x7
PC0x4f8:	sb   	x3,				252(x31)
PC0x4fc:	addi 	x18,	x21,	113
PC0x500:	mul  	x27,	x30,	x21
PC0x504:	mul  	x21,	x31,	x29
PC0x508:	mulh 	x30,	x12,	x17
PC0x50c:	sltu 	x8,		x13,	x15
PC0x510:	mulhsu	x14,	x4,		x6
PC0x514:	add  	x6,		x18,	x8
PC0x518:	sw   	x29,			16(x31)
PC0x51c:	add  	x7,		x2,		x29
PC0x520:	sw   	x1,				-320(x31)
PC0x524:	mulhsu	x7,		x28,	x28
PC0x528:	sw   	x9,				-48(x31)
PC0x52c:	sh   	x30,			-256(x31)
PC0x530:	add  	x27,	x7,		x23
PC0x534:	sub  	x21,	x27,	x9
PC0x538:	sb   	x19,			-208(x31)
PC0x53c:	ori  	x11,	x4,		536
PC0x540:	blt  	x28,	x0,		PC0x9d4
PC0x544:	sh   	x0,				308(x31)
PC0x548:	sh   	x11,			-140(x31)
PC0x54c:	sltu 	x27,	x18,	x9
PC0x550:	sub  	x21,	x25,	x22
PC0x554:	sub  	x23,	x29,	x22
PC0x558:	sb   	x25,			-20(x31)
PC0x55c:	add  	x27,	x21,	x18
PC0x560:	sw   	x19,			284(x31)
PC0x564:	add  	x20,	x8,		x30
PC0x568:	sh   	x18,			64(x31)
PC0x56c:	bltu 	x12,	x4,		PC0xbe4
PC0x570:	sb   	x30,			152(x31)
PC0x574:	sw   	x18,			184(x31)
PC0x578:	bge  	x3,		x2,		PC0xb80
PC0x57c:	addi 	x24,	x25,	-459
PC0x580:	sw   	x13,			396(x31)
PC0x584:	sb   	x14,			16(x31)
PC0x588:	sw   	x16,			-300(x31)
PC0x58c:	sw   	x23,			104(x31)
PC0x590:	mulh 	x7,		x5,		x28
PC0x594:	add  	x23,	x31,	x21
PC0x598:	sb   	x10,			-208(x31)
PC0x59c:	sub  	x27,	x0,		x28
PC0x5a0:	add  	x10,	x4,		x16
PC0x5a4:	xori 	x5,		x21,	1149
PC0x5a8:	bge  	x7,		x1,		PC0xa98
PC0x5ac:	mulhsu	x12,	x9,		x27
PC0x5b0:	sb   	x11,			260(x31)
PC0x5b4:	sw   	x19,			88(x31)
PC0x5b8:	bltu 	x0,		x10,	PC0x690
PC0x5bc:	sw   	x21,			84(x31)
PC0x5c0:	sw   	x5,				48(x31)
PC0x5c4:	add  	x22,	x26,	x13
PC0x5c8:	slti 	x12,	x12,	-626
PC0x5cc:	sw   	x6,				360(x31)
PC0x5d0:	slt  	x8,		x4,		x30
PC0x5d4:	sh   	x23,			-188(x31)
PC0x5d8:	bge  	x29,	x3,		PC0x6b4
PC0x5dc:	add  	x27,	x31,	x28
PC0x5e0:	sb   	x22,			-140(x31)
PC0x5e4:	sub  	x4,		x27,	x20
PC0x5e8:	bge  	x16,	x7,		PC0x47c
PC0x5ec:	add  	x25,	x16,	x6
PC0x5f0:	xori 	x7,		x1,		773
PC0x5f4:	sh   	x22,			-84(x31)
PC0x5f8:	srai 	x14,	x4,		23
PC0x5fc:	sb   	x22,			364(x31)
PC0x600:	add  	x2,		x1,		x10
PC0x604:	sltiu	x26,	x30,	-1831
PC0x608:	sh   	x15,			-136(x31)
PC0x60c:	sw   	x8,				-388(x31)
PC0x610:	sb   	x30,			184(x31)
PC0x614:	xor  	x3,		x2,		x1
PC0x618:	add  	x28,	x25,	x27
PC0x61c:	sw   	x0,				152(x31)
PC0x620:	sb   	x31,			-220(x31)
PC0x624:	sw   	x6,				304(x31)
PC0x628:	sb   	x0,				336(x31)
PC0x62c:	bltu 	x1,		x5,		PC0x460
PC0x630:	sw   	x19,			208(x31)
PC0x634:	jal  	x11,			PC0x818
PC0x638:	sub  	x25,	x11,	x20
PC0x63c:	ori  	x26,	x2,		1342
PC0x640:	bge  	x12,	x11,	PC0xce4
PC0x644:	sw   	x4,				244(x31)
PC0x648:	mul  	x2,		x27,	x1
PC0x64c:	sb   	x10,			-108(x31)
PC0x650:	sb   	x22,			-168(x31)
PC0x654:	add  	x3,		x13,	x30
PC0x658:	jal  	x26,			PC0x2a4
PC0x65c:	or   	x27,	x1,		x27
PC0x660:	bgeu 	x30,	x6,		PC0xad0
PC0x664:	addi 	x31,	x31,	4
PC0x668:	sh   	x17,			192(x31)
PC0x66c:	sw   	x7,				-376(x31)
PC0x670:	addi 	x31,	x31,	4
PC0x674:	sw   	x9,				-376(x31)
PC0x678:	xor  	x3,		x17,	x6
PC0x67c:	sw   	x22,			72(x31)
PC0x680:	sh   	x0,				-212(x31)
PC0x684:	sw   	x15,			-232(x31)
PC0x688:	sub  	x17,	x12,	x18
PC0x68c:	srli 	x22,	x23,	15
PC0x690:	blt  	x2,		x27,	PC0x234
PC0x694:	sb   	x19,			-72(x31)
PC0x698:	sh   	x12,			56(x31)
PC0x69c:	xor  	x3,		x16,	x7
PC0x6a0:	sw   	x14,			-172(x31)
PC0x6a4:	sw   	x9,				84(x31)
PC0x6a8:	sh   	x13,			-324(x31)
PC0x6ac:	mulhsu	x12,	x10,	x6
PC0x6b0:	sub  	x22,	x16,	x8
PC0x6b4:	sh   	x2,				-332(x31)
PC0x6b8:	bltu 	x17,	x31,	PC0x130
PC0x6bc:	sb   	x29,			236(x31)
PC0x6c0:	mulhsu	x4,		x7,		x30
PC0x6c4:	sub  	x7,		x30,	x20
PC0x6c8:	sw   	x12,			-36(x31)
PC0x6cc:	mul  	x29,	x3,		x15
PC0x6d0:	sub  	x8,		x17,	x30
PC0x6d4:	sh   	x6,				-348(x31)
PC0x6d8:	sll  	x4,		x2,		x7
PC0x6dc:	andi 	x22,	x9,		-30
PC0x6e0:	mulh 	x3,		x5,		x19
PC0x6e4:	or   	x17,	x18,	x27
PC0x6e8:	sub  	x3,		x26,	x26
PC0x6ec:	sub  	x7,		x4,		x7
PC0x6f0:	add  	x18,	x25,	x4
PC0x6f4:	jal  	x29,			PC0x2d8
PC0x6f8:	mul  	x13,	x18,	x18
PC0x6fc:	slli 	x24,	x5,		16
PC0x700:	bne  	x16,	x3,		PC0xc4c
PC0x704:	sh   	x4,				-64(x31)
PC0x708:	sh   	x1,				4(x31)
PC0x70c:	sub  	x7,		x10,	x0
PC0x710:	sh   	x9,				168(x31)
PC0x714:	sb   	x8,				228(x31)
PC0x718:	sw   	x19,			320(x31)
PC0x71c:	mulh 	x27,	x9,		x8
PC0x720:	sw   	x2,				-68(x31)
PC0x724:	sub  	x19,	x24,	x4
PC0x728:	sw   	x5,				-60(x31)
PC0x72c:	sh   	x2,				320(x31)
PC0x730:	ori  	x21,	x10,	599
PC0x734:	jal  	x3,				PC0x1c4
PC0x738:	sll  	x19,	x30,	x14
PC0x73c:	sh   	x9,				-376(x31)
PC0x740:	sh   	x29,			-396(x31)
PC0x744:	addi 	x31,	x31,	4
PC0x748:	sb   	x16,			360(x31)
PC0x74c:	slt  	x18,	x10,	x19
PC0x750:	or   	x30,	x26,	x7
PC0x754:	sb   	x24,			-44(x31)
PC0x758:	mulhsu	x14,	x11,	x27
PC0x75c:	sh   	x0,				232(x31)
PC0x760:	bne  	x5,		x31,	PC0x634
PC0x764:	sw   	x19,			160(x31)
PC0x768:	sw   	x29,			164(x31)
PC0x76c:	sb   	x7,				-328(x31)
PC0x770:	sub  	x12,	x19,	x7
PC0x774:	sltu 	x21,	x17,	x8
PC0x778:	sltiu	x11,	x17,	2006
PC0x77c:	sub  	x16,	x25,	x31
PC0x780:	or   	x17,	x20,	x31
PC0x784:	slti 	x14,	x31,	162
PC0x788:	sh   	x18,			-28(x31)
PC0x78c:	mul  	x20,	x17,	x28
PC0x790:	sb   	x19,			200(x31)
PC0x794:	sw   	x30,			108(x31)
PC0x798:	jal  	x6,				PC0x7d8
PC0x79c:	sb   	x29,			-392(x31)
PC0x7a0:	addi 	x31,	x31,	4
PC0x7a4:	beq  	x25,	x22,	PC0x3e8
PC0x7a8:	sub  	x12,	x11,	x6
PC0x7ac:	sh   	x19,			372(x31)
PC0x7b0:	xor  	x29,	x29,	x3
PC0x7b4:	beq  	x22,	x15,	PC0x53c
PC0x7b8:	xor  	x16,	x24,	x7
PC0x7bc:	sb   	x22,			-196(x31)
PC0x7c0:	sb   	x11,			224(x31)
PC0x7c4:	mulh 	x7,		x13,	x3
PC0x7c8:	sub  	x3,		x4,		x27
PC0x7cc:	blt  	x6,		x16,	PC0xc98
PC0x7d0:	blt  	x27,	x8,		PC0x1e0
PC0x7d4:	ori  	x22,	x21,	1686
PC0x7d8:	sb   	x20,			388(x31)
PC0x7dc:	sub  	x24,	x25,	x12
PC0x7e0:	sub  	x19,	x18,	x8
PC0x7e4:	add  	x5,		x28,	x18
PC0x7e8:	sub  	x19,	x13,	x3
PC0x7ec:	sw   	x9,				-20(x31)
PC0x7f0:	sw   	x2,				228(x31)
PC0x7f4:	sub  	x8,		x7,		x15
PC0x7f8:	mulhu	x22,	x28,	x3
PC0x7fc:	sw   	x24,			176(x31)
PC0x800:	add  	x14,	x30,	x18
PC0x804:	and  	x15,	x4,		x7
PC0x808:	sw   	x6,				252(x31)
PC0x80c:	sw   	x15,			184(x31)
PC0x810:	sw   	x1,				-200(x31)
PC0x814:	sh   	x19,			-324(x31)
PC0x818:	sh   	x5,				-108(x31)
PC0x81c:	add  	x30,	x28,	x8
PC0x820:	jal  	x23,			PC0xae4
PC0x824:	sb   	x30,			-32(x31)
PC0x828:	jal  	x18,			PC0x824
PC0x82c:	add  	x15,	x4,		x17
PC0x830:	add  	x7,		x15,	x22
PC0x834:	sll  	x15,	x10,	x25
PC0x838:	sw   	x23,			-132(x31)
PC0x83c:	sh   	x8,				8(x31)
PC0x840:	mulhsu	x2,		x4,		x30
PC0x844:	add  	x26,	x26,	x24
PC0x848:	mulh 	x5,		x0,		x18
PC0x84c:	sw   	x19,			8(x31)
PC0x850:	sub  	x28,	x28,	x26
PC0x854:	sh   	x7,				-4(x31)
PC0x858:	xor  	x25,	x13,	x10
PC0x85c:	xori 	x28,	x28,	1796
PC0x860:	sh   	x29,			-44(x31)
PC0x864:	add  	x29,	x16,	x17
PC0x868:	sw   	x17,			-116(x31)
PC0x86c:	sh   	x18,			280(x31)
PC0x870:	beq  	x3,		x27,	PC0x280
PC0x874:	beq  	x23,	x22,	PC0x534
PC0x878:	sb   	x0,				-120(x31)
PC0x87c:	slti 	x22,	x10,	-219
PC0x880:	and  	x1,		x5,		x7
PC0x884:	add  	x18,	x24,	x22
PC0x888:	mulhu	x5,		x26,	x15
PC0x88c:	sb   	x18,			20(x31)
PC0x890:	bge  	x24,	x29,	PC0xba0
PC0x894:	sb   	x8,				-36(x31)
PC0x898:	sb   	x5,				376(x31)
PC0x89c:	sw   	x30,			-240(x31)
PC0x8a0:	blt  	x4,		x12,	PC0xd8
PC0x8a4:	sub  	x29,	x10,	x2
PC0x8a8:	sh   	x18,			-24(x31)
PC0x8ac:	nop  
PC0x8b0:	sltiu	x3,		x28,	1496
PC0x8b4:	nop  
PC0x8b8:	mulh 	x6,		x6,		x17
PC0x8bc:	bltu 	x8,		x16,	PC0xc8c
PC0x8c0:	sub  	x18,	x19,	x31
PC0x8c4:	sub  	x11,	x8,		x10
PC0x8c8:	add  	x22,	x13,	x3
PC0x8cc:	sub  	x2,		x6,		x31
PC0x8d0:	sub  	x16,	x2,		x17
PC0x8d4:	add  	x6,		x15,	x7
PC0x8d8:	add  	x17,	x11,	x3
PC0x8dc:	sb   	x28,			-168(x31)
PC0x8e0:	sw   	x8,				-140(x31)
PC0x8e4:	mulhsu	x3,		x1,		x12
PC0x8e8:	sb   	x24,			84(x31)
PC0x8ec:	xori 	x18,	x0,		370
PC0x8f0:	add  	x25,	x24,	x11
PC0x8f4:	sb   	x20,			-124(x31)
PC0x8f8:	sw   	x0,				260(x31)
PC0x8fc:	sh   	x22,			308(x31)
PC0x900:	srl  	x23,	x30,	x28
PC0x904:	add  	x22,	x6,		x26
PC0x908:	xor  	x22,	x3,		x28
PC0x90c:	mulhu	x4,		x2,		x1
PC0x910:	sub  	x9,		x24,	x30
PC0x914:	sub  	x14,	x24,	x26
PC0x918:	add  	x14,	x21,	x13
PC0x91c:	add  	x8,		x6,		x27
PC0x920:	bge  	x14,	x23,	PC0xcd4
PC0x924:	xor  	x24,	x30,	x4
PC0x928:	sh   	x13,			144(x31)
PC0x92c:	mulh 	x3,		x12,	x27
PC0x930:	bltu 	x3,		x14,	PC0xd4
PC0x934:	sh   	x30,			216(x31)
PC0x938:	addi 	x31,	x31,	4
PC0x93c:	slt  	x1,		x26,	x17
PC0x940:	mulhu	x6,		x17,	x25
PC0x944:	mulhsu	x12,	x20,	x28
PC0x948:	sb   	x26,			380(x31)
PC0x94c:	bge  	x4,		x0,		PC0x56c
PC0x950:	add  	x9,		x26,	x17
PC0x954:	srai 	x16,	x4,		22
PC0x958:	sb   	x26,			384(x31)
PC0x95c:	andi 	x28,	x2,		793
PC0x960:	add  	x16,	x25,	x16
PC0x964:	sw   	x25,			400(x31)
PC0x968:	xori 	x4,		x14,	55
PC0x96c:	jal  	x18,			PC0x480
PC0x970:	addi 	x1,		x27,	977
PC0x974:	bne  	x6,		x11,	PC0x21c
PC0x978:	sw   	x22,			-264(x31)
PC0x97c:	bltu 	x17,	x1,		PC0x248
PC0x980:	mulhsu	x24,	x8,		x24
PC0x984:	sb   	x15,			-216(x31)
PC0x988:	sb   	x0,				-104(x31)
PC0x98c:	slti 	x7,		x22,	1566
PC0x990:	sb   	x26,			-88(x31)
PC0x994:	sw   	x26,			-68(x31)
PC0x998:	sh   	x8,				4(x31)
PC0x99c:	sb   	x13,			-88(x31)
PC0x9a0:	add  	x10,	x24,	x16
PC0x9a4:	or   	x25,	x15,	x2
PC0x9a8:	slt  	x30,	x28,	x5
PC0x9ac:	xor  	x5,		x11,	x26
PC0x9b0:	sw   	x14,			380(x31)
PC0x9b4:	sh   	x30,			120(x31)
PC0x9b8:	sw   	x9,				96(x31)
PC0x9bc:	sub  	x9,		x9,		x4
PC0x9c0:	mul  	x16,	x17,	x22
PC0x9c4:	bgeu 	x7,		x1,		PC0xa94
PC0x9c8:	add  	x11,	x30,	x13
PC0x9cc:	sub  	x5,		x14,	x31
PC0x9d0:	add  	x15,	x1,		x26
PC0x9d4:	sub  	x8,		x18,	x3
PC0x9d8:	sb   	x12,			240(x31)
PC0x9dc:	bge  	x13,	x25,	PC0x108
PC0x9e0:	mulh 	x9,		x22,	x9
PC0x9e4:	jal  	x13,			PC0xcc8
PC0x9e8:	nop  
PC0x9ec:	sub  	x10,	x11,	x28
PC0x9f0:	sh   	x18,			148(x31)
PC0x9f4:	sh   	x18,			120(x31)
PC0x9f8:	sh   	x31,			-388(x31)
PC0x9fc:	add  	x11,	x0,		x16
PC0xa00:	andi 	x19,	x4,		-335
PC0xa04:	sh   	x5,				-124(x31)
PC0xa08:	sltiu	x22,	x0,		-1174
PC0xa0c:	mul  	x16,	x16,	x26
PC0xa10:	sb   	x10,			272(x31)
PC0xa14:	sub  	x22,	x7,		x0
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	sltu 	x13,	x11,	x7
PC0xa20:	sh   	x17,			396(x31)
PC0xa24:	xor  	x30,	x9,		x24
PC0xa28:	sb   	x26,			136(x31)
PC0xa2c:	sb   	x12,			184(x31)
PC0xa30:	andi 	x1,		x6,		307
PC0xa34:	add  	x7,		x11,	x8
PC0xa38:	sll  	x28,	x29,	x17
PC0xa3c:	mulhsu	x6,		x18,	x7
PC0xa40:	sub  	x25,	x15,	x15
PC0xa44:	sb   	x15,			316(x31)
PC0xa48:	slti 	x13,	x22,	-860
PC0xa4c:	sw   	x16,			-344(x31)
PC0xa50:	sb   	x5,				-160(x31)
PC0xa54:	sh   	x29,			384(x31)
PC0xa58:	addi 	x31,	x31,	4
PC0xa5c:	sb   	x23,			-80(x31)
PC0xa60:	sh   	x13,			-132(x31)
PC0xa64:	mulhsu	x9,		x17,	x27
PC0xa68:	sw   	x7,				-260(x31)
PC0xa6c:	sb   	x22,			-272(x31)
PC0xa70:	sb   	x17,			52(x31)
PC0xa74:	sh   	x22,			240(x31)
PC0xa78:	sh   	x5,				-124(x31)
PC0xa7c:	bge  	x15,	x11,	PC0xb00
PC0xa80:	addi 	x31,	x31,	4
PC0xa84:	addi 	x23,	x17,	-59
PC0xa88:	sh   	x6,				-20(x31)
PC0xa8c:	sub  	x26,	x10,	x26
PC0xa90:	bltu 	x21,	x6,		PC0xc94
PC0xa94:	sll  	x30,	x2,		x24
PC0xa98:	addi 	x22,	x7,		1793
PC0xa9c:	or   	x20,	x30,	x5
PC0xaa0:	mul  	x28,	x5,		x10
PC0xaa4:	srai 	x29,	x28,	2
PC0xaa8:	sh   	x19,			20(x31)
PC0xaac:	srai 	x4,		x26,	20
PC0xab0:	sll  	x17,	x23,	x22
PC0xab4:	sb   	x10,			236(x31)
PC0xab8:	blt  	x24,	x28,	PC0xc0c
PC0xabc:	add  	x15,	x19,	x21
PC0xac0:	bge  	x3,		x16,	PC0xb44
PC0xac4:	add  	x7,		x30,	x15
PC0xac8:	slli 	x19,	x23,	31
PC0xacc:	sh   	x27,			-116(x31)
PC0xad0:	sb   	x14,			328(x31)
PC0xad4:	sh   	x31,			320(x31)
PC0xad8:	sb   	x12,			272(x31)
PC0xadc:	sb   	x25,			184(x31)
PC0xae0:	addi 	x23,	x17,	1467
PC0xae4:	sub  	x21,	x16,	x14
PC0xae8:	sb   	x12,			120(x31)
PC0xaec:	mulhsu	x25,	x8,		x8
PC0xaf0:	mulh 	x23,	x24,	x7
PC0xaf4:	bgeu 	x24,	x14,	PC0x59c
PC0xaf8:	sb   	x15,			180(x31)
PC0xafc:	sb   	x0,				-172(x31)
PC0xb00:	xor  	x6,		x30,	x6
PC0xb04:	mulhsu	x28,	x27,	x8
PC0xb08:	sw   	x19,			-288(x31)
PC0xb0c:	sh   	x25,			-48(x31)
PC0xb10:	sw   	x5,				-264(x31)
PC0xb14:	sb   	x13,			-344(x31)
PC0xb18:	bne  	x7,		x5,		PC0xc38
PC0xb1c:	bgeu 	x11,	x21,	PC0x8dc
PC0xb20:	add  	x29,	x9,		x10
PC0xb24:	sb   	x30,			240(x31)
PC0xb28:	sw   	x14,			-36(x31)
PC0xb2c:	sub  	x22,	x31,	x20
PC0xb30:	sb   	x21,			396(x31)
PC0xb34:	mul  	x15,	x30,	x6
PC0xb38:	sh   	x0,				124(x31)
PC0xb3c:	sw   	x7,				-316(x31)
PC0xb40:	mulh 	x18,	x27,	x23
PC0xb44:	sb   	x14,			176(x31)
PC0xb48:	srli 	x27,	x25,	8
PC0xb4c:	mulh 	x16,	x1,		x11
PC0xb50:	addi 	x1,		x27,	-385
PC0xb54:	sb   	x28,			184(x31)
PC0xb58:	add  	x22,	x29,	x24
PC0xb5c:	sh   	x10,			-176(x31)
PC0xb60:	mulhsu	x17,	x10,	x12
PC0xb64:	andi 	x13,	x3,		1042
PC0xb68:	sub  	x14,	x27,	x7
PC0xb6c:	slti 	x5,		x9,		1207
PC0xb70:	sb   	x16,			-160(x31)
PC0xb74:	sub  	x5,		x19,	x17
PC0xb78:	add  	x26,	x4,		x15
PC0xb7c:	or   	x22,	x5,		x13
PC0xb80:	mul  	x2,		x31,	x5
PC0xb84:	sub  	x3,		x24,	x28
PC0xb88:	sub  	x3,		x26,	x15
PC0xb8c:	mulh 	x15,	x15,	x11
PC0xb90:	sw   	x30,			-228(x31)
PC0xb94:	sh   	x7,				-276(x31)
PC0xb98:	sw   	x1,				-68(x31)
PC0xb9c:	sh   	x5,				-248(x31)
PC0xba0:	bltu 	x23,	x25,	PC0xcc8
PC0xba4:	mulh 	x21,	x21,	x30
PC0xba8:	andi 	x28,	x20,	238
PC0xbac:	add  	x16,	x22,	x9
PC0xbb0:	add  	x22,	x2,		x27
PC0xbb4:	sw   	x3,				360(x31)
PC0xbb8:	mulh 	x18,	x7,		x12
PC0xbbc:	sub  	x25,	x14,	x14
PC0xbc0:	mul  	x12,	x24,	x31
PC0xbc4:	xor  	x10,	x11,	x31
PC0xbc8:	sh   	x4,				-312(x31)
PC0xbcc:	bge  	x3,		x19,	PC0x9f0
PC0xbd0:	bne  	x25,	x3,		PC0x704
PC0xbd4:	mul  	x12,	x5,		x1
PC0xbd8:	jal  	x24,			PC0x558
PC0xbdc:	or   	x12,	x4,		x26
PC0xbe0:	mulhsu	x19,	x26,	x16
PC0xbe4:	sub  	x8,		x21,	x1
PC0xbe8:	mulh 	x12,	x6,		x30
PC0xbec:	add  	x5,		x20,	x28
PC0xbf0:	sh   	x24,			-368(x31)
PC0xbf4:	sw   	x25,			276(x31)
PC0xbf8:	sh   	x29,			328(x31)
PC0xbfc:	addi 	x31,	x31,	4
PC0xc00:	sb   	x5,				88(x31)
PC0xc04:	add  	x22,	x28,	x11
PC0xc08:	and  	x2,		x21,	x3
PC0xc0c:	sh   	x19,			300(x31)
PC0xc10:	sltu 	x26,	x25,	x9
PC0xc14:	srai 	x20,	x27,	1
PC0xc18:	add  	x27,	x28,	x30
PC0xc1c:	srl  	x2,		x1,		x14
PC0xc20:	sh   	x3,				-332(x31)
PC0xc24:	mul  	x15,	x4,		x28
PC0xc28:	sb   	x15,			228(x31)
PC0xc2c:	beq  	x18,	x6,		PC0x1fc
PC0xc30:	sh   	x21,			268(x31)
PC0xc34:	beq  	x22,	x20,	PC0x728
PC0xc38:	sub  	x8,		x26,	x10
PC0xc3c:	sub  	x24,	x28,	x29
PC0xc40:	sb   	x7,				80(x31)
PC0xc44:	mulhu	x28,	x15,	x25
PC0xc48:	sb   	x11,			296(x31)
PC0xc4c:	add  	x22,	x3,		x21
PC0xc50:	sub  	x5,		x10,	x15
PC0xc54:	sh   	x22,			400(x31)
PC0xc58:	sh   	x24,			-348(x31)
PC0xc5c:	mulh 	x25,	x12,	x7
PC0xc60:	sub  	x4,		x20,	x29
PC0xc64:	sh   	x24,			20(x31)
PC0xc68:	bne  	x6,		x10,	PC0x508
PC0xc6c:	bge  	x28,	x5,		PC0x49c
PC0xc70:	mul  	x3,		x30,	x13
PC0xc74:	sb   	x15,			220(x31)
PC0xc78:	mulhu	x23,	x25,	x19
PC0xc7c:	sw   	x8,				-304(x31)
PC0xc80:	sh   	x18,			192(x31)
PC0xc84:	add  	x4,		x25,	x23
PC0xc88:	xor  	x25,	x31,	x15
PC0xc8c:	sw   	x27,			104(x31)
PC0xc90:	bge  	x19,	x2,		PC0x45c
PC0xc94:	sw   	x26,			336(x31)
PC0xc98:	sw   	x8,				112(x31)
PC0xc9c:	mulh 	x20,	x4,		x23
PC0xca0:	sb   	x17,			352(x31)
PC0xca4:	sw   	x30,			68(x31)
PC0xca8:	sra  	x16,	x4,		x0
PC0xcac:	beq  	x29,	x17,	PC0xaac
PC0xcb0:	sw   	x17,			-328(x31)
PC0xcb4:	sub  	x30,	x14,	x25
PC0xcb8:	sltiu	x20,	x8,		-1960
PC0xcbc:	sh   	x21,			132(x31)
PC0xcc0:	add  	x26,	x16,	x16
PC0xcc4:	add  	x30,	x26,	x13
PC0xcc8:	sb   	x1,				324(x31)
PC0xccc:	sh   	x27,			-24(x31)
PC0xcd0:	srli 	x1,		x17,	1
PC0xcd4:	sub  	x23,	x11,	x6
PC0xcd8:	sub  	x22,	x20,	x23
PC0xcdc:	add  	x7,		x26,	x21
PC0xce0:	srli 	x4,		x11,	13
PC0xce4:	jal  	x24,			PC0x6f0
PC0xce8:	sb   	x30,			-68(x31)
PC0xcec:	add  	x24,	x28,	x14
PC0xcf0:	beq  	x11,	x16,	PC0x444
PC0xcf4:	sh   	x20,			340(x31)
PC0xcf8:	addi 	x5,		x27,	-5
PC0xcfc:	sh   	x16,			-180(x31)
PC0xd00:	sw   	x18,			-16(x31)
PC0xd04:	sub  	x30,	x18,	x25
wfi