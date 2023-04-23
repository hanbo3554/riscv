addi 	x0,		x0,		-633
addi 	x1,		x0,		1054
addi 	x2,		x0,		-416
addi 	x3,		x0,		-1062
addi 	x4,		x0,		-824
addi 	x5,		x0,		-465
addi 	x6,		x0,		-1676
addi 	x7,		x0,		794
addi 	x8,		x0,		-1905
addi 	x9,		x0,		1374
addi 	x10,	x0,		-1958
addi 	x11,	x0,		1726
addi 	x12,	x0,		-1186
addi 	x13,	x0,		1782
addi 	x14,	x0,		-817
addi 	x15,	x0,		1070
addi 	x16,	x0,		-1832
addi 	x17,	x0,		-639
addi 	x18,	x0,		-1956
addi 	x19,	x0,		1055
addi 	x20,	x0,		-1048
addi 	x21,	x0,		-283
addi 	x22,	x0,		223
addi 	x23,	x0,		-400
addi 	x24,	x0,		-296
addi 	x25,	x0,		1119
addi 	x26,	x0,		1784
addi 	x27,	x0,		-934
addi 	x28,	x0,		-172
addi 	x29,	x0,		1431
addi 	x30,	x0,		-1301
addi 	x31,	x0,		915
addi 	x31,	x0,		1970
slli 	x31,	x31,	2
PC0x88:	jal  	x2,				PC0x2d0
PC0x8c:	sh   	x29,			90(x31)
PC0x90:	sb   	x6,				68(x31)
PC0x94:	mulhu	x29,	x29,	x15
PC0x98:	lw   	x29,			68(x31)
PC0x9c:	bltu 	x28,	x24,	PC0x95c
PC0xa0:	bgeu 	x3,		x26,	PC0xc28
PC0xa4:	sw   	x17,			92(x31)
PC0xa8:	sh   	x5,				-56(x31)
PC0xac:	lbu  	x17,			-55(x31)
PC0xb0:	mulhsu	x10,	x24,	x7
PC0xb4:	sw   	x20,			52(x31)
PC0xb8:	blt  	x5,		x25,	PC0xc98
PC0xbc:	or   	x3,		x26,	x2
PC0xc0:	sb   	x23,			-27(x31)
PC0xc4:	lhu  	x23,			-56(x31)
PC0xc8:	jal  	x8,				PC0x87c
PC0xcc:	lw   	x21,			92(x31)
PC0xd0:	sub  	x28,	x15,	x20
PC0xd4:	lh   	x6,				90(x31)
PC0xd8:	bltu 	x9,		x26,	PC0x188
PC0xdc:	slt  	x12,	x20,	x5
PC0xe0:	bltu 	x5,		x18,	PC0xb10
PC0xe4:	srl  	x12,	x11,	x20
PC0xe8:	jal  	x12,			PC0x4a8
PC0xec:	slti 	x21,	x16,	902
PC0xf0:	blt  	x13,	x3,		PC0x8f4
PC0xf4:	sb   	x26,			-94(x31)
PC0xf8:	lh   	x25,			-94(x31)
PC0xfc:	ori  	x14,	x29,	1643
PC0x100:	addi 	x28,	x20,	1769
PC0x104:	lbu  	x22,			-56(x31)
PC0x108:	lw   	x21,			92(x31)
PC0x10c:	ori  	x27,	x0,		-1423
PC0x110:	addi 	x16,	x31,	11
PC0x114:	sw   	x30,			-20(x31)
PC0x118:	bgeu 	x2,		x0,		PC0x7c4
PC0x11c:	blt  	x14,	x30,	PC0x434
PC0x120:	lw   	x8,				-96(x31)
PC0x124:	sw   	x25,			20(x31)
PC0x128:	bltu 	x19,	x8,		PC0x894
PC0x12c:	blt  	x27,	x22,	PC0x220
PC0x130:	mulhsu	x14,	x1,		x12
PC0x134:	lw   	x16,			20(x31)
PC0x138:	blt  	x19,	x1,		PC0x4d8
PC0x13c:	sub  	x18,	x30,	x4
PC0x140:	ori  	x19,	x3,		1277
PC0x144:	sb   	x2,				94(x31)
PC0x148:	lw   	x20,			52(x31)
PC0x14c:	lbu  	x2,				-20(x31)
PC0x150:	sh   	x3,				-100(x31)
PC0x154:	sra  	x7,		x21,	x18
PC0x158:	beq  	x19,	x24,	PC0x94
PC0x15c:	bgeu 	x23,	x10,	PC0x780
PC0x160:	lbu  	x11,			-27(x31)
PC0x164:	bge  	x6,		x11,	PC0xc88
PC0x168:	add  	x13,	x14,	x15
PC0x16c:	bgeu 	x23,	x30,	PC0xc74
PC0x170:	mulhu	x24,	x1,		x27
PC0x174:	sw   	x25,			32(x31)
PC0x178:	blt  	x16,	x4,		PC0x770
PC0x17c:	lhu  	x24,			34(x31)
PC0x180:	bltu 	x13,	x14,	PC0x814
PC0x184:	bne  	x15,	x22,	PC0x310
PC0x188:	sb   	x27,			-59(x31)
PC0x18c:	lb   	x15,			54(x31)
PC0x190:	add  	x12,	x15,	x6
PC0x194:	sh   	x15,			-52(x31)
PC0x198:	slt  	x18,	x9,		x4
PC0x19c:	bltu 	x31,	x26,	PC0x5ec
PC0x1a0:	blt  	x24,	x23,	PC0xb68
PC0x1a4:	jal  	x10,			PC0xcdc
PC0x1a8:	sb   	x18,			-53(x31)
PC0x1ac:	slt  	x25,	x9,		x20
PC0x1b0:	sb   	x8,				-71(x31)
PC0x1b4:	sw   	x21,			28(x31)
PC0x1b8:	sub  	x13,	x8,		x14
PC0x1bc:	sb   	x25,			-83(x31)
PC0x1c0:	or   	x25,	x30,	x31
PC0x1c4:	lw   	x27,			88(x31)
PC0x1c8:	srl  	x9,		x4,		x9
PC0x1cc:	lb   	x11,			29(x31)
PC0x1d0:	sb   	x5,				-80(x31)
PC0x1d4:	sw   	x14,			52(x31)
PC0x1d8:	xori 	x1,		x3,		-50
PC0x1dc:	sw   	x29,			-12(x31)
PC0x1e0:	and  	x27,	x23,	x10
PC0x1e4:	sw   	x13,			16(x31)
PC0x1e8:	addi 	x31,	x31,	4
PC0x1ec:	sb   	x0,				-75(x31)
PC0x1f0:	lh   	x26,			-76(x31)
PC0x1f4:	jal  	x13,			PC0x4b0
PC0x1f8:	bne  	x10,	x0,		PC0x344
PC0x1fc:	jal  	x12,			PC0x8c8
PC0x200:	srl  	x29,	x10,	x5
PC0x204:	beq  	x2,		x1,		PC0xb80
PC0x208:	sb   	x6,				-36(x31)
PC0x20c:	lhu  	x28,			30(x31)
PC0x210:	sw   	x9,				-4(x31)
PC0x214:	andi 	x21,	x22,	283
PC0x218:	bltu 	x30,	x31,	PC0x1e0
PC0x21c:	add  	x25,	x29,	x10
PC0x220:	bgeu 	x23,	x31,	PC0x960
PC0x224:	and  	x18,	x21,	x29
PC0x228:	sh   	x0,				96(x31)
PC0x22c:	blt  	x12,	x0,		PC0x494
PC0x230:	xori 	x23,	x24,	-500
PC0x234:	sh   	x5,				52(x31)
PC0x238:	bltu 	x10,	x2,		PC0x5f4
PC0x23c:	xor  	x16,	x21,	x28
PC0x240:	addi 	x17,	x29,	-125
PC0x244:	andi 	x17,	x23,	1489
PC0x248:	mulh 	x3,		x23,	x4
PC0x24c:	sra  	x10,	x31,	x24
PC0x250:	mulh 	x20,	x21,	x19
PC0x254:	and  	x20,	x24,	x25
PC0x258:	mulhsu	x8,		x26,	x6
PC0x25c:	lh   	x22,			96(x31)
PC0x260:	lw   	x19,			64(x31)
PC0x264:	lw   	x3,				84(x31)
PC0x268:	lbu  	x7,				14(x31)
PC0x26c:	beq  	x22,	x1,		PC0x614
PC0x270:	addi 	x16,	x7,		28
PC0x274:	addi 	x31,	x31,	4
PC0x278:	sra  	x17,	x30,	x22
PC0x27c:	sb   	x21,			-19(x31)
PC0x280:	beq  	x28,	x5,		PC0x420
PC0x284:	slt  	x23,	x29,	x6
PC0x288:	srli 	x7,		x21,	30
PC0x28c:	mulh 	x28,	x29,	x2
PC0x290:	bne  	x0,		x27,	PC0xb74
PC0x294:	bge  	x30,	x0,		PC0x224
PC0x298:	blt  	x16,	x25,	PC0x904
PC0x29c:	blt  	x23,	x25,	PC0xc8c
PC0x2a0:	xor  	x20,	x31,	x6
PC0x2a4:	beq  	x24,	x12,	PC0xafc
PC0x2a8:	beq  	x9,		x8,		PC0x97c
PC0x2ac:	sh   	x24,			-64(x31)
PC0x2b0:	sw   	x2,				-24(x31)
PC0x2b4:	lbu  	x26,			-60(x31)
PC0x2b8:	bge  	x14,	x30,	PC0x178
PC0x2bc:	srli 	x9,		x12,	17
PC0x2c0:	bne  	x23,	x16,	PC0x518
PC0x2c4:	blt  	x4,		x0,		PC0x398
PC0x2c8:	bgeu 	x11,	x12,	PC0x434
PC0x2cc:	mul  	x24,	x10,	x9
PC0x2d0:	blt  	x14,	x16,	PC0x3d0
PC0x2d4:	bge  	x22,	x25,	PC0x8a8
PC0x2d8:	sw   	x6,				0(x31)
PC0x2dc:	sltu 	x5,		x13,	x10
PC0x2e0:	lhu  	x6,				22(x31)
PC0x2e4:	blt  	x30,	x20,	PC0x1ac
PC0x2e8:	sw   	x4,				-72(x31)
PC0x2ec:	nop  
PC0x2f0:	xori 	x15,	x0,		2029
PC0x2f4:	bne  	x13,	x30,	PC0x220
PC0x2f8:	sh   	x1,				48(x31)
PC0x2fc:	lw   	x2,				-8(x31)
PC0x300:	bne  	x13,	x8,		PC0xb48
PC0x304:	bge  	x31,	x25,	PC0x3f4
PC0x308:	bne  	x29,	x8,		PC0x6ec
PC0x30c:	srli 	x19,	x1,		7
PC0x310:	bge  	x7,		x26,	PC0xbb8
PC0x314:	srl  	x2,		x0,		x11
PC0x318:	slti 	x26,	x26,	566
PC0x31c:	addi 	x31,	x31,	4
PC0x320:	sra  	x4,		x27,	x18
PC0x324:	bge  	x29,	x25,	PC0x56c
PC0x328:	srai 	x8,		x10,	18
PC0x32c:	lbu  	x2,				42(x31)
PC0x330:	bge  	x30,	x1,		PC0xb78
PC0x334:	lbu  	x28,			21(x31)
PC0x338:	blt  	x29,	x5,		PC0x850
PC0x33c:	srli 	x2,		x15,	13
PC0x340:	sb   	x12,			79(x31)
PC0x344:	blt  	x20,	x9,		PC0x890
PC0x348:	xori 	x17,	x13,	-2027
PC0x34c:	bne  	x27,	x15,	PC0x940
PC0x350:	lb   	x19,			5(x31)
PC0x354:	blt  	x10,	x2,		PC0x344
PC0x358:	sh   	x19,			-60(x31)
PC0x35c:	lhu  	x23,			16(x31)
PC0x360:	beq  	x24,	x27,	PC0x234
PC0x364:	lhu  	x2,				-28(x31)
PC0x368:	lbu  	x29,			-83(x31)
PC0x36c:	slli 	x3,		x30,	24
PC0x370:	bne  	x0,		x1,		PC0x438
PC0x374:	nop  
PC0x378:	bne  	x13,	x26,	PC0x4e4
PC0x37c:	sw   	x0,				-96(x31)
PC0x380:	andi 	x20,	x18,	1239
PC0x384:	lb   	x10,			-60(x31)
PC0x388:	xori 	x5,		x21,	1425
PC0x38c:	bgeu 	x11,	x0,		PC0x5e4
PC0x390:	beq  	x23,	x16,	PC0xbf8
PC0x394:	lhu  	x9,				6(x31)
PC0x398:	nop  
PC0x39c:	sw   	x15,			36(x31)
PC0x3a0:	lhu  	x9,				56(x31)
PC0x3a4:	add  	x6,		x25,	x23
PC0x3a8:	lb   	x23,			-106(x31)
PC0x3ac:	bgeu 	x20,	x5,		PC0x560
PC0x3b0:	bgeu 	x31,	x28,	PC0x978
PC0x3b4:	addi 	x31,	x31,	4
PC0x3b8:	lbu  	x22,			-43(x31)
PC0x3bc:	nop  
PC0x3c0:	bgeu 	x0,		x21,	PC0x180
PC0x3c4:	lhu  	x18,			12(x31)
PC0x3c8:	bne  	x17,	x2,		PC0x800
PC0x3cc:	beq  	x25,	x5,		PC0x40c
PC0x3d0:	blt  	x22,	x18,	PC0xa8
PC0x3d4:	lbu  	x29,			13(x31)
PC0x3d8:	sub  	x12,	x25,	x23
PC0x3dc:	bge  	x7,		x16,	PC0xbe8
PC0x3e0:	bgeu 	x6,		x4,		PC0x878
PC0x3e4:	sh   	x29,			-100(x31)
PC0x3e8:	sb   	x19,			68(x31)
PC0x3ec:	blt  	x5,		x0,		PC0x708
PC0x3f0:	beq  	x20,	x31,	PC0x290
PC0x3f4:	xor  	x16,	x10,	x29
PC0x3f8:	sll  	x14,	x11,	x4
PC0x3fc:	bltu 	x1,		x20,	PC0x390
PC0x400:	sh   	x11,			94(x31)
PC0x404:	sw   	x0,				100(x31)
PC0x408:	bge  	x5,		x18,	PC0xcc4
PC0x40c:	and  	x2,		x8,		x30
PC0x410:	bgeu 	x7,		x28,	PC0xcd0
PC0x414:	lb   	x22,			-67(x31)
PC0x418:	lw   	x18,			16(x31)
PC0x41c:	lbu  	x8,				2(x31)
PC0x420:	sra  	x30,	x17,	x27
PC0x424:	lw   	x12,			-48(x31)
PC0x428:	add  	x3,		x20,	x1
PC0x42c:	lw   	x10,			-16(x31)
PC0x430:	lh   	x11,			100(x31)
PC0x434:	slti 	x17,	x19,	-1507
PC0x438:	mulhu	x20,	x12,	x5
PC0x43c:	sltiu	x26,	x7,		-393
PC0x440:	beq  	x14,	x16,	PC0x854
PC0x444:	jal  	x7,				PC0xaac
PC0x448:	blt  	x26,	x13,	PC0x12c
PC0x44c:	sltiu	x23,	x16,	1571
PC0x450:	bne  	x16,	x28,	PC0x5b4
PC0x454:	lw   	x9,				-48(x31)
PC0x458:	sltiu	x28,	x0,		1410
PC0x45c:	lbu  	x29,			35(x31)
PC0x460:	sub  	x25,	x0,		x0
PC0x464:	lb   	x6,				-48(x31)
PC0x468:	lb   	x30,			101(x31)
PC0x46c:	sb   	x24,			51(x31)
PC0x470:	addi 	x31,	x31,	4
PC0x474:	srai 	x14,	x22,	19
PC0x478:	blt  	x9,		x22,	PC0xe4
PC0x47c:	blt  	x31,	x22,	PC0x178
PC0x480:	lw   	x9,				-120(x31)
PC0x484:	xori 	x15,	x31,	-304
PC0x488:	lbu  	x30,			74(x31)
PC0x48c:	srl  	x8,		x14,	x27
PC0x490:	bne  	x20,	x14,	PC0x9cc
PC0x494:	sb   	x29,			7(x31)
PC0x498:	sll  	x24,	x4,		x28
PC0x49c:	srai 	x6,		x23,	9
PC0x4a0:	bltu 	x9,		x18,	PC0x8ac
PC0x4a4:	lh   	x9,				-100(x31)
PC0x4a8:	addi 	x31,	x31,	4
PC0x4ac:	bne  	x24,	x4,		PC0x42c
PC0x4b0:	andi 	x17,	x22,	256
PC0x4b4:	slt  	x8,		x21,	x18
PC0x4b8:	mul  	x11,	x10,	x4
PC0x4bc:	jal  	x10,			PC0x978
PC0x4c0:	sh   	x10,			-86(x31)
PC0x4c4:	bne  	x6,		x5,		PC0x670
PC0x4c8:	mulh 	x22,	x21,	x6
PC0x4cc:	bge  	x4,		x12,	PC0xb20
PC0x4d0:	bne  	x19,	x10,	PC0x430
PC0x4d4:	lb   	x22,			44(x31)
PC0x4d8:	bgeu 	x7,		x18,	PC0xa54
PC0x4dc:	sll  	x26,	x12,	x3
PC0x4e0:	bge  	x23,	x21,	PC0xae0
PC0x4e4:	jal  	x19,			PC0x638
PC0x4e8:	sb   	x3,				68(x31)
PC0x4ec:	sb   	x21,			81(x31)
PC0x4f0:	xori 	x23,	x18,	1000
PC0x4f4:	bltu 	x29,	x25,	PC0x998
PC0x4f8:	lb   	x28,			-104(x31)
PC0x4fc:	nop  
PC0x500:	srl  	x19,	x28,	x30
PC0x504:	or   	x20,	x1,		x23
PC0x508:	lhu  	x1,				76(x31)
PC0x50c:	lbu  	x25,			-4(x31)
PC0x510:	addi 	x27,	x24,	-9
PC0x514:	addi 	x31,	x31,	4
PC0x518:	bgeu 	x8,		x28,	PC0x334
PC0x51c:	lbu  	x30,			-111(x31)
PC0x520:	bge  	x1,		x29,	PC0x480
PC0x524:	lbu  	x18,			-89(x31)
PC0x528:	jal  	x8,				PC0x2e0
PC0x52c:	blt  	x24,	x28,	PC0x2b4
PC0x530:	blt  	x18,	x13,	PC0x638
PC0x534:	lw   	x8,				-28(x31)
PC0x538:	sb   	x17,			0(x31)
PC0x53c:	lh   	x19,			62(x31)
PC0x540:	slti 	x9,		x27,	215
PC0x544:	bgeu 	x20,	x26,	PC0x5d4
PC0x548:	jal  	x9,				PC0x39c
PC0x54c:	srai 	x1,		x26,	6
PC0x550:	sb   	x2,				35(x31)
PC0x554:	bge  	x0,		x30,	PC0x85c
PC0x558:	lb   	x28,			-80(x31)
PC0x55c:	bltu 	x2,		x27,	PC0x398
PC0x560:	srl  	x2,		x29,	x3
PC0x564:	mulh 	x6,		x6,		x29
PC0x568:	lbu  	x18,			67(x31)
PC0x56c:	bgeu 	x8,		x22,	PC0x620
PC0x570:	blt  	x28,	x7,		PC0x510
PC0x574:	sb   	x5,				-53(x31)
PC0x578:	sw   	x8,				0(x31)
PC0x57c:	sh   	x31,			60(x31)
PC0x580:	sb   	x26,			-37(x31)
PC0x584:	bltu 	x10,	x0,		PC0xc04
PC0x588:	jal  	x10,			PC0x188
PC0x58c:	add  	x16,	x20,	x5
PC0x590:	bltu 	x4,		x0,		PC0x38c
PC0x594:	slli 	x8,		x30,	8
PC0x598:	bne  	x2,		x30,	PC0xa4c
PC0x59c:	lhu  	x25,			-10(x31)
PC0x5a0:	sb   	x0,				-42(x31)
PC0x5a4:	bge  	x23,	x0,		PC0x47c
PC0x5a8:	lb   	x3,				-112(x31)
PC0x5ac:	blt  	x20,	x14,	PC0x958
PC0x5b0:	mulhsu	x30,	x3,		x3
PC0x5b4:	bge  	x27,	x6,		PC0xaf0
PC0x5b8:	xor  	x23,	x3,		x1
PC0x5bc:	bltu 	x10,	x6,		PC0x238
PC0x5c0:	bgeu 	x31,	x25,	PC0xd4
PC0x5c4:	xori 	x2,		x19,	-669
PC0x5c8:	bge  	x1,		x12,	PC0x964
PC0x5cc:	sw   	x15,			64(x31)
PC0x5d0:	sll  	x28,	x12,	x10
PC0x5d4:	sw   	x8,				24(x31)
PC0x5d8:	bge  	x26,	x19,	PC0xc10
PC0x5dc:	sh   	x28,			16(x31)
PC0x5e0:	beq  	x22,	x4,		PC0x22c
PC0x5e4:	blt  	x6,		x25,	PC0xaa8
PC0x5e8:	bne  	x13,	x7,		PC0x204
PC0x5ec:	sb   	x9,				73(x31)
PC0x5f0:	bltu 	x18,	x10,	PC0x7b4
PC0x5f4:	srli 	x17,	x16,	12
PC0x5f8:	bne  	x11,	x9,		PC0x1fc
PC0x5fc:	bgeu 	x10,	x2,		PC0x90
PC0x600:	bne  	x31,	x30,	PC0x8f4
PC0x604:	add  	x24,	x1,		x12
PC0x608:	sb   	x23,			33(x31)
PC0x60c:	sw   	x30,			-96(x31)
PC0x610:	bge  	x28,	x10,	PC0x2f4
PC0x614:	lh   	x19,			28(x31)
PC0x618:	beq  	x27,	x20,	PC0x648
PC0x61c:	bge  	x30,	x28,	PC0x98c
PC0x620:	beq  	x15,	x29,	PC0xc0c
PC0x624:	sb   	x18,			38(x31)
PC0x628:	add  	x8,		x15,	x7
PC0x62c:	bge  	x27,	x13,	PC0x280
PC0x630:	ori  	x16,	x13,	-910
PC0x634:	xori 	x23,	x4,		1878
PC0x638:	lw   	x24,			-80(x31)
PC0x63c:	sh   	x24,			78(x31)
PC0x640:	srl  	x6,		x24,	x2
PC0x644:	lh   	x14,			-44(x31)
PC0x648:	jal  	x29,			PC0xc00
PC0x64c:	blt  	x27,	x16,	PC0x114
PC0x650:	bge  	x2,		x22,	PC0xb14
PC0x654:	lh   	x20,			-12(x31)
PC0x658:	sub  	x24,	x1,		x14
PC0x65c:	sw   	x30,			48(x31)
PC0x660:	sub  	x8,		x15,	x29
PC0x664:	blt  	x22,	x28,	PC0xb94
PC0x668:	beq  	x17,	x26,	PC0x2cc
PC0x66c:	sw   	x28,			8(x31)
PC0x670:	blt  	x31,	x0,		PC0xb60
PC0x674:	srl  	x28,	x10,	x21
PC0x678:	sw   	x5,				8(x31)
PC0x67c:	jal  	x26,			PC0x2e4
PC0x680:	xor  	x19,	x12,	x0
PC0x684:	sw   	x12,			-60(x31)
PC0x688:	bne  	x16,	x10,	PC0x6d8
PC0x68c:	bltu 	x31,	x15,	PC0x584
PC0x690:	bge  	x25,	x18,	PC0x440
PC0x694:	jal  	x2,				PC0x5fc
PC0x698:	lb   	x25,			-95(x31)
PC0x69c:	sb   	x15,			-37(x31)
PC0x6a0:	beq  	x16,	x7,		PC0x8fc
PC0x6a4:	bge  	x27,	x26,	PC0xa58
PC0x6a8:	beq  	x8,		x29,	PC0x2b8
PC0x6ac:	lb   	x22,			-11(x31)
PC0x6b0:	jal  	x21,			PC0xbc0
PC0x6b4:	or   	x21,	x20,	x21
PC0x6b8:	sw   	x22,			-80(x31)
PC0x6bc:	bne  	x14,	x3,		PC0x710
PC0x6c0:	lhu  	x15,			0(x31)
PC0x6c4:	bgeu 	x20,	x12,	PC0xbe8
PC0x6c8:	sb   	x1,				-70(x31)
PC0x6cc:	lhu  	x19,			-70(x31)
PC0x6d0:	beq  	x1,		x7,		PC0x348
PC0x6d4:	sw   	x5,				-80(x31)
PC0x6d8:	bltu 	x23,	x18,	PC0x15c
PC0x6dc:	sw   	x23,			48(x31)
PC0x6e0:	srai 	x8,		x28,	8
PC0x6e4:	bltu 	x15,	x20,	PC0x1e0
PC0x6e8:	bgeu 	x6,		x4,		PC0x284
PC0x6ec:	sh   	x19,			-98(x31)
PC0x6f0:	xori 	x9,		x24,	-1530
PC0x6f4:	xor  	x18,	x22,	x2
PC0x6f8:	bne  	x18,	x10,	PC0x5c4
PC0x6fc:	srl  	x21,	x14,	x6
PC0x700:	add  	x16,	x22,	x17
PC0x704:	mul  	x24,	x18,	x4
PC0x708:	and  	x12,	x26,	x24
PC0x70c:	bgeu 	x26,	x19,	PC0x62c
PC0x710:	bgeu 	x8,		x26,	PC0x928
PC0x714:	bltu 	x0,		x28,	PC0xca0
PC0x718:	bltu 	x27,	x26,	PC0x978
PC0x71c:	lhu  	x21,			-88(x31)
PC0x720:	lhu  	x18,			60(x31)
PC0x724:	add  	x27,	x4,		x31
PC0x728:	sw   	x19,			84(x31)
PC0x72c:	bgeu 	x11,	x31,	PC0x1b4
PC0x730:	sb   	x1,				21(x31)
PC0x734:	bgeu 	x29,	x21,	PC0xc00
PC0x738:	xori 	x10,	x22,	1771
PC0x73c:	addi 	x28,	x28,	37
PC0x740:	lb   	x6,				-12(x31)
PC0x744:	or   	x16,	x14,	x6
PC0x748:	sh   	x15,			14(x31)
PC0x74c:	sh   	x19,			66(x31)
PC0x750:	bne  	x8,		x14,	PC0x968
PC0x754:	lb   	x23,			-128(x31)
PC0x758:	lhu  	x19,			64(x31)
PC0x75c:	lh   	x11,			22(x31)
PC0x760:	bgeu 	x6,		x3,		PC0x4c8
PC0x764:	ori  	x12,	x6,		795
PC0x768:	bltu 	x31,	x14,	PC0x2b8
PC0x76c:	mulhu	x11,	x27,	x22
PC0x770:	bltu 	x3,		x17,	PC0x278
PC0x774:	lh   	x29,			-100(x31)
PC0x778:	slt  	x6,		x18,	x4
PC0x77c:	beq  	x28,	x26,	PC0x6c4
PC0x780:	sb   	x13,			-53(x31)
PC0x784:	slli 	x7,		x7,		1
PC0x788:	sh   	x26,			-50(x31)
PC0x78c:	lw   	x10,			-44(x31)
PC0x790:	bne  	x23,	x13,	PC0x5b0
PC0x794:	andi 	x4,		x20,	178
PC0x798:	lh   	x23,			-42(x31)
PC0x79c:	slli 	x3,		x7,		28
PC0x7a0:	xori 	x7,		x27,	64
PC0x7a4:	xor  	x5,		x3,		x5
PC0x7a8:	lhu  	x13,			60(x31)
PC0x7ac:	add  	x7,		x14,	x18
PC0x7b0:	lh   	x27,			82(x31)
PC0x7b4:	addi 	x17,	x29,	1907
PC0x7b8:	sw   	x6,				-80(x31)
PC0x7bc:	sra  	x1,		x24,	x14
PC0x7c0:	lb   	x30,			17(x31)
PC0x7c4:	blt  	x1,		x0,		PC0x32c
PC0x7c8:	sh   	x7,				20(x31)
PC0x7cc:	sub  	x24,	x26,	x6
PC0x7d0:	sw   	x22,			-16(x31)
PC0x7d4:	sb   	x26,			-41(x31)
PC0x7d8:	or   	x4,		x4,		x6
PC0x7dc:	xori 	x21,	x18,	993
PC0x7e0:	sb   	x0,				-44(x31)
PC0x7e4:	lh   	x1,				84(x31)
PC0x7e8:	nop  
PC0x7ec:	addi 	x31,	x31,	4
PC0x7f0:	bgeu 	x14,	x31,	PC0x324
PC0x7f4:	lbu  	x26,			69(x31)
PC0x7f8:	lhu  	x3,				-84(x31)
PC0x7fc:	bge  	x30,	x26,	PC0xa4c
PC0x800:	sw   	x31,			-8(x31)
PC0x804:	lw   	x24,			-88(x31)
PC0x808:	slt  	x21,	x27,	x5
PC0x80c:	mulh 	x21,	x21,	x5
PC0x810:	blt  	x29,	x24,	PC0x774
PC0x814:	blt  	x13,	x14,	PC0x71c
PC0x818:	bne  	x19,	x18,	PC0xcdc
PC0x81c:	lhu  	x17,			-92(x31)
PC0x820:	sb   	x22,			-60(x31)
PC0x824:	bne  	x5,		x13,	PC0x7f0
PC0x828:	jal  	x7,				PC0x33c
PC0x82c:	add  	x14,	x17,	x16
PC0x830:	mulhsu	x4,		x25,	x25
PC0x834:	srl  	x16,	x14,	x1
PC0x838:	and  	x15,	x5,		x1
PC0x83c:	bltu 	x24,	x30,	PC0x3a0
PC0x840:	srli 	x2,		x22,	1
PC0x844:	lh   	x12,			-60(x31)
PC0x848:	bge  	x3,		x7,		PC0x878
PC0x84c:	srli 	x24,	x9,		23
PC0x850:	sw   	x22,			0(x31)
PC0x854:	beq  	x28,	x25,	PC0x168
PC0x858:	nop  
PC0x85c:	bltu 	x11,	x26,	PC0xabc
PC0x860:	lbu  	x24,			62(x31)
PC0x864:	bltu 	x6,		x30,	PC0xcd4
PC0x868:	slt  	x8,		x24,	x17
PC0x86c:	lh   	x13,			-88(x31)
PC0x870:	slti 	x18,	x0,		1434
PC0x874:	blt  	x4,		x8,		PC0x44c
PC0x878:	bge  	x26,	x8,		PC0xcbc
PC0x87c:	sb   	x21,			91(x31)
PC0x880:	nop  
PC0x884:	sltiu	x21,	x16,	-1765
PC0x888:	sll  	x17,	x31,	x7
PC0x88c:	bne  	x3,		x8,		PC0xbc0
PC0x890:	bltu 	x12,	x15,	PC0x774
PC0x894:	bne  	x19,	x7,		PC0x25c
PC0x898:	mulh 	x28,	x16,	x14
PC0x89c:	blt  	x4,		x16,	PC0xa68
PC0x8a0:	mulhsu	x26,	x27,	x31
PC0x8a4:	beq  	x12,	x4,		PC0x7dc
PC0x8a8:	sb   	x18,			-60(x31)
PC0x8ac:	bne  	x4,		x29,	PC0x938
PC0x8b0:	bltu 	x1,		x8,		PC0xc8
PC0x8b4:	sra  	x26,	x20,	x10
PC0x8b8:	sw   	x9,				64(x31)
PC0x8bc:	lbu  	x20,			-96(x31)
PC0x8c0:	bne  	x7,		x15,	PC0x378
PC0x8c4:	mulhu	x22,	x9,		x7
PC0x8c8:	srli 	x29,	x21,	19
PC0x8cc:	sll  	x6,		x9,		x31
PC0x8d0:	nop  
PC0x8d4:	sw   	x7,				68(x31)
PC0x8d8:	sub  	x1,		x6,		x8
PC0x8dc:	beq  	x21,	x7,		PC0xc44
PC0x8e0:	bgeu 	x24,	x27,	PC0xa6c
PC0x8e4:	bltu 	x26,	x30,	PC0x614
PC0x8e8:	beq  	x14,	x19,	PC0xaac
PC0x8ec:	sra  	x28,	x12,	x10
PC0x8f0:	and  	x16,	x19,	x3
PC0x8f4:	mulh 	x8,		x23,	x14
PC0x8f8:	sh   	x25,			-24(x31)
PC0x8fc:	jal  	x3,				PC0xa0
PC0x900:	lhu  	x26,			-114(x31)
PC0x904:	sb   	x20,			-83(x31)
PC0x908:	lhu  	x20,			-24(x31)
PC0x90c:	blt  	x27,	x31,	PC0x434
PC0x910:	blt  	x13,	x6,		PC0x890
PC0x914:	srai 	x17,	x2,		28
PC0x918:	bgeu 	x15,	x14,	PC0x268
PC0x91c:	lhu  	x25,			-98(x31)
PC0x920:	srl  	x22,	x22,	x17
PC0x924:	addi 	x1,		x18,	152
PC0x928:	sh   	x20,			-52(x31)
PC0x92c:	lb   	x26,			-53(x31)
PC0x930:	bltu 	x23,	x11,	PC0x698
PC0x934:	blt  	x10,	x12,	PC0x298
PC0x938:	sw   	x31,			-16(x31)
PC0x93c:	lh   	x23,			22(x31)
PC0x940:	sb   	x23,			-21(x31)
PC0x944:	andi 	x7,		x6,		855
PC0x948:	sb   	x8,				-45(x31)
PC0x94c:	blt  	x29,	x26,	PC0x398
PC0x950:	sltu 	x15,	x10,	x11
PC0x954:	lhu  	x4,				-96(x31)
PC0x958:	bltu 	x1,		x2,		PC0x5b0
PC0x95c:	mulhsu	x17,	x12,	x21
PC0x960:	sw   	x22,			28(x31)
PC0x964:	addi 	x31,	x31,	4
PC0x968:	sw   	x3,				16(x31)
PC0x96c:	mul  	x17,	x12,	x15
PC0x970:	jal  	x4,				PC0x45c
PC0x974:	slt  	x21,	x15,	x9
PC0x978:	lhu  	x11,			-120(x31)
PC0x97c:	blt  	x16,	x18,	PC0xc20
PC0x980:	addi 	x1,		x28,	-1696
PC0x984:	and  	x14,	x4,		x26
PC0x988:	lbu  	x21,			26(x31)
PC0x98c:	slli 	x6,		x0,		31
PC0x990:	sh   	x1,				52(x31)
PC0x994:	sw   	x25,			16(x31)
PC0x998:	bgeu 	x8,		x7,		PC0x9fc
PC0x99c:	add  	x2,		x30,	x9
PC0x9a0:	andi 	x30,	x28,	-1736
PC0x9a4:	andi 	x29,	x2,		-414
PC0x9a8:	sh   	x5,				66(x31)
PC0x9ac:	lb   	x10,			70(x31)
PC0x9b0:	lh   	x23,			82(x31)
PC0x9b4:	bgeu 	x21,	x2,		PC0x830
PC0x9b8:	bgeu 	x17,	x8,		PC0xa34
PC0x9bc:	and  	x15,	x15,	x28
PC0x9c0:	blt  	x18,	x10,	PC0xb28
PC0x9c4:	bltu 	x8,		x21,	PC0x418
PC0x9c8:	ori  	x13,	x23,	1740
PC0x9cc:	and  	x9,		x7,		x12
PC0x9d0:	sw   	x27,			64(x31)
PC0x9d4:	or   	x23,	x25,	x8
PC0x9d8:	sw   	x14,			0(x31)
PC0x9dc:	bgeu 	x3,		x20,	PC0xc64
PC0x9e0:	sh   	x17,			-50(x31)
PC0x9e4:	add  	x25,	x20,	x23
PC0x9e8:	sb   	x3,				-42(x31)
PC0x9ec:	ori  	x24,	x8,		147
PC0x9f0:	lh   	x29,			-102(x31)
PC0x9f4:	jal  	x15,			PC0x40c
PC0x9f8:	sh   	x8,				26(x31)
PC0x9fc:	lw   	x10,			72(x31)
PC0xa00:	andi 	x29,	x13,	-456
PC0xa04:	bltu 	x20,	x15,	PC0x42c
PC0xa08:	jal  	x1,				PC0xcbc
PC0xa0c:	lhu  	x21,			8(x31)
PC0xa10:	sll  	x27,	x30,	x19
PC0xa14:	sh   	x14,			76(x31)
PC0xa18:	sra  	x21,	x25,	x30
PC0xa1c:	blt  	x1,		x6,		PC0x28c
PC0xa20:	lbu  	x22,			-67(x31)
PC0xa24:	lhu  	x1,				-4(x31)
PC0xa28:	lbu  	x29,			-120(x31)
PC0xa2c:	lbu  	x5,				66(x31)
PC0xa30:	lb   	x14,			13(x31)
PC0xa34:	beq  	x31,	x13,	PC0xe0
PC0xa38:	bge  	x28,	x18,	PC0x110
PC0xa3c:	sw   	x4,				-24(x31)
PC0xa40:	beq  	x15,	x11,	PC0xb88
PC0xa44:	blt  	x15,	x11,	PC0x234
PC0xa48:	beq  	x16,	x20,	PC0xa94
PC0xa4c:	bltu 	x7,		x3,		PC0x8b0
PC0xa50:	lbu  	x24,			-104(x31)
PC0xa54:	sb   	x18,			64(x31)
PC0xa58:	add  	x16,	x6,		x20
PC0xa5c:	bltu 	x14,	x9,		PC0xb64
PC0xa60:	bge  	x14,	x29,	PC0x8ac
PC0xa64:	bgeu 	x9,		x24,	PC0x800
PC0xa68:	mulh 	x26,	x16,	x11
PC0xa6c:	srli 	x2,		x7,		3
PC0xa70:	lw   	x20,			-88(x31)
PC0xa74:	and  	x9,		x20,	x19
PC0xa78:	srli 	x13,	x0,		10
PC0xa7c:	lh   	x1,				80(x31)
PC0xa80:	bne  	x19,	x10,	PC0x620
PC0xa84:	bltu 	x3,		x9,		PC0x8bc
PC0xa88:	bne  	x18,	x24,	PC0x88
PC0xa8c:	lbu  	x12,			-55(x31)
PC0xa90:	jal  	x23,			PC0x464
PC0xa94:	bne  	x21,	x31,	PC0x708
PC0xa98:	blt  	x25,	x14,	PC0xb4c
PC0xa9c:	sw   	x1,				72(x31)
PC0xaa0:	blt  	x11,	x19,	PC0x8f0
PC0xaa4:	lb   	x12,			-26(x31)
PC0xaa8:	bne  	x25,	x31,	PC0x91c
PC0xaac:	bltu 	x9,		x19,	PC0x540
PC0xab0:	sub  	x12,	x5,		x7
PC0xab4:	mulh 	x27,	x30,	x20
PC0xab8:	mul  	x19,	x27,	x29
PC0xabc:	sb   	x27,			91(x31)
PC0xac0:	bge  	x5,		x4,		PC0x6e4
PC0xac4:	addi 	x9,		x10,	-876
PC0xac8:	beq  	x28,	x12,	PC0xb8c
PC0xacc:	lw   	x17,			-88(x31)
PC0xad0:	blt  	x2,		x7,		PC0x8c
PC0xad4:	sh   	x28,			-52(x31)
PC0xad8:	slti 	x3,		x12,	-1216
PC0xadc:	srl  	x16,	x30,	x0
PC0xae0:	slt  	x21,	x23,	x11
PC0xae4:	slt  	x18,	x0,		x20
PC0xae8:	blt  	x18,	x19,	PC0xc2c
PC0xaec:	lb   	x19,			41(x31)
PC0xaf0:	jal  	x22,			PC0xca4
PC0xaf4:	blt  	x9,		x31,	PC0xa0
PC0xaf8:	lhu  	x16,			56(x31)
PC0xafc:	sw   	x24,			20(x31)
PC0xb00:	bge  	x19,	x6,		PC0xb50
PC0xb04:	mulhu	x15,	x20,	x8
PC0xb08:	bgeu 	x8,		x4,		PC0x9c4
PC0xb0c:	bge  	x4,		x21,	PC0xb68
PC0xb10:	slli 	x25,	x20,	9
PC0xb14:	bltu 	x26,	x1,		PC0x58c
PC0xb18:	bltu 	x8,		x15,	PC0xa88
PC0xb1c:	add  	x6,		x7,		x5
PC0xb20:	lw   	x18,			20(x31)
PC0xb24:	sh   	x1,				-34(x31)
PC0xb28:	lbu  	x4,				53(x31)
PC0xb2c:	blt  	x1,		x15,	PC0x748
PC0xb30:	blt  	x31,	x24,	PC0x4b8
PC0xb34:	sh   	x27,			88(x31)
PC0xb38:	lb   	x30,			-118(x31)
PC0xb3c:	bgeu 	x3,		x27,	PC0x950
PC0xb40:	sw   	x12,			-28(x31)
PC0xb44:	sb   	x18,			-65(x31)
PC0xb48:	lh   	x23,			-62(x31)
PC0xb4c:	lh   	x13,			-8(x31)
PC0xb50:	bgeu 	x7,		x18,	PC0x2c4
PC0xb54:	jal  	x4,				PC0x9c0
PC0xb58:	bge  	x16,	x6,		PC0x1cc
PC0xb5c:	sltiu	x1,		x4,		1920
PC0xb60:	sb   	x23,			37(x31)
PC0xb64:	sw   	x29,			80(x31)
PC0xb68:	sw   	x19,			-44(x31)
PC0xb6c:	and  	x10,	x21,	x24
PC0xb70:	sw   	x7,				-76(x31)
PC0xb74:	lbu  	x21,			7(x31)
PC0xb78:	bne  	x0,		x12,	PC0x6e4
PC0xb7c:	lb   	x9,				-58(x31)
PC0xb80:	lhu  	x7,				-102(x31)
PC0xb84:	add  	x13,	x29,	x12
PC0xb88:	sra  	x24,	x22,	x26
PC0xb8c:	bltu 	x16,	x25,	PC0x1fc
PC0xb90:	srl  	x27,	x17,	x30
PC0xb94:	bne  	x5,		x3,		PC0xac
PC0xb98:	sh   	x27,			-10(x31)
PC0xb9c:	bne  	x14,	x27,	PC0xc54
PC0xba0:	lbu  	x15,			-35(x31)
PC0xba4:	blt  	x26,	x11,	PC0xbbc
PC0xba8:	sh   	x21,			-62(x31)
PC0xbac:	lh   	x2,				64(x31)
PC0xbb0:	addi 	x31,	x31,	4
PC0xbb4:	sh   	x5,				-10(x31)
PC0xbb8:	blt  	x11,	x15,	PC0x928
PC0xbbc:	sltiu	x5,		x21,	826
PC0xbc0:	lbu  	x5,				11(x31)
PC0xbc4:	lhu  	x1,				-102(x31)
PC0xbc8:	sra  	x26,	x7,		x15
PC0xbcc:	lh   	x8,				-56(x31)
PC0xbd0:	sb   	x22,			-6(x31)
PC0xbd4:	beq  	x26,	x22,	PC0x8f8
PC0xbd8:	lh   	x27,			52(x31)
PC0xbdc:	mul  	x2,		x28,	x20
PC0xbe0:	bgeu 	x25,	x23,	PC0xb20
PC0xbe4:	bne  	x20,	x10,	PC0x18c
PC0xbe8:	blt  	x24,	x23,	PC0xb48
PC0xbec:	sh   	x6,				-18(x31)
PC0xbf0:	bge  	x12,	x27,	PC0x190
PC0xbf4:	sra  	x10,	x10,	x19
PC0xbf8:	sub  	x4,		x5,		x5
PC0xbfc:	add  	x10,	x13,	x3
PC0xc00:	lhu  	x21,			-58(x31)
PC0xc04:	sltu 	x12,	x18,	x16
PC0xc08:	bgeu 	x28,	x13,	PC0x30c
PC0xc0c:	lb   	x23,			84(x31)
PC0xc10:	sltiu	x14,	x7,		-1070
PC0xc14:	bltu 	x9,		x29,	PC0x960
PC0xc18:	lhu  	x22,			-32(x31)
PC0xc1c:	bgeu 	x18,	x4,		PC0x7c4
PC0xc20:	jal  	x25,			PC0x218
PC0xc24:	bne  	x23,	x15,	PC0xbd8
PC0xc28:	mulhsu	x8,		x28,	x25
PC0xc2c:	blt  	x5,		x24,	PC0x3e8
PC0xc30:	bgeu 	x5,		x7,		PC0xcfc
PC0xc34:	blt  	x0,		x30,	PC0x2e8
PC0xc38:	bgeu 	x22,	x25,	PC0xc74
PC0xc3c:	mul  	x30,	x18,	x5
PC0xc40:	lw   	x20,			-68(x31)
PC0xc44:	add  	x20,	x11,	x21
PC0xc48:	bltu 	x29,	x28,	PC0xc24
PC0xc4c:	mul  	x26,	x7,		x8
PC0xc50:	bgeu 	x13,	x26,	PC0xbd4
PC0xc54:	sh   	x4,				-90(x31)
PC0xc58:	blt  	x10,	x25,	PC0xf4
PC0xc5c:	lh   	x12,			-68(x31)
PC0xc60:	beq  	x22,	x29,	PC0xcc8
PC0xc64:	sw   	x30,			44(x31)
PC0xc68:	jal  	x17,			PC0xaa0
PC0xc6c:	bne  	x12,	x1,		PC0x8e4
PC0xc70:	lhu  	x10,			-104(x31)
PC0xc74:	sh   	x18,			32(x31)
PC0xc78:	blt  	x1,		x11,	PC0x4a4
PC0xc7c:	beq  	x9,		x4,		PC0x4dc
PC0xc80:	jal  	x17,			PC0x35c
PC0xc84:	sw   	x24,			-76(x31)
PC0xc88:	bge  	x9,		x3,		PC0xa8c
PC0xc8c:	lb   	x1,				-51(x31)
PC0xc90:	bne  	x30,	x31,	PC0x544
PC0xc94:	sh   	x2,				0(x31)
PC0xc98:	bne  	x17,	x21,	PC0xaec
PC0xc9c:	sw   	x6,				-96(x31)
PC0xca0:	ori  	x13,	x1,		494
PC0xca4:	jal  	x10,			PC0x844
PC0xca8:	bge  	x22,	x29,	PC0x808
PC0xcac:	or   	x4,		x22,	x27
PC0xcb0:	bgeu 	x7,		x3,		PC0xb50
PC0xcb4:	andi 	x14,	x0,		1764
PC0xcb8:	beq  	x9,		x28,	PC0x5a0
PC0xcbc:	bge  	x0,		x4,		PC0x29c
PC0xcc0:	sb   	x11,			97(x31)
PC0xcc4:	bgeu 	x19,	x31,	PC0xc4c
PC0xcc8:	bge  	x27,	x15,	PC0x4d8
PC0xccc:	sltiu	x8,		x10,	-1826
PC0xcd0:	addi 	x20,	x12,	-186
PC0xcd4:	sb   	x10,			-9(x31)
PC0xcd8:	beq  	x21,	x4,		PC0xb34
PC0xcdc:	sw   	x18,			84(x31)
PC0xce0:	sh   	x28,			-64(x31)
PC0xce4:	blt  	x22,	x5,		PC0xbd8
PC0xce8:	sub  	x6,		x4,		x16
PC0xcec:	sb   	x30,			52(x31)
PC0xcf0:	xori 	x11,	x4,		425
PC0xcf4:	sh   	x10,			84(x31)
PC0xcf8:	sh   	x0,				-74(x31)
PC0xcfc:	lhu  	x26,			-26(x31)
PC0xd00:	lh   	x14,			72(x31)
PC0xd04:	bgeu 	x10,	x0,		PC0x8b8
wfi