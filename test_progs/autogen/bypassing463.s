addi 	x0,		x0,		-1997
addi 	x1,		x0,		-495
addi 	x2,		x0,		-225
addi 	x3,		x0,		-1401
addi 	x4,		x0,		1509
addi 	x5,		x0,		1200
addi 	x6,		x0,		1095
addi 	x7,		x0,		1255
addi 	x8,		x0,		1828
addi 	x9,		x0,		-698
addi 	x10,	x0,		-754
addi 	x11,	x0,		-786
addi 	x12,	x0,		-737
addi 	x13,	x0,		-473
addi 	x14,	x0,		520
addi 	x15,	x0,		-696
addi 	x16,	x0,		-1525
addi 	x17,	x0,		-1292
addi 	x18,	x0,		1956
addi 	x19,	x0,		-464
addi 	x20,	x0,		-977
addi 	x21,	x0,		660
addi 	x22,	x0,		1259
addi 	x23,	x0,		-1969
addi 	x24,	x0,		-1593
addi 	x25,	x0,		-437
addi 	x26,	x0,		-1970
addi 	x27,	x0,		1209
addi 	x28,	x0,		986
addi 	x29,	x0,		1846
addi 	x30,	x0,		1304
addi 	x31,	x0,		1394
addi 	x31,	x0,		1794
slli 	x31,	x31,	2
PC0x88:	sltu 	x1,		x0,		x2
PC0x8c:	sb   	x2,				4(x31)
PC0x90:	bne  	x4,		x3,		PC0x9d0
PC0x94:	andi 	x1,		x4,		1551
PC0x98:	sh   	x3,				-100(x31)
PC0x9c:	bge  	x2,		x4,		PC0x958
PC0xa0:	srai 	x3,		x0,		15
PC0xa4:	bne  	x1,		x0,		PC0x540
PC0xa8:	lh   	x3,				-100(x31)
PC0xac:	beq  	x3,		x1,		PC0x1f8
PC0xb0:	bltu 	x3,		x2,		PC0xac8
PC0xb4:	sh   	x2,				64(x31)
PC0xb8:	mulh 	x4,		x0,		x1
PC0xbc:	bgeu 	x2,		x4,		PC0x348
PC0xc0:	bge  	x4,		x3,		PC0xba0
PC0xc4:	bne  	x0,		x4,		PC0x108
PC0xc8:	lbu  	x3,				4(x31)
PC0xcc:	xori 	x2,		x1,		-234
PC0xd0:	addi 	x4,		x2,		-1416
PC0xd4:	or   	x3,		x4,		x3
PC0xd8:	lh   	x3,				64(x31)
PC0xdc:	lw   	x2,				-100(x31)
PC0xe0:	addi 	x1,		x1,		-652
PC0xe4:	bne  	x1,		x2,		PC0x5a8
PC0xe8:	jal  	x3,				PC0x9c0
PC0xec:	srli 	x3,		x3,		18
PC0xf0:	sb   	x1,				-52(x31)
PC0xf4:	beq  	x4,		x2,		PC0x70c
PC0xf8:	blt  	x4,		x0,		PC0xd00
PC0xfc:	jal  	x4,				PC0x57c
PC0x100:	lb   	x2,				-52(x31)
PC0x104:	sub  	x4,		x4,		x4
PC0x108:	bgeu 	x0,		x4,		PC0xbb8
PC0x10c:	or   	x4,		x1,		x0
PC0x110:	slli 	x4,		x1,		28
PC0x114:	nop  
PC0x118:	sll  	x4,		x2,		x0
PC0x11c:	srli 	x4,		x3,		1
PC0x120:	jal  	x1,				PC0x7ec
PC0x124:	lw   	x2,				64(x31)
PC0x128:	blt  	x3,		x0,		PC0x3c8
PC0x12c:	blt  	x3,		x1,		PC0x240
PC0x130:	sub  	x1,		x1,		x4
PC0x134:	mulhsu	x4,		x0,		x2
PC0x138:	addi 	x1,		x4,		1008
PC0x13c:	lb   	x3,				-99(x31)
PC0x140:	sw   	x3,				52(x31)
PC0x144:	srli 	x4,		x2,		19
PC0x148:	mul  	x4,		x4,		x3
PC0x14c:	lh   	x1,				52(x31)
PC0x150:	lw   	x4,				-52(x31)
PC0x154:	lhu  	x1,				-100(x31)
PC0x158:	bge  	x1,		x0,		PC0xae0
PC0x15c:	lw   	x4,				52(x31)
PC0x160:	bltu 	x1,		x3,		PC0x4e8
PC0x164:	lb   	x3,				-52(x31)
PC0x168:	addi 	x4,		x3,		-2002
PC0x16c:	sw   	x0,				-76(x31)
PC0x170:	sb   	x0,				43(x31)
PC0x174:	lw   	x1,				52(x31)
PC0x178:	lw   	x4,				4(x31)
PC0x17c:	jal  	x3,				PC0xac4
PC0x180:	bltu 	x0,		x1,		PC0x4c4
PC0x184:	mulhsu	x2,		x1,		x1
PC0x188:	mulhsu	x4,		x0,		x3
PC0x18c:	slti 	x3,		x0,		383
PC0x190:	add  	x4,		x3,		x3
PC0x194:	sw   	x1,				20(x31)
PC0x198:	sra  	x4,		x2,		x0
PC0x19c:	sw   	x2,				-16(x31)
PC0x1a0:	beq  	x3,		x4,		PC0x6ec
PC0x1a4:	lbu  	x4,				43(x31)
PC0x1a8:	sb   	x3,				53(x31)
PC0x1ac:	bltu 	x0,		x4,		PC0x578
PC0x1b0:	lhu  	x2,				22(x31)
PC0x1b4:	bge  	x1,		x3,		PC0x610
PC0x1b8:	jal  	x3,				PC0xb50
PC0x1bc:	bge  	x4,		x2,		PC0x76c
PC0x1c0:	sh   	x4,				12(x31)
PC0x1c4:	lhu  	x3,				64(x31)
PC0x1c8:	bne  	x3,		x4,		PC0x2dc
PC0x1cc:	bne  	x4,		x0,		PC0x250
PC0x1d0:	bne  	x2,		x3,		PC0x97c
PC0x1d4:	sub  	x2,		x2,		x3
PC0x1d8:	bne  	x0,		x2,		PC0x51c
PC0x1dc:	sb   	x0,				-92(x31)
PC0x1e0:	bge  	x1,		x2,		PC0xcd4
PC0x1e4:	sw   	x2,				4(x31)
PC0x1e8:	lhu  	x3,				6(x31)
PC0x1ec:	lbu  	x1,				23(x31)
PC0x1f0:	and  	x4,		x2,		x2
PC0x1f4:	sw   	x2,				-60(x31)
PC0x1f8:	lh   	x4,				4(x31)
PC0x1fc:	srl  	x3,		x2,		x0
PC0x200:	beq  	x4,		x0,		PC0xaa8
PC0x204:	srl  	x3,		x1,		x1
PC0x208:	slli 	x4,		x4,		0
PC0x20c:	sub  	x3,		x2,		x1
PC0x210:	sb   	x2,				95(x31)
PC0x214:	lh   	x4,				52(x31)
PC0x218:	bne  	x0,		x1,		PC0x328
PC0x21c:	bltu 	x2,		x0,		PC0x910
PC0x220:	add  	x3,		x4,		x0
PC0x224:	lw   	x1,				-60(x31)
PC0x228:	nop  
PC0x22c:	bne  	x0,		x3,		PC0xbbc
PC0x230:	slt  	x1,		x0,		x3
PC0x234:	lbu  	x2,				-59(x31)
PC0x238:	sw   	x1,				-100(x31)
PC0x23c:	sh   	x3,				-60(x31)
PC0x240:	bne  	x2,		x0,		PC0x264
PC0x244:	lw   	x1,				-60(x31)
PC0x248:	sb   	x4,				-1(x31)
PC0x24c:	lh   	x1,				22(x31)
PC0x250:	mulhsu	x1,		x3,		x2
PC0x254:	bgeu 	x2,		x0,		PC0x1a0
PC0x258:	mulh 	x4,		x3,		x1
PC0x25c:	bltu 	x3,		x2,		PC0x86c
PC0x260:	bltu 	x0,		x1,		PC0x99c
PC0x264:	mulh 	x1,		x3,		x3
PC0x268:	add  	x2,		x1,		x0
PC0x26c:	bgeu 	x0,		x4,		PC0x6dc
PC0x270:	blt  	x0,		x2,		PC0xaf0
PC0x274:	bgeu 	x0,		x3,		PC0x8bc
PC0x278:	bgeu 	x2,		x4,		PC0xb20
PC0x27c:	bgeu 	x0,		x4,		PC0x590
PC0x280:	ori  	x3,		x2,		519
PC0x284:	sw   	x2,				-48(x31)
PC0x288:	lb   	x1,				-99(x31)
PC0x28c:	beq  	x1,		x2,		PC0x1f0
PC0x290:	mulh 	x4,		x0,		x4
PC0x294:	bge  	x1,		x4,		PC0x118
PC0x298:	bgeu 	x1,		x3,		PC0xb24
PC0x29c:	ori  	x2,		x0,		1066
PC0x2a0:	add  	x1,		x0,		x2
PC0x2a4:	sw   	x3,				-48(x31)
PC0x2a8:	lh   	x3,				-100(x31)
PC0x2ac:	sh   	x3,				70(x31)
PC0x2b0:	srli 	x1,		x4,		20
PC0x2b4:	sll  	x2,		x1,		x0
PC0x2b8:	add  	x2,		x3,		x2
PC0x2bc:	sltiu	x1,		x4,		796
PC0x2c0:	jal  	x3,				PC0x5d8
PC0x2c4:	srl  	x3,		x0,		x2
PC0x2c8:	sw   	x1,				28(x31)
PC0x2cc:	lbu  	x1,				-52(x31)
PC0x2d0:	sw   	x2,				0(x31)
PC0x2d4:	sb   	x4,				-34(x31)
PC0x2d8:	jal  	x4,				PC0x5e4
PC0x2dc:	jal  	x2,				PC0x630
PC0x2e0:	mulhu	x3,		x2,		x1
PC0x2e4:	sw   	x3,				-36(x31)
PC0x2e8:	lw   	x3,				40(x31)
PC0x2ec:	sub  	x4,		x2,		x1
PC0x2f0:	beq  	x3,		x2,		PC0xb98
PC0x2f4:	lw   	x3,				-76(x31)
PC0x2f8:	sub  	x2,		x3,		x4
PC0x2fc:	blt  	x3,		x0,		PC0xac8
PC0x300:	bgeu 	x3,		x0,		PC0xbf4
PC0x304:	sw   	x4,				80(x31)
PC0x308:	bge  	x4,		x1,		PC0xcf8
PC0x30c:	bge  	x3,		x0,		PC0x67c
PC0x310:	bge  	x1,		x0,		PC0x320
PC0x314:	sh   	x2,				10(x31)
PC0x318:	sw   	x0,				-4(x31)
PC0x31c:	bne  	x4,		x2,		PC0x308
PC0x320:	xor  	x4,		x4,		x4
PC0x324:	lh   	x4,				-58(x31)
PC0x328:	sw   	x4,				44(x31)
PC0x32c:	sw   	x1,				24(x31)
PC0x330:	sra  	x1,		x2,		x1
PC0x334:	bltu 	x3,		x0,		PC0x520
PC0x338:	addi 	x2,		x1,		155
PC0x33c:	andi 	x3,		x4,		-1219
PC0x340:	bgeu 	x3,		x4,		PC0x190
PC0x344:	lhu  	x2,				4(x31)
PC0x348:	bltu 	x1,		x4,		PC0x244
PC0x34c:	srai 	x3,		x2,		26
PC0x350:	bge  	x2,		x0,		PC0xb30
PC0x354:	mulhu	x3,		x2,		x1
PC0x358:	mulhsu	x3,		x1,		x1
PC0x35c:	xori 	x1,		x2,		736
PC0x360:	bgeu 	x3,		x0,		PC0x3b0
PC0x364:	jal  	x3,				PC0x72c
PC0x368:	bltu 	x2,		x3,		PC0x408
PC0x36c:	sb   	x3,				89(x31)
PC0x370:	blt  	x4,		x2,		PC0x154
PC0x374:	sw   	x2,				-76(x31)
PC0x378:	jal  	x2,				PC0xae8
PC0x37c:	lbu  	x4,				22(x31)
PC0x380:	bne  	x3,		x4,		PC0x9dc
PC0x384:	lh   	x1,				2(x31)
PC0x388:	sw   	x0,				68(x31)
PC0x38c:	sw   	x0,				44(x31)
PC0x390:	xor  	x3,		x4,		x1
PC0x394:	blt  	x1,		x2,		PC0xb10
PC0x398:	bltu 	x2,		x3,		PC0x8c
PC0x39c:	xori 	x4,		x0,		-493
PC0x3a0:	lb   	x4,				43(x31)
PC0x3a4:	bge  	x3,		x0,		PC0xca8
PC0x3a8:	mulhu	x1,		x2,		x3
PC0x3ac:	lb   	x1,				24(x31)
PC0x3b0:	lw   	x3,				-76(x31)
PC0x3b4:	xori 	x2,		x3,		1534
PC0x3b8:	lb   	x1,				22(x31)
PC0x3bc:	lw   	x1,				0(x31)
PC0x3c0:	bge  	x0,		x4,		PC0xa90
PC0x3c4:	sw   	x2,				-40(x31)
PC0x3c8:	sltiu	x3,		x3,		119
PC0x3cc:	lbu  	x2,				-100(x31)
PC0x3d0:	sb   	x2,				45(x31)
PC0x3d4:	bge  	x1,		x2,		PC0x7b0
PC0x3d8:	mul  	x2,		x4,		x0
PC0x3dc:	bgeu 	x2,		x1,		PC0x8f4
PC0x3e0:	bgeu 	x3,		x0,		PC0x9cc
PC0x3e4:	sra  	x1,		x1,		x2
PC0x3e8:	sw   	x3,				80(x31)
PC0x3ec:	bge  	x2,		x1,		PC0x16c
PC0x3f0:	srli 	x1,		x4,		31
PC0x3f4:	sh   	x1,				62(x31)
PC0x3f8:	sh   	x2,				64(x31)
PC0x3fc:	beq  	x2,		x0,		PC0x59c
PC0x400:	bne  	x3,		x4,		PC0xc20
PC0x404:	bltu 	x1,		x4,		PC0xc28
PC0x408:	sw   	x1,				68(x31)
PC0x40c:	srli 	x4,		x2,		31
PC0x410:	sh   	x2,				-6(x31)
PC0x414:	sltiu	x3,		x0,		101
PC0x418:	bltu 	x0,		x2,		PC0xcf8
PC0x41c:	mulhsu	x2,		x4,		x2
PC0x420:	mulh 	x4,		x1,		x1
PC0x424:	blt  	x1,		x2,		PC0x980
PC0x428:	lb   	x3,				22(x31)
PC0x42c:	jal  	x1,				PC0xc88
PC0x430:	beq  	x0,		x3,		PC0x7c4
PC0x434:	sh   	x3,				42(x31)
PC0x438:	sw   	x2,				-96(x31)
PC0x43c:	sh   	x4,				24(x31)
PC0x440:	bne  	x4,		x2,		PC0x55c
PC0x444:	bltu 	x4,		x1,		PC0x1c4
PC0x448:	lhu  	x2,				-4(x31)
PC0x44c:	blt  	x3,		x4,		PC0x9fc
PC0x450:	sh   	x2,				60(x31)
PC0x454:	sh   	x2,				-82(x31)
PC0x458:	andi 	x3,		x0,		1257
PC0x45c:	bge  	x0,		x1,		PC0x5f4
PC0x460:	mulh 	x2,		x0,		x4
PC0x464:	srli 	x2,		x2,		19
PC0x468:	sb   	x1,				66(x31)
PC0x46c:	sll  	x4,		x3,		x1
PC0x470:	lbu  	x4,				-58(x31)
PC0x474:	sra  	x4,		x3,		x4
PC0x478:	slt  	x3,		x0,		x0
PC0x47c:	lb   	x1,				25(x31)
PC0x480:	mulhsu	x1,		x0,		x3
PC0x484:	bgeu 	x2,		x1,		PC0x468
PC0x488:	blt  	x0,		x4,		PC0x480
PC0x48c:	blt  	x3,		x0,		PC0x3d8
PC0x490:	bltu 	x0,		x4,		PC0x6c4
PC0x494:	lhu  	x2,				-76(x31)
PC0x498:	beq  	x1,		x3,		PC0x104
PC0x49c:	bgeu 	x3,		x1,		PC0x514
PC0x4a0:	lhu  	x3,				12(x31)
PC0x4a4:	sw   	x1,				-20(x31)
PC0x4a8:	lw   	x3,				28(x31)
PC0x4ac:	slt  	x2,		x0,		x2
PC0x4b0:	xori 	x3,		x4,		77
PC0x4b4:	bltu 	x0,		x2,		PC0xa40
PC0x4b8:	lh   	x2,				42(x31)
PC0x4bc:	bgeu 	x3,		x0,		PC0x268
PC0x4c0:	and  	x4,		x1,		x2
PC0x4c4:	bne  	x4,		x1,		PC0x440
PC0x4c8:	lhu  	x3,				94(x31)
PC0x4cc:	bltu 	x0,		x2,		PC0xc40
PC0x4d0:	lhu  	x4,				64(x31)
PC0x4d4:	lw   	x2,				28(x31)
PC0x4d8:	lhu  	x3,				-18(x31)
PC0x4dc:	beq  	x2,		x0,		PC0x67c
PC0x4e0:	sw   	x0,				64(x31)
PC0x4e4:	xori 	x1,		x0,		-1238
PC0x4e8:	bne  	x2,		x3,		PC0xa60
PC0x4ec:	sub  	x1,		x0,		x4
PC0x4f0:	srai 	x4,		x3,		17
PC0x4f4:	lh   	x2,				2(x31)
PC0x4f8:	jal  	x3,				PC0xcac
PC0x4fc:	lw   	x1,				20(x31)
PC0x500:	sb   	x0,				23(x31)
PC0x504:	sh   	x4,				-64(x31)
PC0x508:	srli 	x3,		x0,		6
PC0x50c:	bge  	x2,		x4,		PC0x67c
PC0x510:	bne  	x3,		x2,		PC0x608
PC0x514:	sw   	x4,				60(x31)
PC0x518:	mul  	x1,		x1,		x0
PC0x51c:	bgeu 	x4,		x0,		PC0xa7c
PC0x520:	lhu  	x1,				-20(x31)
PC0x524:	bgeu 	x4,		x0,		PC0x8f8
PC0x528:	lw   	x2,				4(x31)
PC0x52c:	srl  	x2,		x4,		x4
PC0x530:	sw   	x1,				-20(x31)
PC0x534:	sb   	x3,				56(x31)
PC0x538:	beq  	x1,		x4,		PC0x100
PC0x53c:	bge  	x0,		x4,		PC0xc64
PC0x540:	sb   	x3,				63(x31)
PC0x544:	sra  	x4,		x3,		x3
PC0x548:	sb   	x3,				-59(x31)
PC0x54c:	lh   	x1,				-18(x31)
PC0x550:	bne  	x4,		x1,		PC0x5bc
PC0x554:	lh   	x4,				68(x31)
PC0x558:	blt  	x2,		x3,		PC0x60c
PC0x55c:	and  	x3,		x4,		x0
PC0x560:	lw   	x2,				-20(x31)
PC0x564:	beq  	x0,		x2,		PC0xabc
PC0x568:	sh   	x3,				-44(x31)
PC0x56c:	srai 	x2,		x0,		23
PC0x570:	bne  	x1,		x3,		PC0x37c
PC0x574:	sb   	x1,				-22(x31)
PC0x578:	xor  	x2,		x0,		x3
PC0x57c:	sh   	x3,				-66(x31)
PC0x580:	lhu  	x2,				-44(x31)
PC0x584:	lhu  	x1,				-46(x31)
PC0x588:	sb   	x4,				90(x31)
PC0x58c:	sh   	x2,				12(x31)
PC0x590:	sw   	x4,				0(x31)
PC0x594:	lh   	x1,				-4(x31)
PC0x598:	sb   	x4,				-40(x31)
PC0x59c:	lw   	x3,				68(x31)
PC0x5a0:	lh   	x3,				46(x31)
PC0x5a4:	bgeu 	x4,		x2,		PC0xbf8
PC0x5a8:	lh   	x3,				-20(x31)
PC0x5ac:	lw   	x2,				-44(x31)
PC0x5b0:	blt  	x2,		x0,		PC0x1c8
PC0x5b4:	bltu 	x1,		x0,		PC0x8bc
PC0x5b8:	bne  	x4,		x3,		PC0x7dc
PC0x5bc:	bltu 	x0,		x4,		PC0x380
PC0x5c0:	sltu 	x2,		x2,		x2
PC0x5c4:	lw   	x4,				40(x31)
PC0x5c8:	bgeu 	x0,		x3,		PC0x354
PC0x5cc:	bgeu 	x4,		x3,		PC0x6a0
PC0x5d0:	lh   	x2,				-2(x31)
PC0x5d4:	ori  	x4,		x3,		1578
PC0x5d8:	blt  	x3,		x0,		PC0xbcc
PC0x5dc:	blt  	x0,		x4,		PC0x254
PC0x5e0:	jal  	x3,				PC0x3b4
PC0x5e4:	lb   	x3,				68(x31)
PC0x5e8:	bltu 	x0,		x1,		PC0xb1c
PC0x5ec:	add  	x1,		x0,		x0
PC0x5f0:	lh   	x2,				-36(x31)
PC0x5f4:	slt  	x1,		x1,		x3
PC0x5f8:	bge  	x4,		x1,		PC0xc3c
PC0x5fc:	addi 	x2,		x2,		10
PC0x600:	bltu 	x3,		x2,		PC0x28c
PC0x604:	sb   	x3,				72(x31)
PC0x608:	lh   	x3,				4(x31)
PC0x60c:	lh   	x4,				52(x31)
PC0x610:	jal  	x4,				PC0xbb4
PC0x614:	slti 	x2,		x2,		886
PC0x618:	lb   	x3,				-13(x31)
PC0x61c:	andi 	x1,		x1,		-35
PC0x620:	lh   	x3,				-64(x31)
PC0x624:	lb   	x3,				-18(x31)
PC0x628:	lh   	x2,				-20(x31)
PC0x62c:	add  	x2,		x4,		x2
PC0x630:	bltu 	x3,		x4,		PC0x4f4
PC0x634:	ori  	x1,		x0,		1091
PC0x638:	sw   	x0,				16(x31)
PC0x63c:	beq  	x1,		x2,		PC0x1ac
PC0x640:	sra  	x2,		x4,		x1
PC0x644:	sw   	x3,				-24(x31)
PC0x648:	bgeu 	x3,		x0,		PC0xa68
PC0x64c:	add  	x2,		x2,		x2
PC0x650:	lhu  	x2,				-82(x31)
PC0x654:	sb   	x0,				38(x31)
PC0x658:	beq  	x1,		x4,		PC0x374
PC0x65c:	slti 	x4,		x3,		1776
PC0x660:	bne  	x3,		x0,		PC0x1e8
PC0x664:	lw   	x3,				64(x31)
PC0x668:	mulhsu	x3,		x3,		x0
PC0x66c:	slti 	x2,		x0,		-1486
PC0x670:	srli 	x2,		x1,		0
PC0x674:	sra  	x2,		x2,		x2
PC0x678:	sh   	x1,				80(x31)
PC0x67c:	bltu 	x2,		x4,		PC0x7d8
PC0x680:	or   	x2,		x0,		x1
PC0x684:	lb   	x1,				-75(x31)
PC0x688:	andi 	x1,		x4,		-283
PC0x68c:	beq  	x1,		x3,		PC0x720
PC0x690:	add  	x3,		x3,		x3
PC0x694:	addi 	x2,		x2,		120
PC0x698:	mul  	x2,		x0,		x3
PC0x69c:	slt  	x1,		x1,		x2
PC0x6a0:	jal  	x1,				PC0x6c4
PC0x6a4:	bne  	x2,		x3,		PC0xb24
PC0x6a8:	srai 	x2,		x3,		11
PC0x6ac:	xori 	x2,		x0,		-430
PC0x6b0:	sw   	x2,				28(x31)
PC0x6b4:	jal  	x1,				PC0xba4
PC0x6b8:	nop  
PC0x6bc:	lh   	x2,				0(x31)
PC0x6c0:	beq  	x4,		x2,		PC0xc90
PC0x6c4:	bne  	x0,		x4,		PC0x5ac
PC0x6c8:	beq  	x1,		x3,		PC0x46c
PC0x6cc:	sb   	x0,				-70(x31)
PC0x6d0:	addi 	x3,		x0,		-1284
PC0x6d4:	srli 	x3,		x4,		20
PC0x6d8:	lw   	x1,				80(x31)
PC0x6dc:	bge  	x3,		x1,		PC0x9d8
PC0x6e0:	or   	x4,		x2,		x0
PC0x6e4:	andi 	x2,		x2,		1631
PC0x6e8:	lh   	x2,				68(x31)
PC0x6ec:	blt  	x3,		x0,		PC0x65c
PC0x6f0:	sh   	x3,				-42(x31)
PC0x6f4:	mulhu	x1,		x0,		x0
PC0x6f8:	sw   	x3,				-48(x31)
PC0x6fc:	lbu  	x1,				-13(x31)
PC0x700:	bge  	x2,		x0,		PC0x98
PC0x704:	sh   	x4,				62(x31)
PC0x708:	srai 	x2,		x0,		12
PC0x70c:	sll  	x3,		x3,		x1
PC0x710:	jal  	x2,				PC0x38c
PC0x714:	lh   	x2,				22(x31)
PC0x718:	lh   	x3,				-48(x31)
PC0x71c:	blt  	x1,		x2,		PC0x560
PC0x720:	blt  	x2,		x0,		PC0x4e8
PC0x724:	srai 	x2,		x0,		1
PC0x728:	bgeu 	x2,		x3,		PC0xce8
PC0x72c:	sb   	x3,				1(x31)
PC0x730:	blt  	x2,		x1,		PC0x2ec
PC0x734:	srai 	x1,		x0,		30
PC0x738:	sb   	x0,				-62(x31)
PC0x73c:	sltu 	x4,		x1,		x1
PC0x740:	lw   	x3,				-20(x31)
PC0x744:	lbu  	x3,				-65(x31)
PC0x748:	mulhu	x2,		x1,		x2
PC0x74c:	lh   	x2,				-64(x31)
PC0x750:	slli 	x3,		x2,		0
PC0x754:	lb   	x4,				67(x31)
PC0x758:	mulhu	x3,		x2,		x2
PC0x75c:	lh   	x1,				46(x31)
PC0x760:	sh   	x2,				-8(x31)
PC0x764:	sw   	x1,				20(x31)
PC0x768:	bge  	x3,		x2,		PC0x3d8
PC0x76c:	lbu  	x3,				-52(x31)
PC0x770:	sb   	x2,				47(x31)
PC0x774:	mulh 	x1,		x2,		x3
PC0x778:	bge  	x0,		x2,		PC0x240
PC0x77c:	lb   	x3,				-63(x31)
PC0x780:	mulh 	x1,		x0,		x2
PC0x784:	sb   	x0,				-61(x31)
PC0x788:	add  	x2,		x4,		x1
PC0x78c:	lh   	x1,				18(x31)
PC0x790:	nop  
PC0x794:	sb   	x4,				1(x31)
PC0x798:	jal  	x2,				PC0x404
PC0x79c:	sb   	x0,				73(x31)
PC0x7a0:	and  	x3,		x1,		x0
PC0x7a4:	bgeu 	x4,		x3,		PC0x190
PC0x7a8:	lhu  	x3,				-44(x31)
PC0x7ac:	sw   	x4,				-60(x31)
PC0x7b0:	bgeu 	x2,		x0,		PC0x100
PC0x7b4:	jal  	x1,				PC0x130
PC0x7b8:	sw   	x0,				28(x31)
PC0x7bc:	jal  	x3,				PC0xa38
PC0x7c0:	blt  	x0,		x2,		PC0xaf0
PC0x7c4:	sltu 	x1,		x3,		x0
PC0x7c8:	lbu  	x1,				30(x31)
PC0x7cc:	sh   	x1,				88(x31)
PC0x7d0:	lhu  	x3,				-58(x31)
PC0x7d4:	bge  	x4,		x2,		PC0xa90
PC0x7d8:	jal  	x4,				PC0x820
PC0x7dc:	sh   	x1,				-84(x31)
PC0x7e0:	addi 	x3,		x2,		-1610
PC0x7e4:	srai 	x1,		x4,		20
PC0x7e8:	lbu  	x2,				24(x31)
PC0x7ec:	bgeu 	x4,		x2,		PC0x488
PC0x7f0:	beq  	x1,		x4,		PC0x814
PC0x7f4:	bltu 	x2,		x1,		PC0x7a0
PC0x7f8:	sb   	x2,				-13(x31)
PC0x7fc:	sh   	x1,				-56(x31)
PC0x800:	blt  	x4,		x1,		PC0x7f0
PC0x804:	mul  	x2,		x0,		x1
PC0x808:	bgeu 	x0,		x2,		PC0xc24
PC0x80c:	blt  	x0,		x1,		PC0x698
PC0x810:	bgeu 	x2,		x1,		PC0x2a0
PC0x814:	sw   	x3,				-44(x31)
PC0x818:	lhu  	x4,				-20(x31)
PC0x81c:	sll  	x1,		x0,		x3
PC0x820:	sh   	x0,				56(x31)
PC0x824:	lh   	x1,				-2(x31)
PC0x828:	mulh 	x2,		x4,		x3
PC0x82c:	add  	x1,		x3,		x2
PC0x830:	lw   	x2,				-60(x31)
PC0x834:	lhu  	x2,				-46(x31)
PC0x838:	lbu  	x2,				47(x31)
PC0x83c:	mul  	x1,		x3,		x2
PC0x840:	sh   	x1,				-90(x31)
PC0x844:	sb   	x4,				-20(x31)
PC0x848:	mulhu	x1,		x4,		x3
PC0x84c:	and  	x2,		x3,		x0
PC0x850:	lhu  	x1,				52(x31)
PC0x854:	blt  	x0,		x4,		PC0x484
PC0x858:	xori 	x4,		x3,		928
PC0x85c:	mulhu	x3,		x1,		x1
PC0x860:	sb   	x2,				3(x31)
PC0x864:	beq  	x3,		x0,		PC0x538
PC0x868:	mulh 	x3,		x1,		x3
PC0x86c:	bgeu 	x4,		x2,		PC0x2a0
PC0x870:	sltiu	x3,		x1,		309
PC0x874:	blt  	x3,		x4,		PC0x930
PC0x878:	bge  	x4,		x1,		PC0x348
PC0x87c:	beq  	x2,		x1,		PC0x8c4
PC0x880:	bne  	x4,		x1,		PC0x79c
PC0x884:	sb   	x0,				85(x31)
PC0x888:	sw   	x0,				-84(x31)
PC0x88c:	lb   	x2,				46(x31)
PC0x890:	sb   	x3,				92(x31)
PC0x894:	bge  	x3,		x4,		PC0x794
PC0x898:	bge  	x3,		x0,		PC0xc54
PC0x89c:	sw   	x3,				-24(x31)
PC0x8a0:	bltu 	x3,		x2,		PC0xa5c
PC0x8a4:	bne  	x1,		x2,		PC0x240
PC0x8a8:	bltu 	x0,		x3,		PC0x464
PC0x8ac:	lh   	x1,				22(x31)
PC0x8b0:	lb   	x2,				-65(x31)
PC0x8b4:	jal  	x4,				PC0x440
PC0x8b8:	sltiu	x4,		x1,		-501
PC0x8bc:	bgeu 	x3,		x4,		PC0x338
PC0x8c0:	bltu 	x2,		x3,		PC0x430
PC0x8c4:	sh   	x4,				-18(x31)
PC0x8c8:	slli 	x1,		x3,		2
PC0x8cc:	beq  	x3,		x1,		PC0xac4
PC0x8d0:	mulhsu	x4,		x2,		x0
PC0x8d4:	bgeu 	x2,		x0,		PC0x7a0
PC0x8d8:	sb   	x1,				-54(x31)
PC0x8dc:	beq  	x2,		x3,		PC0x864
PC0x8e0:	bge  	x1,		x4,		PC0x484
PC0x8e4:	sltu 	x3,		x0,		x0
PC0x8e8:	addi 	x1,		x4,		1
PC0x8ec:	slt  	x2,		x0,		x2
PC0x8f0:	or   	x1,		x4,		x2
PC0x8f4:	bgeu 	x2,		x0,		PC0x3f8
PC0x8f8:	sb   	x4,				-4(x31)
PC0x8fc:	jal  	x3,				PC0x728
PC0x900:	jal  	x3,				PC0x57c
PC0x904:	sub  	x4,		x2,		x2
PC0x908:	sw   	x2,				40(x31)
PC0x90c:	slli 	x1,		x1,		16
PC0x910:	sw   	x0,				0(x31)
PC0x914:	lbu  	x1,				42(x31)
PC0x918:	sll  	x4,		x2,		x1
PC0x91c:	bge  	x3,		x0,		PC0x5a8
PC0x920:	blt  	x0,		x4,		PC0x41c
PC0x924:	jal  	x3,				PC0x748
PC0x928:	sb   	x1,				9(x31)
PC0x92c:	beq  	x0,		x3,		PC0x744
PC0x930:	sh   	x4,				-42(x31)
PC0x934:	slli 	x3,		x0,		23
PC0x938:	lh   	x2,				-94(x31)
PC0x93c:	bgeu 	x3,		x1,		PC0xa0
PC0x940:	lw   	x3,				28(x31)
PC0x944:	sra  	x4,		x2,		x0
PC0x948:	bltu 	x0,		x2,		PC0xc20
PC0x94c:	bgeu 	x1,		x3,		PC0x408
PC0x950:	addi 	x2,		x0,		-135
PC0x954:	nop  
PC0x958:	bge  	x0,		x1,		PC0x1a4
PC0x95c:	lbu  	x3,				-59(x31)
PC0x960:	lw   	x1,				-56(x31)
PC0x964:	or   	x2,		x0,		x4
PC0x968:	lw   	x2,				40(x31)
PC0x96c:	sh   	x0,				-32(x31)
PC0x970:	srai 	x3,		x1,		14
PC0x974:	bne  	x2,		x1,		PC0x788
PC0x978:	nop  
PC0x97c:	lh   	x2,				-48(x31)
PC0x980:	jal  	x3,				PC0x86c
PC0x984:	bne  	x2,		x3,		PC0x1b8
PC0x988:	bge  	x4,		x1,		PC0x588
PC0x98c:	sw   	x2,				-4(x31)
PC0x990:	sh   	x1,				78(x31)
PC0x994:	sw   	x1,				56(x31)
PC0x998:	sltiu	x4,		x2,		574
PC0x99c:	sb   	x1,				-69(x31)
PC0x9a0:	sb   	x3,				20(x31)
PC0x9a4:	lb   	x1,				-52(x31)
PC0x9a8:	bgeu 	x3,		x2,		PC0xb14
PC0x9ac:	sh   	x4,				-96(x31)
PC0x9b0:	sw   	x4,				-8(x31)
PC0x9b4:	bgeu 	x4,		x1,		PC0xc4
PC0x9b8:	blt  	x1,		x3,		PC0x4e0
PC0x9bc:	beq  	x1,		x4,		PC0x414
PC0x9c0:	sltu 	x4,		x1,		x2
PC0x9c4:	bgeu 	x4,		x1,		PC0x1e4
PC0x9c8:	sh   	x4,				94(x31)
PC0x9cc:	beq  	x2,		x1,		PC0x250
PC0x9d0:	bne  	x2,		x1,		PC0xc98
PC0x9d4:	bne  	x2,		x3,		PC0x5bc
PC0x9d8:	lh   	x3,				-20(x31)
PC0x9dc:	sh   	x0,				-26(x31)
PC0x9e0:	sh   	x4,				-70(x31)
PC0x9e4:	sb   	x2,				-52(x31)
PC0x9e8:	beq  	x3,		x1,		PC0x8ac
PC0x9ec:	addi 	x3,		x1,		-90
PC0x9f0:	lw   	x4,				-100(x31)
PC0x9f4:	jal  	x4,				PC0x90
PC0x9f8:	lhu  	x1,				-24(x31)
PC0x9fc:	lbu  	x3,				-98(x31)
PC0xa00:	sw   	x0,				96(x31)
PC0xa04:	lbu  	x4,				-89(x31)
PC0xa08:	mulhsu	x2,		x4,		x3
PC0xa0c:	lw   	x3,				-20(x31)
PC0xa10:	xori 	x1,		x3,		-102
PC0xa14:	addi 	x3,		x2,		1974
PC0xa18:	jal  	x3,				PC0x938
PC0xa1c:	sh   	x4,				68(x31)
PC0xa20:	lb   	x4,				-73(x31)
PC0xa24:	lbu  	x3,				-24(x31)
PC0xa28:	lbu  	x2,				-58(x31)
PC0xa2c:	bltu 	x0,		x1,		PC0x8d0
PC0xa30:	beq  	x0,		x3,		PC0x2fc
PC0xa34:	sw   	x0,				-80(x31)
PC0xa38:	bne  	x0,		x1,		PC0x188
PC0xa3c:	blt  	x4,		x2,		PC0x444
PC0xa40:	bge  	x1,		x2,		PC0x35c
PC0xa44:	bgeu 	x2,		x3,		PC0x96c
PC0xa48:	bge  	x4,		x1,		PC0xb20
PC0xa4c:	slt  	x2,		x0,		x4
PC0xa50:	sw   	x0,				-16(x31)
PC0xa54:	mulh 	x3,		x2,		x4
PC0xa58:	lw   	x2,				8(x31)
PC0xa5c:	sltiu	x1,		x2,		-1366
PC0xa60:	lw   	x1,				-24(x31)
PC0xa64:	sb   	x0,				67(x31)
PC0xa68:	blt  	x1,		x0,		PC0xa1c
PC0xa6c:	beq  	x2,		x4,		PC0x95c
PC0xa70:	sh   	x4,				96(x31)
PC0xa74:	sb   	x3,				-61(x31)
PC0xa78:	sub  	x4,		x0,		x4
PC0xa7c:	beq  	x0,		x2,		PC0x104
PC0xa80:	sw   	x2,				-84(x31)
PC0xa84:	sub  	x4,		x0,		x0
PC0xa88:	mul  	x1,		x3,		x0
PC0xa8c:	sb   	x4,				-48(x31)
PC0xa90:	lhu  	x2,				-80(x31)
PC0xa94:	bne  	x2,		x1,		PC0x8c8
PC0xa98:	lw   	x4,				-48(x31)
PC0xa9c:	lhu  	x3,				-32(x31)
PC0xaa0:	bge  	x4,		x2,		PC0x450
PC0xaa4:	slt  	x2,		x0,		x1
PC0xaa8:	slti 	x1,		x3,		1672
PC0xaac:	blt  	x0,		x1,		PC0x794
PC0xab0:	bltu 	x3,		x1,		PC0x3d8
PC0xab4:	sb   	x0,				96(x31)
PC0xab8:	sb   	x0,				-73(x31)
PC0xabc:	slti 	x1,		x0,		788
PC0xac0:	sw   	x0,				-12(x31)
PC0xac4:	jal  	x3,				PC0x2ec
PC0xac8:	lbu  	x1,				-38(x31)
PC0xacc:	add  	x3,		x2,		x3
PC0xad0:	sra  	x2,		x3,		x1
PC0xad4:	sw   	x1,				36(x31)
PC0xad8:	lw   	x4,				-84(x31)
PC0xadc:	xor  	x4,		x0,		x3
PC0xae0:	lw   	x3,				56(x31)
PC0xae4:	bne  	x4,		x0,		PC0xc10
PC0xae8:	bge  	x4,		x1,		PC0x13c
PC0xaec:	lbu  	x3,				-4(x31)
PC0xaf0:	lh   	x1,				16(x31)
PC0xaf4:	bne  	x2,		x0,		PC0xa44
PC0xaf8:	sh   	x3,				-52(x31)
PC0xafc:	sb   	x4,				95(x31)
PC0xb00:	bne  	x1,		x3,		PC0x314
PC0xb04:	bne  	x4,		x3,		PC0x7c8
PC0xb08:	bgeu 	x3,		x4,		PC0x8d8
PC0xb0c:	srai 	x3,		x3,		8
PC0xb10:	bne  	x3,		x2,		PC0xb50
PC0xb14:	add  	x3,		x0,		x1
PC0xb18:	bgeu 	x1,		x4,		PC0xb50
PC0xb1c:	bgeu 	x2,		x3,		PC0x830
PC0xb20:	jal  	x2,				PC0x4a4
PC0xb24:	slti 	x4,		x3,		-818
PC0xb28:	sh   	x0,				78(x31)
PC0xb2c:	sra  	x1,		x4,		x4
PC0xb30:	add  	x2,		x2,		x4
PC0xb34:	lhu  	x3,				-46(x31)
PC0xb38:	beq  	x2,		x0,		PC0x394
PC0xb3c:	lh   	x1,				58(x31)
PC0xb40:	lh   	x1,				-42(x31)
PC0xb44:	bne  	x3,		x4,		PC0xe4
PC0xb48:	lb   	x4,				7(x31)
PC0xb4c:	bltu 	x0,		x4,		PC0x7fc
PC0xb50:	bge  	x3,		x2,		PC0x4b0
PC0xb54:	beq  	x2,		x0,		PC0x43c
PC0xb58:	addi 	x2,		x2,		-166
PC0xb5c:	lw   	x1,				-84(x31)
PC0xb60:	jal  	x2,				PC0x9a8
PC0xb64:	lw   	x1,				0(x31)
PC0xb68:	bne  	x0,		x2,		PC0xa04
PC0xb6c:	beq  	x3,		x4,		PC0xacc
PC0xb70:	lb   	x1,				-100(x31)
PC0xb74:	addi 	x2,		x2,		1660
PC0xb78:	xori 	x2,		x3,		905
PC0xb7c:	beq  	x1,		x3,		PC0x7fc
PC0xb80:	add  	x3,		x2,		x3
PC0xb84:	sh   	x3,				-2(x31)
PC0xb88:	beq  	x0,		x4,		PC0x4dc
PC0xb8c:	sw   	x2,				96(x31)
PC0xb90:	sw   	x0,				-24(x31)
PC0xb94:	blt  	x2,		x0,		PC0xa78
PC0xb98:	jal  	x3,				PC0x3c8
PC0xb9c:	add  	x4,		x3,		x2
PC0xba0:	lh   	x1,				-82(x31)
PC0xba4:	blt  	x0,		x2,		PC0x7f4
PC0xba8:	sll  	x4,		x3,		x3
PC0xbac:	lb   	x2,				66(x31)
PC0xbb0:	jal  	x4,				PC0x9c8
PC0xbb4:	bge  	x0,		x4,		PC0xb14
PC0xbb8:	bgeu 	x0,		x3,		PC0xb84
PC0xbbc:	beq  	x1,		x0,		PC0x5f4
PC0xbc0:	lb   	x1,				-5(x31)
PC0xbc4:	bltu 	x3,		x1,		PC0x3d0
PC0xbc8:	bgeu 	x2,		x4,		PC0x88
PC0xbcc:	sra  	x1,		x2,		x0
PC0xbd0:	bge  	x4,		x0,		PC0x19c
PC0xbd4:	sw   	x1,				-28(x31)
PC0xbd8:	lb   	x2,				-11(x31)
PC0xbdc:	lbu  	x2,				39(x31)
PC0xbe0:	and  	x1,		x3,		x4
PC0xbe4:	or   	x2,		x1,		x0
PC0xbe8:	jal  	x1,				PC0x71c
PC0xbec:	slti 	x4,		x2,		-1921
PC0xbf0:	bne  	x3,		x0,		PC0x4b8
PC0xbf4:	add  	x2,		x1,		x1
PC0xbf8:	lhu  	x2,				-48(x31)
PC0xbfc:	blt  	x2,		x1,		PC0x7c8
PC0xc00:	bgeu 	x2,		x3,		PC0x340
PC0xc04:	jal  	x4,				PC0x684
PC0xc08:	lb   	x2,				55(x31)
PC0xc0c:	sw   	x1,				60(x31)
PC0xc10:	sb   	x2,				-43(x31)
PC0xc14:	sb   	x1,				-64(x31)
PC0xc18:	sh   	x3,				34(x31)
PC0xc1c:	sw   	x3,				4(x31)
PC0xc20:	beq  	x3,		x2,		PC0xa94
PC0xc24:	lb   	x1,				80(x31)
PC0xc28:	jal  	x2,				PC0x1c8
PC0xc2c:	bne  	x2,		x4,		PC0x940
PC0xc30:	bgeu 	x2,		x0,		PC0x308
PC0xc34:	srli 	x3,		x1,		24
PC0xc38:	lhu  	x3,				-16(x31)
PC0xc3c:	lb   	x2,				96(x31)
PC0xc40:	sub  	x1,		x1,		x2
PC0xc44:	sh   	x1,				54(x31)
PC0xc48:	bgeu 	x2,		x4,		PC0x4f8
PC0xc4c:	bne  	x2,		x0,		PC0x940
PC0xc50:	bltu 	x1,		x0,		PC0x468
PC0xc54:	bltu 	x1,		x0,		PC0x3bc
PC0xc58:	sb   	x0,				23(x31)
PC0xc5c:	andi 	x1,		x2,		-1997
PC0xc60:	bne  	x3,		x2,		PC0x52c
PC0xc64:	beq  	x3,		x1,		PC0xc0
PC0xc68:	xor  	x1,		x3,		x0
PC0xc6c:	bge  	x0,		x1,		PC0x74c
PC0xc70:	bne  	x4,		x3,		PC0x740
PC0xc74:	lb   	x1,				-21(x31)
PC0xc78:	lbu  	x4,				54(x31)
PC0xc7c:	bltu 	x4,		x0,		PC0x440
PC0xc80:	jal  	x1,				PC0x928
PC0xc84:	bltu 	x1,		x4,		PC0x310
PC0xc88:	lhu  	x4,				-76(x31)
PC0xc8c:	sh   	x0,				-4(x31)
PC0xc90:	sh   	x3,				24(x31)
PC0xc94:	sltu 	x1,		x0,		x3
PC0xc98:	sb   	x3,				-69(x31)
PC0xc9c:	lbu  	x4,				27(x31)
PC0xca0:	lbu  	x2,				-36(x31)
PC0xca4:	bge  	x0,		x3,		PC0xaf4
PC0xca8:	bltu 	x3,		x4,		PC0xc68
PC0xcac:	jal  	x2,				PC0x590
PC0xcb0:	jal  	x3,				PC0x2f4
PC0xcb4:	jal  	x2,				PC0x788
PC0xcb8:	mulhsu	x4,		x4,		x4
PC0xcbc:	lhu  	x4,				-70(x31)
PC0xcc0:	bne  	x4,		x3,		PC0x904
PC0xcc4:	beq  	x3,		x2,		PC0xa8c
PC0xcc8:	lbu  	x2,				64(x31)
PC0xccc:	bne  	x1,		x0,		PC0x494
PC0xcd0:	sw   	x3,				56(x31)
PC0xcd4:	bge  	x1,		x2,		PC0x430
PC0xcd8:	sub  	x1,		x0,		x0
PC0xcdc:	lhu  	x2,				-40(x31)
PC0xce0:	jal  	x3,				PC0x274
PC0xce4:	sh   	x0,				84(x31)
PC0xce8:	bgeu 	x4,		x2,		PC0x734
PC0xcec:	beq  	x1,		x4,		PC0x500
PC0xcf0:	sw   	x1,				76(x31)
PC0xcf4:	bne  	x3,		x4,		PC0xb0
PC0xcf8:	beq  	x2,		x3,		PC0xca8
PC0xcfc:	bgeu 	x3,		x4,		PC0x298
PC0xd00:	addi 	x3,		x2,		-109
PC0xd04:	sh   	x2,				94(x31)
wfi