addi 	x0,		x0,		1132
addi 	x1,		x0,		682
addi 	x2,		x0,		97
addi 	x3,		x0,		1223
addi 	x4,		x0,		-385
addi 	x5,		x0,		118
addi 	x6,		x0,		436
addi 	x7,		x0,		-120
addi 	x8,		x0,		1952
addi 	x9,		x0,		193
addi 	x10,	x0,		57
addi 	x11,	x0,		1349
addi 	x12,	x0,		-418
addi 	x13,	x0,		-1850
addi 	x14,	x0,		-1450
addi 	x15,	x0,		-1431
addi 	x16,	x0,		-98
addi 	x17,	x0,		617
addi 	x18,	x0,		-957
addi 	x19,	x0,		-1231
addi 	x20,	x0,		57
addi 	x21,	x0,		-522
addi 	x22,	x0,		1960
addi 	x23,	x0,		2031
addi 	x24,	x0,		750
addi 	x25,	x0,		1660
addi 	x26,	x0,		-1530
addi 	x27,	x0,		-1291
addi 	x28,	x0,		-972
addi 	x29,	x0,		975
addi 	x30,	x0,		1796
addi 	x31,	x0,		1387
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
PC0x88:	addi 	x31,	x31,	4
PC0x8c:	jal  	x16,			PC0xc70
PC0x90:	lbu  	x14,			36(x31)
PC0x94:	mulhu	x27,	x30,	x3
PC0x98:	sb   	x5,				-93(x31)
PC0x9c:	beq  	x11,	x2,		PC0xcdc
PC0xa0:	mul  	x23,	x12,	x8
PC0xa4:	mulh 	x6,		x5,		x5
PC0xa8:	jal  	x4,				PC0xc0c
PC0xac:	sw   	x13,			20(x31)
PC0xb0:	bge  	x22,	x27,	PC0x768
PC0xb4:	sh   	x8,				64(x31)
PC0xb8:	sub  	x1,		x6,		x28
PC0xbc:	srli 	x1,		x12,	3
PC0xc0:	nop  
PC0xc4:	slti 	x11,	x25,	838
PC0xc8:	jal  	x10,			PC0x24c
PC0xcc:	sw   	x31,			76(x31)
PC0xd0:	slt  	x4,		x12,	x4
PC0xd4:	bne  	x28,	x27,	PC0xa58
PC0xd8:	sb   	x2,				98(x31)
PC0xdc:	lhu  	x16,			20(x31)
PC0xe0:	sh   	x1,				56(x31)
PC0xe4:	blt  	x21,	x29,	PC0xb48
PC0xe8:	nop  
PC0xec:	nop  
PC0xf0:	mul  	x30,	x15,	x27
PC0xf4:	beq  	x29,	x6,		PC0x9e8
PC0xf8:	lbu  	x16,			57(x31)
PC0xfc:	blt  	x19,	x9,		PC0xe8
PC0x100:	bge  	x4,		x14,	PC0xb1c
PC0x104:	addi 	x20,	x12,	-945
PC0x108:	lhu  	x6,				64(x31)
PC0x10c:	lh   	x16,			78(x31)
PC0x110:	ori  	x22,	x8,		482
PC0x114:	lb   	x23,			64(x31)
PC0x118:	bne  	x19,	x20,	PC0xcd4
PC0x11c:	mulhu	x21,	x11,	x19
PC0x120:	blt  	x23,	x10,	PC0x124
PC0x124:	beq  	x14,	x12,	PC0x310
PC0x128:	xor  	x26,	x7,		x0
PC0x12c:	jal  	x11,			PC0x304
PC0x130:	bltu 	x14,	x15,	PC0x1c8
PC0x134:	xori 	x15,	x0,		-908
PC0x138:	lb   	x23,			78(x31)
PC0x13c:	bne  	x27,	x22,	PC0x29c
PC0x140:	sh   	x11,			58(x31)
PC0x144:	ori  	x20,	x14,	953
PC0x148:	bne  	x24,	x17,	PC0x978
PC0x14c:	lhu  	x2,				58(x31)
PC0x150:	sw   	x22,			76(x31)
PC0x154:	bgeu 	x3,		x13,	PC0x298
PC0x158:	lw   	x24,			56(x31)
PC0x15c:	sra  	x24,	x0,		x25
PC0x160:	bgeu 	x24,	x8,		PC0x560
PC0x164:	sb   	x24,			56(x31)
PC0x168:	andi 	x29,	x22,	274
PC0x16c:	lw   	x17,			76(x31)
PC0x170:	bgeu 	x14,	x5,		PC0x790
PC0x174:	sw   	x7,				56(x31)
PC0x178:	bgeu 	x2,		x23,	PC0x2e0
PC0x17c:	jal  	x8,				PC0x838
PC0x180:	slli 	x4,		x9,		8
PC0x184:	mulhu	x10,	x12,	x9
PC0x188:	lb   	x6,				56(x31)
PC0x18c:	sub  	x3,		x28,	x8
PC0x190:	bltu 	x27,	x9,		PC0x648
PC0x194:	bgeu 	x1,		x14,	PC0x280
PC0x198:	sw   	x7,				-20(x31)
PC0x19c:	lhu  	x24,			22(x31)
PC0x1a0:	sb   	x12,			67(x31)
PC0x1a4:	bge  	x16,	x17,	PC0x654
PC0x1a8:	slt  	x28,	x17,	x5
PC0x1ac:	sltiu	x12,	x9,		-383
PC0x1b0:	blt  	x12,	x29,	PC0xc68
PC0x1b4:	srl  	x13,	x0,		x28
PC0x1b8:	bgeu 	x27,	x23,	PC0xa1c
PC0x1bc:	lb   	x21,			65(x31)
PC0x1c0:	bltu 	x23,	x0,		PC0x7b8
PC0x1c4:	lb   	x18,			78(x31)
PC0x1c8:	blt  	x26,	x16,	PC0xd4
PC0x1cc:	lh   	x19,			-18(x31)
PC0x1d0:	bltu 	x15,	x9,		PC0x2bc
PC0x1d4:	sltu 	x16,	x3,		x9
PC0x1d8:	lhu  	x15,			78(x31)
PC0x1dc:	addi 	x9,		x30,	1175
PC0x1e0:	sll  	x16,	x14,	x21
PC0x1e4:	add  	x20,	x20,	x0
PC0x1e8:	sll  	x6,		x14,	x31
PC0x1ec:	or   	x27,	x28,	x9
PC0x1f0:	sll  	x16,	x30,	x17
PC0x1f4:	bne  	x2,		x13,	PC0x770
PC0x1f8:	lw   	x14,			64(x31)
PC0x1fc:	bltu 	x4,		x2,		PC0x478
PC0x200:	addi 	x31,	x31,	4
PC0x204:	lb   	x5,				61(x31)
PC0x208:	bne  	x30,	x29,	PC0xb4c
PC0x20c:	lhu  	x12,			72(x31)
PC0x210:	lb   	x30,			73(x31)
PC0x214:	bge  	x10,	x3,		PC0x114
PC0x218:	sb   	x9,				41(x31)
PC0x21c:	beq  	x8,		x2,		PC0x268
PC0x220:	add  	x29,	x2,		x18
PC0x224:	ori  	x12,	x29,	-387
PC0x228:	blt  	x16,	x11,	PC0x910
PC0x22c:	mulhsu	x9,		x2,		x19
PC0x230:	sltu 	x9,		x0,		x10
PC0x234:	bgeu 	x11,	x24,	PC0xa18
PC0x238:	sw   	x20,			-100(x31)
PC0x23c:	bltu 	x16,	x23,	PC0x710
PC0x240:	lw   	x21,			16(x31)
PC0x244:	sw   	x24,			-36(x31)
PC0x248:	blt  	x2,		x24,	PC0x604
PC0x24c:	lh   	x30,			60(x31)
PC0x250:	lw   	x13,			72(x31)
PC0x254:	add  	x26,	x10,	x5
PC0x258:	sb   	x17,			-39(x31)
PC0x25c:	sra  	x6,		x25,	x5
PC0x260:	sub  	x18,	x31,	x15
PC0x264:	bltu 	x15,	x4,		PC0x49c
PC0x268:	mulhsu	x18,	x14,	x17
PC0x26c:	beq  	x20,	x16,	PC0x450
PC0x270:	bltu 	x14,	x18,	PC0x558
PC0x274:	or   	x26,	x19,	x14
PC0x278:	mulh 	x30,	x7,		x14
PC0x27c:	bne  	x10,	x4,		PC0xbf8
PC0x280:	blt  	x10,	x18,	PC0x398
PC0x284:	blt  	x23,	x11,	PC0x830
PC0x288:	bne  	x16,	x17,	PC0x9fc
PC0x28c:	and  	x29,	x22,	x3
PC0x290:	lhu  	x4,				74(x31)
PC0x294:	bge  	x9,		x27,	PC0x258
PC0x298:	sw   	x24,			36(x31)
PC0x29c:	lhu  	x25,			-34(x31)
PC0x2a0:	bgeu 	x28,	x17,	PC0x4d8
PC0x2a4:	bne  	x9,		x28,	PC0xb8
PC0x2a8:	sb   	x26,			-71(x31)
PC0x2ac:	bne  	x6,		x5,		PC0x824
PC0x2b0:	sb   	x7,				-57(x31)
PC0x2b4:	bgeu 	x8,		x13,	PC0x8c
PC0x2b8:	lb   	x29,			72(x31)
PC0x2bc:	bge  	x4,		x25,	PC0x5b0
PC0x2c0:	addi 	x1,		x24,	-2008
PC0x2c4:	bne  	x7,		x29,	PC0x998
PC0x2c8:	beq  	x8,		x17,	PC0xb54
PC0x2cc:	jal  	x14,			PC0x500
PC0x2d0:	lbu  	x30,			39(x31)
PC0x2d4:	bne  	x8,		x20,	PC0x9fc
PC0x2d8:	bgeu 	x30,	x15,	PC0xc38
PC0x2dc:	bge  	x23,	x28,	PC0xae0
PC0x2e0:	sb   	x9,				33(x31)
PC0x2e4:	bge  	x11,	x0,		PC0x86c
PC0x2e8:	sw   	x16,			12(x31)
PC0x2ec:	lw   	x22,			-24(x31)
PC0x2f0:	lhu  	x29,			-72(x31)
PC0x2f4:	add  	x9,		x11,	x25
PC0x2f8:	sll  	x11,	x26,	x28
PC0x2fc:	srl  	x6,		x11,	x19
PC0x300:	lw   	x7,				-100(x31)
PC0x304:	bne  	x30,	x26,	PC0x140
PC0x308:	bltu 	x7,		x19,	PC0x988
PC0x30c:	slt  	x13,	x10,	x17
PC0x310:	bne  	x21,	x16,	PC0x2e4
PC0x314:	sw   	x26,			24(x31)
PC0x318:	lb   	x30,			61(x31)
PC0x31c:	lh   	x22,			24(x31)
PC0x320:	bge  	x28,	x16,	PC0xa80
PC0x324:	bltu 	x26,	x2,		PC0x6ec
PC0x328:	lbu  	x10,			19(x31)
PC0x32c:	ori  	x25,	x18,	-387
PC0x330:	bge  	x16,	x18,	PC0x230
PC0x334:	andi 	x2,		x15,	-137
PC0x338:	xor  	x12,	x1,		x12
PC0x33c:	mulhsu	x14,	x22,	x1
PC0x340:	lw   	x15,			52(x31)
PC0x344:	blt  	x1,		x31,	PC0xc74
PC0x348:	jal  	x3,				PC0x5b8
PC0x34c:	lw   	x10,			-36(x31)
PC0x350:	slt  	x7,		x7,		x19
PC0x354:	sb   	x6,				22(x31)
PC0x358:	bltu 	x19,	x3,		PC0x834
PC0x35c:	nop  
PC0x360:	lbu  	x23,			94(x31)
PC0x364:	bltu 	x3,		x29,	PC0x870
PC0x368:	slti 	x7,		x14,	-124
PC0x36c:	bgeu 	x30,	x21,	PC0x42c
PC0x370:	lbu  	x4,				24(x31)
PC0x374:	mulhu	x30,	x23,	x20
PC0x378:	addi 	x31,	x31,	4
PC0x37c:	lb   	x12,			-43(x31)
PC0x380:	xor  	x15,	x30,	x3
PC0x384:	mulh 	x20,	x3,		x16
PC0x388:	sra  	x19,	x14,	x16
PC0x38c:	sw   	x0,				-92(x31)
PC0x390:	sh   	x12,			18(x31)
PC0x394:	beq  	x28,	x4,		PC0x340
PC0x398:	bne  	x24,	x7,		PC0x664
PC0x39c:	lb   	x13,			34(x31)
PC0x3a0:	srl  	x1,		x26,	x0
PC0x3a4:	blt  	x11,	x16,	PC0xcd4
PC0x3a8:	lw   	x19,			-28(x31)
PC0x3ac:	lbu  	x1,				15(x31)
PC0x3b0:	mulh 	x24,	x9,		x20
PC0x3b4:	lw   	x7,				-104(x31)
PC0x3b8:	ori  	x13,	x4,		1124
PC0x3bc:	mul  	x13,	x2,		x21
PC0x3c0:	blt  	x19,	x25,	PC0xa88
PC0x3c4:	bne  	x23,	x8,		PC0x82c
PC0x3c8:	lbu  	x3,				9(x31)
PC0x3cc:	sw   	x24,			-84(x31)
PC0x3d0:	beq  	x10,	x31,	PC0x984
PC0x3d4:	sb   	x5,				-67(x31)
PC0x3d8:	addi 	x16,	x0,		251
PC0x3dc:	lbu  	x28,			-40(x31)
PC0x3e0:	jal  	x20,			PC0xa70
PC0x3e4:	bltu 	x9,		x29,	PC0xac0
PC0x3e8:	xor  	x19,	x9,		x1
PC0x3ec:	lb   	x27,			-75(x31)
PC0x3f0:	blt  	x19,	x31,	PC0x11c
PC0x3f4:	sh   	x7,				30(x31)
PC0x3f8:	sub  	x5,		x11,	x0
PC0x3fc:	sw   	x3,				-40(x31)
PC0x400:	sw   	x7,				20(x31)
PC0x404:	bgeu 	x0,		x31,	PC0x454
PC0x408:	bgeu 	x13,	x31,	PC0xbcc
PC0x40c:	blt  	x3,		x10,	PC0x868
PC0x410:	sb   	x25,			-19(x31)
PC0x414:	lhu  	x21,			18(x31)
PC0x418:	mul  	x1,		x26,	x16
PC0x41c:	mul  	x12,	x28,	x4
PC0x420:	bne  	x3,		x19,	PC0xcb8
PC0x424:	sw   	x30,			-96(x31)
PC0x428:	lb   	x13,			31(x31)
PC0x42c:	or   	x11,	x3,		x25
PC0x430:	and  	x2,		x18,	x14
PC0x434:	lbu  	x14,			-39(x31)
PC0x438:	lbu  	x4,				71(x31)
PC0x43c:	bge  	x31,	x5,		PC0x240
PC0x440:	jal  	x12,			PC0x1ac
PC0x444:	lbu  	x22,			-26(x31)
PC0x448:	bltu 	x1,		x6,		PC0xaec
PC0x44c:	sw   	x0,				-28(x31)
PC0x450:	bltu 	x7,		x21,	PC0x724
PC0x454:	slti 	x1,		x28,	2025
PC0x458:	sub  	x21,	x23,	x30
PC0x45c:	blt  	x1,		x25,	PC0x610
PC0x460:	sh   	x4,				-94(x31)
PC0x464:	lh   	x27,			14(x31)
PC0x468:	bgeu 	x4,		x14,	PC0x618
PC0x46c:	sub  	x24,	x10,	x26
PC0x470:	bge  	x29,	x14,	PC0x3c4
PC0x474:	sh   	x11,			100(x31)
PC0x478:	lw   	x11,			-44(x31)
PC0x47c:	sw   	x8,				76(x31)
PC0x480:	nop  
PC0x484:	bltu 	x3,		x30,	PC0xa3c
PC0x488:	lbu  	x28,			-95(x31)
PC0x48c:	sh   	x6,				-18(x31)
PC0x490:	sw   	x18,			40(x31)
PC0x494:	lb   	x19,			-94(x31)
PC0x498:	addi 	x18,	x17,	635
PC0x49c:	lh   	x14,			100(x31)
PC0x4a0:	bge  	x4,		x7,		PC0x4dc
PC0x4a4:	bne  	x19,	x1,		PC0x800
PC0x4a8:	jal  	x29,			PC0xc18
PC0x4ac:	addi 	x28,	x1,		629
PC0x4b0:	sh   	x3,				52(x31)
PC0x4b4:	blt  	x19,	x3,		PC0x730
PC0x4b8:	or   	x30,	x26,	x9
PC0x4bc:	lb   	x27,			-40(x31)
PC0x4c0:	srli 	x30,	x3,		25
PC0x4c4:	sw   	x23,			56(x31)
PC0x4c8:	andi 	x15,	x25,	-668
PC0x4cc:	sll  	x6,		x6,		x27
PC0x4d0:	sltu 	x1,		x2,		x5
PC0x4d4:	lbu  	x19,			-39(x31)
PC0x4d8:	sw   	x4,				68(x31)
PC0x4dc:	beq  	x18,	x2,		PC0xd0
PC0x4e0:	bgeu 	x27,	x15,	PC0x6ac
PC0x4e4:	bltu 	x23,	x2,		PC0x9d4
PC0x4e8:	jal  	x12,			PC0x518
PC0x4ec:	sb   	x15,			34(x31)
PC0x4f0:	sb   	x9,				35(x31)
PC0x4f4:	bne  	x2,		x19,	PC0x180
PC0x4f8:	sh   	x2,				-84(x31)
PC0x4fc:	sh   	x17,			70(x31)
PC0x500:	sb   	x11,			47(x31)
PC0x504:	lbu  	x22,			-84(x31)
PC0x508:	sra  	x4,		x11,	x0
PC0x50c:	and  	x13,	x19,	x25
PC0x510:	sh   	x6,				-22(x31)
PC0x514:	jal  	x15,			PC0xccc
PC0x518:	mulhsu	x1,		x29,	x11
PC0x51c:	sb   	x1,				53(x31)
PC0x520:	lw   	x9,				-28(x31)
PC0x524:	lbu  	x12,			-22(x31)
PC0x528:	bgeu 	x29,	x5,		PC0x224
PC0x52c:	blt  	x4,		x14,	PC0xbec
PC0x530:	slti 	x16,	x22,	-763
PC0x534:	sw   	x8,				60(x31)
PC0x538:	jal  	x21,			PC0x7fc
PC0x53c:	sh   	x31,			74(x31)
PC0x540:	jal  	x22,			PC0x3a4
PC0x544:	sw   	x5,				-72(x31)
PC0x548:	xori 	x30,	x4,		1735
PC0x54c:	bltu 	x0,		x15,	PC0x9e0
PC0x550:	jal  	x23,			PC0x47c
PC0x554:	blt  	x24,	x9,		PC0xa4
PC0x558:	bltu 	x11,	x12,	PC0x8a0
PC0x55c:	slt  	x7,		x21,	x10
PC0x560:	beq  	x11,	x14,	PC0x758
PC0x564:	lbu  	x5,				31(x31)
PC0x568:	nop  
PC0x56c:	bne  	x12,	x8,		PC0xa40
PC0x570:	lbu  	x23,			-94(x31)
PC0x574:	bgeu 	x4,		x18,	PC0xe8
PC0x578:	sw   	x20,			8(x31)
PC0x57c:	and  	x14,	x22,	x4
PC0x580:	blt  	x31,	x8,		PC0x720
PC0x584:	sra  	x23,	x13,	x21
PC0x588:	bge  	x1,		x5,		PC0xb34
PC0x58c:	sb   	x23,			54(x31)
PC0x590:	add  	x4,		x10,	x1
PC0x594:	jal  	x18,			PC0x568
PC0x598:	bltu 	x31,	x28,	PC0xa48
PC0x59c:	sw   	x14,			-8(x31)
PC0x5a0:	ori  	x20,	x13,	208
PC0x5a4:	bge  	x4,		x31,	PC0xc8c
PC0x5a8:	mulhsu	x3,		x10,	x12
PC0x5ac:	bltu 	x26,	x19,	PC0x240
PC0x5b0:	bne  	x27,	x3,		PC0x194
PC0x5b4:	lh   	x22,			68(x31)
PC0x5b8:	sh   	x15,			-42(x31)
PC0x5bc:	sh   	x19,			0(x31)
PC0x5c0:	jal  	x15,			PC0x764
PC0x5c4:	nop  
PC0x5c8:	srli 	x30,	x16,	7
PC0x5cc:	sh   	x13,			-6(x31)
PC0x5d0:	lhu  	x7,				10(x31)
PC0x5d4:	sh   	x18,			-58(x31)
PC0x5d8:	beq  	x5,		x0,		PC0x1a8
PC0x5dc:	sh   	x30,			28(x31)
PC0x5e0:	lb   	x2,				52(x31)
PC0x5e4:	lb   	x7,				42(x31)
PC0x5e8:	bne  	x3,		x17,	PC0x258
PC0x5ec:	lw   	x19,			100(x31)
PC0x5f0:	bge  	x27,	x21,	PC0x398
PC0x5f4:	slt  	x25,	x9,		x22
PC0x5f8:	add  	x27,	x20,	x1
PC0x5fc:	mulh 	x25,	x12,	x2
PC0x600:	bltu 	x22,	x14,	PC0x4b8
PC0x604:	ori  	x24,	x18,	-1150
PC0x608:	sb   	x17,			19(x31)
PC0x60c:	jal  	x3,				PC0x568
PC0x610:	and  	x26,	x6,		x15
PC0x614:	srai 	x3,		x26,	14
PC0x618:	sw   	x10,			-76(x31)
PC0x61c:	sh   	x7,				-56(x31)
PC0x620:	sb   	x11,			76(x31)
PC0x624:	addi 	x3,		x3,		-1887
PC0x628:	bltu 	x24,	x19,	PC0x6e8
PC0x62c:	bgeu 	x8,		x7,		PC0x90c
PC0x630:	sb   	x4,				-74(x31)
PC0x634:	bltu 	x2,		x26,	PC0xc20
PC0x638:	srl  	x11,	x4,		x1
PC0x63c:	sltiu	x10,	x6,		-1771
PC0x640:	bltu 	x15,	x13,	PC0x9c4
PC0x644:	blt  	x28,	x16,	PC0x75c
PC0x648:	add  	x16,	x20,	x30
PC0x64c:	lbu  	x16,			8(x31)
PC0x650:	sub  	x6,		x20,	x17
PC0x654:	lhu  	x8,				90(x31)
PC0x658:	bgeu 	x4,		x24,	PC0x288
PC0x65c:	lb   	x9,				37(x31)
PC0x660:	srai 	x25,	x23,	8
PC0x664:	beq  	x4,		x23,	PC0x330
PC0x668:	bge  	x3,		x16,	PC0xbc0
PC0x66c:	bne  	x28,	x5,		PC0x8d4
PC0x670:	mulhu	x10,	x31,	x4
PC0x674:	sh   	x16,			20(x31)
PC0x678:	lb   	x17,			40(x31)
PC0x67c:	blt  	x18,	x26,	PC0x7a0
PC0x680:	jal  	x7,				PC0x63c
PC0x684:	andi 	x21,	x17,	1616
PC0x688:	beq  	x4,		x15,	PC0x6f4
PC0x68c:	lh   	x23,			-18(x31)
PC0x690:	lhu  	x18,			-84(x31)
PC0x694:	bne  	x7,		x3,		PC0xc8c
PC0x698:	lw   	x22,			12(x31)
PC0x69c:	jal  	x30,			PC0x2f4
PC0x6a0:	jal  	x7,				PC0x480
PC0x6a4:	bgeu 	x0,		x30,	PC0x284
PC0x6a8:	bltu 	x12,	x30,	PC0xba0
PC0x6ac:	bltu 	x15,	x5,		PC0x900
PC0x6b0:	sw   	x28,			-68(x31)
PC0x6b4:	sh   	x7,				-76(x31)
PC0x6b8:	lh   	x11,			18(x31)
PC0x6bc:	bgeu 	x1,		x8,		PC0x6b4
PC0x6c0:	jal  	x11,			PC0x400
PC0x6c4:	lh   	x21,			-38(x31)
PC0x6c8:	sw   	x1,				-32(x31)
PC0x6cc:	jal  	x1,				PC0x520
PC0x6d0:	bge  	x30,	x25,	PC0x900
PC0x6d4:	addi 	x29,	x5,		-1318
PC0x6d8:	or   	x28,	x12,	x9
PC0x6dc:	beq  	x28,	x12,	PC0x16c
PC0x6e0:	bge  	x15,	x6,		PC0xdc
PC0x6e4:	bltu 	x17,	x9,		PC0x164
PC0x6e8:	andi 	x1,		x14,	391
PC0x6ec:	lw   	x5,				16(x31)
PC0x6f0:	lhu  	x13,			42(x31)
PC0x6f4:	lw   	x6,				-76(x31)
PC0x6f8:	bgeu 	x3,		x19,	PC0xcf4
PC0x6fc:	sub  	x4,		x7,		x28
PC0x700:	xor  	x9,		x20,	x20
PC0x704:	bltu 	x1,		x16,	PC0x7f4
PC0x708:	blt  	x19,	x7,		PC0x8d4
PC0x70c:	nop  
PC0x710:	lb   	x28,			59(x31)
PC0x714:	bge  	x27,	x13,	PC0x350
PC0x718:	srl  	x7,		x11,	x29
PC0x71c:	xor  	x15,	x5,		x6
PC0x720:	lh   	x22,			-102(x31)
PC0x724:	lbu  	x19,			-32(x31)
PC0x728:	lw   	x15,			20(x31)
PC0x72c:	sltiu	x25,	x25,	1222
PC0x730:	lbu  	x3,				-56(x31)
PC0x734:	lh   	x11,			100(x31)
PC0x738:	or   	x7,		x18,	x1
PC0x73c:	jal  	x15,			PC0xc90
PC0x740:	jal  	x7,				PC0x9ec
PC0x744:	or   	x9,		x11,	x15
PC0x748:	bge  	x13,	x30,	PC0xe0
PC0x74c:	or   	x25,	x7,		x21
PC0x750:	blt  	x3,		x14,	PC0xc7c
PC0x754:	mul  	x10,	x28,	x31
PC0x758:	andi 	x18,	x31,	1972
PC0x75c:	sra  	x4,		x12,	x24
PC0x760:	sw   	x17,			-88(x31)
PC0x764:	slti 	x24,	x18,	255
PC0x768:	srli 	x12,	x14,	1
PC0x76c:	xori 	x10,	x28,	867
PC0x770:	beq  	x17,	x0,		PC0x2b4
PC0x774:	lbu  	x16,			-27(x31)
PC0x778:	or   	x1,		x26,	x17
PC0x77c:	sh   	x31,			64(x31)
PC0x780:	mul  	x27,	x17,	x2
PC0x784:	bge  	x28,	x22,	PC0xbb4
PC0x788:	sub  	x22,	x27,	x30
PC0x78c:	sb   	x1,				-23(x31)
PC0x790:	bge  	x21,	x29,	PC0x7e0
PC0x794:	sb   	x7,				30(x31)
PC0x798:	sw   	x14,			-60(x31)
PC0x79c:	sw   	x24,			-92(x31)
PC0x7a0:	blt  	x7,		x6,		PC0x644
PC0x7a4:	srl  	x25,	x22,	x13
PC0x7a8:	sb   	x28,			20(x31)
PC0x7ac:	mulhu	x21,	x20,	x25
PC0x7b0:	lb   	x10,			0(x31)
PC0x7b4:	sb   	x3,				59(x31)
PC0x7b8:	andi 	x20,	x17,	47
PC0x7bc:	lhu  	x20,			-102(x31)
PC0x7c0:	sw   	x12,			-44(x31)
PC0x7c4:	bge  	x1,		x15,	PC0x788
PC0x7c8:	bgeu 	x4,		x31,	PC0x6b4
PC0x7cc:	lw   	x18,			56(x31)
PC0x7d0:	slti 	x3,		x6,		1805
PC0x7d4:	blt  	x24,	x25,	PC0xbf0
PC0x7d8:	sb   	x20,			-93(x31)
PC0x7dc:	addi 	x31,	x31,	4
PC0x7e0:	lbu  	x10,			67(x31)
PC0x7e4:	lh   	x26,			36(x31)
PC0x7e8:	bgeu 	x15,	x10,	PC0xa5c
PC0x7ec:	sw   	x5,				16(x31)
PC0x7f0:	beq  	x3,		x0,		PC0x608
PC0x7f4:	sw   	x2,				0(x31)
PC0x7f8:	lw   	x27,			4(x31)
PC0x7fc:	bltu 	x12,	x29,	PC0x990
PC0x800:	blt  	x28,	x2,		PC0x1a8
PC0x804:	sh   	x3,				6(x31)
PC0x808:	bne  	x5,		x29,	PC0xa24
PC0x80c:	and  	x30,	x8,		x25
PC0x810:	bltu 	x14,	x0,		PC0x648
PC0x814:	ori  	x27,	x27,	1750
PC0x818:	lhu  	x18,			-22(x31)
PC0x81c:	xor  	x30,	x16,	x25
PC0x820:	bltu 	x15,	x8,		PC0x8f8
PC0x824:	addi 	x31,	x31,	4
PC0x828:	bne  	x7,		x18,	PC0xae0
PC0x82c:	bge  	x11,	x19,	PC0x28c
PC0x830:	bltu 	x21,	x16,	PC0x664
PC0x834:	jal  	x4,				PC0x660
PC0x838:	bne  	x27,	x13,	PC0x9cc
PC0x83c:	xor  	x3,		x24,	x22
PC0x840:	bne  	x18,	x13,	PC0xc88
PC0x844:	sub  	x30,	x5,		x31
PC0x848:	bge  	x16,	x23,	PC0x134
PC0x84c:	lw   	x5,				-92(x31)
PC0x850:	add  	x13,	x16,	x23
PC0x854:	lh   	x24,			-104(x31)
PC0x858:	bltu 	x25,	x31,	PC0xc78
PC0x85c:	lhu  	x14,			4(x31)
PC0x860:	lb   	x11,			60(x31)
PC0x864:	sh   	x11,			-70(x31)
PC0x868:	add  	x28,	x8,		x30
PC0x86c:	bltu 	x28,	x19,	PC0x74c
PC0x870:	bge  	x16,	x19,	PC0x774
PC0x874:	sb   	x30,			10(x31)
PC0x878:	lbu  	x2,				-50(x31)
PC0x87c:	srai 	x17,	x6,		8
PC0x880:	bltu 	x28,	x29,	PC0xb54
PC0x884:	andi 	x26,	x23,	-711
PC0x888:	jal  	x20,			PC0x934
PC0x88c:	jal  	x11,			PC0xc1c
PC0x890:	lhu  	x8,				-16(x31)
PC0x894:	slt  	x11,	x17,	x25
PC0x898:	lw   	x5,				24(x31)
PC0x89c:	bgeu 	x10,	x4,		PC0xe4
PC0x8a0:	sh   	x17,			-34(x31)
PC0x8a4:	slt  	x26,	x21,	x22
PC0x8a8:	lb   	x18,			-91(x31)
PC0x8ac:	bgeu 	x30,	x6,		PC0x29c
PC0x8b0:	slli 	x24,	x30,	0
PC0x8b4:	sb   	x12,			-21(x31)
PC0x8b8:	sh   	x1,				-64(x31)
PC0x8bc:	lbu  	x2,				-39(x31)
PC0x8c0:	bne  	x18,	x30,	PC0x4ac
PC0x8c4:	bltu 	x3,		x19,	PC0x5f4
PC0x8c8:	add  	x8,		x16,	x23
PC0x8cc:	beq  	x22,	x6,		PC0xc10
PC0x8d0:	sh   	x15,			86(x31)
PC0x8d4:	sb   	x13,			34(x31)
PC0x8d8:	sh   	x20,			14(x31)
PC0x8dc:	bgeu 	x26,	x10,	PC0x250
PC0x8e0:	bne  	x18,	x28,	PC0x758
PC0x8e4:	sb   	x26,			49(x31)
PC0x8e8:	or   	x20,	x18,	x27
PC0x8ec:	lh   	x4,				-34(x31)
PC0x8f0:	sra  	x14,	x31,	x20
PC0x8f4:	sh   	x28,			-66(x31)
PC0x8f8:	lhu  	x3,				20(x31)
PC0x8fc:	mul  	x30,	x26,	x10
PC0x900:	mulh 	x17,	x23,	x20
PC0x904:	jal  	x12,			PC0xac8
PC0x908:	sb   	x25,			-26(x31)
PC0x90c:	blt  	x30,	x20,	PC0x6e0
PC0x910:	lbu  	x20,			41(x31)
PC0x914:	blt  	x24,	x20,	PC0xc78
PC0x918:	lw   	x8,				20(x31)
PC0x91c:	bltu 	x2,		x25,	PC0xa6c
PC0x920:	sltu 	x24,	x7,		x2
PC0x924:	sh   	x19,			76(x31)
PC0x928:	beq  	x13,	x20,	PC0xc24
PC0x92c:	sh   	x17,			16(x31)
PC0x930:	sw   	x29,			-72(x31)
PC0x934:	sh   	x24,			66(x31)
PC0x938:	lw   	x27,			76(x31)
PC0x93c:	or   	x18,	x23,	x26
PC0x940:	beq  	x29,	x7,		PC0x550
PC0x944:	sh   	x21,			-50(x31)
PC0x948:	blt  	x14,	x11,	PC0xd4
PC0x94c:	or   	x13,	x23,	x28
PC0x950:	bne  	x5,		x13,	PC0xc54
PC0x954:	sh   	x7,				-32(x31)
PC0x958:	sb   	x15,			-49(x31)
PC0x95c:	sb   	x10,			2(x31)
PC0x960:	mulhsu	x27,	x18,	x19
PC0x964:	bgeu 	x17,	x14,	PC0xc1c
PC0x968:	bgeu 	x19,	x11,	PC0xb8c
PC0x96c:	bltu 	x20,	x18,	PC0xbe8
PC0x970:	sh   	x27,			-100(x31)
PC0x974:	xori 	x20,	x6,		-1998
PC0x978:	xor  	x2,		x31,	x10
PC0x97c:	blt  	x2,		x22,	PC0xb2c
PC0x980:	sw   	x5,				80(x31)
PC0x984:	bgeu 	x30,	x13,	PC0x3c0
PC0x988:	jal  	x11,			PC0x588
PC0x98c:	blt  	x15,	x6,		PC0x24c
PC0x990:	sb   	x0,				53(x31)
PC0x994:	jal  	x1,				PC0x7c8
PC0x998:	lb   	x3,				-64(x31)
PC0x99c:	lbu  	x3,				93(x31)
PC0x9a0:	mulh 	x10,	x16,	x27
PC0x9a4:	sll  	x11,	x2,		x4
PC0x9a8:	sltu 	x8,		x11,	x30
PC0x9ac:	or   	x15,	x0,		x13
PC0x9b0:	add  	x3,		x9,		x13
PC0x9b4:	lbu  	x29,			-75(x31)
PC0x9b8:	beq  	x13,	x3,		PC0x7cc
PC0x9bc:	jal  	x20,			PC0x208
PC0x9c0:	sw   	x4,				-12(x31)
PC0x9c4:	lbu  	x17,			51(x31)
PC0x9c8:	lhu  	x30,			42(x31)
PC0x9cc:	beq  	x24,	x14,	PC0x954
PC0x9d0:	addi 	x26,	x17,	899
PC0x9d4:	sw   	x8,				32(x31)
PC0x9d8:	bne  	x0,		x18,	PC0xb30
PC0x9dc:	sltiu	x17,	x23,	338
PC0x9e0:	blt  	x27,	x25,	PC0x834
PC0x9e4:	beq  	x31,	x12,	PC0x238
PC0x9e8:	lw   	x28,			4(x31)
PC0x9ec:	bltu 	x24,	x2,		PC0x670
PC0x9f0:	mulh 	x16,	x27,	x4
PC0x9f4:	bgeu 	x30,	x25,	PC0x808
PC0x9f8:	lbu  	x22,			81(x31)
PC0x9fc:	xori 	x21,	x21,	2037
PC0xa00:	lw   	x18,			-8(x31)
PC0xa04:	bltu 	x21,	x5,		PC0x764
PC0xa08:	lbu  	x21,			-36(x31)
PC0xa0c:	bgeu 	x31,	x15,	PC0x848
PC0xa10:	sw   	x1,				84(x31)
PC0xa14:	bne  	x2,		x13,	PC0xc0
PC0xa18:	blt  	x31,	x5,		PC0x13c
PC0xa1c:	blt  	x30,	x25,	PC0x39c
PC0xa20:	sh   	x10,			-30(x31)
PC0xa24:	sw   	x23,			-72(x31)
PC0xa28:	mulh 	x26,	x26,	x13
PC0xa2c:	slt  	x12,	x19,	x8
PC0xa30:	lh   	x2,				0(x31)
PC0xa34:	sh   	x28,			-94(x31)
PC0xa38:	bge  	x5,		x9,		PC0x940
PC0xa3c:	bne  	x12,	x10,	PC0x958
PC0xa40:	blt  	x14,	x6,		PC0x44c
PC0xa44:	add  	x14,	x28,	x0
PC0xa48:	lb   	x16,			3(x31)
PC0xa4c:	blt  	x20,	x5,		PC0x208
PC0xa50:	lb   	x7,				-71(x31)
PC0xa54:	beq  	x11,	x27,	PC0x5b0
PC0xa58:	lbu  	x5,				-11(x31)
PC0xa5c:	jal  	x3,				PC0x88
PC0xa60:	lh   	x23,			-34(x31)
PC0xa64:	beq  	x9,		x4,		PC0x8b8
PC0xa68:	slti 	x4,		x26,	-507
PC0xa6c:	sw   	x24,			52(x31)
PC0xa70:	sh   	x9,				-80(x31)
PC0xa74:	lw   	x21,			-76(x31)
PC0xa78:	blt  	x26,	x18,	PC0x8c0
PC0xa7c:	lhu  	x24,			40(x31)
PC0xa80:	jal  	x17,			PC0x36c
PC0xa84:	lhu  	x15,			24(x31)
PC0xa88:	bne  	x4,		x18,	PC0x79c
PC0xa8c:	slt  	x26,	x10,	x1
PC0xa90:	mul  	x6,		x0,		x6
PC0xa94:	lb   	x29,			-16(x31)
PC0xa98:	bgeu 	x11,	x5,		PC0x24c
PC0xa9c:	bne  	x15,	x29,	PC0x764
PC0xaa0:	lw   	x18,			24(x31)
PC0xaa4:	sw   	x8,				-72(x31)
PC0xaa8:	jal  	x13,			PC0x454
PC0xaac:	andi 	x19,	x9,		823
PC0xab0:	lhu  	x8,				10(x31)
PC0xab4:	lhu  	x2,				-70(x31)
PC0xab8:	xori 	x25,	x5,		1842
PC0xabc:	bne  	x31,	x7,		PC0xbc8
PC0xac0:	bge  	x8,		x22,	PC0xa7c
PC0xac4:	lb   	x4,				-111(x31)
PC0xac8:	lw   	x7,				-28(x31)
PC0xacc:	lw   	x6,				-36(x31)
PC0xad0:	beq  	x19,	x26,	PC0xa98
PC0xad4:	jal  	x14,			PC0x118
PC0xad8:	beq  	x0,		x28,	PC0x168
PC0xadc:	bne  	x15,	x18,	PC0x4b4
PC0xae0:	lh   	x19,			-104(x31)
PC0xae4:	jal  	x12,			PC0x300
PC0xae8:	add  	x30,	x7,		x12
PC0xaec:	jal  	x22,			PC0x6d4
PC0xaf0:	xor  	x6,		x22,	x31
PC0xaf4:	sw   	x30,			8(x31)
PC0xaf8:	sw   	x9,				44(x31)
PC0xafc:	and  	x13,	x5,		x6
PC0xb00:	bge  	x0,		x17,	PC0xb04
PC0xb04:	bne  	x27,	x11,	PC0x8c
PC0xb08:	mul  	x5,		x17,	x24
PC0xb0c:	sra  	x21,	x4,		x25
PC0xb10:	and  	x7,		x22,	x21
PC0xb14:	jal  	x23,			PC0x8e8
PC0xb18:	bge  	x20,	x17,	PC0xaa4
PC0xb1c:	jal  	x12,			PC0x72c
PC0xb20:	jal  	x5,				PC0xb24
PC0xb24:	jal  	x23,			PC0xc44
PC0xb28:	bge  	x25,	x27,	PC0xce4
PC0xb2c:	lbu  	x13,			-81(x31)
PC0xb30:	jal  	x29,			PC0x1e4
PC0xb34:	bgeu 	x4,		x18,	PC0x3c4
PC0xb38:	bne  	x25,	x27,	PC0xac0
PC0xb3c:	bltu 	x23,	x18,	PC0x204
PC0xb40:	sltu 	x27,	x10,	x18
PC0xb44:	sh   	x14,			-44(x31)
PC0xb48:	bgeu 	x9,		x25,	PC0x8d8
PC0xb4c:	bltu 	x20,	x6,		PC0x114
PC0xb50:	or   	x10,	x20,	x31
PC0xb54:	sb   	x16,			21(x31)
PC0xb58:	lw   	x21,			-16(x31)
PC0xb5c:	lw   	x1,				12(x31)
PC0xb60:	beq  	x8,		x18,	PC0x898
PC0xb64:	lw   	x7,				64(x31)
PC0xb68:	mul  	x12,	x25,	x12
PC0xb6c:	andi 	x28,	x30,	-821
PC0xb70:	blt  	x1,		x6,		PC0x4b0
PC0xb74:	bgeu 	x17,	x24,	PC0xab4
PC0xb78:	blt  	x27,	x5,		PC0x4bc
PC0xb7c:	xori 	x10,	x20,	-2007
PC0xb80:	slli 	x23,	x1,		5
PC0xb84:	jal  	x1,				PC0xa10
PC0xb88:	nop  
PC0xb8c:	add  	x6,		x29,	x15
PC0xb90:	add  	x22,	x8,		x0
PC0xb94:	bltu 	x15,	x14,	PC0x324
PC0xb98:	bgeu 	x6,		x25,	PC0x668
PC0xb9c:	sll  	x24,	x26,	x23
PC0xba0:	addi 	x23,	x3,		1671
PC0xba4:	sub  	x13,	x22,	x2
PC0xba8:	sw   	x6,				-88(x31)
PC0xbac:	beq  	x19,	x25,	PC0xbf8
PC0xbb0:	mulh 	x24,	x4,		x13
PC0xbb4:	mulh 	x16,	x23,	x5
PC0xbb8:	sb   	x30,			-2(x31)
PC0xbbc:	bne  	x19,	x13,	PC0x958
PC0xbc0:	lw   	x10,			64(x31)
PC0xbc4:	lw   	x13,			52(x31)
PC0xbc8:	bge  	x18,	x28,	PC0xb78
PC0xbcc:	lh   	x19,			-8(x31)
PC0xbd0:	lh   	x25,			-44(x31)
PC0xbd4:	add  	x25,	x0,		x20
PC0xbd8:	bltu 	x19,	x8,		PC0x428
PC0xbdc:	sb   	x23,			-45(x31)
PC0xbe0:	bge  	x4,		x2,		PC0xb34
PC0xbe4:	blt  	x9,		x27,	PC0x578
PC0xbe8:	sltiu	x22,	x31,	1315
PC0xbec:	lh   	x14,			-36(x31)
PC0xbf0:	blt  	x10,	x9,		PC0x184
PC0xbf4:	lbu  	x3,				-104(x31)
PC0xbf8:	bgeu 	x2,		x31,	PC0xcd4
PC0xbfc:	lbu  	x1,				-81(x31)
PC0xc00:	and  	x9,		x15,	x7
PC0xc04:	mulh 	x20,	x31,	x18
PC0xc08:	blt  	x28,	x17,	PC0xae0
PC0xc0c:	and  	x21,	x19,	x25
PC0xc10:	beq  	x12,	x23,	PC0x5dc
PC0xc14:	lh   	x8,				52(x31)
PC0xc18:	bltu 	x2,		x7,		PC0x6ac
PC0xc1c:	bgeu 	x3,		x9,		PC0x350
PC0xc20:	bne  	x9,		x14,	PC0xc2c
PC0xc24:	bne  	x6,		x8,		PC0x824
PC0xc28:	bgeu 	x17,	x4,		PC0x898
PC0xc2c:	sub  	x25,	x23,	x27
PC0xc30:	jal  	x23,			PC0xba0
PC0xc34:	lh   	x24,			-48(x31)
PC0xc38:	addi 	x16,	x19,	-1409
PC0xc3c:	blt  	x13,	x16,	PC0xb54
PC0xc40:	nop  
PC0xc44:	mulh 	x2,		x20,	x23
PC0xc48:	beq  	x20,	x22,	PC0x168
PC0xc4c:	lhu  	x17,			76(x31)
PC0xc50:	sb   	x24,			85(x31)
PC0xc54:	blt  	x27,	x19,	PC0x1f8
PC0xc58:	bne  	x16,	x31,	PC0x2f4
PC0xc5c:	jal  	x7,				PC0x4a8
PC0xc60:	sb   	x19,			-75(x31)
PC0xc64:	lb   	x24,			6(x31)
PC0xc68:	bltu 	x31,	x28,	PC0xa10
PC0xc6c:	bgeu 	x15,	x8,		PC0x1cc
PC0xc70:	sw   	x15,			44(x31)
PC0xc74:	addi 	x12,	x27,	-1628
PC0xc78:	sw   	x15,			-84(x31)
PC0xc7c:	blt  	x13,	x20,	PC0x1d4
PC0xc80:	mulhsu	x28,	x23,	x7
PC0xc84:	addi 	x4,		x24,	-1877
PC0xc88:	andi 	x18,	x7,		-618
PC0xc8c:	lw   	x24,			20(x31)
PC0xc90:	lh   	x10,			-40(x31)
PC0xc94:	lb   	x18,			12(x31)
PC0xc98:	bne  	x9,		x14,	PC0x7b4
PC0xc9c:	jal  	x26,			PC0x51c
PC0xca0:	bge  	x22,	x27,	PC0xca0
PC0xca4:	lhu  	x11,			-32(x31)
PC0xca8:	add  	x10,	x16,	x8
PC0xcac:	sb   	x28,			91(x31)
PC0xcb0:	sb   	x13,			62(x31)
PC0xcb4:	addi 	x2,		x22,	-196
PC0xcb8:	lw   	x6,				76(x31)
PC0xcbc:	beq  	x2,		x20,	PC0x410
PC0xcc0:	beq  	x12,	x30,	PC0x304
PC0xcc4:	lh   	x21,			54(x31)
PC0xcc8:	lw   	x7,				-32(x31)
PC0xccc:	lbu  	x3,				67(x31)
PC0xcd0:	bge  	x25,	x17,	PC0x7c8
PC0xcd4:	lhu  	x22,			76(x31)
PC0xcd8:	blt  	x27,	x20,	PC0x4e8
PC0xcdc:	sb   	x30,			64(x31)
PC0xce0:	or   	x30,	x11,	x9
PC0xce4:	bge  	x5,		x26,	PC0xcb8
PC0xce8:	sb   	x30,			5(x31)
PC0xcec:	sw   	x27,			72(x31)
PC0xcf0:	blt  	x13,	x2,		PC0x30c
PC0xcf4:	lb   	x12,			43(x31)
PC0xcf8:	or   	x7,		x31,	x27
PC0xcfc:	bne  	x15,	x24,	PC0x358
PC0xd00:	blt  	x15,	x27,	PC0x5b8
PC0xd04:	and  	x23,	x8,		x26
wfi