addi 	x0,		x0,		-480
addi 	x1,		x0,		1736
addi 	x2,		x0,		-753
addi 	x3,		x0,		-1764
addi 	x4,		x0,		637
addi 	x5,		x0,		-870
addi 	x6,		x0,		317
addi 	x7,		x0,		1588
addi 	x8,		x0,		-1839
addi 	x9,		x0,		552
addi 	x10,	x0,		-1373
addi 	x11,	x0,		-833
addi 	x12,	x0,		-1842
addi 	x13,	x0,		1125
addi 	x14,	x0,		1025
addi 	x15,	x0,		582
addi 	x16,	x0,		1763
addi 	x17,	x0,		-1537
addi 	x18,	x0,		-1387
addi 	x19,	x0,		1305
addi 	x20,	x0,		506
addi 	x21,	x0,		1949
addi 	x22,	x0,		1881
addi 	x23,	x0,		461
addi 	x24,	x0,		-1388
addi 	x25,	x0,		-263
addi 	x26,	x0,		-147
addi 	x27,	x0,		1080
addi 	x28,	x0,		-517
addi 	x29,	x0,		390
addi 	x30,	x0,		-417
addi 	x31,	x0,		-962
addi 	x31,	x0,		1755
slli 	x31,	x31,	2
PC0x88:	lb   	x2,				-29(x31)
PC0x8c:	and  	x1,		x4,		x2
PC0x90:	bne  	x4,		x1,		PC0x740
PC0x94:	sra  	x4,		x4,		x2
PC0x98:	mul  	x4,		x0,		x0
PC0x9c:	bgeu 	x2,		x4,		PC0xf4
PC0xa0:	addi 	x1,		x0,		-1493
PC0xa4:	and  	x3,		x2,		x1
PC0xa8:	beq  	x2,		x0,		PC0xccc
PC0xac:	slt  	x1,		x4,		x4
PC0xb0:	blt  	x0,		x3,		PC0x7f4
PC0xb4:	addi 	x2,		x2,		-221
PC0xb8:	sh   	x3,				98(x31)
PC0xbc:	bge  	x1,		x2,		PC0xce4
PC0xc0:	mul  	x2,		x3,		x0
PC0xc4:	lbu  	x1,				98(x31)
PC0xc8:	bgeu 	x2,		x4,		PC0x124
PC0xcc:	srai 	x1,		x3,		20
PC0xd0:	bge  	x1,		x3,		PC0x34c
PC0xd4:	sra  	x3,		x2,		x0
PC0xd8:	add  	x4,		x1,		x0
PC0xdc:	or   	x4,		x2,		x0
PC0xe0:	bltu 	x0,		x1,		PC0x5e4
PC0xe4:	and  	x2,		x4,		x0
PC0xe8:	sb   	x1,				10(x31)
PC0xec:	bne  	x3,		x4,		PC0x6e0
PC0xf0:	bgeu 	x4,		x0,		PC0xb8c
PC0xf4:	sub  	x4,		x0,		x2
PC0xf8:	mul  	x1,		x2,		x0
PC0xfc:	jal  	x2,				PC0x118
PC0x100:	lhu  	x1,				10(x31)
PC0x104:	sh   	x4,				-66(x31)
PC0x108:	beq  	x0,		x4,		PC0x7d0
PC0x10c:	xori 	x1,		x4,		-1933
PC0x110:	beq  	x2,		x4,		PC0x620
PC0x114:	mul  	x4,		x1,		x4
PC0x118:	xor  	x1,		x0,		x4
PC0x11c:	beq  	x1,		x4,		PC0x7f8
PC0x120:	sw   	x3,				96(x31)
PC0x124:	blt  	x2,		x3,		PC0x58c
PC0x128:	sw   	x0,				-56(x31)
PC0x12c:	bgeu 	x3,		x0,		PC0x894
PC0x130:	lb   	x2,				-56(x31)
PC0x134:	bgeu 	x1,		x2,		PC0xc50
PC0x138:	lbu  	x2,				97(x31)
PC0x13c:	sw   	x3,				-8(x31)
PC0x140:	blt  	x1,		x4,		PC0xa64
PC0x144:	lw   	x2,				-8(x31)
PC0x148:	bge  	x1,		x2,		PC0xbf8
PC0x14c:	sw   	x4,				-76(x31)
PC0x150:	bge  	x3,		x1,		PC0xa10
PC0x154:	sltu 	x4,		x3,		x4
PC0x158:	bge  	x2,		x0,		PC0x134
PC0x15c:	bne  	x2,		x1,		PC0xc4c
PC0x160:	blt  	x2,		x0,		PC0xb08
PC0x164:	beq  	x0,		x2,		PC0x3e8
PC0x168:	lb   	x1,				-56(x31)
PC0x16c:	sh   	x0,				-26(x31)
PC0x170:	bne  	x2,		x3,		PC0xa20
PC0x174:	jal  	x3,				PC0x180
PC0x178:	sw   	x1,				96(x31)
PC0x17c:	bltu 	x1,		x3,		PC0x8b8
PC0x180:	sw   	x2,				12(x31)
PC0x184:	add  	x3,		x1,		x0
PC0x188:	sh   	x1,				48(x31)
PC0x18c:	beq  	x3,		x4,		PC0x444
PC0x190:	beq  	x4,		x3,		PC0x8d0
PC0x194:	jal  	x4,				PC0x990
PC0x198:	addi 	x3,		x0,		1359
PC0x19c:	beq  	x3,		x4,		PC0x3c8
PC0x1a0:	sw   	x2,				-48(x31)
PC0x1a4:	lb   	x4,				99(x31)
PC0x1a8:	xor  	x4,		x0,		x2
PC0x1ac:	sh   	x2,				94(x31)
PC0x1b0:	bgeu 	x1,		x2,		PC0x9f0
PC0x1b4:	sw   	x4,				92(x31)
PC0x1b8:	beq  	x0,		x4,		PC0x5c4
PC0x1bc:	bltu 	x2,		x4,		PC0x16c
PC0x1c0:	jal  	x2,				PC0x8f4
PC0x1c4:	jal  	x4,				PC0x8a4
PC0x1c8:	sw   	x3,				-100(x31)
PC0x1cc:	slti 	x3,		x2,		1601
PC0x1d0:	lw   	x3,				-76(x31)
PC0x1d4:	lbu  	x1,				98(x31)
PC0x1d8:	slli 	x1,		x2,		12
PC0x1dc:	sh   	x0,				-36(x31)
PC0x1e0:	blt  	x4,		x1,		PC0x308
PC0x1e4:	blt  	x1,		x3,		PC0x6a4
PC0x1e8:	sub  	x4,		x3,		x3
PC0x1ec:	lw   	x3,				-56(x31)
PC0x1f0:	lw   	x3,				92(x31)
PC0x1f4:	sw   	x3,				80(x31)
PC0x1f8:	bltu 	x3,		x1,		PC0xc94
PC0x1fc:	jal  	x1,				PC0x65c
PC0x200:	bltu 	x3,		x4,		PC0xb70
PC0x204:	jal  	x2,				PC0x524
PC0x208:	sb   	x3,				-95(x31)
PC0x20c:	blt  	x0,		x2,		PC0xcd0
PC0x210:	sh   	x3,				50(x31)
PC0x214:	lh   	x1,				-56(x31)
PC0x218:	blt  	x1,		x3,		PC0xc38
PC0x21c:	bne  	x2,		x1,		PC0x148
PC0x220:	srl  	x1,		x0,		x3
PC0x224:	beq  	x4,		x0,		PC0xc00
PC0x228:	sw   	x0,				-4(x31)
PC0x22c:	lh   	x4,				-54(x31)
PC0x230:	bge  	x0,		x3,		PC0x66c
PC0x234:	lb   	x2,				15(x31)
PC0x238:	lb   	x2,				-5(x31)
PC0x23c:	bgeu 	x3,		x1,		PC0x39c
PC0x240:	beq  	x1,		x3,		PC0x190
PC0x244:	sltu 	x3,		x0,		x3
PC0x248:	bgeu 	x2,		x0,		PC0xcbc
PC0x24c:	beq  	x3,		x4,		PC0x798
PC0x250:	lhu  	x4,				82(x31)
PC0x254:	slli 	x1,		x0,		1
PC0x258:	bltu 	x0,		x4,		PC0x950
PC0x25c:	srl  	x3,		x2,		x3
PC0x260:	slt  	x4,		x1,		x0
PC0x264:	jal  	x3,				PC0x5a4
PC0x268:	nop  
PC0x26c:	sb   	x4,				-32(x31)
PC0x270:	lh   	x2,				96(x31)
PC0x274:	bge  	x0,		x4,		PC0xe4
PC0x278:	lw   	x4,				-56(x31)
PC0x27c:	lw   	x1,				-56(x31)
PC0x280:	sw   	x0,				68(x31)
PC0x284:	add  	x4,		x3,		x1
PC0x288:	sb   	x4,				6(x31)
PC0x28c:	bne  	x3,		x0,		PC0xc4c
PC0x290:	srli 	x2,		x2,		4
PC0x294:	lb   	x1,				98(x31)
PC0x298:	xor  	x1,		x0,		x0
PC0x29c:	lbu  	x3,				97(x31)
PC0x2a0:	mulhu	x1,		x3,		x2
PC0x2a4:	sb   	x0,				28(x31)
PC0x2a8:	bltu 	x3,		x4,		PC0x648
PC0x2ac:	lbu  	x2,				-47(x31)
PC0x2b0:	sra  	x3,		x1,		x3
PC0x2b4:	sw   	x0,				-32(x31)
PC0x2b8:	bltu 	x4,		x3,		PC0xa60
PC0x2bc:	blt  	x3,		x4,		PC0x240
PC0x2c0:	sb   	x2,				-56(x31)
PC0x2c4:	lbu  	x1,				-66(x31)
PC0x2c8:	bne  	x0,		x3,		PC0x88c
PC0x2cc:	sh   	x4,				44(x31)
PC0x2d0:	or   	x1,		x1,		x0
PC0x2d4:	blt  	x0,		x3,		PC0x688
PC0x2d8:	bltu 	x3,		x2,		PC0x414
PC0x2dc:	sh   	x4,				78(x31)
PC0x2e0:	sw   	x2,				-48(x31)
PC0x2e4:	bgeu 	x3,		x4,		PC0xb1c
PC0x2e8:	sb   	x0,				91(x31)
PC0x2ec:	sb   	x4,				78(x31)
PC0x2f0:	blt  	x3,		x4,		PC0x5e0
PC0x2f4:	jal  	x4,				PC0x76c
PC0x2f8:	xor  	x3,		x0,		x1
PC0x2fc:	lhu  	x3,				-30(x31)
PC0x300:	sltiu	x1,		x0,		147
PC0x304:	sltu 	x3,		x0,		x0
PC0x308:	lb   	x3,				45(x31)
PC0x30c:	or   	x2,		x4,		x0
PC0x310:	jal  	x2,				PC0x40c
PC0x314:	lbu  	x3,				-3(x31)
PC0x318:	nop  
PC0x31c:	bge  	x1,		x3,		PC0x81c
PC0x320:	sll  	x1,		x3,		x0
PC0x324:	sltiu	x4,		x4,		-1660
PC0x328:	lb   	x3,				83(x31)
PC0x32c:	sh   	x3,				-80(x31)
PC0x330:	jal  	x2,				PC0x494
PC0x334:	addi 	x3,		x1,		-859
PC0x338:	lw   	x4,				96(x31)
PC0x33c:	sh   	x0,				30(x31)
PC0x340:	bltu 	x4,		x0,		PC0x640
PC0x344:	beq  	x1,		x0,		PC0x668
PC0x348:	sw   	x1,				-4(x31)
PC0x34c:	add  	x3,		x0,		x4
PC0x350:	andi 	x1,		x1,		116
PC0x354:	bltu 	x1,		x0,		PC0xb8c
PC0x358:	bltu 	x4,		x0,		PC0x7fc
PC0x35c:	addi 	x3,		x1,		821
PC0x360:	sb   	x2,				17(x31)
PC0x364:	bne  	x4,		x1,		PC0x1f4
PC0x368:	srl  	x4,		x0,		x3
PC0x36c:	sra  	x3,		x2,		x0
PC0x370:	bgeu 	x0,		x3,		PC0x890
PC0x374:	jal  	x1,				PC0x6e4
PC0x378:	sb   	x2,				4(x31)
PC0x37c:	sw   	x2,				100(x31)
PC0x380:	jal  	x2,				PC0xc58
PC0x384:	bltu 	x4,		x2,		PC0xc1c
PC0x388:	jal  	x4,				PC0x9c4
PC0x38c:	lhu  	x2,				10(x31)
PC0x390:	bge  	x2,		x0,		PC0x27c
PC0x394:	beq  	x3,		x4,		PC0x4f4
PC0x398:	sb   	x0,				-77(x31)
PC0x39c:	srli 	x2,		x2,		11
PC0x3a0:	sw   	x4,				-28(x31)
PC0x3a4:	lh   	x3,				-32(x31)
PC0x3a8:	bltu 	x4,		x2,		PC0x20c
PC0x3ac:	bne  	x0,		x3,		PC0x844
PC0x3b0:	jal  	x3,				PC0x290
PC0x3b4:	nop  
PC0x3b8:	lb   	x1,				68(x31)
PC0x3bc:	lh   	x3,				-80(x31)
PC0x3c0:	slt  	x3,		x1,		x2
PC0x3c4:	beq  	x0,		x2,		PC0x3d0
PC0x3c8:	lb   	x3,				-98(x31)
PC0x3cc:	srl  	x3,		x4,		x4
PC0x3d0:	lhu  	x1,				-66(x31)
PC0x3d4:	bltu 	x1,		x2,		PC0x590
PC0x3d8:	blt  	x4,		x3,		PC0x2b4
PC0x3dc:	srl  	x4,		x1,		x1
PC0x3e0:	sb   	x0,				40(x31)
PC0x3e4:	sw   	x1,				-44(x31)
PC0x3e8:	nop  
PC0x3ec:	lh   	x3,				-30(x31)
PC0x3f0:	lbu  	x4,				97(x31)
PC0x3f4:	beq  	x4,		x2,		PC0x20c
PC0x3f8:	srli 	x1,		x3,		9
PC0x3fc:	lhu  	x4,				30(x31)
PC0x400:	bgeu 	x3,		x0,		PC0x1ac
PC0x404:	blt  	x3,		x4,		PC0x9b8
PC0x408:	beq  	x4,		x2,		PC0xdc
PC0x40c:	bltu 	x2,		x1,		PC0x588
PC0x410:	lhu  	x2,				82(x31)
PC0x414:	bltu 	x3,		x2,		PC0x4fc
PC0x418:	bgeu 	x1,		x4,		PC0xcc0
PC0x41c:	bltu 	x2,		x0,		PC0x96c
PC0x420:	srl  	x3,		x1,		x2
PC0x424:	sb   	x1,				31(x31)
PC0x428:	bge  	x0,		x2,		PC0xc84
PC0x42c:	bgeu 	x2,		x3,		PC0xa04
PC0x430:	bne  	x1,		x4,		PC0x698
PC0x434:	beq  	x3,		x0,		PC0x4a4
PC0x438:	beq  	x0,		x4,		PC0x894
PC0x43c:	sh   	x2,				-14(x31)
PC0x440:	sll  	x3,		x3,		x0
PC0x444:	xori 	x3,		x3,		787
PC0x448:	nop  
PC0x44c:	bne  	x0,		x3,		PC0xce4
PC0x450:	mulhsu	x3,		x2,		x3
PC0x454:	jal  	x4,				PC0x87c
PC0x458:	lh   	x2,				70(x31)
PC0x45c:	bgeu 	x1,		x2,		PC0xa0c
PC0x460:	nop  
PC0x464:	jal  	x4,				PC0x4c4
PC0x468:	sb   	x2,				88(x31)
PC0x46c:	jal  	x1,				PC0x204
PC0x470:	sltiu	x3,		x2,		-53
PC0x474:	xor  	x1,		x0,		x0
PC0x478:	lhu  	x3,				-78(x31)
PC0x47c:	sw   	x0,				-4(x31)
PC0x480:	sh   	x0,				-44(x31)
PC0x484:	bltu 	x2,		x1,		PC0x88
PC0x488:	lb   	x3,				83(x31)
PC0x48c:	lbu  	x3,				-53(x31)
PC0x490:	srl  	x3,		x0,		x2
PC0x494:	lb   	x3,				-32(x31)
PC0x498:	lh   	x2,				-8(x31)
PC0x49c:	bgeu 	x3,		x4,		PC0x60c
PC0x4a0:	lhu  	x3,				-74(x31)
PC0x4a4:	sw   	x1,				100(x31)
PC0x4a8:	sw   	x1,				-8(x31)
PC0x4ac:	lh   	x4,				-2(x31)
PC0x4b0:	jal  	x4,				PC0x1ac
PC0x4b4:	mulh 	x3,		x4,		x2
PC0x4b8:	bge  	x0,		x4,		PC0x158
PC0x4bc:	bltu 	x4,		x0,		PC0x320
PC0x4c0:	lw   	x1,				-68(x31)
PC0x4c4:	lw   	x3,				-4(x31)
PC0x4c8:	sh   	x0,				-76(x31)
PC0x4cc:	blt  	x2,		x0,		PC0x8e4
PC0x4d0:	srl  	x4,		x1,		x2
PC0x4d4:	beq  	x2,		x0,		PC0x57c
PC0x4d8:	lw   	x2,				-80(x31)
PC0x4dc:	sh   	x2,				78(x31)
PC0x4e0:	bge  	x1,		x4,		PC0xcdc
PC0x4e4:	bne  	x1,		x4,		PC0x784
PC0x4e8:	sh   	x3,				28(x31)
PC0x4ec:	beq  	x0,		x4,		PC0x248
PC0x4f0:	sltiu	x2,		x1,		-1276
PC0x4f4:	bgeu 	x0,		x1,		PC0x85c
PC0x4f8:	mulh 	x4,		x0,		x2
PC0x4fc:	mulhu	x3,		x0,		x0
PC0x500:	blt  	x0,		x1,		PC0x454
PC0x504:	jal  	x2,				PC0x19c
PC0x508:	slt  	x1,		x4,		x4
PC0x50c:	lhu  	x1,				12(x31)
PC0x510:	sw   	x3,				-80(x31)
PC0x514:	bne  	x0,		x4,		PC0x5d4
PC0x518:	sw   	x3,				16(x31)
PC0x51c:	bgeu 	x0,		x2,		PC0xc8
PC0x520:	lh   	x2,				40(x31)
PC0x524:	bltu 	x0,		x4,		PC0x940
PC0x528:	sb   	x0,				-37(x31)
PC0x52c:	bltu 	x1,		x2,		PC0xcb4
PC0x530:	xori 	x1,		x2,		1487
PC0x534:	lw   	x4,				-80(x31)
PC0x538:	lbu  	x4,				-32(x31)
PC0x53c:	sb   	x0,				61(x31)
PC0x540:	sw   	x0,				-4(x31)
PC0x544:	bgeu 	x0,		x1,		PC0x234
PC0x548:	add  	x3,		x4,		x0
PC0x54c:	beq  	x3,		x1,		PC0x298
PC0x550:	sw   	x2,				72(x31)
PC0x554:	lbu  	x3,				29(x31)
PC0x558:	sltiu	x3,		x2,		918
PC0x55c:	lw   	x3,				76(x31)
PC0x560:	srl  	x1,		x1,		x2
PC0x564:	bgeu 	x3,		x2,		PC0x218
PC0x568:	sw   	x1,				60(x31)
PC0x56c:	sw   	x1,				-68(x31)
PC0x570:	nop  
PC0x574:	sw   	x4,				-40(x31)
PC0x578:	bge  	x0,		x1,		PC0x238
PC0x57c:	jal  	x4,				PC0x318
PC0x580:	lbu  	x2,				-5(x31)
PC0x584:	slti 	x2,		x4,		-1386
PC0x588:	addi 	x1,		x1,		187
PC0x58c:	srli 	x1,		x1,		25
PC0x590:	slli 	x3,		x4,		3
PC0x594:	sb   	x3,				-31(x31)
PC0x598:	bltu 	x2,		x4,		PC0x134
PC0x59c:	bne  	x0,		x4,		PC0x1d8
PC0x5a0:	bltu 	x2,		x3,		PC0x5a8
PC0x5a4:	lw   	x1,				76(x31)
PC0x5a8:	and  	x4,		x2,		x2
PC0x5ac:	sh   	x3,				-8(x31)
PC0x5b0:	xor  	x1,		x3,		x2
PC0x5b4:	bltu 	x2,		x1,		PC0x234
PC0x5b8:	bne  	x0,		x3,		PC0x228
PC0x5bc:	sw   	x3,				-52(x31)
PC0x5c0:	bne  	x0,		x2,		PC0x9f8
PC0x5c4:	slli 	x4,		x4,		27
PC0x5c8:	lbu  	x2,				-74(x31)
PC0x5cc:	jal  	x2,				PC0xa30
PC0x5d0:	nop  
PC0x5d4:	add  	x4,		x4,		x3
PC0x5d8:	srli 	x2,		x3,		12
PC0x5dc:	lb   	x1,				30(x31)
PC0x5e0:	sh   	x0,				0(x31)
PC0x5e4:	lh   	x1,				60(x31)
PC0x5e8:	sb   	x0,				87(x31)
PC0x5ec:	beq  	x2,		x1,		PC0x734
PC0x5f0:	sh   	x0,				10(x31)
PC0x5f4:	bne  	x3,		x0,		PC0xa64
PC0x5f8:	jal  	x2,				PC0x9b0
PC0x5fc:	bltu 	x2,		x0,		PC0x26c
PC0x600:	blt  	x3,		x2,		PC0x4ec
PC0x604:	slli 	x4,		x2,		14
PC0x608:	sw   	x0,				-92(x31)
PC0x60c:	addi 	x3,		x0,		2046
PC0x610:	sh   	x4,				62(x31)
PC0x614:	sw   	x0,				-72(x31)
PC0x618:	slt  	x1,		x1,		x2
PC0x61c:	lh   	x3,				12(x31)
PC0x620:	lb   	x4,				-14(x31)
PC0x624:	lh   	x1,				14(x31)
PC0x628:	lbu  	x4,				-3(x31)
PC0x62c:	nop  
PC0x630:	nop  
PC0x634:	bne  	x2,		x1,		PC0x810
PC0x638:	jal  	x2,				PC0x83c
PC0x63c:	blt  	x0,		x3,		PC0x698
PC0x640:	bgeu 	x4,		x3,		PC0x964
PC0x644:	slt  	x3,		x4,		x1
PC0x648:	sh   	x0,				-40(x31)
PC0x64c:	lhu  	x4,				86(x31)
PC0x650:	jal  	x3,				PC0x61c
PC0x654:	bgeu 	x4,		x3,		PC0x3a4
PC0x658:	bne  	x1,		x0,		PC0x1c0
PC0x65c:	blt  	x0,		x2,		PC0xa30
PC0x660:	bgeu 	x3,		x1,		PC0x47c
PC0x664:	sw   	x1,				56(x31)
PC0x668:	sb   	x1,				88(x31)
PC0x66c:	lbu  	x4,				96(x31)
PC0x670:	lhu  	x2,				-44(x31)
PC0x674:	blt  	x3,		x4,		PC0xcc
PC0x678:	sll  	x4,		x3,		x3
PC0x67c:	sw   	x1,				16(x31)
PC0x680:	bgeu 	x4,		x1,		PC0x72c
PC0x684:	lbu  	x4,				-6(x31)
PC0x688:	andi 	x4,		x3,		603
PC0x68c:	bltu 	x2,		x1,		PC0x238
PC0x690:	jal  	x4,				PC0x53c
PC0x694:	or   	x1,		x4,		x3
PC0x698:	sw   	x0,				-84(x31)
PC0x69c:	sw   	x0,				-32(x31)
PC0x6a0:	jal  	x3,				PC0xb68
PC0x6a4:	lb   	x3,				75(x31)
PC0x6a8:	blt  	x2,		x4,		PC0xbe4
PC0x6ac:	sub  	x2,		x4,		x1
PC0x6b0:	lhu  	x4,				-38(x31)
PC0x6b4:	addi 	x3,		x4,		-1877
PC0x6b8:	mulhu	x4,		x3,		x3
PC0x6bc:	sw   	x1,				-88(x31)
PC0x6c0:	and  	x4,		x1,		x4
PC0x6c4:	srai 	x1,		x2,		30
PC0x6c8:	lw   	x3,				-4(x31)
PC0x6cc:	sb   	x1,				-3(x31)
PC0x6d0:	andi 	x2,		x4,		-645
PC0x6d4:	blt  	x3,		x4,		PC0x12c
PC0x6d8:	bne  	x0,		x4,		PC0x42c
PC0x6dc:	bltu 	x4,		x0,		PC0x8e4
PC0x6e0:	bgeu 	x4,		x3,		PC0x8c0
PC0x6e4:	bne  	x4,		x2,		PC0xb7c
PC0x6e8:	lw   	x2,				-84(x31)
PC0x6ec:	srl  	x2,		x4,		x1
PC0x6f0:	bltu 	x4,		x1,		PC0x7d0
PC0x6f4:	lhu  	x3,				-36(x31)
PC0x6f8:	bne  	x3,		x2,		PC0xce8
PC0x6fc:	sb   	x1,				-39(x31)
PC0x700:	lh   	x3,				96(x31)
PC0x704:	bne  	x2,		x4,		PC0x15c
PC0x708:	sw   	x0,				88(x31)
PC0x70c:	srai 	x2,		x3,		31
PC0x710:	bge  	x1,		x3,		PC0x830
PC0x714:	lh   	x1,				62(x31)
PC0x718:	add  	x2,		x0,		x4
PC0x71c:	mul  	x3,		x1,		x3
PC0x720:	lw   	x1,				-56(x31)
PC0x724:	bgeu 	x0,		x1,		PC0x420
PC0x728:	sw   	x0,				-88(x31)
PC0x72c:	beq  	x2,		x4,		PC0xbb4
PC0x730:	lhu  	x3,				-56(x31)
PC0x734:	bge  	x4,		x1,		PC0x938
PC0x738:	sh   	x2,				96(x31)
PC0x73c:	addi 	x4,		x2,		1673
PC0x740:	bltu 	x4,		x1,		PC0xc18
PC0x744:	lbu  	x4,				31(x31)
PC0x748:	mul  	x1,		x2,		x0
PC0x74c:	lb   	x4,				-37(x31)
PC0x750:	beq  	x1,		x0,		PC0x514
PC0x754:	lw   	x4,				-4(x31)
PC0x758:	bltu 	x3,		x4,		PC0xd4
PC0x75c:	bgeu 	x0,		x2,		PC0x7d4
PC0x760:	lbu  	x1,				58(x31)
PC0x764:	mul  	x1,		x0,		x1
PC0x768:	blt  	x2,		x3,		PC0x958
PC0x76c:	bltu 	x0,		x4,		PC0x610
PC0x770:	bne  	x3,		x1,		PC0x7dc
PC0x774:	sb   	x1,				-69(x31)
PC0x778:	sb   	x1,				-84(x31)
PC0x77c:	lw   	x4,				92(x31)
PC0x780:	beq  	x1,		x2,		PC0xb4
PC0x784:	sb   	x1,				-5(x31)
PC0x788:	mulhu	x2,		x2,		x0
PC0x78c:	or   	x1,		x1,		x1
PC0x790:	blt  	x0,		x3,		PC0x61c
PC0x794:	sh   	x2,				36(x31)
PC0x798:	bgeu 	x3,		x1,		PC0x158
PC0x79c:	lh   	x2,				-78(x31)
PC0x7a0:	bltu 	x4,		x3,		PC0x1c0
PC0x7a4:	ori  	x1,		x0,		1538
PC0x7a8:	jal  	x3,				PC0xa64
PC0x7ac:	bge  	x3,		x4,		PC0x7e4
PC0x7b0:	lb   	x4,				59(x31)
PC0x7b4:	slli 	x2,		x2,		20
PC0x7b8:	jal  	x4,				PC0xbc4
PC0x7bc:	bltu 	x4,		x1,		PC0x910
PC0x7c0:	lh   	x2,				-82(x31)
PC0x7c4:	lbu  	x4,				-29(x31)
PC0x7c8:	bne  	x4,		x0,		PC0x8bc
PC0x7cc:	sb   	x2,				-23(x31)
PC0x7d0:	srli 	x3,		x0,		8
PC0x7d4:	andi 	x2,		x0,		-1652
PC0x7d8:	sb   	x2,				-8(x31)
PC0x7dc:	mul  	x4,		x2,		x2
PC0x7e0:	add  	x3,		x3,		x2
PC0x7e4:	jal  	x1,				PC0x500
PC0x7e8:	sw   	x4,				-24(x31)
PC0x7ec:	nop  
PC0x7f0:	lh   	x1,				28(x31)
PC0x7f4:	sra  	x4,		x1,		x0
PC0x7f8:	bltu 	x3,		x4,		PC0x32c
PC0x7fc:	lbu  	x1,				-81(x31)
PC0x800:	bltu 	x2,		x1,		PC0xa94
PC0x804:	lh   	x2,				14(x31)
PC0x808:	lbu  	x4,				91(x31)
PC0x80c:	bgeu 	x3,		x2,		PC0x3e4
PC0x810:	bge  	x2,		x4,		PC0x678
PC0x814:	addi 	x3,		x2,		-958
PC0x818:	srai 	x4,		x3,		4
PC0x81c:	beq  	x1,		x2,		PC0xa80
PC0x820:	beq  	x4,		x1,		PC0x944
PC0x824:	sh   	x2,				26(x31)
PC0x828:	beq  	x1,		x3,		PC0x8e8
PC0x82c:	blt  	x4,		x2,		PC0xbcc
PC0x830:	bne  	x1,		x3,		PC0xe4
PC0x834:	bltu 	x3,		x0,		PC0x580
PC0x838:	lhu  	x1,				90(x31)
PC0x83c:	and  	x4,		x3,		x0
PC0x840:	sh   	x3,				-44(x31)
PC0x844:	beq  	x2,		x4,		PC0x770
PC0x848:	bgeu 	x4,		x2,		PC0x9dc
PC0x84c:	sw   	x0,				100(x31)
PC0x850:	srai 	x4,		x3,		16
PC0x854:	lhu  	x3,				-42(x31)
PC0x858:	sw   	x4,				4(x31)
PC0x85c:	addi 	x2,		x4,		-1886
PC0x860:	sh   	x4,				-34(x31)
PC0x864:	lb   	x1,				5(x31)
PC0x868:	lbu  	x1,				-54(x31)
PC0x86c:	blt  	x2,		x4,		PC0x948
PC0x870:	sh   	x4,				88(x31)
PC0x874:	bne  	x1,		x4,		PC0x5ec
PC0x878:	beq  	x1,		x0,		PC0x2c8
PC0x87c:	mulh 	x1,		x3,		x1
PC0x880:	xor  	x3,		x1,		x2
PC0x884:	xor  	x1,		x2,		x0
PC0x888:	bne  	x3,		x1,		PC0x4ac
PC0x88c:	bne  	x0,		x2,		PC0xc4
PC0x890:	lw   	x3,				-68(x31)
PC0x894:	add  	x1,		x2,		x4
PC0x898:	sw   	x4,				-60(x31)
PC0x89c:	lb   	x3,				-35(x31)
PC0x8a0:	lw   	x1,				-8(x31)
PC0x8a4:	bne  	x4,		x2,		PC0x7dc
PC0x8a8:	lh   	x2,				14(x31)
PC0x8ac:	beq  	x2,		x4,		PC0xbf8
PC0x8b0:	addi 	x3,		x4,		754
PC0x8b4:	sb   	x3,				-82(x31)
PC0x8b8:	xori 	x3,		x1,		1734
PC0x8bc:	sw   	x0,				-44(x31)
PC0x8c0:	bne  	x1,		x4,		PC0x750
PC0x8c4:	jal  	x2,				PC0x2dc
PC0x8c8:	mulhu	x1,		x2,		x1
PC0x8cc:	sll  	x3,		x1,		x4
PC0x8d0:	or   	x4,		x0,		x3
PC0x8d4:	sh   	x2,				60(x31)
PC0x8d8:	lbu  	x2,				80(x31)
PC0x8dc:	lb   	x1,				5(x31)
PC0x8e0:	bgeu 	x2,		x1,		PC0x298
PC0x8e4:	sw   	x1,				24(x31)
PC0x8e8:	slt  	x3,		x0,		x3
PC0x8ec:	add  	x1,		x4,		x1
PC0x8f0:	sltiu	x2,		x2,		1086
PC0x8f4:	bltu 	x3,		x2,		PC0x7e8
PC0x8f8:	bne  	x0,		x1,		PC0x2d0
PC0x8fc:	sub  	x2,		x4,		x0
PC0x900:	lb   	x4,				-26(x31)
PC0x904:	lbu  	x2,				-95(x31)
PC0x908:	sw   	x1,				-32(x31)
PC0x90c:	bne  	x0,		x3,		PC0x870
PC0x910:	sb   	x3,				63(x31)
PC0x914:	beq  	x1,		x4,		PC0x370
PC0x918:	and  	x3,		x2,		x1
PC0x91c:	blt  	x1,		x4,		PC0x554
PC0x920:	sub  	x1,		x0,		x4
PC0x924:	lhu  	x2,				68(x31)
PC0x928:	sw   	x4,				-36(x31)
PC0x92c:	bge  	x4,		x1,		PC0xc40
PC0x930:	or   	x2,		x0,		x4
PC0x934:	lhu  	x4,				4(x31)
PC0x938:	sw   	x3,				-12(x31)
PC0x93c:	bge  	x3,		x1,		PC0x418
PC0x940:	bltu 	x1,		x4,		PC0x7a4
PC0x944:	lbu  	x2,				68(x31)
PC0x948:	bge  	x4,		x1,		PC0x7c0
PC0x94c:	sh   	x1,				42(x31)
PC0x950:	bgeu 	x4,		x3,		PC0x418
PC0x954:	lbu  	x4,				-89(x31)
PC0x958:	bltu 	x3,		x2,		PC0x2e0
PC0x95c:	sh   	x0,				-12(x31)
PC0x960:	ori  	x3,		x4,		-705
PC0x964:	jal  	x1,				PC0xb24
PC0x968:	bge  	x2,		x3,		PC0x350
PC0x96c:	lb   	x2,				-76(x31)
PC0x970:	sw   	x3,				-68(x31)
PC0x974:	blt  	x0,		x1,		PC0x89c
PC0x978:	beq  	x1,		x0,		PC0x76c
PC0x97c:	bge  	x3,		x2,		PC0xb64
PC0x980:	bne  	x4,		x1,		PC0x200
PC0x984:	lw   	x2,				-40(x31)
PC0x988:	or   	x4,		x4,		x0
PC0x98c:	mulhsu	x4,		x3,		x3
PC0x990:	sw   	x3,				-16(x31)
PC0x994:	lh   	x3,				-8(x31)
PC0x998:	bgeu 	x4,		x3,		PC0xc18
PC0x99c:	bge  	x1,		x0,		PC0x3b4
PC0x9a0:	lbu  	x3,				92(x31)
PC0x9a4:	sb   	x4,				87(x31)
PC0x9a8:	bge  	x3,		x4,		PC0x120
PC0x9ac:	srai 	x2,		x2,		14
PC0x9b0:	blt  	x3,		x4,		PC0x324
PC0x9b4:	sh   	x4,				66(x31)
PC0x9b8:	nop  
PC0x9bc:	sb   	x3,				-62(x31)
PC0x9c0:	sb   	x2,				-69(x31)
PC0x9c4:	sw   	x4,				-32(x31)
PC0x9c8:	jal  	x3,				PC0x84c
PC0x9cc:	bne  	x3,		x1,		PC0x904
PC0x9d0:	blt  	x3,		x1,		PC0x9b4
PC0x9d4:	sltiu	x1,		x1,		-268
PC0x9d8:	lbu  	x2,				-9(x31)
PC0x9dc:	srai 	x4,		x4,		18
PC0x9e0:	srl  	x2,		x3,		x3
PC0x9e4:	lh   	x2,				82(x31)
PC0x9e8:	lbu  	x1,				-7(x31)
PC0x9ec:	lw   	x1,				24(x31)
PC0x9f0:	lb   	x2,				6(x31)
PC0x9f4:	sw   	x2,				68(x31)
PC0x9f8:	lbu  	x2,				-58(x31)
PC0x9fc:	add  	x4,		x4,		x4
PC0xa00:	mul  	x3,		x1,		x4
PC0xa04:	mulhu	x4,		x0,		x0
PC0xa08:	bltu 	x1,		x2,		PC0x88
PC0xa0c:	addi 	x1,		x4,		464
PC0xa10:	bne  	x2,		x4,		PC0x958
PC0xa14:	sb   	x2,				-11(x31)
PC0xa18:	slti 	x2,		x4,		554
PC0xa1c:	sw   	x4,				12(x31)
PC0xa20:	lh   	x4,				12(x31)
PC0xa24:	lhu  	x1,				68(x31)
PC0xa28:	xor  	x4,		x1,		x1
PC0xa2c:	nop  
PC0xa30:	beq  	x4,		x3,		PC0xc68
PC0xa34:	sh   	x3,				-4(x31)
PC0xa38:	lbu  	x4,				-30(x31)
PC0xa3c:	slt  	x1,		x2,		x3
PC0xa40:	bgeu 	x1,		x2,		PC0x49c
PC0xa44:	mulhsu	x3,		x1,		x1
PC0xa48:	mulhsu	x1,		x3,		x1
PC0xa4c:	lh   	x2,				-68(x31)
PC0xa50:	sll  	x2,		x1,		x1
PC0xa54:	sb   	x0,				55(x31)
PC0xa58:	mulhu	x1,		x3,		x2
PC0xa5c:	bltu 	x2,		x4,		PC0xfc
PC0xa60:	srai 	x2,		x4,		23
PC0xa64:	sb   	x3,				7(x31)
PC0xa68:	bltu 	x4,		x2,		PC0x4d0
PC0xa6c:	sh   	x3,				-22(x31)
PC0xa70:	sb   	x2,				36(x31)
PC0xa74:	mulh 	x4,		x4,		x4
PC0xa78:	sb   	x0,				10(x31)
PC0xa7c:	addi 	x4,		x0,		747
PC0xa80:	sb   	x4,				96(x31)
PC0xa84:	bgeu 	x3,		x4,		PC0xfc
PC0xa88:	bne  	x0,		x1,		PC0xbcc
PC0xa8c:	lw   	x4,				-8(x31)
PC0xa90:	bge  	x1,		x4,		PC0x98c
PC0xa94:	bgeu 	x4,		x2,		PC0xc6c
PC0xa98:	lh   	x4,				-92(x31)
PC0xa9c:	sb   	x3,				-1(x31)
PC0xaa0:	sh   	x3,				-94(x31)
PC0xaa4:	lh   	x4,				-74(x31)
PC0xaa8:	beq  	x0,		x4,		PC0x304
PC0xaac:	andi 	x3,		x0,		-950
PC0xab0:	blt  	x1,		x3,		PC0x9bc
PC0xab4:	lhu  	x4,				-56(x31)
PC0xab8:	lb   	x1,				-55(x31)
PC0xabc:	lw   	x2,				88(x31)
PC0xac0:	or   	x1,		x1,		x4
PC0xac4:	lbu  	x4,				-66(x31)
PC0xac8:	bltu 	x2,		x3,		PC0x9fc
PC0xacc:	ori  	x3,		x1,		-438
PC0xad0:	sw   	x4,				68(x31)
PC0xad4:	lhu  	x3,				-28(x31)
PC0xad8:	sw   	x3,				-84(x31)
PC0xadc:	lhu  	x1,				88(x31)
PC0xae0:	sw   	x4,				-44(x31)
PC0xae4:	mulh 	x3,		x0,		x1
PC0xae8:	sub  	x4,		x3,		x1
PC0xaec:	lhu  	x4,				-36(x31)
PC0xaf0:	bgeu 	x4,		x0,		PC0xa60
PC0xaf4:	blt  	x1,		x4,		PC0xbac
PC0xaf8:	bltu 	x1,		x0,		PC0x128
PC0xafc:	bge  	x3,		x2,		PC0x498
PC0xb00:	lw   	x4,				4(x31)
PC0xb04:	xor  	x3,		x4,		x4
PC0xb08:	beq  	x1,		x2,		PC0x7cc
PC0xb0c:	bne  	x0,		x2,		PC0x368
PC0xb10:	beq  	x3,		x4,		PC0xce0
PC0xb14:	beq  	x0,		x2,		PC0x23c
PC0xb18:	lh   	x3,				30(x31)
PC0xb1c:	lhu  	x4,				6(x31)
PC0xb20:	lhu  	x2,				6(x31)
PC0xb24:	lb   	x3,				95(x31)
PC0xb28:	sb   	x3,				99(x31)
PC0xb2c:	sw   	x3,				-76(x31)
PC0xb30:	bgeu 	x1,		x2,		PC0x5d0
PC0xb34:	bltu 	x3,		x2,		PC0x85c
PC0xb38:	beq  	x4,		x3,		PC0xbdc
PC0xb3c:	beq  	x0,		x4,		PC0xad8
PC0xb40:	sll  	x4,		x0,		x0
PC0xb44:	bge  	x2,		x0,		PC0x90c
PC0xb48:	sb   	x4,				22(x31)
PC0xb4c:	bgeu 	x3,		x2,		PC0xdc
PC0xb50:	jal  	x1,				PC0xc54
PC0xb54:	xor  	x4,		x3,		x0
PC0xb58:	srl  	x4,		x4,		x1
PC0xb5c:	bgeu 	x2,		x0,		PC0x63c
PC0xb60:	lw   	x3,				-48(x31)
PC0xb64:	lb   	x3,				25(x31)
PC0xb68:	sltiu	x2,		x4,		-1965
PC0xb6c:	sw   	x3,				52(x31)
PC0xb70:	beq  	x1,		x2,		PC0xbb0
PC0xb74:	sra  	x4,		x1,		x4
PC0xb78:	lh   	x4,				44(x31)
PC0xb7c:	lbu  	x1,				-27(x31)
PC0xb80:	lbu  	x1,				75(x31)
PC0xb84:	bgeu 	x2,		x0,		PC0x17c
PC0xb88:	slti 	x4,		x2,		-907
PC0xb8c:	mulhsu	x2,		x0,		x4
PC0xb90:	bge  	x2,		x1,		PC0x8f8
PC0xb94:	xor  	x4,		x1,		x0
PC0xb98:	jal  	x2,				PC0x54c
PC0xb9c:	lw   	x2,				72(x31)
PC0xba0:	add  	x1,		x0,		x3
PC0xba4:	lw   	x2,				24(x31)
PC0xba8:	bge  	x2,		x0,		PC0x3e4
PC0xbac:	beq  	x4,		x3,		PC0x398
PC0xbb0:	beq  	x0,		x1,		PC0x31c
PC0xbb4:	lhu  	x4,				88(x31)
PC0xbb8:	nop  
PC0xbbc:	sb   	x4,				96(x31)
PC0xbc0:	bne  	x4,		x2,		PC0xcc4
PC0xbc4:	bltu 	x4,		x2,		PC0x144
PC0xbc8:	srl  	x4,		x3,		x1
PC0xbcc:	add  	x1,		x3,		x3
PC0xbd0:	beq  	x2,		x3,		PC0x1c8
PC0xbd4:	mul  	x3,		x4,		x2
PC0xbd8:	sw   	x2,				88(x31)
PC0xbdc:	jal  	x1,				PC0x20c
PC0xbe0:	blt  	x1,		x0,		PC0xa7c
PC0xbe4:	bne  	x3,		x0,		PC0x5ec
PC0xbe8:	slli 	x3,		x2,		1
PC0xbec:	mul  	x2,		x2,		x2
PC0xbf0:	bltu 	x1,		x4,		PC0x574
PC0xbf4:	sb   	x3,				3(x31)
PC0xbf8:	lw   	x1,				-24(x31)
PC0xbfc:	blt  	x0,		x1,		PC0x220
PC0xc00:	slti 	x3,		x3,		-1878
PC0xc04:	blt  	x0,		x2,		PC0x1b8
PC0xc08:	lb   	x2,				-24(x31)
PC0xc0c:	bne  	x1,		x3,		PC0x8fc
PC0xc10:	sb   	x0,				17(x31)
PC0xc14:	lw   	x2,				80(x31)
PC0xc18:	jal  	x4,				PC0x6fc
PC0xc1c:	add  	x2,		x4,		x2
PC0xc20:	sw   	x3,				76(x31)
PC0xc24:	lbu  	x1,				-41(x31)
PC0xc28:	sb   	x2,				55(x31)
PC0xc2c:	sb   	x2,				12(x31)
PC0xc30:	lbu  	x4,				-40(x31)
PC0xc34:	jal  	x4,				PC0x79c
PC0xc38:	nop  
PC0xc3c:	jal  	x2,				PC0x6fc
PC0xc40:	sltiu	x4,		x1,		-1205
PC0xc44:	lbu  	x4,				102(x31)
PC0xc48:	sb   	x3,				-78(x31)
PC0xc4c:	bgeu 	x0,		x3,		PC0x81c
PC0xc50:	bgeu 	x0,		x1,		PC0x2c0
PC0xc54:	mul  	x4,		x0,		x1
PC0xc58:	sb   	x2,				-17(x31)
PC0xc5c:	beq  	x3,		x1,		PC0xa0c
PC0xc60:	bgeu 	x4,		x2,		PC0x938
PC0xc64:	sw   	x2,				28(x31)
PC0xc68:	jal  	x4,				PC0x8c8
PC0xc6c:	mulhu	x1,		x1,		x1
PC0xc70:	mulh 	x4,		x0,		x4
PC0xc74:	lw   	x1,				-80(x31)
PC0xc78:	xori 	x1,		x4,		-430
PC0xc7c:	lhu  	x2,				-22(x31)
PC0xc80:	blt  	x0,		x2,		PC0xca8
PC0xc84:	lbu  	x3,				-32(x31)
PC0xc88:	lb   	x3,				68(x31)
PC0xc8c:	lh   	x4,				-22(x31)
PC0xc90:	or   	x2,		x2,		x1
PC0xc94:	xori 	x3,		x1,		626
PC0xc98:	bltu 	x0,		x4,		PC0x638
PC0xc9c:	srai 	x1,		x3,		25
PC0xca0:	lw   	x1,				72(x31)
PC0xca4:	sh   	x0,				56(x31)
PC0xca8:	nop  
PC0xcac:	beq  	x1,		x4,		PC0x944
PC0xcb0:	slti 	x3,		x2,		1997
PC0xcb4:	slti 	x2,		x2,		1640
PC0xcb8:	sw   	x1,				-88(x31)
PC0xcbc:	bne  	x3,		x0,		PC0x50c
PC0xcc0:	bgeu 	x4,		x1,		PC0xcec
PC0xcc4:	sh   	x4,				-4(x31)
PC0xcc8:	sb   	x1,				-89(x31)
PC0xccc:	jal  	x4,				PC0x430
PC0xcd0:	sw   	x2,				-60(x31)
PC0xcd4:	sb   	x0,				50(x31)
PC0xcd8:	lw   	x1,				-12(x31)
PC0xcdc:	mulhsu	x2,		x3,		x2
PC0xce0:	sw   	x1,				32(x31)
PC0xce4:	sh   	x4,				-52(x31)
PC0xce8:	jal  	x2,				PC0xdc
PC0xcec:	sb   	x1,				-17(x31)
PC0xcf0:	sltu 	x1,		x3,		x2
PC0xcf4:	nop  
PC0xcf8:	sh   	x4,				-94(x31)
PC0xcfc:	mulh 	x2,		x3,		x0
PC0xd00:	addi 	x2,		x4,		-417
PC0xd04:	beq  	x2,		x1,		PC0xac8
wfi