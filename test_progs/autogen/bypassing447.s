addi 	x0,		x0,		1946
addi 	x1,		x0,		-1534
addi 	x2,		x0,		1217
addi 	x3,		x0,		-695
addi 	x4,		x0,		1349
addi 	x5,		x0,		-1152
addi 	x6,		x0,		-103
addi 	x7,		x0,		-166
addi 	x8,		x0,		-390
addi 	x9,		x0,		1330
addi 	x10,	x0,		1396
addi 	x11,	x0,		-1966
addi 	x12,	x0,		-1733
addi 	x13,	x0,		-1644
addi 	x14,	x0,		1777
addi 	x15,	x0,		310
addi 	x16,	x0,		-602
addi 	x17,	x0,		-330
addi 	x18,	x0,		71
addi 	x19,	x0,		361
addi 	x20,	x0,		-1739
addi 	x21,	x0,		1106
addi 	x22,	x0,		1
addi 	x23,	x0,		346
addi 	x24,	x0,		-1765
addi 	x25,	x0,		-1012
addi 	x26,	x0,		1820
addi 	x27,	x0,		-899
addi 	x28,	x0,		1262
addi 	x29,	x0,		1575
addi 	x30,	x0,		203
addi 	x31,	x0,		-166
addi 	x31,	x0,		1821
slli 	x31,	x31,	2
PC0x88:	sw   	x4,				60(x31)
PC0x8c:	slli 	x3,		x3,		18
PC0x90:	blt  	x0,		x3,		PC0x1ac
PC0x94:	srl  	x2,		x3,		x1
PC0x98:	jal  	x4,				PC0x838
PC0x9c:	bltu 	x1,		x0,		PC0xa0c
PC0xa0:	lb   	x2,				61(x31)
PC0xa4:	bltu 	x0,		x2,		PC0x98c
PC0xa8:	jal  	x1,				PC0x480
PC0xac:	bltu 	x3,		x1,		PC0x9ac
PC0xb0:	xor  	x4,		x0,		x4
PC0xb4:	and  	x1,		x3,		x1
PC0xb8:	lbu  	x1,				63(x31)
PC0xbc:	lw   	x2,				60(x31)
PC0xc0:	lbu  	x1,				62(x31)
PC0xc4:	sb   	x3,				55(x31)
PC0xc8:	lw   	x2,				60(x31)
PC0xcc:	sll  	x3,		x1,		x1
PC0xd0:	add  	x3,		x4,		x4
PC0xd4:	beq  	x1,		x2,		PC0x9a8
PC0xd8:	sb   	x3,				-50(x31)
PC0xdc:	blt  	x4,		x0,		PC0xb20
PC0xe0:	or   	x2,		x2,		x4
PC0xe4:	lh   	x3,				60(x31)
PC0xe8:	bne  	x4,		x0,		PC0xba0
PC0xec:	jal  	x1,				PC0x5fc
PC0xf0:	bge  	x3,		x2,		PC0x420
PC0xf4:	lhu  	x1,				62(x31)
PC0xf8:	beq  	x0,		x2,		PC0x9f4
PC0xfc:	lh   	x1,				60(x31)
PC0x100:	bge  	x1,		x4,		PC0x8f8
PC0x104:	sub  	x1,		x3,		x3
PC0x108:	mulhu	x3,		x4,		x0
PC0x10c:	blt  	x1,		x2,		PC0x1c4
PC0x110:	lb   	x3,				61(x31)
PC0x114:	slti 	x3,		x2,		132
PC0x118:	bne  	x1,		x2,		PC0xbc0
PC0x11c:	beq  	x2,		x0,		PC0x4b0
PC0x120:	sw   	x2,				100(x31)
PC0x124:	jal  	x4,				PC0xbd4
PC0x128:	sw   	x2,				96(x31)
PC0x12c:	lhu  	x2,				102(x31)
PC0x130:	sw   	x2,				-64(x31)
PC0x134:	sw   	x3,				-60(x31)
PC0x138:	lhu  	x4,				60(x31)
PC0x13c:	lb   	x3,				96(x31)
PC0x140:	bne  	x1,		x2,		PC0x138
PC0x144:	sb   	x2,				45(x31)
PC0x148:	sltiu	x3,		x2,		1163
PC0x14c:	sb   	x1,				-18(x31)
PC0x150:	sw   	x1,				44(x31)
PC0x154:	blt  	x4,		x2,		PC0x8d4
PC0x158:	srl  	x4,		x2,		x2
PC0x15c:	lh   	x2,				96(x31)
PC0x160:	or   	x3,		x4,		x1
PC0x164:	sll  	x4,		x0,		x1
PC0x168:	srl  	x3,		x1,		x3
PC0x16c:	jal  	x1,				PC0x884
PC0x170:	srli 	x1,		x1,		13
PC0x174:	add  	x1,		x3,		x2
PC0x178:	jal  	x4,				PC0xc18
PC0x17c:	bltu 	x3,		x2,		PC0x2a0
PC0x180:	blt  	x1,		x3,		PC0x410
PC0x184:	bne  	x0,		x2,		PC0x514
PC0x188:	blt  	x3,		x2,		PC0x3a4
PC0x18c:	addi 	x4,		x2,		-920
PC0x190:	beq  	x1,		x2,		PC0x438
PC0x194:	bge  	x0,		x2,		PC0x2cc
PC0x198:	lh   	x1,				-60(x31)
PC0x19c:	sh   	x1,				14(x31)
PC0x1a0:	ori  	x4,		x1,		-336
PC0x1a4:	srl  	x4,		x0,		x1
PC0x1a8:	lbu  	x2,				-50(x31)
PC0x1ac:	slti 	x4,		x4,		-1290
PC0x1b0:	lb   	x2,				61(x31)
PC0x1b4:	blt  	x3,		x1,		PC0xc0c
PC0x1b8:	sw   	x4,				76(x31)
PC0x1bc:	lw   	x3,				96(x31)
PC0x1c0:	ori  	x2,		x4,		245
PC0x1c4:	or   	x3,		x1,		x4
PC0x1c8:	sh   	x3,				42(x31)
PC0x1cc:	sh   	x0,				-34(x31)
PC0x1d0:	blt  	x2,		x3,		PC0x72c
PC0x1d4:	lb   	x3,				-18(x31)
PC0x1d8:	mul  	x2,		x2,		x0
PC0x1dc:	lhu  	x4,				44(x31)
PC0x1e0:	sh   	x4,				-70(x31)
PC0x1e4:	lbu  	x2,				-64(x31)
PC0x1e8:	bltu 	x0,		x3,		PC0x4c0
PC0x1ec:	lh   	x3,				98(x31)
PC0x1f0:	lw   	x3,				-52(x31)
PC0x1f4:	mulh 	x3,		x2,		x0
PC0x1f8:	mulhsu	x2,		x3,		x3
PC0x1fc:	bgeu 	x1,		x2,		PC0x204
PC0x200:	lbu  	x2,				-58(x31)
PC0x204:	sw   	x4,				68(x31)
PC0x208:	nop  
PC0x20c:	bgeu 	x4,		x3,		PC0x2f8
PC0x210:	srli 	x4,		x3,		2
PC0x214:	lb   	x1,				77(x31)
PC0x218:	lh   	x2,				100(x31)
PC0x21c:	lhu  	x3,				44(x31)
PC0x220:	lh   	x2,				98(x31)
PC0x224:	sb   	x4,				16(x31)
PC0x228:	sltiu	x4,		x2,		-1326
PC0x22c:	slt  	x1,		x2,		x2
PC0x230:	lhu  	x2,				102(x31)
PC0x234:	lw   	x2,				68(x31)
PC0x238:	lbu  	x1,				96(x31)
PC0x23c:	bne  	x4,		x1,		PC0x5e8
PC0x240:	sh   	x1,				0(x31)
PC0x244:	bgeu 	x3,		x1,		PC0x7c8
PC0x248:	add  	x4,		x3,		x2
PC0x24c:	bltu 	x3,		x4,		PC0xb08
PC0x250:	bge  	x1,		x0,		PC0x780
PC0x254:	bltu 	x2,		x1,		PC0x558
PC0x258:	addi 	x2,		x1,		1929
PC0x25c:	beq  	x4,		x0,		PC0xaa0
PC0x260:	mulhu	x4,		x4,		x2
PC0x264:	mulhsu	x3,		x3,		x2
PC0x268:	lb   	x3,				-64(x31)
PC0x26c:	blt  	x4,		x0,		PC0x8d8
PC0x270:	sltiu	x4,		x4,		526
PC0x274:	xor  	x1,		x3,		x1
PC0x278:	or   	x2,		x4,		x1
PC0x27c:	srl  	x1,		x2,		x3
PC0x280:	lh   	x3,				-50(x31)
PC0x284:	and  	x4,		x3,		x1
PC0x288:	bge  	x3,		x2,		PC0x51c
PC0x28c:	bgeu 	x0,		x3,		PC0x5b4
PC0x290:	bne  	x2,		x0,		PC0xae0
PC0x294:	mulh 	x3,		x0,		x4
PC0x298:	sh   	x0,				-44(x31)
PC0x29c:	bne  	x4,		x2,		PC0x514
PC0x2a0:	srai 	x3,		x4,		0
PC0x2a4:	sw   	x0,				56(x31)
PC0x2a8:	lhu  	x4,				-58(x31)
PC0x2ac:	bgeu 	x3,		x2,		PC0x608
PC0x2b0:	bgeu 	x1,		x2,		PC0xf4
PC0x2b4:	lbu  	x2,				14(x31)
PC0x2b8:	sb   	x2,				12(x31)
PC0x2bc:	srai 	x3,		x2,		22
PC0x2c0:	sw   	x3,				20(x31)
PC0x2c4:	bne  	x1,		x3,		PC0x9e4
PC0x2c8:	bltu 	x1,		x2,		PC0x914
PC0x2cc:	bltu 	x0,		x3,		PC0xb90
PC0x2d0:	sw   	x3,				-36(x31)
PC0x2d4:	lb   	x1,				-70(x31)
PC0x2d8:	sw   	x1,				-32(x31)
PC0x2dc:	lhu  	x4,				14(x31)
PC0x2e0:	bltu 	x1,		x4,		PC0x478
PC0x2e4:	sw   	x4,				-68(x31)
PC0x2e8:	jal  	x4,				PC0x1a0
PC0x2ec:	lbu  	x4,				-35(x31)
PC0x2f0:	xor  	x3,		x3,		x3
PC0x2f4:	lb   	x3,				-60(x31)
PC0x2f8:	lbu  	x1,				60(x31)
PC0x2fc:	beq  	x4,		x0,		PC0x378
PC0x300:	add  	x3,		x3,		x4
PC0x304:	lb   	x1,				-44(x31)
PC0x308:	sw   	x1,				60(x31)
PC0x30c:	sw   	x2,				36(x31)
PC0x310:	bne  	x4,		x2,		PC0x4d8
PC0x314:	sh   	x2,				-30(x31)
PC0x318:	blt  	x3,		x1,		PC0x3e4
PC0x31c:	sh   	x4,				-76(x31)
PC0x320:	blt  	x2,		x4,		PC0xb4c
PC0x324:	bgeu 	x2,		x0,		PC0x18c
PC0x328:	bltu 	x4,		x0,		PC0x9a4
PC0x32c:	beq  	x2,		x4,		PC0x67c
PC0x330:	bne  	x1,		x0,		PC0x5c8
PC0x334:	jal  	x1,				PC0x480
PC0x338:	sw   	x0,				-80(x31)
PC0x33c:	lhu  	x3,				-80(x31)
PC0x340:	bne  	x4,		x0,		PC0x2d8
PC0x344:	bgeu 	x2,		x4,		PC0x5f8
PC0x348:	mulh 	x2,		x2,		x3
PC0x34c:	lh   	x2,				76(x31)
PC0x350:	bltu 	x2,		x0,		PC0xcf0
PC0x354:	sub  	x4,		x2,		x2
PC0x358:	slti 	x1,		x0,		-1323
PC0x35c:	sw   	x3,				24(x31)
PC0x360:	blt  	x1,		x2,		PC0xb58
PC0x364:	bgeu 	x0,		x4,		PC0x358
PC0x368:	bltu 	x3,		x0,		PC0xa3c
PC0x36c:	sh   	x3,				-44(x31)
PC0x370:	ori  	x3,		x1,		1828
PC0x374:	jal  	x1,				PC0xe4
PC0x378:	beq  	x1,		x4,		PC0x710
PC0x37c:	sw   	x4,				72(x31)
PC0x380:	sh   	x2,				36(x31)
PC0x384:	srli 	x2,		x0,		27
PC0x388:	mulhu	x4,		x0,		x1
PC0x38c:	jal  	x1,				PC0xc18
PC0x390:	bltu 	x3,		x1,		PC0x494
PC0x394:	lhu  	x1,				102(x31)
PC0x398:	bne  	x2,		x0,		PC0x7a4
PC0x39c:	lbu  	x1,				39(x31)
PC0x3a0:	jal  	x1,				PC0x630
PC0x3a4:	beq  	x4,		x3,		PC0xc54
PC0x3a8:	bne  	x1,		x2,		PC0x4ac
PC0x3ac:	sub  	x2,		x4,		x1
PC0x3b0:	beq  	x2,		x1,		PC0x3e0
PC0x3b4:	lw   	x3,				20(x31)
PC0x3b8:	bge  	x3,		x2,		PC0xb50
PC0x3bc:	lhu  	x2,				-78(x31)
PC0x3c0:	lbu  	x4,				73(x31)
PC0x3c4:	blt  	x2,		x4,		PC0xa28
PC0x3c8:	lbu  	x2,				75(x31)
PC0x3cc:	lw   	x3,				76(x31)
PC0x3d0:	bge  	x2,		x3,		PC0x33c
PC0x3d4:	sw   	x4,				-36(x31)
PC0x3d8:	slli 	x3,		x4,		3
PC0x3dc:	lw   	x3,				-68(x31)
PC0x3e0:	jal  	x3,				PC0xa08
PC0x3e4:	lh   	x2,				-80(x31)
PC0x3e8:	beq  	x1,		x2,		PC0x8dc
PC0x3ec:	srl  	x2,		x3,		x0
PC0x3f0:	mul  	x1,		x2,		x1
PC0x3f4:	sw   	x1,				-56(x31)
PC0x3f8:	srl  	x3,		x0,		x1
PC0x3fc:	sh   	x4,				68(x31)
PC0x400:	lw   	x1,				-32(x31)
PC0x404:	sw   	x0,				20(x31)
PC0x408:	sub  	x1,		x2,		x3
PC0x40c:	sw   	x2,				72(x31)
PC0x410:	jal  	x2,				PC0x8b8
PC0x414:	addi 	x1,		x3,		-63
PC0x418:	sh   	x1,				16(x31)
PC0x41c:	jal  	x1,				PC0xbd8
PC0x420:	bltu 	x2,		x1,		PC0x2e0
PC0x424:	blt  	x1,		x2,		PC0x700
PC0x428:	lh   	x2,				100(x31)
PC0x42c:	lhu  	x1,				74(x31)
PC0x430:	blt  	x1,		x4,		PC0x53c
PC0x434:	sw   	x2,				-4(x31)
PC0x438:	lw   	x4,				-64(x31)
PC0x43c:	lb   	x1,				17(x31)
PC0x440:	lhu  	x4,				100(x31)
PC0x444:	sw   	x4,				-88(x31)
PC0x448:	xori 	x3,		x1,		-328
PC0x44c:	jal  	x3,				PC0x1cc
PC0x450:	lh   	x2,				0(x31)
PC0x454:	lw   	x4,				-88(x31)
PC0x458:	add  	x2,		x2,		x1
PC0x45c:	bgeu 	x1,		x4,		PC0x4f0
PC0x460:	sb   	x2,				-72(x31)
PC0x464:	bge  	x1,		x0,		PC0x520
PC0x468:	sub  	x1,		x4,		x1
PC0x46c:	lb   	x3,				-79(x31)
PC0x470:	and  	x3,		x1,		x2
PC0x474:	sh   	x3,				14(x31)
PC0x478:	srl  	x3,		x1,		x4
PC0x47c:	nop  
PC0x480:	or   	x1,		x4,		x4
PC0x484:	sb   	x2,				-95(x31)
PC0x488:	bgeu 	x3,		x4,		PC0xb8
PC0x48c:	jal  	x1,				PC0x290
PC0x490:	mul  	x4,		x4,		x3
PC0x494:	addi 	x2,		x3,		-625
PC0x498:	sh   	x0,				-62(x31)
PC0x49c:	lb   	x4,				44(x31)
PC0x4a0:	beq  	x0,		x1,		PC0x3ac
PC0x4a4:	lbu  	x1,				0(x31)
PC0x4a8:	sw   	x4,				-64(x31)
PC0x4ac:	add  	x1,		x1,		x3
PC0x4b0:	bge  	x0,		x3,		PC0x9dc
PC0x4b4:	lw   	x4,				-64(x31)
PC0x4b8:	sw   	x2,				-72(x31)
PC0x4bc:	jal  	x3,				PC0x8e4
PC0x4c0:	sw   	x0,				52(x31)
PC0x4c4:	add  	x4,		x4,		x3
PC0x4c8:	bgeu 	x4,		x1,		PC0xaa4
PC0x4cc:	blt  	x4,		x2,		PC0xc00
PC0x4d0:	bltu 	x0,		x4,		PC0x518
PC0x4d4:	bltu 	x1,		x2,		PC0x468
PC0x4d8:	blt  	x1,		x0,		PC0x698
PC0x4dc:	bgeu 	x2,		x0,		PC0x778
PC0x4e0:	lb   	x3,				61(x31)
PC0x4e4:	and  	x4,		x0,		x1
PC0x4e8:	blt  	x4,		x2,		PC0xa5c
PC0x4ec:	bgeu 	x4,		x2,		PC0xc30
PC0x4f0:	lbu  	x1,				-31(x31)
PC0x4f4:	sh   	x4,				-28(x31)
PC0x4f8:	beq  	x0,		x2,		PC0xb3c
PC0x4fc:	beq  	x1,		x2,		PC0x5a8
PC0x500:	andi 	x4,		x4,		-1449
PC0x504:	srai 	x2,		x4,		25
PC0x508:	nop  
PC0x50c:	bltu 	x0,		x4,		PC0x584
PC0x510:	addi 	x3,		x2,		-1699
PC0x514:	lhu  	x2,				-86(x31)
PC0x518:	bne  	x0,		x3,		PC0x44c
PC0x51c:	sw   	x3,				52(x31)
PC0x520:	bne  	x0,		x1,		PC0x144
PC0x524:	sh   	x0,				-36(x31)
PC0x528:	bge  	x2,		x0,		PC0x1b4
PC0x52c:	sb   	x2,				-88(x31)
PC0x530:	sb   	x2,				39(x31)
PC0x534:	nop  
PC0x538:	sw   	x0,				-80(x31)
PC0x53c:	lw   	x3,				-68(x31)
PC0x540:	sw   	x0,				-72(x31)
PC0x544:	sb   	x0,				70(x31)
PC0x548:	or   	x2,		x4,		x2
PC0x54c:	mulh 	x4,		x3,		x2
PC0x550:	bne  	x0,		x1,		PC0x5c4
PC0x554:	srai 	x3,		x1,		6
PC0x558:	sh   	x3,				-60(x31)
PC0x55c:	sh   	x1,				52(x31)
PC0x560:	and  	x1,		x2,		x3
PC0x564:	lb   	x1,				54(x31)
PC0x568:	beq  	x3,		x2,		PC0x68c
PC0x56c:	bgeu 	x3,		x4,		PC0x688
PC0x570:	ori  	x1,		x4,		-1725
PC0x574:	sb   	x2,				74(x31)
PC0x578:	bltu 	x0,		x2,		PC0x2b0
PC0x57c:	lw   	x1,				56(x31)
PC0x580:	bne  	x0,		x2,		PC0x184
PC0x584:	bge  	x4,		x2,		PC0x3d0
PC0x588:	bge  	x4,		x2,		PC0x57c
PC0x58c:	blt  	x3,		x4,		PC0x138
PC0x590:	sb   	x1,				-90(x31)
PC0x594:	blt  	x4,		x2,		PC0x870
PC0x598:	bne  	x0,		x4,		PC0x458
PC0x59c:	sub  	x2,		x1,		x2
PC0x5a0:	blt  	x2,		x1,		PC0x6e0
PC0x5a4:	bge  	x2,		x0,		PC0xbe4
PC0x5a8:	beq  	x4,		x0,		PC0x69c
PC0x5ac:	mulhu	x1,		x1,		x2
PC0x5b0:	and  	x4,		x0,		x0
PC0x5b4:	ori  	x3,		x3,		-1290
PC0x5b8:	lw   	x3,				-68(x31)
PC0x5bc:	lhu  	x2,				-58(x31)
PC0x5c0:	bgeu 	x0,		x4,		PC0xb58
PC0x5c4:	slt  	x2,		x4,		x1
PC0x5c8:	jal  	x4,				PC0xce4
PC0x5cc:	mulh 	x4,		x2,		x4
PC0x5d0:	sh   	x4,				-98(x31)
PC0x5d4:	bne  	x1,		x0,		PC0xbdc
PC0x5d8:	sw   	x0,				-20(x31)
PC0x5dc:	sb   	x2,				12(x31)
PC0x5e0:	jal  	x1,				PC0xc14
PC0x5e4:	sh   	x1,				14(x31)
PC0x5e8:	lb   	x1,				79(x31)
PC0x5ec:	mulhu	x4,		x4,		x0
PC0x5f0:	sw   	x0,				0(x31)
PC0x5f4:	srli 	x1,		x1,		21
PC0x5f8:	blt  	x0,		x4,		PC0x780
PC0x5fc:	bne  	x2,		x3,		PC0x344
PC0x600:	lh   	x1,				38(x31)
PC0x604:	sw   	x0,				32(x31)
PC0x608:	bltu 	x1,		x2,		PC0x340
PC0x60c:	addi 	x3,		x4,		-1815
PC0x610:	jal  	x1,				PC0xbc4
PC0x614:	mulh 	x3,		x0,		x1
PC0x618:	mulhsu	x1,		x3,		x1
PC0x61c:	sh   	x0,				16(x31)
PC0x620:	sh   	x1,				4(x31)
PC0x624:	blt  	x0,		x2,		PC0x1d0
PC0x628:	bltu 	x2,		x3,		PC0x820
PC0x62c:	jal  	x1,				PC0xb48
PC0x630:	sh   	x1,				-18(x31)
PC0x634:	sb   	x2,				54(x31)
PC0x638:	sw   	x3,				-4(x31)
PC0x63c:	mulh 	x1,		x0,		x0
PC0x640:	mul  	x1,		x1,		x1
PC0x644:	andi 	x1,		x2,		-1765
PC0x648:	sltiu	x1,		x4,		-190
PC0x64c:	sh   	x1,				96(x31)
PC0x650:	sb   	x0,				-96(x31)
PC0x654:	sb   	x2,				-45(x31)
PC0x658:	lh   	x3,				70(x31)
PC0x65c:	bltu 	x2,		x0,		PC0x520
PC0x660:	bne  	x4,		x2,		PC0x484
PC0x664:	sw   	x3,				-44(x31)
PC0x668:	xor  	x3,		x1,		x3
PC0x66c:	sh   	x0,				28(x31)
PC0x670:	mulhsu	x3,		x0,		x4
PC0x674:	lb   	x4,				103(x31)
PC0x678:	lbu  	x2,				-68(x31)
PC0x67c:	add  	x2,		x2,		x4
PC0x680:	bge  	x4,		x1,		PC0x4f0
PC0x684:	lh   	x3,				-70(x31)
PC0x688:	jal  	x1,				PC0x7c8
PC0x68c:	bltu 	x4,		x2,		PC0x3b4
PC0x690:	bgeu 	x2,		x4,		PC0x88c
PC0x694:	jal  	x2,				PC0x588
PC0x698:	sb   	x4,				-45(x31)
PC0x69c:	xori 	x1,		x3,		1073
PC0x6a0:	addi 	x3,		x1,		432
PC0x6a4:	beq  	x0,		x1,		PC0x364
PC0x6a8:	beq  	x3,		x1,		PC0xac
PC0x6ac:	mulhu	x2,		x4,		x3
PC0x6b0:	beq  	x3,		x2,		PC0x7cc
PC0x6b4:	lw   	x3,				-60(x31)
PC0x6b8:	jal  	x3,				PC0x270
PC0x6bc:	lhu  	x3,				0(x31)
PC0x6c0:	lh   	x1,				78(x31)
PC0x6c4:	lbu  	x2,				-50(x31)
PC0x6c8:	slli 	x1,		x3,		29
PC0x6cc:	nop  
PC0x6d0:	blt  	x4,		x1,		PC0x360
PC0x6d4:	sltu 	x1,		x2,		x1
PC0x6d8:	lw   	x1,				-72(x31)
PC0x6dc:	blt  	x2,		x4,		PC0x888
PC0x6e0:	sw   	x2,				92(x31)
PC0x6e4:	sub  	x1,		x1,		x0
PC0x6e8:	lbu  	x2,				69(x31)
PC0x6ec:	bgeu 	x2,		x1,		PC0xcc
PC0x6f0:	beq  	x2,		x4,		PC0xa5c
PC0x6f4:	bltu 	x0,		x2,		PC0x9f0
PC0x6f8:	bge  	x2,		x3,		PC0xb8c
PC0x6fc:	lb   	x2,				-79(x31)
PC0x700:	sra  	x1,		x2,		x2
PC0x704:	bne  	x3,		x0,		PC0x300
PC0x708:	or   	x1,		x4,		x0
PC0x70c:	lw   	x3,				-80(x31)
PC0x710:	bne  	x1,		x2,		PC0xc8
PC0x714:	mulhu	x1,		x3,		x4
PC0x718:	lw   	x3,				72(x31)
PC0x71c:	xor  	x4,		x2,		x0
PC0x720:	lhu  	x2,				-88(x31)
PC0x724:	bne  	x3,		x2,		PC0xc8c
PC0x728:	sh   	x3,				56(x31)
PC0x72c:	sb   	x1,				76(x31)
PC0x730:	sw   	x3,				-8(x31)
PC0x734:	sw   	x0,				12(x31)
PC0x738:	sb   	x0,				-4(x31)
PC0x73c:	sb   	x4,				18(x31)
PC0x740:	lh   	x2,				74(x31)
PC0x744:	bltu 	x1,		x3,		PC0x9dc
PC0x748:	sh   	x0,				22(x31)
PC0x74c:	addi 	x4,		x1,		-956
PC0x750:	lh   	x4,				36(x31)
PC0x754:	slti 	x2,		x0,		513
PC0x758:	bltu 	x4,		x0,		PC0xc8c
PC0x75c:	sb   	x2,				-51(x31)
PC0x760:	sh   	x1,				-70(x31)
PC0x764:	slti 	x4,		x3,		970
PC0x768:	sw   	x2,				8(x31)
PC0x76c:	bne  	x3,		x2,		PC0xc4c
PC0x770:	bltu 	x2,		x1,		PC0x24c
PC0x774:	bne  	x2,		x3,		PC0xccc
PC0x778:	bgeu 	x4,		x3,		PC0x554
PC0x77c:	mulh 	x3,		x4,		x0
PC0x780:	lb   	x1,				-6(x31)
PC0x784:	bltu 	x4,		x0,		PC0x858
PC0x788:	lb   	x3,				8(x31)
PC0x78c:	lw   	x3,				4(x31)
PC0x790:	and  	x4,		x1,		x0
PC0x794:	blt  	x1,		x2,		PC0xb20
PC0x798:	lb   	x3,				10(x31)
PC0x79c:	sw   	x2,				-32(x31)
PC0x7a0:	sh   	x3,				66(x31)
PC0x7a4:	bge  	x3,		x2,		PC0x5c4
PC0x7a8:	sh   	x3,				-50(x31)
PC0x7ac:	xor  	x3,		x4,		x4
PC0x7b0:	or   	x1,		x0,		x3
PC0x7b4:	srl  	x2,		x1,		x3
PC0x7b8:	lbu  	x3,				79(x31)
PC0x7bc:	nop  
PC0x7c0:	xor  	x2,		x0,		x1
PC0x7c4:	jal  	x2,				PC0x7e0
PC0x7c8:	sra  	x1,		x2,		x4
PC0x7cc:	lb   	x2,				-72(x31)
PC0x7d0:	sb   	x3,				-97(x31)
PC0x7d4:	bgeu 	x1,		x2,		PC0x514
PC0x7d8:	srai 	x3,		x4,		9
PC0x7dc:	lh   	x2,				-88(x31)
PC0x7e0:	bltu 	x3,		x0,		PC0x854
PC0x7e4:	jal  	x2,				PC0x434
PC0x7e8:	lh   	x1,				66(x31)
PC0x7ec:	bltu 	x3,		x0,		PC0x1e4
PC0x7f0:	sh   	x2,				-40(x31)
PC0x7f4:	bgeu 	x2,		x4,		PC0x940
PC0x7f8:	beq  	x4,		x0,		PC0xbf0
PC0x7fc:	lw   	x1,				24(x31)
PC0x800:	bne  	x3,		x2,		PC0x26c
PC0x804:	addi 	x1,		x2,		190
PC0x808:	blt  	x3,		x1,		PC0x12c
PC0x80c:	bltu 	x3,		x2,		PC0x51c
PC0x810:	lb   	x2,				-50(x31)
PC0x814:	and  	x4,		x3,		x1
PC0x818:	sltu 	x4,		x2,		x0
PC0x81c:	jal  	x4,				PC0xc58
PC0x820:	lhu  	x1,				10(x31)
PC0x824:	beq  	x0,		x4,		PC0x660
PC0x828:	lhu  	x2,				12(x31)
PC0x82c:	bne  	x2,		x1,		PC0x970
PC0x830:	sh   	x4,				-82(x31)
PC0x834:	bge  	x0,		x2,		PC0x94
PC0x838:	and  	x2,		x3,		x2
PC0x83c:	sw   	x2,				-4(x31)
PC0x840:	bltu 	x0,		x1,		PC0xb4c
PC0x844:	sh   	x0,				24(x31)
PC0x848:	jal  	x1,				PC0xd0
PC0x84c:	sb   	x3,				-16(x31)
PC0x850:	slli 	x3,		x2,		12
PC0x854:	slti 	x3,		x2,		124
PC0x858:	ori  	x1,		x2,		1436
PC0x85c:	lb   	x3,				34(x31)
PC0x860:	srl  	x3,		x3,		x3
PC0x864:	sh   	x3,				-22(x31)
PC0x868:	sb   	x0,				5(x31)
PC0x86c:	bgeu 	x3,		x1,		PC0x294
PC0x870:	blt  	x3,		x2,		PC0x5b8
PC0x874:	bltu 	x4,		x0,		PC0x854
PC0x878:	blt  	x0,		x3,		PC0x7cc
PC0x87c:	lb   	x1,				-70(x31)
PC0x880:	lbu  	x4,				20(x31)
PC0x884:	mulhu	x2,		x2,		x0
PC0x888:	lb   	x3,				93(x31)
PC0x88c:	sltu 	x2,		x0,		x0
PC0x890:	or   	x4,		x3,		x1
PC0x894:	bne  	x3,		x1,		PC0x2e0
PC0x898:	slt  	x1,		x0,		x1
PC0x89c:	sb   	x4,				-90(x31)
PC0x8a0:	mulhu	x3,		x2,		x3
PC0x8a4:	sh   	x4,				66(x31)
PC0x8a8:	blt  	x3,		x2,		PC0xab4
PC0x8ac:	lb   	x2,				-90(x31)
PC0x8b0:	bge  	x4,		x3,		PC0xa50
PC0x8b4:	sub  	x1,		x2,		x3
PC0x8b8:	sub  	x1,		x2,		x0
PC0x8bc:	lw   	x1,				-24(x31)
PC0x8c0:	lb   	x4,				8(x31)
PC0x8c4:	lhu  	x2,				0(x31)
PC0x8c8:	beq  	x2,		x3,		PC0xc0c
PC0x8cc:	jal  	x3,				PC0x9f0
PC0x8d0:	blt  	x4,		x0,		PC0x434
PC0x8d4:	lw   	x4,				96(x31)
PC0x8d8:	sh   	x3,				-72(x31)
PC0x8dc:	lw   	x3,				-76(x31)
PC0x8e0:	bne  	x3,		x1,		PC0x45c
PC0x8e4:	lh   	x1,				52(x31)
PC0x8e8:	sb   	x2,				-71(x31)
PC0x8ec:	blt  	x0,		x3,		PC0xb5c
PC0x8f0:	slti 	x2,		x1,		832
PC0x8f4:	lb   	x1,				76(x31)
PC0x8f8:	sh   	x4,				-96(x31)
PC0x8fc:	bltu 	x1,		x0,		PC0xb98
PC0x900:	addi 	x3,		x2,		-735
PC0x904:	sh   	x1,				50(x31)
PC0x908:	lh   	x1,				62(x31)
PC0x90c:	bgeu 	x4,		x1,		PC0x878
PC0x910:	sh   	x1,				68(x31)
PC0x914:	sra  	x3,		x0,		x2
PC0x918:	sb   	x0,				74(x31)
PC0x91c:	lbu  	x2,				16(x31)
PC0x920:	lw   	x2,				0(x31)
PC0x924:	bgeu 	x3,		x0,		PC0x9f4
PC0x928:	xori 	x2,		x1,		1532
PC0x92c:	mulh 	x3,		x0,		x4
PC0x930:	sb   	x1,				-77(x31)
PC0x934:	bltu 	x3,		x2,		PC0xa4
PC0x938:	bge  	x4,		x3,		PC0xac4
PC0x93c:	lhu  	x1,				-36(x31)
PC0x940:	lh   	x4,				8(x31)
PC0x944:	lw   	x2,				-20(x31)
PC0x948:	sw   	x4,				-88(x31)
PC0x94c:	bltu 	x1,		x0,		PC0xb1c
PC0x950:	sh   	x1,				6(x31)
PC0x954:	bne  	x0,		x1,		PC0x88c
PC0x958:	lhu  	x1,				-66(x31)
PC0x95c:	beq  	x3,		x1,		PC0x97c
PC0x960:	sh   	x2,				-60(x31)
PC0x964:	sh   	x0,				-92(x31)
PC0x968:	jal  	x4,				PC0x9fc
PC0x96c:	bne  	x4,		x2,		PC0xbcc
PC0x970:	bge  	x1,		x4,		PC0x518
PC0x974:	bgeu 	x2,		x0,		PC0x4b8
PC0x978:	slt  	x1,		x4,		x1
PC0x97c:	lh   	x4,				-44(x31)
PC0x980:	beq  	x4,		x0,		PC0xcac
PC0x984:	addi 	x4,		x2,		1893
PC0x988:	bltu 	x1,		x4,		PC0x76c
PC0x98c:	bne  	x0,		x4,		PC0x128
PC0x990:	bge  	x0,		x3,		PC0xc34
PC0x994:	lbu  	x2,				22(x31)
PC0x998:	sh   	x4,				24(x31)
PC0x99c:	jal  	x1,				PC0x798
PC0x9a0:	sw   	x0,				28(x31)
PC0x9a4:	bne  	x2,		x1,		PC0x198
PC0x9a8:	sb   	x4,				0(x31)
PC0x9ac:	bgeu 	x0,		x4,		PC0x930
PC0x9b0:	beq  	x4,		x0,		PC0x1f8
PC0x9b4:	blt  	x0,		x4,		PC0xc78
PC0x9b8:	jal  	x4,				PC0x1f8
PC0x9bc:	sra  	x2,		x4,		x0
PC0x9c0:	add  	x2,		x0,		x4
PC0x9c4:	bltu 	x4,		x2,		PC0xa68
PC0x9c8:	jal  	x3,				PC0x268
PC0x9cc:	slti 	x3,		x4,		-1753
PC0x9d0:	lw   	x4,				56(x31)
PC0x9d4:	bltu 	x1,		x4,		PC0x8c0
PC0x9d8:	lw   	x4,				52(x31)
PC0x9dc:	lhu  	x2,				28(x31)
PC0x9e0:	lhu  	x4,				-30(x31)
PC0x9e4:	mulhu	x4,		x4,		x4
PC0x9e8:	bgeu 	x3,		x0,		PC0x38c
PC0x9ec:	sub  	x3,		x3,		x4
PC0x9f0:	sra  	x2,		x1,		x2
PC0x9f4:	blt  	x0,		x2,		PC0x9a8
PC0x9f8:	sw   	x4,				-100(x31)
PC0x9fc:	lb   	x2,				11(x31)
PC0xa00:	slli 	x4,		x2,		11
PC0xa04:	lhu  	x4,				14(x31)
PC0xa08:	beq  	x3,		x2,		PC0xad8
PC0xa0c:	lhu  	x1,				-100(x31)
PC0xa10:	lbu  	x4,				73(x31)
PC0xa14:	bne  	x4,		x1,		PC0x4ec
PC0xa18:	bne  	x0,		x3,		PC0x724
PC0xa1c:	lh   	x3,				54(x31)
PC0xa20:	bgeu 	x1,		x0,		PC0x4b4
PC0xa24:	or   	x4,		x2,		x0
PC0xa28:	sub  	x2,		x3,		x0
PC0xa2c:	ori  	x3,		x4,		633
PC0xa30:	jal  	x4,				PC0x7ec
PC0xa34:	blt  	x4,		x3,		PC0xb8c
PC0xa38:	jal  	x3,				PC0xba8
PC0xa3c:	lw   	x1,				-72(x31)
PC0xa40:	sltiu	x2,		x2,		589
PC0xa44:	sw   	x2,				-52(x31)
PC0xa48:	bne  	x4,		x4,		PC0xb58
PC0xa4c:	lhu  	x4,				32(x31)
PC0xa50:	slti 	x1,		x3,		1239
PC0xa54:	sb   	x4,				-39(x31)
PC0xa58:	nop  
PC0xa5c:	sw   	x3,				-64(x31)
PC0xa60:	srai 	x4,		x2,		8
PC0xa64:	sh   	x0,				14(x31)
PC0xa68:	sb   	x1,				-58(x31)
PC0xa6c:	sub  	x1,		x4,		x3
PC0xa70:	beq  	x2,		x0,		PC0x3a4
PC0xa74:	lb   	x3,				-31(x31)
PC0xa78:	addi 	x4,		x0,		595
PC0xa7c:	sb   	x1,				75(x31)
PC0xa80:	lhu  	x3,				30(x31)
PC0xa84:	lhu  	x2,				-36(x31)
PC0xa88:	srl  	x1,		x3,		x1
PC0xa8c:	blt  	x2,		x0,		PC0x65c
PC0xa90:	sw   	x0,				0(x31)
PC0xa94:	slli 	x2,		x3,		16
PC0xa98:	beq  	x1,		x2,		PC0x5ac
PC0xa9c:	sw   	x0,				-32(x31)
PC0xaa0:	blt  	x1,		x0,		PC0xc80
PC0xaa4:	addi 	x2,		x2,		889
PC0xaa8:	jal  	x1,				PC0x7a4
PC0xaac:	sb   	x4,				-61(x31)
PC0xab0:	bge  	x3,		x0,		PC0x888
PC0xab4:	bne  	x0,		x3,		PC0x7fc
PC0xab8:	bge  	x0,		x1,		PC0xb00
PC0xabc:	lhu  	x1,				24(x31)
PC0xac0:	lb   	x1,				-41(x31)
PC0xac4:	lbu  	x3,				29(x31)
PC0xac8:	sb   	x2,				-5(x31)
PC0xacc:	sltiu	x4,		x4,		-467
PC0xad0:	lh   	x3,				102(x31)
PC0xad4:	blt  	x4,		x2,		PC0xad4
PC0xad8:	bgeu 	x0,		x4,		PC0xb0c
PC0xadc:	sw   	x0,				36(x31)
PC0xae0:	mulhsu	x3,		x1,		x3
PC0xae4:	xor  	x3,		x4,		x3
PC0xae8:	blt  	x3,		x0,		PC0xbe4
PC0xaec:	bltu 	x4,		x3,		PC0x598
PC0xaf0:	sra  	x3,		x3,		x0
PC0xaf4:	lbu  	x4,				-18(x31)
PC0xaf8:	lb   	x3,				15(x31)
PC0xafc:	jal  	x3,				PC0x66c
PC0xb00:	lh   	x3,				-54(x31)
PC0xb04:	lb   	x3,				-85(x31)
PC0xb08:	addi 	x2,		x0,		-464
PC0xb0c:	sll  	x3,		x2,		x2
PC0xb10:	or   	x1,		x3,		x0
PC0xb14:	bltu 	x1,		x4,		PC0x6f0
PC0xb18:	srai 	x1,		x1,		14
PC0xb1c:	mul  	x2,		x3,		x4
PC0xb20:	sw   	x1,				44(x31)
PC0xb24:	lh   	x4,				-30(x31)
PC0xb28:	blt  	x0,		x1,		PC0x86c
PC0xb2c:	lbu  	x3,				99(x31)
PC0xb30:	sw   	x1,				-12(x31)
PC0xb34:	sw   	x0,				52(x31)
PC0xb38:	beq  	x0,		x3,		PC0xbbc
PC0xb3c:	bne  	x4,		x2,		PC0xc4
PC0xb40:	beq  	x0,		x1,		PC0x17c
PC0xb44:	bge  	x4,		x1,		PC0xcb0
PC0xb48:	add  	x4,		x4,		x1
PC0xb4c:	lb   	x2,				-67(x31)
PC0xb50:	bne  	x0,		x3,		PC0x9d0
PC0xb54:	bne  	x1,		x3,		PC0x8b4
PC0xb58:	jal  	x4,				PC0x300
PC0xb5c:	beq  	x1,		x2,		PC0x7b4
PC0xb60:	sh   	x0,				52(x31)
PC0xb64:	slt  	x2,		x0,		x1
PC0xb68:	sb   	x1,				-64(x31)
PC0xb6c:	sub  	x1,		x1,		x1
PC0xb70:	sw   	x2,				-100(x31)
PC0xb74:	beq  	x2,		x4,		PC0x810
PC0xb78:	blt  	x0,		x2,		PC0x4bc
PC0xb7c:	sub  	x4,		x3,		x0
PC0xb80:	sw   	x4,				-12(x31)
PC0xb84:	sh   	x1,				-82(x31)
PC0xb88:	sb   	x3,				1(x31)
PC0xb8c:	sw   	x4,				-52(x31)
PC0xb90:	lbu  	x4,				-66(x31)
PC0xb94:	xori 	x1,		x1,		-993
PC0xb98:	sra  	x2,		x4,		x0
PC0xb9c:	sra  	x1,		x1,		x0
PC0xba0:	sub  	x1,		x2,		x3
PC0xba4:	add  	x3,		x0,		x4
PC0xba8:	sb   	x2,				15(x31)
PC0xbac:	lh   	x1,				-66(x31)
PC0xbb0:	mul  	x4,		x0,		x4
PC0xbb4:	lh   	x1,				-46(x31)
PC0xbb8:	add  	x3,		x0,		x4
PC0xbbc:	lhu  	x1,				-70(x31)
PC0xbc0:	bge  	x3,		x4,		PC0x998
PC0xbc4:	and  	x2,		x2,		x2
PC0xbc8:	mulhsu	x1,		x2,		x1
PC0xbcc:	sb   	x3,				-5(x31)
PC0xbd0:	lw   	x3,				-64(x31)
PC0xbd4:	beq  	x2,		x1,		PC0xc7c
PC0xbd8:	sh   	x4,				60(x31)
PC0xbdc:	sub  	x1,		x3,		x2
PC0xbe0:	beq  	x4,		x3,		PC0xc20
PC0xbe4:	bne  	x0,		x3,		PC0x3b8
PC0xbe8:	sh   	x2,				92(x31)
PC0xbec:	addi 	x2,		x3,		659
PC0xbf0:	jal  	x1,				PC0x6a8
PC0xbf4:	sw   	x3,				56(x31)
PC0xbf8:	mulhu	x2,		x1,		x1
PC0xbfc:	blt  	x3,		x4,		PC0x9d4
PC0xc00:	nop  
PC0xc04:	lh   	x2,				54(x31)
PC0xc08:	jal  	x1,				PC0xcbc
PC0xc0c:	blt  	x3,		x0,		PC0x994
PC0xc10:	bgeu 	x3,		x2,		PC0x670
PC0xc14:	beq  	x0,		x3,		PC0xa48
PC0xc18:	sw   	x0,				-56(x31)
PC0xc1c:	or   	x4,		x1,		x1
PC0xc20:	bge  	x3,		x2,		PC0x584
PC0xc24:	sb   	x3,				94(x31)
PC0xc28:	sb   	x4,				-84(x31)
PC0xc2c:	lbu  	x1,				-91(x31)
PC0xc30:	sw   	x4,				-28(x31)
PC0xc34:	sw   	x3,				100(x31)
PC0xc38:	and  	x1,		x0,		x2
PC0xc3c:	sh   	x1,				86(x31)
PC0xc40:	sra  	x2,		x4,		x2
PC0xc44:	lhu  	x2,				62(x31)
PC0xc48:	sub  	x4,		x4,		x3
PC0xc4c:	sb   	x3,				-12(x31)
PC0xc50:	sltu 	x3,		x0,		x1
PC0xc54:	bgeu 	x1,		x3,		PC0xb7c
PC0xc58:	and  	x4,		x0,		x2
PC0xc5c:	jal  	x4,				PC0x680
PC0xc60:	sb   	x2,				-31(x31)
PC0xc64:	lbu  	x4,				0(x31)
PC0xc68:	bne  	x3,		x1,		PC0x154
PC0xc6c:	blt  	x1,		x3,		PC0x88c
PC0xc70:	lh   	x1,				18(x31)
PC0xc74:	nop  
PC0xc78:	bgeu 	x4,		x2,		PC0x400
PC0xc7c:	lhu  	x1,				100(x31)
PC0xc80:	sub  	x2,		x3,		x1
PC0xc84:	lh   	x1,				-56(x31)
PC0xc88:	beq  	x1,		x2,		PC0xaf4
PC0xc8c:	jal  	x3,				PC0x618
PC0xc90:	bne  	x1,		x3,		PC0x63c
PC0xc94:	bne  	x3,		x0,		PC0xbec
PC0xc98:	lb   	x3,				58(x31)
PC0xc9c:	bltu 	x4,		x0,		PC0x99c
PC0xca0:	sltiu	x3,		x1,		-899
PC0xca4:	lb   	x4,				-71(x31)
PC0xca8:	ori  	x2,		x0,		1076
PC0xcac:	sh   	x4,				0(x31)
PC0xcb0:	jal  	x3,				PC0x140
PC0xcb4:	add  	x4,		x4,		x1
PC0xcb8:	lw   	x2,				12(x31)
PC0xcbc:	srai 	x2,		x3,		21
PC0xcc0:	blt  	x1,		x2,		PC0x768
PC0xcc4:	and  	x4,		x4,		x3
PC0xcc8:	lb   	x4,				-79(x31)
PC0xccc:	lh   	x2,				-6(x31)
PC0xcd0:	slli 	x4,		x2,		31
PC0xcd4:	lhu  	x3,				-100(x31)
PC0xcd8:	lhu  	x1,				0(x31)
PC0xcdc:	sh   	x3,				8(x31)
PC0xce0:	bgeu 	x3,		x0,		PC0xae8
PC0xce4:	bgeu 	x2,		x1,		PC0xf0
PC0xce8:	sb   	x1,				37(x31)
PC0xcec:	sh   	x2,				18(x31)
PC0xcf0:	lb   	x1,				3(x31)
PC0xcf4:	lw   	x4,				0(x31)
PC0xcf8:	blt  	x4,		x2,		PC0xaec
PC0xcfc:	bltu 	x1,		x4,		PC0x4a4
PC0xd00:	sltiu	x3,		x0,		191
PC0xd04:	sb   	x3,				-23(x31)
wfi