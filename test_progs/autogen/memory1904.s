addi 	x0,		x0,		524
addi 	x1,		x0,		135
addi 	x2,		x0,		1465
addi 	x3,		x0,		-1251
addi 	x4,		x0,		814
addi 	x5,		x0,		-576
addi 	x6,		x0,		1333
addi 	x7,		x0,		-107
addi 	x8,		x0,		1874
addi 	x9,		x0,		1498
addi 	x10,	x0,		629
addi 	x11,	x0,		-492
addi 	x12,	x0,		-965
addi 	x13,	x0,		1356
addi 	x14,	x0,		1624
addi 	x15,	x0,		-794
addi 	x16,	x0,		142
addi 	x17,	x0,		-1464
addi 	x18,	x0,		1735
addi 	x19,	x0,		333
addi 	x20,	x0,		1133
addi 	x21,	x0,		-950
addi 	x22,	x0,		1330
addi 	x23,	x0,		610
addi 	x24,	x0,		855
addi 	x25,	x0,		679
addi 	x26,	x0,		-630
addi 	x27,	x0,		-1169
addi 	x28,	x0,		1218
addi 	x29,	x0,		-624
addi 	x30,	x0,		-635
addi 	x31,	x0,		-872
addi 	x31,	x0,		1937
slli 	x31,	x31,	2
PC0x88:	lh   	x8,				94(x31)
PC0x8c:	mul  	x18,	x1,		x14
PC0x90:	bne  	x16,	x11,	PC0x3d8
PC0x94:	add  	x15,	x21,	x25
PC0x98:	lbu  	x17,			65(x31)
PC0x9c:	lbu  	x18,			-100(x31)
PC0xa0:	slli 	x11,	x6,		13
PC0xa4:	bne  	x26,	x13,	PC0x57c
PC0xa8:	sw   	x19,			-100(x31)
PC0xac:	addi 	x4,		x10,	-1309
PC0xb0:	add  	x22,	x19,	x24
PC0xb4:	beq  	x10,	x19,	PC0x768
PC0xb8:	bge  	x4,		x2,		PC0x99c
PC0xbc:	bgeu 	x13,	x22,	PC0x8b8
PC0xc0:	sh   	x17,			24(x31)
PC0xc4:	bltu 	x2,		x31,	PC0x854
PC0xc8:	sb   	x19,			-95(x31)
PC0xcc:	jal  	x10,			PC0xb80
PC0xd0:	sh   	x25,			-52(x31)
PC0xd4:	and  	x2,		x0,		x8
PC0xd8:	bne  	x25,	x18,	PC0x7a4
PC0xdc:	nop  
PC0xe0:	blt  	x17,	x31,	PC0xc0
PC0xe4:	and  	x23,	x23,	x12
PC0xe8:	lw   	x21,			-96(x31)
PC0xec:	bge  	x2,		x11,	PC0x52c
PC0xf0:	jal  	x9,				PC0x434
PC0xf4:	jal  	x11,			PC0x750
PC0xf8:	sb   	x30,			-47(x31)
PC0xfc:	mulhsu	x28,	x3,		x10
PC0x100:	addi 	x19,	x8,		812
PC0x104:	beq  	x31,	x24,	PC0xb4c
PC0x108:	sra  	x28,	x10,	x19
PC0x10c:	ori  	x17,	x5,		1164
PC0x110:	beq  	x27,	x1,		PC0x9ec
PC0x114:	sh   	x0,				78(x31)
PC0x118:	sw   	x19,			52(x31)
PC0x11c:	blt  	x13,	x29,	PC0x6c8
PC0x120:	lhu  	x17,			78(x31)
PC0x124:	bge  	x13,	x27,	PC0x668
PC0x128:	mul  	x17,	x20,	x16
PC0x12c:	and  	x29,	x1,		x22
PC0x130:	sw   	x17,			-72(x31)
PC0x134:	addi 	x31,	x31,	4
PC0x138:	sw   	x4,				-76(x31)
PC0x13c:	bltu 	x7,		x31,	PC0x178
PC0x140:	addi 	x31,	x31,	4
PC0x144:	sh   	x25,			56(x31)
PC0x148:	lbu  	x15,			-80(x31)
PC0x14c:	sw   	x23,			4(x31)
PC0x150:	bgeu 	x11,	x22,	PC0x3d4
PC0x154:	sra  	x13,	x16,	x4
PC0x158:	beq  	x15,	x1,		PC0x8f4
PC0x15c:	bgeu 	x29,	x7,		PC0x18c
PC0x160:	lbu  	x12,			4(x31)
PC0x164:	jal  	x21,			PC0x5d0
PC0x168:	sh   	x19,			-8(x31)
PC0x16c:	lb   	x18,			-8(x31)
PC0x170:	bge  	x18,	x3,		PC0x290
PC0x174:	sh   	x28,			-18(x31)
PC0x178:	srai 	x7,		x8,		30
PC0x17c:	bltu 	x29,	x2,		PC0x510
PC0x180:	bgeu 	x19,	x7,		PC0xa64
PC0x184:	addi 	x12,	x22,	1712
PC0x188:	beq  	x1,		x3,		PC0xbe8
PC0x18c:	bgeu 	x20,	x17,	PC0x91c
PC0x190:	lb   	x14,			-60(x31)
PC0x194:	bltu 	x10,	x27,	PC0x3fc
PC0x198:	lbu  	x15,			-105(x31)
PC0x19c:	bgeu 	x28,	x26,	PC0x95c
PC0x1a0:	blt  	x5,		x22,	PC0x280
PC0x1a4:	blt  	x15,	x1,		PC0x290
PC0x1a8:	sh   	x12,			6(x31)
PC0x1ac:	blt  	x21,	x20,	PC0x96c
PC0x1b0:	bgeu 	x11,	x9,		PC0x398
PC0x1b4:	sub  	x3,		x19,	x23
PC0x1b8:	sh   	x17,			-10(x31)
PC0x1bc:	sb   	x14,			57(x31)
PC0x1c0:	lw   	x6,				4(x31)
PC0x1c4:	sw   	x26,			-80(x31)
PC0x1c8:	addi 	x26,	x25,	-1827
PC0x1cc:	sltiu	x1,		x31,	-1232
PC0x1d0:	sw   	x0,				-8(x31)
PC0x1d4:	bne  	x15,	x11,	PC0x718
PC0x1d8:	lbu  	x5,				-106(x31)
PC0x1dc:	sw   	x13,			88(x31)
PC0x1e0:	slt  	x14,	x4,		x10
PC0x1e4:	mulh 	x15,	x9,		x2
PC0x1e8:	blt  	x7,		x3,		PC0x680
PC0x1ec:	nop  
PC0x1f0:	nop  
PC0x1f4:	beq  	x20,	x6,		PC0xa98
PC0x1f8:	beq  	x11,	x10,	PC0x9a0
PC0x1fc:	sub  	x4,		x8,		x27
PC0x200:	sw   	x18,			20(x31)
PC0x204:	srl  	x7,		x7,		x21
PC0x208:	slli 	x22,	x28,	9
PC0x20c:	addi 	x25,	x17,	1667
PC0x210:	lhu  	x3,				-78(x31)
PC0x214:	lbu  	x9,				-9(x31)
PC0x218:	bne  	x14,	x4,		PC0x9f0
PC0x21c:	beq  	x14,	x22,	PC0x908
PC0x220:	bne  	x0,		x15,	PC0xcc0
PC0x224:	mul  	x18,	x22,	x10
PC0x228:	blt  	x10,	x11,	PC0x214
PC0x22c:	sw   	x25,			-24(x31)
PC0x230:	mulhu	x1,		x30,	x18
PC0x234:	sb   	x3,				16(x31)
PC0x238:	srl  	x18,	x14,	x27
PC0x23c:	jal  	x6,				PC0x978
PC0x240:	srai 	x16,	x8,		18
PC0x244:	add  	x14,	x29,	x11
PC0x248:	lh   	x12,			-108(x31)
PC0x24c:	lhu  	x23,			-18(x31)
PC0x250:	mul  	x7,		x2,		x3
PC0x254:	ori  	x14,	x6,		-878
PC0x258:	blt  	x11,	x16,	PC0xc5c
PC0x25c:	sw   	x9,				-100(x31)
PC0x260:	sh   	x31,			-64(x31)
PC0x264:	bge  	x21,	x6,		PC0xae4
PC0x268:	blt  	x23,	x19,	PC0x584
PC0x26c:	xori 	x21,	x4,		1560
PC0x270:	srl  	x21,	x25,	x5
PC0x274:	bge  	x19,	x4,		PC0xa78
PC0x278:	lw   	x18,			4(x31)
PC0x27c:	lbu  	x21,			22(x31)
PC0x280:	lh   	x20,			-106(x31)
PC0x284:	slti 	x20,	x20,	-1863
PC0x288:	xori 	x2,		x15,	1295
PC0x28c:	sb   	x4,				74(x31)
PC0x290:	and  	x22,	x18,	x12
PC0x294:	lw   	x26,			-80(x31)
PC0x298:	bne  	x20,	x21,	PC0x9f4
PC0x29c:	beq  	x14,	x24,	PC0xb8c
PC0x2a0:	blt  	x23,	x13,	PC0x704
PC0x2a4:	bltu 	x8,		x1,		PC0xb4c
PC0x2a8:	sw   	x17,			-88(x31)
PC0x2ac:	or   	x23,	x25,	x23
PC0x2b0:	lh   	x28,			16(x31)
PC0x2b4:	beq  	x11,	x30,	PC0x864
PC0x2b8:	bgeu 	x1,		x29,	PC0x584
PC0x2bc:	lh   	x4,				-56(x31)
PC0x2c0:	sb   	x9,				-70(x31)
PC0x2c4:	sh   	x4,				68(x31)
PC0x2c8:	bgeu 	x21,	x11,	PC0x9d0
PC0x2cc:	lhu  	x7,				-60(x31)
PC0x2d0:	ori  	x18,	x15,	102
PC0x2d4:	lbu  	x19,			-21(x31)
PC0x2d8:	lbu  	x1,				-24(x31)
PC0x2dc:	beq  	x14,	x9,		PC0x774
PC0x2e0:	add  	x16,	x22,	x5
PC0x2e4:	lhu  	x12,			68(x31)
PC0x2e8:	jal  	x5,				PC0x748
PC0x2ec:	sh   	x17,			-6(x31)
PC0x2f0:	lw   	x30,			4(x31)
PC0x2f4:	bgeu 	x31,	x21,	PC0x7b0
PC0x2f8:	sw   	x1,				-52(x31)
PC0x2fc:	lb   	x11,			-85(x31)
PC0x300:	lb   	x25,			-78(x31)
PC0x304:	nop  
PC0x308:	sh   	x3,				40(x31)
PC0x30c:	sw   	x2,				44(x31)
PC0x310:	lh   	x19,			90(x31)
PC0x314:	xor  	x25,	x2,		x25
PC0x318:	and  	x27,	x30,	x10
PC0x31c:	bge  	x10,	x24,	PC0x8a0
PC0x320:	sb   	x16,			-13(x31)
PC0x324:	or   	x11,	x20,	x15
PC0x328:	lhu  	x1,				-50(x31)
PC0x32c:	beq  	x26,	x18,	PC0x404
PC0x330:	lb   	x19,			-97(x31)
PC0x334:	bgeu 	x11,	x20,	PC0x784
PC0x338:	sh   	x9,				-86(x31)
PC0x33c:	beq  	x27,	x11,	PC0x8a0
PC0x340:	lw   	x9,				-104(x31)
PC0x344:	sw   	x6,				72(x31)
PC0x348:	lw   	x18,			72(x31)
PC0x34c:	srli 	x29,	x9,		20
PC0x350:	lhu  	x22,			-22(x31)
PC0x354:	bgeu 	x30,	x27,	PC0x5c4
PC0x358:	sw   	x23,			80(x31)
PC0x35c:	bgeu 	x31,	x5,		PC0x768
PC0x360:	sw   	x29,			80(x31)
PC0x364:	sw   	x28,			-84(x31)
PC0x368:	beq  	x17,	x31,	PC0x948
PC0x36c:	sw   	x22,			-68(x31)
PC0x370:	bltu 	x22,	x8,		PC0x8b8
PC0x374:	sw   	x21,			16(x31)
PC0x378:	bge  	x20,	x28,	PC0x2ac
PC0x37c:	sw   	x4,				-96(x31)
PC0x380:	bne  	x23,	x3,		PC0x970
PC0x384:	jal  	x14,			PC0x380
PC0x388:	blt  	x24,	x21,	PC0x820
PC0x38c:	sub  	x15,	x22,	x11
PC0x390:	sltiu	x24,	x22,	1962
PC0x394:	sw   	x11,			92(x31)
PC0x398:	mul  	x17,	x2,		x0
PC0x39c:	mulh 	x6,		x2,		x11
PC0x3a0:	mulh 	x30,	x22,	x6
PC0x3a4:	bltu 	x7,		x31,	PC0xcc
PC0x3a8:	lh   	x18,			-88(x31)
PC0x3ac:	sub  	x4,		x0,		x24
PC0x3b0:	bltu 	x5,		x20,	PC0x100
PC0x3b4:	sw   	x24,			0(x31)
PC0x3b8:	lhu  	x29,			-106(x31)
PC0x3bc:	beq  	x1,		x3,		PC0x9a0
PC0x3c0:	mulh 	x13,	x3,		x17
PC0x3c4:	sh   	x18,			-76(x31)
PC0x3c8:	lw   	x22,			-80(x31)
PC0x3cc:	lhu  	x2,				-8(x31)
PC0x3d0:	mul  	x5,		x6,		x31
PC0x3d4:	bne  	x20,	x5,		PC0x5a4
PC0x3d8:	sb   	x29,			-95(x31)
PC0x3dc:	lhu  	x12,			-76(x31)
PC0x3e0:	beq  	x5,		x6,		PC0xa88
PC0x3e4:	sub  	x17,	x10,	x20
PC0x3e8:	bne  	x12,	x7,		PC0x73c
PC0x3ec:	sb   	x5,				-50(x31)
PC0x3f0:	bltu 	x25,	x29,	PC0xa7c
PC0x3f4:	lb   	x5,				-103(x31)
PC0x3f8:	add  	x26,	x0,		x19
PC0x3fc:	xor  	x4,		x27,	x11
PC0x400:	lh   	x1,				70(x31)
PC0x404:	blt  	x20,	x23,	PC0x6fc
PC0x408:	srli 	x3,		x11,	19
PC0x40c:	bne  	x29,	x20,	PC0x7e0
PC0x410:	bge  	x21,	x26,	PC0x740
PC0x414:	lh   	x4,				72(x31)
PC0x418:	sw   	x27,			4(x31)
PC0x41c:	ori  	x1,		x14,	-705
PC0x420:	xori 	x13,	x12,	907
PC0x424:	slt  	x26,	x21,	x7
PC0x428:	bge  	x8,		x22,	PC0x338
PC0x42c:	lh   	x20,			-78(x31)
PC0x430:	add  	x3,		x5,		x0
PC0x434:	lw   	x1,				-68(x31)
PC0x438:	add  	x8,		x2,		x15
PC0x43c:	lw   	x7,				4(x31)
PC0x440:	sra  	x6,		x8,		x0
PC0x444:	sb   	x4,				25(x31)
PC0x448:	blt  	x0,		x23,	PC0x250
PC0x44c:	sb   	x9,				46(x31)
PC0x450:	lhu  	x24,			90(x31)
PC0x454:	bltu 	x30,	x1,		PC0xca4
PC0x458:	sh   	x21,			56(x31)
PC0x45c:	slli 	x24,	x1,		17
PC0x460:	bne  	x17,	x20,	PC0x958
PC0x464:	beq  	x20,	x24,	PC0xcc4
PC0x468:	sh   	x2,				36(x31)
PC0x46c:	jal  	x6,				PC0x848
PC0x470:	jal  	x11,			PC0x214
PC0x474:	lh   	x22,			4(x31)
PC0x478:	xor  	x20,	x22,	x8
PC0x47c:	bgeu 	x18,	x19,	PC0x80c
PC0x480:	sb   	x6,				52(x31)
PC0x484:	blt  	x9,		x0,		PC0x7a4
PC0x488:	xor  	x26,	x12,	x14
PC0x48c:	bge  	x20,	x31,	PC0x150
PC0x490:	blt  	x22,	x17,	PC0x224
PC0x494:	sltu 	x23,	x14,	x12
PC0x498:	bgeu 	x13,	x8,		PC0x144
PC0x49c:	xor  	x8,		x11,	x1
PC0x4a0:	sh   	x3,				-62(x31)
PC0x4a4:	lhu  	x12,			-10(x31)
PC0x4a8:	and  	x13,	x1,		x10
PC0x4ac:	bge  	x16,	x11,	PC0xb30
PC0x4b0:	srai 	x6,		x23,	1
PC0x4b4:	sb   	x19,			-83(x31)
PC0x4b8:	andi 	x22,	x14,	-1218
PC0x4bc:	beq  	x8,		x11,	PC0xbf4
PC0x4c0:	lhu  	x13,			-64(x31)
PC0x4c4:	lh   	x1,				52(x31)
PC0x4c8:	sb   	x16,			44(x31)
PC0x4cc:	lh   	x1,				-52(x31)
PC0x4d0:	bgeu 	x0,		x8,		PC0x3d8
PC0x4d4:	bgeu 	x1,		x18,	PC0xa44
PC0x4d8:	addi 	x31,	x31,	4
PC0x4dc:	bne  	x8,		x4,		PC0x1a0
PC0x4e0:	addi 	x9,		x30,	-1046
PC0x4e4:	nop  
PC0x4e8:	lbu  	x18,			-72(x31)
PC0x4ec:	xor  	x26,	x14,	x19
PC0x4f0:	bge  	x23,	x16,	PC0x87c
PC0x4f4:	slt  	x14,	x8,		x28
PC0x4f8:	blt  	x4,		x17,	PC0xaa0
PC0x4fc:	bne  	x8,		x10,	PC0x1ec
PC0x500:	bltu 	x28,	x24,	PC0x4b8
PC0x504:	xori 	x21,	x1,		-200
PC0x508:	blt  	x13,	x19,	PC0x7b8
PC0x50c:	lb   	x17,			-14(x31)
PC0x510:	add  	x30,	x3,		x28
PC0x514:	bltu 	x27,	x18,	PC0x598
PC0x518:	lhu  	x22,			-56(x31)
PC0x51c:	bge  	x1,		x0,		PC0x910
PC0x520:	lb   	x27,			-13(x31)
PC0x524:	blt  	x11,	x6,		PC0x990
PC0x528:	lb   	x16,			-2(x31)
PC0x52c:	sh   	x29,			-76(x31)
PC0x530:	slli 	x7,		x23,	13
PC0x534:	beq  	x3,		x25,	PC0x524
PC0x538:	beq  	x12,	x2,		PC0x71c
PC0x53c:	sh   	x12,			90(x31)
PC0x540:	srl  	x9,		x10,	x2
PC0x544:	lb   	x15,			-12(x31)
PC0x548:	sw   	x21,			-48(x31)
PC0x54c:	mulhsu	x29,	x15,	x22
PC0x550:	bltu 	x15,	x12,	PC0x284
PC0x554:	sll  	x11,	x14,	x25
PC0x558:	ori  	x8,		x27,	-1513
PC0x55c:	lbu  	x11,			37(x31)
PC0x560:	sub  	x21,	x0,		x22
PC0x564:	lhu  	x21,			-80(x31)
PC0x568:	sw   	x17,			4(x31)
PC0x56c:	bne  	x21,	x14,	PC0x548
PC0x570:	nop  
PC0x574:	sub  	x27,	x14,	x1
PC0x578:	nop  
PC0x57c:	add  	x18,	x4,		x27
PC0x580:	beq  	x14,	x8,		PC0x11c
PC0x584:	srli 	x25,	x24,	1
PC0x588:	bltu 	x31,	x22,	PC0x9a4
PC0x58c:	bgeu 	x13,	x14,	PC0x650
PC0x590:	beq  	x18,	x27,	PC0x27c
PC0x594:	beq  	x18,	x24,	PC0xaf4
PC0x598:	bgeu 	x12,	x25,	PC0x4bc
PC0x59c:	sub  	x14,	x26,	x3
PC0x5a0:	bgeu 	x19,	x3,		PC0x5f0
PC0x5a4:	or   	x27,	x31,	x20
PC0x5a8:	lhu  	x23,			-12(x31)
PC0x5ac:	lhu  	x21,			-104(x31)
PC0x5b0:	bltu 	x28,	x6,		PC0x310
PC0x5b4:	bgeu 	x8,		x29,	PC0x420
PC0x5b8:	sw   	x0,				8(x31)
PC0x5bc:	bne  	x0,		x27,	PC0x3fc
PC0x5c0:	mulhu	x9,		x11,	x11
PC0x5c4:	lhu  	x15,			-92(x31)
PC0x5c8:	blt  	x24,	x10,	PC0x95c
PC0x5cc:	bne  	x9,		x7,		PC0x298
PC0x5d0:	sw   	x30,			24(x31)
PC0x5d4:	sh   	x30,			-12(x31)
PC0x5d8:	srl  	x25,	x22,	x8
PC0x5dc:	beq  	x1,		x18,	PC0xcf0
PC0x5e0:	srl  	x5,		x22,	x22
PC0x5e4:	jal  	x14,			PC0xb30
PC0x5e8:	lbu  	x7,				-92(x31)
PC0x5ec:	slt  	x29,	x29,	x23
PC0x5f0:	mul  	x21,	x19,	x6
PC0x5f4:	bne  	x22,	x27,	PC0x830
PC0x5f8:	beq  	x0,		x15,	PC0x420
PC0x5fc:	bne  	x5,		x23,	PC0xb00
PC0x600:	bgeu 	x5,		x30,	PC0x6e8
PC0x604:	sw   	x22,			-72(x31)
PC0x608:	blt  	x10,	x13,	PC0xcd8
PC0x60c:	add  	x2,		x13,	x28
PC0x610:	blt  	x17,	x30,	PC0x63c
PC0x614:	lh   	x25,			-110(x31)
PC0x618:	lhu  	x20,			-112(x31)
PC0x61c:	sltu 	x26,	x20,	x30
PC0x620:	lw   	x8,				-112(x31)
PC0x624:	sw   	x21,			12(x31)
PC0x628:	blt  	x21,	x1,		PC0x790
PC0x62c:	bne  	x1,		x27,	PC0x3b0
PC0x630:	lb   	x21,			-25(x31)
PC0x634:	addi 	x18,	x17,	159
PC0x638:	bltu 	x22,	x9,		PC0x71c
PC0x63c:	blt  	x11,	x20,	PC0x9b8
PC0x640:	sltu 	x24,	x5,		x16
PC0x644:	sb   	x28,			52(x31)
PC0x648:	lbu  	x7,				17(x31)
PC0x64c:	jal  	x15,			PC0x67c
PC0x650:	bgeu 	x28,	x14,	PC0x780
PC0x654:	bltu 	x30,	x27,	PC0x18c
PC0x658:	beq  	x5,		x0,		PC0xa30
PC0x65c:	blt  	x31,	x24,	PC0x43c
PC0x660:	sb   	x5,				-51(x31)
PC0x664:	and  	x10,	x10,	x25
PC0x668:	lbu  	x23,			-28(x31)
PC0x66c:	bltu 	x3,		x15,	PC0xcb4
PC0x670:	mul  	x12,	x29,	x22
PC0x674:	lhu  	x26,			-56(x31)
PC0x678:	bltu 	x8,		x16,	PC0x870
PC0x67c:	sb   	x28,			-99(x31)
PC0x680:	sh   	x9,				56(x31)
PC0x684:	sll  	x22,	x28,	x3
PC0x688:	lw   	x29,			-88(x31)
PC0x68c:	beq  	x1,		x5,		PC0x62c
PC0x690:	andi 	x22,	x18,	1127
PC0x694:	lhu  	x15,			-48(x31)
PC0x698:	sw   	x23,			-68(x31)
PC0x69c:	bgeu 	x18,	x17,	PC0x400
PC0x6a0:	and  	x14,	x20,	x16
PC0x6a4:	sw   	x17,			-100(x31)
PC0x6a8:	lb   	x2,				-104(x31)
PC0x6ac:	sub  	x26,	x2,		x8
PC0x6b0:	bge  	x11,	x18,	PC0x660
PC0x6b4:	lb   	x10,			-25(x31)
PC0x6b8:	andi 	x21,	x3,		-1041
PC0x6bc:	bne  	x30,	x24,	PC0x2e0
PC0x6c0:	jal  	x15,			PC0x634
PC0x6c4:	lw   	x20,			4(x31)
PC0x6c8:	lbu  	x15,			-90(x31)
PC0x6cc:	sra  	x17,	x12,	x13
PC0x6d0:	bne  	x29,	x18,	PC0x76c
PC0x6d4:	sw   	x6,				28(x31)
PC0x6d8:	sw   	x6,				48(x31)
PC0x6dc:	bne  	x24,	x7,		PC0x450
PC0x6e0:	bltu 	x5,		x11,	PC0xabc
PC0x6e4:	bltu 	x20,	x31,	PC0x75c
PC0x6e8:	sh   	x4,				-36(x31)
PC0x6ec:	sb   	x15,			97(x31)
PC0x6f0:	lbu  	x27,			88(x31)
PC0x6f4:	lb   	x14,			-11(x31)
PC0x6f8:	andi 	x3,		x17,	-412
PC0x6fc:	lbu  	x30,			26(x31)
PC0x700:	lh   	x12,			0(x31)
PC0x704:	beq  	x28,	x30,	PC0x6dc
PC0x708:	lb   	x20,			4(x31)
PC0x70c:	bne  	x5,		x6,		PC0xa0
PC0x710:	sh   	x30,			-30(x31)
PC0x714:	xor  	x25,	x8,		x12
PC0x718:	nop  
PC0x71c:	sb   	x3,				49(x31)
PC0x720:	sw   	x11,			64(x31)
PC0x724:	sh   	x31,			-58(x31)
PC0x728:	sw   	x17,			-32(x31)
PC0x72c:	bgeu 	x18,	x15,	PC0x8dc
PC0x730:	bgeu 	x2,		x31,	PC0xa48
PC0x734:	bge  	x2,		x23,	PC0x94c
PC0x738:	blt  	x12,	x4,		PC0x9c0
PC0x73c:	blt  	x23,	x16,	PC0x848
PC0x740:	bltu 	x12,	x2,		PC0x40c
PC0x744:	sh   	x4,				4(x31)
PC0x748:	addi 	x31,	x31,	4
PC0x74c:	add  	x7,		x1,		x15
PC0x750:	bne  	x15,	x13,	PC0xa8c
PC0x754:	bge  	x9,		x15,	PC0x810
PC0x758:	jal  	x6,				PC0x4f0
PC0x75c:	sltu 	x6,		x7,		x26
PC0x760:	sll  	x20,	x1,		x8
PC0x764:	jal  	x4,				PC0x394
PC0x768:	bltu 	x28,	x5,		PC0x43c
PC0x76c:	sw   	x25,			64(x31)
PC0x770:	slt  	x26,	x7,		x27
PC0x774:	bgeu 	x21,	x1,		PC0xb50
PC0x778:	add  	x8,		x20,	x22
PC0x77c:	bltu 	x21,	x1,		PC0x9cc
PC0x780:	sub  	x22,	x11,	x31
PC0x784:	lw   	x27,			72(x31)
PC0x788:	bgeu 	x18,	x13,	PC0xbbc
PC0x78c:	bgeu 	x12,	x14,	PC0x4ac
PC0x790:	mul  	x26,	x19,	x23
PC0x794:	sra  	x9,		x19,	x3
PC0x798:	lb   	x15,			87(x31)
PC0x79c:	sra  	x26,	x28,	x17
PC0x7a0:	sltu 	x19,	x1,		x18
PC0x7a4:	bltu 	x10,	x30,	PC0xc68
PC0x7a8:	blt  	x11,	x19,	PC0x81c
PC0x7ac:	lh   	x2,				12(x31)
PC0x7b0:	bge  	x31,	x21,	PC0x750
PC0x7b4:	sltu 	x20,	x5,		x5
PC0x7b8:	bgeu 	x11,	x26,	PC0x234
PC0x7bc:	beq  	x15,	x22,	PC0xd0
PC0x7c0:	blt  	x17,	x6,		PC0xb70
PC0x7c4:	lb   	x13,			-87(x31)
PC0x7c8:	bgeu 	x6,		x26,	PC0xc04
PC0x7cc:	sb   	x7,				-34(x31)
PC0x7d0:	srl  	x12,	x13,	x28
PC0x7d4:	slti 	x25,	x20,	-876
PC0x7d8:	srai 	x22,	x28,	10
PC0x7dc:	lbu  	x20,			-90(x31)
PC0x7e0:	and  	x10,	x4,		x29
PC0x7e4:	bne  	x13,	x0,		PC0x204
PC0x7e8:	mulhu	x14,	x30,	x9
PC0x7ec:	bgeu 	x15,	x4,		PC0x874
PC0x7f0:	add  	x29,	x15,	x26
PC0x7f4:	lbu  	x24,			-91(x31)
PC0x7f8:	sw   	x12,			60(x31)
PC0x7fc:	addi 	x31,	x31,	4
PC0x800:	blt  	x4,		x23,	PC0x4ac
PC0x804:	sh   	x18,			44(x31)
PC0x808:	blt  	x1,		x4,		PC0x378
PC0x80c:	bltu 	x27,	x20,	PC0xbd0
PC0x810:	sw   	x0,				0(x31)
PC0x814:	jal  	x16,			PC0x310
PC0x818:	jal  	x4,				PC0x67c
PC0x81c:	sh   	x24,			100(x31)
PC0x820:	beq  	x8,		x26,	PC0xb50
PC0x824:	beq  	x27,	x17,	PC0x4d4
PC0x828:	jal  	x8,				PC0x6bc
PC0x82c:	bgeu 	x12,	x11,	PC0xb14
PC0x830:	bgeu 	x11,	x15,	PC0x888
PC0x834:	bltu 	x6,		x0,		PC0xbfc
PC0x838:	lb   	x9,				28(x31)
PC0x83c:	sll  	x5,		x14,	x10
PC0x840:	sw   	x19,			56(x31)
PC0x844:	add  	x30,	x23,	x20
PC0x848:	or   	x6,		x19,	x27
PC0x84c:	bne  	x13,	x17,	PC0x7ac
PC0x850:	bgeu 	x19,	x21,	PC0x4d0
PC0x854:	bne  	x12,	x8,		PC0x728
PC0x858:	bgeu 	x6,		x20,	PC0x9a4
PC0x85c:	sw   	x21,			76(x31)
PC0x860:	lh   	x22,			-8(x31)
PC0x864:	sh   	x13,			60(x31)
PC0x868:	sltiu	x14,	x6,		-1249
PC0x86c:	slti 	x25,	x30,	-1405
PC0x870:	lhu  	x24,			24(x31)
PC0x874:	lw   	x23,			-92(x31)
PC0x878:	sub  	x11,	x11,	x0
PC0x87c:	bne  	x23,	x15,	PC0xb10
PC0x880:	lh   	x12,			-120(x31)
PC0x884:	and  	x15,	x19,	x7
PC0x888:	bltu 	x19,	x21,	PC0x6cc
PC0x88c:	slt  	x10,	x15,	x12
PC0x890:	sw   	x11,			20(x31)
PC0x894:	blt  	x5,		x11,	PC0x500
PC0x898:	lbu  	x9,				0(x31)
PC0x89c:	lbu  	x23,			-107(x31)
PC0x8a0:	bltu 	x12,	x29,	PC0x538
PC0x8a4:	and  	x2,		x19,	x29
PC0x8a8:	slt  	x22,	x13,	x17
PC0x8ac:	bne  	x12,	x3,		PC0xb9c
PC0x8b0:	sb   	x2,				0(x31)
PC0x8b4:	bne  	x6,		x22,	PC0x740
PC0x8b8:	lhu  	x26,			-80(x31)
PC0x8bc:	bgeu 	x16,	x0,		PC0x214
PC0x8c0:	sb   	x14,			-1(x31)
PC0x8c4:	lbu  	x21,			-59(x31)
PC0x8c8:	sw   	x25,			-44(x31)
PC0x8cc:	xori 	x25,	x7,		-1585
PC0x8d0:	bgeu 	x10,	x7,		PC0x11c
PC0x8d4:	sh   	x14,			-28(x31)
PC0x8d8:	lw   	x15,			-76(x31)
PC0x8dc:	sw   	x22,			4(x31)
PC0x8e0:	blt  	x21,	x29,	PC0x394
PC0x8e4:	bge  	x20,	x27,	PC0xb14
PC0x8e8:	beq  	x16,	x5,		PC0xc00
PC0x8ec:	addi 	x31,	x31,	4
PC0x8f0:	addi 	x16,	x9,		-1228
PC0x8f4:	sh   	x21,			26(x31)
PC0x8f8:	add  	x9,		x7,		x6
PC0x8fc:	sh   	x9,				22(x31)
PC0x900:	sh   	x23,			-54(x31)
PC0x904:	bne  	x29,	x4,		PC0x2e0
PC0x908:	blt  	x27,	x25,	PC0x390
PC0x90c:	sh   	x8,				-54(x31)
PC0x910:	bge  	x3,		x21,	PC0x9a4
PC0x914:	sb   	x0,				71(x31)
PC0x918:	bge  	x16,	x26,	PC0x608
PC0x91c:	bltu 	x25,	x0,		PC0x9d0
PC0x920:	lbu  	x1,				-100(x31)
PC0x924:	sb   	x16,			15(x31)
PC0x928:	beq  	x14,	x19,	PC0xc44
PC0x92c:	bltu 	x12,	x31,	PC0x63c
PC0x930:	add  	x29,	x5,		x5
PC0x934:	bgeu 	x19,	x11,	PC0xc78
PC0x938:	beq  	x12,	x9,		PC0xcf4
PC0x93c:	sltiu	x30,	x14,	-1826
PC0x940:	xor  	x22,	x17,	x27
PC0x944:	bltu 	x7,		x13,	PC0x48c
PC0x948:	bgeu 	x21,	x12,	PC0xb34
PC0x94c:	lbu  	x1,				77(x31)
PC0x950:	sh   	x30,			32(x31)
PC0x954:	beq  	x2,		x12,	PC0xbd8
PC0x958:	sub  	x6,		x11,	x19
PC0x95c:	bne  	x7,		x28,	PC0x244
PC0x960:	bne  	x3,		x19,	PC0x29c
PC0x964:	slt  	x18,	x3,		x6
PC0x968:	sb   	x12,			41(x31)
PC0x96c:	add  	x10,	x28,	x14
PC0x970:	lh   	x1,				-84(x31)
PC0x974:	sh   	x15,			-20(x31)
PC0x978:	sb   	x12,			-83(x31)
PC0x97c:	blt  	x8,		x29,	PC0x38c
PC0x980:	lhu  	x12,			4(x31)
PC0x984:	sb   	x14,			-91(x31)
PC0x988:	sh   	x25,			-98(x31)
PC0x98c:	lw   	x14,			-24(x31)
PC0x990:	bne  	x9,		x3,		PC0x690
PC0x994:	sw   	x6,				12(x31)
PC0x998:	sltu 	x16,	x16,	x12
PC0x99c:	bltu 	x23,	x28,	PC0x158
PC0x9a0:	blt  	x3,		x12,	PC0x8c8
PC0x9a4:	lb   	x17,			-100(x31)
PC0x9a8:	andi 	x28,	x20,	-41
PC0x9ac:	lhu  	x20,			64(x31)
PC0x9b0:	sh   	x16,			84(x31)
PC0x9b4:	mulhu	x15,	x1,		x14
PC0x9b8:	lhu  	x29,			56(x31)
PC0x9bc:	bne  	x20,	x8,		PC0x2c0
PC0x9c0:	bltu 	x2,		x18,	PC0xa4c
PC0x9c4:	addi 	x31,	x31,	4
PC0x9c8:	bgeu 	x25,	x10,	PC0x450
PC0x9cc:	srl  	x23,	x3,		x4
PC0x9d0:	bge  	x29,	x8,		PC0x47c
PC0x9d4:	addi 	x31,	x31,	4
PC0x9d8:	lb   	x13,			-111(x31)
PC0x9dc:	lw   	x15,			-48(x31)
PC0x9e0:	blt  	x18,	x30,	PC0x450
PC0x9e4:	sra  	x1,		x2,		x13
PC0x9e8:	addi 	x20,	x17,	1531
PC0x9ec:	add  	x20,	x15,	x13
PC0x9f0:	lhu  	x8,				48(x31)
PC0x9f4:	blt  	x1,		x17,	PC0xb8
PC0x9f8:	lhu  	x22,			-20(x31)
PC0x9fc:	bltu 	x23,	x13,	PC0x23c
PC0xa00:	addi 	x31,	x31,	4
PC0xa04:	blt  	x25,	x18,	PC0xa64
PC0xa08:	bgeu 	x6,		x15,	PC0x198
PC0xa0c:	bgeu 	x5,		x22,	PC0x618
PC0xa10:	jal  	x3,				PC0x8a0
PC0xa14:	mul  	x16,	x7,		x4
PC0xa18:	mulhsu	x6,		x27,	x24
PC0xa1c:	lh   	x7,				-96(x31)
PC0xa20:	lhu  	x24,			-14(x31)
PC0xa24:	lh   	x10,			-106(x31)
PC0xa28:	bge  	x20,	x11,	PC0x93c
PC0xa2c:	jal  	x4,				PC0x998
PC0xa30:	sw   	x12,			8(x31)
PC0xa34:	sub  	x18,	x27,	x31
PC0xa38:	sub  	x8,		x17,	x26
PC0xa3c:	slli 	x23,	x26,	10
PC0xa40:	srai 	x12,	x29,	8
PC0xa44:	sll  	x28,	x24,	x19
PC0xa48:	lhu  	x15,			-60(x31)
PC0xa4c:	blt  	x23,	x6,		PC0x448
PC0xa50:	lb   	x18,			-106(x31)
PC0xa54:	sltiu	x14,	x0,		-232
PC0xa58:	sw   	x14,			-76(x31)
PC0xa5c:	bne  	x25,	x20,	PC0x144
PC0xa60:	bge  	x4,		x17,	PC0x344
PC0xa64:	xori 	x13,	x25,	-1386
PC0xa68:	sw   	x29,			-56(x31)
PC0xa6c:	bltu 	x29,	x28,	PC0x2bc
PC0xa70:	sh   	x15,			-38(x31)
PC0xa74:	bgeu 	x20,	x26,	PC0xb90
PC0xa78:	sh   	x29,			10(x31)
PC0xa7c:	lhu  	x13,			2(x31)
PC0xa80:	slli 	x2,		x24,	19
PC0xa84:	bge  	x21,	x0,		PC0xbe4
PC0xa88:	sb   	x5,				89(x31)
PC0xa8c:	lh   	x12,			-72(x31)
PC0xa90:	xori 	x26,	x27,	-894
PC0xa94:	blt  	x15,	x20,	PC0x184
PC0xa98:	sra  	x6,		x19,	x17
PC0xa9c:	mul  	x13,	x17,	x23
PC0xaa0:	bgeu 	x6,		x18,	PC0xa44
PC0xaa4:	bgeu 	x2,		x25,	PC0x4cc
PC0xaa8:	lhu  	x7,				-136(x31)
PC0xaac:	sw   	x17,			-32(x31)
PC0xab0:	bgeu 	x16,	x9,		PC0x7f8
PC0xab4:	sw   	x31,			-52(x31)
PC0xab8:	sb   	x15,			-83(x31)
PC0xabc:	slt  	x25,	x13,	x31
PC0xac0:	xori 	x2,		x23,	694
PC0xac4:	srli 	x16,	x17,	19
PC0xac8:	bge  	x24,	x11,	PC0x77c
PC0xacc:	lhu  	x13,			14(x31)
PC0xad0:	blt  	x25,	x6,		PC0x1d0
PC0xad4:	bge  	x18,	x19,	PC0x39c
PC0xad8:	nop  
PC0xadc:	sh   	x2,				-52(x31)
PC0xae0:	lw   	x2,				60(x31)
PC0xae4:	bltu 	x13,	x20,	PC0x7bc
PC0xae8:	or   	x3,		x22,	x2
PC0xaec:	lbu  	x6,				65(x31)
PC0xaf0:	sh   	x28,			0(x31)
PC0xaf4:	srl  	x22,	x8,		x23
PC0xaf8:	jal  	x11,			PC0x468
PC0xafc:	sb   	x21,			-7(x31)
PC0xb00:	jal  	x1,				PC0xc54
PC0xb04:	add  	x29,	x28,	x1
PC0xb08:	sll  	x17,	x29,	x27
PC0xb0c:	bgeu 	x25,	x31,	PC0x258
PC0xb10:	sw   	x24,			100(x31)
PC0xb14:	sh   	x2,				8(x31)
PC0xb18:	sh   	x4,				96(x31)
PC0xb1c:	beq  	x24,	x28,	PC0x55c
PC0xb20:	beq  	x20,	x5,		PC0x798
PC0xb24:	sb   	x31,			-91(x31)
PC0xb28:	nop  
PC0xb2c:	jal  	x7,				PC0x984
PC0xb30:	mulhu	x14,	x3,		x1
PC0xb34:	srli 	x11,	x18,	2
PC0xb38:	slt  	x27,	x6,		x1
PC0xb3c:	sh   	x8,				16(x31)
PC0xb40:	jal  	x19,			PC0x3f8
PC0xb44:	sw   	x11,			24(x31)
PC0xb48:	beq  	x7,		x3,		PC0xcf0
PC0xb4c:	jal  	x4,				PC0x628
PC0xb50:	sw   	x23,			4(x31)
PC0xb54:	and  	x16,	x21,	x13
PC0xb58:	lhu  	x10,			20(x31)
PC0xb5c:	bne  	x16,	x24,	PC0xac0
PC0xb60:	lhu  	x18,			0(x31)
PC0xb64:	sb   	x1,				92(x31)
PC0xb68:	beq  	x24,	x17,	PC0x960
PC0xb6c:	sb   	x22,			74(x31)
PC0xb70:	lb   	x27,			32(x31)
PC0xb74:	slti 	x8,		x30,	1267
PC0xb78:	lw   	x26,			-20(x31)
PC0xb7c:	sub  	x22,	x11,	x11
PC0xb80:	jal  	x4,				PC0xc84
PC0xb84:	sub  	x26,	x5,		x10
PC0xb88:	lbu  	x9,				-57(x31)
PC0xb8c:	blt  	x17,	x4,		PC0x2d0
PC0xb90:	jal  	x18,			PC0x1f4
PC0xb94:	sw   	x15,			24(x31)
PC0xb98:	bgeu 	x16,	x28,	PC0xb50
PC0xb9c:	addi 	x31,	x31,	4
PC0xba0:	mulhu	x17,	x11,	x9
PC0xba4:	lh   	x30,			-38(x31)
PC0xba8:	sb   	x20,			41(x31)
PC0xbac:	sh   	x17,			92(x31)
PC0xbb0:	mulh 	x1,		x19,	x11
PC0xbb4:	beq  	x6,		x26,	PC0xc58
PC0xbb8:	andi 	x13,	x23,	1970
PC0xbbc:	sb   	x1,				84(x31)
PC0xbc0:	sh   	x5,				-28(x31)
PC0xbc4:	blt  	x17,	x23,	PC0x610
PC0xbc8:	mulh 	x25,	x5,		x14
PC0xbcc:	lw   	x6,				-128(x31)
PC0xbd0:	lbu  	x3,				-41(x31)
PC0xbd4:	mul  	x16,	x12,	x4
PC0xbd8:	addi 	x8,		x5,		-461
PC0xbdc:	add  	x30,	x13,	x0
PC0xbe0:	lhu  	x28,			-40(x31)
PC0xbe4:	lh   	x26,			98(x31)
PC0xbe8:	sw   	x27,			100(x31)
PC0xbec:	bne  	x16,	x2,		PC0x728
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	sw   	x5,				-68(x31)
PC0xbf8:	bne  	x12,	x9,		PC0x8a4
PC0xbfc:	sb   	x3,				61(x31)
PC0xc00:	sw   	x28,			60(x31)
PC0xc04:	lb   	x9,				-19(x31)
PC0xc08:	sll  	x20,	x3,		x25
PC0xc0c:	lbu  	x16,			60(x31)
PC0xc10:	bgeu 	x30,	x7,		PC0xbe8
PC0xc14:	lb   	x9,				92(x31)
PC0xc18:	lbu  	x9,				-132(x31)
PC0xc1c:	beq  	x21,	x12,	PC0x9b8
PC0xc20:	srai 	x8,		x20,	19
PC0xc24:	lb   	x24,			-134(x31)
PC0xc28:	bgeu 	x10,	x11,	PC0xc18
PC0xc2c:	beq  	x19,	x29,	PC0xb48
PC0xc30:	beq  	x4,		x9,		PC0x4f4
PC0xc34:	srli 	x24,	x16,	10
PC0xc38:	beq  	x20,	x28,	PC0x8cc
PC0xc3c:	lw   	x27,			-100(x31)
PC0xc40:	mul  	x24,	x18,	x1
PC0xc44:	bltu 	x17,	x18,	PC0xc20
PC0xc48:	addi 	x12,	x11,	1971
PC0xc4c:	beq  	x28,	x6,		PC0x26c
PC0xc50:	sb   	x17,			42(x31)
PC0xc54:	add  	x9,		x21,	x16
PC0xc58:	bne  	x5,		x26,	PC0x9c4
PC0xc5c:	beq  	x25,	x31,	PC0x3d4
PC0xc60:	bne  	x12,	x9,		PC0x1dc
PC0xc64:	sub  	x4,		x1,		x7
PC0xc68:	beq  	x6,		x16,	PC0x41c
PC0xc6c:	lh   	x3,				-122(x31)
PC0xc70:	beq  	x0,		x24,	PC0xb98
PC0xc74:	or   	x18,	x25,	x17
PC0xc78:	bne  	x2,		x15,	PC0x9f4
PC0xc7c:	sltiu	x10,	x5,		340
PC0xc80:	bgeu 	x5,		x29,	PC0xc84
PC0xc84:	mulhsu	x12,	x20,	x23
PC0xc88:	sub  	x18,	x7,		x14
PC0xc8c:	ori  	x29,	x29,	-1785
PC0xc90:	sra  	x11,	x13,	x3
PC0xc94:	bltu 	x21,	x29,	PC0x2d8
PC0xc98:	lh   	x21,			-34(x31)
PC0xc9c:	beq  	x24,	x21,	PC0x1b0
PC0xca0:	sh   	x3,				80(x31)
PC0xca4:	lbu  	x2,				-122(x31)
PC0xca8:	bge  	x18,	x24,	PC0x948
PC0xcac:	xori 	x3,		x4,		1367
PC0xcb0:	slt  	x29,	x12,	x18
PC0xcb4:	lhu  	x14,			-62(x31)
PC0xcb8:	lbu  	x13,			-58(x31)
PC0xcbc:	sw   	x29,			-84(x31)
PC0xcc0:	beq  	x6,		x22,	PC0x434
PC0xcc4:	bne  	x19,	x0,		PC0xb34
PC0xcc8:	srli 	x29,	x17,	30
PC0xccc:	beq  	x12,	x13,	PC0x5b8
PC0xcd0:	sw   	x10,			48(x31)
PC0xcd4:	jal  	x21,			PC0x250
PC0xcd8:	lb   	x6,				4(x31)
PC0xcdc:	bgeu 	x25,	x19,	PC0x770
PC0xce0:	bne  	x29,	x16,	PC0xaac
PC0xce4:	bge  	x6,		x10,	PC0x954
PC0xce8:	lw   	x16,			80(x31)
PC0xcec:	bge  	x19,	x8,		PC0x310
PC0xcf0:	bge  	x21,	x10,	PC0x3f4
PC0xcf4:	lh   	x4,				-82(x31)
PC0xcf8:	lbu  	x13,			-20(x31)
PC0xcfc:	beq  	x24,	x4,		PC0x73c
PC0xd00:	xor  	x17,	x18,	x14
PC0xd04:	sb   	x22,			-64(x31)
wfi