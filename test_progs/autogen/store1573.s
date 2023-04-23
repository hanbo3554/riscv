addi 	x0,		x0,		-1336
addi 	x1,		x0,		1980
addi 	x2,		x0,		683
addi 	x3,		x0,		-872
addi 	x4,		x0,		-873
addi 	x5,		x0,		100
addi 	x6,		x0,		-1208
addi 	x7,		x0,		1984
addi 	x8,		x0,		911
addi 	x9,		x0,		-492
addi 	x10,	x0,		856
addi 	x11,	x0,		-630
addi 	x12,	x0,		371
addi 	x13,	x0,		-1828
addi 	x14,	x0,		-281
addi 	x15,	x0,		1192
addi 	x16,	x0,		-1591
addi 	x17,	x0,		-1173
addi 	x18,	x0,		1958
addi 	x19,	x0,		883
addi 	x20,	x0,		-1713
addi 	x21,	x0,		1840
addi 	x22,	x0,		-589
addi 	x23,	x0,		1803
addi 	x24,	x0,		-761
addi 	x25,	x0,		-1508
addi 	x26,	x0,		1101
addi 	x27,	x0,		132
addi 	x28,	x0,		-1252
addi 	x29,	x0,		336
addi 	x30,	x0,		1644
addi 	x31,	x0,		318
addi 	x31,	x0,		1783
slli 	x31,	x31,	2
PC0x88:	sb   	x26,			0(x31)
PC0x8c:	add  	x16,	x25,	x2
PC0x90:	mul  	x17,	x18,	x9
PC0x94:	sub  	x1,		x9,		x4
PC0x98:	mul  	x2,		x19,	x8
PC0x9c:	add  	x11,	x27,	x23
PC0xa0:	sw   	x27,			208(x31)
PC0xa4:	bne  	x29,	x26,	PC0x41c
PC0xa8:	add  	x8,		x1,		x1
PC0xac:	sb   	x1,				-300(x31)
PC0xb0:	bge  	x18,	x31,	PC0xbc
PC0xb4:	add  	x7,		x2,		x14
PC0xb8:	slli 	x11,	x25,	31
PC0xbc:	add  	x1,		x13,	x18
PC0xc0:	sltiu	x17,	x19,	1533
PC0xc4:	sb   	x13,			388(x31)
PC0xc8:	sh   	x28,			-192(x31)
PC0xcc:	addi 	x29,	x7,		1331
PC0xd0:	sh   	x22,			-332(x31)
PC0xd4:	sh   	x21,			-276(x31)
PC0xd8:	sw   	x16,			-288(x31)
PC0xdc:	slt  	x5,		x8,		x8
PC0xe0:	bne  	x20,	x30,	PC0x838
PC0xe4:	sb   	x24,			-40(x31)
PC0xe8:	andi 	x17,	x8,		395
PC0xec:	sh   	x10,			-92(x31)
PC0xf0:	add  	x30,	x22,	x10
PC0xf4:	sh   	x24,			-316(x31)
PC0xf8:	mulhsu	x7,		x17,	x5
PC0xfc:	sw   	x13,			-280(x31)
PC0x100:	add  	x27,	x22,	x11
PC0x104:	addi 	x5,		x17,	-742
PC0x108:	jal  	x19,			PC0xac4
PC0x10c:	mul  	x24,	x2,		x20
PC0x110:	sw   	x22,			284(x31)
PC0x114:	sw   	x7,				124(x31)
PC0x118:	sw   	x29,			-256(x31)
PC0x11c:	slt  	x18,	x16,	x2
PC0x120:	sh   	x12,			-72(x31)
PC0x124:	sw   	x1,				-60(x31)
PC0x128:	sb   	x17,			304(x31)
PC0x12c:	sub  	x16,	x19,	x7
PC0x130:	sh   	x28,			148(x31)
PC0x134:	add  	x5,		x22,	x0
PC0x138:	sb   	x21,			-352(x31)
PC0x13c:	blt  	x9,		x15,	PC0x29c
PC0x140:	beq  	x14,	x2,		PC0x354
PC0x144:	sw   	x18,			-100(x31)
PC0x148:	sh   	x10,			-132(x31)
PC0x14c:	add  	x11,	x1,		x11
PC0x150:	bge  	x5,		x9,		PC0x360
PC0x154:	sra  	x23,	x13,	x17
PC0x158:	sb   	x17,			124(x31)
PC0x15c:	slti 	x7,		x3,		-2035
PC0x160:	sw   	x4,				76(x31)
PC0x164:	sub  	x20,	x0,		x10
PC0x168:	addi 	x31,	x31,	4
PC0x16c:	and  	x12,	x9,		x27
PC0x170:	sb   	x1,				-48(x31)
PC0x174:	sw   	x3,				-232(x31)
PC0x178:	slti 	x9,		x29,	1813
PC0x17c:	sw   	x16,			172(x31)
PC0x180:	sb   	x12,			-344(x31)
PC0x184:	sb   	x24,			-200(x31)
PC0x188:	and  	x17,	x27,	x10
PC0x18c:	sw   	x0,				136(x31)
PC0x190:	sw   	x29,			-368(x31)
PC0x194:	srl  	x22,	x25,	x27
PC0x198:	sb   	x1,				172(x31)
PC0x19c:	beq  	x8,		x13,	PC0x4b0
PC0x1a0:	blt  	x19,	x28,	PC0x194
PC0x1a4:	sra  	x21,	x13,	x8
PC0x1a8:	add  	x4,		x9,		x11
PC0x1ac:	sw   	x31,			-308(x31)
PC0x1b0:	sw   	x26,			240(x31)
PC0x1b4:	sw   	x11,			-152(x31)
PC0x1b8:	add  	x12,	x3,		x24
PC0x1bc:	addi 	x1,		x19,	1519
PC0x1c0:	ori  	x21,	x18,	1014
PC0x1c4:	add  	x28,	x3,		x25
PC0x1c8:	or   	x26,	x26,	x28
PC0x1cc:	sub  	x29,	x12,	x14
PC0x1d0:	sw   	x31,			8(x31)
PC0x1d4:	sub  	x10,	x3,		x26
PC0x1d8:	add  	x18,	x16,	x1
PC0x1dc:	sh   	x16,			-296(x31)
PC0x1e0:	ori  	x27,	x12,	1567
PC0x1e4:	mulh 	x13,	x21,	x14
PC0x1e8:	andi 	x20,	x4,		184
PC0x1ec:	or   	x10,	x20,	x1
PC0x1f0:	sh   	x23,			-268(x31)
PC0x1f4:	add  	x20,	x8,		x13
PC0x1f8:	sub  	x20,	x8,		x6
PC0x1fc:	sub  	x9,		x14,	x25
PC0x200:	sb   	x26,			-232(x31)
PC0x204:	sh   	x0,				76(x31)
PC0x208:	sw   	x6,				-304(x31)
PC0x20c:	sh   	x8,				256(x31)
PC0x210:	add  	x4,		x26,	x15
PC0x214:	sub  	x11,	x23,	x13
PC0x218:	mulhsu	x12,	x13,	x12
PC0x21c:	sub  	x20,	x2,		x20
PC0x220:	mulh 	x13,	x19,	x9
PC0x224:	sub  	x17,	x19,	x24
PC0x228:	sw   	x9,				348(x31)
PC0x22c:	sb   	x26,			-200(x31)
PC0x230:	ori  	x10,	x6,		958
PC0x234:	mulhsu	x3,		x4,		x18
PC0x238:	mulhsu	x7,		x16,	x4
PC0x23c:	sh   	x8,				368(x31)
PC0x240:	add  	x29,	x16,	x22
PC0x244:	sw   	x13,			40(x31)
PC0x248:	sw   	x19,			-164(x31)
PC0x24c:	sub  	x18,	x25,	x11
PC0x250:	mulhu	x29,	x0,		x10
PC0x254:	bne  	x7,		x19,	PC0xc3c
PC0x258:	blt  	x8,		x29,	PC0x1c0
PC0x25c:	add  	x3,		x12,	x20
PC0x260:	or   	x25,	x16,	x4
PC0x264:	bgeu 	x20,	x30,	PC0xc80
PC0x268:	sh   	x16,			-176(x31)
PC0x26c:	sw   	x7,				-268(x31)
PC0x270:	add  	x21,	x13,	x3
PC0x274:	sltiu	x21,	x2,		-1083
PC0x278:	add  	x2,		x19,	x23
PC0x27c:	mulh 	x19,	x20,	x7
PC0x280:	sh   	x19,			-260(x31)
PC0x284:	srl  	x26,	x21,	x29
PC0x288:	slti 	x2,		x2,		1270
PC0x28c:	add  	x8,		x26,	x23
PC0x290:	sb   	x3,				292(x31)
PC0x294:	nop  
PC0x298:	addi 	x3,		x5,		831
PC0x29c:	blt  	x0,		x19,	PC0x7e4
PC0x2a0:	sw   	x21,			-340(x31)
PC0x2a4:	jal  	x2,				PC0x144
PC0x2a8:	xor  	x28,	x22,	x22
PC0x2ac:	slli 	x30,	x8,		1
PC0x2b0:	sh   	x26,			-180(x31)
PC0x2b4:	sw   	x11,			-284(x31)
PC0x2b8:	nop  
PC0x2bc:	sb   	x12,			188(x31)
PC0x2c0:	mulh 	x16,	x5,		x14
PC0x2c4:	sb   	x18,			80(x31)
PC0x2c8:	sw   	x26,			188(x31)
PC0x2cc:	sh   	x6,				76(x31)
PC0x2d0:	sub  	x25,	x8,		x21
PC0x2d4:	mul  	x30,	x29,	x31
PC0x2d8:	mulhsu	x16,	x5,		x8
PC0x2dc:	sh   	x26,			40(x31)
PC0x2e0:	slt  	x16,	x3,		x22
PC0x2e4:	nop  
PC0x2e8:	andi 	x6,		x2,		-125
PC0x2ec:	bge  	x15,	x0,		PC0x658
PC0x2f0:	mulhu	x3,		x11,	x28
PC0x2f4:	sb   	x2,				-324(x31)
PC0x2f8:	sltu 	x2,		x23,	x5
PC0x2fc:	sub  	x19,	x9,		x30
PC0x300:	add  	x20,	x28,	x7
PC0x304:	sh   	x28,			236(x31)
PC0x308:	sb   	x12,			100(x31)
PC0x30c:	addi 	x1,		x14,	-1816
PC0x310:	sb   	x21,			-176(x31)
PC0x314:	sh   	x22,			260(x31)
PC0x318:	add  	x6,		x22,	x19
PC0x31c:	sub  	x28,	x24,	x7
PC0x320:	jal  	x20,			PC0xb64
PC0x324:	sb   	x18,			-260(x31)
PC0x328:	addi 	x18,	x9,		1106
PC0x32c:	add  	x26,	x13,	x31
PC0x330:	sb   	x10,			96(x31)
PC0x334:	sh   	x27,			-92(x31)
PC0x338:	sb   	x25,			236(x31)
PC0x33c:	sh   	x24,			112(x31)
PC0x340:	sh   	x2,				-204(x31)
PC0x344:	slli 	x29,	x15,	5
PC0x348:	mulh 	x6,		x9,		x2
PC0x34c:	sub  	x4,		x7,		x22
PC0x350:	sw   	x7,				-96(x31)
PC0x354:	mulhsu	x18,	x20,	x0
PC0x358:	jal  	x30,			PC0x1ac
PC0x35c:	add  	x8,		x16,	x4
PC0x360:	add  	x19,	x12,	x7
PC0x364:	bne  	x16,	x23,	PC0x3dc
PC0x368:	add  	x28,	x28,	x0
PC0x36c:	add  	x4,		x3,		x0
PC0x370:	sb   	x25,			-68(x31)
PC0x374:	sb   	x30,			44(x31)
PC0x378:	blt  	x24,	x6,		PC0x4dc
PC0x37c:	sh   	x13,			-164(x31)
PC0x380:	sh   	x24,			308(x31)
PC0x384:	sub  	x1,		x11,	x12
PC0x388:	add  	x27,	x21,	x24
PC0x38c:	sb   	x26,			112(x31)
PC0x390:	sw   	x16,			180(x31)
PC0x394:	sh   	x11,			-240(x31)
PC0x398:	sb   	x7,				64(x31)
PC0x39c:	sh   	x29,			-24(x31)
PC0x3a0:	blt  	x25,	x20,	PC0xc04
PC0x3a4:	slli 	x5,		x16,	13
PC0x3a8:	sub  	x22,	x1,		x4
PC0x3ac:	sw   	x18,			348(x31)
PC0x3b0:	sb   	x30,			120(x31)
PC0x3b4:	add  	x7,		x18,	x11
PC0x3b8:	addi 	x31,	x31,	4
PC0x3bc:	slli 	x3,		x26,	30
PC0x3c0:	xor  	x25,	x2,		x1
PC0x3c4:	mul  	x28,	x15,	x5
PC0x3c8:	sh   	x16,			-20(x31)
PC0x3cc:	blt  	x2,		x20,	PC0xc8c
PC0x3d0:	sw   	x19,			12(x31)
PC0x3d4:	bne  	x9,		x18,	PC0x2d4
PC0x3d8:	xor  	x22,	x7,		x19
PC0x3dc:	sub  	x2,		x17,	x0
PC0x3e0:	jal  	x24,			PC0x2c4
PC0x3e4:	mul  	x10,	x2,		x19
PC0x3e8:	sh   	x0,				200(x31)
PC0x3ec:	sb   	x13,			100(x31)
PC0x3f0:	sh   	x24,			-356(x31)
PC0x3f4:	sltu 	x28,	x7,		x6
PC0x3f8:	xori 	x21,	x31,	1772
PC0x3fc:	sb   	x0,				-72(x31)
PC0x400:	addi 	x31,	x31,	4
PC0x404:	sh   	x29,			-104(x31)
PC0x408:	mulhu	x29,	x8,		x28
PC0x40c:	sw   	x15,			140(x31)
PC0x410:	sw   	x9,				104(x31)
PC0x414:	xori 	x16,	x20,	748
PC0x418:	sh   	x0,				-200(x31)
PC0x41c:	sw   	x26,			88(x31)
PC0x420:	sh   	x28,			-220(x31)
PC0x424:	sb   	x31,			252(x31)
PC0x428:	sh   	x11,			-368(x31)
PC0x42c:	xori 	x23,	x9,		-269
PC0x430:	nop  
PC0x434:	sb   	x8,				312(x31)
PC0x438:	sw   	x13,			212(x31)
PC0x43c:	sb   	x1,				132(x31)
PC0x440:	addi 	x31,	x31,	4
PC0x444:	sw   	x18,			-52(x31)
PC0x448:	srli 	x26,	x0,		10
PC0x44c:	sw   	x9,				168(x31)
PC0x450:	xor  	x24,	x23,	x30
PC0x454:	mul  	x22,	x8,		x23
PC0x458:	add  	x11,	x14,	x22
PC0x45c:	sub  	x19,	x30,	x27
PC0x460:	sw   	x18,			-396(x31)
PC0x464:	mul  	x17,	x22,	x19
PC0x468:	sw   	x30,			148(x31)
PC0x46c:	sw   	x5,				-116(x31)
PC0x470:	xor  	x15,	x26,	x17
PC0x474:	sh   	x10,			288(x31)
PC0x478:	add  	x28,	x17,	x23
PC0x47c:	xor  	x3,		x4,		x16
PC0x480:	sb   	x4,				-108(x31)
PC0x484:	mulhu	x20,	x17,	x29
PC0x488:	sh   	x20,			324(x31)
PC0x48c:	sh   	x12,			308(x31)
PC0x490:	sw   	x24,			284(x31)
PC0x494:	sll  	x7,		x29,	x26
PC0x498:	sb   	x1,				-16(x31)
PC0x49c:	mulh 	x23,	x30,	x2
PC0x4a0:	sb   	x1,				-132(x31)
PC0x4a4:	sh   	x3,				-236(x31)
PC0x4a8:	sub  	x8,		x31,	x6
PC0x4ac:	sub  	x25,	x10,	x13
PC0x4b0:	sb   	x26,			164(x31)
PC0x4b4:	sh   	x14,			-336(x31)
PC0x4b8:	sub  	x22,	x3,		x10
PC0x4bc:	slti 	x16,	x21,	515
PC0x4c0:	bge  	x29,	x19,	PC0x368
PC0x4c4:	sw   	x30,			-180(x31)
PC0x4c8:	slt  	x11,	x27,	x4
PC0x4cc:	sh   	x9,				-100(x31)
PC0x4d0:	andi 	x11,	x15,	1447
PC0x4d4:	sub  	x30,	x17,	x4
PC0x4d8:	jal  	x2,				PC0x3e0
PC0x4dc:	or   	x11,	x21,	x8
PC0x4e0:	sub  	x15,	x18,	x13
PC0x4e4:	xori 	x9,		x17,	1733
PC0x4e8:	addi 	x28,	x19,	1690
PC0x4ec:	sb   	x30,			-400(x31)
PC0x4f0:	blt  	x22,	x6,		PC0xa54
PC0x4f4:	sh   	x16,			-284(x31)
PC0x4f8:	slt  	x6,		x25,	x10
PC0x4fc:	blt  	x0,		x13,	PC0x344
PC0x500:	mulh 	x1,		x4,		x15
PC0x504:	sltu 	x11,	x8,		x24
PC0x508:	sb   	x22,			-252(x31)
PC0x50c:	sw   	x16,			232(x31)
PC0x510:	sh   	x12,			-216(x31)
PC0x514:	sw   	x12,			-292(x31)
PC0x518:	sh   	x6,				236(x31)
PC0x51c:	sb   	x10,			-288(x31)
PC0x520:	add  	x10,	x11,	x21
PC0x524:	sw   	x26,			120(x31)
PC0x528:	mulhsu	x10,	x15,	x18
PC0x52c:	nop  
PC0x530:	nop  
PC0x534:	sh   	x23,			-92(x31)
PC0x538:	sub  	x24,	x8,		x25
PC0x53c:	add  	x8,		x9,		x15
PC0x540:	add  	x6,		x13,	x28
PC0x544:	sb   	x20,			-396(x31)
PC0x548:	sb   	x30,			-380(x31)
PC0x54c:	beq  	x9,		x14,	PC0x494
PC0x550:	nop  
PC0x554:	sw   	x31,			248(x31)
PC0x558:	mulh 	x10,	x17,	x17
PC0x55c:	sh   	x24,			-204(x31)
PC0x560:	sw   	x6,				168(x31)
PC0x564:	sub  	x27,	x27,	x10
PC0x568:	sh   	x30,			-352(x31)
PC0x56c:	bgeu 	x23,	x13,	PC0x508
PC0x570:	mulhsu	x18,	x3,		x0
PC0x574:	blt  	x20,	x24,	PC0x1b0
PC0x578:	sb   	x7,				20(x31)
PC0x57c:	sw   	x8,				-228(x31)
PC0x580:	blt  	x1,		x9,		PC0x580
PC0x584:	sb   	x7,				224(x31)
PC0x588:	add  	x15,	x21,	x27
PC0x58c:	sh   	x11,			4(x31)
PC0x590:	and  	x2,		x25,	x25
PC0x594:	add  	x23,	x12,	x24
PC0x598:	sb   	x1,				160(x31)
PC0x59c:	sw   	x25,			-64(x31)
PC0x5a0:	sw   	x15,			240(x31)
PC0x5a4:	bgeu 	x26,	x23,	PC0xb6c
PC0x5a8:	add  	x10,	x7,		x12
PC0x5ac:	sub  	x24,	x26,	x5
PC0x5b0:	sb   	x0,				-280(x31)
PC0x5b4:	sb   	x18,			-108(x31)
PC0x5b8:	mulh 	x29,	x17,	x2
PC0x5bc:	add  	x7,		x31,	x8
PC0x5c0:	sh   	x13,			156(x31)
PC0x5c4:	sw   	x22,			344(x31)
PC0x5c8:	sw   	x8,				328(x31)
PC0x5cc:	sw   	x25,			-64(x31)
PC0x5d0:	sb   	x12,			-28(x31)
PC0x5d4:	sh   	x31,			-188(x31)
PC0x5d8:	sb   	x26,			292(x31)
PC0x5dc:	sb   	x30,			-296(x31)
PC0x5e0:	andi 	x26,	x17,	-3
PC0x5e4:	sb   	x18,			-268(x31)
PC0x5e8:	sw   	x14,			304(x31)
PC0x5ec:	sh   	x26,			-28(x31)
PC0x5f0:	sb   	x25,			-64(x31)
PC0x5f4:	sw   	x24,			-64(x31)
PC0x5f8:	bge  	x6,		x1,		PC0x198
PC0x5fc:	add  	x20,	x25,	x7
PC0x600:	xori 	x13,	x9,		444
PC0x604:	bne  	x11,	x15,	PC0x704
PC0x608:	sw   	x22,			308(x31)
PC0x60c:	xor  	x8,		x23,	x30
PC0x610:	slli 	x29,	x22,	9
PC0x614:	bne  	x4,		x3,		PC0x5f4
PC0x618:	sb   	x19,			-80(x31)
PC0x61c:	or   	x1,		x26,	x7
PC0x620:	mul  	x12,	x7,		x3
PC0x624:	sw   	x25,			-112(x31)
PC0x628:	mul  	x11,	x13,	x21
PC0x62c:	sh   	x14,			328(x31)
PC0x630:	sub  	x7,		x18,	x8
PC0x634:	ori  	x14,	x19,	-1555
PC0x638:	srli 	x21,	x14,	20
PC0x63c:	slli 	x26,	x31,	17
PC0x640:	sw   	x6,				-228(x31)
PC0x644:	sb   	x6,				-284(x31)
PC0x648:	bne  	x11,	x9,		PC0xa80
PC0x64c:	sub  	x27,	x11,	x21
PC0x650:	bltu 	x16,	x30,	PC0x530
PC0x654:	sh   	x21,			80(x31)
PC0x658:	sh   	x0,				-364(x31)
PC0x65c:	srl  	x5,		x21,	x7
PC0x660:	bge  	x11,	x25,	PC0x5fc
PC0x664:	sh   	x0,				-316(x31)
PC0x668:	slti 	x22,	x4,		564
PC0x66c:	sw   	x25,			-188(x31)
PC0x670:	sh   	x1,				-372(x31)
PC0x674:	slt  	x29,	x19,	x21
PC0x678:	sub  	x26,	x25,	x2
PC0x67c:	and  	x15,	x24,	x11
PC0x680:	sb   	x30,			-40(x31)
PC0x684:	slti 	x19,	x31,	-505
PC0x688:	addi 	x17,	x12,	1015
PC0x68c:	add  	x22,	x1,		x11
PC0x690:	blt  	x18,	x9,		PC0x88c
PC0x694:	sub  	x30,	x17,	x23
PC0x698:	sll  	x14,	x3,		x30
PC0x69c:	blt  	x18,	x17,	PC0x5ac
PC0x6a0:	sb   	x6,				380(x31)
PC0x6a4:	blt  	x21,	x23,	PC0x4ec
PC0x6a8:	blt  	x1,		x12,	PC0x3d8
PC0x6ac:	add  	x23,	x20,	x6
PC0x6b0:	sw   	x15,			-196(x31)
PC0x6b4:	sw   	x10,			-44(x31)
PC0x6b8:	mulhsu	x27,	x25,	x1
PC0x6bc:	jal  	x13,			PC0x710
PC0x6c0:	sub  	x23,	x18,	x15
PC0x6c4:	sh   	x2,				-340(x31)
PC0x6c8:	mulh 	x9,		x12,	x18
PC0x6cc:	mulh 	x25,	x5,		x7
PC0x6d0:	sw   	x26,			16(x31)
PC0x6d4:	sb   	x0,				364(x31)
PC0x6d8:	sw   	x3,				-140(x31)
PC0x6dc:	bne  	x11,	x7,		PC0x434
PC0x6e0:	add  	x20,	x21,	x31
PC0x6e4:	add  	x29,	x20,	x15
PC0x6e8:	bgeu 	x20,	x19,	PC0xbb0
PC0x6ec:	xori 	x23,	x8,		-1834
PC0x6f0:	sb   	x17,			-124(x31)
PC0x6f4:	sub  	x17,	x11,	x13
PC0x6f8:	sub  	x22,	x14,	x17
PC0x6fc:	mulh 	x17,	x3,		x14
PC0x700:	sw   	x29,			-88(x31)
PC0x704:	bne  	x25,	x14,	PC0xc9c
PC0x708:	sb   	x26,			-316(x31)
PC0x70c:	sw   	x2,				8(x31)
PC0x710:	sw   	x15,			324(x31)
PC0x714:	sw   	x8,				-336(x31)
PC0x718:	sb   	x9,				-268(x31)
PC0x71c:	slti 	x10,	x26,	399
PC0x720:	or   	x25,	x31,	x28
PC0x724:	mulh 	x6,		x31,	x8
PC0x728:	add  	x28,	x2,		x9
PC0x72c:	blt  	x7,		x27,	PC0x4ec
PC0x730:	addi 	x22,	x31,	2035
PC0x734:	slli 	x3,		x28,	24
PC0x738:	sub  	x28,	x7,		x21
PC0x73c:	add  	x6,		x10,	x24
PC0x740:	sll  	x13,	x28,	x28
PC0x744:	sll  	x28,	x4,		x5
PC0x748:	sb   	x9,				-120(x31)
PC0x74c:	and  	x28,	x13,	x26
PC0x750:	mulh 	x6,		x29,	x15
PC0x754:	sb   	x1,				228(x31)
PC0x758:	xor  	x19,	x29,	x0
PC0x75c:	or   	x26,	x9,		x0
PC0x760:	sw   	x11,			120(x31)
PC0x764:	sw   	x16,			-124(x31)
PC0x768:	mul  	x2,		x11,	x18
PC0x76c:	sll  	x25,	x29,	x17
PC0x770:	beq  	x13,	x14,	PC0x6e0
PC0x774:	sw   	x13,			152(x31)
PC0x778:	mulhu	x15,	x15,	x14
PC0x77c:	sw   	x20,			-244(x31)
PC0x780:	sb   	x19,			-80(x31)
PC0x784:	ori  	x1,		x26,	-918
PC0x788:	bgeu 	x0,		x3,		PC0x94
PC0x78c:	sh   	x28,			-308(x31)
PC0x790:	sb   	x1,				368(x31)
PC0x794:	nop  
PC0x798:	blt  	x12,	x4,		PC0xbb0
PC0x79c:	addi 	x20,	x27,	-595
PC0x7a0:	addi 	x17,	x19,	-1840
PC0x7a4:	and  	x6,		x12,	x6
PC0x7a8:	sw   	x4,				-64(x31)
PC0x7ac:	sb   	x22,			128(x31)
PC0x7b0:	sb   	x9,				-96(x31)
PC0x7b4:	add  	x21,	x26,	x10
PC0x7b8:	sh   	x23,			-400(x31)
PC0x7bc:	add  	x17,	x26,	x23
PC0x7c0:	sb   	x17,			120(x31)
PC0x7c4:	bgeu 	x15,	x6,		PC0x7b8
PC0x7c8:	sw   	x1,				64(x31)
PC0x7cc:	sw   	x9,				248(x31)
PC0x7d0:	srli 	x28,	x31,	8
PC0x7d4:	sh   	x26,			-360(x31)
PC0x7d8:	blt  	x13,	x20,	PC0xccc
PC0x7dc:	sh   	x28,			-324(x31)
PC0x7e0:	srl  	x4,		x30,	x13
PC0x7e4:	sh   	x19,			280(x31)
PC0x7e8:	bge  	x8,		x5,		PC0xcb8
PC0x7ec:	sb   	x7,				108(x31)
PC0x7f0:	sb   	x14,			232(x31)
PC0x7f4:	sra  	x12,	x31,	x31
PC0x7f8:	sra  	x6,		x31,	x13
PC0x7fc:	sub  	x19,	x11,	x29
PC0x800:	mulhu	x5,		x21,	x1
PC0x804:	sub  	x15,	x30,	x25
PC0x808:	sw   	x15,			56(x31)
PC0x80c:	sh   	x6,				128(x31)
PC0x810:	add  	x16,	x20,	x5
PC0x814:	sw   	x7,				-292(x31)
PC0x818:	sb   	x5,				396(x31)
PC0x81c:	sub  	x5,		x30,	x0
PC0x820:	sw   	x15,			-352(x31)
PC0x824:	mulhu	x11,	x24,	x21
PC0x828:	beq  	x26,	x15,	PC0xb84
PC0x82c:	sw   	x8,				108(x31)
PC0x830:	sb   	x16,			64(x31)
PC0x834:	sb   	x7,				-100(x31)
PC0x838:	add  	x15,	x14,	x25
PC0x83c:	sh   	x22,			-116(x31)
PC0x840:	sh   	x10,			-60(x31)
PC0x844:	sh   	x13,			-112(x31)
PC0x848:	sub  	x3,		x26,	x10
PC0x84c:	sb   	x6,				-204(x31)
PC0x850:	sb   	x3,				-328(x31)
PC0x854:	sll  	x25,	x29,	x23
PC0x858:	sh   	x8,				48(x31)
PC0x85c:	xor  	x17,	x9,		x26
PC0x860:	add  	x5,		x10,	x11
PC0x864:	sw   	x14,			-276(x31)
PC0x868:	mul  	x27,	x10,	x18
PC0x86c:	srl  	x19,	x11,	x22
PC0x870:	blt  	x3,		x13,	PC0x508
PC0x874:	sw   	x21,			-180(x31)
PC0x878:	sb   	x25,			96(x31)
PC0x87c:	sh   	x22,			288(x31)
PC0x880:	add  	x17,	x2,		x22
PC0x884:	sh   	x6,				300(x31)
PC0x888:	sw   	x6,				388(x31)
PC0x88c:	bltu 	x25,	x3,		PC0xc54
PC0x890:	bne  	x2,		x3,		PC0x1c0
PC0x894:	sw   	x27,			380(x31)
PC0x898:	mulhu	x26,	x4,		x1
PC0x89c:	addi 	x31,	x31,	4
PC0x8a0:	sh   	x3,				-124(x31)
PC0x8a4:	bne  	x13,	x2,		PC0x494
PC0x8a8:	sw   	x19,			-400(x31)
PC0x8ac:	bltu 	x24,	x9,		PC0x534
PC0x8b0:	sub  	x17,	x25,	x24
PC0x8b4:	sh   	x19,			8(x31)
PC0x8b8:	sw   	x22,			-368(x31)
PC0x8bc:	beq  	x27,	x14,	PC0x730
PC0x8c0:	sw   	x18,			32(x31)
PC0x8c4:	sltiu	x28,	x2,		711
PC0x8c8:	sh   	x5,				232(x31)
PC0x8cc:	sb   	x19,			-388(x31)
PC0x8d0:	sw   	x21,			-260(x31)
PC0x8d4:	sw   	x5,				-220(x31)
PC0x8d8:	add  	x26,	x22,	x29
PC0x8dc:	sub  	x6,		x28,	x27
PC0x8e0:	beq  	x28,	x3,		PC0x40c
PC0x8e4:	sub  	x30,	x2,		x27
PC0x8e8:	sh   	x23,			296(x31)
PC0x8ec:	sh   	x11,			-12(x31)
PC0x8f0:	slli 	x9,		x27,	8
PC0x8f4:	sb   	x4,				-108(x31)
PC0x8f8:	sll  	x11,	x17,	x29
PC0x8fc:	beq  	x6,		x16,	PC0xc70
PC0x900:	add  	x16,	x7,		x16
PC0x904:	sb   	x3,				4(x31)
PC0x908:	mulh 	x18,	x5,		x11
PC0x90c:	sub  	x29,	x7,		x24
PC0x910:	sw   	x18,			-148(x31)
PC0x914:	sh   	x18,			376(x31)
PC0x918:	sb   	x3,				60(x31)
PC0x91c:	sh   	x3,				272(x31)
PC0x920:	or   	x14,	x19,	x22
PC0x924:	add  	x25,	x30,	x24
PC0x928:	add  	x27,	x18,	x19
PC0x92c:	mulhsu	x19,	x23,	x28
PC0x930:	mulhsu	x7,		x20,	x20
PC0x934:	sub  	x24,	x17,	x7
PC0x938:	xori 	x17,	x30,	494
PC0x93c:	mulhsu	x16,	x8,		x17
PC0x940:	sub  	x20,	x21,	x15
PC0x944:	sh   	x25,			236(x31)
PC0x948:	sb   	x23,			120(x31)
PC0x94c:	sw   	x29,			-184(x31)
PC0x950:	andi 	x19,	x23,	512
PC0x954:	add  	x14,	x1,		x26
PC0x958:	mul  	x30,	x13,	x24
PC0x95c:	slti 	x13,	x13,	52
PC0x960:	sll  	x24,	x10,	x6
PC0x964:	beq  	x25,	x0,		PC0x2d8
PC0x968:	sub  	x1,		x19,	x31
PC0x96c:	sb   	x13,			-368(x31)
PC0x970:	srl  	x24,	x28,	x6
PC0x974:	sw   	x11,			-140(x31)
PC0x978:	sh   	x1,				148(x31)
PC0x97c:	sw   	x8,				356(x31)
PC0x980:	sh   	x19,			-400(x31)
PC0x984:	sb   	x5,				-356(x31)
PC0x988:	sub  	x27,	x20,	x2
PC0x98c:	sb   	x16,			-252(x31)
PC0x990:	sh   	x19,			-292(x31)
PC0x994:	sw   	x9,				328(x31)
PC0x998:	sll  	x23,	x4,		x28
PC0x99c:	ori  	x9,		x7,		-271
PC0x9a0:	sw   	x4,				320(x31)
PC0x9a4:	sub  	x9,		x27,	x10
PC0x9a8:	sub  	x4,		x20,	x29
PC0x9ac:	sltu 	x21,	x1,		x22
PC0x9b0:	sw   	x12,			28(x31)
PC0x9b4:	add  	x3,		x5,		x12
PC0x9b8:	sub  	x26,	x22,	x28
PC0x9bc:	mulhu	x9,		x28,	x0
PC0x9c0:	andi 	x16,	x12,	974
PC0x9c4:	beq  	x18,	x25,	PC0x33c
PC0x9c8:	mul  	x1,		x4,		x25
PC0x9cc:	sw   	x27,			-288(x31)
PC0x9d0:	add  	x12,	x2,		x5
PC0x9d4:	or   	x18,	x2,		x1
PC0x9d8:	bgeu 	x27,	x21,	PC0x890
PC0x9dc:	sh   	x9,				304(x31)
PC0x9e0:	mulh 	x7,		x11,	x8
PC0x9e4:	jal  	x26,			PC0x4a0
PC0x9e8:	sh   	x6,				-332(x31)
PC0x9ec:	xori 	x16,	x6,		1105
PC0x9f0:	blt  	x3,		x8,		PC0x458
PC0x9f4:	sb   	x29,			328(x31)
PC0x9f8:	sub  	x30,	x15,	x1
PC0x9fc:	sub  	x14,	x13,	x19
PC0xa00:	sw   	x30,			-64(x31)
PC0xa04:	sw   	x12,			-288(x31)
PC0xa08:	sb   	x11,			132(x31)
PC0xa0c:	add  	x14,	x1,		x22
PC0xa10:	addi 	x31,	x31,	4
PC0xa14:	sw   	x11,			-368(x31)
PC0xa18:	sb   	x1,				-324(x31)
PC0xa1c:	xor  	x19,	x19,	x24
PC0xa20:	sb   	x19,			276(x31)
PC0xa24:	sltu 	x9,		x6,		x10
PC0xa28:	addi 	x31,	x31,	4
PC0xa2c:	beq  	x1,		x29,	PC0xb58
PC0xa30:	srli 	x23,	x3,		8
PC0xa34:	sub  	x24,	x24,	x12
PC0xa38:	mul  	x30,	x28,	x17
PC0xa3c:	bne  	x5,		x15,	PC0x7c0
PC0xa40:	bge  	x21,	x5,		PC0xb44
PC0xa44:	sll  	x7,		x28,	x29
PC0xa48:	sub  	x9,		x24,	x7
PC0xa4c:	or   	x30,	x12,	x2
PC0xa50:	sh   	x6,				-376(x31)
PC0xa54:	sub  	x30,	x19,	x8
PC0xa58:	sh   	x10,			-328(x31)
PC0xa5c:	bgeu 	x11,	x26,	PC0x8e8
PC0xa60:	sw   	x24,			-288(x31)
PC0xa64:	sub  	x8,		x25,	x16
PC0xa68:	sw   	x0,				364(x31)
PC0xa6c:	sb   	x31,			216(x31)
PC0xa70:	sw   	x20,			340(x31)
PC0xa74:	sltu 	x15,	x20,	x17
PC0xa78:	sh   	x28,			168(x31)
PC0xa7c:	bne  	x4,		x7,		PC0x24c
PC0xa80:	add  	x14,	x17,	x9
PC0xa84:	sh   	x3,				-160(x31)
PC0xa88:	sub  	x14,	x22,	x0
PC0xa8c:	nop  
PC0xa90:	slli 	x23,	x7,		5
PC0xa94:	sh   	x17,			-348(x31)
PC0xa98:	addi 	x8,		x17,	1482
PC0xa9c:	sltiu	x1,		x30,	73
PC0xaa0:	add  	x23,	x19,	x5
PC0xaa4:	beq  	x30,	x23,	PC0x3a4
PC0xaa8:	sw   	x10,			260(x31)
PC0xaac:	sh   	x12,			252(x31)
PC0xab0:	sub  	x1,		x3,		x4
PC0xab4:	sw   	x9,				36(x31)
PC0xab8:	xori 	x12,	x11,	-1670
PC0xabc:	sub  	x4,		x8,		x11
PC0xac0:	addi 	x31,	x31,	4
PC0xac4:	sh   	x3,				400(x31)
PC0xac8:	nop  
PC0xacc:	sub  	x7,		x23,	x29
PC0xad0:	xori 	x26,	x31,	-1710
PC0xad4:	sw   	x12,			292(x31)
PC0xad8:	sw   	x25,			4(x31)
PC0xadc:	xor  	x29,	x9,		x5
PC0xae0:	sll  	x26,	x18,	x29
PC0xae4:	or   	x9,		x11,	x15
PC0xae8:	sw   	x17,			-376(x31)
PC0xaec:	sub  	x24,	x4,		x28
PC0xaf0:	addi 	x31,	x31,	4
PC0xaf4:	add  	x1,		x16,	x20
PC0xaf8:	add  	x5,		x22,	x5
PC0xafc:	sh   	x12,			-200(x31)
PC0xb00:	sw   	x27,			188(x31)
PC0xb04:	bne  	x15,	x25,	PC0x20c
PC0xb08:	mulhsu	x8,		x8,		x22
PC0xb0c:	xori 	x21,	x26,	379
PC0xb10:	mulh 	x28,	x18,	x23
PC0xb14:	sh   	x28,			-336(x31)
PC0xb18:	mulhsu	x2,		x5,		x26
PC0xb1c:	sub  	x16,	x23,	x22
PC0xb20:	mulhu	x26,	x12,	x0
PC0xb24:	addi 	x31,	x31,	4
PC0xb28:	sltiu	x8,		x23,	-665
PC0xb2c:	and  	x29,	x0,		x30
PC0xb30:	xor  	x23,	x5,		x19
PC0xb34:	slt  	x28,	x12,	x7
PC0xb38:	sb   	x23,			-360(x31)
PC0xb3c:	sub  	x8,		x0,		x19
PC0xb40:	add  	x21,	x26,	x6
PC0xb44:	sw   	x19,			-280(x31)
PC0xb48:	sw   	x0,				88(x31)
PC0xb4c:	bltu 	x25,	x31,	PC0x850
PC0xb50:	mulhsu	x15,	x19,	x20
PC0xb54:	bne  	x31,	x21,	PC0xbe4
PC0xb58:	sub  	x7,		x28,	x11
PC0xb5c:	and  	x4,		x0,		x30
PC0xb60:	add  	x21,	x22,	x29
PC0xb64:	sb   	x25,			-92(x31)
PC0xb68:	nop  
PC0xb6c:	beq  	x4,		x8,		PC0x2a8
PC0xb70:	xor  	x28,	x19,	x21
PC0xb74:	sw   	x24,			280(x31)
PC0xb78:	nop  
PC0xb7c:	sh   	x0,				-64(x31)
PC0xb80:	sb   	x11,			-364(x31)
PC0xb84:	sw   	x15,			-356(x31)
PC0xb88:	sw   	x27,			-72(x31)
PC0xb8c:	sw   	x16,			100(x31)
PC0xb90:	sw   	x13,			336(x31)
PC0xb94:	addi 	x29,	x4,		666
PC0xb98:	add  	x22,	x4,		x20
PC0xb9c:	addi 	x25,	x11,	-1170
PC0xba0:	sw   	x0,				220(x31)
PC0xba4:	and  	x28,	x2,		x1
PC0xba8:	jal  	x9,				PC0x964
PC0xbac:	add  	x10,	x14,	x6
PC0xbb0:	sub  	x18,	x10,	x5
PC0xbb4:	slt  	x16,	x24,	x29
PC0xbb8:	sh   	x6,				336(x31)
PC0xbbc:	sub  	x27,	x17,	x15
PC0xbc0:	addi 	x19,	x21,	153
PC0xbc4:	sw   	x17,			-28(x31)
PC0xbc8:	sw   	x16,			-320(x31)
PC0xbcc:	sb   	x10,			-96(x31)
PC0xbd0:	bne  	x25,	x8,		PC0x708
PC0xbd4:	sb   	x8,				-208(x31)
PC0xbd8:	srli 	x27,	x18,	1
PC0xbdc:	sh   	x11,			-324(x31)
PC0xbe0:	mulhu	x16,	x25,	x24
PC0xbe4:	sh   	x1,				-380(x31)
PC0xbe8:	bltu 	x17,	x8,		PC0x720
PC0xbec:	andi 	x20,	x20,	-1308
PC0xbf0:	jal  	x14,			PC0x5dc
PC0xbf4:	blt  	x21,	x2,		PC0x56c
PC0xbf8:	sb   	x20,			-356(x31)
PC0xbfc:	sh   	x20,			-220(x31)
PC0xc00:	sub  	x7,		x25,	x4
PC0xc04:	sw   	x14,			-108(x31)
PC0xc08:	sb   	x0,				396(x31)
PC0xc0c:	add  	x30,	x20,	x31
PC0xc10:	slt  	x18,	x4,		x25
PC0xc14:	srl  	x11,	x5,		x14
PC0xc18:	sub  	x9,		x16,	x4
PC0xc1c:	sh   	x13,			-400(x31)
PC0xc20:	sb   	x17,			-352(x31)
PC0xc24:	mul  	x16,	x30,	x8
PC0xc28:	sh   	x16,			100(x31)
PC0xc2c:	mulhu	x20,	x25,	x28
PC0xc30:	mulhu	x22,	x4,		x1
PC0xc34:	sub  	x9,		x24,	x28
PC0xc38:	nop  
PC0xc3c:	sw   	x31,			-320(x31)
PC0xc40:	srl  	x5,		x17,	x6
PC0xc44:	sh   	x18,			-316(x31)
PC0xc48:	srli 	x23,	x10,	20
PC0xc4c:	sltu 	x3,		x27,	x25
PC0xc50:	sb   	x27,			-236(x31)
PC0xc54:	mulhsu	x5,		x5,		x2
PC0xc58:	sw   	x16,			-28(x31)
PC0xc5c:	sw   	x8,				256(x31)
PC0xc60:	sw   	x12,			-36(x31)
PC0xc64:	srl  	x11,	x13,	x4
PC0xc68:	sb   	x16,			332(x31)
PC0xc6c:	blt  	x23,	x0,		PC0x9fc
PC0xc70:	bge  	x17,	x7,		PC0xd00
PC0xc74:	sub  	x9,		x30,	x15
PC0xc78:	addi 	x31,	x31,	4
PC0xc7c:	sw   	x19,			92(x31)
PC0xc80:	sub  	x26,	x3,		x3
PC0xc84:	bltu 	x12,	x6,		PC0x7e8
PC0xc88:	mulh 	x22,	x9,		x31
PC0xc8c:	sra  	x2,		x23,	x28
PC0xc90:	blt  	x24,	x10,	PC0xb98
PC0xc94:	addi 	x19,	x28,	-169
PC0xc98:	sub  	x2,		x16,	x28
PC0xc9c:	sw   	x18,			128(x31)
PC0xca0:	sltu 	x25,	x17,	x19
PC0xca4:	sub  	x6,		x16,	x2
PC0xca8:	sw   	x29,			232(x31)
PC0xcac:	sb   	x16,			392(x31)
PC0xcb0:	mulhu	x10,	x27,	x27
PC0xcb4:	mul  	x17,	x12,	x24
PC0xcb8:	sb   	x31,			-180(x31)
PC0xcbc:	sb   	x8,				-244(x31)
PC0xcc0:	sw   	x27,			-388(x31)
PC0xcc4:	add  	x5,		x6,		x29
PC0xcc8:	sb   	x0,				208(x31)
PC0xccc:	sub  	x10,	x18,	x3
PC0xcd0:	sb   	x22,			200(x31)
PC0xcd4:	xori 	x16,	x29,	528
PC0xcd8:	bltu 	x26,	x27,	PC0xb10
PC0xcdc:	addi 	x7,		x4,		-1821
PC0xce0:	bgeu 	x18,	x5,		PC0xc8c
PC0xce4:	ori  	x18,	x17,	529
PC0xce8:	sub  	x19,	x10,	x4
PC0xcec:	sb   	x1,				236(x31)
PC0xcf0:	slli 	x6,		x23,	19
PC0xcf4:	add  	x2,		x15,	x11
PC0xcf8:	slt  	x5,		x26,	x23
PC0xcfc:	mul  	x11,	x11,	x11
PC0xd00:	sub  	x1,		x29,	x17
PC0xd04:	sh   	x1,				212(x31)
wfi