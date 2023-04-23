addi 	x0,		x0,		354
addi 	x1,		x0,		-167
addi 	x2,		x0,		-1189
addi 	x3,		x0,		-1936
addi 	x4,		x0,		1659
addi 	x5,		x0,		-1127
addi 	x6,		x0,		1634
addi 	x7,		x0,		-1439
addi 	x8,		x0,		-1576
addi 	x9,		x0,		-1890
addi 	x10,	x0,		-501
addi 	x11,	x0,		-2024
addi 	x12,	x0,		116
addi 	x13,	x0,		-249
addi 	x14,	x0,		-639
addi 	x15,	x0,		1185
addi 	x16,	x0,		-1724
addi 	x17,	x0,		1420
addi 	x18,	x0,		1529
addi 	x19,	x0,		1169
addi 	x20,	x0,		-1322
addi 	x21,	x0,		-614
addi 	x22,	x0,		-1443
addi 	x23,	x0,		-1812
addi 	x24,	x0,		-1641
addi 	x25,	x0,		172
addi 	x26,	x0,		-1965
addi 	x27,	x0,		-2007
addi 	x28,	x0,		-1973
addi 	x29,	x0,		1619
addi 	x30,	x0,		1798
addi 	x31,	x0,		-271
addi 	x31,	x0,		1767
slli 	x31,	x31,	2
PC0x88:	sltu 	x21,	x18,	x6
PC0x8c:	sh   	x0,				144(x31)
PC0x90:	sb   	x3,				-352(x31)
PC0x94:	sub  	x7,		x7,		x14
PC0x98:	mulh 	x17,	x24,	x6
PC0x9c:	mul  	x29,	x6,		x23
PC0xa0:	xor  	x29,	x13,	x31
PC0xa4:	xori 	x15,	x9,		-1765
PC0xa8:	blt  	x14,	x4,		PC0x260
PC0xac:	blt  	x4,		x6,		PC0xa4c
PC0xb0:	bne  	x1,		x25,	PC0x16c
PC0xb4:	mul  	x25,	x28,	x18
PC0xb8:	sub  	x26,	x24,	x1
PC0xbc:	sw   	x26,			-260(x31)
PC0xc0:	sb   	x14,			-68(x31)
PC0xc4:	add  	x12,	x13,	x0
PC0xc8:	sub  	x2,		x12,	x10
PC0xcc:	add  	x12,	x20,	x8
PC0xd0:	sh   	x22,			-236(x31)
PC0xd4:	slt  	x27,	x14,	x16
PC0xd8:	mul  	x25,	x12,	x10
PC0xdc:	sw   	x13,			-60(x31)
PC0xe0:	mul  	x20,	x9,		x3
PC0xe4:	sh   	x1,				348(x31)
PC0xe8:	sh   	x6,				-100(x31)
PC0xec:	mulh 	x15,	x28,	x24
PC0xf0:	sub  	x9,		x5,		x26
PC0xf4:	add  	x23,	x4,		x15
PC0xf8:	mulhsu	x1,		x16,	x5
PC0xfc:	bne  	x21,	x18,	PC0xbcc
PC0x100:	mul  	x5,		x29,	x6
PC0x104:	sub  	x21,	x7,		x0
PC0x108:	slli 	x29,	x15,	26
PC0x10c:	xori 	x2,		x5,		-1941
PC0x110:	sub  	x20,	x27,	x14
PC0x114:	sb   	x25,			364(x31)
PC0x118:	sh   	x23,			-344(x31)
PC0x11c:	mul  	x9,		x7,		x22
PC0x120:	sub  	x29,	x22,	x22
PC0x124:	mulhu	x8,		x14,	x17
PC0x128:	mulh 	x26,	x25,	x21
PC0x12c:	mulhu	x23,	x11,	x1
PC0x130:	blt  	x29,	x25,	PC0xc9c
PC0x134:	bgeu 	x10,	x1,		PC0x1a0
PC0x138:	jal  	x19,			PC0x160
PC0x13c:	sw   	x31,			-164(x31)
PC0x140:	sb   	x8,				-84(x31)
PC0x144:	sw   	x8,				-256(x31)
PC0x148:	sb   	x13,			-360(x31)
PC0x14c:	sra  	x15,	x1,		x11
PC0x150:	addi 	x12,	x13,	-627
PC0x154:	sw   	x0,				376(x31)
PC0x158:	sh   	x0,				-352(x31)
PC0x15c:	sw   	x3,				-240(x31)
PC0x160:	sltiu	x3,		x4,		-1982
PC0x164:	sra  	x15,	x31,	x11
PC0x168:	sh   	x8,				180(x31)
PC0x16c:	sh   	x8,				-288(x31)
PC0x170:	add  	x22,	x27,	x23
PC0x174:	mulh 	x26,	x29,	x20
PC0x178:	beq  	x2,		x14,	PC0x858
PC0x17c:	sb   	x6,				-168(x31)
PC0x180:	sb   	x12,			216(x31)
PC0x184:	add  	x23,	x30,	x0
PC0x188:	sb   	x5,				-284(x31)
PC0x18c:	sb   	x23,			168(x31)
PC0x190:	bge  	x19,	x5,		PC0xb78
PC0x194:	sb   	x0,				-312(x31)
PC0x198:	sb   	x22,			-368(x31)
PC0x19c:	sub  	x18,	x24,	x30
PC0x1a0:	bge  	x11,	x30,	PC0x83c
PC0x1a4:	add  	x4,		x1,		x13
PC0x1a8:	sw   	x31,			-28(x31)
PC0x1ac:	add  	x6,		x15,	x12
PC0x1b0:	add  	x13,	x25,	x31
PC0x1b4:	sb   	x29,			-16(x31)
PC0x1b8:	sub  	x6,		x9,		x29
PC0x1bc:	sh   	x10,			48(x31)
PC0x1c0:	sh   	x24,			64(x31)
PC0x1c4:	sub  	x23,	x18,	x12
PC0x1c8:	sra  	x18,	x19,	x27
PC0x1cc:	mulh 	x19,	x10,	x1
PC0x1d0:	sw   	x19,			-132(x31)
PC0x1d4:	mulhsu	x20,	x29,	x7
PC0x1d8:	sb   	x10,			280(x31)
PC0x1dc:	sw   	x16,			-188(x31)
PC0x1e0:	xor  	x22,	x23,	x27
PC0x1e4:	sb   	x4,				376(x31)
PC0x1e8:	srli 	x25,	x13,	15
PC0x1ec:	sub  	x2,		x21,	x17
PC0x1f0:	sw   	x26,			-140(x31)
PC0x1f4:	sh   	x22,			-320(x31)
PC0x1f8:	sh   	x27,			-136(x31)
PC0x1fc:	jal  	x3,				PC0x600
PC0x200:	sw   	x6,				-4(x31)
PC0x204:	add  	x30,	x18,	x13
PC0x208:	xor  	x21,	x19,	x13
PC0x20c:	sh   	x27,			-176(x31)
PC0x210:	mulh 	x2,		x6,		x7
PC0x214:	slt  	x27,	x24,	x3
PC0x218:	sw   	x14,			-268(x31)
PC0x21c:	sh   	x4,				272(x31)
PC0x220:	sw   	x31,			-256(x31)
PC0x224:	sh   	x7,				-272(x31)
PC0x228:	sb   	x8,				-232(x31)
PC0x22c:	bltu 	x6,		x11,	PC0x534
PC0x230:	sw   	x19,			-172(x31)
PC0x234:	jal  	x26,			PC0xce4
PC0x238:	sub  	x23,	x28,	x1
PC0x23c:	sh   	x1,				100(x31)
PC0x240:	sw   	x0,				-172(x31)
PC0x244:	or   	x25,	x21,	x13
PC0x248:	bne  	x16,	x27,	PC0xe8
PC0x24c:	sh   	x11,			132(x31)
PC0x250:	sub  	x1,		x10,	x7
PC0x254:	mulh 	x1,		x19,	x3
PC0x258:	sw   	x30,			-356(x31)
PC0x25c:	add  	x11,	x11,	x22
PC0x260:	sw   	x22,			-372(x31)
PC0x264:	sw   	x21,			284(x31)
PC0x268:	add  	x17,	x13,	x26
PC0x26c:	sw   	x7,				52(x31)
PC0x270:	add  	x12,	x9,		x25
PC0x274:	sh   	x22,			116(x31)
PC0x278:	bne  	x17,	x11,	PC0x15c
PC0x27c:	mulhu	x23,	x13,	x18
PC0x280:	sw   	x4,				-228(x31)
PC0x284:	sw   	x5,				-88(x31)
PC0x288:	sw   	x7,				-276(x31)
PC0x28c:	bge  	x19,	x23,	PC0x8bc
PC0x290:	sub  	x12,	x24,	x20
PC0x294:	sw   	x5,				-4(x31)
PC0x298:	sltu 	x15,	x0,		x22
PC0x29c:	sw   	x16,			44(x31)
PC0x2a0:	beq  	x2,		x4,		PC0x5b4
PC0x2a4:	mulhsu	x5,		x21,	x5
PC0x2a8:	sh   	x23,			220(x31)
PC0x2ac:	bne  	x0,		x29,	PC0x3cc
PC0x2b0:	addi 	x18,	x10,	-1846
PC0x2b4:	sw   	x29,			-156(x31)
PC0x2b8:	sb   	x8,				-244(x31)
PC0x2bc:	sw   	x2,				-120(x31)
PC0x2c0:	add  	x19,	x10,	x25
PC0x2c4:	sh   	x27,			-216(x31)
PC0x2c8:	sw   	x1,				-320(x31)
PC0x2cc:	addi 	x13,	x28,	827
PC0x2d0:	sw   	x4,				-272(x31)
PC0x2d4:	sub  	x18,	x29,	x13
PC0x2d8:	sb   	x29,			252(x31)
PC0x2dc:	sw   	x3,				-372(x31)
PC0x2e0:	mulhu	x11,	x8,		x10
PC0x2e4:	sw   	x16,			252(x31)
PC0x2e8:	add  	x13,	x21,	x5
PC0x2ec:	bge  	x18,	x4,		PC0x288
PC0x2f0:	slli 	x28,	x28,	9
PC0x2f4:	addi 	x5,		x0,		1871
PC0x2f8:	add  	x28,	x17,	x25
PC0x2fc:	xor  	x25,	x24,	x31
PC0x300:	sub  	x30,	x14,	x1
PC0x304:	sw   	x5,				-356(x31)
PC0x308:	add  	x15,	x16,	x24
PC0x30c:	sub  	x30,	x16,	x29
PC0x310:	sw   	x17,			-304(x31)
PC0x314:	sw   	x11,			104(x31)
PC0x318:	sb   	x19,			388(x31)
PC0x31c:	sh   	x24,			-180(x31)
PC0x320:	sw   	x18,			32(x31)
PC0x324:	sw   	x9,				-124(x31)
PC0x328:	slt  	x15,	x16,	x7
PC0x32c:	srai 	x11,	x21,	27
PC0x330:	sh   	x15,			220(x31)
PC0x334:	sb   	x6,				-236(x31)
PC0x338:	sb   	x17,			312(x31)
PC0x33c:	mulhsu	x6,		x25,	x27
PC0x340:	mulh 	x6,		x10,	x27
PC0x344:	sw   	x18,			-340(x31)
PC0x348:	mul  	x22,	x4,		x28
PC0x34c:	add  	x18,	x27,	x6
PC0x350:	sw   	x2,				196(x31)
PC0x354:	srl  	x6,		x25,	x4
PC0x358:	bge  	x13,	x4,		PC0x674
PC0x35c:	bltu 	x3,		x23,	PC0x744
PC0x360:	sb   	x18,			-388(x31)
PC0x364:	sb   	x4,				196(x31)
PC0x368:	addi 	x31,	x31,	4
PC0x36c:	sb   	x13,			248(x31)
PC0x370:	add  	x10,	x15,	x0
PC0x374:	sra  	x26,	x7,		x14
PC0x378:	sub  	x9,		x19,	x1
PC0x37c:	sh   	x31,			-292(x31)
PC0x380:	sb   	x22,			-332(x31)
PC0x384:	sh   	x26,			-396(x31)
PC0x388:	sh   	x20,			68(x31)
PC0x38c:	beq  	x3,		x27,	PC0x10c
PC0x390:	addi 	x26,	x31,	-285
PC0x394:	sw   	x8,				272(x31)
PC0x398:	add  	x22,	x14,	x10
PC0x39c:	sb   	x31,			32(x31)
PC0x3a0:	sb   	x13,			120(x31)
PC0x3a4:	srli 	x19,	x7,		31
PC0x3a8:	beq  	x26,	x12,	PC0xd04
PC0x3ac:	sw   	x25,			-368(x31)
PC0x3b0:	sh   	x0,				284(x31)
PC0x3b4:	bge  	x25,	x19,	PC0xcfc
PC0x3b8:	srl  	x20,	x0,		x9
PC0x3bc:	sub  	x29,	x28,	x5
PC0x3c0:	mulh 	x19,	x17,	x30
PC0x3c4:	beq  	x20,	x22,	PC0x328
PC0x3c8:	bne  	x27,	x9,		PC0x650
PC0x3cc:	sh   	x20,			-232(x31)
PC0x3d0:	sh   	x17,			28(x31)
PC0x3d4:	sw   	x1,				-304(x31)
PC0x3d8:	sb   	x28,			108(x31)
PC0x3dc:	bltu 	x27,	x4,		PC0x724
PC0x3e0:	sh   	x2,				-260(x31)
PC0x3e4:	nop  
PC0x3e8:	mulh 	x30,	x27,	x7
PC0x3ec:	sh   	x18,			332(x31)
PC0x3f0:	mul  	x25,	x19,	x26
PC0x3f4:	jal  	x15,			PC0x150
PC0x3f8:	sb   	x24,			96(x31)
PC0x3fc:	bge  	x0,		x15,	PC0x1a4
PC0x400:	sw   	x4,				364(x31)
PC0x404:	add  	x3,		x31,	x24
PC0x408:	xor  	x23,	x0,		x26
PC0x40c:	sub  	x16,	x27,	x18
PC0x410:	add  	x23,	x4,		x9
PC0x414:	mul  	x23,	x11,	x6
PC0x418:	sub  	x21,	x24,	x7
PC0x41c:	andi 	x10,	x21,	1030
PC0x420:	sub  	x1,		x19,	x14
PC0x424:	add  	x27,	x26,	x19
PC0x428:	addi 	x31,	x31,	4
PC0x42c:	mul  	x3,		x24,	x30
PC0x430:	mulhsu	x22,	x20,	x3
PC0x434:	blt  	x12,	x28,	PC0x114
PC0x438:	sh   	x1,				236(x31)
PC0x43c:	sh   	x4,				132(x31)
PC0x440:	blt  	x26,	x31,	PC0xce0
PC0x444:	sub  	x1,		x23,	x2
PC0x448:	add  	x15,	x1,		x21
PC0x44c:	srai 	x25,	x19,	11
PC0x450:	add  	x18,	x7,		x2
PC0x454:	beq  	x31,	x10,	PC0x1dc
PC0x458:	sb   	x30,			-380(x31)
PC0x45c:	nop  
PC0x460:	srai 	x17,	x22,	13
PC0x464:	add  	x4,		x1,		x2
PC0x468:	sh   	x14,			36(x31)
PC0x46c:	sra  	x19,	x31,	x25
PC0x470:	sw   	x12,			396(x31)
PC0x474:	sw   	x8,				304(x31)
PC0x478:	ori  	x5,		x1,		-1106
PC0x47c:	xor  	x19,	x8,		x5
PC0x480:	sub  	x30,	x12,	x28
PC0x484:	sub  	x4,		x5,		x5
PC0x488:	mulhu	x10,	x13,	x25
PC0x48c:	or   	x3,		x22,	x0
PC0x490:	sub  	x21,	x12,	x12
PC0x494:	sb   	x19,			168(x31)
PC0x498:	jal  	x19,			PC0x8d0
PC0x49c:	sh   	x22,			-8(x31)
PC0x4a0:	add  	x2,		x3,		x17
PC0x4a4:	sw   	x21,			260(x31)
PC0x4a8:	slti 	x16,	x4,		1994
PC0x4ac:	mulhsu	x18,	x14,	x5
PC0x4b0:	add  	x4,		x27,	x4
PC0x4b4:	sb   	x18,			-360(x31)
PC0x4b8:	add  	x21,	x21,	x13
PC0x4bc:	slti 	x29,	x27,	-2023
PC0x4c0:	sh   	x20,			176(x31)
PC0x4c4:	sb   	x11,			8(x31)
PC0x4c8:	slli 	x21,	x11,	25
PC0x4cc:	mul  	x13,	x7,		x21
PC0x4d0:	mulhu	x1,		x6,		x18
PC0x4d4:	beq  	x11,	x15,	PC0x4f8
PC0x4d8:	sw   	x11,			-304(x31)
PC0x4dc:	srl  	x29,	x7,		x18
PC0x4e0:	sb   	x1,				-268(x31)
PC0x4e4:	sw   	x2,				236(x31)
PC0x4e8:	nop  
PC0x4ec:	sh   	x17,			-380(x31)
PC0x4f0:	add  	x13,	x2,		x19
PC0x4f4:	sh   	x28,			192(x31)
PC0x4f8:	sub  	x12,	x3,		x24
PC0x4fc:	sub  	x4,		x29,	x14
PC0x500:	sh   	x26,			-284(x31)
PC0x504:	sh   	x19,			284(x31)
PC0x508:	add  	x19,	x27,	x17
PC0x50c:	sw   	x26,			-288(x31)
PC0x510:	sb   	x26,			-284(x31)
PC0x514:	add  	x21,	x29,	x0
PC0x518:	sb   	x11,			184(x31)
PC0x51c:	sub  	x30,	x27,	x20
PC0x520:	blt  	x16,	x4,		PC0x56c
PC0x524:	sub  	x15,	x23,	x10
PC0x528:	mul  	x21,	x2,		x10
PC0x52c:	sltiu	x8,		x1,		685
PC0x530:	sll  	x28,	x12,	x8
PC0x534:	beq  	x9,		x16,	PC0xb14
PC0x538:	slt  	x14,	x8,		x22
PC0x53c:	add  	x6,		x17,	x14
PC0x540:	beq  	x22,	x13,	PC0xcc
PC0x544:	xori 	x29,	x15,	11
PC0x548:	sb   	x27,			204(x31)
PC0x54c:	bltu 	x3,		x7,		PC0x3c4
PC0x550:	sh   	x7,				188(x31)
PC0x554:	sh   	x5,				-152(x31)
PC0x558:	sh   	x27,			120(x31)
PC0x55c:	sub  	x11,	x26,	x29
PC0x560:	sw   	x10,			180(x31)
PC0x564:	sub  	x10,	x31,	x15
PC0x568:	bge  	x18,	x15,	PC0x884
PC0x56c:	sh   	x9,				32(x31)
PC0x570:	sub  	x9,		x1,		x24
PC0x574:	mul  	x19,	x8,		x31
PC0x578:	mulhsu	x23,	x12,	x0
PC0x57c:	sw   	x14,			-352(x31)
PC0x580:	bltu 	x11,	x21,	PC0x9b4
PC0x584:	sh   	x3,				-368(x31)
PC0x588:	mulh 	x3,		x31,	x0
PC0x58c:	slt  	x9,		x14,	x29
PC0x590:	sub  	x30,	x6,		x26
PC0x594:	sub  	x16,	x2,		x29
PC0x598:	sub  	x29,	x16,	x14
PC0x59c:	sub  	x22,	x27,	x8
PC0x5a0:	mulh 	x23,	x16,	x24
PC0x5a4:	srai 	x29,	x20,	9
PC0x5a8:	srl  	x5,		x5,		x13
PC0x5ac:	sw   	x18,			-236(x31)
PC0x5b0:	add  	x21,	x3,		x3
PC0x5b4:	beq  	x23,	x6,		PC0x900
PC0x5b8:	mulhsu	x17,	x24,	x24
PC0x5bc:	mulhu	x29,	x26,	x11
PC0x5c0:	sb   	x15,			-368(x31)
PC0x5c4:	mulhu	x17,	x5,		x5
PC0x5c8:	sw   	x15,			96(x31)
PC0x5cc:	sb   	x27,			204(x31)
PC0x5d0:	sh   	x30,			-192(x31)
PC0x5d4:	bne  	x4,		x11,	PC0x264
PC0x5d8:	nop  
PC0x5dc:	slt  	x25,	x24,	x12
PC0x5e0:	mul  	x29,	x31,	x25
PC0x5e4:	bgeu 	x26,	x22,	PC0x14c
PC0x5e8:	sh   	x14,			-60(x31)
PC0x5ec:	andi 	x3,		x16,	1058
PC0x5f0:	mulhsu	x13,	x27,	x11
PC0x5f4:	sub  	x8,		x6,		x24
PC0x5f8:	mul  	x13,	x8,		x20
PC0x5fc:	sh   	x30,			-44(x31)
PC0x600:	xor  	x18,	x10,	x13
PC0x604:	sb   	x12,			112(x31)
PC0x608:	addi 	x31,	x31,	4
PC0x60c:	sb   	x22,			68(x31)
PC0x610:	and  	x2,		x11,	x0
PC0x614:	addi 	x31,	x31,	4
PC0x618:	sb   	x15,			356(x31)
PC0x61c:	sh   	x20,			324(x31)
PC0x620:	xor  	x19,	x7,		x30
PC0x624:	sub  	x19,	x2,		x17
PC0x628:	sub  	x13,	x26,	x18
PC0x62c:	sh   	x30,			16(x31)
PC0x630:	sh   	x11,			124(x31)
PC0x634:	ori  	x28,	x11,	-881
PC0x638:	sub  	x17,	x20,	x20
PC0x63c:	sb   	x25,			-188(x31)
PC0x640:	sra  	x19,	x9,		x28
PC0x644:	bge  	x6,		x11,	PC0x7d0
PC0x648:	sw   	x1,				344(x31)
PC0x64c:	bge  	x16,	x23,	PC0xce0
PC0x650:	srl  	x7,		x5,		x28
PC0x654:	srli 	x19,	x0,		14
PC0x658:	addi 	x31,	x31,	4
PC0x65c:	sb   	x11,			-216(x31)
PC0x660:	andi 	x8,		x15,	-1057
PC0x664:	add  	x10,	x3,		x1
PC0x668:	addi 	x31,	x31,	4
PC0x66c:	bge  	x23,	x15,	PC0x598
PC0x670:	sb   	x11,			-224(x31)
PC0x674:	sw   	x29,			212(x31)
PC0x678:	sb   	x5,				396(x31)
PC0x67c:	nop  
PC0x680:	mulh 	x10,	x6,		x24
PC0x684:	sw   	x15,			-280(x31)
PC0x688:	sh   	x12,			-376(x31)
PC0x68c:	sb   	x4,				-240(x31)
PC0x690:	sb   	x22,			-208(x31)
PC0x694:	sub  	x19,	x10,	x14
PC0x698:	addi 	x31,	x31,	4
PC0x69c:	bgeu 	x15,	x11,	PC0x2b4
PC0x6a0:	add  	x27,	x1,		x16
PC0x6a4:	mulh 	x6,		x7,		x31
PC0x6a8:	sub  	x25,	x29,	x31
PC0x6ac:	mulh 	x4,		x0,		x27
PC0x6b0:	add  	x13,	x27,	x0
PC0x6b4:	sw   	x21,			-36(x31)
PC0x6b8:	mul  	x16,	x28,	x11
PC0x6bc:	ori  	x29,	x8,		-841
PC0x6c0:	sub  	x23,	x6,		x20
PC0x6c4:	sb   	x16,			172(x31)
PC0x6c8:	add  	x27,	x31,	x0
PC0x6cc:	sh   	x18,			252(x31)
PC0x6d0:	bgeu 	x8,		x0,		PC0x244
PC0x6d4:	andi 	x22,	x13,	177
PC0x6d8:	bge  	x18,	x7,		PC0xa28
PC0x6dc:	blt  	x12,	x20,	PC0xb2c
PC0x6e0:	blt  	x4,		x21,	PC0xb04
PC0x6e4:	sh   	x8,				-200(x31)
PC0x6e8:	mulhu	x28,	x29,	x29
PC0x6ec:	xor  	x30,	x5,		x20
PC0x6f0:	sh   	x8,				-160(x31)
PC0x6f4:	sw   	x17,			32(x31)
PC0x6f8:	sh   	x18,			12(x31)
PC0x6fc:	blt  	x29,	x0,		PC0x5cc
PC0x700:	mul  	x19,	x12,	x28
PC0x704:	add  	x15,	x21,	x12
PC0x708:	sw   	x5,				8(x31)
PC0x70c:	sw   	x8,				296(x31)
PC0x710:	bgeu 	x13,	x19,	PC0x608
PC0x714:	sw   	x7,				-168(x31)
PC0x718:	bge  	x7,		x6,		PC0x780
PC0x71c:	sw   	x8,				-388(x31)
PC0x720:	bltu 	x8,		x12,	PC0x2fc
PC0x724:	sub  	x14,	x6,		x21
PC0x728:	sh   	x30,			-120(x31)
PC0x72c:	bne  	x5,		x27,	PC0x69c
PC0x730:	sh   	x6,				-96(x31)
PC0x734:	sltiu	x12,	x17,	360
PC0x738:	sltiu	x9,		x0,		916
PC0x73c:	sh   	x8,				-96(x31)
PC0x740:	sw   	x7,				-228(x31)
PC0x744:	sb   	x30,			-196(x31)
PC0x748:	sb   	x23,			-144(x31)
PC0x74c:	sll  	x5,		x27,	x25
PC0x750:	nop  
PC0x754:	sb   	x9,				-292(x31)
PC0x758:	addi 	x31,	x31,	4
PC0x75c:	xor  	x20,	x9,		x21
PC0x760:	jal  	x22,			PC0x9bc
PC0x764:	xor  	x9,		x0,		x31
PC0x768:	slli 	x18,	x20,	24
PC0x76c:	sub  	x3,		x2,		x25
PC0x770:	sw   	x6,				-300(x31)
PC0x774:	mulh 	x8,		x20,	x17
PC0x778:	mulh 	x5,		x3,		x20
PC0x77c:	sltu 	x2,		x4,		x12
PC0x780:	addi 	x31,	x31,	4
PC0x784:	sb   	x23,			252(x31)
PC0x788:	add  	x20,	x22,	x27
PC0x78c:	srli 	x22,	x7,		19
PC0x790:	mul  	x3,		x12,	x10
PC0x794:	sh   	x17,			4(x31)
PC0x798:	addi 	x24,	x2,		999
PC0x79c:	sh   	x26,			-240(x31)
PC0x7a0:	sb   	x23,			36(x31)
PC0x7a4:	jal  	x6,				PC0x96c
PC0x7a8:	add  	x15,	x2,		x30
PC0x7ac:	sw   	x10,			136(x31)
PC0x7b0:	mulh 	x2,		x4,		x8
PC0x7b4:	sh   	x17,			116(x31)
PC0x7b8:	sw   	x5,				-328(x31)
PC0x7bc:	ori  	x16,	x4,		1090
PC0x7c0:	sh   	x31,			-248(x31)
PC0x7c4:	sh   	x8,				212(x31)
PC0x7c8:	xor  	x8,		x7,		x2
PC0x7cc:	sb   	x24,			-316(x31)
PC0x7d0:	sll  	x5,		x24,	x26
PC0x7d4:	add  	x20,	x9,		x16
PC0x7d8:	sub  	x30,	x16,	x10
PC0x7dc:	sub  	x4,		x3,		x10
PC0x7e0:	add  	x10,	x16,	x25
PC0x7e4:	blt  	x25,	x9,		PC0x1b8
PC0x7e8:	add  	x8,		x13,	x30
PC0x7ec:	sb   	x27,			-148(x31)
PC0x7f0:	bge  	x28,	x0,		PC0x3c4
PC0x7f4:	add  	x5,		x11,	x24
PC0x7f8:	sub  	x5,		x19,	x19
PC0x7fc:	sh   	x2,				-100(x31)
PC0x800:	sb   	x23,			132(x31)
PC0x804:	slti 	x15,	x30,	-1522
PC0x808:	sub  	x11,	x0,		x4
PC0x80c:	srl  	x24,	x31,	x10
PC0x810:	nop  
PC0x814:	mul  	x14,	x23,	x21
PC0x818:	bgeu 	x7,		x8,		PC0x21c
PC0x81c:	sb   	x13,			256(x31)
PC0x820:	or   	x3,		x6,		x12
PC0x824:	bge  	x1,		x17,	PC0x980
PC0x828:	add  	x18,	x5,		x21
PC0x82c:	add  	x25,	x7,		x16
PC0x830:	sb   	x21,			-320(x31)
PC0x834:	xor  	x17,	x5,		x30
PC0x838:	sb   	x17,			108(x31)
PC0x83c:	sh   	x0,				0(x31)
PC0x840:	bge  	x23,	x25,	PC0xc28
PC0x844:	sb   	x3,				-220(x31)
PC0x848:	sw   	x19,			288(x31)
PC0x84c:	sw   	x13,			-360(x31)
PC0x850:	sb   	x11,			356(x31)
PC0x854:	sb   	x22,			164(x31)
PC0x858:	nop  
PC0x85c:	bge  	x4,		x5,		PC0x994
PC0x860:	beq  	x28,	x11,	PC0xce4
PC0x864:	sw   	x1,				-80(x31)
PC0x868:	sb   	x15,			240(x31)
PC0x86c:	mulhu	x14,	x20,	x22
PC0x870:	add  	x13,	x11,	x11
PC0x874:	add  	x21,	x30,	x17
PC0x878:	sh   	x25,			-360(x31)
PC0x87c:	sh   	x10,			-116(x31)
PC0x880:	add  	x28,	x31,	x4
PC0x884:	sb   	x26,			-308(x31)
PC0x888:	sb   	x3,				-344(x31)
PC0x88c:	blt  	x14,	x17,	PC0x108
PC0x890:	sb   	x11,			212(x31)
PC0x894:	bgeu 	x14,	x22,	PC0x9b0
PC0x898:	sb   	x12,			16(x31)
PC0x89c:	blt  	x26,	x1,		PC0x4c8
PC0x8a0:	sh   	x9,				-192(x31)
PC0x8a4:	addi 	x1,		x1,		479
PC0x8a8:	mulhu	x5,		x29,	x25
PC0x8ac:	addi 	x31,	x31,	4
PC0x8b0:	xor  	x23,	x19,	x30
PC0x8b4:	sh   	x8,				56(x31)
PC0x8b8:	sb   	x6,				224(x31)
PC0x8bc:	sb   	x21,			-284(x31)
PC0x8c0:	sw   	x21,			300(x31)
PC0x8c4:	slli 	x26,	x2,		0
PC0x8c8:	blt  	x8,		x17,	PC0xd8
PC0x8cc:	sh   	x9,				300(x31)
PC0x8d0:	sh   	x12,			-356(x31)
PC0x8d4:	sll  	x13,	x31,	x15
PC0x8d8:	and  	x21,	x9,		x7
PC0x8dc:	bne  	x4,		x20,	PC0x39c
PC0x8e0:	mul  	x13,	x1,		x16
PC0x8e4:	mul  	x17,	x8,		x21
PC0x8e8:	beq  	x10,	x26,	PC0x2e0
PC0x8ec:	sh   	x21,			180(x31)
PC0x8f0:	bgeu 	x31,	x20,	PC0xb18
PC0x8f4:	add  	x4,		x21,	x0
PC0x8f8:	sw   	x23,			180(x31)
PC0x8fc:	slt  	x29,	x7,		x7
PC0x900:	sub  	x5,		x29,	x28
PC0x904:	addi 	x15,	x8,		-1447
PC0x908:	add  	x20,	x15,	x23
PC0x90c:	sb   	x20,			148(x31)
PC0x910:	addi 	x24,	x23,	-2010
PC0x914:	mul  	x7,		x23,	x25
PC0x918:	sw   	x4,				16(x31)
PC0x91c:	sub  	x1,		x26,	x10
PC0x920:	beq  	x26,	x23,	PC0xb88
PC0x924:	sh   	x29,			104(x31)
PC0x928:	sw   	x21,			-8(x31)
PC0x92c:	sw   	x31,			164(x31)
PC0x930:	sw   	x31,			-56(x31)
PC0x934:	sub  	x8,		x4,		x21
PC0x938:	mul  	x3,		x20,	x9
PC0x93c:	sw   	x0,				-108(x31)
PC0x940:	mulhsu	x29,	x11,	x11
PC0x944:	bge  	x9,		x12,	PC0xae0
PC0x948:	mul  	x21,	x27,	x24
PC0x94c:	and  	x6,		x0,		x27
PC0x950:	mul  	x15,	x23,	x7
PC0x954:	sw   	x12,			360(x31)
PC0x958:	sub  	x3,		x31,	x24
PC0x95c:	mulhsu	x13,	x22,	x23
PC0x960:	add  	x1,		x27,	x22
PC0x964:	sw   	x19,			76(x31)
PC0x968:	bge  	x7,		x16,	PC0x760
PC0x96c:	jal  	x16,			PC0xb04
PC0x970:	sw   	x24,			392(x31)
PC0x974:	sb   	x31,			364(x31)
PC0x978:	addi 	x31,	x31,	4
PC0x97c:	sb   	x28,			396(x31)
PC0x980:	addi 	x31,	x31,	4
PC0x984:	sb   	x9,				128(x31)
PC0x988:	sw   	x19,			204(x31)
PC0x98c:	sub  	x29,	x19,	x10
PC0x990:	sw   	x16,			-144(x31)
PC0x994:	mulh 	x30,	x14,	x30
PC0x998:	sw   	x19,			-176(x31)
PC0x99c:	slt  	x27,	x10,	x22
PC0x9a0:	sh   	x3,				44(x31)
PC0x9a4:	sh   	x4,				316(x31)
PC0x9a8:	srl  	x15,	x19,	x11
PC0x9ac:	sh   	x14,			-228(x31)
PC0x9b0:	sw   	x17,			76(x31)
PC0x9b4:	sub  	x18,	x0,		x0
PC0x9b8:	sh   	x2,				-252(x31)
PC0x9bc:	sh   	x12,			184(x31)
PC0x9c0:	add  	x28,	x20,	x26
PC0x9c4:	andi 	x4,		x27,	1443
PC0x9c8:	sh   	x31,			148(x31)
PC0x9cc:	sh   	x27,			316(x31)
PC0x9d0:	xori 	x18,	x18,	-488
PC0x9d4:	sh   	x16,			156(x31)
PC0x9d8:	bge  	x4,		x26,	PC0x6dc
PC0x9dc:	sll  	x5,		x9,		x19
PC0x9e0:	nop  
PC0x9e4:	sw   	x15,			-180(x31)
PC0x9e8:	mulhu	x23,	x17,	x29
PC0x9ec:	sh   	x21,			-160(x31)
PC0x9f0:	slli 	x27,	x24,	26
PC0x9f4:	sw   	x6,				220(x31)
PC0x9f8:	mul  	x17,	x7,		x7
PC0x9fc:	sh   	x24,			108(x31)
PC0xa00:	addi 	x13,	x22,	-406
PC0xa04:	sub  	x7,		x31,	x22
PC0xa08:	sh   	x4,				16(x31)
PC0xa0c:	sh   	x6,				348(x31)
PC0xa10:	ori  	x6,		x1,		1437
PC0xa14:	sub  	x20,	x1,		x8
PC0xa18:	add  	x28,	x24,	x14
PC0xa1c:	sw   	x20,			232(x31)
PC0xa20:	add  	x8,		x0,		x31
PC0xa24:	mulhu	x24,	x22,	x1
PC0xa28:	sh   	x21,			-332(x31)
PC0xa2c:	addi 	x31,	x31,	4
PC0xa30:	sh   	x23,			-80(x31)
PC0xa34:	sb   	x0,				292(x31)
PC0xa38:	add  	x25,	x7,		x24
PC0xa3c:	sh   	x14,			-356(x31)
PC0xa40:	sb   	x25,			324(x31)
PC0xa44:	sltiu	x10,	x16,	-1138
PC0xa48:	and  	x22,	x23,	x23
PC0xa4c:	sh   	x15,			392(x31)
PC0xa50:	add  	x26,	x27,	x9
PC0xa54:	ori  	x11,	x14,	-471
PC0xa58:	sw   	x24,			-128(x31)
PC0xa5c:	srl  	x15,	x27,	x27
PC0xa60:	nop  
PC0xa64:	sb   	x4,				80(x31)
PC0xa68:	add  	x7,		x23,	x27
PC0xa6c:	xor  	x8,		x25,	x10
PC0xa70:	sw   	x30,			332(x31)
PC0xa74:	sh   	x3,				380(x31)
PC0xa78:	sh   	x29,			336(x31)
PC0xa7c:	sh   	x11,			348(x31)
PC0xa80:	sltiu	x7,		x12,	269
PC0xa84:	add  	x17,	x2,		x0
PC0xa88:	sw   	x24,			-224(x31)
PC0xa8c:	sw   	x27,			-340(x31)
PC0xa90:	sb   	x13,			-48(x31)
PC0xa94:	sll  	x23,	x23,	x13
PC0xa98:	sub  	x23,	x7,		x15
PC0xa9c:	sw   	x24,			64(x31)
PC0xaa0:	sb   	x20,			-16(x31)
PC0xaa4:	add  	x2,		x20,	x10
PC0xaa8:	bltu 	x15,	x18,	PC0x5ac
PC0xaac:	sw   	x14,			-312(x31)
PC0xab0:	sub  	x22,	x25,	x11
PC0xab4:	sub  	x25,	x4,		x10
PC0xab8:	sw   	x0,				176(x31)
PC0xabc:	sh   	x4,				76(x31)
PC0xac0:	sra  	x12,	x2,		x10
PC0xac4:	sb   	x23,			-400(x31)
PC0xac8:	sh   	x26,			40(x31)
PC0xacc:	sb   	x24,			268(x31)
PC0xad0:	sltiu	x11,	x15,	19
PC0xad4:	sw   	x8,				-48(x31)
PC0xad8:	mulh 	x23,	x20,	x6
PC0xadc:	srli 	x12,	x22,	30
PC0xae0:	mulh 	x16,	x16,	x7
PC0xae4:	sltu 	x2,		x13,	x4
PC0xae8:	srli 	x21,	x27,	24
PC0xaec:	srai 	x26,	x15,	18
PC0xaf0:	slti 	x5,		x18,	-1692
PC0xaf4:	sb   	x3,				-12(x31)
PC0xaf8:	mul  	x4,		x6,		x12
PC0xafc:	mul  	x15,	x20,	x18
PC0xb00:	sub  	x16,	x18,	x13
PC0xb04:	sb   	x8,				-304(x31)
PC0xb08:	sub  	x20,	x28,	x5
PC0xb0c:	sb   	x23,			96(x31)
PC0xb10:	sb   	x23,			188(x31)
PC0xb14:	add  	x22,	x20,	x0
PC0xb18:	sub  	x2,		x4,		x25
PC0xb1c:	sw   	x15,			352(x31)
PC0xb20:	sw   	x21,			-52(x31)
PC0xb24:	slt  	x21,	x5,		x28
PC0xb28:	add  	x24,	x18,	x18
PC0xb2c:	srl  	x3,		x8,		x17
PC0xb30:	beq  	x22,	x18,	PC0xa74
PC0xb34:	bne  	x25,	x14,	PC0x6a8
PC0xb38:	mulhsu	x9,		x10,	x30
PC0xb3c:	sub  	x3,		x25,	x27
PC0xb40:	sh   	x18,			-28(x31)
PC0xb44:	bge  	x17,	x23,	PC0x664
PC0xb48:	sub  	x28,	x26,	x2
PC0xb4c:	sh   	x10,			-372(x31)
PC0xb50:	sltiu	x19,	x13,	-1555
PC0xb54:	bne  	x13,	x17,	PC0xab4
PC0xb58:	ori  	x14,	x20,	-1979
PC0xb5c:	sh   	x16,			-4(x31)
PC0xb60:	add  	x4,		x8,		x24
PC0xb64:	sb   	x6,				296(x31)
PC0xb68:	mul  	x27,	x5,		x8
PC0xb6c:	slli 	x22,	x26,	26
PC0xb70:	add  	x8,		x17,	x29
PC0xb74:	add  	x9,		x28,	x17
PC0xb78:	sub  	x30,	x24,	x13
PC0xb7c:	sw   	x16,			28(x31)
PC0xb80:	sh   	x31,			252(x31)
PC0xb84:	sub  	x25,	x13,	x30
PC0xb88:	sh   	x22,			-392(x31)
PC0xb8c:	add  	x10,	x21,	x5
PC0xb90:	sh   	x12,			28(x31)
PC0xb94:	sb   	x15,			-156(x31)
PC0xb98:	sb   	x27,			-184(x31)
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	add  	x5,		x22,	x20
PC0xba4:	sh   	x28,			136(x31)
PC0xba8:	sb   	x23,			-248(x31)
PC0xbac:	bne  	x21,	x13,	PC0xbb4
PC0xbb0:	sw   	x28,			-24(x31)
PC0xbb4:	sltu 	x23,	x30,	x17
PC0xbb8:	mul  	x16,	x11,	x6
PC0xbbc:	sb   	x31,			68(x31)
PC0xbc0:	sh   	x29,			56(x31)
PC0xbc4:	sw   	x14,			28(x31)
PC0xbc8:	sw   	x8,				392(x31)
PC0xbcc:	or   	x30,	x7,		x9
PC0xbd0:	slti 	x30,	x0,		1090
PC0xbd4:	bgeu 	x29,	x21,	PC0x6e8
PC0xbd8:	sb   	x14,			232(x31)
PC0xbdc:	blt  	x18,	x0,		PC0x718
PC0xbe0:	sh   	x15,			220(x31)
PC0xbe4:	sh   	x4,				120(x31)
PC0xbe8:	bltu 	x22,	x16,	PC0x614
PC0xbec:	sltu 	x20,	x11,	x24
PC0xbf0:	srli 	x23,	x28,	28
PC0xbf4:	xor  	x17,	x23,	x8
PC0xbf8:	sb   	x21,			-48(x31)
PC0xbfc:	sh   	x4,				-128(x31)
PC0xc00:	sw   	x20,			-392(x31)
PC0xc04:	sh   	x0,				-148(x31)
PC0xc08:	sub  	x25,	x27,	x1
PC0xc0c:	mulhsu	x17,	x0,		x13
PC0xc10:	srl  	x13,	x17,	x3
PC0xc14:	xori 	x14,	x4,		-1436
PC0xc18:	addi 	x1,		x4,		1104
PC0xc1c:	sh   	x24,			260(x31)
PC0xc20:	sh   	x2,				-384(x31)
PC0xc24:	sh   	x22,			-152(x31)
PC0xc28:	sub  	x4,		x9,		x5
PC0xc2c:	sh   	x5,				-288(x31)
PC0xc30:	sub  	x28,	x4,		x27
PC0xc34:	sh   	x6,				-144(x31)
PC0xc38:	sw   	x12,			140(x31)
PC0xc3c:	sw   	x11,			204(x31)
PC0xc40:	sh   	x26,			-200(x31)
PC0xc44:	sw   	x22,			324(x31)
PC0xc48:	xor  	x11,	x24,	x31
PC0xc4c:	bgeu 	x13,	x17,	PC0x184
PC0xc50:	xor  	x17,	x12,	x16
PC0xc54:	add  	x27,	x8,		x10
PC0xc58:	andi 	x9,		x27,	927
PC0xc5c:	bne  	x15,	x21,	PC0x3d0
PC0xc60:	add  	x30,	x11,	x18
PC0xc64:	sb   	x21,			16(x31)
PC0xc68:	sw   	x2,				-208(x31)
PC0xc6c:	sh   	x13,			204(x31)
PC0xc70:	add  	x22,	x3,		x4
PC0xc74:	bltu 	x10,	x18,	PC0xa5c
PC0xc78:	sb   	x15,			-260(x31)
PC0xc7c:	sltu 	x24,	x17,	x19
PC0xc80:	sub  	x16,	x16,	x10
PC0xc84:	xor  	x22,	x28,	x23
PC0xc88:	sb   	x21,			312(x31)
PC0xc8c:	add  	x10,	x10,	x28
PC0xc90:	sb   	x13,			268(x31)
PC0xc94:	sb   	x23,			360(x31)
PC0xc98:	blt  	x30,	x18,	PC0x8dc
PC0xc9c:	mulhu	x15,	x3,		x15
PC0xca0:	slli 	x12,	x3,		0
PC0xca4:	blt  	x11,	x3,		PC0xbdc
PC0xca8:	sh   	x31,			-56(x31)
PC0xcac:	mulh 	x24,	x18,	x9
PC0xcb0:	mulhsu	x12,	x3,		x22
PC0xcb4:	and  	x12,	x9,		x12
PC0xcb8:	slt  	x1,		x30,	x14
PC0xcbc:	sh   	x8,				68(x31)
PC0xcc0:	addi 	x31,	x31,	4
PC0xcc4:	sub  	x26,	x28,	x12
PC0xcc8:	sw   	x3,				-88(x31)
PC0xccc:	add  	x18,	x9,		x20
PC0xcd0:	addi 	x24,	x21,	1887
PC0xcd4:	jal  	x27,			PC0xbc0
PC0xcd8:	sw   	x7,				192(x31)
PC0xcdc:	add  	x26,	x7,		x9
PC0xce0:	sltiu	x8,		x25,	1183
PC0xce4:	add  	x12,	x4,		x0
PC0xce8:	sh   	x15,			-72(x31)
PC0xcec:	sb   	x22,			292(x31)
PC0xcf0:	bne  	x16,	x23,	PC0xd04
PC0xcf4:	sw   	x5,				-88(x31)
PC0xcf8:	sw   	x0,				56(x31)
PC0xcfc:	sh   	x10,			-156(x31)
PC0xd00:	sh   	x8,				52(x31)
PC0xd04:	sb   	x17,			296(x31)
wfi