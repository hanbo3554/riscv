addi 	x0,		x0,		-1920
addi 	x1,		x0,		1737
addi 	x2,		x0,		-601
addi 	x3,		x0,		-1369
addi 	x4,		x0,		1649
addi 	x5,		x0,		-664
addi 	x6,		x0,		1047
addi 	x7,		x0,		-109
addi 	x8,		x0,		1834
addi 	x9,		x0,		-1052
addi 	x10,	x0,		-568
addi 	x11,	x0,		1141
addi 	x12,	x0,		404
addi 	x13,	x0,		1257
addi 	x14,	x0,		813
addi 	x15,	x0,		-1902
addi 	x16,	x0,		-1944
addi 	x17,	x0,		832
addi 	x18,	x0,		851
addi 	x19,	x0,		-726
addi 	x20,	x0,		652
addi 	x21,	x0,		1670
addi 	x22,	x0,		158
addi 	x23,	x0,		-1927
addi 	x24,	x0,		1294
addi 	x25,	x0,		-1117
addi 	x26,	x0,		-327
addi 	x27,	x0,		1067
addi 	x28,	x0,		-1444
addi 	x29,	x0,		163
addi 	x30,	x0,		-1315
addi 	x31,	x0,		11
addi 	x31,	x0,		1629
slli 	x31,	x31,	2
PC0x88:	sw   	x31,			228(x31)
PC0x8c:	sh   	x5,				-12(x31)
PC0x90:	bge  	x19,	x8,		PC0xb0c
PC0x94:	blt  	x12,	x11,	PC0x884
PC0x98:	nop  
PC0x9c:	mul  	x18,	x0,		x13
PC0xa0:	sw   	x22,			24(x31)
PC0xa4:	sh   	x22,			144(x31)
PC0xa8:	sb   	x14,			-236(x31)
PC0xac:	sw   	x25,			244(x31)
PC0xb0:	sw   	x16,			-256(x31)
PC0xb4:	sh   	x24,			-276(x31)
PC0xb8:	sb   	x9,				272(x31)
PC0xbc:	sra  	x19,	x9,		x20
PC0xc0:	add  	x2,		x28,	x0
PC0xc4:	sw   	x20,			-36(x31)
PC0xc8:	sub  	x22,	x12,	x23
PC0xcc:	sh   	x14,			-284(x31)
PC0xd0:	sw   	x1,				44(x31)
PC0xd4:	sltiu	x23,	x23,	-1922
PC0xd8:	sb   	x17,			204(x31)
PC0xdc:	sb   	x28,			136(x31)
PC0xe0:	sb   	x19,			-284(x31)
PC0xe4:	sw   	x24,			-200(x31)
PC0xe8:	sw   	x26,			132(x31)
PC0xec:	beq  	x7,		x1,		PC0xa74
PC0xf0:	nop  
PC0xf4:	sll  	x10,	x8,		x18
PC0xf8:	bge  	x27,	x28,	PC0x3e8
PC0xfc:	xori 	x15,	x17,	-1326
PC0x100:	add  	x4,		x30,	x9
PC0x104:	sh   	x10,			-176(x31)
PC0x108:	addi 	x31,	x31,	4
PC0x10c:	sub  	x15,	x26,	x17
PC0x110:	sh   	x18,			344(x31)
PC0x114:	slli 	x10,	x8,		16
PC0x118:	mul  	x17,	x22,	x24
PC0x11c:	slti 	x23,	x0,		-184
PC0x120:	sub  	x21,	x11,	x9
PC0x124:	sh   	x26,			284(x31)
PC0x128:	mulhu	x17,	x20,	x18
PC0x12c:	slt  	x17,	x12,	x15
PC0x130:	sll  	x12,	x8,		x10
PC0x134:	sh   	x28,			20(x31)
PC0x138:	srl  	x18,	x8,		x25
PC0x13c:	sub  	x28,	x20,	x9
PC0x140:	bge  	x17,	x2,		PC0xc58
PC0x144:	sw   	x27,			136(x31)
PC0x148:	add  	x11,	x31,	x18
PC0x14c:	add  	x27,	x31,	x12
PC0x150:	ori  	x9,		x4,		407
PC0x154:	sra  	x20,	x19,	x18
PC0x158:	mul  	x7,		x25,	x16
PC0x15c:	addi 	x4,		x3,		-1789
PC0x160:	sw   	x25,			292(x31)
PC0x164:	sw   	x8,				252(x31)
PC0x168:	sra  	x26,	x18,	x5
PC0x16c:	sll  	x26,	x8,		x29
PC0x170:	sh   	x0,				276(x31)
PC0x174:	addi 	x31,	x31,	4
PC0x178:	mulhsu	x8,		x2,		x6
PC0x17c:	mulhu	x21,	x16,	x30
PC0x180:	sh   	x6,				-36(x31)
PC0x184:	slli 	x19,	x1,		3
PC0x188:	sub  	x13,	x27,	x29
PC0x18c:	srli 	x28,	x0,		25
PC0x190:	sh   	x29,			-188(x31)
PC0x194:	add  	x24,	x14,	x19
PC0x198:	sb   	x27,			392(x31)
PC0x19c:	sb   	x13,			68(x31)
PC0x1a0:	and  	x12,	x13,	x0
PC0x1a4:	bne  	x10,	x20,	PC0x2e8
PC0x1a8:	or   	x19,	x23,	x15
PC0x1ac:	add  	x21,	x6,		x20
PC0x1b0:	bne  	x21,	x22,	PC0xa18
PC0x1b4:	xor  	x20,	x1,		x7
PC0x1b8:	sh   	x8,				-144(x31)
PC0x1bc:	sh   	x9,				-136(x31)
PC0x1c0:	sub  	x26,	x21,	x23
PC0x1c4:	sw   	x3,				372(x31)
PC0x1c8:	add  	x25,	x4,		x18
PC0x1cc:	sb   	x13,			-156(x31)
PC0x1d0:	sw   	x29,			160(x31)
PC0x1d4:	mul  	x28,	x17,	x4
PC0x1d8:	sb   	x24,			-52(x31)
PC0x1dc:	srl  	x27,	x11,	x12
PC0x1e0:	sh   	x25,			-124(x31)
PC0x1e4:	sw   	x24,			276(x31)
PC0x1e8:	addi 	x19,	x29,	-538
PC0x1ec:	sll  	x13,	x6,		x12
PC0x1f0:	blt  	x13,	x15,	PC0x634
PC0x1f4:	sb   	x19,			-380(x31)
PC0x1f8:	addi 	x5,		x31,	627
PC0x1fc:	sw   	x14,			-244(x31)
PC0x200:	jal  	x5,				PC0x9a0
PC0x204:	beq  	x14,	x18,	PC0xc08
PC0x208:	sh   	x16,			320(x31)
PC0x20c:	xori 	x25,	x3,		1037
PC0x210:	sub  	x1,		x27,	x27
PC0x214:	sw   	x9,				256(x31)
PC0x218:	slli 	x11,	x4,		10
PC0x21c:	ori  	x18,	x21,	1497
PC0x220:	sub  	x20,	x12,	x0
PC0x224:	slti 	x7,		x25,	-1363
PC0x228:	and  	x28,	x24,	x18
PC0x22c:	sh   	x24,			-136(x31)
PC0x230:	sw   	x19,			-204(x31)
PC0x234:	sw   	x16,			-180(x31)
PC0x238:	add  	x8,		x2,		x5
PC0x23c:	addi 	x29,	x25,	1904
PC0x240:	add  	x26,	x15,	x6
PC0x244:	sb   	x22,			188(x31)
PC0x248:	xori 	x25,	x1,		-1018
PC0x24c:	sh   	x17,			184(x31)
PC0x250:	slti 	x12,	x26,	1049
PC0x254:	add  	x16,	x7,		x4
PC0x258:	sb   	x0,				-356(x31)
PC0x25c:	sw   	x12,			64(x31)
PC0x260:	addi 	x31,	x31,	4
PC0x264:	beq  	x20,	x14,	PC0x91c
PC0x268:	sll  	x9,		x23,	x16
PC0x26c:	sh   	x4,				20(x31)
PC0x270:	addi 	x10,	x29,	719
PC0x274:	or   	x3,		x11,	x25
PC0x278:	sb   	x18,			60(x31)
PC0x27c:	add  	x3,		x5,		x23
PC0x280:	mul  	x27,	x15,	x7
PC0x284:	sub  	x2,		x15,	x23
PC0x288:	sub  	x12,	x27,	x11
PC0x28c:	sw   	x19,			8(x31)
PC0x290:	sw   	x15,			120(x31)
PC0x294:	sw   	x22,			-44(x31)
PC0x298:	mulhsu	x25,	x31,	x22
PC0x29c:	sh   	x8,				-20(x31)
PC0x2a0:	add  	x18,	x12,	x31
PC0x2a4:	sh   	x19,			-12(x31)
PC0x2a8:	bgeu 	x16,	x2,		PC0x1e0
PC0x2ac:	blt  	x18,	x30,	PC0xa10
PC0x2b0:	sw   	x3,				200(x31)
PC0x2b4:	add  	x25,	x7,		x15
PC0x2b8:	mul  	x10,	x21,	x6
PC0x2bc:	sltu 	x1,		x9,		x1
PC0x2c0:	sw   	x13,			204(x31)
PC0x2c4:	sh   	x1,				-32(x31)
PC0x2c8:	add  	x17,	x7,		x3
PC0x2cc:	xor  	x6,		x29,	x16
PC0x2d0:	sw   	x0,				240(x31)
PC0x2d4:	mul  	x6,		x18,	x3
PC0x2d8:	sh   	x2,				-236(x31)
PC0x2dc:	addi 	x31,	x31,	4
PC0x2e0:	jal  	x11,			PC0xa08
PC0x2e4:	sw   	x2,				232(x31)
PC0x2e8:	sh   	x21,			16(x31)
PC0x2ec:	sb   	x3,				-328(x31)
PC0x2f0:	sb   	x10,			136(x31)
PC0x2f4:	add  	x11,	x16,	x15
PC0x2f8:	sb   	x22,			-84(x31)
PC0x2fc:	sw   	x0,				136(x31)
PC0x300:	sw   	x0,				-12(x31)
PC0x304:	ori  	x29,	x24,	1459
PC0x308:	add  	x8,		x29,	x25
PC0x30c:	sh   	x22,			-268(x31)
PC0x310:	mulh 	x11,	x28,	x24
PC0x314:	sra  	x5,		x21,	x31
PC0x318:	slli 	x13,	x5,		1
PC0x31c:	sub  	x16,	x14,	x3
PC0x320:	mulhsu	x10,	x31,	x19
PC0x324:	blt  	x5,		x7,		PC0x278
PC0x328:	sh   	x17,			120(x31)
PC0x32c:	sw   	x2,				60(x31)
PC0x330:	sw   	x10,			256(x31)
PC0x334:	blt  	x10,	x29,	PC0x74c
PC0x338:	add  	x25,	x10,	x11
PC0x33c:	sw   	x2,				264(x31)
PC0x340:	mulhsu	x11,	x7,		x11
PC0x344:	sh   	x8,				-84(x31)
PC0x348:	sltiu	x25,	x18,	915
PC0x34c:	sb   	x27,			-56(x31)
PC0x350:	beq  	x8,		x19,	PC0x91c
PC0x354:	sb   	x6,				260(x31)
PC0x358:	mulh 	x6,		x3,		x5
PC0x35c:	slli 	x29,	x10,	25
PC0x360:	sra  	x7,		x4,		x25
PC0x364:	addi 	x3,		x21,	-875
PC0x368:	sb   	x15,			44(x31)
PC0x36c:	sb   	x17,			4(x31)
PC0x370:	nop  
PC0x374:	and  	x16,	x24,	x1
PC0x378:	sh   	x7,				-324(x31)
PC0x37c:	sb   	x21,			16(x31)
PC0x380:	bgeu 	x30,	x4,		PC0x2dc
PC0x384:	sw   	x31,			-388(x31)
PC0x388:	srl  	x20,	x21,	x12
PC0x38c:	add  	x21,	x24,	x16
PC0x390:	beq  	x10,	x17,	PC0x4bc
PC0x394:	addi 	x31,	x31,	4
PC0x398:	add  	x28,	x15,	x27
PC0x39c:	mulhsu	x14,	x4,		x21
PC0x3a0:	xor  	x28,	x21,	x24
PC0x3a4:	sh   	x13,			-276(x31)
PC0x3a8:	sw   	x7,				-200(x31)
PC0x3ac:	nop  
PC0x3b0:	sw   	x1,				168(x31)
PC0x3b4:	sw   	x22,			8(x31)
PC0x3b8:	sw   	x18,			-92(x31)
PC0x3bc:	sb   	x11,			-232(x31)
PC0x3c0:	nop  
PC0x3c4:	sb   	x25,			-164(x31)
PC0x3c8:	add  	x20,	x5,		x10
PC0x3cc:	sw   	x8,				156(x31)
PC0x3d0:	xor  	x22,	x24,	x3
PC0x3d4:	sb   	x29,			400(x31)
PC0x3d8:	mulh 	x20,	x17,	x9
PC0x3dc:	mulhsu	x22,	x24,	x30
PC0x3e0:	sh   	x23,			-224(x31)
PC0x3e4:	xor  	x20,	x14,	x4
PC0x3e8:	addi 	x31,	x31,	4
PC0x3ec:	sra  	x1,		x28,	x4
PC0x3f0:	mulhsu	x5,		x27,	x24
PC0x3f4:	sra  	x7,		x20,	x17
PC0x3f8:	sb   	x12,			184(x31)
PC0x3fc:	sh   	x5,				-348(x31)
PC0x400:	add  	x19,	x18,	x11
PC0x404:	slt  	x8,		x24,	x1
PC0x408:	sub  	x2,		x15,	x22
PC0x40c:	sw   	x22,			-248(x31)
PC0x410:	add  	x14,	x28,	x15
PC0x414:	sh   	x24,			-164(x31)
PC0x418:	sh   	x31,			-128(x31)
PC0x41c:	addi 	x4,		x17,	-647
PC0x420:	xori 	x13,	x3,		-1843
PC0x424:	jal  	x2,				PC0x134
PC0x428:	sltu 	x10,	x3,		x30
PC0x42c:	nop  
PC0x430:	jal  	x13,			PC0x4ac
PC0x434:	slti 	x3,		x8,		-1958
PC0x438:	sw   	x12,			268(x31)
PC0x43c:	mulhu	x23,	x15,	x11
PC0x440:	sub  	x11,	x5,		x12
PC0x444:	sb   	x13,			-380(x31)
PC0x448:	sub  	x20,	x7,		x31
PC0x44c:	sw   	x6,				-384(x31)
PC0x450:	sb   	x12,			-28(x31)
PC0x454:	add  	x8,		x1,		x14
PC0x458:	mulhsu	x12,	x29,	x29
PC0x45c:	mul  	x8,		x15,	x7
PC0x460:	mulh 	x15,	x24,	x30
PC0x464:	xor  	x14,	x28,	x22
PC0x468:	jal  	x7,				PC0x70c
PC0x46c:	add  	x10,	x6,		x10
PC0x470:	xor  	x24,	x11,	x1
PC0x474:	xor  	x21,	x29,	x18
PC0x478:	and  	x17,	x24,	x10
PC0x47c:	blt  	x16,	x27,	PC0x4f4
PC0x480:	sw   	x14,			-4(x31)
PC0x484:	sw   	x4,				356(x31)
PC0x488:	mulh 	x28,	x11,	x22
PC0x48c:	sh   	x2,				88(x31)
PC0x490:	sh   	x17,			192(x31)
PC0x494:	andi 	x14,	x23,	-1347
PC0x498:	sw   	x30,			-380(x31)
PC0x49c:	mulhu	x13,	x2,		x27
PC0x4a0:	bne  	x14,	x16,	PC0x700
PC0x4a4:	addi 	x9,		x14,	-1445
PC0x4a8:	sub  	x21,	x17,	x8
PC0x4ac:	blt  	x21,	x9,		PC0xc0
PC0x4b0:	sub  	x15,	x13,	x13
PC0x4b4:	sw   	x25,			-24(x31)
PC0x4b8:	add  	x27,	x30,	x29
PC0x4bc:	bne  	x14,	x16,	PC0x860
PC0x4c0:	mulh 	x3,		x24,	x21
PC0x4c4:	sb   	x31,			-124(x31)
PC0x4c8:	bltu 	x23,	x19,	PC0xcb4
PC0x4cc:	add  	x21,	x20,	x29
PC0x4d0:	slt  	x14,	x18,	x27
PC0x4d4:	add  	x10,	x4,		x14
PC0x4d8:	sub  	x9,		x22,	x30
PC0x4dc:	add  	x9,		x9,		x25
PC0x4e0:	mul  	x12,	x25,	x11
PC0x4e4:	add  	x26,	x4,		x25
PC0x4e8:	mulhsu	x10,	x14,	x20
PC0x4ec:	add  	x14,	x9,		x10
PC0x4f0:	sub  	x25,	x0,		x22
PC0x4f4:	add  	x15,	x6,		x21
PC0x4f8:	slt  	x5,		x8,		x17
PC0x4fc:	sub  	x5,		x3,		x10
PC0x500:	sw   	x23,			376(x31)
PC0x504:	sw   	x27,			-20(x31)
PC0x508:	sub  	x18,	x28,	x23
PC0x50c:	blt  	x26,	x10,	PC0xa50
PC0x510:	mulh 	x13,	x16,	x9
PC0x514:	mul  	x7,		x12,	x24
PC0x518:	sub  	x8,		x5,		x6
PC0x51c:	sb   	x13,			-324(x31)
PC0x520:	blt  	x17,	x29,	PC0x5f4
PC0x524:	sltu 	x5,		x23,	x27
PC0x528:	sub  	x19,	x29,	x20
PC0x52c:	sub  	x24,	x3,		x29
PC0x530:	sw   	x25,			80(x31)
PC0x534:	sll  	x13,	x26,	x21
PC0x538:	sh   	x0,				-272(x31)
PC0x53c:	add  	x6,		x11,	x6
PC0x540:	sub  	x16,	x30,	x11
PC0x544:	bne  	x5,		x14,	PC0x960
PC0x548:	sll  	x12,	x27,	x4
PC0x54c:	sh   	x3,				-96(x31)
PC0x550:	addi 	x31,	x31,	4
PC0x554:	sw   	x10,			-328(x31)
PC0x558:	add  	x7,		x6,		x8
PC0x55c:	slt  	x24,	x6,		x11
PC0x560:	blt  	x22,	x20,	PC0x988
PC0x564:	mulhu	x4,		x5,		x2
PC0x568:	sra  	x10,	x16,	x18
PC0x56c:	blt  	x27,	x17,	PC0x828
PC0x570:	sb   	x1,				324(x31)
PC0x574:	sw   	x30,			328(x31)
PC0x578:	xori 	x3,		x1,		-1012
PC0x57c:	sh   	x0,				176(x31)
PC0x580:	sw   	x17,			88(x31)
PC0x584:	srl  	x6,		x31,	x24
PC0x588:	jal  	x11,			PC0xad4
PC0x58c:	sb   	x3,				364(x31)
PC0x590:	sub  	x22,	x15,	x30
PC0x594:	srl  	x14,	x29,	x5
PC0x598:	sb   	x26,			20(x31)
PC0x59c:	sh   	x2,				164(x31)
PC0x5a0:	addi 	x20,	x10,	836
PC0x5a4:	slli 	x15,	x16,	30
PC0x5a8:	xor  	x15,	x6,		x23
PC0x5ac:	sh   	x10,			52(x31)
PC0x5b0:	addi 	x30,	x2,		-734
PC0x5b4:	ori  	x23,	x18,	2039
PC0x5b8:	add  	x29,	x1,		x3
PC0x5bc:	sub  	x30,	x9,		x29
PC0x5c0:	blt  	x8,		x0,		PC0xa1c
PC0x5c4:	and  	x11,	x24,	x16
PC0x5c8:	sub  	x18,	x6,		x0
PC0x5cc:	bge  	x31,	x20,	PC0x554
PC0x5d0:	sb   	x0,				-84(x31)
PC0x5d4:	sb   	x24,			-48(x31)
PC0x5d8:	nop  
PC0x5dc:	sh   	x15,			248(x31)
PC0x5e0:	srli 	x29,	x13,	26
PC0x5e4:	sh   	x0,				-272(x31)
PC0x5e8:	bltu 	x31,	x19,	PC0x4f0
PC0x5ec:	add  	x16,	x25,	x18
PC0x5f0:	bge  	x2,		x26,	PC0x8b4
PC0x5f4:	sw   	x25,			-124(x31)
PC0x5f8:	sub  	x24,	x13,	x12
PC0x5fc:	add  	x26,	x12,	x2
PC0x600:	beq  	x20,	x3,		PC0x908
PC0x604:	mul  	x27,	x21,	x0
PC0x608:	sw   	x13,			-364(x31)
PC0x60c:	sh   	x31,			340(x31)
PC0x610:	sh   	x10,			-264(x31)
PC0x614:	mulhsu	x23,	x13,	x19
PC0x618:	add  	x29,	x26,	x11
PC0x61c:	sb   	x12,			-156(x31)
PC0x620:	sub  	x19,	x17,	x1
PC0x624:	sw   	x3,				-92(x31)
PC0x628:	addi 	x22,	x29,	-55
PC0x62c:	mul  	x10,	x20,	x18
PC0x630:	sh   	x15,			-60(x31)
PC0x634:	add  	x10,	x2,		x28
PC0x638:	sw   	x2,				-52(x31)
PC0x63c:	sh   	x13,			-176(x31)
PC0x640:	mulhsu	x22,	x16,	x15
PC0x644:	add  	x28,	x29,	x20
PC0x648:	add  	x9,		x28,	x6
PC0x64c:	ori  	x1,		x18,	-1717
PC0x650:	sub  	x14,	x6,		x4
PC0x654:	sw   	x23,			248(x31)
PC0x658:	mulhu	x27,	x7,		x13
PC0x65c:	sw   	x22,			-192(x31)
PC0x660:	add  	x30,	x5,		x29
PC0x664:	sw   	x14,			384(x31)
PC0x668:	srl  	x17,	x4,		x11
PC0x66c:	add  	x20,	x2,		x14
PC0x670:	sh   	x27,			268(x31)
PC0x674:	addi 	x31,	x31,	4
PC0x678:	xor  	x10,	x28,	x1
PC0x67c:	sh   	x29,			172(x31)
PC0x680:	nop  
PC0x684:	sh   	x18,			-212(x31)
PC0x688:	mulh 	x16,	x6,		x16
PC0x68c:	sh   	x1,				364(x31)
PC0x690:	bltu 	x5,		x6,		PC0xe0
PC0x694:	bne  	x9,		x2,		PC0x4ac
PC0x698:	sb   	x21,			-188(x31)
PC0x69c:	xori 	x24,	x30,	-509
PC0x6a0:	sw   	x22,			-364(x31)
PC0x6a4:	sh   	x22,			-164(x31)
PC0x6a8:	bge  	x7,		x28,	PC0x9b4
PC0x6ac:	sll  	x9,		x12,	x4
PC0x6b0:	sub  	x6,		x30,	x24
PC0x6b4:	sb   	x26,			-12(x31)
PC0x6b8:	add  	x6,		x20,	x8
PC0x6bc:	sub  	x29,	x24,	x26
PC0x6c0:	sh   	x22,			-392(x31)
PC0x6c4:	xor  	x3,		x26,	x6
PC0x6c8:	or   	x7,		x6,		x3
PC0x6cc:	sb   	x20,			28(x31)
PC0x6d0:	sub  	x19,	x25,	x2
PC0x6d4:	sh   	x14,			-16(x31)
PC0x6d8:	sh   	x17,			-160(x31)
PC0x6dc:	sw   	x12,			216(x31)
PC0x6e0:	jal  	x6,				PC0x218
PC0x6e4:	add  	x16,	x15,	x29
PC0x6e8:	slt  	x14,	x12,	x29
PC0x6ec:	add  	x14,	x4,		x29
PC0x6f0:	sw   	x5,				-16(x31)
PC0x6f4:	mulh 	x15,	x21,	x6
PC0x6f8:	sb   	x10,			-76(x31)
PC0x6fc:	bltu 	x17,	x2,		PC0xab8
PC0x700:	andi 	x19,	x23,	-1103
PC0x704:	sb   	x27,			-212(x31)
PC0x708:	sh   	x0,				-352(x31)
PC0x70c:	sub  	x29,	x26,	x21
PC0x710:	sub  	x26,	x22,	x27
PC0x714:	sh   	x29,			180(x31)
PC0x718:	jal  	x21,			PC0x798
PC0x71c:	sw   	x27,			184(x31)
PC0x720:	add  	x26,	x1,		x0
PC0x724:	mulhsu	x4,		x10,	x21
PC0x728:	mulhu	x27,	x30,	x20
PC0x72c:	bgeu 	x16,	x20,	PC0x574
PC0x730:	blt  	x8,		x7,		PC0xcf8
PC0x734:	add  	x19,	x23,	x8
PC0x738:	sra  	x11,	x28,	x26
PC0x73c:	add  	x24,	x0,		x12
PC0x740:	sb   	x9,				92(x31)
PC0x744:	srl  	x23,	x23,	x10
PC0x748:	sb   	x27,			-272(x31)
PC0x74c:	sb   	x26,			256(x31)
PC0x750:	sw   	x23,			212(x31)
PC0x754:	beq  	x11,	x29,	PC0x300
PC0x758:	sb   	x29,			-8(x31)
PC0x75c:	sw   	x14,			8(x31)
PC0x760:	sb   	x24,			312(x31)
PC0x764:	sw   	x0,				316(x31)
PC0x768:	mulh 	x25,	x21,	x29
PC0x76c:	blt  	x13,	x5,		PC0x8bc
PC0x770:	sub  	x6,		x3,		x13
PC0x774:	add  	x24,	x4,		x11
PC0x778:	mulh 	x6,		x16,	x13
PC0x77c:	sb   	x24,			268(x31)
PC0x780:	sw   	x27,			-100(x31)
PC0x784:	slt  	x6,		x18,	x12
PC0x788:	bge  	x0,		x14,	PC0x238
PC0x78c:	add  	x14,	x0,		x28
PC0x790:	sh   	x6,				-28(x31)
PC0x794:	add  	x24,	x19,	x31
PC0x798:	beq  	x12,	x21,	PC0xad0
PC0x79c:	sw   	x10,			-236(x31)
PC0x7a0:	add  	x18,	x26,	x2
PC0x7a4:	sh   	x0,				264(x31)
PC0x7a8:	sub  	x26,	x4,		x28
PC0x7ac:	mul  	x12,	x31,	x28
PC0x7b0:	bge  	x7,		x1,		PC0x240
PC0x7b4:	sb   	x22,			-36(x31)
PC0x7b8:	mulh 	x3,		x3,		x18
PC0x7bc:	sw   	x15,			-44(x31)
PC0x7c0:	mulh 	x10,	x18,	x24
PC0x7c4:	mulh 	x12,	x17,	x26
PC0x7c8:	sub  	x15,	x29,	x17
PC0x7cc:	sb   	x29,			284(x31)
PC0x7d0:	blt  	x29,	x3,		PC0x31c
PC0x7d4:	sh   	x19,			-264(x31)
PC0x7d8:	add  	x6,		x13,	x22
PC0x7dc:	nop  
PC0x7e0:	addi 	x31,	x31,	4
PC0x7e4:	bgeu 	x19,	x9,		PC0x1ac
PC0x7e8:	sb   	x6,				-12(x31)
PC0x7ec:	sb   	x29,			312(x31)
PC0x7f0:	sb   	x29,			-104(x31)
PC0x7f4:	sub  	x11,	x20,	x23
PC0x7f8:	sh   	x3,				172(x31)
PC0x7fc:	add  	x7,		x9,		x14
PC0x800:	jal  	x23,			PC0x5d4
PC0x804:	xor  	x10,	x30,	x18
PC0x808:	sw   	x13,			-380(x31)
PC0x80c:	bge  	x4,		x17,	PC0x648
PC0x810:	slti 	x23,	x30,	-349
PC0x814:	sw   	x3,				172(x31)
PC0x818:	sw   	x15,			-260(x31)
PC0x81c:	mulh 	x7,		x27,	x4
PC0x820:	mulhu	x15,	x10,	x23
PC0x824:	add  	x5,		x10,	x31
PC0x828:	sw   	x20,			-336(x31)
PC0x82c:	bge  	x17,	x19,	PC0x910
PC0x830:	slt  	x4,		x27,	x21
PC0x834:	mulh 	x27,	x28,	x29
PC0x838:	sh   	x11,			44(x31)
PC0x83c:	sw   	x29,			120(x31)
PC0x840:	sh   	x24,			-144(x31)
PC0x844:	sw   	x19,			240(x31)
PC0x848:	sw   	x21,			-368(x31)
PC0x84c:	sb   	x25,			-212(x31)
PC0x850:	add  	x11,	x4,		x7
PC0x854:	sw   	x0,				-200(x31)
PC0x858:	ori  	x24,	x14,	-274
PC0x85c:	sw   	x17,			172(x31)
PC0x860:	srai 	x10,	x29,	19
PC0x864:	or   	x4,		x7,		x29
PC0x868:	mul  	x12,	x1,		x19
PC0x86c:	blt  	x28,	x27,	PC0x12c
PC0x870:	sh   	x18,			-352(x31)
PC0x874:	sb   	x31,			-240(x31)
PC0x878:	sb   	x13,			-364(x31)
PC0x87c:	sub  	x28,	x8,		x22
PC0x880:	sw   	x18,			128(x31)
PC0x884:	srl  	x13,	x29,	x28
PC0x888:	sb   	x17,			104(x31)
PC0x88c:	srai 	x30,	x22,	2
PC0x890:	sb   	x17,			104(x31)
PC0x894:	add  	x26,	x4,		x28
PC0x898:	sh   	x8,				268(x31)
PC0x89c:	mul  	x3,		x11,	x26
PC0x8a0:	sb   	x28,			52(x31)
PC0x8a4:	mulhu	x23,	x3,		x13
PC0x8a8:	sh   	x22,			-308(x31)
PC0x8ac:	sb   	x29,			-52(x31)
PC0x8b0:	bge  	x18,	x17,	PC0xa04
PC0x8b4:	mulhsu	x24,	x15,	x9
PC0x8b8:	sltu 	x7,		x14,	x30
PC0x8bc:	sb   	x7,				172(x31)
PC0x8c0:	sw   	x28,			-368(x31)
PC0x8c4:	sw   	x23,			184(x31)
PC0x8c8:	bne  	x14,	x13,	PC0x7b0
PC0x8cc:	mulh 	x1,		x31,	x20
PC0x8d0:	sll  	x19,	x24,	x31
PC0x8d4:	sh   	x25,			-28(x31)
PC0x8d8:	mul  	x3,		x4,		x6
PC0x8dc:	addi 	x3,		x21,	1361
PC0x8e0:	slt  	x27,	x8,		x23
PC0x8e4:	add  	x13,	x15,	x14
PC0x8e8:	sw   	x30,			48(x31)
PC0x8ec:	sw   	x25,			-240(x31)
PC0x8f0:	beq  	x11,	x5,		PC0x4f4
PC0x8f4:	sw   	x28,			324(x31)
PC0x8f8:	add  	x2,		x9,		x18
PC0x8fc:	sh   	x23,			-76(x31)
PC0x900:	sub  	x8,		x26,	x29
PC0x904:	add  	x27,	x31,	x18
PC0x908:	sh   	x5,				-52(x31)
PC0x90c:	sb   	x8,				192(x31)
PC0x910:	srl  	x13,	x23,	x24
PC0x914:	or   	x1,		x1,		x30
PC0x918:	sh   	x21,			-52(x31)
PC0x91c:	add  	x7,		x12,	x0
PC0x920:	nop  
PC0x924:	and  	x26,	x6,		x20
PC0x928:	addi 	x5,		x14,	429
PC0x92c:	andi 	x23,	x17,	-2002
PC0x930:	and  	x26,	x30,	x10
PC0x934:	sb   	x18,			160(x31)
PC0x938:	sw   	x23,			-392(x31)
PC0x93c:	sw   	x2,				-80(x31)
PC0x940:	or   	x28,	x31,	x6
PC0x944:	sb   	x3,				316(x31)
PC0x948:	mulh 	x29,	x5,		x5
PC0x94c:	srai 	x15,	x20,	30
PC0x950:	add  	x20,	x5,		x1
PC0x954:	mul  	x1,		x15,	x28
PC0x958:	jal  	x16,			PC0x598
PC0x95c:	sw   	x22,			-96(x31)
PC0x960:	sw   	x17,			-260(x31)
PC0x964:	mul  	x9,		x16,	x28
PC0x968:	sh   	x2,				136(x31)
PC0x96c:	slli 	x23,	x3,		19
PC0x970:	bne  	x21,	x23,	PC0x6b8
PC0x974:	add  	x6,		x22,	x1
PC0x978:	sb   	x19,			0(x31)
PC0x97c:	sh   	x9,				284(x31)
PC0x980:	blt  	x2,		x30,	PC0xbe0
PC0x984:	add  	x9,		x15,	x8
PC0x988:	sw   	x5,				-220(x31)
PC0x98c:	sub  	x23,	x5,		x21
PC0x990:	sra  	x21,	x16,	x19
PC0x994:	mul  	x7,		x9,		x1
PC0x998:	add  	x26,	x31,	x20
PC0x99c:	sb   	x8,				-392(x31)
PC0x9a0:	sub  	x4,		x29,	x7
PC0x9a4:	add  	x19,	x14,	x5
PC0x9a8:	sh   	x14,			-224(x31)
PC0x9ac:	sw   	x19,			48(x31)
PC0x9b0:	nop  
PC0x9b4:	add  	x20,	x9,		x29
PC0x9b8:	sub  	x19,	x9,		x10
PC0x9bc:	sh   	x17,			276(x31)
PC0x9c0:	addi 	x31,	x31,	4
PC0x9c4:	add  	x11,	x26,	x10
PC0x9c8:	jal  	x22,			PC0xb40
PC0x9cc:	sub  	x20,	x22,	x23
PC0x9d0:	ori  	x14,	x16,	1897
PC0x9d4:	sw   	x10,			-112(x31)
PC0x9d8:	bge  	x29,	x17,	PC0x63c
PC0x9dc:	add  	x28,	x25,	x15
PC0x9e0:	sll  	x20,	x3,		x5
PC0x9e4:	mulh 	x17,	x6,		x19
PC0x9e8:	sh   	x11,			-256(x31)
PC0x9ec:	add  	x2,		x29,	x19
PC0x9f0:	sb   	x17,			88(x31)
PC0x9f4:	sw   	x20,			-116(x31)
PC0x9f8:	sw   	x31,			84(x31)
PC0x9fc:	sh   	x21,			116(x31)
PC0xa00:	add  	x30,	x22,	x19
PC0xa04:	jal  	x21,			PC0x4f0
PC0xa08:	sw   	x10,			336(x31)
PC0xa0c:	add  	x18,	x4,		x6
PC0xa10:	add  	x4,		x31,	x20
PC0xa14:	bge  	x15,	x2,		PC0x698
PC0xa18:	sw   	x7,				-324(x31)
PC0xa1c:	sub  	x11,	x9,		x20
PC0xa20:	sb   	x5,				-44(x31)
PC0xa24:	sub  	x28,	x14,	x4
PC0xa28:	beq  	x22,	x18,	PC0x6b0
PC0xa2c:	sh   	x20,			-72(x31)
PC0xa30:	sub  	x16,	x13,	x17
PC0xa34:	sw   	x19,			-240(x31)
PC0xa38:	add  	x14,	x9,		x0
PC0xa3c:	srai 	x24,	x11,	29
PC0xa40:	mulhu	x24,	x7,		x20
PC0xa44:	add  	x22,	x17,	x27
PC0xa48:	slt  	x2,		x3,		x13
PC0xa4c:	sll  	x16,	x7,		x1
PC0xa50:	sw   	x12,			188(x31)
PC0xa54:	sub  	x30,	x15,	x14
PC0xa58:	sltu 	x23,	x22,	x2
PC0xa5c:	sub  	x15,	x8,		x9
PC0xa60:	add  	x14,	x0,		x18
PC0xa64:	mulhsu	x29,	x6,		x23
PC0xa68:	mul  	x17,	x31,	x3
PC0xa6c:	sub  	x10,	x17,	x15
PC0xa70:	sub  	x6,		x2,		x18
PC0xa74:	sw   	x13,			-364(x31)
PC0xa78:	sh   	x15,			-396(x31)
PC0xa7c:	addi 	x11,	x6,		943
PC0xa80:	sw   	x17,			268(x31)
PC0xa84:	bge  	x4,		x11,	PC0xa30
PC0xa88:	sh   	x12,			-44(x31)
PC0xa8c:	sw   	x31,			-68(x31)
PC0xa90:	bgeu 	x0,		x10,	PC0x5fc
PC0xa94:	sw   	x3,				312(x31)
PC0xa98:	sw   	x19,			-288(x31)
PC0xa9c:	sub  	x24,	x18,	x3
PC0xaa0:	sb   	x12,			312(x31)
PC0xaa4:	sb   	x4,				-4(x31)
PC0xaa8:	sub  	x19,	x1,		x23
PC0xaac:	sw   	x17,			228(x31)
PC0xab0:	sub  	x29,	x20,	x26
PC0xab4:	sw   	x11,			-136(x31)
PC0xab8:	add  	x3,		x30,	x26
PC0xabc:	sltiu	x15,	x22,	-534
PC0xac0:	sll  	x16,	x4,		x13
PC0xac4:	blt  	x20,	x12,	PC0xc88
PC0xac8:	sub  	x24,	x26,	x20
PC0xacc:	sh   	x2,				180(x31)
PC0xad0:	bne  	x21,	x18,	PC0x114
PC0xad4:	sub  	x10,	x7,		x6
PC0xad8:	blt  	x29,	x6,		PC0x7b0
PC0xadc:	ori  	x3,		x10,	522
PC0xae0:	sh   	x5,				-76(x31)
PC0xae4:	xor  	x29,	x15,	x0
PC0xae8:	sh   	x9,				200(x31)
PC0xaec:	add  	x13,	x9,		x5
PC0xaf0:	add  	x13,	x15,	x2
PC0xaf4:	add  	x26,	x21,	x0
PC0xaf8:	addi 	x31,	x31,	4
PC0xafc:	nop  
PC0xb00:	sh   	x24,			48(x31)
PC0xb04:	or   	x9,		x24,	x13
PC0xb08:	sw   	x5,				-400(x31)
PC0xb0c:	sub  	x16,	x16,	x6
PC0xb10:	sub  	x30,	x9,		x10
PC0xb14:	sub  	x24,	x0,		x14
PC0xb18:	bltu 	x17,	x2,		PC0x2d0
PC0xb1c:	sh   	x3,				20(x31)
PC0xb20:	sltu 	x13,	x23,	x6
PC0xb24:	sh   	x28,			-220(x31)
PC0xb28:	sb   	x31,			-324(x31)
PC0xb2c:	add  	x1,		x10,	x27
PC0xb30:	ori  	x19,	x26,	1605
PC0xb34:	blt  	x1,		x25,	PC0xb8c
PC0xb38:	mulhu	x28,	x21,	x17
PC0xb3c:	sll  	x7,		x28,	x15
PC0xb40:	add  	x21,	x30,	x7
PC0xb44:	sw   	x16,			352(x31)
PC0xb48:	sw   	x22,			20(x31)
PC0xb4c:	mul  	x6,		x23,	x11
PC0xb50:	sra  	x6,		x16,	x30
PC0xb54:	sh   	x9,				72(x31)
PC0xb58:	sb   	x10,			-380(x31)
PC0xb5c:	sh   	x26,			164(x31)
PC0xb60:	sub  	x18,	x17,	x17
PC0xb64:	sub  	x20,	x24,	x22
PC0xb68:	jal  	x14,			PC0x4d0
PC0xb6c:	add  	x25,	x9,		x26
PC0xb70:	sb   	x30,			-352(x31)
PC0xb74:	add  	x3,		x25,	x23
PC0xb78:	add  	x24,	x26,	x25
PC0xb7c:	mulhu	x30,	x31,	x6
PC0xb80:	sw   	x19,			-72(x31)
PC0xb84:	bge  	x17,	x26,	PC0xb38
PC0xb88:	mul  	x2,		x26,	x30
PC0xb8c:	mulhu	x18,	x29,	x8
PC0xb90:	or   	x7,		x6,		x30
PC0xb94:	and  	x11,	x10,	x28
PC0xb98:	sw   	x24,			48(x31)
PC0xb9c:	sb   	x17,			-168(x31)
PC0xba0:	sb   	x4,				-228(x31)
PC0xba4:	sub  	x18,	x23,	x0
PC0xba8:	slt  	x21,	x14,	x19
PC0xbac:	bgeu 	x19,	x25,	PC0x628
PC0xbb0:	mul  	x22,	x31,	x30
PC0xbb4:	sub  	x4,		x11,	x2
PC0xbb8:	add  	x5,		x7,		x4
PC0xbbc:	sh   	x19,			-264(x31)
PC0xbc0:	sb   	x16,			268(x31)
PC0xbc4:	sh   	x17,			20(x31)
PC0xbc8:	add  	x29,	x6,		x8
PC0xbcc:	mul  	x22,	x27,	x11
PC0xbd0:	add  	x10,	x20,	x11
PC0xbd4:	sb   	x4,				132(x31)
PC0xbd8:	sh   	x24,			36(x31)
PC0xbdc:	sh   	x16,			-364(x31)
PC0xbe0:	mulh 	x27,	x27,	x13
PC0xbe4:	srli 	x24,	x4,		24
PC0xbe8:	sb   	x25,			-100(x31)
PC0xbec:	mul  	x24,	x27,	x5
PC0xbf0:	add  	x6,		x10,	x15
PC0xbf4:	sb   	x28,			-32(x31)
PC0xbf8:	sub  	x25,	x2,		x12
PC0xbfc:	sb   	x8,				252(x31)
PC0xc00:	add  	x18,	x16,	x1
PC0xc04:	sh   	x16,			-288(x31)
PC0xc08:	sub  	x2,		x2,		x4
PC0xc0c:	sh   	x0,				272(x31)
PC0xc10:	sw   	x23,			132(x31)
PC0xc14:	jal  	x20,			PC0x33c
PC0xc18:	sb   	x6,				-396(x31)
PC0xc1c:	addi 	x28,	x2,		282
PC0xc20:	add  	x13,	x8,		x8
PC0xc24:	sh   	x13,			376(x31)
PC0xc28:	sh   	x25,			88(x31)
PC0xc2c:	sb   	x2,				32(x31)
PC0xc30:	sh   	x11,			360(x31)
PC0xc34:	add  	x6,		x23,	x23
PC0xc38:	bne  	x10,	x13,	PC0xa90
PC0xc3c:	sb   	x24,			184(x31)
PC0xc40:	srl  	x23,	x3,		x24
PC0xc44:	sh   	x27,			48(x31)
PC0xc48:	mulhsu	x11,	x31,	x17
PC0xc4c:	sw   	x19,			164(x31)
PC0xc50:	add  	x1,		x10,	x16
PC0xc54:	sb   	x10,			304(x31)
PC0xc58:	sh   	x20,			184(x31)
PC0xc5c:	add  	x7,		x3,		x17
PC0xc60:	nop  
PC0xc64:	sh   	x27,			-64(x31)
PC0xc68:	slli 	x22,	x29,	12
PC0xc6c:	sb   	x3,				-396(x31)
PC0xc70:	sb   	x13,			-360(x31)
PC0xc74:	sb   	x8,				-232(x31)
PC0xc78:	sw   	x9,				256(x31)
PC0xc7c:	and  	x4,		x17,	x27
PC0xc80:	sw   	x22,			-376(x31)
PC0xc84:	sub  	x13,	x16,	x26
PC0xc88:	addi 	x31,	x31,	4
PC0xc8c:	srai 	x5,		x26,	1
PC0xc90:	xor  	x17,	x27,	x9
PC0xc94:	sw   	x9,				208(x31)
PC0xc98:	sw   	x16,			368(x31)
PC0xc9c:	sw   	x29,			-164(x31)
PC0xca0:	blt  	x21,	x11,	PC0x468
PC0xca4:	mul  	x15,	x24,	x23
PC0xca8:	addi 	x31,	x31,	4
PC0xcac:	add  	x20,	x2,		x24
PC0xcb0:	addi 	x28,	x30,	968
PC0xcb4:	add  	x15,	x1,		x29
PC0xcb8:	sh   	x12,			-152(x31)
PC0xcbc:	sb   	x18,			-296(x31)
PC0xcc0:	nop  
PC0xcc4:	add  	x21,	x13,	x14
PC0xcc8:	add  	x19,	x13,	x9
PC0xccc:	bgeu 	x2,		x22,	PC0xb6c
PC0xcd0:	sub  	x10,	x18,	x14
PC0xcd4:	or   	x11,	x10,	x27
PC0xcd8:	mulhsu	x7,		x12,	x28
PC0xcdc:	mulhu	x11,	x24,	x26
PC0xce0:	beq  	x29,	x5,		PC0x8d4
PC0xce4:	mulhu	x7,		x24,	x17
PC0xce8:	blt  	x0,		x27,	PC0x490
PC0xcec:	mulh 	x1,		x10,	x5
PC0xcf0:	sw   	x18,			116(x31)
PC0xcf4:	sw   	x2,				48(x31)
PC0xcf8:	sub  	x20,	x19,	x10
PC0xcfc:	sb   	x23,			-92(x31)
PC0xd00:	sb   	x17,			-44(x31)
PC0xd04:	slli 	x29,	x13,	7
wfi