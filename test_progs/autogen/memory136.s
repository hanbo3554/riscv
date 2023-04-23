addi 	x0,		x0,		-1342
addi 	x1,		x0,		-339
addi 	x2,		x0,		-1026
addi 	x3,		x0,		-904
addi 	x4,		x0,		-1668
addi 	x5,		x0,		357
addi 	x6,		x0,		-1654
addi 	x7,		x0,		-1560
addi 	x8,		x0,		-295
addi 	x9,		x0,		585
addi 	x10,	x0,		-1024
addi 	x11,	x0,		1394
addi 	x12,	x0,		-255
addi 	x13,	x0,		-522
addi 	x14,	x0,		-1127
addi 	x15,	x0,		208
addi 	x16,	x0,		527
addi 	x17,	x0,		291
addi 	x18,	x0,		-877
addi 	x19,	x0,		-1079
addi 	x20,	x0,		-1776
addi 	x21,	x0,		-81
addi 	x22,	x0,		853
addi 	x23,	x0,		1287
addi 	x24,	x0,		-171
addi 	x25,	x0,		1946
addi 	x26,	x0,		-887
addi 	x27,	x0,		1218
addi 	x28,	x0,		-1421
addi 	x29,	x0,		-1412
addi 	x30,	x0,		627
addi 	x31,	x0,		1940
addi 	x31,	x0,		1952
slli 	x31,	x31,	2
PC0x88:	lhu  	x22,			-60(x31)
PC0x8c:	bltu 	x26,	x18,	PC0xa90
PC0x90:	sh   	x10,			32(x31)
PC0x94:	srl  	x5,		x26,	x21
PC0x98:	bge  	x31,	x4,		PC0xc3c
PC0x9c:	lb   	x13,			33(x31)
PC0xa0:	mulhu	x15,	x31,	x10
PC0xa4:	bgeu 	x19,	x23,	PC0x218
PC0xa8:	lb   	x29,			33(x31)
PC0xac:	srl  	x7,		x23,	x21
PC0xb0:	sb   	x29,			-6(x31)
PC0xb4:	or   	x8,		x7,		x13
PC0xb8:	bge  	x14,	x17,	PC0x1d0
PC0xbc:	bltu 	x17,	x25,	PC0xc80
PC0xc0:	lhu  	x25,			32(x31)
PC0xc4:	beq  	x3,		x19,	PC0x694
PC0xc8:	addi 	x31,	x31,	4
PC0xcc:	xor  	x5,		x26,	x0
PC0xd0:	bge  	x10,	x6,		PC0x30c
PC0xd4:	andi 	x15,	x25,	1138
PC0xd8:	bgeu 	x31,	x2,		PC0xb00
PC0xdc:	lbu  	x14,			-10(x31)
PC0xe0:	mulhsu	x27,	x15,	x9
PC0xe4:	addi 	x28,	x24,	-611
PC0xe8:	slti 	x19,	x10,	1227
PC0xec:	blt  	x25,	x27,	PC0xe4
PC0xf0:	sw   	x11,			72(x31)
PC0xf4:	addi 	x29,	x30,	206
PC0xf8:	lb   	x4,				75(x31)
PC0xfc:	bne  	x17,	x29,	PC0x170
PC0x100:	nop  
PC0x104:	bge  	x4,		x28,	PC0xcb4
PC0x108:	lb   	x27,			28(x31)
PC0x10c:	sltu 	x24,	x29,	x23
PC0x110:	blt  	x4,		x23,	PC0x2f4
PC0x114:	andi 	x26,	x25,	-569
PC0x118:	jal  	x16,			PC0x5ec
PC0x11c:	sw   	x31,			100(x31)
PC0x120:	lw   	x19,			100(x31)
PC0x124:	blt  	x22,	x24,	PC0x44c
PC0x128:	bge  	x14,	x23,	PC0x39c
PC0x12c:	sltu 	x2,		x4,		x3
PC0x130:	sltu 	x19,	x6,		x1
PC0x134:	blt  	x2,		x18,	PC0x648
PC0x138:	lbu  	x10,			29(x31)
PC0x13c:	lw   	x29,			100(x31)
PC0x140:	bne  	x14,	x30,	PC0x720
PC0x144:	sw   	x0,				44(x31)
PC0x148:	bge  	x18,	x10,	PC0x184
PC0x14c:	bltu 	x10,	x19,	PC0x604
PC0x150:	sltiu	x8,		x1,		-584
PC0x154:	slti 	x28,	x7,		760
PC0x158:	mulhsu	x20,	x21,	x1
PC0x15c:	bltu 	x13,	x20,	PC0x1e0
PC0x160:	sltu 	x18,	x1,		x1
PC0x164:	lw   	x5,				100(x31)
PC0x168:	bgeu 	x25,	x28,	PC0x9d0
PC0x16c:	lhu  	x17,			72(x31)
PC0x170:	blt  	x18,	x5,		PC0x4e0
PC0x174:	srli 	x2,		x23,	7
PC0x178:	beq  	x4,		x27,	PC0x6c8
PC0x17c:	bgeu 	x21,	x22,	PC0x7e8
PC0x180:	slti 	x6,		x29,	1740
PC0x184:	bne  	x22,	x24,	PC0x38c
PC0x188:	lbu  	x17,			100(x31)
PC0x18c:	bgeu 	x31,	x7,		PC0x570
PC0x190:	sltu 	x5,		x4,		x18
PC0x194:	beq  	x30,	x19,	PC0x460
PC0x198:	xori 	x3,		x29,	1006
PC0x19c:	sw   	x12,			-80(x31)
PC0x1a0:	beq  	x18,	x13,	PC0x6ac
PC0x1a4:	bltu 	x18,	x28,	PC0x3d0
PC0x1a8:	lhu  	x11,			44(x31)
PC0x1ac:	bltu 	x5,		x3,		PC0x124
PC0x1b0:	lw   	x27,			100(x31)
PC0x1b4:	sb   	x15,			-10(x31)
PC0x1b8:	srli 	x7,		x4,		11
PC0x1bc:	blt  	x29,	x11,	PC0x220
PC0x1c0:	lw   	x6,				-80(x31)
PC0x1c4:	bge  	x19,	x6,		PC0xca8
PC0x1c8:	bltu 	x2,		x19,	PC0x594
PC0x1cc:	sh   	x31,			-66(x31)
PC0x1d0:	lw   	x29,			-68(x31)
PC0x1d4:	bne  	x14,	x16,	PC0xaac
PC0x1d8:	ori  	x10,	x13,	1269
PC0x1dc:	sll  	x14,	x2,		x2
PC0x1e0:	beq  	x15,	x25,	PC0xa28
PC0x1e4:	sb   	x11,			-92(x31)
PC0x1e8:	addi 	x14,	x12,	-143
PC0x1ec:	add  	x5,		x3,		x19
PC0x1f0:	ori  	x18,	x1,		-1166
PC0x1f4:	xor  	x1,		x26,	x25
PC0x1f8:	sw   	x10,			8(x31)
PC0x1fc:	beq  	x31,	x7,		PC0x134
PC0x200:	sw   	x7,				-8(x31)
PC0x204:	beq  	x14,	x22,	PC0xca0
PC0x208:	mulhsu	x18,	x24,	x17
PC0x20c:	bltu 	x24,	x20,	PC0x198
PC0x210:	add  	x24,	x9,		x1
PC0x214:	srl  	x27,	x9,		x21
PC0x218:	blt  	x2,		x27,	PC0x414
PC0x21c:	blt  	x29,	x10,	PC0x428
PC0x220:	jal  	x11,			PC0xb94
PC0x224:	lh   	x16,			8(x31)
PC0x228:	sb   	x20,			-82(x31)
PC0x22c:	blt  	x23,	x18,	PC0x790
PC0x230:	sub  	x17,	x19,	x0
PC0x234:	sw   	x13,			72(x31)
PC0x238:	lhu  	x2,				-92(x31)
PC0x23c:	lh   	x5,				28(x31)
PC0x240:	lhu  	x2,				28(x31)
PC0x244:	addi 	x31,	x31,	4
PC0x248:	mulh 	x2,		x16,	x8
PC0x24c:	beq  	x16,	x30,	PC0xb1c
PC0x250:	slli 	x11,	x2,		13
PC0x254:	lhu  	x22,			98(x31)
PC0x258:	beq  	x4,		x23,	PC0x40c
PC0x25c:	bge  	x6,		x30,	PC0x5b0
PC0x260:	and  	x28,	x1,		x17
PC0x264:	beq  	x24,	x26,	PC0x2cc
PC0x268:	sw   	x20,			72(x31)
PC0x26c:	mul  	x30,	x16,	x16
PC0x270:	bge  	x21,	x18,	PC0x640
PC0x274:	bge  	x28,	x31,	PC0xbf8
PC0x278:	bge  	x1,		x28,	PC0x1dc
PC0x27c:	and  	x29,	x31,	x11
PC0x280:	bne  	x7,		x14,	PC0x978
PC0x284:	lhu  	x27,			74(x31)
PC0x288:	addi 	x14,	x4,		-1978
PC0x28c:	bne  	x19,	x2,		PC0x154
PC0x290:	sltu 	x6,		x19,	x9
PC0x294:	sw   	x11,			72(x31)
PC0x298:	sltiu	x3,		x6,		-995
PC0x29c:	xor  	x11,	x31,	x9
PC0x2a0:	bgeu 	x0,		x15,	PC0x89c
PC0x2a4:	beq  	x7,		x29,	PC0x3f8
PC0x2a8:	bltu 	x4,		x31,	PC0x590
PC0x2ac:	blt  	x11,	x29,	PC0x420
PC0x2b0:	lh   	x16,			-12(x31)
PC0x2b4:	slt  	x17,	x9,		x20
PC0x2b8:	lhu  	x16,			98(x31)
PC0x2bc:	sra  	x19,	x12,	x10
PC0x2c0:	bgeu 	x24,	x23,	PC0xc78
PC0x2c4:	mul  	x18,	x11,	x5
PC0x2c8:	sh   	x3,				-16(x31)
PC0x2cc:	sub  	x2,		x0,		x29
PC0x2d0:	sb   	x26,			-98(x31)
PC0x2d4:	blt  	x4,		x30,	PC0x480
PC0x2d8:	sw   	x6,				-88(x31)
PC0x2dc:	slti 	x11,	x28,	558
PC0x2e0:	lb   	x4,				6(x31)
PC0x2e4:	lw   	x8,				40(x31)
PC0x2e8:	jal  	x3,				PC0x390
PC0x2ec:	bltu 	x22,	x2,		PC0x3b0
PC0x2f0:	beq  	x25,	x3,		PC0xb34
PC0x2f4:	sh   	x12,			-16(x31)
PC0x2f8:	bne  	x28,	x15,	PC0xcc8
PC0x2fc:	srai 	x9,		x25,	12
PC0x300:	lhu  	x10,			-16(x31)
PC0x304:	lhu  	x3,				-86(x31)
PC0x308:	sb   	x1,				60(x31)
PC0x30c:	bltu 	x2,		x1,		PC0x654
PC0x310:	bgeu 	x11,	x12,	PC0x3c8
PC0x314:	beq  	x29,	x7,		PC0x72c
PC0x318:	sb   	x6,				33(x31)
PC0x31c:	sra  	x20,	x1,		x21
PC0x320:	bge  	x1,		x27,	PC0x5a8
PC0x324:	mulhsu	x20,	x23,	x0
PC0x328:	lbu  	x9,				-81(x31)
PC0x32c:	bltu 	x4,		x5,		PC0x870
PC0x330:	blt  	x1,		x4,		PC0xb38
PC0x334:	lbu  	x22,			-10(x31)
PC0x338:	lw   	x20,			32(x31)
PC0x33c:	bltu 	x7,		x20,	PC0xc00
PC0x340:	blt  	x29,	x5,		PC0xb8
PC0x344:	lb   	x4,				68(x31)
PC0x348:	add  	x11,	x8,		x25
PC0x34c:	bgeu 	x28,	x8,		PC0x1c4
PC0x350:	slti 	x3,		x31,	76
PC0x354:	beq  	x3,		x20,	PC0x38c
PC0x358:	srli 	x18,	x5,		15
PC0x35c:	lbu  	x16,			60(x31)
PC0x360:	lhu  	x11,			-96(x31)
PC0x364:	andi 	x4,		x7,		-1141
PC0x368:	bgeu 	x29,	x8,		PC0x9a4
PC0x36c:	lb   	x7,				33(x31)
PC0x370:	lh   	x14,			70(x31)
PC0x374:	lw   	x8,				72(x31)
PC0x378:	beq  	x5,		x3,		PC0x678
PC0x37c:	lb   	x9,				6(x31)
PC0x380:	sw   	x1,				88(x31)
PC0x384:	srl  	x10,	x14,	x18
PC0x388:	mulh 	x21,	x4,		x24
PC0x38c:	lb   	x27,			-10(x31)
PC0x390:	lhu  	x19,			70(x31)
PC0x394:	bge  	x14,	x12,	PC0xc30
PC0x398:	sh   	x26,			76(x31)
PC0x39c:	bltu 	x22,	x19,	PC0xaf0
PC0x3a0:	lb   	x17,			-14(x31)
PC0x3a4:	sh   	x5,				84(x31)
PC0x3a8:	bne  	x6,		x21,	PC0x17c
PC0x3ac:	bgeu 	x16,	x8,		PC0x9c4
PC0x3b0:	bltu 	x17,	x23,	PC0xb50
PC0x3b4:	beq  	x14,	x9,		PC0x920
PC0x3b8:	srl  	x26,	x2,		x6
PC0x3bc:	sh   	x22,			-90(x31)
PC0x3c0:	sh   	x15,			-20(x31)
PC0x3c4:	sb   	x11,			70(x31)
PC0x3c8:	add  	x21,	x22,	x3
PC0x3cc:	sb   	x8,				-55(x31)
PC0x3d0:	sltiu	x7,		x0,		1217
PC0x3d4:	mulhu	x23,	x24,	x16
PC0x3d8:	add  	x16,	x24,	x23
PC0x3dc:	bltu 	x14,	x10,	PC0xa74
PC0x3e0:	sb   	x30,			-54(x31)
PC0x3e4:	bne  	x3,		x31,	PC0x888
PC0x3e8:	sh   	x16,			-62(x31)
PC0x3ec:	bne  	x19,	x14,	PC0x28c
PC0x3f0:	lhu  	x26,			-56(x31)
PC0x3f4:	sll  	x5,		x12,	x16
PC0x3f8:	lhu  	x2,				-20(x31)
PC0x3fc:	sw   	x16,			92(x31)
PC0x400:	sub  	x27,	x31,	x28
PC0x404:	beq  	x25,	x28,	PC0x91c
PC0x408:	addi 	x31,	x31,	4
PC0x40c:	slli 	x20,	x0,		12
PC0x410:	bltu 	x1,		x19,	PC0x15c
PC0x414:	bltu 	x26,	x6,		PC0x2fc
PC0x418:	bne  	x27,	x2,		PC0x680
PC0x41c:	sh   	x9,				-88(x31)
PC0x420:	lhu  	x15,			84(x31)
PC0x424:	lbu  	x24,			-16(x31)
PC0x428:	lw   	x13,			-88(x31)
PC0x42c:	blt  	x25,	x1,		PC0x3f4
PC0x430:	lb   	x5,				-20(x31)
PC0x434:	blt  	x21,	x22,	PC0x84c
PC0x438:	lbu  	x1,				-87(x31)
PC0x43c:	sw   	x20,			96(x31)
PC0x440:	beq  	x15,	x1,		PC0x518
PC0x444:	sb   	x0,				-18(x31)
PC0x448:	lbu  	x17,			-58(x31)
PC0x44c:	and  	x13,	x10,	x18
PC0x450:	beq  	x26,	x20,	PC0xc80
PC0x454:	bgeu 	x8,		x9,		PC0x720
PC0x458:	sw   	x11,			-32(x31)
PC0x45c:	lbu  	x3,				36(x31)
PC0x460:	mulhsu	x6,		x9,		x4
PC0x464:	and  	x26,	x23,	x6
PC0x468:	sra  	x3,		x8,		x15
PC0x46c:	lh   	x30,			-88(x31)
PC0x470:	sw   	x13,			32(x31)
PC0x474:	lhu  	x16,			-90(x31)
PC0x478:	bgeu 	x8,		x27,	PC0xa7c
PC0x47c:	lb   	x26,			-91(x31)
PC0x480:	bne  	x16,	x0,		PC0x338
PC0x484:	lw   	x23,			56(x31)
PC0x488:	add  	x15,	x19,	x19
PC0x48c:	bge  	x2,		x19,	PC0xb40
PC0x490:	lw   	x30,			84(x31)
PC0x494:	slli 	x10,	x2,		20
PC0x498:	andi 	x30,	x0,		1204
PC0x49c:	lh   	x5,				36(x31)
PC0x4a0:	and  	x1,		x27,	x1
PC0x4a4:	lh   	x17,			-66(x31)
PC0x4a8:	sb   	x8,				14(x31)
PC0x4ac:	lw   	x12,			-104(x31)
PC0x4b0:	sh   	x3,				22(x31)
PC0x4b4:	bgeu 	x5,		x3,		PC0x21c
PC0x4b8:	sw   	x20,			100(x31)
PC0x4bc:	mulhu	x18,	x16,	x29
PC0x4c0:	addi 	x31,	x31,	4
PC0x4c4:	sh   	x11,			56(x31)
PC0x4c8:	blt  	x11,	x15,	PC0xec
PC0x4cc:	jal  	x4,				PC0x4e0
PC0x4d0:	bltu 	x26,	x8,		PC0xbec
PC0x4d4:	andi 	x22,	x26,	-1551
PC0x4d8:	sra  	x4,		x20,	x21
PC0x4dc:	sub  	x23,	x19,	x4
PC0x4e0:	xor  	x23,	x22,	x21
PC0x4e4:	jal  	x25,			PC0x41c
PC0x4e8:	bge  	x4,		x0,		PC0xb40
PC0x4ec:	beq  	x4,		x11,	PC0xc6c
PC0x4f0:	jal  	x21,			PC0x378
PC0x4f4:	sltiu	x4,		x0,		1963
PC0x4f8:	lh   	x26,			30(x31)
PC0x4fc:	sub  	x3,		x29,	x29
PC0x500:	lh   	x18,			-4(x31)
PC0x504:	blt  	x4,		x9,		PC0xbc0
PC0x508:	or   	x18,	x28,	x5
PC0x50c:	sw   	x29,			-64(x31)
PC0x510:	lhu  	x30,			-36(x31)
PC0x514:	sh   	x21,			24(x31)
PC0x518:	lhu  	x22,			-4(x31)
PC0x51c:	lbu  	x4,				32(x31)
PC0x520:	sltu 	x2,		x12,	x30
PC0x524:	sb   	x14,			95(x31)
PC0x528:	bgeu 	x14,	x12,	PC0x408
PC0x52c:	bgeu 	x0,		x2,		PC0x448
PC0x530:	mulhu	x8,		x14,	x24
PC0x534:	sb   	x17,			-30(x31)
PC0x538:	sb   	x27,			7(x31)
PC0x53c:	bge  	x13,	x9,		PC0x9fc
PC0x540:	jal  	x15,			PC0x2dc
PC0x544:	sltiu	x27,	x1,		-1558
PC0x548:	or   	x27,	x12,	x19
PC0x54c:	bge  	x12,	x20,	PC0x694
PC0x550:	sb   	x20,			-87(x31)
PC0x554:	lw   	x16,			-32(x31)
PC0x558:	bne  	x26,	x27,	PC0x384
PC0x55c:	sb   	x31,			97(x31)
PC0x560:	lhu  	x24,			-98(x31)
PC0x564:	bltu 	x1,		x27,	PC0x7e4
PC0x568:	bltu 	x27,	x20,	PC0xb04
PC0x56c:	bgeu 	x22,	x17,	PC0xc58
PC0x570:	sub  	x17,	x6,		x24
PC0x574:	lh   	x28,			-2(x31)
PC0x578:	bltu 	x11,	x3,		PC0x7b4
PC0x57c:	add  	x29,	x7,		x7
PC0x580:	sw   	x19,			48(x31)
PC0x584:	lhu  	x23,			-34(x31)
PC0x588:	sw   	x22,			-80(x31)
PC0x58c:	bne  	x1,		x25,	PC0x1f0
PC0x590:	lw   	x26,			84(x31)
PC0x594:	sb   	x6,				80(x31)
PC0x598:	jal  	x9,				PC0x7b4
PC0x59c:	blt  	x13,	x21,	PC0xa0
PC0x5a0:	bge  	x12,	x20,	PC0xc5c
PC0x5a4:	bgeu 	x17,	x30,	PC0x574
PC0x5a8:	sw   	x31,			68(x31)
PC0x5ac:	sub  	x22,	x2,		x27
PC0x5b0:	lbu  	x26,			56(x31)
PC0x5b4:	add  	x25,	x3,		x14
PC0x5b8:	lw   	x23,			32(x31)
PC0x5bc:	lw   	x12,			-4(x31)
PC0x5c0:	lh   	x23,			16(x31)
PC0x5c4:	bltu 	x17,	x27,	PC0x41c
PC0x5c8:	addi 	x11,	x25,	-1136
PC0x5cc:	lhu  	x11,			60(x31)
PC0x5d0:	sb   	x15,			-82(x31)
PC0x5d4:	jal  	x15,			PC0x5dc
PC0x5d8:	sw   	x27,			-8(x31)
PC0x5dc:	or   	x13,	x29,	x26
PC0x5e0:	beq  	x16,	x3,		PC0x5ac
PC0x5e4:	lhu  	x20,			50(x31)
PC0x5e8:	bgeu 	x18,	x7,		PC0xaac
PC0x5ec:	srai 	x18,	x21,	15
PC0x5f0:	sb   	x17,			31(x31)
PC0x5f4:	xor  	x1,		x28,	x26
PC0x5f8:	jal  	x8,				PC0x778
PC0x5fc:	bgeu 	x29,	x17,	PC0xb44
PC0x600:	sb   	x9,				-92(x31)
PC0x604:	beq  	x19,	x25,	PC0x458
PC0x608:	sb   	x1,				52(x31)
PC0x60c:	sb   	x14,			-8(x31)
PC0x610:	mulhsu	x12,	x2,		x17
PC0x614:	sh   	x28,			40(x31)
PC0x618:	bge  	x18,	x15,	PC0x410
PC0x61c:	beq  	x0,		x5,		PC0xca0
PC0x620:	sh   	x19,			46(x31)
PC0x624:	jal  	x3,				PC0x8bc
PC0x628:	sub  	x4,		x22,	x25
PC0x62c:	sb   	x30,			82(x31)
PC0x630:	sh   	x21,			-78(x31)
PC0x634:	andi 	x21,	x21,	1959
PC0x638:	slt  	x9,		x12,	x29
PC0x63c:	nop  
PC0x640:	bltu 	x5,		x3,		PC0x1ec
PC0x644:	sw   	x20,			16(x31)
PC0x648:	add  	x26,	x15,	x12
PC0x64c:	addi 	x15,	x30,	-83
PC0x650:	lw   	x5,				64(x31)
PC0x654:	bge  	x18,	x3,		PC0x938
PC0x658:	sw   	x6,				96(x31)
PC0x65c:	sra  	x18,	x13,	x19
PC0x660:	lb   	x25,			82(x31)
PC0x664:	sw   	x15,			28(x31)
PC0x668:	lbu  	x20,			87(x31)
PC0x66c:	blt  	x10,	x3,		PC0x498
PC0x670:	blt  	x27,	x5,		PC0xa78
PC0x674:	nop  
PC0x678:	jal  	x1,				PC0x140
PC0x67c:	sw   	x19,			36(x31)
PC0x680:	bltu 	x12,	x9,		PC0xcb8
PC0x684:	jal  	x6,				PC0xb3c
PC0x688:	beq  	x5,		x19,	PC0x748
PC0x68c:	slli 	x26,	x17,	10
PC0x690:	bne  	x7,		x8,		PC0x7b8
PC0x694:	sh   	x14,			-92(x31)
PC0x698:	lhu  	x24,			68(x31)
PC0x69c:	bge  	x2,		x1,		PC0x26c
PC0x6a0:	sw   	x27,			-24(x31)
PC0x6a4:	blt  	x23,	x5,		PC0xaa0
PC0x6a8:	sh   	x11,			-88(x31)
PC0x6ac:	lh   	x1,				18(x31)
PC0x6b0:	sb   	x16,			63(x31)
PC0x6b4:	blt  	x6,		x27,	PC0xbfc
PC0x6b8:	bge  	x13,	x20,	PC0x988
PC0x6bc:	slt  	x23,	x28,	x2
PC0x6c0:	blt  	x27,	x6,		PC0x6b0
PC0x6c4:	sw   	x2,				-36(x31)
PC0x6c8:	add  	x25,	x7,		x14
PC0x6cc:	bgeu 	x12,	x10,	PC0x9e8
PC0x6d0:	slti 	x3,		x5,		356
PC0x6d4:	bge  	x2,		x5,		PC0x82c
PC0x6d8:	bne  	x19,	x2,		PC0x684
PC0x6dc:	jal  	x5,				PC0xc3c
PC0x6e0:	bgeu 	x1,		x2,		PC0x300
PC0x6e4:	bne  	x14,	x13,	PC0x63c
PC0x6e8:	mul  	x30,	x20,	x26
PC0x6ec:	sltu 	x6,		x15,	x9
PC0x6f0:	sb   	x26,			-45(x31)
PC0x6f4:	sll  	x1,		x17,	x16
PC0x6f8:	bltu 	x3,		x27,	PC0x688
PC0x6fc:	andi 	x26,	x18,	-1797
PC0x700:	lw   	x17,			-92(x31)
PC0x704:	sh   	x30,			76(x31)
PC0x708:	blt  	x30,	x6,		PC0x6ac
PC0x70c:	sh   	x20,			76(x31)
PC0x710:	sb   	x3,				-23(x31)
PC0x714:	beq  	x11,	x15,	PC0x610
PC0x718:	sltiu	x14,	x23,	-390
PC0x71c:	blt  	x1,		x0,		PC0x904
PC0x720:	bltu 	x26,	x18,	PC0x508
PC0x724:	sub  	x29,	x11,	x2
PC0x728:	nop  
PC0x72c:	lh   	x14,			68(x31)
PC0x730:	xori 	x21,	x17,	215
PC0x734:	beq  	x5,		x20,	PC0x364
PC0x738:	sltiu	x1,		x12,	-1672
PC0x73c:	lb   	x28,			84(x31)
PC0x740:	andi 	x18,	x25,	1725
PC0x744:	sra  	x1,		x21,	x31
PC0x748:	lbu  	x6,				28(x31)
PC0x74c:	and  	x11,	x5,		x3
PC0x750:	bne  	x3,		x19,	PC0x13c
PC0x754:	mulhsu	x26,	x28,	x14
PC0x758:	sb   	x3,				-25(x31)
PC0x75c:	lh   	x24,			48(x31)
PC0x760:	bgeu 	x25,	x31,	PC0x394
PC0x764:	or   	x12,	x14,	x15
PC0x768:	lbu  	x15,			57(x31)
PC0x76c:	beq  	x10,	x9,		PC0xec
PC0x770:	lh   	x20,			68(x31)
PC0x774:	sh   	x4,				-54(x31)
PC0x778:	nop  
PC0x77c:	sb   	x16,			30(x31)
PC0x780:	lhu  	x15,			-98(x31)
PC0x784:	sh   	x14,			-28(x31)
PC0x788:	bgeu 	x15,	x13,	PC0xcdc
PC0x78c:	bltu 	x3,		x28,	PC0x970
PC0x790:	ori  	x29,	x13,	-2018
PC0x794:	beq  	x20,	x23,	PC0xc84
PC0x798:	and  	x15,	x10,	x5
PC0x79c:	lh   	x30,			-20(x31)
PC0x7a0:	mulhsu	x21,	x4,		x14
PC0x7a4:	beq  	x0,		x16,	PC0x448
PC0x7a8:	lhu  	x10,			-34(x31)
PC0x7ac:	sltu 	x9,		x14,	x6
PC0x7b0:	sh   	x6,				18(x31)
PC0x7b4:	lb   	x10,			48(x31)
PC0x7b8:	sltu 	x18,	x18,	x20
PC0x7bc:	mulhu	x27,	x6,		x2
PC0x7c0:	bne  	x11,	x22,	PC0x5dc
PC0x7c4:	sltiu	x3,		x3,		-1046
PC0x7c8:	srl  	x1,		x26,	x24
PC0x7cc:	bge  	x21,	x31,	PC0x44c
PC0x7d0:	andi 	x7,		x28,	-1730
PC0x7d4:	blt  	x6,		x31,	PC0x604
PC0x7d8:	jal  	x29,			PC0xb34
PC0x7dc:	bltu 	x9,		x0,		PC0xf4
PC0x7e0:	bge  	x24,	x9,		PC0x8b8
PC0x7e4:	jal  	x6,				PC0x40c
PC0x7e8:	lb   	x27,			34(x31)
PC0x7ec:	sb   	x29,			-22(x31)
PC0x7f0:	lhu  	x12,			76(x31)
PC0x7f4:	bgeu 	x10,	x29,	PC0xbe8
PC0x7f8:	lbu  	x26,			84(x31)
PC0x7fc:	bge  	x20,	x7,		PC0x830
PC0x800:	lbu  	x12,			-7(x31)
PC0x804:	bgeu 	x9,		x26,	PC0x2a8
PC0x808:	sll  	x3,		x16,	x8
PC0x80c:	bltu 	x17,	x16,	PC0x99c
PC0x810:	bne  	x11,	x16,	PC0xa80
PC0x814:	blt  	x6,		x18,	PC0x30c
PC0x818:	lb   	x6,				-69(x31)
PC0x81c:	jal  	x18,			PC0x254
PC0x820:	srl  	x11,	x3,		x6
PC0x824:	nop  
PC0x828:	blt  	x30,	x31,	PC0xa44
PC0x82c:	bne  	x22,	x6,		PC0x5fc
PC0x830:	blt  	x11,	x0,		PC0x5cc
PC0x834:	lw   	x7,				-8(x31)
PC0x838:	add  	x2,		x24,	x14
PC0x83c:	lw   	x15,			-24(x31)
PC0x840:	slt  	x5,		x22,	x1
PC0x844:	xor  	x7,		x9,		x18
PC0x848:	lhu  	x22,			28(x31)
PC0x84c:	addi 	x31,	x31,	4
PC0x850:	add  	x22,	x6,		x5
PC0x854:	lb   	x19,			88(x31)
PC0x858:	lhu  	x4,				-38(x31)
PC0x85c:	bge  	x6,		x25,	PC0xc7c
PC0x860:	sb   	x11,			-17(x31)
PC0x864:	addi 	x3,		x28,	-789
PC0x868:	bge  	x21,	x17,	PC0x718
PC0x86c:	blt  	x1,		x31,	PC0xb24
PC0x870:	sw   	x5,				-84(x31)
PC0x874:	jal  	x19,			PC0x124
PC0x878:	lw   	x4,				60(x31)
PC0x87c:	lw   	x28,			84(x31)
PC0x880:	or   	x20,	x20,	x15
PC0x884:	lbu  	x30,			43(x31)
PC0x888:	lb   	x6,				43(x31)
PC0x88c:	lh   	x20,			46(x31)
PC0x890:	bltu 	x8,		x18,	PC0x18c
PC0x894:	bgeu 	x5,		x1,		PC0x1e4
PC0x898:	slt  	x23,	x4,		x18
PC0x89c:	add  	x3,		x23,	x11
PC0x8a0:	jal  	x4,				PC0x584
PC0x8a4:	mul  	x2,		x14,	x8
PC0x8a8:	blt  	x12,	x2,		PC0x9d8
PC0x8ac:	srl  	x13,	x10,	x14
PC0x8b0:	beq  	x1,		x18,	PC0xb20
PC0x8b4:	slti 	x13,	x12,	-193
PC0x8b8:	add  	x30,	x18,	x3
PC0x8bc:	beq  	x25,	x23,	PC0xdc
PC0x8c0:	bge  	x29,	x7,		PC0x69c
PC0x8c4:	addi 	x2,		x22,	-1737
PC0x8c8:	bge  	x1,		x4,		PC0x9b8
PC0x8cc:	bne  	x1,		x7,		PC0x2c0
PC0x8d0:	jal  	x26,			PC0xb6c
PC0x8d4:	sb   	x10,			24(x31)
PC0x8d8:	bne  	x18,	x26,	PC0xbb4
PC0x8dc:	ori  	x8,		x30,	-1424
PC0x8e0:	sltu 	x15,	x27,	x2
PC0x8e4:	lh   	x27,			86(x31)
PC0x8e8:	lb   	x8,				87(x31)
PC0x8ec:	bge  	x10,	x29,	PC0x9d0
PC0x8f0:	sh   	x15,			52(x31)
PC0x8f4:	sw   	x19,			84(x31)
PC0x8f8:	beq  	x25,	x27,	PC0x8fc
PC0x8fc:	bltu 	x28,	x9,		PC0x828
PC0x900:	bgeu 	x6,		x23,	PC0xb64
PC0x904:	slli 	x11,	x26,	6
PC0x908:	lb   	x16,			-12(x31)
PC0x90c:	jal  	x4,				PC0xcd0
PC0x910:	srai 	x25,	x1,		7
PC0x914:	beq  	x4,		x25,	PC0x668
PC0x918:	sw   	x5,				96(x31)
PC0x91c:	slt  	x17,	x25,	x15
PC0x920:	sh   	x0,				30(x31)
PC0x924:	sb   	x14,			72(x31)
PC0x928:	lbu  	x3,				-5(x31)
PC0x92c:	nop  
PC0x930:	sw   	x3,				-56(x31)
PC0x934:	blt  	x13,	x21,	PC0x1e8
PC0x938:	bltu 	x18,	x31,	PC0x2fc
PC0x93c:	bltu 	x5,		x10,	PC0x948
PC0x940:	sw   	x23,			0(x31)
PC0x944:	lw   	x4,				88(x31)
PC0x948:	slti 	x13,	x27,	1827
PC0x94c:	bge  	x20,	x18,	PC0x378
PC0x950:	jal  	x13,			PC0x2a8
PC0x954:	sub  	x10,	x14,	x31
PC0x958:	bne  	x4,		x8,		PC0x308
PC0x95c:	mul  	x24,	x7,		x15
PC0x960:	jal  	x22,			PC0x7a8
PC0x964:	slti 	x25,	x2,		602
PC0x968:	sh   	x28,			-2(x31)
PC0x96c:	sll  	x1,		x18,	x3
PC0x970:	lbu  	x6,				15(x31)
PC0x974:	bltu 	x21,	x23,	PC0x634
PC0x978:	lhu  	x21,			-32(x31)
PC0x97c:	beq  	x5,		x14,	PC0x2a0
PC0x980:	mulh 	x25,	x14,	x11
PC0x984:	bgeu 	x9,		x3,		PC0x3bc
PC0x988:	blt  	x26,	x3,		PC0x86c
PC0x98c:	bgeu 	x9,		x23,	PC0xa8c
PC0x990:	mul  	x5,		x13,	x5
PC0x994:	lh   	x3,				24(x31)
PC0x998:	srli 	x23,	x11,	17
PC0x99c:	bne  	x15,	x19,	PC0x534
PC0x9a0:	beq  	x17,	x6,		PC0xb2c
PC0x9a4:	srl  	x12,	x27,	x14
PC0x9a8:	sh   	x19,			-54(x31)
PC0x9ac:	add  	x9,		x26,	x10
PC0x9b0:	lw   	x11,			-100(x31)
PC0x9b4:	bne  	x24,	x6,		PC0x594
PC0x9b8:	bge  	x21,	x13,	PC0x1c0
PC0x9bc:	add  	x20,	x3,		x22
PC0x9c0:	srai 	x14,	x8,		27
PC0x9c4:	lbu  	x20,			-96(x31)
PC0x9c8:	beq  	x5,		x23,	PC0xc98
PC0x9cc:	lb   	x6,				94(x31)
PC0x9d0:	sb   	x25,			-88(x31)
PC0x9d4:	lh   	x23,			66(x31)
PC0x9d8:	lbu  	x11,			42(x31)
PC0x9dc:	sh   	x31,			-92(x31)
PC0x9e0:	blt  	x9,		x8,		PC0xa64
PC0x9e4:	xori 	x7,		x28,	1759
PC0x9e8:	ori  	x28,	x16,	796
PC0x9ec:	bne  	x16,	x24,	PC0x728
PC0x9f0:	bge  	x17,	x13,	PC0x4f8
PC0x9f4:	bltu 	x28,	x9,		PC0x4a0
PC0x9f8:	mul  	x23,	x2,		x28
PC0x9fc:	blt  	x15,	x22,	PC0x344
PC0xa00:	jal  	x7,				PC0x154
PC0xa04:	slt  	x30,	x28,	x22
PC0xa08:	sra  	x10,	x5,		x16
PC0xa0c:	sh   	x1,				-80(x31)
PC0xa10:	ori  	x2,		x24,	195
PC0xa14:	lb   	x29,			46(x31)
PC0xa18:	bne  	x13,	x16,	PC0x228
PC0xa1c:	beq  	x28,	x12,	PC0x9e8
PC0xa20:	bltu 	x23,	x5,		PC0xfc
PC0xa24:	bltu 	x26,	x15,	PC0x1f0
PC0xa28:	lbu  	x30,			-110(x31)
PC0xa2c:	srli 	x24,	x30,	20
PC0xa30:	bgeu 	x5,		x21,	PC0x25c
PC0xa34:	bne  	x5,		x8,		PC0x274
PC0xa38:	lb   	x3,				57(x31)
PC0xa3c:	sltiu	x17,	x20,	508
PC0xa40:	lh   	x5,				90(x31)
PC0xa44:	sh   	x18,			-14(x31)
PC0xa48:	sh   	x0,				-48(x31)
PC0xa4c:	sh   	x20,			-82(x31)
PC0xa50:	bgeu 	x8,		x15,	PC0x2bc
PC0xa54:	bne  	x10,	x13,	PC0xec
PC0xa58:	sw   	x17,			8(x31)
PC0xa5c:	lw   	x14,			-56(x31)
PC0xa60:	addi 	x18,	x12,	-554
PC0xa64:	lw   	x14,			-88(x31)
PC0xa68:	slti 	x13,	x7,		1965
PC0xa6c:	srai 	x12,	x31,	22
PC0xa70:	bne  	x9,		x15,	PC0x9b0
PC0xa74:	bge  	x28,	x12,	PC0x334
PC0xa78:	lw   	x14,			24(x31)
PC0xa7c:	sub  	x17,	x31,	x27
PC0xa80:	bne  	x26,	x4,		PC0x4a8
PC0xa84:	sw   	x19,			-60(x31)
PC0xa88:	lh   	x26,			24(x31)
PC0xa8c:	and  	x24,	x7,		x20
PC0xa90:	sh   	x7,				24(x31)
PC0xa94:	lh   	x18,			90(x31)
PC0xa98:	sb   	x13,			77(x31)
PC0xa9c:	lh   	x13,			94(x31)
PC0xaa0:	bltu 	x24,	x21,	PC0xa88
PC0xaa4:	jal  	x17,			PC0x428
PC0xaa8:	sh   	x11,			94(x31)
PC0xaac:	beq  	x4,		x14,	PC0xbe4
PC0xab0:	and  	x19,	x12,	x3
PC0xab4:	jal  	x24,			PC0x390
PC0xab8:	bge  	x24,	x9,		PC0xaa4
PC0xabc:	lb   	x16,			-55(x31)
PC0xac0:	lbu  	x23,			93(x31)
PC0xac4:	lw   	x25,			-60(x31)
PC0xac8:	addi 	x31,	x31,	4
PC0xacc:	bne  	x16,	x13,	PC0xb4c
PC0xad0:	jal  	x3,				PC0x35c
PC0xad4:	sw   	x2,				4(x31)
PC0xad8:	beq  	x25,	x12,	PC0x868
PC0xadc:	add  	x28,	x28,	x18
PC0xae0:	lhu  	x2,				62(x31)
PC0xae4:	mulhu	x1,		x5,		x21
PC0xae8:	lhu  	x3,				42(x31)
PC0xaec:	lbu  	x12,			28(x31)
PC0xaf0:	beq  	x22,	x17,	PC0xa14
PC0xaf4:	blt  	x21,	x24,	PC0xc5c
PC0xaf8:	sw   	x19,			80(x31)
PC0xafc:	ori  	x14,	x12,	567
PC0xb00:	bgeu 	x18,	x4,		PC0x860
PC0xb04:	beq  	x13,	x19,	PC0x6b4
PC0xb08:	bne  	x29,	x7,		PC0x860
PC0xb0c:	beq  	x4,		x28,	PC0x7ec
PC0xb10:	lhu  	x14,			80(x31)
PC0xb14:	srl  	x27,	x9,		x0
PC0xb18:	lw   	x14,			56(x31)
PC0xb1c:	lw   	x17,			-28(x31)
PC0xb20:	lb   	x6,				-16(x31)
PC0xb24:	srl  	x18,	x5,		x0
PC0xb28:	ori  	x11,	x21,	1451
PC0xb2c:	bne  	x27,	x17,	PC0x920
PC0xb30:	bne  	x1,		x18,	PC0xa80
PC0xb34:	xori 	x4,		x31,	-1787
PC0xb38:	sh   	x2,				26(x31)
PC0xb3c:	beq  	x31,	x23,	PC0xbe0
PC0xb40:	lh   	x15,			62(x31)
PC0xb44:	slti 	x15,	x29,	1719
PC0xb48:	lhu  	x25,			-44(x31)
PC0xb4c:	sw   	x2,				-32(x31)
PC0xb50:	bne  	x28,	x30,	PC0x798
PC0xb54:	sh   	x8,				-80(x31)
PC0xb58:	add  	x30,	x12,	x2
PC0xb5c:	beq  	x31,	x20,	PC0x6f0
PC0xb60:	bgeu 	x14,	x31,	PC0x39c
PC0xb64:	lhu  	x25,			-64(x31)
PC0xb68:	srai 	x15,	x31,	17
PC0xb6c:	bge  	x18,	x30,	PC0x524
PC0xb70:	ori  	x24,	x0,		377
PC0xb74:	sw   	x5,				-16(x31)
PC0xb78:	sh   	x3,				24(x31)
PC0xb7c:	bgeu 	x6,		x5,		PC0x56c
PC0xb80:	beq  	x2,		x8,		PC0x9a4
PC0xb84:	sb   	x7,				30(x31)
PC0xb88:	beq  	x2,		x25,	PC0x9b0
PC0xb8c:	jal  	x26,			PC0x9b8
PC0xb90:	blt  	x6,		x27,	PC0x398
PC0xb94:	bgeu 	x21,	x25,	PC0xc00
PC0xb98:	jal  	x29,			PC0x994
PC0xb9c:	sll  	x27,	x17,	x11
PC0xba0:	jal  	x11,			PC0x118
PC0xba4:	bge  	x17,	x13,	PC0x840
PC0xba8:	bge  	x15,	x1,		PC0xc34
PC0xbac:	lw   	x19,			4(x31)
PC0xbb0:	bltu 	x19,	x7,		PC0x1b8
PC0xbb4:	sw   	x25,			44(x31)
PC0xbb8:	lhu  	x2,				-12(x31)
PC0xbbc:	sll  	x14,	x15,	x7
PC0xbc0:	bge  	x13,	x18,	PC0xad4
PC0xbc4:	lw   	x12,			76(x31)
PC0xbc8:	sh   	x23,			70(x31)
PC0xbcc:	beq  	x13,	x25,	PC0x9fc
PC0xbd0:	lw   	x10,			28(x31)
PC0xbd4:	or   	x24,	x27,	x24
PC0xbd8:	add  	x10,	x14,	x1
PC0xbdc:	bgeu 	x12,	x25,	PC0x344
PC0xbe0:	lw   	x23,			-28(x31)
PC0xbe4:	xori 	x20,	x16,	-582
PC0xbe8:	lh   	x22,			-42(x31)
PC0xbec:	bgeu 	x12,	x26,	PC0x754
PC0xbf0:	mulhsu	x27,	x19,	x10
PC0xbf4:	lb   	x24,			-6(x31)
PC0xbf8:	add  	x17,	x21,	x7
PC0xbfc:	blt  	x5,		x2,		PC0x824
PC0xc00:	bne  	x22,	x9,		PC0xc94
PC0xc04:	blt  	x28,	x20,	PC0x9f0
PC0xc08:	beq  	x0,		x4,		PC0xb80
PC0xc0c:	sw   	x18,			60(x31)
PC0xc10:	lbu  	x7,				-5(x31)
PC0xc14:	mulh 	x15,	x4,		x24
PC0xc18:	sh   	x4,				50(x31)
PC0xc1c:	lhu  	x8,				-78(x31)
PC0xc20:	xor  	x15,	x27,	x7
PC0xc24:	blt  	x25,	x21,	PC0x6d0
PC0xc28:	sb   	x6,				9(x31)
PC0xc2c:	bge  	x7,		x17,	PC0x330
PC0xc30:	sh   	x15,			78(x31)
PC0xc34:	bne  	x9,		x29,	PC0xc3c
PC0xc38:	beq  	x3,		x1,		PC0x9dc
PC0xc3c:	mulh 	x3,		x2,		x11
PC0xc40:	jal  	x18,			PC0xc58
PC0xc44:	bltu 	x24,	x3,		PC0x5b8
PC0xc48:	lbu  	x24,			-102(x31)
PC0xc4c:	lhu  	x9,				-26(x31)
PC0xc50:	bgeu 	x5,		x28,	PC0x9cc
PC0xc54:	bge  	x11,	x25,	PC0x9c8
PC0xc58:	bltu 	x7,		x10,	PC0x378
PC0xc5c:	bne  	x0,		x20,	PC0x3c0
PC0xc60:	and  	x15,	x24,	x6
PC0xc64:	bgeu 	x31,	x13,	PC0x988
PC0xc68:	bltu 	x0,		x14,	PC0x7d8
PC0xc6c:	bgeu 	x25,	x6,		PC0x118
PC0xc70:	lhu  	x28,			-62(x31)
PC0xc74:	beq  	x5,		x23,	PC0x16c
PC0xc78:	bltu 	x1,		x20,	PC0x934
PC0xc7c:	bgeu 	x19,	x31,	PC0x9dc
PC0xc80:	and  	x5,		x16,	x21
PC0xc84:	lhu  	x4,				-2(x31)
PC0xc88:	bge  	x6,		x5,		PC0x9c8
PC0xc8c:	lh   	x5,				-12(x31)
PC0xc90:	lb   	x1,				39(x31)
PC0xc94:	lw   	x4,				76(x31)
PC0xc98:	bgeu 	x29,	x16,	PC0x18c
PC0xc9c:	beq  	x6,		x23,	PC0x404
PC0xca0:	bne  	x29,	x11,	PC0x1a0
PC0xca4:	lh   	x28,			48(x31)
PC0xca8:	lw   	x24,			56(x31)
PC0xcac:	ori  	x7,		x30,	1693
PC0xcb0:	sh   	x5,				4(x31)
PC0xcb4:	bltu 	x0,		x20,	PC0x90c
PC0xcb8:	lhu  	x2,				32(x31)
PC0xcbc:	sw   	x2,				48(x31)
PC0xcc0:	slti 	x15,	x12,	1207
PC0xcc4:	bne  	x18,	x4,		PC0x1b8
PC0xcc8:	bge  	x24,	x0,		PC0x190
PC0xccc:	bltu 	x3,		x26,	PC0x328
PC0xcd0:	mul  	x7,		x3,		x6
PC0xcd4:	sb   	x9,				4(x31)
PC0xcd8:	lw   	x28,			-88(x31)
PC0xcdc:	sh   	x31,			96(x31)
PC0xce0:	bge  	x5,		x17,	PC0xaec
PC0xce4:	sh   	x25,			94(x31)
PC0xce8:	sh   	x18,			-54(x31)
PC0xcec:	blt  	x0,		x4,		PC0x710
PC0xcf0:	mulhsu	x15,	x23,	x17
PC0xcf4:	blt  	x11,	x28,	PC0x3c8
PC0xcf8:	sb   	x13,			-73(x31)
PC0xcfc:	beq  	x31,	x26,	PC0xd4
PC0xd00:	sw   	x19,			-40(x31)
PC0xd04:	sb   	x7,				55(x31)
wfi