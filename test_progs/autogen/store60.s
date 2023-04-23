addi 	x0,		x0,		1066
addi 	x1,		x0,		-1435
addi 	x2,		x0,		-1620
addi 	x3,		x0,		-1003
addi 	x4,		x0,		1464
addi 	x5,		x0,		1294
addi 	x6,		x0,		-226
addi 	x7,		x0,		1963
addi 	x8,		x0,		-593
addi 	x9,		x0,		-16
addi 	x10,	x0,		-1319
addi 	x11,	x0,		-1427
addi 	x12,	x0,		1811
addi 	x13,	x0,		-1029
addi 	x14,	x0,		1663
addi 	x15,	x0,		935
addi 	x16,	x0,		-1984
addi 	x17,	x0,		-886
addi 	x18,	x0,		-1787
addi 	x19,	x0,		-650
addi 	x20,	x0,		-964
addi 	x21,	x0,		-1157
addi 	x22,	x0,		-766
addi 	x23,	x0,		-699
addi 	x24,	x0,		-63
addi 	x25,	x0,		92
addi 	x26,	x0,		-1037
addi 	x27,	x0,		-645
addi 	x28,	x0,		1113
addi 	x29,	x0,		-345
addi 	x30,	x0,		-770
addi 	x31,	x0,		1254
addi 	x31,	x0,		1985
slli 	x31,	x31,	2
PC0x88:	add  	x26,	x8,		x24
PC0x8c:	sb   	x20,			-8(x31)
PC0x90:	addi 	x31,	x31,	4
PC0x94:	slti 	x16,	x31,	1886
PC0x98:	mul  	x12,	x10,	x7
PC0x9c:	xori 	x26,	x16,	-1142
PC0xa0:	and  	x22,	x3,		x6
PC0xa4:	bne  	x4,		x8,		PC0x214
PC0xa8:	sb   	x30,			264(x31)
PC0xac:	ori  	x20,	x31,	59
PC0xb0:	add  	x25,	x8,		x9
PC0xb4:	sw   	x17,			140(x31)
PC0xb8:	addi 	x31,	x31,	4
PC0xbc:	sb   	x10,			292(x31)
PC0xc0:	add  	x10,	x8,		x24
PC0xc4:	srl  	x28,	x9,		x28
PC0xc8:	add  	x15,	x7,		x1
PC0xcc:	mulhu	x14,	x11,	x29
PC0xd0:	bgeu 	x3,		x13,	PC0x6a4
PC0xd4:	sh   	x29,			-88(x31)
PC0xd8:	addi 	x7,		x9,		1212
PC0xdc:	sh   	x16,			-332(x31)
PC0xe0:	add  	x16,	x12,	x21
PC0xe4:	sb   	x31,			400(x31)
PC0xe8:	nop  
PC0xec:	add  	x15,	x5,		x1
PC0xf0:	sra  	x10,	x3,		x3
PC0xf4:	sw   	x14,			36(x31)
PC0xf8:	mulhsu	x12,	x12,	x12
PC0xfc:	sb   	x9,				308(x31)
PC0x100:	sw   	x16,			-332(x31)
PC0x104:	sb   	x28,			376(x31)
PC0x108:	beq  	x12,	x29,	PC0x708
PC0x10c:	sh   	x12,			-116(x31)
PC0x110:	sub  	x20,	x13,	x22
PC0x114:	nop  
PC0x118:	addi 	x9,		x9,		1983
PC0x11c:	sw   	x27,			196(x31)
PC0x120:	addi 	x31,	x31,	4
PC0x124:	bgeu 	x27,	x5,		PC0xc18
PC0x128:	bge  	x9,		x0,		PC0x9c4
PC0x12c:	mulh 	x23,	x9,		x22
PC0x130:	sw   	x5,				300(x31)
PC0x134:	addi 	x31,	x31,	4
PC0x138:	slli 	x11,	x30,	17
PC0x13c:	jal  	x14,			PC0x298
PC0x140:	and  	x12,	x3,		x15
PC0x144:	mul  	x27,	x25,	x26
PC0x148:	sw   	x5,				-172(x31)
PC0x14c:	sh   	x20,			200(x31)
PC0x150:	sb   	x11,			-64(x31)
PC0x154:	sw   	x7,				-296(x31)
PC0x158:	sb   	x12,			268(x31)
PC0x15c:	sub  	x1,		x3,		x26
PC0x160:	blt  	x2,		x29,	PC0x210
PC0x164:	sb   	x12,			88(x31)
PC0x168:	jal  	x5,				PC0xb3c
PC0x16c:	jal  	x7,				PC0x7b8
PC0x170:	addi 	x19,	x26,	696
PC0x174:	sw   	x1,				332(x31)
PC0x178:	bltu 	x9,		x12,	PC0x1c4
PC0x17c:	addi 	x13,	x21,	425
PC0x180:	sb   	x21,			188(x31)
PC0x184:	blt  	x18,	x13,	PC0x3ac
PC0x188:	bge  	x14,	x0,		PC0x7a8
PC0x18c:	bltu 	x24,	x26,	PC0xc8
PC0x190:	jal  	x18,			PC0x678
PC0x194:	mulh 	x28,	x19,	x29
PC0x198:	sb   	x14,			0(x31)
PC0x19c:	nop  
PC0x1a0:	sltiu	x19,	x13,	938
PC0x1a4:	sub  	x12,	x15,	x3
PC0x1a8:	add  	x7,		x18,	x12
PC0x1ac:	add  	x30,	x12,	x29
PC0x1b0:	mulhu	x18,	x24,	x14
PC0x1b4:	xor  	x21,	x0,		x0
PC0x1b8:	sub  	x20,	x2,		x29
PC0x1bc:	sw   	x23,			-360(x31)
PC0x1c0:	sub  	x17,	x27,	x14
PC0x1c4:	sh   	x6,				-68(x31)
PC0x1c8:	jal  	x16,			PC0xc54
PC0x1cc:	jal  	x29,			PC0x2c4
PC0x1d0:	sh   	x8,				276(x31)
PC0x1d4:	sw   	x27,			-236(x31)
PC0x1d8:	sub  	x25,	x22,	x7
PC0x1dc:	sw   	x19,			-348(x31)
PC0x1e0:	addi 	x25,	x9,		890
PC0x1e4:	sw   	x24,			192(x31)
PC0x1e8:	add  	x2,		x13,	x30
PC0x1ec:	sub  	x21,	x13,	x12
PC0x1f0:	add  	x25,	x0,		x5
PC0x1f4:	sw   	x23,			-392(x31)
PC0x1f8:	blt  	x8,		x9,		PC0x880
PC0x1fc:	sb   	x9,				-4(x31)
PC0x200:	mul  	x22,	x23,	x17
PC0x204:	bge  	x13,	x22,	PC0x1e0
PC0x208:	sb   	x5,				244(x31)
PC0x20c:	sh   	x20,			-168(x31)
PC0x210:	sw   	x27,			-60(x31)
PC0x214:	bne  	x11,	x24,	PC0xa88
PC0x218:	sb   	x9,				0(x31)
PC0x21c:	sb   	x10,			-384(x31)
PC0x220:	blt  	x28,	x11,	PC0x918
PC0x224:	mulh 	x11,	x2,		x11
PC0x228:	sub  	x14,	x5,		x20
PC0x22c:	sw   	x17,			300(x31)
PC0x230:	mulhu	x4,		x24,	x15
PC0x234:	sub  	x1,		x19,	x26
PC0x238:	add  	x9,		x9,		x6
PC0x23c:	mulhsu	x20,	x5,		x11
PC0x240:	mulhsu	x8,		x9,		x4
PC0x244:	sw   	x25,			4(x31)
PC0x248:	sub  	x17,	x26,	x2
PC0x24c:	sb   	x19,			-224(x31)
PC0x250:	sb   	x27,			384(x31)
PC0x254:	sb   	x6,				48(x31)
PC0x258:	addi 	x31,	x31,	4
PC0x25c:	beq  	x18,	x24,	PC0xa34
PC0x260:	sll  	x24,	x15,	x10
PC0x264:	sw   	x10,			-176(x31)
PC0x268:	sh   	x23,			288(x31)
PC0x26c:	sub  	x16,	x22,	x11
PC0x270:	xor  	x18,	x21,	x0
PC0x274:	add  	x28,	x19,	x3
PC0x278:	sb   	x24,			-180(x31)
PC0x27c:	add  	x15,	x17,	x28
PC0x280:	sb   	x9,				-328(x31)
PC0x284:	sh   	x23,			-164(x31)
PC0x288:	sh   	x17,			-16(x31)
PC0x28c:	bge  	x29,	x20,	PC0x920
PC0x290:	sw   	x31,			-176(x31)
PC0x294:	sw   	x15,			-32(x31)
PC0x298:	sltu 	x2,		x18,	x9
PC0x29c:	sb   	x20,			152(x31)
PC0x2a0:	mulhu	x4,		x13,	x18
PC0x2a4:	add  	x21,	x31,	x6
PC0x2a8:	ori  	x4,		x26,	1870
PC0x2ac:	addi 	x8,		x8,		-455
PC0x2b0:	add  	x6,		x27,	x10
PC0x2b4:	ori  	x13,	x2,		968
PC0x2b8:	srai 	x23,	x22,	30
PC0x2bc:	sw   	x7,				-224(x31)
PC0x2c0:	xor  	x11,	x21,	x25
PC0x2c4:	add  	x1,		x31,	x1
PC0x2c8:	add  	x14,	x6,		x24
PC0x2cc:	sltu 	x16,	x11,	x11
PC0x2d0:	andi 	x14,	x13,	-924
PC0x2d4:	sw   	x26,			48(x31)
PC0x2d8:	jal  	x21,			PC0xd04
PC0x2dc:	sb   	x10,			44(x31)
PC0x2e0:	bne  	x26,	x25,	PC0xccc
PC0x2e4:	sll  	x5,		x1,		x26
PC0x2e8:	add  	x28,	x7,		x15
PC0x2ec:	mulhu	x14,	x9,		x30
PC0x2f0:	sub  	x24,	x28,	x23
PC0x2f4:	sh   	x12,			-120(x31)
PC0x2f8:	addi 	x31,	x31,	4
PC0x2fc:	sub  	x24,	x27,	x8
PC0x300:	add  	x5,		x8,		x0
PC0x304:	xor  	x11,	x14,	x1
PC0x308:	sub  	x21,	x17,	x13
PC0x30c:	mulh 	x19,	x14,	x7
PC0x310:	sb   	x20,			52(x31)
PC0x314:	srl  	x18,	x2,		x27
PC0x318:	beq  	x26,	x16,	PC0x258
PC0x31c:	blt  	x0,		x15,	PC0xb18
PC0x320:	sub  	x23,	x15,	x20
PC0x324:	slt  	x17,	x2,		x26
PC0x328:	mul  	x15,	x19,	x22
PC0x32c:	sb   	x30,			304(x31)
PC0x330:	sb   	x31,			268(x31)
PC0x334:	mulh 	x1,		x18,	x8
PC0x338:	sub  	x19,	x18,	x29
PC0x33c:	mul  	x8,		x16,	x8
PC0x340:	slli 	x12,	x18,	13
PC0x344:	beq  	x15,	x24,	PC0xb14
PC0x348:	sb   	x15,			-208(x31)
PC0x34c:	sw   	x9,				-144(x31)
PC0x350:	sh   	x0,				-116(x31)
PC0x354:	add  	x27,	x18,	x12
PC0x358:	ori  	x3,		x30,	-1729
PC0x35c:	addi 	x29,	x5,		217
PC0x360:	bge  	x6,		x10,	PC0x108
PC0x364:	addi 	x31,	x31,	4
PC0x368:	bne  	x17,	x25,	PC0x2d0
PC0x36c:	mulh 	x30,	x4,		x22
PC0x370:	nop  
PC0x374:	sub  	x15,	x22,	x19
PC0x378:	sb   	x19,			224(x31)
PC0x37c:	sltu 	x21,	x2,		x6
PC0x380:	sub  	x16,	x30,	x19
PC0x384:	bgeu 	x16,	x12,	PC0x804
PC0x388:	addi 	x25,	x15,	-910
PC0x38c:	ori  	x29,	x15,	1090
PC0x390:	xor  	x7,		x30,	x19
PC0x394:	sh   	x26,			-12(x31)
PC0x398:	add  	x21,	x28,	x19
PC0x39c:	sub  	x15,	x26,	x18
PC0x3a0:	addi 	x14,	x11,	175
PC0x3a4:	slt  	x16,	x18,	x6
PC0x3a8:	slti 	x27,	x26,	-346
PC0x3ac:	sh   	x28,			108(x31)
PC0x3b0:	sub  	x6,		x11,	x28
PC0x3b4:	sub  	x19,	x7,		x9
PC0x3b8:	sb   	x21,			236(x31)
PC0x3bc:	sub  	x22,	x27,	x15
PC0x3c0:	sw   	x26,			232(x31)
PC0x3c4:	mulhu	x22,	x1,		x10
PC0x3c8:	mulhsu	x25,	x11,	x24
PC0x3cc:	beq  	x7,		x24,	PC0xab0
PC0x3d0:	sw   	x26,			-396(x31)
PC0x3d4:	mulhu	x5,		x0,		x22
PC0x3d8:	or   	x30,	x28,	x31
PC0x3dc:	sb   	x25,			-140(x31)
PC0x3e0:	sub  	x23,	x9,		x4
PC0x3e4:	sw   	x2,				36(x31)
PC0x3e8:	sw   	x17,			120(x31)
PC0x3ec:	sh   	x23,			-288(x31)
PC0x3f0:	sh   	x31,			-368(x31)
PC0x3f4:	mulh 	x24,	x22,	x6
PC0x3f8:	sub  	x20,	x16,	x20
PC0x3fc:	sb   	x8,				48(x31)
PC0x400:	sw   	x16,			300(x31)
PC0x404:	add  	x29,	x21,	x27
PC0x408:	sb   	x12,			36(x31)
PC0x40c:	add  	x16,	x3,		x5
PC0x410:	mul  	x3,		x25,	x25
PC0x414:	andi 	x19,	x9,		673
PC0x418:	sub  	x4,		x1,		x9
PC0x41c:	bne  	x5,		x14,	PC0xa5c
PC0x420:	addi 	x31,	x31,	4
PC0x424:	sw   	x3,				276(x31)
PC0x428:	sw   	x26,			200(x31)
PC0x42c:	sltu 	x6,		x18,	x0
PC0x430:	sw   	x31,			-212(x31)
PC0x434:	sb   	x8,				328(x31)
PC0x438:	sub  	x3,		x11,	x3
PC0x43c:	add  	x16,	x30,	x12
PC0x440:	sw   	x18,			292(x31)
PC0x444:	sub  	x4,		x3,		x21
PC0x448:	sh   	x21,			-132(x31)
PC0x44c:	bltu 	x0,		x11,	PC0x44c
PC0x450:	sw   	x24,			400(x31)
PC0x454:	sub  	x29,	x28,	x0
PC0x458:	sw   	x29,			236(x31)
PC0x45c:	bne  	x7,		x13,	PC0x1c4
PC0x460:	sb   	x19,			-80(x31)
PC0x464:	andi 	x11,	x21,	-716
PC0x468:	sw   	x5,				-196(x31)
PC0x46c:	mul  	x18,	x3,		x25
PC0x470:	add  	x13,	x30,	x1
PC0x474:	beq  	x8,		x11,	PC0x734
PC0x478:	add  	x5,		x1,		x0
PC0x47c:	mulh 	x23,	x19,	x9
PC0x480:	sub  	x2,		x2,		x31
PC0x484:	sh   	x16,			68(x31)
PC0x488:	sh   	x3,				-336(x31)
PC0x48c:	bltu 	x11,	x26,	PC0x410
PC0x490:	sb   	x3,				-348(x31)
PC0x494:	mul  	x27,	x18,	x24
PC0x498:	addi 	x31,	x31,	4
PC0x49c:	sh   	x18,			272(x31)
PC0x4a0:	add  	x6,		x24,	x8
PC0x4a4:	sw   	x3,				292(x31)
PC0x4a8:	sb   	x26,			-376(x31)
PC0x4ac:	mul  	x30,	x13,	x24
PC0x4b0:	sw   	x4,				-44(x31)
PC0x4b4:	add  	x7,		x7,		x0
PC0x4b8:	mulhu	x15,	x18,	x31
PC0x4bc:	mulh 	x18,	x7,		x1
PC0x4c0:	mulh 	x9,		x7,		x18
PC0x4c4:	srl  	x16,	x10,	x8
PC0x4c8:	sw   	x13,			-12(x31)
PC0x4cc:	sw   	x19,			-208(x31)
PC0x4d0:	sub  	x5,		x7,		x2
PC0x4d4:	addi 	x11,	x9,		871
PC0x4d8:	sub  	x3,		x16,	x9
PC0x4dc:	sw   	x24,			24(x31)
PC0x4e0:	sw   	x25,			276(x31)
PC0x4e4:	sw   	x19,			-276(x31)
PC0x4e8:	sb   	x24,			236(x31)
PC0x4ec:	bne  	x8,		x19,	PC0x9ac
PC0x4f0:	add  	x20,	x6,		x15
PC0x4f4:	addi 	x31,	x31,	4
PC0x4f8:	mulh 	x19,	x2,		x2
PC0x4fc:	bne  	x2,		x27,	PC0x4dc
PC0x500:	sub  	x26,	x22,	x31
PC0x504:	sub  	x19,	x2,		x7
PC0x508:	sh   	x20,			-176(x31)
PC0x50c:	jal  	x3,				PC0x89c
PC0x510:	srli 	x30,	x4,		24
PC0x514:	mul  	x22,	x24,	x28
PC0x518:	srai 	x26,	x6,		20
PC0x51c:	mulh 	x14,	x2,		x26
PC0x520:	srai 	x27,	x29,	4
PC0x524:	mulhsu	x11,	x28,	x27
PC0x528:	sb   	x27,			140(x31)
PC0x52c:	sb   	x17,			400(x31)
PC0x530:	or   	x1,		x15,	x21
PC0x534:	sh   	x6,				120(x31)
PC0x538:	sw   	x29,			-52(x31)
PC0x53c:	xor  	x24,	x31,	x16
PC0x540:	add  	x15,	x0,		x26
PC0x544:	sw   	x8,				-196(x31)
PC0x548:	sw   	x30,			-12(x31)
PC0x54c:	slli 	x25,	x3,		31
PC0x550:	sh   	x28,			336(x31)
PC0x554:	mulh 	x13,	x9,		x8
PC0x558:	mulh 	x17,	x17,	x19
PC0x55c:	addi 	x17,	x14,	-1187
PC0x560:	mul  	x5,		x28,	x26
PC0x564:	sub  	x17,	x1,		x12
PC0x568:	sb   	x27,			200(x31)
PC0x56c:	sltu 	x22,	x12,	x2
PC0x570:	sw   	x3,				28(x31)
PC0x574:	sb   	x27,			-84(x31)
PC0x578:	add  	x5,		x14,	x19
PC0x57c:	slli 	x27,	x15,	31
PC0x580:	sh   	x1,				-212(x31)
PC0x584:	mulh 	x18,	x7,		x27
PC0x588:	add  	x24,	x20,	x21
PC0x58c:	mul  	x3,		x2,		x22
PC0x590:	sh   	x22,			340(x31)
PC0x594:	mulhsu	x20,	x13,	x0
PC0x598:	bgeu 	x9,		x22,	PC0x644
PC0x59c:	xor  	x29,	x31,	x12
PC0x5a0:	bne  	x24,	x7,		PC0x2dc
PC0x5a4:	add  	x12,	x29,	x5
PC0x5a8:	sub  	x19,	x10,	x6
PC0x5ac:	xor  	x24,	x13,	x7
PC0x5b0:	sw   	x9,				68(x31)
PC0x5b4:	sra  	x29,	x18,	x17
PC0x5b8:	sltu 	x27,	x25,	x25
PC0x5bc:	sw   	x31,			-116(x31)
PC0x5c0:	sra  	x28,	x22,	x28
PC0x5c4:	mul  	x13,	x7,		x25
PC0x5c8:	xor  	x29,	x19,	x13
PC0x5cc:	sub  	x9,		x14,	x14
PC0x5d0:	addi 	x9,		x17,	2043
PC0x5d4:	sub  	x7,		x25,	x17
PC0x5d8:	sh   	x2,				180(x31)
PC0x5dc:	sltiu	x23,	x1,		-1892
PC0x5e0:	slli 	x28,	x7,		25
PC0x5e4:	sb   	x22,			-88(x31)
PC0x5e8:	slt  	x2,		x15,	x19
PC0x5ec:	sh   	x7,				-100(x31)
PC0x5f0:	sh   	x8,				96(x31)
PC0x5f4:	sw   	x13,			-188(x31)
PC0x5f8:	add  	x6,		x28,	x4
PC0x5fc:	sw   	x22,			100(x31)
PC0x600:	sw   	x22,			344(x31)
PC0x604:	sb   	x4,				52(x31)
PC0x608:	sh   	x26,			228(x31)
PC0x60c:	sw   	x20,			276(x31)
PC0x610:	add  	x3,		x2,		x8
PC0x614:	sub  	x24,	x22,	x7
PC0x618:	sh   	x14,			364(x31)
PC0x61c:	sh   	x8,				160(x31)
PC0x620:	andi 	x16,	x31,	628
PC0x624:	sb   	x7,				224(x31)
PC0x628:	sb   	x11,			-284(x31)
PC0x62c:	sb   	x8,				-4(x31)
PC0x630:	mulhu	x4,		x27,	x11
PC0x634:	srai 	x14,	x5,		27
PC0x638:	xor  	x20,	x21,	x27
PC0x63c:	add  	x6,		x15,	x0
PC0x640:	sw   	x9,				-52(x31)
PC0x644:	sh   	x17,			364(x31)
PC0x648:	sw   	x1,				216(x31)
PC0x64c:	mulhsu	x24,	x17,	x5
PC0x650:	addi 	x28,	x10,	-166
PC0x654:	addi 	x31,	x31,	4
PC0x658:	xor  	x18,	x10,	x17
PC0x65c:	sub  	x15,	x19,	x2
PC0x660:	sh   	x25,			332(x31)
PC0x664:	add  	x9,		x1,		x27
PC0x668:	add  	x18,	x10,	x1
PC0x66c:	bne  	x12,	x15,	PC0x598
PC0x670:	sb   	x28,			-164(x31)
PC0x674:	mulhu	x16,	x16,	x20
PC0x678:	sh   	x9,				-24(x31)
PC0x67c:	sw   	x25,			220(x31)
PC0x680:	addi 	x31,	x31,	4
PC0x684:	sb   	x20,			52(x31)
PC0x688:	sh   	x10,			96(x31)
PC0x68c:	sh   	x2,				-52(x31)
PC0x690:	sh   	x26,			-28(x31)
PC0x694:	sb   	x20,			-116(x31)
PC0x698:	add  	x14,	x5,		x22
PC0x69c:	sub  	x11,	x21,	x17
PC0x6a0:	mul  	x20,	x20,	x22
PC0x6a4:	xor  	x19,	x10,	x23
PC0x6a8:	sw   	x5,				108(x31)
PC0x6ac:	sb   	x28,			-164(x31)
PC0x6b0:	mulh 	x5,		x26,	x27
PC0x6b4:	bltu 	x27,	x21,	PC0x704
PC0x6b8:	sw   	x1,				-356(x31)
PC0x6bc:	or   	x28,	x8,		x30
PC0x6c0:	sll  	x3,		x2,		x21
PC0x6c4:	xor  	x10,	x6,		x16
PC0x6c8:	sub  	x16,	x29,	x8
PC0x6cc:	sw   	x22,			156(x31)
PC0x6d0:	sh   	x22,			-192(x31)
PC0x6d4:	mulh 	x17,	x12,	x3
PC0x6d8:	jal  	x23,			PC0x3e8
PC0x6dc:	bltu 	x19,	x29,	PC0x8f8
PC0x6e0:	sh   	x26,			-372(x31)
PC0x6e4:	sw   	x0,				364(x31)
PC0x6e8:	sw   	x13,			368(x31)
PC0x6ec:	sub  	x15,	x14,	x1
PC0x6f0:	sll  	x24,	x20,	x16
PC0x6f4:	sltu 	x14,	x15,	x5
PC0x6f8:	sh   	x3,				-336(x31)
PC0x6fc:	srli 	x2,		x18,	24
PC0x700:	sh   	x14,			248(x31)
PC0x704:	add  	x10,	x25,	x29
PC0x708:	bne  	x31,	x16,	PC0xc1c
PC0x70c:	mulh 	x27,	x26,	x8
PC0x710:	add  	x26,	x29,	x29
PC0x714:	mulhsu	x21,	x20,	x0
PC0x718:	xor  	x12,	x28,	x2
PC0x71c:	add  	x8,		x20,	x31
PC0x720:	sh   	x30,			352(x31)
PC0x724:	mulh 	x29,	x31,	x27
PC0x728:	sw   	x0,				-208(x31)
PC0x72c:	slti 	x26,	x2,		-82
PC0x730:	sh   	x21,			220(x31)
PC0x734:	srl  	x18,	x13,	x3
PC0x738:	sltiu	x6,		x7,		627
PC0x73c:	sw   	x17,			100(x31)
PC0x740:	srli 	x16,	x1,		19
PC0x744:	sub  	x11,	x13,	x8
PC0x748:	sb   	x13,			-168(x31)
PC0x74c:	add  	x17,	x0,		x22
PC0x750:	sb   	x30,			228(x31)
PC0x754:	add  	x3,		x24,	x1
PC0x758:	srai 	x14,	x16,	9
PC0x75c:	add  	x6,		x14,	x15
PC0x760:	bne  	x10,	x17,	PC0xd00
PC0x764:	xori 	x22,	x3,		397
PC0x768:	sw   	x13,			52(x31)
PC0x76c:	srli 	x20,	x1,		14
PC0x770:	sb   	x18,			76(x31)
PC0x774:	bge  	x16,	x31,	PC0x8a8
PC0x778:	sb   	x13,			-20(x31)
PC0x77c:	sll  	x7,		x20,	x27
PC0x780:	sh   	x17,			364(x31)
PC0x784:	blt  	x10,	x5,		PC0xbfc
PC0x788:	slli 	x13,	x26,	23
PC0x78c:	sh   	x11,			-100(x31)
PC0x790:	mulhu	x29,	x4,		x14
PC0x794:	add  	x5,		x0,		x23
PC0x798:	sb   	x6,				-192(x31)
PC0x79c:	sb   	x13,			-340(x31)
PC0x7a0:	add  	x24,	x10,	x8
PC0x7a4:	bne  	x13,	x24,	PC0x3ac
PC0x7a8:	ori  	x3,		x17,	917
PC0x7ac:	sh   	x29,			-120(x31)
PC0x7b0:	addi 	x31,	x31,	4
PC0x7b4:	jal  	x10,			PC0x100
PC0x7b8:	sub  	x1,		x7,		x1
PC0x7bc:	sb   	x25,			68(x31)
PC0x7c0:	mul  	x30,	x26,	x30
PC0x7c4:	srli 	x21,	x20,	21
PC0x7c8:	sb   	x25,			284(x31)
PC0x7cc:	mulh 	x14,	x11,	x1
PC0x7d0:	slt  	x10,	x28,	x25
PC0x7d4:	sw   	x6,				-80(x31)
PC0x7d8:	add  	x13,	x8,		x15
PC0x7dc:	sub  	x5,		x28,	x11
PC0x7e0:	add  	x1,		x12,	x26
PC0x7e4:	sh   	x16,			-196(x31)
PC0x7e8:	mulhsu	x7,		x7,		x30
PC0x7ec:	mul  	x16,	x24,	x2
PC0x7f0:	sw   	x27,			-84(x31)
PC0x7f4:	sb   	x6,				180(x31)
PC0x7f8:	sub  	x26,	x14,	x9
PC0x7fc:	nop  
PC0x800:	sh   	x9,				-180(x31)
PC0x804:	sw   	x29,			0(x31)
PC0x808:	sub  	x15,	x26,	x6
PC0x80c:	and  	x18,	x19,	x29
PC0x810:	sh   	x15,			160(x31)
PC0x814:	sub  	x29,	x22,	x23
PC0x818:	xori 	x21,	x24,	1538
PC0x81c:	xor  	x18,	x29,	x25
PC0x820:	sw   	x20,			220(x31)
PC0x824:	andi 	x9,		x27,	-921
PC0x828:	sh   	x5,				-164(x31)
PC0x82c:	sh   	x8,				348(x31)
PC0x830:	sw   	x29,			20(x31)
PC0x834:	sw   	x28,			72(x31)
PC0x838:	sw   	x10,			-12(x31)
PC0x83c:	sb   	x14,			340(x31)
PC0x840:	sub  	x11,	x21,	x1
PC0x844:	mul  	x19,	x30,	x8
PC0x848:	sub  	x6,		x7,		x14
PC0x84c:	bne  	x1,		x23,	PC0xcfc
PC0x850:	sw   	x11,			-92(x31)
PC0x854:	sub  	x29,	x8,		x9
PC0x858:	add  	x27,	x27,	x22
PC0x85c:	bne  	x1,		x2,		PC0x718
PC0x860:	sw   	x4,				-140(x31)
PC0x864:	xor  	x4,		x7,		x15
PC0x868:	xor  	x20,	x12,	x9
PC0x86c:	sw   	x29,			-104(x31)
PC0x870:	mulhsu	x4,		x2,		x25
PC0x874:	sb   	x29,			-148(x31)
PC0x878:	sh   	x12,			148(x31)
PC0x87c:	sb   	x20,			-92(x31)
PC0x880:	mulh 	x17,	x29,	x16
PC0x884:	sw   	x25,			288(x31)
PC0x888:	and  	x6,		x25,	x3
PC0x88c:	sh   	x9,				120(x31)
PC0x890:	beq  	x18,	x1,		PC0x12c
PC0x894:	add  	x8,		x19,	x2
PC0x898:	slli 	x9,		x24,	29
PC0x89c:	sub  	x8,		x17,	x31
PC0x8a0:	sub  	x13,	x12,	x30
PC0x8a4:	add  	x11,	x6,		x17
PC0x8a8:	bge  	x9,		x12,	PC0x140
PC0x8ac:	add  	x12,	x0,		x27
PC0x8b0:	sh   	x1,				116(x31)
PC0x8b4:	or   	x3,		x13,	x25
PC0x8b8:	sh   	x1,				296(x31)
PC0x8bc:	sw   	x17,			-248(x31)
PC0x8c0:	or   	x15,	x23,	x0
PC0x8c4:	mulh 	x8,		x13,	x17
PC0x8c8:	sb   	x11,			-104(x31)
PC0x8cc:	sb   	x3,				-144(x31)
PC0x8d0:	sb   	x19,			392(x31)
PC0x8d4:	sub  	x5,		x25,	x10
PC0x8d8:	sb   	x18,			-96(x31)
PC0x8dc:	sb   	x0,				8(x31)
PC0x8e0:	mul  	x8,		x1,		x15
PC0x8e4:	mul  	x15,	x0,		x9
PC0x8e8:	sw   	x5,				324(x31)
PC0x8ec:	blt  	x27,	x28,	PC0x9f0
PC0x8f0:	mulhu	x24,	x28,	x27
PC0x8f4:	beq  	x9,		x21,	PC0xe4
PC0x8f8:	sw   	x2,				116(x31)
PC0x8fc:	sub  	x13,	x30,	x5
PC0x900:	sw   	x0,				-12(x31)
PC0x904:	srli 	x8,		x12,	27
PC0x908:	blt  	x19,	x17,	PC0x50c
PC0x90c:	sb   	x1,				372(x31)
PC0x910:	add  	x14,	x27,	x22
PC0x914:	sll  	x27,	x25,	x24
PC0x918:	add  	x9,		x0,		x3
PC0x91c:	beq  	x14,	x3,		PC0x8e0
PC0x920:	bltu 	x26,	x4,		PC0xacc
PC0x924:	sltu 	x5,		x9,		x9
PC0x928:	slli 	x29,	x0,		8
PC0x92c:	sw   	x18,			-12(x31)
PC0x930:	sub  	x28,	x7,		x15
PC0x934:	slti 	x21,	x9,		1203
PC0x938:	or   	x2,		x23,	x9
PC0x93c:	blt  	x31,	x22,	PC0xa48
PC0x940:	sw   	x3,				104(x31)
PC0x944:	mulh 	x22,	x29,	x24
PC0x948:	sb   	x28,			-136(x31)
PC0x94c:	slt  	x27,	x19,	x13
PC0x950:	sh   	x15,			128(x31)
PC0x954:	sh   	x26,			360(x31)
PC0x958:	mulh 	x26,	x2,		x18
PC0x95c:	sb   	x6,				-288(x31)
PC0x960:	mulh 	x11,	x2,		x3
PC0x964:	mulh 	x23,	x9,		x2
PC0x968:	srli 	x2,		x8,		6
PC0x96c:	srl  	x26,	x29,	x7
PC0x970:	sh   	x10,			-340(x31)
PC0x974:	sub  	x20,	x0,		x1
PC0x978:	bge  	x5,		x24,	PC0x5e4
PC0x97c:	slt  	x3,		x5,		x12
PC0x980:	sb   	x4,				292(x31)
PC0x984:	add  	x28,	x12,	x20
PC0x988:	sub  	x1,		x21,	x12
PC0x98c:	srli 	x16,	x16,	19
PC0x990:	sb   	x5,				108(x31)
PC0x994:	sh   	x17,			32(x31)
PC0x998:	andi 	x27,	x11,	337
PC0x99c:	sb   	x0,				320(x31)
PC0x9a0:	jal  	x30,			PC0x35c
PC0x9a4:	sltiu	x15,	x12,	-1153
PC0x9a8:	slt  	x9,		x9,		x17
PC0x9ac:	sw   	x7,				252(x31)
PC0x9b0:	sw   	x5,				372(x31)
PC0x9b4:	sb   	x10,			-180(x31)
PC0x9b8:	sw   	x16,			-120(x31)
PC0x9bc:	xor  	x10,	x12,	x28
PC0x9c0:	sub  	x9,		x13,	x17
PC0x9c4:	sub  	x28,	x1,		x28
PC0x9c8:	srli 	x20,	x11,	14
PC0x9cc:	sh   	x28,			12(x31)
PC0x9d0:	sw   	x29,			108(x31)
PC0x9d4:	add  	x24,	x18,	x5
PC0x9d8:	blt  	x11,	x23,	PC0x5ac
PC0x9dc:	sw   	x4,				252(x31)
PC0x9e0:	add  	x2,		x6,		x8
PC0x9e4:	add  	x15,	x15,	x10
PC0x9e8:	sh   	x0,				-100(x31)
PC0x9ec:	andi 	x16,	x12,	359
PC0x9f0:	mulhsu	x27,	x29,	x25
PC0x9f4:	xor  	x18,	x2,		x8
PC0x9f8:	sb   	x10,			-4(x31)
PC0x9fc:	sh   	x0,				-64(x31)
PC0xa00:	ori  	x25,	x27,	1123
PC0xa04:	sh   	x25,			-136(x31)
PC0xa08:	add  	x17,	x28,	x10
PC0xa0c:	sh   	x20,			72(x31)
PC0xa10:	sll  	x7,		x2,		x8
PC0xa14:	add  	x3,		x16,	x2
PC0xa18:	sh   	x21,			60(x31)
PC0xa1c:	sw   	x19,			-348(x31)
PC0xa20:	jal  	x19,			PC0x708
PC0xa24:	sh   	x1,				204(x31)
PC0xa28:	slli 	x3,		x5,		14
PC0xa2c:	srli 	x20,	x24,	6
PC0xa30:	add  	x29,	x8,		x2
PC0xa34:	sh   	x29,			-320(x31)
PC0xa38:	sb   	x20,			-120(x31)
PC0xa3c:	bge  	x12,	x24,	PC0x8bc
PC0xa40:	srli 	x8,		x6,		25
PC0xa44:	jal  	x8,				PC0x780
PC0xa48:	mul  	x18,	x7,		x19
PC0xa4c:	sw   	x6,				-28(x31)
PC0xa50:	blt  	x16,	x25,	PC0x634
PC0xa54:	mul  	x16,	x3,		x23
PC0xa58:	sub  	x23,	x1,		x30
PC0xa5c:	sub  	x23,	x11,	x25
PC0xa60:	mul  	x3,		x0,		x5
PC0xa64:	srai 	x21,	x18,	21
PC0xa68:	mulh 	x22,	x28,	x24
PC0xa6c:	sh   	x8,				-64(x31)
PC0xa70:	sub  	x22,	x15,	x4
PC0xa74:	sh   	x26,			-104(x31)
PC0xa78:	add  	x17,	x1,		x27
PC0xa7c:	mulh 	x27,	x5,		x13
PC0xa80:	sub  	x9,		x5,		x8
PC0xa84:	ori  	x13,	x9,		1829
PC0xa88:	sh   	x5,				-208(x31)
PC0xa8c:	add  	x12,	x5,		x26
PC0xa90:	sw   	x3,				-316(x31)
PC0xa94:	mulhsu	x14,	x24,	x18
PC0xa98:	bne  	x16,	x22,	PC0xad0
PC0xa9c:	sb   	x13,			264(x31)
PC0xaa0:	ori  	x8,		x30,	-1186
PC0xaa4:	sh   	x30,			336(x31)
PC0xaa8:	add  	x5,		x4,		x0
PC0xaac:	sh   	x22,			232(x31)
PC0xab0:	sh   	x20,			312(x31)
PC0xab4:	sh   	x10,			84(x31)
PC0xab8:	add  	x27,	x17,	x4
PC0xabc:	sw   	x7,				276(x31)
PC0xac0:	sub  	x8,		x28,	x6
PC0xac4:	sh   	x24,			80(x31)
PC0xac8:	sb   	x9,				-196(x31)
PC0xacc:	nop  
PC0xad0:	sb   	x9,				36(x31)
PC0xad4:	sw   	x2,				164(x31)
PC0xad8:	sw   	x26,			244(x31)
PC0xadc:	sb   	x30,			276(x31)
PC0xae0:	sh   	x8,				380(x31)
PC0xae4:	mulh 	x11,	x25,	x21
PC0xae8:	xor  	x21,	x4,		x27
PC0xaec:	sw   	x9,				-252(x31)
PC0xaf0:	sw   	x23,			-88(x31)
PC0xaf4:	xor  	x27,	x9,		x12
PC0xaf8:	sb   	x25,			20(x31)
PC0xafc:	sb   	x16,			-312(x31)
PC0xb00:	bge  	x26,	x6,		PC0xae4
PC0xb04:	mulhsu	x7,		x5,		x11
PC0xb08:	add  	x1,		x16,	x4
PC0xb0c:	sh   	x19,			316(x31)
PC0xb10:	sw   	x4,				368(x31)
PC0xb14:	sh   	x19,			148(x31)
PC0xb18:	sh   	x15,			116(x31)
PC0xb1c:	add  	x10,	x13,	x15
PC0xb20:	sh   	x22,			-44(x31)
PC0xb24:	mulhsu	x12,	x2,		x15
PC0xb28:	jal  	x28,			PC0x930
PC0xb2c:	sh   	x2,				320(x31)
PC0xb30:	sw   	x19,			-156(x31)
PC0xb34:	sub  	x29,	x9,		x20
PC0xb38:	bne  	x28,	x6,		PC0x56c
PC0xb3c:	sb   	x12,			228(x31)
PC0xb40:	sb   	x0,				252(x31)
PC0xb44:	sll  	x17,	x29,	x30
PC0xb48:	sw   	x30,			332(x31)
PC0xb4c:	sh   	x17,			24(x31)
PC0xb50:	jal  	x11,			PC0x3c8
PC0xb54:	xor  	x13,	x12,	x17
PC0xb58:	slti 	x3,		x6,		1260
PC0xb5c:	sh   	x15,			-44(x31)
PC0xb60:	sb   	x8,				192(x31)
PC0xb64:	jal  	x17,			PC0x980
PC0xb68:	sw   	x7,				-304(x31)
PC0xb6c:	sub  	x25,	x10,	x15
PC0xb70:	bge  	x26,	x25,	PC0x774
PC0xb74:	xor  	x4,		x3,		x19
PC0xb78:	slli 	x13,	x26,	20
PC0xb7c:	bne  	x26,	x10,	PC0xa84
PC0xb80:	sh   	x14,			-252(x31)
PC0xb84:	sltu 	x22,	x22,	x20
PC0xb88:	mulh 	x29,	x7,		x4
PC0xb8c:	sub  	x13,	x21,	x18
PC0xb90:	add  	x19,	x9,		x31
PC0xb94:	sub  	x4,		x4,		x26
PC0xb98:	ori  	x29,	x5,		1913
PC0xb9c:	bne  	x5,		x2,		PC0x36c
PC0xba0:	srai 	x10,	x19,	11
PC0xba4:	blt  	x21,	x25,	PC0x828
PC0xba8:	jal  	x6,				PC0x448
PC0xbac:	blt  	x14,	x11,	PC0x720
PC0xbb0:	mul  	x18,	x25,	x30
PC0xbb4:	sw   	x8,				372(x31)
PC0xbb8:	sltu 	x21,	x2,		x10
PC0xbbc:	sub  	x8,		x24,	x12
PC0xbc0:	sw   	x2,				148(x31)
PC0xbc4:	xor  	x12,	x28,	x21
PC0xbc8:	sh   	x21,			8(x31)
PC0xbcc:	blt  	x13,	x25,	PC0xc04
PC0xbd0:	add  	x5,		x28,	x30
PC0xbd4:	sltiu	x28,	x19,	-1294
PC0xbd8:	sh   	x2,				104(x31)
PC0xbdc:	sltu 	x7,		x13,	x6
PC0xbe0:	or   	x11,	x8,		x13
PC0xbe4:	beq  	x14,	x31,	PC0xce4
PC0xbe8:	sw   	x19,			-316(x31)
PC0xbec:	add  	x19,	x20,	x27
PC0xbf0:	mulh 	x9,		x14,	x31
PC0xbf4:	bltu 	x15,	x24,	PC0x318
PC0xbf8:	mul  	x12,	x12,	x0
PC0xbfc:	sh   	x23,			-340(x31)
PC0xc00:	andi 	x25,	x4,		1384
PC0xc04:	sh   	x11,			56(x31)
PC0xc08:	add  	x12,	x11,	x28
PC0xc0c:	xor  	x21,	x27,	x24
PC0xc10:	mul  	x27,	x8,		x4
PC0xc14:	xor  	x10,	x8,		x18
PC0xc18:	sw   	x2,				-380(x31)
PC0xc1c:	sw   	x8,				328(x31)
PC0xc20:	sltu 	x24,	x7,		x28
PC0xc24:	bne  	x12,	x6,		PC0x278
PC0xc28:	add  	x1,		x16,	x22
PC0xc2c:	bne  	x15,	x18,	PC0x6ac
PC0xc30:	mul  	x15,	x19,	x6
PC0xc34:	jal  	x19,			PC0xc0
PC0xc38:	sh   	x20,			-300(x31)
PC0xc3c:	sub  	x8,		x0,		x14
PC0xc40:	bge  	x24,	x9,		PC0x520
PC0xc44:	addi 	x31,	x31,	4
PC0xc48:	blt  	x1,		x8,		PC0xe8
PC0xc4c:	sw   	x27,			200(x31)
PC0xc50:	sltiu	x17,	x31,	-1684
PC0xc54:	sw   	x6,				-108(x31)
PC0xc58:	sb   	x21,			-344(x31)
PC0xc5c:	sh   	x1,				-364(x31)
PC0xc60:	mul  	x9,		x15,	x16
PC0xc64:	sw   	x26,			212(x31)
PC0xc68:	sub  	x23,	x9,		x24
PC0xc6c:	sh   	x10,			336(x31)
PC0xc70:	slli 	x13,	x10,	5
PC0xc74:	sw   	x11,			-252(x31)
PC0xc78:	sh   	x17,			248(x31)
PC0xc7c:	sb   	x25,			-12(x31)
PC0xc80:	nop  
PC0xc84:	add  	x22,	x9,		x9
PC0xc88:	sb   	x2,				-64(x31)
PC0xc8c:	sb   	x25,			-32(x31)
PC0xc90:	sw   	x12,			-312(x31)
PC0xc94:	add  	x27,	x30,	x7
PC0xc98:	bge  	x10,	x24,	PC0x430
PC0xc9c:	add  	x11,	x2,		x29
PC0xca0:	jal  	x19,			PC0xaf4
PC0xca4:	add  	x27,	x21,	x0
PC0xca8:	sw   	x12,			136(x31)
PC0xcac:	sub  	x25,	x13,	x15
PC0xcb0:	sw   	x26,			332(x31)
PC0xcb4:	sw   	x30,			-388(x31)
PC0xcb8:	sb   	x20,			64(x31)
PC0xcbc:	sh   	x24,			48(x31)
PC0xcc0:	sw   	x16,			32(x31)
PC0xcc4:	ori  	x9,		x8,		-519
PC0xcc8:	sh   	x18,			188(x31)
PC0xccc:	sw   	x28,			356(x31)
PC0xcd0:	ori  	x10,	x14,	1002
PC0xcd4:	bge  	x20,	x17,	PC0x8b8
PC0xcd8:	sh   	x17,			-300(x31)
PC0xcdc:	sub  	x14,	x23,	x2
PC0xce0:	sh   	x20,			272(x31)
PC0xce4:	sw   	x2,				72(x31)
PC0xce8:	sw   	x14,			-20(x31)
PC0xcec:	sw   	x10,			-288(x31)
PC0xcf0:	blt  	x0,		x12,	PC0x5c0
PC0xcf4:	sh   	x16,			-272(x31)
PC0xcf8:	sb   	x12,			180(x31)
PC0xcfc:	sh   	x20,			-140(x31)
PC0xd00:	addi 	x31,	x31,	4
PC0xd04:	bge  	x21,	x0,		PC0x924
wfi