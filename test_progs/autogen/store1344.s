addi 	x0,		x0,		-747
addi 	x1,		x0,		108
addi 	x2,		x0,		-48
addi 	x3,		x0,		-1968
addi 	x4,		x0,		1889
addi 	x5,		x0,		-660
addi 	x6,		x0,		865
addi 	x7,		x0,		-1294
addi 	x8,		x0,		1978
addi 	x9,		x0,		-1315
addi 	x10,	x0,		-1821
addi 	x11,	x0,		-909
addi 	x12,	x0,		-1484
addi 	x13,	x0,		-1314
addi 	x14,	x0,		-1829
addi 	x15,	x0,		-1967
addi 	x16,	x0,		518
addi 	x17,	x0,		150
addi 	x18,	x0,		-1899
addi 	x19,	x0,		-1382
addi 	x20,	x0,		2029
addi 	x21,	x0,		896
addi 	x22,	x0,		1640
addi 	x23,	x0,		1169
addi 	x24,	x0,		408
addi 	x25,	x0,		-1196
addi 	x26,	x0,		-1586
addi 	x27,	x0,		1587
addi 	x28,	x0,		-302
addi 	x29,	x0,		-1030
addi 	x30,	x0,		973
addi 	x31,	x0,		318
addi 	x31,	x0,		1914
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				232(x31)
PC0x8c:	add  	x19,	x18,	x4
PC0x90:	sw   	x11,			-84(x31)
PC0x94:	srl  	x17,	x18,	x11
PC0x98:	sb   	x27,			284(x31)
PC0x9c:	add  	x28,	x20,	x1
PC0xa0:	sh   	x12,			-396(x31)
PC0xa4:	add  	x25,	x21,	x11
PC0xa8:	sh   	x2,				-384(x31)
PC0xac:	sw   	x2,				84(x31)
PC0xb0:	sltiu	x23,	x19,	438
PC0xb4:	sw   	x27,			-164(x31)
PC0xb8:	bge  	x13,	x26,	PC0x778
PC0xbc:	add  	x24,	x1,		x24
PC0xc0:	sw   	x12,			-200(x31)
PC0xc4:	addi 	x1,		x13,	-1441
PC0xc8:	sb   	x13,			252(x31)
PC0xcc:	sh   	x2,				-328(x31)
PC0xd0:	sb   	x24,			-344(x31)
PC0xd4:	jal  	x7,				PC0x64c
PC0xd8:	srli 	x8,		x18,	2
PC0xdc:	mulh 	x15,	x26,	x10
PC0xe0:	sw   	x0,				312(x31)
PC0xe4:	sh   	x19,			-140(x31)
PC0xe8:	add  	x7,		x29,	x13
PC0xec:	mulhu	x3,		x31,	x28
PC0xf0:	sw   	x29,			-228(x31)
PC0xf4:	add  	x3,		x22,	x30
PC0xf8:	mulhu	x10,	x4,		x8
PC0xfc:	sh   	x22,			44(x31)
PC0x100:	blt  	x6,		x16,	PC0x230
PC0x104:	xori 	x26,	x0,		-1286
PC0x108:	sw   	x12,			-272(x31)
PC0x10c:	sub  	x20,	x8,		x1
PC0x110:	addi 	x24,	x31,	-1631
PC0x114:	beq  	x30,	x7,		PC0xd04
PC0x118:	sb   	x11,			-168(x31)
PC0x11c:	add  	x3,		x22,	x28
PC0x120:	sb   	x29,			356(x31)
PC0x124:	sub  	x21,	x30,	x10
PC0x128:	xor  	x10,	x8,		x6
PC0x12c:	add  	x9,		x3,		x16
PC0x130:	addi 	x31,	x31,	4
PC0x134:	sh   	x27,			-164(x31)
PC0x138:	mul  	x26,	x14,	x20
PC0x13c:	add  	x1,		x11,	x4
PC0x140:	sra  	x28,	x18,	x5
PC0x144:	sh   	x23,			-280(x31)
PC0x148:	sltiu	x29,	x7,		1899
PC0x14c:	sub  	x6,		x27,	x17
PC0x150:	sw   	x2,				224(x31)
PC0x154:	sb   	x10,			56(x31)
PC0x158:	sub  	x17,	x2,		x10
PC0x15c:	bne  	x28,	x26,	PC0xa00
PC0x160:	xor  	x5,		x11,	x10
PC0x164:	sw   	x10,			132(x31)
PC0x168:	sb   	x27,			156(x31)
PC0x16c:	sh   	x28,			-136(x31)
PC0x170:	add  	x13,	x27,	x28
PC0x174:	sh   	x2,				-208(x31)
PC0x178:	sb   	x19,			-136(x31)
PC0x17c:	sh   	x20,			208(x31)
PC0x180:	sub  	x21,	x22,	x21
PC0x184:	bge  	x19,	x28,	PC0xd04
PC0x188:	srli 	x20,	x13,	12
PC0x18c:	slli 	x25,	x2,		31
PC0x190:	sw   	x30,			292(x31)
PC0x194:	mulh 	x25,	x7,		x7
PC0x198:	mul  	x4,		x17,	x6
PC0x19c:	bltu 	x10,	x24,	PC0xac
PC0x1a0:	blt  	x14,	x10,	PC0xa90
PC0x1a4:	or   	x23,	x27,	x27
PC0x1a8:	bne  	x18,	x26,	PC0x2e4
PC0x1ac:	sh   	x24,			340(x31)
PC0x1b0:	jal  	x8,				PC0x6f8
PC0x1b4:	addi 	x31,	x31,	4
PC0x1b8:	sb   	x0,				-396(x31)
PC0x1bc:	mulhu	x29,	x5,		x20
PC0x1c0:	sra  	x13,	x1,		x21
PC0x1c4:	sb   	x6,				-40(x31)
PC0x1c8:	sub  	x22,	x24,	x18
PC0x1cc:	blt  	x7,		x24,	PC0x4b0
PC0x1d0:	sw   	x9,				-316(x31)
PC0x1d4:	bge  	x2,		x22,	PC0x618
PC0x1d8:	add  	x12,	x5,		x30
PC0x1dc:	bge  	x27,	x8,		PC0xbbc
PC0x1e0:	xor  	x11,	x19,	x15
PC0x1e4:	slt  	x16,	x26,	x0
PC0x1e8:	sh   	x14,			396(x31)
PC0x1ec:	srl  	x28,	x26,	x17
PC0x1f0:	andi 	x6,		x15,	-519
PC0x1f4:	sw   	x24,			232(x31)
PC0x1f8:	srl  	x29,	x31,	x29
PC0x1fc:	bne  	x27,	x17,	PC0x514
PC0x200:	bne  	x28,	x6,		PC0x198
PC0x204:	sub  	x11,	x10,	x14
PC0x208:	and  	x25,	x19,	x1
PC0x20c:	sb   	x3,				-324(x31)
PC0x210:	sh   	x14,			-248(x31)
PC0x214:	sh   	x24,			-304(x31)
PC0x218:	sw   	x15,			248(x31)
PC0x21c:	sw   	x28,			24(x31)
PC0x220:	sh   	x19,			96(x31)
PC0x224:	sw   	x30,			392(x31)
PC0x228:	sub  	x9,		x3,		x18
PC0x22c:	sub  	x5,		x13,	x1
PC0x230:	sh   	x22,			92(x31)
PC0x234:	sw   	x5,				224(x31)
PC0x238:	sw   	x10,			16(x31)
PC0x23c:	sw   	x3,				-324(x31)
PC0x240:	addi 	x17,	x15,	-1716
PC0x244:	blt  	x22,	x29,	PC0x28c
PC0x248:	sh   	x17,			324(x31)
PC0x24c:	sh   	x7,				144(x31)
PC0x250:	sll  	x23,	x25,	x1
PC0x254:	srai 	x5,		x22,	20
PC0x258:	srl  	x9,		x3,		x3
PC0x25c:	sw   	x9,				-372(x31)
PC0x260:	sh   	x21,			336(x31)
PC0x264:	sw   	x31,			-324(x31)
PC0x268:	mulhu	x29,	x2,		x1
PC0x26c:	or   	x12,	x11,	x0
PC0x270:	mulh 	x10,	x3,		x27
PC0x274:	sw   	x2,				348(x31)
PC0x278:	sub  	x22,	x17,	x8
PC0x27c:	srai 	x22,	x11,	24
PC0x280:	sb   	x10,			-176(x31)
PC0x284:	blt  	x24,	x1,		PC0xec
PC0x288:	sltiu	x14,	x22,	327
PC0x28c:	sh   	x2,				-4(x31)
PC0x290:	sh   	x1,				84(x31)
PC0x294:	sb   	x3,				312(x31)
PC0x298:	bge  	x24,	x15,	PC0x878
PC0x29c:	add  	x18,	x27,	x28
PC0x2a0:	srl  	x5,		x15,	x9
PC0x2a4:	sb   	x2,				268(x31)
PC0x2a8:	add  	x12,	x24,	x29
PC0x2ac:	sw   	x21,			352(x31)
PC0x2b0:	sw   	x31,			-296(x31)
PC0x2b4:	sub  	x7,		x27,	x16
PC0x2b8:	sub  	x1,		x24,	x27
PC0x2bc:	add  	x3,		x26,	x23
PC0x2c0:	nop  
PC0x2c4:	beq  	x10,	x5,		PC0x114
PC0x2c8:	add  	x9,		x16,	x23
PC0x2cc:	sh   	x3,				232(x31)
PC0x2d0:	slli 	x15,	x29,	27
PC0x2d4:	sw   	x15,			-40(x31)
PC0x2d8:	sb   	x18,			112(x31)
PC0x2dc:	mul  	x13,	x22,	x3
PC0x2e0:	beq  	x16,	x31,	PC0xc6c
PC0x2e4:	slt  	x10,	x3,		x16
PC0x2e8:	mul  	x7,		x27,	x21
PC0x2ec:	bge  	x11,	x24,	PC0xbb8
PC0x2f0:	bne  	x26,	x0,		PC0x660
PC0x2f4:	add  	x4,		x6,		x6
PC0x2f8:	beq  	x29,	x0,		PC0x854
PC0x2fc:	sb   	x6,				264(x31)
PC0x300:	sub  	x17,	x17,	x5
PC0x304:	sw   	x8,				396(x31)
PC0x308:	xori 	x2,		x21,	468
PC0x30c:	add  	x15,	x20,	x0
PC0x310:	sw   	x3,				-376(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	sub  	x12,	x5,		x2
PC0x31c:	bne  	x19,	x1,		PC0x828
PC0x320:	add  	x22,	x25,	x2
PC0x324:	sh   	x7,				16(x31)
PC0x328:	slt  	x6,		x10,	x26
PC0x32c:	jal  	x28,			PC0xaa8
PC0x330:	sub  	x14,	x31,	x3
PC0x334:	add  	x10,	x19,	x31
PC0x338:	mul  	x22,	x16,	x3
PC0x33c:	add  	x27,	x25,	x11
PC0x340:	sw   	x9,				372(x31)
PC0x344:	sh   	x7,				-232(x31)
PC0x348:	sw   	x4,				-36(x31)
PC0x34c:	sw   	x23,			32(x31)
PC0x350:	sw   	x16,			-212(x31)
PC0x354:	bne  	x13,	x15,	PC0x728
PC0x358:	add  	x25,	x16,	x18
PC0x35c:	sw   	x11,			28(x31)
PC0x360:	srl  	x26,	x7,		x29
PC0x364:	sub  	x22,	x10,	x18
PC0x368:	mulh 	x17,	x21,	x21
PC0x36c:	sub  	x13,	x27,	x5
PC0x370:	sh   	x14,			44(x31)
PC0x374:	and  	x3,		x16,	x11
PC0x378:	sh   	x30,			136(x31)
PC0x37c:	mulh 	x28,	x5,		x16
PC0x380:	sub  	x25,	x18,	x11
PC0x384:	add  	x25,	x0,		x6
PC0x388:	sub  	x17,	x31,	x28
PC0x38c:	sh   	x0,				-212(x31)
PC0x390:	sra  	x20,	x0,		x5
PC0x394:	srl  	x19,	x28,	x12
PC0x398:	sb   	x4,				-180(x31)
PC0x39c:	sw   	x3,				88(x31)
PC0x3a0:	sw   	x30,			400(x31)
PC0x3a4:	sw   	x19,			368(x31)
PC0x3a8:	sh   	x7,				112(x31)
PC0x3ac:	and  	x3,		x12,	x3
PC0x3b0:	sw   	x2,				72(x31)
PC0x3b4:	xori 	x15,	x1,		-1765
PC0x3b8:	beq  	x3,		x0,		PC0x8c
PC0x3bc:	sw   	x26,			8(x31)
PC0x3c0:	sb   	x17,			-248(x31)
PC0x3c4:	srli 	x4,		x19,	14
PC0x3c8:	mul  	x30,	x2,		x11
PC0x3cc:	sltiu	x10,	x3,		-764
PC0x3d0:	sh   	x3,				72(x31)
PC0x3d4:	sub  	x20,	x21,	x25
PC0x3d8:	xori 	x20,	x29,	-349
PC0x3dc:	sh   	x8,				220(x31)
PC0x3e0:	blt  	x5,		x11,	PC0x114
PC0x3e4:	sh   	x28,			280(x31)
PC0x3e8:	beq  	x26,	x2,		PC0xb4c
PC0x3ec:	sh   	x20,			12(x31)
PC0x3f0:	srl  	x17,	x29,	x22
PC0x3f4:	sh   	x31,			224(x31)
PC0x3f8:	bne  	x7,		x3,		PC0x700
PC0x3fc:	sh   	x5,				144(x31)
PC0x400:	sb   	x9,				-8(x31)
PC0x404:	add  	x6,		x23,	x19
PC0x408:	xor  	x13,	x9,		x22
PC0x40c:	sltu 	x10,	x14,	x24
PC0x410:	mulhu	x21,	x26,	x24
PC0x414:	sub  	x23,	x2,		x28
PC0x418:	add  	x21,	x13,	x16
PC0x41c:	bge  	x18,	x19,	PC0x3cc
PC0x420:	sb   	x21,			-144(x31)
PC0x424:	sw   	x0,				-220(x31)
PC0x428:	bne  	x11,	x29,	PC0xb7c
PC0x42c:	srai 	x20,	x2,		27
PC0x430:	sra  	x28,	x28,	x21
PC0x434:	add  	x6,		x11,	x23
PC0x438:	srli 	x24,	x28,	31
PC0x43c:	sw   	x18,			140(x31)
PC0x440:	sw   	x25,			-72(x31)
PC0x444:	sh   	x14,			-196(x31)
PC0x448:	sh   	x29,			256(x31)
PC0x44c:	slti 	x25,	x11,	-1105
PC0x450:	mulh 	x21,	x21,	x3
PC0x454:	slti 	x9,		x17,	-1125
PC0x458:	sb   	x2,				-4(x31)
PC0x45c:	bgeu 	x19,	x28,	PC0x170
PC0x460:	sw   	x27,			36(x31)
PC0x464:	addi 	x31,	x31,	4
PC0x468:	bge  	x6,		x28,	PC0x4ec
PC0x46c:	add  	x18,	x21,	x3
PC0x470:	sltiu	x15,	x12,	-1076
PC0x474:	sw   	x5,				16(x31)
PC0x478:	sw   	x2,				340(x31)
PC0x47c:	or   	x6,		x13,	x7
PC0x480:	mulh 	x29,	x27,	x16
PC0x484:	sb   	x5,				-328(x31)
PC0x488:	sub  	x3,		x24,	x10
PC0x48c:	addi 	x31,	x31,	4
PC0x490:	sh   	x11,			228(x31)
PC0x494:	sh   	x8,				272(x31)
PC0x498:	sh   	x5,				124(x31)
PC0x49c:	sw   	x28,			-128(x31)
PC0x4a0:	sh   	x22,			136(x31)
PC0x4a4:	sh   	x31,			264(x31)
PC0x4a8:	beq  	x0,		x7,		PC0xa2c
PC0x4ac:	add  	x3,		x25,	x1
PC0x4b0:	sub  	x17,	x6,		x28
PC0x4b4:	sub  	x19,	x5,		x0
PC0x4b8:	mulh 	x19,	x28,	x10
PC0x4bc:	or   	x6,		x6,		x13
PC0x4c0:	sh   	x30,			24(x31)
PC0x4c4:	sw   	x16,			-16(x31)
PC0x4c8:	add  	x8,		x1,		x3
PC0x4cc:	sub  	x2,		x2,		x4
PC0x4d0:	sub  	x13,	x4,		x15
PC0x4d4:	sltiu	x21,	x23,	737
PC0x4d8:	addi 	x6,		x8,		-799
PC0x4dc:	sb   	x28,			124(x31)
PC0x4e0:	and  	x11,	x2,		x25
PC0x4e4:	addi 	x31,	x31,	4
PC0x4e8:	sw   	x2,				-188(x31)
PC0x4ec:	slli 	x14,	x14,	22
PC0x4f0:	sb   	x30,			-160(x31)
PC0x4f4:	add  	x2,		x23,	x11
PC0x4f8:	mulhsu	x16,	x23,	x9
PC0x4fc:	blt  	x27,	x31,	PC0xbac
PC0x500:	sltu 	x6,		x1,		x23
PC0x504:	mulhu	x20,	x13,	x24
PC0x508:	bne  	x5,		x23,	PC0x1e8
PC0x50c:	sub  	x21,	x6,		x11
PC0x510:	add  	x22,	x10,	x30
PC0x514:	add  	x23,	x31,	x21
PC0x518:	bltu 	x6,		x8,		PC0x794
PC0x51c:	sw   	x12,			-344(x31)
PC0x520:	sb   	x6,				280(x31)
PC0x524:	andi 	x20,	x17,	1375
PC0x528:	sh   	x8,				-316(x31)
PC0x52c:	mul  	x22,	x8,		x2
PC0x530:	sll  	x26,	x18,	x30
PC0x534:	sll  	x16,	x11,	x3
PC0x538:	mulhsu	x17,	x16,	x24
PC0x53c:	sb   	x22,			-364(x31)
PC0x540:	sw   	x17,			212(x31)
PC0x544:	bgeu 	x31,	x12,	PC0x528
PC0x548:	sw   	x7,				-312(x31)
PC0x54c:	sw   	x31,			204(x31)
PC0x550:	blt  	x17,	x15,	PC0xa5c
PC0x554:	sb   	x14,			260(x31)
PC0x558:	mulh 	x27,	x31,	x9
PC0x55c:	sw   	x22,			144(x31)
PC0x560:	andi 	x15,	x31,	-1892
PC0x564:	addi 	x31,	x31,	4
PC0x568:	sh   	x7,				-272(x31)
PC0x56c:	bge  	x10,	x5,		PC0x604
PC0x570:	bge  	x29,	x11,	PC0x964
PC0x574:	blt  	x16,	x24,	PC0x724
PC0x578:	sw   	x13,			240(x31)
PC0x57c:	jal  	x2,				PC0x3fc
PC0x580:	slt  	x17,	x29,	x28
PC0x584:	sb   	x19,			20(x31)
PC0x588:	addi 	x31,	x31,	4
PC0x58c:	sh   	x22,			-312(x31)
PC0x590:	xor  	x1,		x9,		x13
PC0x594:	sb   	x4,				-76(x31)
PC0x598:	sb   	x14,			-188(x31)
PC0x59c:	nop  
PC0x5a0:	mulh 	x26,	x14,	x24
PC0x5a4:	sw   	x6,				20(x31)
PC0x5a8:	and  	x23,	x11,	x30
PC0x5ac:	bne  	x11,	x26,	PC0x8f0
PC0x5b0:	sub  	x27,	x13,	x29
PC0x5b4:	sub  	x25,	x20,	x13
PC0x5b8:	sltu 	x21,	x11,	x29
PC0x5bc:	sra  	x4,		x20,	x6
PC0x5c0:	sltiu	x3,		x31,	1173
PC0x5c4:	sh   	x14,			-144(x31)
PC0x5c8:	sh   	x25,			248(x31)
PC0x5cc:	bne  	x9,		x18,	PC0x5d0
PC0x5d0:	sb   	x28,			188(x31)
PC0x5d4:	beq  	x31,	x10,	PC0x834
PC0x5d8:	bgeu 	x16,	x21,	PC0x3bc
PC0x5dc:	sw   	x25,			-36(x31)
PC0x5e0:	mulhu	x11,	x29,	x1
PC0x5e4:	sh   	x23,			-76(x31)
PC0x5e8:	jal  	x15,			PC0xbc
PC0x5ec:	sb   	x7,				196(x31)
PC0x5f0:	sb   	x3,				-104(x31)
PC0x5f4:	sh   	x5,				168(x31)
PC0x5f8:	sh   	x22,			-36(x31)
PC0x5fc:	bgeu 	x9,		x27,	PC0xc1c
PC0x600:	sh   	x13,			-172(x31)
PC0x604:	sub  	x1,		x24,	x10
PC0x608:	and  	x9,		x19,	x29
PC0x60c:	sw   	x26,			-372(x31)
PC0x610:	jal  	x14,			PC0xaac
PC0x614:	sw   	x3,				380(x31)
PC0x618:	sub  	x22,	x0,		x27
PC0x61c:	mulh 	x8,		x28,	x2
PC0x620:	sll  	x14,	x16,	x13
PC0x624:	srli 	x11,	x24,	10
PC0x628:	add  	x9,		x31,	x17
PC0x62c:	sub  	x27,	x1,		x25
PC0x630:	sw   	x30,			-400(x31)
PC0x634:	sll  	x25,	x14,	x20
PC0x638:	sw   	x19,			164(x31)
PC0x63c:	add  	x16,	x20,	x9
PC0x640:	addi 	x31,	x31,	4
PC0x644:	or   	x16,	x25,	x5
PC0x648:	ori  	x29,	x23,	-1486
PC0x64c:	sub  	x2,		x18,	x20
PC0x650:	sw   	x24,			-12(x31)
PC0x654:	sub  	x13,	x8,		x9
PC0x658:	mulhu	x27,	x6,		x31
PC0x65c:	srli 	x13,	x8,		30
PC0x660:	sw   	x19,			-276(x31)
PC0x664:	add  	x10,	x3,		x16
PC0x668:	sub  	x22,	x5,		x26
PC0x66c:	bgeu 	x31,	x24,	PC0x298
PC0x670:	sh   	x10,			256(x31)
PC0x674:	sub  	x15,	x15,	x14
PC0x678:	sub  	x30,	x1,		x5
PC0x67c:	sll  	x15,	x17,	x16
PC0x680:	sw   	x24,			328(x31)
PC0x684:	srl  	x10,	x13,	x16
PC0x688:	ori  	x1,		x25,	592
PC0x68c:	sltiu	x10,	x2,		507
PC0x690:	sw   	x14,			208(x31)
PC0x694:	or   	x27,	x14,	x13
PC0x698:	xor  	x15,	x31,	x1
PC0x69c:	blt  	x2,		x26,	PC0x290
PC0x6a0:	sb   	x28,			-368(x31)
PC0x6a4:	sub  	x20,	x10,	x27
PC0x6a8:	slti 	x23,	x3,		146
PC0x6ac:	sub  	x21,	x8,		x14
PC0x6b0:	sb   	x27,			380(x31)
PC0x6b4:	sw   	x21,			-368(x31)
PC0x6b8:	sw   	x0,				76(x31)
PC0x6bc:	sw   	x26,			-200(x31)
PC0x6c0:	sra  	x9,		x21,	x16
PC0x6c4:	sub  	x17,	x11,	x4
PC0x6c8:	add  	x2,		x23,	x4
PC0x6cc:	xori 	x27,	x7,		-234
PC0x6d0:	sw   	x28,			-268(x31)
PC0x6d4:	mul  	x2,		x23,	x20
PC0x6d8:	sw   	x16,			-316(x31)
PC0x6dc:	sh   	x25,			-300(x31)
PC0x6e0:	slli 	x17,	x17,	13
PC0x6e4:	mulhu	x15,	x9,		x29
PC0x6e8:	xor  	x16,	x16,	x26
PC0x6ec:	sub  	x22,	x7,		x13
PC0x6f0:	sh   	x24,			248(x31)
PC0x6f4:	sh   	x8,				-380(x31)
PC0x6f8:	bne  	x1,		x17,	PC0x17c
PC0x6fc:	sub  	x11,	x18,	x19
PC0x700:	sw   	x18,			-308(x31)
PC0x704:	blt  	x10,	x25,	PC0x114
PC0x708:	mulhsu	x28,	x16,	x10
PC0x70c:	mulh 	x17,	x17,	x16
PC0x710:	sltu 	x29,	x2,		x4
PC0x714:	add  	x30,	x27,	x12
PC0x718:	sra  	x17,	x29,	x12
PC0x71c:	sll  	x27,	x12,	x16
PC0x720:	sub  	x25,	x11,	x28
PC0x724:	addi 	x31,	x31,	4
PC0x728:	add  	x1,		x10,	x11
PC0x72c:	sw   	x11,			-264(x31)
PC0x730:	sh   	x12,			400(x31)
PC0x734:	sh   	x4,				-16(x31)
PC0x738:	sub  	x5,		x13,	x17
PC0x73c:	add  	x6,		x17,	x2
PC0x740:	addi 	x13,	x2,		1198
PC0x744:	sh   	x10,			-24(x31)
PC0x748:	sltiu	x16,	x20,	-297
PC0x74c:	mul  	x26,	x19,	x24
PC0x750:	sub  	x15,	x29,	x15
PC0x754:	sh   	x24,			-48(x31)
PC0x758:	sb   	x24,			-60(x31)
PC0x75c:	mul  	x22,	x0,		x9
PC0x760:	add  	x2,		x27,	x19
PC0x764:	sh   	x22,			-304(x31)
PC0x768:	srai 	x23,	x19,	0
PC0x76c:	sh   	x6,				-288(x31)
PC0x770:	sh   	x15,			-96(x31)
PC0x774:	sb   	x15,			60(x31)
PC0x778:	sb   	x22,			248(x31)
PC0x77c:	add  	x27,	x4,		x15
PC0x780:	sll  	x4,		x9,		x26
PC0x784:	mul  	x16,	x30,	x3
PC0x788:	mulhsu	x27,	x25,	x1
PC0x78c:	xori 	x16,	x28,	1782
PC0x790:	andi 	x8,		x26,	-1581
PC0x794:	sb   	x25,			-144(x31)
PC0x798:	sh   	x11,			-360(x31)
PC0x79c:	addi 	x31,	x31,	4
PC0x7a0:	mul  	x18,	x3,		x14
PC0x7a4:	add  	x6,		x10,	x31
PC0x7a8:	sw   	x21,			200(x31)
PC0x7ac:	sw   	x3,				12(x31)
PC0x7b0:	add  	x16,	x16,	x30
PC0x7b4:	sw   	x4,				-80(x31)
PC0x7b8:	sw   	x20,			52(x31)
PC0x7bc:	blt  	x20,	x3,		PC0x8e8
PC0x7c0:	addi 	x31,	x31,	4
PC0x7c4:	sb   	x8,				-204(x31)
PC0x7c8:	add  	x26,	x27,	x16
PC0x7cc:	sw   	x3,				-140(x31)
PC0x7d0:	bne  	x1,		x19,	PC0x628
PC0x7d4:	bne  	x1,		x2,		PC0x9d0
PC0x7d8:	sw   	x15,			104(x31)
PC0x7dc:	bge  	x0,		x27,	PC0x374
PC0x7e0:	sh   	x27,			128(x31)
PC0x7e4:	sub  	x5,		x11,	x17
PC0x7e8:	sh   	x12,			-324(x31)
PC0x7ec:	bge  	x17,	x1,		PC0x928
PC0x7f0:	sb   	x21,			124(x31)
PC0x7f4:	xori 	x24,	x20,	-439
PC0x7f8:	sh   	x23,			-240(x31)
PC0x7fc:	sh   	x7,				-152(x31)
PC0x800:	sb   	x2,				-200(x31)
PC0x804:	bne  	x14,	x0,		PC0x3bc
PC0x808:	sw   	x19,			192(x31)
PC0x80c:	slti 	x7,		x2,		-1174
PC0x810:	sub  	x8,		x28,	x24
PC0x814:	sh   	x14,			-380(x31)
PC0x818:	beq  	x29,	x28,	PC0x6d8
PC0x81c:	bge  	x27,	x17,	PC0x590
PC0x820:	sw   	x18,			312(x31)
PC0x824:	sw   	x28,			-396(x31)
PC0x828:	sw   	x20,			40(x31)
PC0x82c:	sw   	x3,				236(x31)
PC0x830:	sw   	x28,			104(x31)
PC0x834:	sh   	x6,				-380(x31)
PC0x838:	sb   	x29,			-104(x31)
PC0x83c:	slti 	x17,	x22,	-905
PC0x840:	andi 	x30,	x17,	1058
PC0x844:	sw   	x18,			16(x31)
PC0x848:	sw   	x28,			-172(x31)
PC0x84c:	sh   	x17,			-180(x31)
PC0x850:	slt  	x26,	x12,	x7
PC0x854:	srai 	x4,		x16,	10
PC0x858:	sb   	x15,			-328(x31)
PC0x85c:	blt  	x20,	x10,	PC0x3e4
PC0x860:	mulhu	x26,	x5,		x8
PC0x864:	bne  	x11,	x29,	PC0x8b8
PC0x868:	sb   	x15,			180(x31)
PC0x86c:	addi 	x31,	x31,	4
PC0x870:	sw   	x12,			368(x31)
PC0x874:	addi 	x26,	x6,		-679
PC0x878:	sub  	x3,		x14,	x3
PC0x87c:	sb   	x29,			320(x31)
PC0x880:	sub  	x21,	x18,	x30
PC0x884:	add  	x25,	x22,	x6
PC0x888:	mulhsu	x6,		x8,		x16
PC0x88c:	sh   	x15,			372(x31)
PC0x890:	sh   	x29,			-268(x31)
PC0x894:	sh   	x11,			-248(x31)
PC0x898:	beq  	x27,	x10,	PC0x5d0
PC0x89c:	sb   	x29,			32(x31)
PC0x8a0:	sh   	x2,				240(x31)
PC0x8a4:	bge  	x28,	x15,	PC0x924
PC0x8a8:	sub  	x29,	x13,	x30
PC0x8ac:	sb   	x29,			-160(x31)
PC0x8b0:	sb   	x26,			-280(x31)
PC0x8b4:	bge  	x24,	x5,		PC0xbe0
PC0x8b8:	slt  	x29,	x11,	x10
PC0x8bc:	sh   	x2,				252(x31)
PC0x8c0:	sb   	x4,				-316(x31)
PC0x8c4:	add  	x4,		x13,	x19
PC0x8c8:	sh   	x31,			56(x31)
PC0x8cc:	beq  	x2,		x22,	PC0xf0
PC0x8d0:	sh   	x9,				-328(x31)
PC0x8d4:	mulhsu	x15,	x1,		x9
PC0x8d8:	sb   	x25,			148(x31)
PC0x8dc:	sb   	x0,				160(x31)
PC0x8e0:	mul  	x21,	x22,	x16
PC0x8e4:	sub  	x16,	x25,	x3
PC0x8e8:	mul  	x20,	x8,		x30
PC0x8ec:	sb   	x11,			360(x31)
PC0x8f0:	srl  	x7,		x21,	x5
PC0x8f4:	sub  	x18,	x12,	x17
PC0x8f8:	nop  
PC0x8fc:	jal  	x24,			PC0x7c8
PC0x900:	slti 	x20,	x0,		1791
PC0x904:	sw   	x14,			-280(x31)
PC0x908:	sll  	x30,	x27,	x1
PC0x90c:	and  	x24,	x13,	x24
PC0x910:	sw   	x17,			-224(x31)
PC0x914:	sb   	x13,			100(x31)
PC0x918:	sh   	x20,			-244(x31)
PC0x91c:	mulh 	x20,	x4,		x10
PC0x920:	sub  	x24,	x16,	x21
PC0x924:	mulh 	x12,	x4,		x9
PC0x928:	mul  	x17,	x13,	x30
PC0x92c:	sb   	x23,			-72(x31)
PC0x930:	sb   	x0,				-376(x31)
PC0x934:	mul  	x12,	x23,	x27
PC0x938:	sw   	x17,			-136(x31)
PC0x93c:	jal  	x30,			PC0xb5c
PC0x940:	sw   	x27,			396(x31)
PC0x944:	sw   	x29,			-80(x31)
PC0x948:	mul  	x2,		x26,	x21
PC0x94c:	slli 	x28,	x31,	30
PC0x950:	addi 	x31,	x31,	4
PC0x954:	sw   	x10,			312(x31)
PC0x958:	bltu 	x3,		x27,	PC0x230
PC0x95c:	sub  	x23,	x22,	x4
PC0x960:	bltu 	x17,	x5,		PC0x1fc
PC0x964:	sb   	x18,			-180(x31)
PC0x968:	sw   	x26,			-192(x31)
PC0x96c:	add  	x30,	x11,	x8
PC0x970:	add  	x2,		x27,	x2
PC0x974:	add  	x10,	x4,		x26
PC0x978:	xori 	x14,	x13,	1343
PC0x97c:	sw   	x25,			276(x31)
PC0x980:	sw   	x10,			288(x31)
PC0x984:	bgeu 	x19,	x31,	PC0x9fc
PC0x988:	sub  	x1,		x5,		x21
PC0x98c:	bge  	x31,	x7,		PC0x228
PC0x990:	sub  	x7,		x4,		x25
PC0x994:	sb   	x16,			-8(x31)
PC0x998:	add  	x2,		x3,		x12
PC0x99c:	mulhu	x1,		x14,	x29
PC0x9a0:	beq  	x6,		x3,		PC0xc0c
PC0x9a4:	sb   	x2,				-80(x31)
PC0x9a8:	sw   	x17,			104(x31)
PC0x9ac:	blt  	x28,	x1,		PC0x138
PC0x9b0:	sh   	x5,				284(x31)
PC0x9b4:	nop  
PC0x9b8:	sw   	x24,			28(x31)
PC0x9bc:	sb   	x18,			232(x31)
PC0x9c0:	add  	x20,	x28,	x26
PC0x9c4:	sb   	x18,			148(x31)
PC0x9c8:	sh   	x14,			-316(x31)
PC0x9cc:	sub  	x3,		x14,	x0
PC0x9d0:	mul  	x8,		x9,		x30
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	bge  	x29,	x8,		PC0x70c
PC0x9dc:	bne  	x28,	x7,		PC0x7e4
PC0x9e0:	sra  	x20,	x16,	x23
PC0x9e4:	sw   	x15,			-4(x31)
PC0x9e8:	sh   	x26,			-156(x31)
PC0x9ec:	sh   	x11,			-176(x31)
PC0x9f0:	xor  	x16,	x19,	x15
PC0x9f4:	sw   	x26,			140(x31)
PC0x9f8:	sw   	x29,			256(x31)
PC0x9fc:	sh   	x28,			-376(x31)
PC0xa00:	mul  	x3,		x14,	x30
PC0xa04:	xor  	x5,		x30,	x5
PC0xa08:	mulh 	x26,	x14,	x14
PC0xa0c:	xor  	x20,	x0,		x9
PC0xa10:	bne  	x1,		x13,	PC0xad0
PC0xa14:	mulhsu	x12,	x28,	x6
PC0xa18:	srai 	x29,	x3,		8
PC0xa1c:	sra  	x1,		x5,		x6
PC0xa20:	sb   	x30,			120(x31)
PC0xa24:	sb   	x24,			-264(x31)
PC0xa28:	mul  	x3,		x13,	x20
PC0xa2c:	bge  	x7,		x17,	PC0xc84
PC0xa30:	sh   	x12,			180(x31)
PC0xa34:	jal  	x17,			PC0x544
PC0xa38:	jal  	x17,			PC0x140
PC0xa3c:	sub  	x22,	x15,	x9
PC0xa40:	sh   	x28,			-112(x31)
PC0xa44:	sub  	x14,	x1,		x24
PC0xa48:	sh   	x8,				100(x31)
PC0xa4c:	sw   	x26,			-68(x31)
PC0xa50:	sw   	x10,			-12(x31)
PC0xa54:	ori  	x8,		x17,	2010
PC0xa58:	sub  	x26,	x10,	x10
PC0xa5c:	bltu 	x28,	x14,	PC0xb0c
PC0xa60:	mulhu	x12,	x3,		x6
PC0xa64:	bne  	x0,		x12,	PC0x758
PC0xa68:	bltu 	x4,		x8,		PC0x700
PC0xa6c:	sb   	x22,			-244(x31)
PC0xa70:	sltu 	x6,		x15,	x0
PC0xa74:	sw   	x1,				-148(x31)
PC0xa78:	mulh 	x14,	x18,	x20
PC0xa7c:	sb   	x1,				52(x31)
PC0xa80:	sh   	x1,				-72(x31)
PC0xa84:	sub  	x27,	x3,		x30
PC0xa88:	sub  	x23,	x17,	x22
PC0xa8c:	mulhsu	x4,		x21,	x22
PC0xa90:	sw   	x19,			-12(x31)
PC0xa94:	sh   	x15,			184(x31)
PC0xa98:	xori 	x10,	x6,		-349
PC0xa9c:	srai 	x20,	x0,		13
PC0xaa0:	blt  	x21,	x6,		PC0xb90
PC0xaa4:	srl  	x20,	x22,	x5
PC0xaa8:	blt  	x14,	x24,	PC0x3ac
PC0xaac:	sw   	x0,				-76(x31)
PC0xab0:	sw   	x30,			-152(x31)
PC0xab4:	bltu 	x12,	x3,		PC0x990
PC0xab8:	sh   	x0,				-292(x31)
PC0xabc:	bne  	x8,		x17,	PC0xc38
PC0xac0:	ori  	x16,	x21,	-513
PC0xac4:	add  	x28,	x15,	x4
PC0xac8:	jal  	x8,				PC0x4a8
PC0xacc:	sw   	x16,			-344(x31)
PC0xad0:	nop  
PC0xad4:	sra  	x3,		x2,		x24
PC0xad8:	sh   	x1,				-260(x31)
PC0xadc:	sb   	x19,			-224(x31)
PC0xae0:	add  	x26,	x18,	x30
PC0xae4:	sb   	x29,			248(x31)
PC0xae8:	sub  	x27,	x20,	x10
PC0xaec:	sb   	x10,			184(x31)
PC0xaf0:	sh   	x17,			-252(x31)
PC0xaf4:	sw   	x23,			-308(x31)
PC0xaf8:	slti 	x19,	x19,	1321
PC0xafc:	srai 	x25,	x21,	23
PC0xb00:	slti 	x24,	x6,		1648
PC0xb04:	sub  	x7,		x7,		x28
PC0xb08:	sw   	x27,			160(x31)
PC0xb0c:	sub  	x23,	x10,	x22
PC0xb10:	addi 	x31,	x31,	4
PC0xb14:	mulh 	x27,	x25,	x29
PC0xb18:	add  	x3,		x10,	x29
PC0xb1c:	sh   	x26,			308(x31)
PC0xb20:	add  	x14,	x28,	x15
PC0xb24:	sb   	x21,			-344(x31)
PC0xb28:	sb   	x14,			224(x31)
PC0xb2c:	mul  	x26,	x24,	x11
PC0xb30:	xor  	x6,		x31,	x9
PC0xb34:	mulhsu	x22,	x17,	x16
PC0xb38:	sw   	x23,			-28(x31)
PC0xb3c:	sw   	x3,				-372(x31)
PC0xb40:	beq  	x24,	x28,	PC0x1ac
PC0xb44:	add  	x5,		x18,	x23
PC0xb48:	sh   	x12,			176(x31)
PC0xb4c:	sw   	x27,			152(x31)
PC0xb50:	sh   	x21,			-400(x31)
PC0xb54:	sw   	x14,			232(x31)
PC0xb58:	sw   	x15,			-112(x31)
PC0xb5c:	sb   	x10,			-36(x31)
PC0xb60:	sw   	x1,				-232(x31)
PC0xb64:	add  	x3,		x29,	x7
PC0xb68:	sltu 	x5,		x12,	x10
PC0xb6c:	sh   	x28,			-220(x31)
PC0xb70:	add  	x5,		x22,	x15
PC0xb74:	slti 	x6,		x13,	-875
PC0xb78:	add  	x26,	x27,	x25
PC0xb7c:	slli 	x27,	x26,	29
PC0xb80:	sb   	x8,				-368(x31)
PC0xb84:	add  	x14,	x12,	x26
PC0xb88:	sw   	x23,			300(x31)
PC0xb8c:	sw   	x26,			-240(x31)
PC0xb90:	sb   	x24,			248(x31)
PC0xb94:	sb   	x5,				-132(x31)
PC0xb98:	sw   	x15,			-396(x31)
PC0xb9c:	blt  	x16,	x10,	PC0x788
PC0xba0:	sw   	x1,				36(x31)
PC0xba4:	sb   	x30,			48(x31)
PC0xba8:	sltu 	x29,	x1,		x23
PC0xbac:	addi 	x12,	x28,	809
PC0xbb0:	jal  	x20,			PC0xcc0
PC0xbb4:	blt  	x24,	x23,	PC0xa4
PC0xbb8:	sb   	x28,			44(x31)
PC0xbbc:	bge  	x9,		x27,	PC0x7d8
PC0xbc0:	sw   	x29,			-56(x31)
PC0xbc4:	xor  	x8,		x0,		x8
PC0xbc8:	sh   	x31,			60(x31)
PC0xbcc:	slt  	x21,	x30,	x2
PC0xbd0:	nop  
PC0xbd4:	nop  
PC0xbd8:	jal  	x28,			PC0x944
PC0xbdc:	add  	x25,	x3,		x21
PC0xbe0:	sub  	x10,	x14,	x22
PC0xbe4:	add  	x15,	x19,	x11
PC0xbe8:	slti 	x18,	x21,	1769
PC0xbec:	xor  	x7,		x30,	x0
PC0xbf0:	sw   	x17,			260(x31)
PC0xbf4:	sh   	x31,			352(x31)
PC0xbf8:	sub  	x6,		x12,	x26
PC0xbfc:	sw   	x26,			-104(x31)
PC0xc00:	ori  	x15,	x18,	-547
PC0xc04:	xor  	x19,	x9,		x8
PC0xc08:	sub  	x7,		x1,		x3
PC0xc0c:	sh   	x28,			100(x31)
PC0xc10:	srli 	x22,	x29,	0
PC0xc14:	mulhu	x7,		x16,	x26
PC0xc18:	sw   	x25,			36(x31)
PC0xc1c:	sw   	x2,				-136(x31)
PC0xc20:	sub  	x3,		x29,	x21
PC0xc24:	mul  	x14,	x24,	x27
PC0xc28:	bge  	x28,	x24,	PC0x654
PC0xc2c:	sw   	x16,			-252(x31)
PC0xc30:	xori 	x26,	x30,	286
PC0xc34:	sub  	x19,	x7,		x3
PC0xc38:	sw   	x29,			-128(x31)
PC0xc3c:	sw   	x28,			300(x31)
PC0xc40:	sub  	x18,	x7,		x3
PC0xc44:	sb   	x20,			68(x31)
PC0xc48:	add  	x22,	x2,		x3
PC0xc4c:	sh   	x3,				-192(x31)
PC0xc50:	blt  	x14,	x28,	PC0x1a8
PC0xc54:	sw   	x6,				-152(x31)
PC0xc58:	sh   	x2,				64(x31)
PC0xc5c:	srl  	x17,	x14,	x22
PC0xc60:	mulhsu	x28,	x19,	x6
PC0xc64:	sb   	x15,			-132(x31)
PC0xc68:	sra  	x5,		x6,		x9
PC0xc6c:	bne  	x11,	x16,	PC0x35c
PC0xc70:	sw   	x28,			-100(x31)
PC0xc74:	sh   	x20,			136(x31)
PC0xc78:	sw   	x18,			-264(x31)
PC0xc7c:	srai 	x14,	x29,	6
PC0xc80:	add  	x13,	x1,		x15
PC0xc84:	add  	x19,	x19,	x12
PC0xc88:	mul  	x19,	x21,	x0
PC0xc8c:	bne  	x19,	x0,		PC0x3e0
PC0xc90:	mul  	x3,		x8,		x15
PC0xc94:	slli 	x16,	x2,		23
PC0xc98:	slt  	x30,	x17,	x23
PC0xc9c:	mulh 	x12,	x13,	x12
PC0xca0:	sb   	x14,			-288(x31)
PC0xca4:	sh   	x25,			-360(x31)
PC0xca8:	bge  	x19,	x27,	PC0x140
PC0xcac:	srli 	x1,		x9,		17
PC0xcb0:	sh   	x24,			-260(x31)
PC0xcb4:	sub  	x11,	x7,		x5
PC0xcb8:	and  	x14,	x13,	x30
PC0xcbc:	or   	x28,	x13,	x11
PC0xcc0:	bge  	x29,	x15,	PC0xa0c
PC0xcc4:	sw   	x5,				308(x31)
PC0xcc8:	sub  	x27,	x2,		x4
PC0xccc:	sh   	x4,				-260(x31)
PC0xcd0:	sb   	x4,				64(x31)
PC0xcd4:	sw   	x21,			376(x31)
PC0xcd8:	blt  	x11,	x21,	PC0xd04
PC0xcdc:	mul  	x6,		x26,	x1
PC0xce0:	sh   	x0,				-260(x31)
PC0xce4:	mulhsu	x25,	x30,	x31
PC0xce8:	xor  	x6,		x15,	x9
PC0xcec:	sub  	x18,	x24,	x9
PC0xcf0:	sw   	x1,				-392(x31)
PC0xcf4:	xori 	x15,	x24,	-1799
PC0xcf8:	bgeu 	x3,		x22,	PC0x538
PC0xcfc:	sh   	x31,			-284(x31)
PC0xd00:	sw   	x28,			-40(x31)
PC0xd04:	add  	x20,	x27,	x10
wfi