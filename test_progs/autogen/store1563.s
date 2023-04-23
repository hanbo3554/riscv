addi 	x0,		x0,		-1195
addi 	x1,		x0,		-246
addi 	x2,		x0,		598
addi 	x3,		x0,		1134
addi 	x4,		x0,		-639
addi 	x5,		x0,		-1103
addi 	x6,		x0,		1846
addi 	x7,		x0,		1535
addi 	x8,		x0,		-832
addi 	x9,		x0,		907
addi 	x10,	x0,		678
addi 	x11,	x0,		973
addi 	x12,	x0,		1890
addi 	x13,	x0,		-743
addi 	x14,	x0,		-227
addi 	x15,	x0,		-1398
addi 	x16,	x0,		-912
addi 	x17,	x0,		882
addi 	x18,	x0,		1807
addi 	x19,	x0,		-1307
addi 	x20,	x0,		-563
addi 	x21,	x0,		-1949
addi 	x22,	x0,		492
addi 	x23,	x0,		-1361
addi 	x24,	x0,		619
addi 	x25,	x0,		922
addi 	x26,	x0,		1786
addi 	x27,	x0,		-148
addi 	x28,	x0,		42
addi 	x29,	x0,		-1352
addi 	x30,	x0,		774
addi 	x31,	x0,		163
addi 	x31,	x0,		1850
slli 	x31,	x31,	2
PC0x88:	bge  	x4,		x15,	PC0xc60
PC0x8c:	xor  	x10,	x14,	x6
PC0x90:	sub  	x6,		x8,		x9
PC0x94:	sll  	x21,	x31,	x1
PC0x98:	sb   	x0,				400(x31)
PC0x9c:	add  	x11,	x28,	x21
PC0xa0:	sub  	x4,		x24,	x2
PC0xa4:	mulhu	x15,	x29,	x31
PC0xa8:	add  	x10,	x12,	x7
PC0xac:	mulh 	x25,	x26,	x20
PC0xb0:	sra  	x1,		x7,		x27
PC0xb4:	sw   	x7,				16(x31)
PC0xb8:	nop  
PC0xbc:	sb   	x15,			-60(x31)
PC0xc0:	jal  	x12,			PC0xbc0
PC0xc4:	add  	x8,		x5,		x11
PC0xc8:	sub  	x15,	x24,	x16
PC0xcc:	sw   	x23,			-228(x31)
PC0xd0:	sub  	x12,	x16,	x26
PC0xd4:	mulhu	x18,	x4,		x6
PC0xd8:	sub  	x13,	x22,	x16
PC0xdc:	sh   	x27,			104(x31)
PC0xe0:	sub  	x13,	x12,	x6
PC0xe4:	sll  	x8,		x30,	x28
PC0xe8:	bge  	x9,		x23,	PC0xa70
PC0xec:	add  	x20,	x13,	x25
PC0xf0:	sh   	x19,			144(x31)
PC0xf4:	sra  	x9,		x18,	x20
PC0xf8:	sub  	x4,		x14,	x24
PC0xfc:	nop  
PC0x100:	sb   	x3,				8(x31)
PC0x104:	and  	x2,		x2,		x2
PC0x108:	sb   	x30,			-324(x31)
PC0x10c:	sb   	x18,			208(x31)
PC0x110:	sw   	x20,			-300(x31)
PC0x114:	sh   	x22,			-112(x31)
PC0x118:	sh   	x12,			48(x31)
PC0x11c:	sb   	x14,			216(x31)
PC0x120:	sh   	x30,			236(x31)
PC0x124:	sb   	x29,			-312(x31)
PC0x128:	sh   	x21,			356(x31)
PC0x12c:	add  	x5,		x18,	x7
PC0x130:	sb   	x26,			-292(x31)
PC0x134:	sub  	x7,		x9,		x9
PC0x138:	sh   	x8,				32(x31)
PC0x13c:	sub  	x22,	x11,	x23
PC0x140:	sub  	x10,	x31,	x20
PC0x144:	bne  	x22,	x27,	PC0x98
PC0x148:	xor  	x6,		x9,		x31
PC0x14c:	nop  
PC0x150:	sw   	x22,			-264(x31)
PC0x154:	mulhu	x10,	x21,	x26
PC0x158:	mulhsu	x10,	x0,		x9
PC0x15c:	sub  	x11,	x19,	x3
PC0x160:	bge  	x18,	x30,	PC0x98c
PC0x164:	ori  	x27,	x22,	1349
PC0x168:	bne  	x10,	x0,		PC0x4e4
PC0x16c:	sw   	x2,				-380(x31)
PC0x170:	jal  	x30,			PC0x204
PC0x174:	sub  	x26,	x18,	x1
PC0x178:	sw   	x0,				72(x31)
PC0x17c:	bne  	x17,	x27,	PC0x974
PC0x180:	sb   	x2,				-228(x31)
PC0x184:	sh   	x29,			364(x31)
PC0x188:	add  	x19,	x9,		x26
PC0x18c:	sw   	x5,				48(x31)
PC0x190:	sw   	x5,				-320(x31)
PC0x194:	sub  	x25,	x9,		x1
PC0x198:	sw   	x15,			348(x31)
PC0x19c:	sh   	x29,			-148(x31)
PC0x1a0:	sw   	x11,			316(x31)
PC0x1a4:	sub  	x23,	x17,	x0
PC0x1a8:	addi 	x31,	x31,	4
PC0x1ac:	sh   	x24,			-212(x31)
PC0x1b0:	sw   	x5,				372(x31)
PC0x1b4:	bgeu 	x12,	x13,	PC0xaec
PC0x1b8:	sb   	x30,			-224(x31)
PC0x1bc:	sw   	x31,			80(x31)
PC0x1c0:	sw   	x3,				48(x31)
PC0x1c4:	add  	x18,	x1,		x29
PC0x1c8:	slli 	x3,		x30,	13
PC0x1cc:	sb   	x18,			-172(x31)
PC0x1d0:	sb   	x25,			20(x31)
PC0x1d4:	mulhsu	x20,	x11,	x10
PC0x1d8:	sw   	x27,			-184(x31)
PC0x1dc:	add  	x12,	x26,	x19
PC0x1e0:	sub  	x30,	x25,	x5
PC0x1e4:	sh   	x12,			24(x31)
PC0x1e8:	add  	x16,	x0,		x18
PC0x1ec:	mulh 	x28,	x12,	x30
PC0x1f0:	beq  	x25,	x4,		PC0xc98
PC0x1f4:	sh   	x27,			348(x31)
PC0x1f8:	mul  	x13,	x17,	x12
PC0x1fc:	sub  	x2,		x1,		x24
PC0x200:	add  	x22,	x28,	x6
PC0x204:	sub  	x23,	x28,	x19
PC0x208:	sw   	x8,				172(x31)
PC0x20c:	andi 	x7,		x0,		-666
PC0x210:	add  	x27,	x17,	x18
PC0x214:	mul  	x30,	x6,		x16
PC0x218:	sw   	x15,			-332(x31)
PC0x21c:	sh   	x12,			156(x31)
PC0x220:	sh   	x15,			-256(x31)
PC0x224:	mulhu	x14,	x12,	x19
PC0x228:	sw   	x8,				-316(x31)
PC0x22c:	bgeu 	x11,	x16,	PC0x848
PC0x230:	sh   	x22,			-4(x31)
PC0x234:	sh   	x7,				128(x31)
PC0x238:	mulh 	x26,	x0,		x6
PC0x23c:	nop  
PC0x240:	sh   	x14,			176(x31)
PC0x244:	sw   	x19,			-124(x31)
PC0x248:	srli 	x13,	x17,	27
PC0x24c:	xori 	x24,	x29,	1377
PC0x250:	addi 	x31,	x31,	4
PC0x254:	sw   	x30,			196(x31)
PC0x258:	nop  
PC0x25c:	mulhsu	x19,	x31,	x3
PC0x260:	blt  	x19,	x22,	PC0xcd0
PC0x264:	nop  
PC0x268:	beq  	x28,	x8,		PC0x1d4
PC0x26c:	sh   	x14,			-24(x31)
PC0x270:	sub  	x18,	x23,	x20
PC0x274:	sh   	x31,			-176(x31)
PC0x278:	add  	x30,	x4,		x9
PC0x27c:	srai 	x9,		x20,	29
PC0x280:	sb   	x1,				4(x31)
PC0x284:	sw   	x26,			192(x31)
PC0x288:	mul  	x30,	x12,	x8
PC0x28c:	sb   	x1,				104(x31)
PC0x290:	and  	x8,		x30,	x13
PC0x294:	add  	x19,	x5,		x12
PC0x298:	sw   	x3,				-72(x31)
PC0x29c:	sh   	x11,			-256(x31)
PC0x2a0:	sw   	x15,			336(x31)
PC0x2a4:	ori  	x25,	x0,		762
PC0x2a8:	jal  	x17,			PC0xc24
PC0x2ac:	add  	x15,	x26,	x13
PC0x2b0:	sub  	x20,	x26,	x4
PC0x2b4:	sw   	x29,			-384(x31)
PC0x2b8:	sw   	x23,			-216(x31)
PC0x2bc:	sw   	x16,			68(x31)
PC0x2c0:	beq  	x18,	x22,	PC0x4f0
PC0x2c4:	sb   	x23,			340(x31)
PC0x2c8:	sw   	x25,			124(x31)
PC0x2cc:	addi 	x26,	x31,	-1417
PC0x2d0:	sh   	x7,				-360(x31)
PC0x2d4:	add  	x26,	x15,	x0
PC0x2d8:	bltu 	x30,	x9,		PC0x148
PC0x2dc:	slt  	x11,	x6,		x28
PC0x2e0:	bge  	x14,	x6,		PC0x850
PC0x2e4:	sub  	x21,	x19,	x8
PC0x2e8:	add  	x9,		x31,	x29
PC0x2ec:	sb   	x4,				168(x31)
PC0x2f0:	and  	x16,	x12,	x26
PC0x2f4:	xor  	x1,		x18,	x29
PC0x2f8:	sw   	x23,			240(x31)
PC0x2fc:	beq  	x9,		x31,	PC0x248
PC0x300:	sh   	x17,			-164(x31)
PC0x304:	sb   	x4,				-196(x31)
PC0x308:	sub  	x11,	x22,	x22
PC0x30c:	srl  	x22,	x12,	x29
PC0x310:	sh   	x0,				376(x31)
PC0x314:	addi 	x31,	x31,	4
PC0x318:	mulhsu	x26,	x25,	x21
PC0x31c:	ori  	x12,	x2,		-466
PC0x320:	add  	x24,	x2,		x14
PC0x324:	nop  
PC0x328:	xori 	x22,	x29,	33
PC0x32c:	sw   	x11,			-24(x31)
PC0x330:	bne  	x22,	x3,		PC0x2cc
PC0x334:	add  	x9,		x17,	x11
PC0x338:	bgeu 	x2,		x16,	PC0x698
PC0x33c:	add  	x2,		x26,	x23
PC0x340:	sw   	x9,				348(x31)
PC0x344:	sub  	x30,	x24,	x6
PC0x348:	bne  	x1,		x31,	PC0x900
PC0x34c:	srli 	x16,	x22,	0
PC0x350:	sh   	x21,			-132(x31)
PC0x354:	sh   	x31,			-112(x31)
PC0x358:	add  	x6,		x23,	x20
PC0x35c:	slli 	x25,	x0,		12
PC0x360:	blt  	x29,	x9,		PC0xc20
PC0x364:	sll  	x25,	x9,		x1
PC0x368:	mulh 	x5,		x14,	x8
PC0x36c:	sb   	x4,				-356(x31)
PC0x370:	add  	x1,		x30,	x10
PC0x374:	sub  	x26,	x15,	x31
PC0x378:	sh   	x10,			156(x31)
PC0x37c:	sb   	x24,			344(x31)
PC0x380:	nop  
PC0x384:	add  	x4,		x26,	x20
PC0x388:	add  	x3,		x23,	x17
PC0x38c:	sh   	x22,			40(x31)
PC0x390:	sw   	x21,			-384(x31)
PC0x394:	srli 	x29,	x23,	26
PC0x398:	addi 	x19,	x20,	1073
PC0x39c:	sra  	x10,	x18,	x3
PC0x3a0:	blt  	x26,	x14,	PC0xb2c
PC0x3a4:	jal  	x30,			PC0xbb0
PC0x3a8:	mulh 	x14,	x24,	x8
PC0x3ac:	sub  	x5,		x2,		x31
PC0x3b0:	sh   	x24,			164(x31)
PC0x3b4:	sw   	x29,			-136(x31)
PC0x3b8:	sb   	x25,			40(x31)
PC0x3bc:	add  	x10,	x4,		x16
PC0x3c0:	sb   	x26,			-196(x31)
PC0x3c4:	or   	x11,	x28,	x0
PC0x3c8:	sb   	x10,			136(x31)
PC0x3cc:	sw   	x22,			232(x31)
PC0x3d0:	sw   	x28,			336(x31)
PC0x3d4:	add  	x18,	x18,	x30
PC0x3d8:	sh   	x8,				-296(x31)
PC0x3dc:	addi 	x21,	x27,	354
PC0x3e0:	jal  	x2,				PC0x6bc
PC0x3e4:	addi 	x5,		x29,	1494
PC0x3e8:	mul  	x17,	x21,	x5
PC0x3ec:	bgeu 	x18,	x28,	PC0xb1c
PC0x3f0:	sw   	x5,				40(x31)
PC0x3f4:	sb   	x20,			-160(x31)
PC0x3f8:	sh   	x8,				-100(x31)
PC0x3fc:	sub  	x29,	x27,	x26
PC0x400:	add  	x20,	x23,	x10
PC0x404:	add  	x29,	x30,	x15
PC0x408:	andi 	x28,	x28,	1889
PC0x40c:	sh   	x28,			124(x31)
PC0x410:	or   	x4,		x9,		x22
PC0x414:	xor  	x8,		x5,		x8
PC0x418:	and  	x19,	x14,	x22
PC0x41c:	add  	x24,	x20,	x3
PC0x420:	beq  	x19,	x16,	PC0xcdc
PC0x424:	sub  	x20,	x25,	x3
PC0x428:	bltu 	x0,		x1,		PC0xb38
PC0x42c:	sb   	x15,			16(x31)
PC0x430:	sub  	x26,	x18,	x17
PC0x434:	sb   	x13,			-324(x31)
PC0x438:	add  	x23,	x27,	x2
PC0x43c:	beq  	x0,		x28,	PC0xdc
PC0x440:	srl  	x14,	x22,	x8
PC0x444:	add  	x11,	x15,	x21
PC0x448:	bltu 	x29,	x13,	PC0xba0
PC0x44c:	sh   	x25,			196(x31)
PC0x450:	sw   	x31,			-64(x31)
PC0x454:	mulh 	x21,	x7,		x17
PC0x458:	sb   	x15,			-380(x31)
PC0x45c:	srai 	x30,	x28,	16
PC0x460:	sb   	x24,			-216(x31)
PC0x464:	beq  	x17,	x7,		PC0xa68
PC0x468:	ori  	x23,	x8,		1867
PC0x46c:	blt  	x16,	x19,	PC0x368
PC0x470:	add  	x15,	x8,		x0
PC0x474:	mulhu	x23,	x11,	x4
PC0x478:	sw   	x2,				400(x31)
PC0x47c:	sh   	x13,			-12(x31)
PC0x480:	sh   	x10,			240(x31)
PC0x484:	slt  	x28,	x21,	x31
PC0x488:	sb   	x19,			-172(x31)
PC0x48c:	add  	x21,	x7,		x14
PC0x490:	add  	x3,		x8,		x22
PC0x494:	bne  	x10,	x11,	PC0x920
PC0x498:	sb   	x21,			184(x31)
PC0x49c:	srl  	x1,		x20,	x21
PC0x4a0:	sll  	x8,		x8,		x10
PC0x4a4:	sw   	x6,				108(x31)
PC0x4a8:	sub  	x23,	x24,	x13
PC0x4ac:	sw   	x28,			-152(x31)
PC0x4b0:	sb   	x2,				-20(x31)
PC0x4b4:	xori 	x29,	x1,		-1219
PC0x4b8:	sb   	x9,				192(x31)
PC0x4bc:	add  	x2,		x19,	x13
PC0x4c0:	blt  	x5,		x23,	PC0x7a4
PC0x4c4:	sb   	x19,			196(x31)
PC0x4c8:	sw   	x30,			332(x31)
PC0x4cc:	ori  	x16,	x16,	1474
PC0x4d0:	sub  	x23,	x3,		x31
PC0x4d4:	and  	x11,	x31,	x10
PC0x4d8:	slli 	x23,	x2,		29
PC0x4dc:	mul  	x15,	x29,	x16
PC0x4e0:	beq  	x14,	x26,	PC0x664
PC0x4e4:	sh   	x11,			32(x31)
PC0x4e8:	addi 	x31,	x31,	4
PC0x4ec:	sw   	x3,				128(x31)
PC0x4f0:	sb   	x11,			-252(x31)
PC0x4f4:	mul  	x13,	x16,	x21
PC0x4f8:	add  	x13,	x13,	x16
PC0x4fc:	srai 	x28,	x10,	3
PC0x500:	mul  	x7,		x14,	x27
PC0x504:	mul  	x26,	x22,	x15
PC0x508:	sw   	x19,			-320(x31)
PC0x50c:	mulh 	x13,	x5,		x1
PC0x510:	sll  	x18,	x22,	x22
PC0x514:	sb   	x23,			-24(x31)
PC0x518:	bge  	x2,		x5,		PC0x770
PC0x51c:	sb   	x9,				252(x31)
PC0x520:	add  	x24,	x2,		x29
PC0x524:	and  	x17,	x13,	x23
PC0x528:	mulhsu	x8,		x8,		x17
PC0x52c:	sw   	x22,			388(x31)
PC0x530:	beq  	x6,		x1,		PC0x7b8
PC0x534:	bne  	x29,	x5,		PC0x81c
PC0x538:	bne  	x10,	x26,	PC0xa28
PC0x53c:	add  	x23,	x18,	x23
PC0x540:	bltu 	x10,	x14,	PC0xb48
PC0x544:	sw   	x28,			64(x31)
PC0x548:	bge  	x18,	x1,		PC0x314
PC0x54c:	xor  	x4,		x13,	x18
PC0x550:	sb   	x16,			-192(x31)
PC0x554:	bltu 	x31,	x8,		PC0x1d8
PC0x558:	sh   	x26,			-280(x31)
PC0x55c:	sh   	x27,			376(x31)
PC0x560:	add  	x7,		x28,	x8
PC0x564:	mul  	x25,	x17,	x1
PC0x568:	sw   	x7,				-48(x31)
PC0x56c:	sw   	x31,			-224(x31)
PC0x570:	sub  	x12,	x16,	x24
PC0x574:	add  	x17,	x18,	x12
PC0x578:	blt  	x28,	x29,	PC0x984
PC0x57c:	ori  	x1,		x5,		1203
PC0x580:	sltiu	x6,		x23,	-335
PC0x584:	sb   	x24,			-272(x31)
PC0x588:	xori 	x25,	x21,	1882
PC0x58c:	blt  	x5,		x9,		PC0x4f8
PC0x590:	beq  	x16,	x29,	PC0x85c
PC0x594:	sw   	x3,				-92(x31)
PC0x598:	blt  	x15,	x31,	PC0x498
PC0x59c:	andi 	x3,		x7,		134
PC0x5a0:	add  	x29,	x28,	x29
PC0x5a4:	slt  	x1,		x21,	x10
PC0x5a8:	sb   	x7,				300(x31)
PC0x5ac:	add  	x15,	x14,	x11
PC0x5b0:	add  	x13,	x6,		x8
PC0x5b4:	mul  	x4,		x23,	x20
PC0x5b8:	slti 	x25,	x10,	-660
PC0x5bc:	mulhu	x21,	x2,		x21
PC0x5c0:	sltu 	x23,	x9,		x9
PC0x5c4:	add  	x26,	x29,	x15
PC0x5c8:	mulhu	x7,		x27,	x19
PC0x5cc:	sw   	x20,			-120(x31)
PC0x5d0:	sh   	x24,			360(x31)
PC0x5d4:	sh   	x14,			-16(x31)
PC0x5d8:	sh   	x26,			-12(x31)
PC0x5dc:	sb   	x17,			44(x31)
PC0x5e0:	sll  	x21,	x25,	x11
PC0x5e4:	or   	x24,	x10,	x19
PC0x5e8:	sw   	x27,			-92(x31)
PC0x5ec:	sh   	x22,			356(x31)
PC0x5f0:	sb   	x13,			-72(x31)
PC0x5f4:	add  	x22,	x3,		x17
PC0x5f8:	mulh 	x18,	x30,	x22
PC0x5fc:	sltiu	x25,	x22,	1512
PC0x600:	srai 	x2,		x20,	2
PC0x604:	sub  	x8,		x2,		x3
PC0x608:	sb   	x8,				304(x31)
PC0x60c:	addi 	x31,	x31,	4
PC0x610:	jal  	x27,			PC0x63c
PC0x614:	jal  	x15,			PC0x134
PC0x618:	sub  	x28,	x5,		x1
PC0x61c:	addi 	x19,	x10,	1148
PC0x620:	sh   	x2,				252(x31)
PC0x624:	sb   	x21,			-180(x31)
PC0x628:	addi 	x29,	x0,		-182
PC0x62c:	sb   	x20,			-244(x31)
PC0x630:	sw   	x19,			-384(x31)
PC0x634:	mulh 	x3,		x20,	x6
PC0x638:	sub  	x19,	x29,	x12
PC0x63c:	sh   	x4,				-176(x31)
PC0x640:	blt  	x7,		x10,	PC0x29c
PC0x644:	sll  	x4,		x0,		x13
PC0x648:	slti 	x10,	x25,	-1325
PC0x64c:	sb   	x4,				-76(x31)
PC0x650:	bne  	x23,	x4,		PC0xc2c
PC0x654:	andi 	x30,	x25,	-1341
PC0x658:	sw   	x29,			188(x31)
PC0x65c:	ori  	x15,	x3,		1896
PC0x660:	jal  	x12,			PC0x8a4
PC0x664:	sltiu	x23,	x5,		-1301
PC0x668:	sub  	x17,	x21,	x28
PC0x66c:	sw   	x26,			120(x31)
PC0x670:	add  	x11,	x6,		x1
PC0x674:	sll  	x14,	x5,		x6
PC0x678:	srli 	x20,	x20,	5
PC0x67c:	sb   	x15,			-100(x31)
PC0x680:	mulh 	x3,		x23,	x19
PC0x684:	sb   	x1,				-280(x31)
PC0x688:	mulhsu	x30,	x10,	x17
PC0x68c:	bge  	x5,		x11,	PC0x9a0
PC0x690:	sll  	x30,	x10,	x0
PC0x694:	slli 	x30,	x12,	31
PC0x698:	slli 	x4,		x13,	3
PC0x69c:	bge  	x6,		x2,		PC0x18c
PC0x6a0:	bne  	x22,	x5,		PC0xa10
PC0x6a4:	nop  
PC0x6a8:	xori 	x2,		x19,	-1854
PC0x6ac:	sub  	x5,		x14,	x20
PC0x6b0:	blt  	x7,		x18,	PC0x788
PC0x6b4:	sh   	x14,			132(x31)
PC0x6b8:	mulhsu	x30,	x18,	x23
PC0x6bc:	sh   	x4,				240(x31)
PC0x6c0:	blt  	x13,	x0,		PC0xaac
PC0x6c4:	blt  	x23,	x22,	PC0xdc
PC0x6c8:	sw   	x7,				-344(x31)
PC0x6cc:	sb   	x26,			220(x31)
PC0x6d0:	add  	x27,	x4,		x18
PC0x6d4:	sub  	x22,	x0,		x14
PC0x6d8:	sub  	x12,	x16,	x28
PC0x6dc:	mulh 	x13,	x27,	x23
PC0x6e0:	sh   	x16,			-28(x31)
PC0x6e4:	mulh 	x14,	x20,	x26
PC0x6e8:	sh   	x0,				-400(x31)
PC0x6ec:	add  	x13,	x0,		x13
PC0x6f0:	sh   	x17,			-148(x31)
PC0x6f4:	add  	x14,	x23,	x5
PC0x6f8:	bltu 	x10,	x13,	PC0xa60
PC0x6fc:	sb   	x1,				-8(x31)
PC0x700:	sltiu	x28,	x10,	-476
PC0x704:	sw   	x9,				-264(x31)
PC0x708:	add  	x28,	x15,	x2
PC0x70c:	slt  	x23,	x12,	x26
PC0x710:	sh   	x30,			-336(x31)
PC0x714:	beq  	x4,		x29,	PC0x6a8
PC0x718:	sw   	x18,			16(x31)
PC0x71c:	sb   	x8,				-68(x31)
PC0x720:	add  	x12,	x20,	x2
PC0x724:	sh   	x23,			168(x31)
PC0x728:	sw   	x19,			-292(x31)
PC0x72c:	sltiu	x2,		x18,	-1895
PC0x730:	sw   	x9,				-144(x31)
PC0x734:	sb   	x9,				168(x31)
PC0x738:	bltu 	x26,	x8,		PC0x924
PC0x73c:	bgeu 	x23,	x0,		PC0x470
PC0x740:	sb   	x4,				-12(x31)
PC0x744:	xor  	x6,		x29,	x18
PC0x748:	sub  	x15,	x29,	x10
PC0x74c:	xor  	x25,	x21,	x7
PC0x750:	sub  	x26,	x12,	x0
PC0x754:	add  	x14,	x31,	x31
PC0x758:	slt  	x13,	x25,	x11
PC0x75c:	sb   	x15,			-96(x31)
PC0x760:	mulh 	x16,	x29,	x3
PC0x764:	sb   	x22,			180(x31)
PC0x768:	sw   	x16,			-360(x31)
PC0x76c:	bge  	x0,		x9,		PC0xbc0
PC0x770:	sb   	x17,			140(x31)
PC0x774:	jal  	x29,			PC0xb80
PC0x778:	sw   	x10,			-256(x31)
PC0x77c:	sub  	x12,	x5,		x0
PC0x780:	mulhsu	x28,	x23,	x11
PC0x784:	addi 	x29,	x12,	-1789
PC0x788:	sub  	x3,		x9,		x6
PC0x78c:	add  	x4,		x9,		x16
PC0x790:	xor  	x30,	x20,	x21
PC0x794:	sltu 	x6,		x0,		x27
PC0x798:	sw   	x18,			-116(x31)
PC0x79c:	slli 	x2,		x13,	25
PC0x7a0:	bne  	x1,		x3,		PC0x670
PC0x7a4:	srl  	x2,		x23,	x3
PC0x7a8:	andi 	x13,	x18,	1436
PC0x7ac:	sh   	x5,				236(x31)
PC0x7b0:	sh   	x4,				88(x31)
PC0x7b4:	add  	x23,	x12,	x2
PC0x7b8:	sra  	x30,	x20,	x1
PC0x7bc:	sh   	x11,			-112(x31)
PC0x7c0:	beq  	x29,	x20,	PC0xdc
PC0x7c4:	addi 	x18,	x22,	1012
PC0x7c8:	sub  	x15,	x16,	x8
PC0x7cc:	sub  	x14,	x22,	x7
PC0x7d0:	mulh 	x5,		x22,	x25
PC0x7d4:	sb   	x20,			-160(x31)
PC0x7d8:	sw   	x23,			-296(x31)
PC0x7dc:	sh   	x6,				-172(x31)
PC0x7e0:	mul  	x18,	x18,	x27
PC0x7e4:	sw   	x8,				-168(x31)
PC0x7e8:	sb   	x5,				-92(x31)
PC0x7ec:	sb   	x5,				-208(x31)
PC0x7f0:	slt  	x22,	x2,		x25
PC0x7f4:	bne  	x27,	x19,	PC0xc5c
PC0x7f8:	sw   	x6,				-300(x31)
PC0x7fc:	bge  	x14,	x15,	PC0x10c
PC0x800:	sb   	x23,			104(x31)
PC0x804:	mulhsu	x24,	x26,	x15
PC0x808:	srl  	x9,		x1,		x22
PC0x80c:	sh   	x29,			384(x31)
PC0x810:	sb   	x18,			332(x31)
PC0x814:	sh   	x8,				96(x31)
PC0x818:	sub  	x4,		x18,	x6
PC0x81c:	sub  	x21,	x13,	x31
PC0x820:	addi 	x8,		x6,		-1855
PC0x824:	add  	x19,	x17,	x17
PC0x828:	bne  	x13,	x4,		PC0xc70
PC0x82c:	sb   	x31,			-156(x31)
PC0x830:	sw   	x25,			84(x31)
PC0x834:	sb   	x30,			-128(x31)
PC0x838:	sb   	x23,			-124(x31)
PC0x83c:	add  	x4,		x17,	x12
PC0x840:	add  	x10,	x15,	x17
PC0x844:	sub  	x15,	x9,		x5
PC0x848:	addi 	x31,	x31,	4
PC0x84c:	sw   	x31,			-328(x31)
PC0x850:	add  	x20,	x3,		x5
PC0x854:	xor  	x11,	x23,	x30
PC0x858:	beq  	x1,		x15,	PC0x340
PC0x85c:	bge  	x17,	x14,	PC0x854
PC0x860:	or   	x1,		x0,		x8
PC0x864:	blt  	x24,	x11,	PC0x3f8
PC0x868:	mulh 	x25,	x24,	x29
PC0x86c:	bltu 	x22,	x30,	PC0xc08
PC0x870:	sh   	x31,			-368(x31)
PC0x874:	sub  	x5,		x30,	x29
PC0x878:	sub  	x17,	x4,		x14
PC0x87c:	srli 	x30,	x1,		7
PC0x880:	sub  	x30,	x4,		x17
PC0x884:	sw   	x7,				-248(x31)
PC0x888:	bge  	x28,	x6,		PC0xbe0
PC0x88c:	add  	x19,	x1,		x24
PC0x890:	sb   	x3,				180(x31)
PC0x894:	blt  	x13,	x30,	PC0x114
PC0x898:	sw   	x9,				-244(x31)
PC0x89c:	mulh 	x8,		x31,	x1
PC0x8a0:	add  	x15,	x30,	x12
PC0x8a4:	mulhsu	x22,	x25,	x18
PC0x8a8:	bgeu 	x31,	x24,	PC0x740
PC0x8ac:	sh   	x28,			-32(x31)
PC0x8b0:	add  	x23,	x9,		x3
PC0x8b4:	xori 	x18,	x20,	-582
PC0x8b8:	bltu 	x19,	x10,	PC0x380
PC0x8bc:	sw   	x19,			-156(x31)
PC0x8c0:	sb   	x3,				360(x31)
PC0x8c4:	slli 	x22,	x16,	20
PC0x8c8:	nop  
PC0x8cc:	sb   	x29,			-64(x31)
PC0x8d0:	bge  	x27,	x22,	PC0x3b4
PC0x8d4:	sra  	x10,	x5,		x2
PC0x8d8:	sb   	x29,			-356(x31)
PC0x8dc:	sh   	x5,				-112(x31)
PC0x8e0:	sb   	x26,			352(x31)
PC0x8e4:	sh   	x10,			-188(x31)
PC0x8e8:	sub  	x28,	x5,		x28
PC0x8ec:	mul  	x22,	x26,	x28
PC0x8f0:	add  	x26,	x13,	x24
PC0x8f4:	nop  
PC0x8f8:	sh   	x10,			96(x31)
PC0x8fc:	mulh 	x27,	x2,		x28
PC0x900:	add  	x21,	x1,		x21
PC0x904:	sll  	x15,	x12,	x24
PC0x908:	addi 	x4,		x21,	-462
PC0x90c:	add  	x13,	x2,		x31
PC0x910:	bge  	x22,	x24,	PC0xbe8
PC0x914:	sb   	x1,				-68(x31)
PC0x918:	sh   	x30,			340(x31)
PC0x91c:	addi 	x31,	x31,	4
PC0x920:	sw   	x18,			172(x31)
PC0x924:	mulhu	x30,	x15,	x9
PC0x928:	sb   	x11,			-80(x31)
PC0x92c:	sub  	x3,		x7,		x12
PC0x930:	beq  	x20,	x26,	PC0xb4
PC0x934:	sb   	x2,				304(x31)
PC0x938:	add  	x3,		x28,	x23
PC0x93c:	jal  	x23,			PC0x3a0
PC0x940:	bltu 	x3,		x26,	PC0x380
PC0x944:	and  	x9,		x26,	x28
PC0x948:	sub  	x24,	x26,	x12
PC0x94c:	andi 	x30,	x13,	1169
PC0x950:	and  	x6,		x14,	x22
PC0x954:	sh   	x25,			-220(x31)
PC0x958:	nop  
PC0x95c:	sh   	x17,			-72(x31)
PC0x960:	sra  	x24,	x16,	x21
PC0x964:	sub  	x6,		x30,	x18
PC0x968:	add  	x27,	x24,	x31
PC0x96c:	andi 	x16,	x29,	-951
PC0x970:	ori  	x24,	x23,	-1716
PC0x974:	add  	x29,	x3,		x21
PC0x978:	sh   	x6,				-12(x31)
PC0x97c:	sltu 	x30,	x16,	x3
PC0x980:	or   	x27,	x5,		x7
PC0x984:	jal  	x29,			PC0x6ec
PC0x988:	slli 	x8,		x30,	15
PC0x98c:	sb   	x31,			220(x31)
PC0x990:	sw   	x11,			28(x31)
PC0x994:	bne  	x29,	x16,	PC0xaf8
PC0x998:	sub  	x3,		x17,	x0
PC0x99c:	sh   	x25,			-368(x31)
PC0x9a0:	bgeu 	x13,	x19,	PC0x4ec
PC0x9a4:	sw   	x27,			356(x31)
PC0x9a8:	mulhu	x1,		x29,	x10
PC0x9ac:	sh   	x22,			136(x31)
PC0x9b0:	add  	x23,	x12,	x11
PC0x9b4:	sb   	x29,			24(x31)
PC0x9b8:	add  	x8,		x1,		x2
PC0x9bc:	sub  	x17,	x27,	x7
PC0x9c0:	sw   	x27,			-396(x31)
PC0x9c4:	sw   	x12,			-144(x31)
PC0x9c8:	sb   	x15,			60(x31)
PC0x9cc:	nop  
PC0x9d0:	sw   	x22,			236(x31)
PC0x9d4:	mul  	x7,		x22,	x9
PC0x9d8:	sb   	x14,			328(x31)
PC0x9dc:	sw   	x27,			372(x31)
PC0x9e0:	sub  	x13,	x5,		x4
PC0x9e4:	jal  	x3,				PC0xcb4
PC0x9e8:	sw   	x3,				84(x31)
PC0x9ec:	srai 	x19,	x18,	10
PC0x9f0:	sub  	x3,		x2,		x12
PC0x9f4:	sub  	x17,	x2,		x30
PC0x9f8:	sb   	x31,			-296(x31)
PC0x9fc:	bgeu 	x25,	x31,	PC0x2ac
PC0xa00:	sw   	x8,				72(x31)
PC0xa04:	srai 	x30,	x18,	12
PC0xa08:	sb   	x15,			32(x31)
PC0xa0c:	sb   	x25,			-28(x31)
PC0xa10:	sb   	x15,			352(x31)
PC0xa14:	sw   	x30,			-212(x31)
PC0xa18:	bgeu 	x29,	x18,	PC0xb8c
PC0xa1c:	sw   	x12,			-336(x31)
PC0xa20:	sw   	x11,			-176(x31)
PC0xa24:	add  	x16,	x4,		x27
PC0xa28:	sw   	x25,			-356(x31)
PC0xa2c:	jal  	x11,			PC0x41c
PC0xa30:	add  	x27,	x3,		x24
PC0xa34:	mulhu	x13,	x7,		x7
PC0xa38:	addi 	x30,	x27,	133
PC0xa3c:	sb   	x8,				8(x31)
PC0xa40:	sll  	x12,	x3,		x0
PC0xa44:	sh   	x18,			-376(x31)
PC0xa48:	sw   	x18,			-28(x31)
PC0xa4c:	sb   	x3,				352(x31)
PC0xa50:	add  	x26,	x15,	x0
PC0xa54:	sw   	x29,			284(x31)
PC0xa58:	sw   	x18,			84(x31)
PC0xa5c:	mulhu	x17,	x6,		x8
PC0xa60:	sub  	x20,	x17,	x2
PC0xa64:	add  	x24,	x17,	x26
PC0xa68:	mulh 	x15,	x2,		x13
PC0xa6c:	beq  	x18,	x21,	PC0xc90
PC0xa70:	add  	x3,		x19,	x25
PC0xa74:	sub  	x19,	x13,	x19
PC0xa78:	sw   	x31,			232(x31)
PC0xa7c:	andi 	x10,	x12,	-1192
PC0xa80:	sub  	x20,	x13,	x31
PC0xa84:	sw   	x28,			-292(x31)
PC0xa88:	sw   	x16,			92(x31)
PC0xa8c:	jal  	x25,			PC0x9e4
PC0xa90:	sub  	x25,	x28,	x27
PC0xa94:	mulhsu	x12,	x4,		x13
PC0xa98:	sw   	x4,				316(x31)
PC0xa9c:	add  	x29,	x23,	x2
PC0xaa0:	bltu 	x28,	x26,	PC0xa74
PC0xaa4:	sw   	x4,				-268(x31)
PC0xaa8:	srai 	x15,	x31,	24
PC0xaac:	sh   	x15,			-212(x31)
PC0xab0:	mulhsu	x27,	x7,		x28
PC0xab4:	mulh 	x24,	x1,		x19
PC0xab8:	sw   	x17,			228(x31)
PC0xabc:	sw   	x8,				72(x31)
PC0xac0:	sh   	x7,				276(x31)
PC0xac4:	sw   	x30,			-304(x31)
PC0xac8:	mulh 	x25,	x21,	x8
PC0xacc:	sw   	x27,			260(x31)
PC0xad0:	addi 	x16,	x17,	-401
PC0xad4:	xori 	x23,	x14,	1409
PC0xad8:	sub  	x24,	x19,	x28
PC0xadc:	sb   	x5,				-56(x31)
PC0xae0:	xori 	x15,	x23,	817
PC0xae4:	add  	x5,		x12,	x23
PC0xae8:	sw   	x6,				80(x31)
PC0xaec:	sh   	x24,			-152(x31)
PC0xaf0:	sh   	x4,				-12(x31)
PC0xaf4:	slt  	x2,		x16,	x19
PC0xaf8:	sll  	x25,	x24,	x31
PC0xafc:	sw   	x26,			228(x31)
PC0xb00:	mulhsu	x20,	x1,		x14
PC0xb04:	sb   	x9,				-308(x31)
PC0xb08:	sb   	x10,			-344(x31)
PC0xb0c:	sb   	x29,			-384(x31)
PC0xb10:	mulh 	x4,		x1,		x8
PC0xb14:	mulh 	x16,	x23,	x3
PC0xb18:	sb   	x9,				224(x31)
PC0xb1c:	sub  	x16,	x21,	x25
PC0xb20:	sw   	x4,				-316(x31)
PC0xb24:	mulhsu	x16,	x12,	x9
PC0xb28:	addi 	x31,	x31,	4
PC0xb2c:	sub  	x27,	x6,		x3
PC0xb30:	sh   	x30,			236(x31)
PC0xb34:	sub  	x22,	x5,		x6
PC0xb38:	bgeu 	x2,		x18,	PC0x19c
PC0xb3c:	sub  	x17,	x17,	x13
PC0xb40:	blt  	x3,		x28,	PC0x578
PC0xb44:	add  	x29,	x16,	x12
PC0xb48:	sub  	x2,		x31,	x27
PC0xb4c:	sh   	x24,			400(x31)
PC0xb50:	add  	x1,		x3,		x10
PC0xb54:	slli 	x16,	x5,		20
PC0xb58:	sw   	x15,			204(x31)
PC0xb5c:	xor  	x20,	x13,	x22
PC0xb60:	add  	x16,	x1,		x11
PC0xb64:	sltu 	x17,	x20,	x12
PC0xb68:	sub  	x13,	x8,		x13
PC0xb6c:	sb   	x23,			-304(x31)
PC0xb70:	sw   	x24,			-112(x31)
PC0xb74:	sb   	x7,				-280(x31)
PC0xb78:	sb   	x31,			-308(x31)
PC0xb7c:	sh   	x1,				-172(x31)
PC0xb80:	sw   	x25,			-60(x31)
PC0xb84:	ori  	x24,	x11,	1941
PC0xb88:	beq  	x24,	x17,	PC0x7f4
PC0xb8c:	sh   	x26,			-340(x31)
PC0xb90:	sw   	x22,			368(x31)
PC0xb94:	xori 	x20,	x14,	-1756
PC0xb98:	sh   	x8,				-336(x31)
PC0xb9c:	mulhu	x22,	x25,	x29
PC0xba0:	mulh 	x7,		x27,	x31
PC0xba4:	sh   	x4,				-376(x31)
PC0xba8:	nop  
PC0xbac:	bge  	x30,	x16,	PC0x1f4
PC0xbb0:	sra  	x19,	x27,	x0
PC0xbb4:	xor  	x14,	x27,	x31
PC0xbb8:	sw   	x6,				164(x31)
PC0xbbc:	sub  	x20,	x27,	x4
PC0xbc0:	bgeu 	x10,	x17,	PC0x41c
PC0xbc4:	sw   	x18,			-48(x31)
PC0xbc8:	jal  	x9,				PC0xbc4
PC0xbcc:	mulh 	x11,	x21,	x14
PC0xbd0:	sub  	x27,	x17,	x8
PC0xbd4:	bltu 	x22,	x16,	PC0x674
PC0xbd8:	bgeu 	x26,	x24,	PC0x190
PC0xbdc:	jal  	x3,				PC0xbf8
PC0xbe0:	sltu 	x10,	x30,	x25
PC0xbe4:	jal  	x11,			PC0x638
PC0xbe8:	sh   	x28,			-192(x31)
PC0xbec:	sh   	x5,				-64(x31)
PC0xbf0:	sw   	x8,				-216(x31)
PC0xbf4:	jal  	x9,				PC0x3f0
PC0xbf8:	add  	x5,		x24,	x0
PC0xbfc:	sb   	x14,			-112(x31)
PC0xc00:	sw   	x18,			96(x31)
PC0xc04:	sh   	x17,			-148(x31)
PC0xc08:	andi 	x16,	x23,	1232
PC0xc0c:	xor  	x11,	x26,	x0
PC0xc10:	bne  	x17,	x9,		PC0x618
PC0xc14:	addi 	x19,	x19,	-2027
PC0xc18:	beq  	x8,		x5,		PC0xa18
PC0xc1c:	sub  	x9,		x8,		x3
PC0xc20:	sh   	x14,			136(x31)
PC0xc24:	mulhsu	x10,	x1,		x9
PC0xc28:	mulhu	x20,	x15,	x28
PC0xc2c:	sw   	x17,			-240(x31)
PC0xc30:	beq  	x0,		x21,	PC0xce4
PC0xc34:	addi 	x20,	x22,	-828
PC0xc38:	mulh 	x1,		x30,	x7
PC0xc3c:	addi 	x1,		x29,	-820
PC0xc40:	xori 	x23,	x3,		-1775
PC0xc44:	srl  	x2,		x22,	x5
PC0xc48:	sh   	x18,			364(x31)
PC0xc4c:	sh   	x22,			284(x31)
PC0xc50:	sh   	x20,			248(x31)
PC0xc54:	xor  	x15,	x12,	x4
PC0xc58:	add  	x18,	x14,	x26
PC0xc5c:	sw   	x21,			300(x31)
PC0xc60:	sub  	x12,	x12,	x13
PC0xc64:	sub  	x21,	x27,	x13
PC0xc68:	sh   	x1,				164(x31)
PC0xc6c:	bne  	x24,	x23,	PC0x7fc
PC0xc70:	bgeu 	x12,	x13,	PC0xb30
PC0xc74:	add  	x6,		x22,	x16
PC0xc78:	mulhsu	x15,	x19,	x3
PC0xc7c:	sub  	x3,		x11,	x8
PC0xc80:	mulh 	x17,	x27,	x22
PC0xc84:	sw   	x24,			-100(x31)
PC0xc88:	sw   	x14,			-208(x31)
PC0xc8c:	beq  	x7,		x16,	PC0x32c
PC0xc90:	sw   	x30,			140(x31)
PC0xc94:	sw   	x23,			-368(x31)
PC0xc98:	sw   	x12,			328(x31)
PC0xc9c:	sub  	x22,	x24,	x14
PC0xca0:	sw   	x4,				20(x31)
PC0xca4:	sra  	x18,	x6,		x7
PC0xca8:	sb   	x6,				-396(x31)
PC0xcac:	mulhsu	x6,		x24,	x7
PC0xcb0:	mulhsu	x25,	x9,		x4
PC0xcb4:	bge  	x13,	x21,	PC0xcac
PC0xcb8:	add  	x18,	x2,		x7
PC0xcbc:	sh   	x0,				-340(x31)
PC0xcc0:	add  	x23,	x20,	x31
PC0xcc4:	add  	x18,	x14,	x12
PC0xcc8:	sh   	x10,			-344(x31)
PC0xccc:	slli 	x13,	x0,		16
PC0xcd0:	mulhsu	x7,		x11,	x11
PC0xcd4:	add  	x28,	x9,		x7
PC0xcd8:	srl  	x7,		x23,	x2
PC0xcdc:	sb   	x22,			-216(x31)
PC0xce0:	add  	x27,	x31,	x23
PC0xce4:	bne  	x12,	x21,	PC0xaa0
PC0xce8:	sw   	x24,			-216(x31)
PC0xcec:	sb   	x0,				-360(x31)
PC0xcf0:	srl  	x18,	x27,	x13
PC0xcf4:	mulhu	x28,	x0,		x1
PC0xcf8:	sltiu	x23,	x21,	-689
PC0xcfc:	jal  	x24,			PC0x1ac
PC0xd00:	xori 	x13,	x0,		-1980
PC0xd04:	sb   	x17,			220(x31)
wfi