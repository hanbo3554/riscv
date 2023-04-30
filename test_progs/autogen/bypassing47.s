addi 	x0,		x0,		696
addi 	x1,		x0,		-546
addi 	x2,		x0,		1170
addi 	x3,		x0,		1655
addi 	x4,		x0,		69
addi 	x5,		x0,		1109
addi 	x6,		x0,		-2034
addi 	x7,		x0,		1807
addi 	x8,		x0,		-1042
addi 	x9,		x0,		-1059
addi 	x10,	x0,		758
addi 	x11,	x0,		-88
addi 	x12,	x0,		780
addi 	x13,	x0,		-574
addi 	x14,	x0,		1936
addi 	x15,	x0,		-1409
addi 	x16,	x0,		-279
addi 	x17,	x0,		630
addi 	x18,	x0,		1309
addi 	x19,	x0,		-564
addi 	x20,	x0,		438
addi 	x21,	x0,		-1132
addi 	x22,	x0,		-1882
addi 	x23,	x0,		-1422
addi 	x24,	x0,		-1506
addi 	x25,	x0,		1141
addi 	x26,	x0,		1857
addi 	x27,	x0,		-585
addi 	x28,	x0,		-266
addi 	x29,	x0,		810
addi 	x30,	x0,		54
addi 	x31,	x0,		-66
addi 	x31,	x0,		1782
slli 	x31,	x31,	2
PC0x88:	addi 	x2,		x1,		-1526
PC0x8c:	lw   	x4,				-12(x31)
PC0x90:	lw   	x3,				0(x31)
PC0x94:	slli 	x2,		x1,		21
PC0x98:	blt  	x4,		x2,		PC0xbf0
PC0x9c:	sw   	x2,				-100(x31)
PC0xa0:	sw   	x3,				-72(x31)
PC0xa4:	sw   	x1,				-60(x31)
PC0xa8:	bge  	x1,		x3,		PC0x49c
PC0xac:	bgeu 	x1,		x0,		PC0x8a4
PC0xb0:	lw   	x1,				-60(x31)
PC0xb4:	addi 	x3,		x2,		736
PC0xb8:	xor  	x1,		x1,		x3
PC0xbc:	beq  	x0,		x2,		PC0xa10
PC0xc0:	blt  	x2,		x1,		PC0x458
PC0xc4:	slt  	x1,		x2,		x2
PC0xc8:	bgeu 	x2,		x0,		PC0x1bc
PC0xcc:	lb   	x1,				-70(x31)
PC0xd0:	lhu  	x3,				-98(x31)
PC0xd4:	lh   	x1,				-98(x31)
PC0xd8:	sh   	x1,				-40(x31)
PC0xdc:	jal  	x3,				PC0x308
PC0xe0:	bgeu 	x4,		x0,		PC0x224
PC0xe4:	bltu 	x0,		x3,		PC0x7c4
PC0xe8:	beq  	x3,		x0,		PC0x1ac
PC0xec:	sh   	x4,				-22(x31)
PC0xf0:	lb   	x2,				-40(x31)
PC0xf4:	bltu 	x4,		x2,		PC0x4b8
PC0xf8:	xori 	x4,		x0,		-1710
PC0xfc:	blt  	x4,		x1,		PC0x924
PC0x100:	srl  	x1,		x1,		x4
PC0x104:	lh   	x1,				-22(x31)
PC0x108:	lh   	x3,				-40(x31)
PC0x10c:	bltu 	x1,		x0,		PC0x540
PC0x110:	bne  	x2,		x1,		PC0x4f8
PC0x114:	mulhu	x4,		x2,		x0
PC0x118:	lb   	x1,				-71(x31)
PC0x11c:	blt  	x3,		x4,		PC0x14c
PC0x120:	bgeu 	x4,		x2,		PC0x30c
PC0x124:	sh   	x4,				18(x31)
PC0x128:	bge  	x0,		x1,		PC0x884
PC0x12c:	lw   	x3,				16(x31)
PC0x130:	lw   	x1,				-72(x31)
PC0x134:	sll  	x2,		x2,		x4
PC0x138:	addi 	x4,		x1,		-1013
PC0x13c:	lhu  	x3,				-100(x31)
PC0x140:	bgeu 	x4,		x3,		PC0x558
PC0x144:	lb   	x3,				-71(x31)
PC0x148:	bltu 	x4,		x3,		PC0x720
PC0x14c:	sb   	x0,				6(x31)
PC0x150:	sb   	x2,				23(x31)
PC0x154:	jal  	x3,				PC0x330
PC0x158:	srai 	x3,		x0,		14
PC0x15c:	blt  	x3,		x0,		PC0x674
PC0x160:	lb   	x2,				-71(x31)
PC0x164:	lbu  	x1,				-70(x31)
PC0x168:	sw   	x3,				-68(x31)
PC0x16c:	sw   	x0,				56(x31)
PC0x170:	sh   	x2,				100(x31)
PC0x174:	bne  	x3,		x1,		PC0x1d0
PC0x178:	beq  	x4,		x3,		PC0x2f0
PC0x17c:	sltu 	x4,		x0,		x1
PC0x180:	bltu 	x3,		x1,		PC0x474
PC0x184:	lbu  	x4,				-65(x31)
PC0x188:	sh   	x4,				-12(x31)
PC0x18c:	sb   	x0,				-53(x31)
PC0x190:	bge  	x2,		x0,		PC0xc80
PC0x194:	jal  	x4,				PC0xa8
PC0x198:	lb   	x1,				-71(x31)
PC0x19c:	lb   	x4,				101(x31)
PC0x1a0:	sb   	x4,				-42(x31)
PC0x1a4:	sb   	x3,				-17(x31)
PC0x1a8:	addi 	x2,		x4,		-1598
PC0x1ac:	bne  	x1,		x4,		PC0x564
PC0x1b0:	bge  	x2,		x4,		PC0x6f8
PC0x1b4:	bne  	x0,		x4,		PC0x6d0
PC0x1b8:	bgeu 	x1,		x3,		PC0x410
PC0x1bc:	sb   	x2,				-91(x31)
PC0x1c0:	blt  	x3,		x2,		PC0x6b8
PC0x1c4:	lb   	x4,				-42(x31)
PC0x1c8:	bge  	x0,		x1,		PC0xb80
PC0x1cc:	sh   	x3,				70(x31)
PC0x1d0:	sh   	x2,				-82(x31)
PC0x1d4:	sw   	x3,				-72(x31)
PC0x1d8:	lb   	x3,				-98(x31)
PC0x1dc:	slli 	x4,		x4,		19
PC0x1e0:	bge  	x0,		x3,		PC0x1a0
PC0x1e4:	lb   	x1,				-58(x31)
PC0x1e8:	beq  	x2,		x1,		PC0x834
PC0x1ec:	bge  	x3,		x4,		PC0xb10
PC0x1f0:	jal  	x4,				PC0x978
PC0x1f4:	bgeu 	x3,		x0,		PC0x888
PC0x1f8:	addi 	x4,		x4,		-1251
PC0x1fc:	beq  	x2,		x4,		PC0x338
PC0x200:	sh   	x2,				-32(x31)
PC0x204:	lb   	x1,				-70(x31)
PC0x208:	sw   	x1,				28(x31)
PC0x20c:	beq  	x2,		x4,		PC0xa58
PC0x210:	sh   	x4,				66(x31)
PC0x214:	sltiu	x3,		x2,		-356
PC0x218:	bne  	x1,		x2,		PC0xf4
PC0x21c:	sb   	x1,				80(x31)
PC0x220:	sw   	x2,				92(x31)
PC0x224:	lhu  	x3,				6(x31)
PC0x228:	bltu 	x0,		x1,		PC0xbe4
PC0x22c:	and  	x2,		x1,		x3
PC0x230:	sw   	x1,				-84(x31)
PC0x234:	lhu  	x1,				58(x31)
PC0x238:	sltu 	x4,		x4,		x3
PC0x23c:	bltu 	x3,		x0,		PC0xa64
PC0x240:	or   	x1,		x0,		x2
PC0x244:	and  	x3,		x4,		x0
PC0x248:	add  	x2,		x1,		x3
PC0x24c:	lh   	x2,				92(x31)
PC0x250:	bge  	x1,		x2,		PC0x744
PC0x254:	sra  	x1,		x0,		x0
PC0x258:	add  	x1,		x4,		x4
PC0x25c:	lw   	x1,				92(x31)
PC0x260:	jal  	x4,				PC0x488
PC0x264:	lbu  	x2,				-31(x31)
PC0x268:	sb   	x3,				-92(x31)
PC0x26c:	bltu 	x4,		x1,		PC0xb10
PC0x270:	lbu  	x1,				95(x31)
PC0x274:	bne  	x4,		x3,		PC0xa64
PC0x278:	bne  	x0,		x1,		PC0xa4
PC0x27c:	blt  	x1,		x0,		PC0x4e8
PC0x280:	sb   	x3,				-87(x31)
PC0x284:	lbu  	x1,				31(x31)
PC0x288:	srli 	x4,		x4,		1
PC0x28c:	sh   	x3,				-50(x31)
PC0x290:	beq  	x2,		x0,		PC0xafc
PC0x294:	bltu 	x1,		x3,		PC0x824
PC0x298:	lbu  	x1,				28(x31)
PC0x29c:	sra  	x3,		x3,		x0
PC0x2a0:	sll  	x4,		x2,		x4
PC0x2a4:	lbu  	x4,				59(x31)
PC0x2a8:	blt  	x4,		x1,		PC0x4a4
PC0x2ac:	mulhu	x2,		x3,		x1
PC0x2b0:	srli 	x2,		x1,		13
PC0x2b4:	xori 	x3,		x2,		-951
PC0x2b8:	sw   	x3,				12(x31)
PC0x2bc:	blt  	x3,		x2,		PC0x1e4
PC0x2c0:	lh   	x2,				18(x31)
PC0x2c4:	addi 	x1,		x4,		824
PC0x2c8:	bge  	x0,		x3,		PC0xca8
PC0x2cc:	sb   	x1,				-89(x31)
PC0x2d0:	bgeu 	x0,		x2,		PC0xc98
PC0x2d4:	lw   	x4,				-20(x31)
PC0x2d8:	jal  	x1,				PC0x394
PC0x2dc:	lb   	x1,				-21(x31)
PC0x2e0:	sb   	x4,				86(x31)
PC0x2e4:	lh   	x2,				-18(x31)
PC0x2e8:	bge  	x4,		x3,		PC0xb8
PC0x2ec:	lw   	x4,				16(x31)
PC0x2f0:	lbu  	x4,				13(x31)
PC0x2f4:	lbu  	x2,				-66(x31)
PC0x2f8:	sb   	x0,				-14(x31)
PC0x2fc:	addi 	x3,		x1,		36
PC0x300:	sh   	x0,				-66(x31)
PC0x304:	sw   	x1,				72(x31)
PC0x308:	sh   	x0,				30(x31)
PC0x30c:	sh   	x3,				-54(x31)
PC0x310:	bge  	x0,		x2,		PC0xa18
PC0x314:	sh   	x1,				94(x31)
PC0x318:	xor  	x4,		x0,		x0
PC0x31c:	lhu  	x1,				-68(x31)
PC0x320:	bgeu 	x0,		x1,		PC0xad0
PC0x324:	lhu  	x2,				-50(x31)
PC0x328:	beq  	x1,		x2,		PC0xf0
PC0x32c:	addi 	x1,		x4,		192
PC0x330:	bne  	x0,		x4,		PC0x688
PC0x334:	sb   	x3,				90(x31)
PC0x338:	bge  	x1,		x4,		PC0xc60
PC0x33c:	sb   	x1,				-66(x31)
PC0x340:	lh   	x4,				-72(x31)
PC0x344:	beq  	x4,		x1,		PC0x89c
PC0x348:	bge  	x1,		x4,		PC0xc5c
PC0x34c:	sh   	x0,				72(x31)
PC0x350:	ori  	x3,		x0,		1866
PC0x354:	bge  	x3,		x0,		PC0x33c
PC0x358:	slli 	x4,		x2,		0
PC0x35c:	beq  	x3,		x4,		PC0x470
PC0x360:	sb   	x4,				-45(x31)
PC0x364:	slli 	x3,		x0,		17
PC0x368:	ori  	x4,		x1,		-1218
PC0x36c:	blt  	x1,		x3,		PC0x26c
PC0x370:	beq  	x2,		x1,		PC0x300
PC0x374:	lh   	x3,				-100(x31)
PC0x378:	beq  	x0,		x1,		PC0x890
PC0x37c:	andi 	x2,		x3,		-1104
PC0x380:	lhu  	x1,				-92(x31)
PC0x384:	bgeu 	x4,		x1,		PC0x3b8
PC0x388:	bne  	x2,		x0,		PC0x2b8
PC0x38c:	lhu  	x3,				-14(x31)
PC0x390:	slt  	x3,		x4,		x2
PC0x394:	bne  	x4,		x2,		PC0x3e0
PC0x398:	addi 	x3,		x2,		-1162
PC0x39c:	srli 	x4,		x1,		15
PC0x3a0:	bge  	x3,		x2,		PC0x238
PC0x3a4:	sh   	x3,				98(x31)
PC0x3a8:	add  	x2,		x3,		x4
PC0x3ac:	sltu 	x3,		x3,		x4
PC0x3b0:	sh   	x2,				-82(x31)
PC0x3b4:	lb   	x2,				12(x31)
PC0x3b8:	sub  	x2,		x2,		x1
PC0x3bc:	bne  	x0,		x3,		PC0xad8
PC0x3c0:	lhu  	x1,				-22(x31)
PC0x3c4:	lw   	x3,				-84(x31)
PC0x3c8:	sll  	x1,		x0,		x4
PC0x3cc:	add  	x4,		x4,		x2
PC0x3d0:	lh   	x4,				-60(x31)
PC0x3d4:	jal  	x4,				PC0x338
PC0x3d8:	sh   	x1,				-58(x31)
PC0x3dc:	sh   	x3,				-44(x31)
PC0x3e0:	bne  	x0,		x3,		PC0x4cc
PC0x3e4:	bltu 	x1,		x2,		PC0x3a0
PC0x3e8:	bge  	x3,		x4,		PC0x898
PC0x3ec:	mul  	x2,		x3,		x1
PC0x3f0:	xori 	x2,		x0,		1001
PC0x3f4:	bltu 	x1,		x3,		PC0x524
PC0x3f8:	bne  	x0,		x1,		PC0x188
PC0x3fc:	addi 	x2,		x4,		633
PC0x400:	sub  	x2,		x1,		x4
PC0x404:	lb   	x2,				-21(x31)
PC0x408:	bgeu 	x2,		x0,		PC0x314
PC0x40c:	sb   	x2,				-67(x31)
PC0x410:	blt  	x1,		x4,		PC0x26c
PC0x414:	jal  	x4,				PC0xa14
PC0x418:	blt  	x1,		x2,		PC0x364
PC0x41c:	beq  	x4,		x1,		PC0x470
PC0x420:	bgeu 	x0,		x4,		PC0x8dc
PC0x424:	bltu 	x0,		x3,		PC0x9d0
PC0x428:	blt  	x1,		x0,		PC0x5ac
PC0x42c:	jal  	x4,				PC0xa50
PC0x430:	slli 	x4,		x3,		12
PC0x434:	blt  	x4,		x3,		PC0x80c
PC0x438:	lbu  	x1,				57(x31)
PC0x43c:	add  	x4,		x4,		x2
PC0x440:	mulhsu	x4,		x2,		x2
PC0x444:	srl  	x3,		x2,		x4
PC0x448:	jal  	x3,				PC0x790
PC0x44c:	lh   	x2,				-58(x31)
PC0x450:	lbu  	x2,				-82(x31)
PC0x454:	or   	x4,		x3,		x4
PC0x458:	sh   	x3,				28(x31)
PC0x45c:	sw   	x4,				32(x31)
PC0x460:	beq  	x1,		x3,		PC0x17c
PC0x464:	bne  	x0,		x4,		PC0x2d0
PC0x468:	lw   	x3,				84(x31)
PC0x46c:	ori  	x3,		x3,		-295
PC0x470:	nop  
PC0x474:	lb   	x3,				-57(x31)
PC0x478:	bge  	x4,		x0,		PC0x208
PC0x47c:	sh   	x4,				20(x31)
PC0x480:	beq  	x2,		x1,		PC0x9b8
PC0x484:	sb   	x3,				-26(x31)
PC0x488:	blt  	x4,		x0,		PC0x650
PC0x48c:	bne  	x0,		x4,		PC0xc54
PC0x490:	addi 	x1,		x1,		-1068
PC0x494:	sltu 	x1,		x0,		x2
PC0x498:	bge  	x0,		x1,		PC0x45c
PC0x49c:	sb   	x3,				93(x31)
PC0x4a0:	lbu  	x3,				21(x31)
PC0x4a4:	sub  	x2,		x0,		x4
PC0x4a8:	lbu  	x2,				-99(x31)
PC0x4ac:	blt  	x3,		x1,		PC0xaac
PC0x4b0:	blt  	x3,		x4,		PC0x548
PC0x4b4:	lhu  	x3,				74(x31)
PC0x4b8:	jal  	x4,				PC0x480
PC0x4bc:	sh   	x1,				-98(x31)
PC0x4c0:	jal  	x4,				PC0x18c
PC0x4c4:	lhu  	x4,				30(x31)
PC0x4c8:	lb   	x2,				57(x31)
PC0x4cc:	sh   	x0,				-68(x31)
PC0x4d0:	sw   	x0,				56(x31)
PC0x4d4:	andi 	x1,		x4,		30
PC0x4d8:	blt  	x3,		x4,		PC0x600
PC0x4dc:	bge  	x4,		x3,		PC0xfc
PC0x4e0:	srai 	x4,		x4,		23
PC0x4e4:	xori 	x3,		x2,		728
PC0x4e8:	bne  	x4,		x1,		PC0xab8
PC0x4ec:	bne  	x3,		x2,		PC0x1a0
PC0x4f0:	sw   	x0,				56(x31)
PC0x4f4:	bne  	x0,		x3,		PC0x8a0
PC0x4f8:	sw   	x4,				-92(x31)
PC0x4fc:	lw   	x4,				64(x31)
PC0x500:	lw   	x1,				-88(x31)
PC0x504:	and  	x2,		x1,		x0
PC0x508:	bge  	x4,		x3,		PC0xaf8
PC0x50c:	bne  	x4,		x2,		PC0x904
PC0x510:	lh   	x1,				-58(x31)
PC0x514:	lh   	x2,				-70(x31)
PC0x518:	blt  	x2,		x0,		PC0x118
PC0x51c:	sb   	x3,				31(x31)
PC0x520:	lw   	x4,				-12(x31)
PC0x524:	beq  	x2,		x1,		PC0x6ec
PC0x528:	bgeu 	x0,		x4,		PC0x7dc
PC0x52c:	xor  	x3,		x2,		x0
PC0x530:	lhu  	x3,				28(x31)
PC0x534:	bge  	x4,		x3,		PC0x86c
PC0x538:	lw   	x4,				56(x31)
PC0x53c:	lbu  	x4,				98(x31)
PC0x540:	and  	x3,		x0,		x0
PC0x544:	bltu 	x2,		x0,		PC0x52c
PC0x548:	addi 	x1,		x0,		-1254
PC0x54c:	beq  	x2,		x0,		PC0x820
PC0x550:	sw   	x2,				-44(x31)
PC0x554:	lh   	x1,				-68(x31)
PC0x558:	sh   	x3,				-30(x31)
PC0x55c:	bne  	x4,		x3,		PC0x808
PC0x560:	slli 	x4,		x1,		28
PC0x564:	sb   	x4,				-7(x31)
PC0x568:	bge  	x3,		x0,		PC0xc3c
PC0x56c:	mulhsu	x1,		x2,		x2
PC0x570:	sll  	x2,		x3,		x4
PC0x574:	bltu 	x2,		x0,		PC0x9b4
PC0x578:	sh   	x4,				56(x31)
PC0x57c:	bltu 	x2,		x1,		PC0x844
PC0x580:	mulhsu	x3,		x0,		x0
PC0x584:	addi 	x1,		x3,		1780
PC0x588:	sb   	x3,				-52(x31)
PC0x58c:	srai 	x3,		x1,		19
PC0x590:	bge  	x0,		x3,		PC0xc60
PC0x594:	sh   	x1,				30(x31)
PC0x598:	bge  	x2,		x4,		PC0x5c8
PC0x59c:	lw   	x2,				64(x31)
PC0x5a0:	srl  	x1,		x0,		x2
PC0x5a4:	jal  	x1,				PC0x994
PC0x5a8:	lh   	x3,				-90(x31)
PC0x5ac:	bne  	x2,		x3,		PC0x554
PC0x5b0:	sb   	x3,				-73(x31)
PC0x5b4:	bltu 	x4,		x0,		PC0xaa4
PC0x5b8:	slli 	x3,		x1,		15
PC0x5bc:	sb   	x3,				-54(x31)
PC0x5c0:	lbu  	x1,				33(x31)
PC0x5c4:	lh   	x3,				-66(x31)
PC0x5c8:	sw   	x2,				-24(x31)
PC0x5cc:	mulhsu	x1,		x4,		x3
PC0x5d0:	bltu 	x1,		x0,		PC0x754
PC0x5d4:	sb   	x2,				-60(x31)
PC0x5d8:	sh   	x0,				-24(x31)
PC0x5dc:	mulhu	x3,		x0,		x3
PC0x5e0:	sh   	x2,				6(x31)
PC0x5e4:	jal  	x2,				PC0x47c
PC0x5e8:	xori 	x4,		x2,		-462
PC0x5ec:	blt  	x2,		x4,		PC0xb30
PC0x5f0:	xori 	x3,		x2,		482
PC0x5f4:	lhu  	x2,				-72(x31)
PC0x5f8:	bge  	x3,		x1,		PC0x4e8
PC0x5fc:	bltu 	x1,		x4,		PC0x884
PC0x600:	sw   	x4,				0(x31)
PC0x604:	sb   	x2,				-9(x31)
PC0x608:	lhu  	x2,				20(x31)
PC0x60c:	sw   	x3,				-8(x31)
PC0x610:	srl  	x3,		x2,		x0
PC0x614:	sh   	x0,				24(x31)
PC0x618:	mulh 	x3,		x2,		x3
PC0x61c:	sb   	x1,				-41(x31)
PC0x620:	sll  	x2,		x1,		x0
PC0x624:	lhu  	x1,				74(x31)
PC0x628:	beq  	x1,		x4,		PC0x96c
PC0x62c:	lbu  	x2,				-23(x31)
PC0x630:	lhu  	x3,				92(x31)
PC0x634:	bgeu 	x2,		x1,		PC0x268
PC0x638:	lh   	x3,				-54(x31)
PC0x63c:	sb   	x4,				-53(x31)
PC0x640:	lbu  	x3,				-83(x31)
PC0x644:	sh   	x3,				-92(x31)
PC0x648:	add  	x3,		x2,		x0
PC0x64c:	sltu 	x1,		x0,		x0
PC0x650:	bltu 	x1,		x0,		PC0x3e4
PC0x654:	bne  	x1,		x3,		PC0xb90
PC0x658:	blt  	x3,		x2,		PC0x124
PC0x65c:	jal  	x1,				PC0x1d0
PC0x660:	beq  	x4,		x2,		PC0x6f8
PC0x664:	blt  	x2,		x0,		PC0x804
PC0x668:	lb   	x3,				-84(x31)
PC0x66c:	sh   	x2,				28(x31)
PC0x670:	bne  	x1,		x4,		PC0x6f4
PC0x674:	sh   	x1,				-54(x31)
PC0x678:	bgeu 	x0,		x3,		PC0x4b4
PC0x67c:	jal  	x1,				PC0x284
PC0x680:	sb   	x2,				-31(x31)
PC0x684:	beq  	x2,		x4,		PC0x5c8
PC0x688:	bgeu 	x4,		x0,		PC0x8c
PC0x68c:	addi 	x1,		x0,		-1195
PC0x690:	bltu 	x4,		x2,		PC0xa28
PC0x694:	bne  	x3,		x0,		PC0x174
PC0x698:	lh   	x3,				80(x31)
PC0x69c:	lbu  	x4,				12(x31)
PC0x6a0:	sh   	x4,				-90(x31)
PC0x6a4:	lb   	x3,				33(x31)
PC0x6a8:	sw   	x0,				72(x31)
PC0x6ac:	lbu  	x1,				-98(x31)
PC0x6b0:	addi 	x3,		x1,		-418
PC0x6b4:	lhu  	x4,				-68(x31)
PC0x6b8:	beq  	x2,		x1,		PC0x804
PC0x6bc:	xor  	x2,		x1,		x4
PC0x6c0:	mulh 	x1,		x2,		x2
PC0x6c4:	lh   	x4,				-42(x31)
PC0x6c8:	bne  	x1,		x2,		PC0x6d4
PC0x6cc:	jal  	x3,				PC0xc98
PC0x6d0:	lw   	x2,				-60(x31)
PC0x6d4:	lw   	x4,				20(x31)
PC0x6d8:	bge  	x1,		x0,		PC0x21c
PC0x6dc:	bge  	x4,		x0,		PC0x444
PC0x6e0:	beq  	x3,		x4,		PC0xaf8
PC0x6e4:	sltu 	x2,		x1,		x1
PC0x6e8:	lb   	x1,				-49(x31)
PC0x6ec:	bne  	x4,		x1,		PC0x404
PC0x6f0:	sb   	x4,				90(x31)
PC0x6f4:	lbu  	x1,				15(x31)
PC0x6f8:	lw   	x1,				24(x31)
PC0x6fc:	bgeu 	x3,		x2,		PC0x664
PC0x700:	beq  	x4,		x2,		PC0x24c
PC0x704:	bltu 	x1,		x3,		PC0x85c
PC0x708:	beq  	x3,		x1,		PC0x45c
PC0x70c:	sw   	x2,				60(x31)
PC0x710:	blt  	x0,		x2,		PC0x91c
PC0x714:	bltu 	x3,		x4,		PC0x33c
PC0x718:	sh   	x2,				68(x31)
PC0x71c:	bge  	x1,		x4,		PC0x3c8
PC0x720:	sh   	x0,				-78(x31)
PC0x724:	mulh 	x2,		x1,		x2
PC0x728:	sltiu	x4,		x0,		-876
PC0x72c:	srl  	x3,		x2,		x4
PC0x730:	bne  	x1,		x0,		PC0x104
PC0x734:	sub  	x2,		x1,		x4
PC0x738:	blt  	x0,		x3,		PC0x8c0
PC0x73c:	slli 	x2,		x0,		27
PC0x740:	lbu  	x4,				-40(x31)
PC0x744:	srai 	x3,		x1,		18
PC0x748:	slti 	x4,		x2,		-202
PC0x74c:	sll  	x1,		x1,		x0
PC0x750:	srli 	x4,		x2,		9
PC0x754:	sb   	x3,				98(x31)
PC0x758:	sh   	x1,				76(x31)
PC0x75c:	sll  	x1,		x4,		x0
PC0x760:	sll  	x4,		x3,		x4
PC0x764:	bgeu 	x1,		x4,		PC0x904
PC0x768:	lw   	x1,				20(x31)
PC0x76c:	sra  	x4,		x2,		x1
PC0x770:	slti 	x3,		x4,		23
PC0x774:	mulhu	x2,		x0,		x0
PC0x778:	ori  	x4,		x2,		-1567
PC0x77c:	sw   	x2,				-32(x31)
PC0x780:	lh   	x1,				20(x31)
PC0x784:	bltu 	x2,		x1,		PC0xd04
PC0x788:	beq  	x1,		x4,		PC0xa7c
PC0x78c:	bltu 	x3,		x1,		PC0x8ec
PC0x790:	lhu  	x2,				58(x31)
PC0x794:	add  	x3,		x1,		x3
PC0x798:	lb   	x3,				-90(x31)
PC0x79c:	or   	x4,		x3,		x1
PC0x7a0:	lbu  	x2,				93(x31)
PC0x7a4:	sb   	x0,				90(x31)
PC0x7a8:	lw   	x4,				-60(x31)
PC0x7ac:	jal  	x3,				PC0xaf4
PC0x7b0:	slti 	x4,		x1,		508
PC0x7b4:	bne  	x3,		x1,		PC0x200
PC0x7b8:	beq  	x1,		x0,		PC0x734
PC0x7bc:	ori  	x1,		x1,		211
PC0x7c0:	beq  	x0,		x4,		PC0x9f8
PC0x7c4:	sw   	x2,				88(x31)
PC0x7c8:	jal  	x1,				PC0x714
PC0x7cc:	lw   	x2,				-44(x31)
PC0x7d0:	lhu  	x1,				6(x31)
PC0x7d4:	sh   	x4,				74(x31)
PC0x7d8:	lw   	x4,				-32(x31)
PC0x7dc:	nop  
PC0x7e0:	xori 	x2,		x1,		-124
PC0x7e4:	lb   	x1,				-97(x31)
PC0x7e8:	ori  	x1,		x4,		-66
PC0x7ec:	sw   	x1,				-32(x31)
PC0x7f0:	bltu 	x0,		x1,		PC0x92c
PC0x7f4:	lb   	x2,				35(x31)
PC0x7f8:	sub  	x3,		x1,		x3
PC0x7fc:	mul  	x4,		x1,		x1
PC0x800:	sb   	x0,				29(x31)
PC0x804:	sub  	x3,		x2,		x0
PC0x808:	sltiu	x2,		x4,		878
PC0x80c:	bne  	x2,		x3,		PC0x964
PC0x810:	add  	x4,		x4,		x0
PC0x814:	slli 	x2,		x1,		6
PC0x818:	sb   	x3,				-40(x31)
PC0x81c:	lb   	x3,				98(x31)
PC0x820:	mulhu	x2,		x4,		x2
PC0x824:	lhu  	x1,				-32(x31)
PC0x828:	lw   	x2,				60(x31)
PC0x82c:	beq  	x3,		x2,		PC0x8fc
PC0x830:	sh   	x1,				74(x31)
PC0x834:	slti 	x1,		x3,		-1809
PC0x838:	bge  	x4,		x1,		PC0x40c
PC0x83c:	slli 	x2,		x1,		10
PC0x840:	bne  	x4,		x1,		PC0x40c
PC0x844:	lhu  	x2,				-30(x31)
PC0x848:	sw   	x4,				20(x31)
PC0x84c:	lb   	x2,				33(x31)
PC0x850:	bne  	x2,		x4,		PC0x608
PC0x854:	xor  	x1,		x0,		x2
PC0x858:	bgeu 	x4,		x0,		PC0xd8
PC0x85c:	sb   	x3,				22(x31)
PC0x860:	lbu  	x1,				99(x31)
PC0x864:	lh   	x3,				60(x31)
PC0x868:	bgeu 	x1,		x0,		PC0x79c
PC0x86c:	sltiu	x1,		x0,		-217
PC0x870:	mulh 	x2,		x0,		x1
PC0x874:	srli 	x3,		x1,		3
PC0x878:	lw   	x2,				-32(x31)
PC0x87c:	lh   	x3,				60(x31)
PC0x880:	slt  	x2,		x3,		x2
PC0x884:	sb   	x4,				-40(x31)
PC0x888:	sb   	x0,				-100(x31)
PC0x88c:	blt  	x1,		x4,		PC0x578
PC0x890:	jal  	x3,				PC0x98
PC0x894:	beq  	x3,		x0,		PC0x8c8
PC0x898:	beq  	x0,		x2,		PC0xccc
PC0x89c:	sh   	x1,				94(x31)
PC0x8a0:	bne  	x1,		x0,		PC0x60c
PC0x8a4:	sb   	x2,				-78(x31)
PC0x8a8:	lhu  	x3,				28(x31)
PC0x8ac:	lh   	x1,				-74(x31)
PC0x8b0:	sltu 	x1,		x2,		x1
PC0x8b4:	sh   	x4,				74(x31)
PC0x8b8:	lb   	x2,				-97(x31)
PC0x8bc:	jal  	x4,				PC0x288
PC0x8c0:	lhu  	x4,				14(x31)
PC0x8c4:	blt  	x3,		x0,		PC0x4a0
PC0x8c8:	sw   	x2,				-96(x31)
PC0x8cc:	xori 	x2,		x1,		1910
PC0x8d0:	bgeu 	x2,		x1,		PC0xc40
PC0x8d4:	slli 	x2,		x3,		6
PC0x8d8:	sh   	x0,				-60(x31)
PC0x8dc:	blt  	x2,		x3,		PC0xb80
PC0x8e0:	sll  	x3,		x4,		x3
PC0x8e4:	bge  	x0,		x3,		PC0x334
PC0x8e8:	lw   	x4,				-72(x31)
PC0x8ec:	xori 	x3,		x2,		1138
PC0x8f0:	sub  	x4,		x4,		x1
PC0x8f4:	lh   	x2,				14(x31)
PC0x8f8:	bltu 	x0,		x4,		PC0x7a4
PC0x8fc:	sb   	x2,				42(x31)
PC0x900:	nop  
PC0x904:	lhu  	x1,				2(x31)
PC0x908:	sltu 	x2,		x3,		x2
PC0x90c:	sb   	x1,				-96(x31)
PC0x910:	mul  	x1,		x3,		x2
PC0x914:	bge  	x1,		x3,		PC0xa9c
PC0x918:	sw   	x0,				-96(x31)
PC0x91c:	bgeu 	x1,		x3,		PC0x8ec
PC0x920:	blt  	x2,		x0,		PC0x4f4
PC0x924:	bne  	x2,		x3,		PC0x87c
PC0x928:	blt  	x2,		x1,		PC0xcf4
PC0x92c:	lw   	x2,				-28(x31)
PC0x930:	blt  	x4,		x0,		PC0x4a4
PC0x934:	sh   	x4,				42(x31)
PC0x938:	bge  	x0,		x4,		PC0x85c
PC0x93c:	jal  	x4,				PC0x870
PC0x940:	blt  	x1,		x3,		PC0xc50
PC0x944:	sw   	x3,				68(x31)
PC0x948:	jal  	x1,				PC0x364
PC0x94c:	lb   	x1,				-83(x31)
PC0x950:	sll  	x2,		x2,		x2
PC0x954:	ori  	x3,		x0,		-808
PC0x958:	lw   	x3,				-60(x31)
PC0x95c:	sltu 	x1,		x4,		x4
PC0x960:	addi 	x3,		x1,		-1481
PC0x964:	bne  	x3,		x0,		PC0xbdc
PC0x968:	sh   	x2,				-82(x31)
PC0x96c:	lb   	x3,				-89(x31)
PC0x970:	blt  	x0,		x4,		PC0x5f4
PC0x974:	sw   	x3,				4(x31)
PC0x978:	bge  	x3,		x1,		PC0x980
PC0x97c:	bgeu 	x1,		x0,		PC0x910
PC0x980:	blt  	x2,		x3,		PC0x904
PC0x984:	blt  	x0,		x3,		PC0x24c
PC0x988:	blt  	x2,		x3,		PC0xbac
PC0x98c:	bne  	x2,		x3,		PC0x8c
PC0x990:	sb   	x1,				-94(x31)
PC0x994:	and  	x4,		x3,		x1
PC0x998:	bge  	x0,		x4,		PC0x310
PC0x99c:	bgeu 	x3,		x2,		PC0xdc
PC0x9a0:	addi 	x2,		x3,		1628
PC0x9a4:	bltu 	x2,		x3,		PC0xc4
PC0x9a8:	sw   	x1,				-24(x31)
PC0x9ac:	lb   	x1,				-5(x31)
PC0x9b0:	xor  	x3,		x3,		x4
PC0x9b4:	beq  	x4,		x2,		PC0x168
PC0x9b8:	sw   	x1,				-88(x31)
PC0x9bc:	sub  	x4,		x1,		x3
PC0x9c0:	bne  	x3,		x2,		PC0x254
PC0x9c4:	sb   	x4,				79(x31)
PC0x9c8:	beq  	x1,		x2,		PC0xb48
PC0x9cc:	sw   	x2,				-16(x31)
PC0x9d0:	sb   	x3,				55(x31)
PC0x9d4:	sltu 	x4,		x4,		x4
PC0x9d8:	nop  
PC0x9dc:	or   	x2,		x1,		x2
PC0x9e0:	bne  	x3,		x2,		PC0xb4
PC0x9e4:	addi 	x4,		x4,		1783
PC0x9e8:	add  	x1,		x1,		x1
PC0x9ec:	or   	x3,		x2,		x1
PC0x9f0:	and  	x1,		x1,		x4
PC0x9f4:	andi 	x4,		x1,		1194
PC0x9f8:	sh   	x3,				-16(x31)
PC0x9fc:	sh   	x4,				-68(x31)
PC0xa00:	srai 	x1,		x4,		23
PC0xa04:	sltiu	x4,		x1,		118
PC0xa08:	mulhu	x2,		x1,		x4
PC0xa0c:	lw   	x2,				-32(x31)
PC0xa10:	and  	x3,		x3,		x0
PC0xa14:	andi 	x2,		x2,		-1507
PC0xa18:	sw   	x2,				-12(x31)
PC0xa1c:	sb   	x3,				75(x31)
PC0xa20:	blt  	x4,		x0,		PC0xbe4
PC0xa24:	bgeu 	x4,		x0,		PC0xc6c
PC0xa28:	beq  	x2,		x4,		PC0x9ec
PC0xa2c:	sh   	x1,				12(x31)
PC0xa30:	lw   	x2,				20(x31)
PC0xa34:	sh   	x2,				-76(x31)
PC0xa38:	mulhu	x2,		x4,		x4
PC0xa3c:	add  	x3,		x1,		x4
PC0xa40:	sh   	x2,				52(x31)
PC0xa44:	blt  	x2,		x4,		PC0xad4
PC0xa48:	srl  	x3,		x3,		x3
PC0xa4c:	lw   	x3,				-100(x31)
PC0xa50:	bne  	x3,		x4,		PC0x6d0
PC0xa54:	bge  	x3,		x2,		PC0x5b0
PC0xa58:	bltu 	x1,		x0,		PC0x464
PC0xa5c:	jal  	x3,				PC0x5f8
PC0xa60:	blt  	x1,		x4,		PC0x634
PC0xa64:	sltiu	x4,		x2,		-1579
PC0xa68:	sh   	x0,				-54(x31)
PC0xa6c:	bge  	x4,		x1,		PC0x380
PC0xa70:	sltiu	x4,		x4,		1147
PC0xa74:	lw   	x2,				-76(x31)
PC0xa78:	jal  	x3,				PC0x57c
PC0xa7c:	bgeu 	x4,		x1,		PC0x2c0
PC0xa80:	lw   	x3,				88(x31)
PC0xa84:	sb   	x2,				95(x31)
PC0xa88:	sb   	x2,				43(x31)
PC0xa8c:	slti 	x2,		x0,		-527
PC0xa90:	blt  	x1,		x0,		PC0x6d8
PC0xa94:	bltu 	x2,		x3,		PC0x86c
PC0xa98:	mulh 	x3,		x2,		x2
PC0xa9c:	jal  	x3,				PC0xd4
PC0xaa0:	sw   	x3,				64(x31)
PC0xaa4:	jal  	x3,				PC0x720
PC0xaa8:	lhu  	x1,				-42(x31)
PC0xaac:	and  	x1,		x1,		x0
PC0xab0:	lw   	x3,				-12(x31)
PC0xab4:	bltu 	x0,		x3,		PC0x6b0
PC0xab8:	bltu 	x4,		x1,		PC0xab4
PC0xabc:	srai 	x4,		x2,		28
PC0xac0:	sh   	x0,				52(x31)
PC0xac4:	slt  	x2,		x2,		x0
PC0xac8:	bgeu 	x1,		x2,		PC0xcdc
PC0xacc:	bne  	x1,		x2,		PC0x948
PC0xad0:	lw   	x3,				-88(x31)
PC0xad4:	mul  	x2,		x2,		x0
PC0xad8:	lb   	x1,				-98(x31)
PC0xadc:	mulh 	x1,		x2,		x4
PC0xae0:	beq  	x0,		x4,		PC0x748
PC0xae4:	beq  	x4,		x1,		PC0xc18
PC0xae8:	bgeu 	x1,		x0,		PC0xc94
PC0xaec:	sh   	x0,				60(x31)
PC0xaf0:	mul  	x3,		x2,		x0
PC0xaf4:	bge  	x3,		x4,		PC0x120
PC0xaf8:	or   	x1,		x4,		x1
PC0xafc:	lh   	x2,				-44(x31)
PC0xb00:	sw   	x3,				-84(x31)
PC0xb04:	lb   	x1,				-59(x31)
PC0xb08:	jal  	x1,				PC0xa20
PC0xb0c:	jal  	x3,				PC0xec
PC0xb10:	sw   	x3,				-84(x31)
PC0xb14:	xori 	x3,		x3,		-1417
PC0xb18:	blt  	x4,		x2,		PC0x300
PC0xb1c:	xori 	x2,		x0,		1656
PC0xb20:	sb   	x4,				-20(x31)
PC0xb24:	srli 	x3,		x2,		20
PC0xb28:	beq  	x3,		x4,		PC0x6d4
PC0xb2c:	bge  	x3,		x2,		PC0xbf0
PC0xb30:	bge  	x1,		x4,		PC0xb38
PC0xb34:	lh   	x3,				70(x31)
PC0xb38:	bltu 	x0,		x4,		PC0x480
PC0xb3c:	addi 	x2,		x2,		-1753
PC0xb40:	blt  	x2,		x1,		PC0x9e0
PC0xb44:	srai 	x1,		x3,		5
PC0xb48:	sw   	x4,				16(x31)
PC0xb4c:	sh   	x4,				84(x31)
PC0xb50:	lb   	x3,				22(x31)
PC0xb54:	addi 	x3,		x1,		537
PC0xb58:	ori  	x1,		x4,		452
PC0xb5c:	sub  	x4,		x4,		x4
PC0xb60:	bltu 	x3,		x4,		PC0x8b4
PC0xb64:	xori 	x4,		x3,		833
PC0xb68:	lhu  	x2,				6(x31)
PC0xb6c:	bltu 	x3,		x1,		PC0x5b4
PC0xb70:	sub  	x1,		x4,		x0
PC0xb74:	slt  	x3,		x2,		x0
PC0xb78:	slt  	x2,		x0,		x3
PC0xb7c:	ori  	x1,		x0,		-1408
PC0xb80:	lh   	x4,				56(x31)
PC0xb84:	xori 	x4,		x0,		1107
PC0xb88:	sub  	x4,		x3,		x2
PC0xb8c:	sh   	x1,				-90(x31)
PC0xb90:	beq  	x3,		x0,		PC0x9c0
PC0xb94:	xor  	x3,		x2,		x3
PC0xb98:	addi 	x2,		x3,		965
PC0xb9c:	sw   	x2,				48(x31)
PC0xba0:	or   	x4,		x0,		x0
PC0xba4:	sw   	x1,				68(x31)
PC0xba8:	sb   	x0,				32(x31)
PC0xbac:	mul  	x3,		x4,		x3
PC0xbb0:	blt  	x1,		x0,		PC0xccc
PC0xbb4:	slti 	x4,		x0,		1097
PC0xbb8:	beq  	x1,		x2,		PC0xa44
PC0xbbc:	sh   	x2,				-96(x31)
PC0xbc0:	lbu  	x2,				80(x31)
PC0xbc4:	sltiu	x3,		x0,		1533
PC0xbc8:	lbu  	x4,				-7(x31)
PC0xbcc:	xori 	x3,		x3,		-495
PC0xbd0:	beq  	x1,		x2,		PC0x420
PC0xbd4:	beq  	x4,		x1,		PC0x2c0
PC0xbd8:	sh   	x2,				-64(x31)
PC0xbdc:	lb   	x4,				29(x31)
PC0xbe0:	bltu 	x1,		x2,		PC0x560
PC0xbe4:	and  	x2,		x0,		x2
PC0xbe8:	srai 	x3,		x4,		15
PC0xbec:	nop  
PC0xbf0:	sw   	x1,				0(x31)
PC0xbf4:	sw   	x4,				72(x31)
PC0xbf8:	bgeu 	x3,		x0,		PC0xb20
PC0xbfc:	mulh 	x2,		x3,		x2
PC0xc00:	lw   	x1,				-76(x31)
PC0xc04:	sh   	x2,				18(x31)
PC0xc08:	beq  	x3,		x1,		PC0xa4
PC0xc0c:	beq  	x1,		x2,		PC0xc90
PC0xc10:	lh   	x3,				74(x31)
PC0xc14:	sh   	x0,				-48(x31)
PC0xc18:	andi 	x2,		x0,		-1860
PC0xc1c:	bgeu 	x3,		x4,		PC0x4d0
PC0xc20:	xori 	x2,		x0,		626
PC0xc24:	nop  
PC0xc28:	lbu  	x2,				-6(x31)
PC0xc2c:	lw   	x4,				84(x31)
PC0xc30:	bgeu 	x2,		x4,		PC0x5ec
PC0xc34:	sw   	x1,				36(x31)
PC0xc38:	bltu 	x3,		x2,		PC0x660
PC0xc3c:	beq  	x0,		x3,		PC0xb6c
PC0xc40:	blt  	x2,		x3,		PC0x108
PC0xc44:	blt  	x4,		x1,		PC0xc70
PC0xc48:	bne  	x2,		x4,		PC0x448
PC0xc4c:	bltu 	x4,		x2,		PC0x8ec
PC0xc50:	addi 	x1,		x3,		-1134
PC0xc54:	lw   	x2,				92(x31)
PC0xc58:	bge  	x3,		x0,		PC0xb2c
PC0xc5c:	bge  	x4,		x2,		PC0x79c
PC0xc60:	bgeu 	x1,		x4,		PC0x114
PC0xc64:	beq  	x4,		x2,		PC0x420
PC0xc68:	sh   	x3,				70(x31)
PC0xc6c:	nop  
PC0xc70:	lw   	x3,				4(x31)
PC0xc74:	bgeu 	x2,		x3,		PC0xc58
PC0xc78:	lb   	x2,				68(x31)
PC0xc7c:	beq  	x0,		x3,		PC0x1fc
PC0xc80:	lw   	x2,				-64(x31)
PC0xc84:	mulh 	x1,		x2,		x0
PC0xc88:	bge  	x1,		x2,		PC0xa40
PC0xc8c:	bge  	x4,		x3,		PC0x968
PC0xc90:	sw   	x0,				56(x31)
PC0xc94:	sw   	x2,				-4(x31)
PC0xc98:	blt  	x4,		x1,		PC0x8f4
PC0xc9c:	slti 	x4,		x4,		-483
PC0xca0:	sh   	x1,				-94(x31)
PC0xca4:	lhu  	x1,				-32(x31)
PC0xca8:	sh   	x4,				100(x31)
PC0xcac:	sub  	x4,		x4,		x0
PC0xcb0:	bltu 	x0,		x2,		PC0x8e8
PC0xcb4:	bne  	x1,		x3,		PC0x9b4
PC0xcb8:	mulhu	x4,		x1,		x0
PC0xcbc:	slli 	x1,		x3,		25
PC0xcc0:	bge  	x0,		x2,		PC0xd4
PC0xcc4:	bge  	x2,		x0,		PC0xc28
PC0xcc8:	lb   	x2,				-65(x31)
PC0xccc:	sw   	x1,				16(x31)
PC0xcd0:	lb   	x1,				-1(x31)
PC0xcd4:	srli 	x4,		x1,		4
PC0xcd8:	bge  	x4,		x3,		PC0x79c
PC0xcdc:	lbu  	x2,				61(x31)
PC0xce0:	blt  	x3,		x4,		PC0x22c
PC0xce4:	lbu  	x1,				52(x31)
PC0xce8:	sub  	x3,		x0,		x4
PC0xcec:	mulh 	x4,		x3,		x0
PC0xcf0:	mul  	x3,		x1,		x0
PC0xcf4:	mulhsu	x2,		x1,		x2
PC0xcf8:	lbu  	x2,				-81(x31)
PC0xcfc:	sw   	x4,				-56(x31)
PC0xd00:	sub  	x3,		x2,		x2
PC0xd04:	bltu 	x0,		x1,		PC0x820
wfi