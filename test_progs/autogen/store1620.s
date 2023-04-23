addi 	x0,		x0,		-1132
addi 	x1,		x0,		1180
addi 	x2,		x0,		-1390
addi 	x3,		x0,		-1955
addi 	x4,		x0,		280
addi 	x5,		x0,		-872
addi 	x6,		x0,		-1568
addi 	x7,		x0,		-361
addi 	x8,		x0,		1573
addi 	x9,		x0,		1442
addi 	x10,	x0,		-1820
addi 	x11,	x0,		-821
addi 	x12,	x0,		1099
addi 	x13,	x0,		621
addi 	x14,	x0,		-357
addi 	x15,	x0,		537
addi 	x16,	x0,		1972
addi 	x17,	x0,		1166
addi 	x18,	x0,		554
addi 	x19,	x0,		-812
addi 	x20,	x0,		325
addi 	x21,	x0,		-1518
addi 	x22,	x0,		-1007
addi 	x23,	x0,		-918
addi 	x24,	x0,		272
addi 	x25,	x0,		-901
addi 	x26,	x0,		-651
addi 	x27,	x0,		-1753
addi 	x28,	x0,		-1793
addi 	x29,	x0,		1796
addi 	x30,	x0,		-488
addi 	x31,	x0,		1583
addi 	x31,	x0,		1892
slli 	x31,	x31,	2
PC0x88:	bge  	x28,	x9,		PC0xc0
PC0x8c:	jal  	x9,				PC0x5e8
PC0x90:	xor  	x19,	x0,		x20
PC0x94:	mulhu	x30,	x13,	x11
PC0x98:	addi 	x29,	x20,	562
PC0x9c:	and  	x6,		x11,	x10
PC0xa0:	sw   	x13,			196(x31)
PC0xa4:	sub  	x19,	x24,	x30
PC0xa8:	bltu 	x24,	x18,	PC0x668
PC0xac:	bne  	x15,	x22,	PC0xbdc
PC0xb0:	sb   	x19,			-276(x31)
PC0xb4:	sub  	x26,	x2,		x29
PC0xb8:	sw   	x10,			-236(x31)
PC0xbc:	sub  	x4,		x22,	x23
PC0xc0:	slti 	x20,	x3,		1091
PC0xc4:	sw   	x28,			36(x31)
PC0xc8:	bltu 	x15,	x28,	PC0xa20
PC0xcc:	sll  	x30,	x25,	x15
PC0xd0:	sh   	x17,			292(x31)
PC0xd4:	add  	x19,	x17,	x4
PC0xd8:	bne  	x2,		x26,	PC0x808
PC0xdc:	sltiu	x28,	x11,	1812
PC0xe0:	sw   	x22,			-144(x31)
PC0xe4:	mulh 	x29,	x19,	x15
PC0xe8:	sb   	x25,			284(x31)
PC0xec:	srai 	x19,	x31,	19
PC0xf0:	sh   	x26,			-372(x31)
PC0xf4:	beq  	x21,	x8,		PC0x9dc
PC0xf8:	sh   	x8,				348(x31)
PC0xfc:	sh   	x23,			64(x31)
PC0x100:	mulhu	x20,	x24,	x16
PC0x104:	mulhsu	x9,		x11,	x1
PC0x108:	mul  	x21,	x28,	x21
PC0x10c:	bne  	x13,	x1,		PC0x304
PC0x110:	bne  	x11,	x4,		PC0x900
PC0x114:	or   	x16,	x15,	x22
PC0x118:	sh   	x27,			-252(x31)
PC0x11c:	or   	x21,	x4,		x0
PC0x120:	add  	x24,	x30,	x13
PC0x124:	sw   	x27,			-56(x31)
PC0x128:	sw   	x31,			308(x31)
PC0x12c:	sra  	x13,	x17,	x22
PC0x130:	sub  	x1,		x19,	x18
PC0x134:	xor  	x25,	x16,	x29
PC0x138:	beq  	x1,		x21,	PC0xc38
PC0x13c:	addi 	x31,	x31,	4
PC0x140:	add  	x18,	x1,		x17
PC0x144:	sh   	x17,			40(x31)
PC0x148:	jal  	x28,			PC0x5d4
PC0x14c:	slli 	x8,		x13,	2
PC0x150:	sb   	x16,			240(x31)
PC0x154:	add  	x9,		x31,	x22
PC0x158:	sh   	x0,				96(x31)
PC0x15c:	sb   	x17,			36(x31)
PC0x160:	beq  	x3,		x21,	PC0x4e4
PC0x164:	sh   	x18,			364(x31)
PC0x168:	sb   	x13,			-292(x31)
PC0x16c:	sb   	x29,			-112(x31)
PC0x170:	nop  
PC0x174:	sub  	x24,	x30,	x4
PC0x178:	bne  	x3,		x29,	PC0x354
PC0x17c:	sub  	x19,	x11,	x26
PC0x180:	add  	x20,	x17,	x4
PC0x184:	sb   	x14,			232(x31)
PC0x188:	srai 	x29,	x26,	10
PC0x18c:	addi 	x31,	x31,	4
PC0x190:	sb   	x3,				-188(x31)
PC0x194:	add  	x15,	x12,	x24
PC0x198:	sh   	x30,			-320(x31)
PC0x19c:	sw   	x17,			240(x31)
PC0x1a0:	beq  	x0,		x20,	PC0x544
PC0x1a4:	mul  	x1,		x29,	x29
PC0x1a8:	srli 	x28,	x11,	25
PC0x1ac:	sw   	x4,				-168(x31)
PC0x1b0:	sh   	x27,			92(x31)
PC0x1b4:	sw   	x20,			300(x31)
PC0x1b8:	sb   	x20,			-156(x31)
PC0x1bc:	xor  	x27,	x11,	x13
PC0x1c0:	sh   	x19,			-108(x31)
PC0x1c4:	sw   	x15,			-180(x31)
PC0x1c8:	sh   	x15,			124(x31)
PC0x1cc:	sb   	x9,				336(x31)
PC0x1d0:	addi 	x20,	x4,		1348
PC0x1d4:	sw   	x20,			-360(x31)
PC0x1d8:	sh   	x24,			320(x31)
PC0x1dc:	xor  	x23,	x12,	x26
PC0x1e0:	srl  	x19,	x30,	x6
PC0x1e4:	sh   	x24,			172(x31)
PC0x1e8:	sh   	x28,			-380(x31)
PC0x1ec:	sltiu	x13,	x9,		4
PC0x1f0:	sb   	x4,				388(x31)
PC0x1f4:	blt  	x5,		x25,	PC0x2b8
PC0x1f8:	sltu 	x5,		x25,	x3
PC0x1fc:	sw   	x11,			-336(x31)
PC0x200:	sw   	x4,				-356(x31)
PC0x204:	sb   	x28,			-160(x31)
PC0x208:	mulhsu	x24,	x16,	x21
PC0x20c:	mulhu	x21,	x23,	x23
PC0x210:	sb   	x29,			-44(x31)
PC0x214:	srli 	x25,	x14,	12
PC0x218:	sw   	x16,			-324(x31)
PC0x21c:	add  	x10,	x0,		x5
PC0x220:	bge  	x3,		x25,	PC0x4fc
PC0x224:	sw   	x19,			128(x31)
PC0x228:	srli 	x29,	x29,	9
PC0x22c:	sb   	x2,				-248(x31)
PC0x230:	sw   	x10,			-232(x31)
PC0x234:	add  	x9,		x25,	x30
PC0x238:	sb   	x1,				-244(x31)
PC0x23c:	sb   	x6,				16(x31)
PC0x240:	sh   	x17,			8(x31)
PC0x244:	sub  	x5,		x20,	x19
PC0x248:	mulhsu	x18,	x14,	x26
PC0x24c:	mulhsu	x13,	x15,	x26
PC0x250:	sw   	x22,			64(x31)
PC0x254:	xor  	x26,	x26,	x24
PC0x258:	sb   	x30,			-128(x31)
PC0x25c:	sub  	x8,		x16,	x23
PC0x260:	bne  	x11,	x19,	PC0xb80
PC0x264:	srai 	x25,	x12,	5
PC0x268:	mul  	x25,	x29,	x16
PC0x26c:	sub  	x29,	x27,	x3
PC0x270:	sb   	x30,			56(x31)
PC0x274:	mul  	x10,	x18,	x12
PC0x278:	bge  	x21,	x20,	PC0x748
PC0x27c:	and  	x10,	x19,	x7
PC0x280:	bne  	x26,	x12,	PC0x814
PC0x284:	add  	x17,	x29,	x9
PC0x288:	sb   	x0,				76(x31)
PC0x28c:	bltu 	x24,	x11,	PC0x654
PC0x290:	addi 	x31,	x31,	4
PC0x294:	mul  	x18,	x23,	x1
PC0x298:	sb   	x25,			-12(x31)
PC0x29c:	blt  	x24,	x31,	PC0xd00
PC0x2a0:	nop  
PC0x2a4:	srai 	x6,		x1,		16
PC0x2a8:	sub  	x26,	x21,	x2
PC0x2ac:	xor  	x20,	x31,	x4
PC0x2b0:	sb   	x26,			-392(x31)
PC0x2b4:	beq  	x26,	x28,	PC0x77c
PC0x2b8:	add  	x11,	x14,	x13
PC0x2bc:	sh   	x20,			-284(x31)
PC0x2c0:	sh   	x29,			120(x31)
PC0x2c4:	sw   	x10,			232(x31)
PC0x2c8:	slli 	x26,	x20,	19
PC0x2cc:	sh   	x7,				-260(x31)
PC0x2d0:	addi 	x31,	x31,	4
PC0x2d4:	sw   	x27,			-184(x31)
PC0x2d8:	sb   	x16,			56(x31)
PC0x2dc:	sb   	x25,			308(x31)
PC0x2e0:	sw   	x29,			372(x31)
PC0x2e4:	sh   	x30,			-44(x31)
PC0x2e8:	sub  	x29,	x14,	x6
PC0x2ec:	add  	x30,	x31,	x18
PC0x2f0:	or   	x9,		x29,	x13
PC0x2f4:	sw   	x10,			368(x31)
PC0x2f8:	blt  	x10,	x9,		PC0x5d0
PC0x2fc:	sh   	x18,			-336(x31)
PC0x300:	add  	x19,	x10,	x25
PC0x304:	sb   	x18,			-168(x31)
PC0x308:	sh   	x1,				-36(x31)
PC0x30c:	sub  	x25,	x20,	x3
PC0x310:	sw   	x5,				152(x31)
PC0x314:	sb   	x24,			-108(x31)
PC0x318:	sub  	x6,		x13,	x13
PC0x31c:	sh   	x19,			-280(x31)
PC0x320:	beq  	x7,		x20,	PC0xab8
PC0x324:	mul  	x7,		x21,	x27
PC0x328:	sw   	x28,			-32(x31)
PC0x32c:	sh   	x18,			-108(x31)
PC0x330:	mulhsu	x16,	x10,	x24
PC0x334:	slti 	x3,		x18,	-1276
PC0x338:	sb   	x3,				196(x31)
PC0x33c:	sh   	x0,				-28(x31)
PC0x340:	mulh 	x8,		x21,	x4
PC0x344:	jal  	x29,			PC0xc9c
PC0x348:	addi 	x4,		x12,	-249
PC0x34c:	xor  	x21,	x3,		x31
PC0x350:	add  	x29,	x15,	x20
PC0x354:	xori 	x8,		x6,		-666
PC0x358:	sb   	x4,				24(x31)
PC0x35c:	or   	x14,	x16,	x22
PC0x360:	add  	x15,	x18,	x20
PC0x364:	jal  	x6,				PC0x214
PC0x368:	sltiu	x18,	x7,		-834
PC0x36c:	slt  	x20,	x6,		x5
PC0x370:	sb   	x15,			100(x31)
PC0x374:	sw   	x24,			-176(x31)
PC0x378:	beq  	x23,	x26,	PC0xa98
PC0x37c:	add  	x22,	x29,	x2
PC0x380:	beq  	x0,		x22,	PC0x2b8
PC0x384:	sb   	x19,			292(x31)
PC0x388:	mulhsu	x22,	x9,		x29
PC0x38c:	addi 	x9,		x26,	-1570
PC0x390:	slti 	x5,		x16,	2030
PC0x394:	sh   	x9,				48(x31)
PC0x398:	xor  	x21,	x4,		x27
PC0x39c:	xori 	x28,	x6,		654
PC0x3a0:	slli 	x15,	x24,	21
PC0x3a4:	bne  	x20,	x29,	PC0x218
PC0x3a8:	sub  	x26,	x17,	x11
PC0x3ac:	sh   	x30,			-108(x31)
PC0x3b0:	sh   	x21,			-24(x31)
PC0x3b4:	add  	x2,		x0,		x0
PC0x3b8:	sb   	x28,			-4(x31)
PC0x3bc:	sub  	x25,	x12,	x5
PC0x3c0:	sb   	x31,			88(x31)
PC0x3c4:	mulh 	x24,	x1,		x27
PC0x3c8:	sw   	x17,			-72(x31)
PC0x3cc:	sub  	x18,	x18,	x19
PC0x3d0:	sw   	x16,			-344(x31)
PC0x3d4:	sh   	x14,			-372(x31)
PC0x3d8:	sb   	x13,			152(x31)
PC0x3dc:	add  	x5,		x2,		x27
PC0x3e0:	addi 	x31,	x31,	4
PC0x3e4:	sb   	x2,				372(x31)
PC0x3e8:	and  	x3,		x16,	x2
PC0x3ec:	mulhu	x24,	x16,	x31
PC0x3f0:	bge  	x15,	x23,	PC0x68c
PC0x3f4:	sw   	x18,			-20(x31)
PC0x3f8:	slli 	x26,	x29,	29
PC0x3fc:	sb   	x6,				124(x31)
PC0x400:	sub  	x23,	x2,		x6
PC0x404:	add  	x8,		x20,	x7
PC0x408:	xor  	x24,	x29,	x29
PC0x40c:	and  	x19,	x30,	x8
PC0x410:	srai 	x10,	x11,	26
PC0x414:	sw   	x30,			324(x31)
PC0x418:	sw   	x28,			-328(x31)
PC0x41c:	sb   	x10,			-368(x31)
PC0x420:	sh   	x20,			136(x31)
PC0x424:	sh   	x27,			-72(x31)
PC0x428:	bgeu 	x10,	x31,	PC0x2c4
PC0x42c:	slt  	x13,	x7,		x28
PC0x430:	srli 	x14,	x30,	12
PC0x434:	sw   	x18,			-224(x31)
PC0x438:	mulhsu	x29,	x5,		x22
PC0x43c:	sub  	x28,	x7,		x9
PC0x440:	beq  	x20,	x24,	PC0x5ec
PC0x444:	sw   	x19,			-52(x31)
PC0x448:	beq  	x6,		x19,	PC0xc28
PC0x44c:	addi 	x31,	x31,	4
PC0x450:	sb   	x3,				-324(x31)
PC0x454:	addi 	x31,	x31,	4
PC0x458:	sw   	x5,				360(x31)
PC0x45c:	sb   	x28,			260(x31)
PC0x460:	sw   	x26,			248(x31)
PC0x464:	sb   	x8,				-188(x31)
PC0x468:	ori  	x24,	x3,		433
PC0x46c:	bne  	x9,		x25,	PC0xa34
PC0x470:	sw   	x16,			384(x31)
PC0x474:	sb   	x19,			352(x31)
PC0x478:	sb   	x23,			-140(x31)
PC0x47c:	add  	x16,	x8,		x31
PC0x480:	sw   	x10,			172(x31)
PC0x484:	bne  	x7,		x30,	PC0x754
PC0x488:	sh   	x28,			-16(x31)
PC0x48c:	mul  	x26,	x10,	x17
PC0x490:	sub  	x4,		x10,	x0
PC0x494:	mulhu	x26,	x27,	x9
PC0x498:	sub  	x26,	x18,	x17
PC0x49c:	sw   	x27,			40(x31)
PC0x4a0:	sw   	x26,			188(x31)
PC0x4a4:	sw   	x24,			-8(x31)
PC0x4a8:	nop  
PC0x4ac:	sb   	x11,			-228(x31)
PC0x4b0:	sh   	x12,			-184(x31)
PC0x4b4:	sh   	x1,				8(x31)
PC0x4b8:	sub  	x2,		x17,	x26
PC0x4bc:	addi 	x31,	x31,	4
PC0x4c0:	sw   	x25,			-340(x31)
PC0x4c4:	blt  	x25,	x5,		PC0xb28
PC0x4c8:	sub  	x18,	x2,		x23
PC0x4cc:	sb   	x25,			388(x31)
PC0x4d0:	sub  	x18,	x21,	x18
PC0x4d4:	ori  	x15,	x6,		730
PC0x4d8:	mul  	x30,	x29,	x23
PC0x4dc:	slti 	x11,	x18,	-1157
PC0x4e0:	sh   	x29,			-152(x31)
PC0x4e4:	sw   	x14,			-56(x31)
PC0x4e8:	bge  	x27,	x25,	PC0xa24
PC0x4ec:	sw   	x7,				100(x31)
PC0x4f0:	sb   	x7,				-148(x31)
PC0x4f4:	ori  	x8,		x10,	-985
PC0x4f8:	add  	x29,	x30,	x19
PC0x4fc:	sub  	x19,	x3,		x7
PC0x500:	sh   	x21,			148(x31)
PC0x504:	srai 	x6,		x0,		21
PC0x508:	sub  	x17,	x27,	x19
PC0x50c:	slt  	x26,	x0,		x12
PC0x510:	sh   	x16,			-372(x31)
PC0x514:	mul  	x23,	x21,	x22
PC0x518:	sb   	x21,			184(x31)
PC0x51c:	sub  	x19,	x25,	x13
PC0x520:	sw   	x6,				8(x31)
PC0x524:	blt  	x16,	x26,	PC0x460
PC0x528:	slt  	x26,	x31,	x11
PC0x52c:	sb   	x14,			380(x31)
PC0x530:	slt  	x28,	x0,		x6
PC0x534:	sw   	x16,			132(x31)
PC0x538:	add  	x5,		x11,	x7
PC0x53c:	mulhsu	x13,	x13,	x13
PC0x540:	sw   	x19,			276(x31)
PC0x544:	mulhu	x14,	x25,	x3
PC0x548:	srli 	x23,	x17,	15
PC0x54c:	sh   	x29,			300(x31)
PC0x550:	mulhu	x4,		x20,	x28
PC0x554:	mulhsu	x30,	x6,		x0
PC0x558:	addi 	x31,	x31,	4
PC0x55c:	mul  	x29,	x27,	x15
PC0x560:	mulhsu	x28,	x26,	x15
PC0x564:	mulh 	x27,	x0,		x21
PC0x568:	sub  	x11,	x4,		x17
PC0x56c:	sw   	x15,			-372(x31)
PC0x570:	sll  	x27,	x15,	x18
PC0x574:	add  	x12,	x18,	x22
PC0x578:	sub  	x14,	x17,	x5
PC0x57c:	bgeu 	x6,		x9,		PC0xe0
PC0x580:	sh   	x18,			-148(x31)
PC0x584:	add  	x14,	x26,	x5
PC0x588:	sh   	x24,			-244(x31)
PC0x58c:	add  	x27,	x25,	x11
PC0x590:	sub  	x21,	x25,	x6
PC0x594:	bge  	x31,	x20,	PC0x9ac
PC0x598:	sb   	x13,			256(x31)
PC0x59c:	beq  	x4,		x17,	PC0x2f0
PC0x5a0:	sub  	x21,	x11,	x8
PC0x5a4:	sub  	x4,		x20,	x0
PC0x5a8:	sb   	x2,				-200(x31)
PC0x5ac:	sw   	x31,			104(x31)
PC0x5b0:	sb   	x16,			12(x31)
PC0x5b4:	sb   	x9,				124(x31)
PC0x5b8:	mul  	x24,	x17,	x24
PC0x5bc:	mulhsu	x20,	x16,	x3
PC0x5c0:	sub  	x22,	x4,		x4
PC0x5c4:	sw   	x29,			232(x31)
PC0x5c8:	sw   	x8,				-12(x31)
PC0x5cc:	bne  	x16,	x6,		PC0x650
PC0x5d0:	mulh 	x19,	x28,	x16
PC0x5d4:	bne  	x6,		x18,	PC0x8ec
PC0x5d8:	beq  	x27,	x16,	PC0x1e4
PC0x5dc:	sh   	x13,			376(x31)
PC0x5e0:	sw   	x6,				-380(x31)
PC0x5e4:	bge  	x22,	x7,		PC0x9c0
PC0x5e8:	sh   	x10,			-160(x31)
PC0x5ec:	sh   	x19,			-360(x31)
PC0x5f0:	sw   	x20,			264(x31)
PC0x5f4:	sb   	x29,			-80(x31)
PC0x5f8:	sw   	x3,				236(x31)
PC0x5fc:	slt  	x1,		x8,		x22
PC0x600:	blt  	x5,		x10,	PC0x188
PC0x604:	sh   	x0,				208(x31)
PC0x608:	mulhu	x10,	x25,	x2
PC0x60c:	ori  	x16,	x15,	-660
PC0x610:	sw   	x6,				-332(x31)
PC0x614:	sub  	x10,	x30,	x12
PC0x618:	sb   	x23,			-352(x31)
PC0x61c:	sub  	x9,		x24,	x12
PC0x620:	sltu 	x5,		x4,		x2
PC0x624:	addi 	x8,		x17,	-194
PC0x628:	sw   	x1,				-272(x31)
PC0x62c:	beq  	x17,	x16,	PC0x720
PC0x630:	xori 	x24,	x4,		15
PC0x634:	srl  	x25,	x13,	x7
PC0x638:	mulhsu	x12,	x25,	x9
PC0x63c:	sb   	x17,			132(x31)
PC0x640:	bge  	x23,	x29,	PC0xb94
PC0x644:	sb   	x7,				340(x31)
PC0x648:	sb   	x15,			356(x31)
PC0x64c:	bge  	x6,		x19,	PC0x7a4
PC0x650:	jal  	x29,			PC0x1a4
PC0x654:	mulhsu	x18,	x19,	x9
PC0x658:	addi 	x15,	x22,	1338
PC0x65c:	sw   	x8,				200(x31)
PC0x660:	mulh 	x26,	x28,	x5
PC0x664:	add  	x23,	x25,	x8
PC0x668:	sw   	x16,			120(x31)
PC0x66c:	sh   	x5,				-304(x31)
PC0x670:	beq  	x10,	x0,		PC0xbe8
PC0x674:	mulhsu	x25,	x3,		x23
PC0x678:	sw   	x21,			40(x31)
PC0x67c:	nop  
PC0x680:	sb   	x23,			-316(x31)
PC0x684:	sh   	x2,				124(x31)
PC0x688:	sw   	x13,			-244(x31)
PC0x68c:	add  	x8,		x19,	x1
PC0x690:	sh   	x3,				-248(x31)
PC0x694:	addi 	x31,	x31,	4
PC0x698:	slt  	x19,	x6,		x8
PC0x69c:	sw   	x10,			-352(x31)
PC0x6a0:	sh   	x23,			124(x31)
PC0x6a4:	sub  	x12,	x5,		x11
PC0x6a8:	add  	x6,		x19,	x20
PC0x6ac:	mulhsu	x16,	x26,	x5
PC0x6b0:	add  	x21,	x28,	x20
PC0x6b4:	sh   	x5,				364(x31)
PC0x6b8:	sb   	x11,			-180(x31)
PC0x6bc:	sw   	x20,			-332(x31)
PC0x6c0:	sh   	x12,			376(x31)
PC0x6c4:	addi 	x15,	x21,	113
PC0x6c8:	sub  	x24,	x7,		x8
PC0x6cc:	addi 	x31,	x31,	4
PC0x6d0:	jal  	x17,			PC0x560
PC0x6d4:	mulh 	x16,	x29,	x16
PC0x6d8:	sh   	x24,			24(x31)
PC0x6dc:	sb   	x13,			-16(x31)
PC0x6e0:	sltu 	x21,	x20,	x26
PC0x6e4:	sb   	x20,			100(x31)
PC0x6e8:	or   	x2,		x30,	x16
PC0x6ec:	addi 	x31,	x31,	4
PC0x6f0:	sh   	x16,			-308(x31)
PC0x6f4:	add  	x9,		x10,	x26
PC0x6f8:	sw   	x5,				-260(x31)
PC0x6fc:	sh   	x23,			104(x31)
PC0x700:	sw   	x31,			-112(x31)
PC0x704:	srli 	x28,	x5,		21
PC0x708:	sh   	x19,			284(x31)
PC0x70c:	sw   	x26,			-232(x31)
PC0x710:	xor  	x27,	x20,	x10
PC0x714:	mul  	x29,	x17,	x20
PC0x718:	sra  	x20,	x1,		x13
PC0x71c:	sltu 	x21,	x19,	x6
PC0x720:	sltiu	x9,		x1,		1536
PC0x724:	sh   	x31,			44(x31)
PC0x728:	mulhu	x21,	x21,	x17
PC0x72c:	sb   	x12,			224(x31)
PC0x730:	sh   	x16,			288(x31)
PC0x734:	xor  	x3,		x27,	x18
PC0x738:	sub  	x4,		x16,	x6
PC0x73c:	sh   	x5,				-68(x31)
PC0x740:	sb   	x1,				124(x31)
PC0x744:	sw   	x4,				-208(x31)
PC0x748:	blt  	x21,	x25,	PC0x4b4
PC0x74c:	add  	x29,	x11,	x5
PC0x750:	sh   	x25,			-204(x31)
PC0x754:	sra  	x9,		x16,	x11
PC0x758:	andi 	x30,	x6,		-429
PC0x75c:	add  	x21,	x8,		x17
PC0x760:	srl  	x27,	x4,		x5
PC0x764:	sw   	x10,			-100(x31)
PC0x768:	sw   	x11,			228(x31)
PC0x76c:	mulhu	x20,	x4,		x27
PC0x770:	mulhu	x8,		x27,	x18
PC0x774:	sw   	x28,			-392(x31)
PC0x778:	sub  	x28,	x22,	x23
PC0x77c:	srli 	x3,		x31,	20
PC0x780:	addi 	x31,	x31,	4
PC0x784:	sb   	x28,			-288(x31)
PC0x788:	sb   	x31,			328(x31)
PC0x78c:	sb   	x20,			-24(x31)
PC0x790:	add  	x5,		x20,	x25
PC0x794:	mul  	x20,	x16,	x26
PC0x798:	slli 	x19,	x23,	23
PC0x79c:	sh   	x15,			128(x31)
PC0x7a0:	mulhsu	x5,		x11,	x1
PC0x7a4:	add  	x28,	x31,	x20
PC0x7a8:	nop  
PC0x7ac:	sh   	x27,			-40(x31)
PC0x7b0:	sw   	x6,				-104(x31)
PC0x7b4:	sb   	x28,			-148(x31)
PC0x7b8:	sw   	x16,			40(x31)
PC0x7bc:	sb   	x0,				300(x31)
PC0x7c0:	mulhu	x26,	x7,		x2
PC0x7c4:	sw   	x8,				-112(x31)
PC0x7c8:	addi 	x31,	x31,	4
PC0x7cc:	add  	x20,	x12,	x31
PC0x7d0:	andi 	x3,		x11,	634
PC0x7d4:	sb   	x27,			384(x31)
PC0x7d8:	slt  	x27,	x4,		x30
PC0x7dc:	mulh 	x23,	x22,	x5
PC0x7e0:	sra  	x4,		x24,	x4
PC0x7e4:	bne  	x18,	x14,	PC0x550
PC0x7e8:	sb   	x25,			72(x31)
PC0x7ec:	sw   	x30,			72(x31)
PC0x7f0:	sh   	x17,			256(x31)
PC0x7f4:	sh   	x26,			-76(x31)
PC0x7f8:	blt  	x20,	x18,	PC0x35c
PC0x7fc:	sh   	x6,				-376(x31)
PC0x800:	slt  	x3,		x25,	x23
PC0x804:	sb   	x0,				124(x31)
PC0x808:	xor  	x11,	x30,	x0
PC0x80c:	ori  	x18,	x7,		647
PC0x810:	sh   	x16,			36(x31)
PC0x814:	sub  	x15,	x19,	x16
PC0x818:	sw   	x22,			-340(x31)
PC0x81c:	mulhsu	x6,		x2,		x27
PC0x820:	slt  	x19,	x27,	x25
PC0x824:	mulhsu	x17,	x25,	x12
PC0x828:	sra  	x7,		x10,	x8
PC0x82c:	sb   	x7,				-104(x31)
PC0x830:	sb   	x6,				92(x31)
PC0x834:	sub  	x3,		x17,	x30
PC0x838:	sb   	x19,			-168(x31)
PC0x83c:	add  	x19,	x14,	x14
PC0x840:	blt  	x16,	x6,		PC0xa90
PC0x844:	sub  	x19,	x3,		x28
PC0x848:	sra  	x7,		x21,	x26
PC0x84c:	sb   	x30,			48(x31)
PC0x850:	mul  	x26,	x7,		x17
PC0x854:	slli 	x7,		x5,		11
PC0x858:	sw   	x21,			348(x31)
PC0x85c:	add  	x4,		x1,		x22
PC0x860:	sw   	x31,			228(x31)
PC0x864:	slti 	x26,	x6,		726
PC0x868:	sw   	x31,			160(x31)
PC0x86c:	blt  	x2,		x25,	PC0x160
PC0x870:	mulhu	x29,	x7,		x30
PC0x874:	add  	x22,	x10,	x5
PC0x878:	add  	x8,		x26,	x15
PC0x87c:	sb   	x29,			-56(x31)
PC0x880:	mulh 	x22,	x18,	x30
PC0x884:	sw   	x27,			136(x31)
PC0x888:	sh   	x14,			24(x31)
PC0x88c:	sub  	x24,	x21,	x14
PC0x890:	sh   	x4,				-116(x31)
PC0x894:	sw   	x10,			-100(x31)
PC0x898:	sb   	x9,				72(x31)
PC0x89c:	sb   	x24,			-328(x31)
PC0x8a0:	mul  	x30,	x26,	x6
PC0x8a4:	sh   	x27,			-296(x31)
PC0x8a8:	add  	x2,		x1,		x20
PC0x8ac:	sub  	x27,	x3,		x17
PC0x8b0:	sltiu	x30,	x28,	223
PC0x8b4:	mulh 	x22,	x27,	x17
PC0x8b8:	addi 	x31,	x31,	4
PC0x8bc:	sh   	x19,			120(x31)
PC0x8c0:	sh   	x20,			364(x31)
PC0x8c4:	sw   	x19,			-156(x31)
PC0x8c8:	sb   	x5,				-188(x31)
PC0x8cc:	sb   	x18,			-200(x31)
PC0x8d0:	xori 	x11,	x3,		901
PC0x8d4:	blt  	x18,	x7,		PC0x764
PC0x8d8:	sub  	x3,		x22,	x15
PC0x8dc:	blt  	x14,	x1,		PC0x360
PC0x8e0:	xor  	x13,	x21,	x1
PC0x8e4:	beq  	x20,	x12,	PC0x908
PC0x8e8:	sh   	x19,			-268(x31)
PC0x8ec:	add  	x9,		x2,		x13
PC0x8f0:	mulhsu	x1,		x5,		x24
PC0x8f4:	blt  	x13,	x15,	PC0x588
PC0x8f8:	nop  
PC0x8fc:	mulh 	x8,		x20,	x17
PC0x900:	sw   	x29,			-144(x31)
PC0x904:	mulhu	x18,	x14,	x2
PC0x908:	sb   	x18,			152(x31)
PC0x90c:	sb   	x11,			-380(x31)
PC0x910:	andi 	x14,	x7,		-1484
PC0x914:	addi 	x13,	x22,	-410
PC0x918:	sb   	x3,				356(x31)
PC0x91c:	addi 	x8,		x9,		1522
PC0x920:	addi 	x27,	x11,	489
PC0x924:	mulh 	x6,		x18,	x7
PC0x928:	sub  	x24,	x1,		x25
PC0x92c:	bne  	x19,	x23,	PC0x29c
PC0x930:	bne  	x0,		x15,	PC0xce0
PC0x934:	blt  	x26,	x18,	PC0x5f0
PC0x938:	sub  	x7,		x12,	x21
PC0x93c:	xori 	x11,	x21,	-584
PC0x940:	sb   	x20,			48(x31)
PC0x944:	addi 	x9,		x22,	1386
PC0x948:	sh   	x20,			44(x31)
PC0x94c:	sb   	x13,			40(x31)
PC0x950:	or   	x1,		x3,		x18
PC0x954:	sb   	x23,			328(x31)
PC0x958:	sb   	x1,				112(x31)
PC0x95c:	sb   	x19,			-76(x31)
PC0x960:	sw   	x8,				-364(x31)
PC0x964:	sb   	x30,			184(x31)
PC0x968:	jal  	x11,			PC0x6f0
PC0x96c:	sra  	x23,	x0,		x25
PC0x970:	add  	x12,	x9,		x29
PC0x974:	sub  	x7,		x11,	x10
PC0x978:	slti 	x18,	x25,	-671
PC0x97c:	sb   	x11,			332(x31)
PC0x980:	addi 	x14,	x14,	-945
PC0x984:	sh   	x25,			180(x31)
PC0x988:	mulh 	x9,		x30,	x22
PC0x98c:	beq  	x31,	x3,		PC0x928
PC0x990:	add  	x15,	x9,		x31
PC0x994:	bne  	x9,		x17,	PC0xc18
PC0x998:	add  	x19,	x31,	x30
PC0x99c:	slti 	x12,	x10,	-1454
PC0x9a0:	sltiu	x2,		x27,	1897
PC0x9a4:	jal  	x28,			PC0xa60
PC0x9a8:	slli 	x26,	x2,		13
PC0x9ac:	sb   	x27,			364(x31)
PC0x9b0:	srli 	x8,		x21,	18
PC0x9b4:	sw   	x22,			144(x31)
PC0x9b8:	sw   	x3,				-8(x31)
PC0x9bc:	sw   	x8,				-268(x31)
PC0x9c0:	sh   	x27,			-172(x31)
PC0x9c4:	add  	x29,	x2,		x29
PC0x9c8:	xor  	x24,	x23,	x24
PC0x9cc:	mulhsu	x28,	x26,	x7
PC0x9d0:	sub  	x17,	x10,	x9
PC0x9d4:	sh   	x27,			320(x31)
PC0x9d8:	sb   	x7,				-152(x31)
PC0x9dc:	add  	x5,		x1,		x1
PC0x9e0:	sw   	x10,			-340(x31)
PC0x9e4:	sub  	x5,		x29,	x1
PC0x9e8:	sh   	x23,			216(x31)
PC0x9ec:	sb   	x5,				-240(x31)
PC0x9f0:	bltu 	x1,		x19,	PC0x728
PC0x9f4:	srl  	x29,	x13,	x6
PC0x9f8:	sb   	x29,			-256(x31)
PC0x9fc:	sltu 	x18,	x14,	x26
PC0xa00:	bgeu 	x16,	x18,	PC0x8d0
PC0xa04:	sh   	x1,				344(x31)
PC0xa08:	sh   	x20,			-124(x31)
PC0xa0c:	sw   	x1,				-112(x31)
PC0xa10:	sw   	x3,				-112(x31)
PC0xa14:	sw   	x12,			388(x31)
PC0xa18:	sb   	x24,			4(x31)
PC0xa1c:	sub  	x21,	x1,		x31
PC0xa20:	mul  	x30,	x3,		x30
PC0xa24:	nop  
PC0xa28:	slti 	x28,	x26,	1897
PC0xa2c:	mulhsu	x24,	x0,		x4
PC0xa30:	xor  	x4,		x28,	x24
PC0xa34:	sw   	x25,			196(x31)
PC0xa38:	sw   	x2,				-300(x31)
PC0xa3c:	beq  	x9,		x17,	PC0x114
PC0xa40:	mulhsu	x4,		x30,	x8
PC0xa44:	sh   	x6,				400(x31)
PC0xa48:	bltu 	x12,	x15,	PC0xc1c
PC0xa4c:	srai 	x11,	x10,	21
PC0xa50:	srli 	x15,	x8,		6
PC0xa54:	andi 	x24,	x9,		-952
PC0xa58:	sh   	x20,			-396(x31)
PC0xa5c:	mul  	x14,	x19,	x9
PC0xa60:	sltu 	x5,		x18,	x26
PC0xa64:	sb   	x24,			-284(x31)
PC0xa68:	blt  	x0,		x13,	PC0x908
PC0xa6c:	xor  	x14,	x24,	x12
PC0xa70:	add  	x5,		x28,	x7
PC0xa74:	sh   	x26,			-292(x31)
PC0xa78:	sw   	x25,			-332(x31)
PC0xa7c:	sub  	x11,	x17,	x30
PC0xa80:	sb   	x1,				24(x31)
PC0xa84:	sub  	x15,	x16,	x24
PC0xa88:	bltu 	x27,	x11,	PC0xbe8
PC0xa8c:	sw   	x22,			204(x31)
PC0xa90:	sb   	x25,			252(x31)
PC0xa94:	sw   	x22,			-352(x31)
PC0xa98:	mulhsu	x6,		x0,		x6
PC0xa9c:	mulh 	x7,		x19,	x4
PC0xaa0:	mulhu	x16,	x22,	x15
PC0xaa4:	nop  
PC0xaa8:	sb   	x24,			-276(x31)
PC0xaac:	sh   	x5,				72(x31)
PC0xab0:	sh   	x1,				-132(x31)
PC0xab4:	sb   	x29,			128(x31)
PC0xab8:	sh   	x13,			-184(x31)
PC0xabc:	sw   	x12,			-32(x31)
PC0xac0:	sw   	x25,			236(x31)
PC0xac4:	sh   	x29,			-152(x31)
PC0xac8:	sh   	x22,			36(x31)
PC0xacc:	xori 	x16,	x25,	-1110
PC0xad0:	sh   	x20,			-344(x31)
PC0xad4:	add  	x21,	x5,		x3
PC0xad8:	add  	x8,		x5,		x0
PC0xadc:	sw   	x14,			264(x31)
PC0xae0:	sh   	x24,			-348(x31)
PC0xae4:	sub  	x22,	x15,	x12
PC0xae8:	sb   	x0,				8(x31)
PC0xaec:	sw   	x4,				36(x31)
PC0xaf0:	sw   	x30,			-172(x31)
PC0xaf4:	and  	x9,		x17,	x16
PC0xaf8:	sb   	x11,			376(x31)
PC0xafc:	sh   	x5,				-148(x31)
PC0xb00:	bge  	x25,	x18,	PC0xbfc
PC0xb04:	sb   	x13,			-120(x31)
PC0xb08:	sw   	x28,			-28(x31)
PC0xb0c:	sh   	x7,				68(x31)
PC0xb10:	sub  	x27,	x12,	x6
PC0xb14:	sw   	x21,			292(x31)
PC0xb18:	ori  	x15,	x25,	-488
PC0xb1c:	slli 	x6,		x20,	28
PC0xb20:	blt  	x2,		x11,	PC0xb60
PC0xb24:	mulhu	x6,		x10,	x28
PC0xb28:	beq  	x22,	x30,	PC0xab8
PC0xb2c:	sub  	x15,	x24,	x16
PC0xb30:	slt  	x28,	x1,		x21
PC0xb34:	sh   	x19,			312(x31)
PC0xb38:	bne  	x5,		x7,		PC0x4a8
PC0xb3c:	sltiu	x30,	x4,		-746
PC0xb40:	sb   	x27,			36(x31)
PC0xb44:	sra  	x16,	x14,	x26
PC0xb48:	sub  	x2,		x21,	x12
PC0xb4c:	sub  	x6,		x30,	x22
PC0xb50:	sw   	x12,			324(x31)
PC0xb54:	slt  	x23,	x22,	x0
PC0xb58:	sh   	x17,			-360(x31)
PC0xb5c:	xor  	x9,		x16,	x12
PC0xb60:	sb   	x9,				352(x31)
PC0xb64:	sh   	x19,			-120(x31)
PC0xb68:	jal  	x10,			PC0x9a0
PC0xb6c:	sw   	x23,			-112(x31)
PC0xb70:	sw   	x15,			-132(x31)
PC0xb74:	sub  	x7,		x30,	x10
PC0xb78:	sh   	x7,				-324(x31)
PC0xb7c:	sb   	x24,			60(x31)
PC0xb80:	sh   	x28,			-136(x31)
PC0xb84:	sh   	x18,			-4(x31)
PC0xb88:	bne  	x9,		x0,		PC0x2ac
PC0xb8c:	sltu 	x27,	x10,	x22
PC0xb90:	sub  	x20,	x4,		x28
PC0xb94:	and  	x1,		x4,		x2
PC0xb98:	sb   	x2,				32(x31)
PC0xb9c:	sw   	x25,			252(x31)
PC0xba0:	sw   	x27,			-192(x31)
PC0xba4:	srli 	x29,	x9,		12
PC0xba8:	sb   	x31,			-92(x31)
PC0xbac:	sb   	x4,				-72(x31)
PC0xbb0:	sw   	x4,				348(x31)
PC0xbb4:	addi 	x31,	x31,	4
PC0xbb8:	sb   	x2,				-244(x31)
PC0xbbc:	mulhsu	x13,	x22,	x17
PC0xbc0:	andi 	x11,	x26,	-1441
PC0xbc4:	sb   	x0,				-188(x31)
PC0xbc8:	bne  	x26,	x14,	PC0x83c
PC0xbcc:	sw   	x31,			216(x31)
PC0xbd0:	sb   	x28,			308(x31)
PC0xbd4:	sh   	x30,			-160(x31)
PC0xbd8:	sh   	x25,			-348(x31)
PC0xbdc:	bge  	x8,		x0,		PC0x8ac
PC0xbe0:	sb   	x10,			176(x31)
PC0xbe4:	andi 	x21,	x0,		196
PC0xbe8:	ori  	x18,	x21,	-1272
PC0xbec:	sw   	x25,			-180(x31)
PC0xbf0:	add  	x8,		x22,	x28
PC0xbf4:	sw   	x6,				68(x31)
PC0xbf8:	sh   	x21,			-336(x31)
PC0xbfc:	sb   	x4,				-64(x31)
PC0xc00:	slli 	x20,	x7,		7
PC0xc04:	sb   	x5,				-140(x31)
PC0xc08:	bltu 	x20,	x12,	PC0x6e4
PC0xc0c:	sb   	x11,			-212(x31)
PC0xc10:	add  	x7,		x9,		x13
PC0xc14:	sb   	x30,			128(x31)
PC0xc18:	sub  	x26,	x18,	x1
PC0xc1c:	sub  	x20,	x17,	x22
PC0xc20:	sh   	x3,				-328(x31)
PC0xc24:	blt  	x5,		x2,		PC0x1e0
PC0xc28:	sb   	x29,			368(x31)
PC0xc2c:	xor  	x17,	x3,		x13
PC0xc30:	bgeu 	x29,	x28,	PC0x998
PC0xc34:	mul  	x14,	x11,	x29
PC0xc38:	mulhu	x13,	x23,	x24
PC0xc3c:	mul  	x29,	x6,		x2
PC0xc40:	jal  	x19,			PC0x244
PC0xc44:	bne  	x9,		x28,	PC0x8c4
PC0xc48:	sh   	x5,				-316(x31)
PC0xc4c:	sw   	x20,			260(x31)
PC0xc50:	sw   	x7,				340(x31)
PC0xc54:	sb   	x2,				-112(x31)
PC0xc58:	add  	x4,		x10,	x10
PC0xc5c:	addi 	x31,	x31,	4
PC0xc60:	and  	x28,	x5,		x27
PC0xc64:	sub  	x7,		x23,	x30
PC0xc68:	sb   	x4,				116(x31)
PC0xc6c:	bne  	x13,	x27,	PC0xb3c
PC0xc70:	mulh 	x3,		x8,		x16
PC0xc74:	add  	x16,	x10,	x8
PC0xc78:	sub  	x28,	x18,	x13
PC0xc7c:	sw   	x26,			216(x31)
PC0xc80:	sb   	x10,			-64(x31)
PC0xc84:	add  	x9,		x11,	x1
PC0xc88:	add  	x18,	x11,	x30
PC0xc8c:	add  	x25,	x5,		x16
PC0xc90:	add  	x21,	x12,	x19
PC0xc94:	sb   	x22,			-248(x31)
PC0xc98:	sw   	x4,				-128(x31)
PC0xc9c:	mulh 	x21,	x8,		x23
PC0xca0:	add  	x20,	x24,	x31
PC0xca4:	blt  	x16,	x5,		PC0x704
PC0xca8:	sltiu	x23,	x6,		730
PC0xcac:	ori  	x1,		x14,	521
PC0xcb0:	addi 	x31,	x31,	4
PC0xcb4:	and  	x2,		x1,		x29
PC0xcb8:	bge  	x29,	x8,		PC0xc20
PC0xcbc:	sb   	x4,				-220(x31)
PC0xcc0:	sub  	x5,		x24,	x11
PC0xcc4:	add  	x11,	x27,	x24
PC0xcc8:	sw   	x2,				296(x31)
PC0xccc:	mulh 	x16,	x25,	x19
PC0xcd0:	mulh 	x23,	x24,	x19
PC0xcd4:	sw   	x12,			-296(x31)
PC0xcd8:	sub  	x26,	x11,	x29
PC0xcdc:	sub  	x29,	x11,	x14
PC0xce0:	xori 	x15,	x13,	-1004
PC0xce4:	sub  	x11,	x0,		x24
PC0xce8:	add  	x29,	x6,		x16
PC0xcec:	mulhu	x13,	x31,	x22
PC0xcf0:	add  	x27,	x13,	x15
PC0xcf4:	sub  	x6,		x1,		x26
PC0xcf8:	sh   	x22,			24(x31)
PC0xcfc:	bltu 	x19,	x5,		PC0x190
PC0xd00:	add  	x11,	x26,	x17
PC0xd04:	add  	x24,	x10,	x2
wfi