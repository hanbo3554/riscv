addi 	x0,		x0,		580
addi 	x1,		x0,		1493
addi 	x2,		x0,		-362
addi 	x3,		x0,		-976
addi 	x4,		x0,		356
addi 	x5,		x0,		778
addi 	x6,		x0,		-1093
addi 	x7,		x0,		255
addi 	x8,		x0,		-1051
addi 	x9,		x0,		-706
addi 	x10,	x0,		256
addi 	x11,	x0,		-1225
addi 	x12,	x0,		922
addi 	x13,	x0,		-1631
addi 	x14,	x0,		1095
addi 	x15,	x0,		-709
addi 	x16,	x0,		1000
addi 	x17,	x0,		492
addi 	x18,	x0,		-1652
addi 	x19,	x0,		-350
addi 	x20,	x0,		-2027
addi 	x21,	x0,		-924
addi 	x22,	x0,		433
addi 	x23,	x0,		-1120
addi 	x24,	x0,		-150
addi 	x25,	x0,		-29
addi 	x26,	x0,		-240
addi 	x27,	x0,		-1211
addi 	x28,	x0,		-1385
addi 	x29,	x0,		3
addi 	x30,	x0,		-618
addi 	x31,	x0,		-1047
addi 	x31,	x0,		1649
slli 	x31,	x31,	2
PC0x88:	bne  	x3,		x0,		PC0xd4
PC0x8c:	blt  	x3,		x2,		PC0x4d4
PC0x90:	bge  	x0,		x3,		PC0xce8
PC0x94:	blt  	x2,		x1,		PC0x4c4
PC0x98:	lhu  	x4,				8(x31)
PC0x9c:	xori 	x1,		x4,		-876
PC0xa0:	blt  	x3,		x0,		PC0x72c
PC0xa4:	jal  	x2,				PC0x3e0
PC0xa8:	beq  	x3,		x4,		PC0xa7c
PC0xac:	lhu  	x1,				96(x31)
PC0xb0:	lbu  	x4,				5(x31)
PC0xb4:	bne  	x3,		x1,		PC0x900
PC0xb8:	sll  	x3,		x2,		x1
PC0xbc:	lbu  	x2,				-92(x31)
PC0xc0:	sh   	x1,				78(x31)
PC0xc4:	sh   	x1,				-24(x31)
PC0xc8:	bge  	x0,		x2,		PC0x468
PC0xcc:	lb   	x1,				78(x31)
PC0xd0:	sh   	x3,				32(x31)
PC0xd4:	bge  	x4,		x2,		PC0x860
PC0xd8:	sb   	x0,				15(x31)
PC0xdc:	lbu  	x3,				-23(x31)
PC0xe0:	lbu  	x2,				-23(x31)
PC0xe4:	beq  	x2,		x3,		PC0x5e4
PC0xe8:	lhu  	x3,				32(x31)
PC0xec:	sw   	x1,				24(x31)
PC0xf0:	lhu  	x4,				32(x31)
PC0xf4:	sra  	x2,		x0,		x3
PC0xf8:	bne  	x2,		x3,		PC0x440
PC0xfc:	bne  	x0,		x3,		PC0x8d0
PC0x100:	sb   	x3,				55(x31)
PC0x104:	blt  	x0,		x3,		PC0x4a4
PC0x108:	blt  	x1,		x4,		PC0x75c
PC0x10c:	sw   	x3,				92(x31)
PC0x110:	bgeu 	x4,		x1,		PC0x338
PC0x114:	lh   	x1,				14(x31)
PC0x118:	lw   	x1,				-24(x31)
PC0x11c:	lh   	x1,				24(x31)
PC0x120:	srai 	x2,		x4,		12
PC0x124:	lhu  	x3,				-24(x31)
PC0x128:	add  	x3,		x3,		x0
PC0x12c:	bge  	x3,		x4,		PC0x97c
PC0x130:	slt  	x4,		x2,		x2
PC0x134:	andi 	x2,		x4,		1379
PC0x138:	lbu  	x4,				26(x31)
PC0x13c:	sltu 	x2,		x2,		x2
PC0x140:	beq  	x2,		x3,		PC0x528
PC0x144:	bgeu 	x0,		x2,		PC0x4e8
PC0x148:	sub  	x4,		x1,		x3
PC0x14c:	sb   	x1,				55(x31)
PC0x150:	bge  	x2,		x4,		PC0x9a0
PC0x154:	lb   	x4,				25(x31)
PC0x158:	lhu  	x4,				54(x31)
PC0x15c:	beq  	x0,		x2,		PC0xacc
PC0x160:	sh   	x1,				-22(x31)
PC0x164:	sub  	x2,		x4,		x3
PC0x168:	slt  	x4,		x2,		x3
PC0x16c:	andi 	x1,		x2,		1506
PC0x170:	srai 	x4,		x4,		14
PC0x174:	lh   	x2,				32(x31)
PC0x178:	sltu 	x1,		x0,		x2
PC0x17c:	sb   	x2,				-66(x31)
PC0x180:	sltiu	x3,		x1,		-1402
PC0x184:	blt  	x1,		x2,		PC0xdc
PC0x188:	lhu  	x3,				24(x31)
PC0x18c:	lw   	x3,				92(x31)
PC0x190:	sh   	x1,				-48(x31)
PC0x194:	sh   	x1,				-90(x31)
PC0x198:	sh   	x2,				-2(x31)
PC0x19c:	srli 	x2,		x2,		27
PC0x1a0:	bne  	x0,		x2,		PC0xa84
PC0x1a4:	lb   	x4,				79(x31)
PC0x1a8:	lhu  	x2,				-22(x31)
PC0x1ac:	bge  	x4,		x0,		PC0xa40
PC0x1b0:	sw   	x4,				32(x31)
PC0x1b4:	addi 	x3,		x1,		239
PC0x1b8:	bltu 	x1,		x2,		PC0x5ac
PC0x1bc:	srli 	x4,		x3,		15
PC0x1c0:	sw   	x3,				96(x31)
PC0x1c4:	jal  	x3,				PC0xa88
PC0x1c8:	mulhu	x2,		x1,		x2
PC0x1cc:	bltu 	x4,		x2,		PC0x390
PC0x1d0:	lw   	x2,				-24(x31)
PC0x1d4:	xor  	x4,		x3,		x4
PC0x1d8:	lbu  	x3,				-23(x31)
PC0x1dc:	lbu  	x4,				-66(x31)
PC0x1e0:	beq  	x3,		x4,		PC0x2e4
PC0x1e4:	sb   	x2,				-56(x31)
PC0x1e8:	mul  	x4,		x4,		x1
PC0x1ec:	bltu 	x1,		x3,		PC0x378
PC0x1f0:	bltu 	x1,		x0,		PC0x444
PC0x1f4:	lbu  	x2,				-48(x31)
PC0x1f8:	mulhu	x2,		x3,		x4
PC0x1fc:	srli 	x3,		x0,		1
PC0x200:	sw   	x1,				-96(x31)
PC0x204:	sll  	x4,		x0,		x4
PC0x208:	sb   	x0,				78(x31)
PC0x20c:	lhu  	x1,				-2(x31)
PC0x210:	sb   	x0,				-61(x31)
PC0x214:	andi 	x3,		x4,		410
PC0x218:	mul  	x2,		x3,		x4
PC0x21c:	lh   	x2,				-2(x31)
PC0x220:	lw   	x3,				-96(x31)
PC0x224:	lbu  	x1,				33(x31)
PC0x228:	addi 	x1,		x3,		1230
PC0x22c:	sh   	x2,				12(x31)
PC0x230:	blt  	x3,		x1,		PC0x2c8
PC0x234:	bltu 	x0,		x1,		PC0x4d0
PC0x238:	lbu  	x3,				94(x31)
PC0x23c:	sh   	x0,				-58(x31)
PC0x240:	sw   	x1,				48(x31)
PC0x244:	bgeu 	x1,		x0,		PC0xb40
PC0x248:	addi 	x1,		x0,		1191
PC0x24c:	jal  	x2,				PC0xa70
PC0x250:	srai 	x3,		x0,		8
PC0x254:	bgeu 	x1,		x4,		PC0xcb4
PC0x258:	jal  	x1,				PC0x16c
PC0x25c:	blt  	x0,		x1,		PC0xaec
PC0x260:	beq  	x4,		x1,		PC0xcd0
PC0x264:	sub  	x2,		x1,		x0
PC0x268:	lbu  	x3,				13(x31)
PC0x26c:	addi 	x4,		x2,		-270
PC0x270:	lbu  	x3,				-21(x31)
PC0x274:	lb   	x2,				-24(x31)
PC0x278:	lb   	x1,				-93(x31)
PC0x27c:	lhu  	x3,				26(x31)
PC0x280:	sb   	x2,				-5(x31)
PC0x284:	xor  	x2,		x3,		x4
PC0x288:	sra  	x4,		x3,		x4
PC0x28c:	sw   	x4,				-100(x31)
PC0x290:	beq  	x0,		x4,		PC0x39c
PC0x294:	lb   	x2,				-100(x31)
PC0x298:	nop  
PC0x29c:	lb   	x3,				-1(x31)
PC0x2a0:	bltu 	x1,		x0,		PC0xa78
PC0x2a4:	sltu 	x4,		x2,		x2
PC0x2a8:	jal  	x2,				PC0xb7c
PC0x2ac:	or   	x3,		x2,		x2
PC0x2b0:	sw   	x2,				-36(x31)
PC0x2b4:	beq  	x0,		x3,		PC0x7b4
PC0x2b8:	lh   	x3,				50(x31)
PC0x2bc:	bge  	x3,		x4,		PC0x6bc
PC0x2c0:	sub  	x2,		x0,		x1
PC0x2c4:	lh   	x4,				-34(x31)
PC0x2c8:	sb   	x2,				56(x31)
PC0x2cc:	bgeu 	x4,		x2,		PC0xa70
PC0x2d0:	bge  	x2,		x4,		PC0xb90
PC0x2d4:	lbu  	x1,				51(x31)
PC0x2d8:	addi 	x2,		x2,		696
PC0x2dc:	lw   	x4,				56(x31)
PC0x2e0:	sb   	x2,				78(x31)
PC0x2e4:	sb   	x3,				61(x31)
PC0x2e8:	bne  	x4,		x3,		PC0x77c
PC0x2ec:	or   	x2,		x1,		x3
PC0x2f0:	sw   	x3,				40(x31)
PC0x2f4:	addi 	x3,		x0,		-1631
PC0x2f8:	jal  	x1,				PC0x934
PC0x2fc:	sw   	x3,				-100(x31)
PC0x300:	lbu  	x4,				42(x31)
PC0x304:	bne  	x0,		x3,		PC0x944
PC0x308:	sll  	x4,		x2,		x2
PC0x30c:	sw   	x0,				80(x31)
PC0x310:	sb   	x3,				94(x31)
PC0x314:	lhu  	x1,				-58(x31)
PC0x318:	addi 	x3,		x1,		-579
PC0x31c:	bge  	x0,		x4,		PC0x98c
PC0x320:	lh   	x3,				78(x31)
PC0x324:	lhu  	x3,				-6(x31)
PC0x328:	sh   	x3,				-2(x31)
PC0x32c:	lw   	x2,				-96(x31)
PC0x330:	jal  	x2,				PC0x8e4
PC0x334:	sh   	x2,				-80(x31)
PC0x338:	nop  
PC0x33c:	sh   	x3,				-38(x31)
PC0x340:	sb   	x1,				-58(x31)
PC0x344:	sb   	x1,				-8(x31)
PC0x348:	sh   	x2,				-78(x31)
PC0x34c:	slti 	x1,		x2,		1340
PC0x350:	lbu  	x4,				-47(x31)
PC0x354:	jal  	x4,				PC0x784
PC0x358:	lhu  	x1,				54(x31)
PC0x35c:	sb   	x4,				-40(x31)
PC0x360:	mul  	x4,		x0,		x3
PC0x364:	mulhsu	x4,		x4,		x1
PC0x368:	sub  	x2,		x4,		x1
PC0x36c:	sb   	x0,				73(x31)
PC0x370:	bge  	x4,		x3,		PC0xa88
PC0x374:	sub  	x2,		x1,		x2
PC0x378:	addi 	x1,		x4,		499
PC0x37c:	bgeu 	x1,		x4,		PC0x9ac
PC0x380:	add  	x3,		x3,		x3
PC0x384:	sltiu	x2,		x3,		-199
PC0x388:	sb   	x3,				-98(x31)
PC0x38c:	lb   	x1,				50(x31)
PC0x390:	lb   	x2,				-93(x31)
PC0x394:	sb   	x3,				65(x31)
PC0x398:	addi 	x4,		x0,		-1934
PC0x39c:	sw   	x0,				72(x31)
PC0x3a0:	sltiu	x3,		x4,		670
PC0x3a4:	bgeu 	x0,		x1,		PC0xcbc
PC0x3a8:	blt  	x4,		x0,		PC0x5cc
PC0x3ac:	blt  	x4,		x1,		PC0xaec
PC0x3b0:	beq  	x4,		x0,		PC0x21c
PC0x3b4:	or   	x2,		x2,		x1
PC0x3b8:	bltu 	x2,		x1,		PC0x864
PC0x3bc:	sh   	x3,				-26(x31)
PC0x3c0:	add  	x4,		x1,		x1
PC0x3c4:	srl  	x2,		x2,		x0
PC0x3c8:	lh   	x3,				-94(x31)
PC0x3cc:	beq  	x4,		x2,		PC0x4b4
PC0x3d0:	lbu  	x3,				-37(x31)
PC0x3d4:	xor  	x3,		x4,		x0
PC0x3d8:	addi 	x1,		x0,		-84
PC0x3dc:	add  	x1,		x3,		x4
PC0x3e0:	bne  	x0,		x2,		PC0xa4
PC0x3e4:	bne  	x4,		x3,		PC0xa48
PC0x3e8:	lhu  	x3,				26(x31)
PC0x3ec:	lbu  	x1,				-58(x31)
PC0x3f0:	lh   	x1,				-48(x31)
PC0x3f4:	beq  	x0,		x3,		PC0x2f4
PC0x3f8:	bge  	x4,		x3,		PC0xafc
PC0x3fc:	bgeu 	x4,		x0,		PC0xe4
PC0x400:	slti 	x1,		x0,		-938
PC0x404:	slli 	x3,		x2,		27
PC0x408:	addi 	x3,		x1,		439
PC0x40c:	lbu  	x3,				95(x31)
PC0x410:	bne  	x4,		x3,		PC0x3a8
PC0x414:	lhu  	x3,				-90(x31)
PC0x418:	bge  	x1,		x3,		PC0xaf8
PC0x41c:	srl  	x2,		x2,		x2
PC0x420:	lbu  	x4,				49(x31)
PC0x424:	blt  	x2,		x3,		PC0x820
PC0x428:	lb   	x1,				-37(x31)
PC0x42c:	blt  	x4,		x2,		PC0x9b0
PC0x430:	sh   	x0,				-20(x31)
PC0x434:	nop  
PC0x438:	jal  	x4,				PC0xce4
PC0x43c:	slt  	x3,		x4,		x4
PC0x440:	lb   	x3,				-96(x31)
PC0x444:	lw   	x3,				92(x31)
PC0x448:	jal  	x1,				PC0x740
PC0x44c:	slt  	x1,		x0,		x3
PC0x450:	sh   	x0,				-14(x31)
PC0x454:	jal  	x4,				PC0x7a0
PC0x458:	blt  	x4,		x2,		PC0x22c
PC0x45c:	lhu  	x3,				-78(x31)
PC0x460:	slti 	x4,		x4,		-1594
PC0x464:	blt  	x1,		x4,		PC0x8a0
PC0x468:	lh   	x1,				-66(x31)
PC0x46c:	bge  	x4,		x2,		PC0x3cc
PC0x470:	sh   	x2,				-96(x31)
PC0x474:	lbu  	x4,				61(x31)
PC0x478:	beq  	x4,		x1,		PC0x520
PC0x47c:	mulh 	x3,		x0,		x4
PC0x480:	lb   	x3,				-47(x31)
PC0x484:	lh   	x1,				-22(x31)
PC0x488:	lw   	x1,				-4(x31)
PC0x48c:	bltu 	x3,		x1,		PC0x184
PC0x490:	xor  	x1,		x3,		x2
PC0x494:	sh   	x3,				-50(x31)
PC0x498:	sb   	x2,				83(x31)
PC0x49c:	add  	x2,		x3,		x2
PC0x4a0:	beq  	x4,		x2,		PC0x94c
PC0x4a4:	mulhu	x4,		x0,		x1
PC0x4a8:	sb   	x3,				42(x31)
PC0x4ac:	sh   	x0,				54(x31)
PC0x4b0:	bge  	x3,		x4,		PC0xb30
PC0x4b4:	bltu 	x3,		x2,		PC0x698
PC0x4b8:	add  	x2,		x3,		x2
PC0x4bc:	sw   	x0,				92(x31)
PC0x4c0:	sltiu	x1,		x2,		-76
PC0x4c4:	sw   	x0,				-96(x31)
PC0x4c8:	add  	x2,		x2,		x4
PC0x4cc:	sw   	x0,				76(x31)
PC0x4d0:	sw   	x1,				0(x31)
PC0x4d4:	lw   	x2,				80(x31)
PC0x4d8:	lh   	x4,				78(x31)
PC0x4dc:	sra  	x1,		x2,		x2
PC0x4e0:	jal  	x1,				PC0x734
PC0x4e4:	bgeu 	x2,		x0,		PC0x778
PC0x4e8:	lh   	x4,				-36(x31)
PC0x4ec:	beq  	x3,		x0,		PC0x114
PC0x4f0:	jal  	x1,				PC0x288
PC0x4f4:	sltiu	x3,		x2,		1705
PC0x4f8:	blt  	x4,		x3,		PC0x7f4
PC0x4fc:	bltu 	x4,		x2,		PC0x440
PC0x500:	lw   	x1,				-24(x31)
PC0x504:	jal  	x3,				PC0x7a8
PC0x508:	jal  	x1,				PC0x6a4
PC0x50c:	sb   	x1,				-99(x31)
PC0x510:	beq  	x4,		x2,		PC0x57c
PC0x514:	beq  	x0,		x4,		PC0xa50
PC0x518:	slt  	x4,		x4,		x3
PC0x51c:	slt  	x1,		x4,		x1
PC0x520:	xor  	x1,		x4,		x4
PC0x524:	lb   	x1,				79(x31)
PC0x528:	bltu 	x3,		x1,		PC0xb8
PC0x52c:	bgeu 	x1,		x3,		PC0x8f4
PC0x530:	sw   	x4,				-76(x31)
PC0x534:	bne  	x1,		x2,		PC0x9b8
PC0x538:	sb   	x1,				-58(x31)
PC0x53c:	lb   	x4,				0(x31)
PC0x540:	addi 	x4,		x2,		463
PC0x544:	sb   	x1,				-29(x31)
PC0x548:	lhu  	x3,				74(x31)
PC0x54c:	mulh 	x1,		x3,		x3
PC0x550:	lb   	x1,				-24(x31)
PC0x554:	jal  	x1,				PC0x22c
PC0x558:	lbu  	x3,				-75(x31)
PC0x55c:	sub  	x4,		x0,		x4
PC0x560:	blt  	x4,		x3,		PC0x894
PC0x564:	sub  	x4,		x0,		x4
PC0x568:	bne  	x3,		x2,		PC0x888
PC0x56c:	blt  	x0,		x3,		PC0x9bc
PC0x570:	slli 	x4,		x0,		24
PC0x574:	addi 	x3,		x2,		1388
PC0x578:	xori 	x4,		x2,		1122
PC0x57c:	addi 	x1,		x0,		1471
PC0x580:	sh   	x0,				10(x31)
PC0x584:	srl  	x3,		x0,		x4
PC0x588:	lhu  	x4,				-48(x31)
PC0x58c:	bge  	x2,		x4,		PC0xac0
PC0x590:	bne  	x3,		x4,		PC0x1b4
PC0x594:	slli 	x4,		x0,		19
PC0x598:	sb   	x2,				16(x31)
PC0x59c:	and  	x2,		x1,		x1
PC0x5a0:	sb   	x3,				100(x31)
PC0x5a4:	sh   	x3,				54(x31)
PC0x5a8:	sw   	x2,				-88(x31)
PC0x5ac:	sb   	x2,				42(x31)
PC0x5b0:	sb   	x0,				65(x31)
PC0x5b4:	sh   	x1,				-64(x31)
PC0x5b8:	srli 	x2,		x3,		15
PC0x5bc:	bgeu 	x2,		x4,		PC0x958
PC0x5c0:	ori  	x2,		x3,		613
PC0x5c4:	srai 	x2,		x1,		15
PC0x5c8:	bge  	x4,		x2,		PC0x9ac
PC0x5cc:	lh   	x2,				82(x31)
PC0x5d0:	sub  	x3,		x1,		x2
PC0x5d4:	bltu 	x1,		x3,		PC0xcd0
PC0x5d8:	sltu 	x1,		x4,		x0
PC0x5dc:	add  	x3,		x3,		x3
PC0x5e0:	lb   	x3,				35(x31)
PC0x5e4:	sw   	x2,				-12(x31)
PC0x5e8:	sltu 	x3,		x2,		x1
PC0x5ec:	lhu  	x4,				48(x31)
PC0x5f0:	bltu 	x4,		x1,		PC0x8e8
PC0x5f4:	bne  	x4,		x0,		PC0xc18
PC0x5f8:	bne  	x3,		x0,		PC0x474
PC0x5fc:	xor  	x1,		x2,		x3
PC0x600:	lbu  	x4,				-24(x31)
PC0x604:	bltu 	x1,		x2,		PC0x228
PC0x608:	sw   	x1,				-84(x31)
PC0x60c:	bgeu 	x3,		x1,		PC0xc80
PC0x610:	sw   	x4,				-92(x31)
PC0x614:	bge  	x3,		x0,		PC0xb8c
PC0x618:	xori 	x2,		x2,		414
PC0x61c:	sw   	x4,				96(x31)
PC0x620:	slti 	x4,		x2,		136
PC0x624:	blt  	x1,		x3,		PC0xc8
PC0x628:	bge  	x4,		x0,		PC0x628
PC0x62c:	sh   	x4,				56(x31)
PC0x630:	xor  	x2,		x3,		x3
PC0x634:	lhu  	x3,				50(x31)
PC0x638:	sb   	x2,				7(x31)
PC0x63c:	sb   	x2,				-3(x31)
PC0x640:	lhu  	x2,				-34(x31)
PC0x644:	sll  	x4,		x4,		x3
PC0x648:	blt  	x2,		x3,		PC0x350
PC0x64c:	blt  	x3,		x0,		PC0x228
PC0x650:	bltu 	x1,		x3,		PC0x700
PC0x654:	blt  	x3,		x4,		PC0x5fc
PC0x658:	bltu 	x2,		x1,		PC0xaac
PC0x65c:	sb   	x3,				7(x31)
PC0x660:	lh   	x3,				92(x31)
PC0x664:	jal  	x1,				PC0x400
PC0x668:	sb   	x4,				-11(x31)
PC0x66c:	lh   	x1,				-92(x31)
PC0x670:	lw   	x2,				72(x31)
PC0x674:	lw   	x1,				-20(x31)
PC0x678:	lh   	x1,				-8(x31)
PC0x67c:	sw   	x1,				12(x31)
PC0x680:	sw   	x3,				-92(x31)
PC0x684:	lhu  	x3,				92(x31)
PC0x688:	sll  	x1,		x1,		x0
PC0x68c:	jal  	x1,				PC0xc8c
PC0x690:	lb   	x1,				32(x31)
PC0x694:	lbu  	x3,				-40(x31)
PC0x698:	beq  	x1,		x3,		PC0x27c
PC0x69c:	sh   	x1,				-28(x31)
PC0x6a0:	srl  	x4,		x3,		x3
PC0x6a4:	sh   	x2,				-72(x31)
PC0x6a8:	slt  	x4,		x4,		x1
PC0x6ac:	lh   	x1,				-8(x31)
PC0x6b0:	sh   	x2,				-86(x31)
PC0x6b4:	sh   	x0,				-42(x31)
PC0x6b8:	lhu  	x1,				10(x31)
PC0x6bc:	sb   	x3,				-66(x31)
PC0x6c0:	sw   	x1,				-60(x31)
PC0x6c4:	bge  	x1,		x4,		PC0x92c
PC0x6c8:	beq  	x0,		x2,		PC0x760
PC0x6cc:	sw   	x3,				4(x31)
PC0x6d0:	blt  	x0,		x1,		PC0xa20
PC0x6d4:	andi 	x3,		x1,		-1021
PC0x6d8:	sb   	x3,				-40(x31)
PC0x6dc:	bgeu 	x1,		x4,		PC0x9a0
PC0x6e0:	lw   	x4,				-12(x31)
PC0x6e4:	addi 	x3,		x1,		1569
PC0x6e8:	blt  	x4,		x3,		PC0x7e4
PC0x6ec:	sw   	x3,				32(x31)
PC0x6f0:	blt  	x1,		x4,		PC0x134
PC0x6f4:	sw   	x4,				-16(x31)
PC0x6f8:	blt  	x2,		x4,		PC0xab8
PC0x6fc:	sh   	x3,				56(x31)
PC0x700:	sh   	x0,				38(x31)
PC0x704:	and  	x1,		x3,		x2
PC0x708:	blt  	x3,		x2,		PC0x7f0
PC0x70c:	lw   	x1,				92(x31)
PC0x710:	jal  	x1,				PC0x2f8
PC0x714:	blt  	x4,		x0,		PC0x434
PC0x718:	bltu 	x3,		x0,		PC0x180
PC0x71c:	add  	x1,		x1,		x0
PC0x720:	sw   	x2,				-28(x31)
PC0x724:	bge  	x1,		x2,		PC0x564
PC0x728:	blt  	x3,		x1,		PC0x890
PC0x72c:	beq  	x3,		x4,		PC0x244
PC0x730:	bltu 	x0,		x2,		PC0x90
PC0x734:	sh   	x4,				4(x31)
PC0x738:	bgeu 	x2,		x0,		PC0x278
PC0x73c:	bge  	x1,		x3,		PC0x200
PC0x740:	lb   	x2,				76(x31)
PC0x744:	sw   	x1,				56(x31)
PC0x748:	sw   	x1,				24(x31)
PC0x74c:	add  	x2,		x1,		x1
PC0x750:	sra  	x1,		x2,		x1
PC0x754:	slt  	x3,		x4,		x1
PC0x758:	add  	x1,		x2,		x0
PC0x75c:	lh   	x3,				-94(x31)
PC0x760:	sw   	x0,				92(x31)
PC0x764:	lb   	x4,				99(x31)
PC0x768:	jal  	x1,				PC0xbac
PC0x76c:	bgeu 	x2,		x0,		PC0x9ac
PC0x770:	sll  	x1,		x0,		x4
PC0x774:	bgeu 	x4,		x1,		PC0x93c
PC0x778:	bge  	x1,		x4,		PC0xae8
PC0x77c:	sra  	x4,		x2,		x1
PC0x780:	bltu 	x2,		x1,		PC0x1d8
PC0x784:	lw   	x2,				96(x31)
PC0x788:	bltu 	x3,		x2,		PC0x810
PC0x78c:	slli 	x3,		x1,		7
PC0x790:	sb   	x0,				-7(x31)
PC0x794:	bltu 	x1,		x3,		PC0x858
PC0x798:	lh   	x3,				-62(x31)
PC0x79c:	bgeu 	x1,		x0,		PC0x9ac
PC0x7a0:	sh   	x0,				-50(x31)
PC0x7a4:	lhu  	x2,				58(x31)
PC0x7a8:	beq  	x0,		x3,		PC0x480
PC0x7ac:	or   	x3,		x2,		x3
PC0x7b0:	mul  	x2,		x2,		x2
PC0x7b4:	lbu  	x4,				-40(x31)
PC0x7b8:	sub  	x1,		x0,		x4
PC0x7bc:	lb   	x3,				-88(x31)
PC0x7c0:	or   	x1,		x3,		x2
PC0x7c4:	beq  	x4,		x1,		PC0x714
PC0x7c8:	sb   	x2,				-63(x31)
PC0x7cc:	beq  	x1,		x2,		PC0xcf4
PC0x7d0:	blt  	x4,		x2,		PC0xc08
PC0x7d4:	mulhsu	x1,		x3,		x4
PC0x7d8:	lb   	x4,				-34(x31)
PC0x7dc:	jal  	x3,				PC0x7d8
PC0x7e0:	bge  	x0,		x4,		PC0x8ec
PC0x7e4:	bgeu 	x1,		x2,		PC0x85c
PC0x7e8:	sb   	x2,				41(x31)
PC0x7ec:	sw   	x2,				72(x31)
PC0x7f0:	add  	x4,		x2,		x4
PC0x7f4:	lbu  	x2,				-86(x31)
PC0x7f8:	sh   	x2,				-94(x31)
PC0x7fc:	bltu 	x2,		x0,		PC0x64c
PC0x800:	sw   	x4,				-12(x31)
PC0x804:	lbu  	x4,				-37(x31)
PC0x808:	bne  	x4,		x2,		PC0x490
PC0x80c:	sll  	x2,		x4,		x2
PC0x810:	sb   	x1,				-25(x31)
PC0x814:	sb   	x0,				76(x31)
PC0x818:	lw   	x3,				-84(x31)
PC0x81c:	beq  	x4,		x1,		PC0x884
PC0x820:	ori  	x1,		x2,		-49
PC0x824:	lw   	x4,				-36(x31)
PC0x828:	bgeu 	x4,		x3,		PC0x5f4
PC0x82c:	bgeu 	x2,		x4,		PC0xbf4
PC0x830:	mulhu	x2,		x4,		x2
PC0x834:	jal  	x1,				PC0x330
PC0x838:	lh   	x1,				-26(x31)
PC0x83c:	jal  	x2,				PC0x394
PC0x840:	bltu 	x4,		x2,		PC0x168
PC0x844:	sub  	x3,		x0,		x1
PC0x848:	lw   	x2,				64(x31)
PC0x84c:	lw   	x3,				100(x31)
PC0x850:	add  	x3,		x0,		x1
PC0x854:	nop  
PC0x858:	jal  	x3,				PC0x920
PC0x85c:	jal  	x1,				PC0x378
PC0x860:	sh   	x2,				30(x31)
PC0x864:	lb   	x1,				-73(x31)
PC0x868:	xori 	x3,		x3,		1528
PC0x86c:	lbu  	x3,				34(x31)
PC0x870:	bge  	x3,		x4,		PC0x388
PC0x874:	sll  	x3,		x0,		x1
PC0x878:	lb   	x2,				30(x31)
PC0x87c:	mulhu	x4,		x2,		x1
PC0x880:	lb   	x3,				-26(x31)
PC0x884:	lb   	x4,				-64(x31)
PC0x888:	lbu  	x4,				-3(x31)
PC0x88c:	sh   	x3,				34(x31)
PC0x890:	blt  	x3,		x1,		PC0x77c
PC0x894:	blt  	x3,		x4,		PC0xb78
PC0x898:	lhu  	x1,				-14(x31)
PC0x89c:	blt  	x4,		x1,		PC0x9e0
PC0x8a0:	jal  	x2,				PC0x320
PC0x8a4:	sh   	x2,				92(x31)
PC0x8a8:	bne  	x2,		x4,		PC0xc74
PC0x8ac:	bge  	x3,		x1,		PC0x818
PC0x8b0:	sh   	x1,				-72(x31)
PC0x8b4:	or   	x1,		x0,		x2
PC0x8b8:	sb   	x2,				96(x31)
PC0x8bc:	sw   	x4,				-68(x31)
PC0x8c0:	lhu  	x2,				54(x31)
PC0x8c4:	bge  	x3,		x0,		PC0x870
PC0x8c8:	lbu  	x2,				-26(x31)
PC0x8cc:	lb   	x2,				-24(x31)
PC0x8d0:	lw   	x1,				-36(x31)
PC0x8d4:	jal  	x2,				PC0x880
PC0x8d8:	sltiu	x4,		x3,		-1645
PC0x8dc:	add  	x1,		x4,		x0
PC0x8e0:	bge  	x1,		x0,		PC0x860
PC0x8e4:	lb   	x4,				-27(x31)
PC0x8e8:	lh   	x3,				6(x31)
PC0x8ec:	mulhu	x2,		x4,		x4
PC0x8f0:	bltu 	x1,		x0,		PC0x154
PC0x8f4:	mulhsu	x2,		x4,		x2
PC0x8f8:	mul  	x2,		x0,		x1
PC0x8fc:	bne  	x0,		x3,		PC0x43c
PC0x900:	sh   	x0,				-68(x31)
PC0x904:	lh   	x2,				6(x31)
PC0x908:	sh   	x2,				-68(x31)
PC0x90c:	lw   	x4,				72(x31)
PC0x910:	bne  	x0,		x4,		PC0x76c
PC0x914:	lhu  	x4,				-100(x31)
PC0x918:	sltu 	x3,		x2,		x2
PC0x91c:	sh   	x0,				100(x31)
PC0x920:	sb   	x4,				-37(x31)
PC0x924:	lbu  	x4,				99(x31)
PC0x928:	lb   	x3,				-15(x31)
PC0x92c:	sh   	x3,				-42(x31)
PC0x930:	sb   	x1,				-40(x31)
PC0x934:	ori  	x4,		x4,		-448
PC0x938:	sw   	x1,				-28(x31)
PC0x93c:	lw   	x1,				-100(x31)
PC0x940:	bltu 	x4,		x3,		PC0x160
PC0x944:	lw   	x3,				-84(x31)
PC0x948:	sw   	x4,				-72(x31)
PC0x94c:	blt  	x0,		x2,		PC0x2a4
PC0x950:	sltiu	x3,		x3,		-1652
PC0x954:	sh   	x4,				-84(x31)
PC0x958:	xor  	x2,		x0,		x3
PC0x95c:	mul  	x4,		x0,		x1
PC0x960:	sh   	x0,				-74(x31)
PC0x964:	slli 	x1,		x0,		18
PC0x968:	lb   	x3,				-82(x31)
PC0x96c:	sw   	x0,				80(x31)
PC0x970:	bne  	x2,		x3,		PC0x35c
PC0x974:	lw   	x2,				24(x31)
PC0x978:	sh   	x2,				32(x31)
PC0x97c:	slt  	x4,		x0,		x1
PC0x980:	beq  	x4,		x2,		PC0xa8
PC0x984:	bne  	x2,		x3,		PC0x6c8
PC0x988:	sh   	x3,				-80(x31)
PC0x98c:	lb   	x3,				100(x31)
PC0x990:	sb   	x2,				61(x31)
PC0x994:	sw   	x1,				60(x31)
PC0x998:	sra  	x1,		x3,		x3
PC0x99c:	beq  	x0,		x4,		PC0x2d0
PC0x9a0:	and  	x4,		x1,		x0
PC0x9a4:	srai 	x3,		x1,		23
PC0x9a8:	blt  	x3,		x4,		PC0x604
PC0x9ac:	lw   	x4,				-88(x31)
PC0x9b0:	bgeu 	x1,		x2,		PC0x4c8
PC0x9b4:	lw   	x3,				-52(x31)
PC0x9b8:	lhu  	x2,				-66(x31)
PC0x9bc:	beq  	x0,		x2,		PC0xc78
PC0x9c0:	sb   	x4,				100(x31)
PC0x9c4:	lw   	x2,				-68(x31)
PC0x9c8:	lhu  	x4,				-8(x31)
PC0x9cc:	ori  	x2,		x3,		1575
PC0x9d0:	bne  	x0,		x3,		PC0x4b0
PC0x9d4:	lbu  	x3,				-34(x31)
PC0x9d8:	srli 	x1,		x1,		4
PC0x9dc:	blt  	x2,		x1,		PC0x6cc
PC0x9e0:	lh   	x2,				-14(x31)
PC0x9e4:	sh   	x1,				2(x31)
PC0x9e8:	slti 	x1,		x1,		39
PC0x9ec:	sw   	x0,				40(x31)
PC0x9f0:	sub  	x2,		x3,		x4
PC0x9f4:	bltu 	x4,		x3,		PC0x8f0
PC0x9f8:	lw   	x3,				-64(x31)
PC0x9fc:	bne  	x4,		x0,		PC0x16c
PC0xa00:	sh   	x0,				-14(x31)
PC0xa04:	beq  	x0,		x4,		PC0x6d0
PC0xa08:	sb   	x2,				16(x31)
PC0xa0c:	bgeu 	x2,		x4,		PC0xc7c
PC0xa10:	sw   	x2,				56(x31)
PC0xa14:	blt  	x2,		x1,		PC0x46c
PC0xa18:	bge  	x0,		x2,		PC0x514
PC0xa1c:	ori  	x2,		x2,		-834
PC0xa20:	beq  	x1,		x0,		PC0xa0c
PC0xa24:	bgeu 	x3,		x0,		PC0xb78
PC0xa28:	sra  	x2,		x2,		x2
PC0xa2c:	jal  	x1,				PC0x238
PC0xa30:	sw   	x4,				72(x31)
PC0xa34:	lh   	x1,				-42(x31)
PC0xa38:	lhu  	x3,				-38(x31)
PC0xa3c:	or   	x4,		x4,		x1
PC0xa40:	lw   	x1,				36(x31)
PC0xa44:	sltu 	x3,		x0,		x1
PC0xa48:	add  	x1,		x0,		x2
PC0xa4c:	lhu  	x2,				54(x31)
PC0xa50:	lbu  	x3,				60(x31)
PC0xa54:	beq  	x4,		x2,		PC0x624
PC0xa58:	lb   	x2,				92(x31)
PC0xa5c:	lh   	x2,				14(x31)
PC0xa60:	bge  	x4,		x3,		PC0xc40
PC0xa64:	lb   	x1,				-60(x31)
PC0xa68:	ori  	x4,		x0,		-378
PC0xa6c:	sw   	x1,				-12(x31)
PC0xa70:	lw   	x4,				72(x31)
PC0xa74:	sb   	x1,				-75(x31)
PC0xa78:	bltu 	x1,		x0,		PC0xc9c
PC0xa7c:	bge  	x4,		x0,		PC0xa0c
PC0xa80:	bne  	x0,		x4,		PC0x39c
PC0xa84:	jal  	x3,				PC0x1bc
PC0xa88:	lh   	x2,				100(x31)
PC0xa8c:	sh   	x3,				-32(x31)
PC0xa90:	nop  
PC0xa94:	sh   	x3,				18(x31)
PC0xa98:	bne  	x0,		x4,		PC0x438
PC0xa9c:	bge  	x2,		x3,		PC0x8e0
PC0xaa0:	jal  	x3,				PC0x408
PC0xaa4:	slt  	x1,		x0,		x1
PC0xaa8:	beq  	x3,		x4,		PC0xcdc
PC0xaac:	sb   	x3,				-52(x31)
PC0xab0:	beq  	x1,		x2,		PC0x6e4
PC0xab4:	sb   	x2,				-100(x31)
PC0xab8:	srl  	x1,		x3,		x1
PC0xabc:	sb   	x4,				-41(x31)
PC0xac0:	lh   	x1,				-96(x31)
PC0xac4:	sw   	x0,				-8(x31)
PC0xac8:	slli 	x1,		x3,		11
PC0xacc:	sw   	x3,				-40(x31)
PC0xad0:	lw   	x1,				-40(x31)
PC0xad4:	bgeu 	x0,		x4,		PC0xa6c
PC0xad8:	and  	x2,		x1,		x3
PC0xadc:	sw   	x3,				12(x31)
PC0xae0:	lb   	x2,				56(x31)
PC0xae4:	srl  	x4,		x4,		x4
PC0xae8:	sb   	x4,				79(x31)
PC0xaec:	sh   	x0,				98(x31)
PC0xaf0:	ori  	x4,		x2,		-172
PC0xaf4:	addi 	x4,		x2,		-991
PC0xaf8:	addi 	x3,		x2,		1638
PC0xafc:	blt  	x3,		x0,		PC0x52c
PC0xb00:	sltiu	x2,		x4,		497
PC0xb04:	lhu  	x2,				92(x31)
PC0xb08:	lw   	x2,				92(x31)
PC0xb0c:	jal  	x1,				PC0x378
PC0xb10:	sb   	x2,				65(x31)
PC0xb14:	add  	x1,		x4,		x3
PC0xb18:	lbu  	x1,				1(x31)
PC0xb1c:	mulh 	x3,		x4,		x1
PC0xb20:	lb   	x1,				-27(x31)
PC0xb24:	mulhsu	x3,		x4,		x2
PC0xb28:	lb   	x2,				-31(x31)
PC0xb2c:	slli 	x2,		x1,		16
PC0xb30:	jal  	x4,				PC0x624
PC0xb34:	beq  	x3,		x0,		PC0x5a4
PC0xb38:	sw   	x2,				60(x31)
PC0xb3c:	sub  	x2,		x4,		x1
PC0xb40:	lbu  	x3,				-63(x31)
PC0xb44:	lw   	x1,				0(x31)
PC0xb48:	mul  	x1,		x0,		x3
PC0xb4c:	jal  	x4,				PC0x4f0
PC0xb50:	beq  	x3,		x0,		PC0x2e0
PC0xb54:	sw   	x4,				44(x31)
PC0xb58:	jal  	x3,				PC0x204
PC0xb5c:	blt  	x2,		x3,		PC0xc30
PC0xb60:	beq  	x1,		x3,		PC0x8a8
PC0xb64:	bgeu 	x4,		x1,		PC0x970
PC0xb68:	bltu 	x3,		x2,		PC0xb50
PC0xb6c:	or   	x1,		x2,		x3
PC0xb70:	sub  	x3,		x3,		x2
PC0xb74:	lh   	x1,				12(x31)
PC0xb78:	sw   	x0,				-84(x31)
PC0xb7c:	srai 	x1,		x0,		27
PC0xb80:	beq  	x2,		x4,		PC0x784
PC0xb84:	lhu  	x1,				32(x31)
PC0xb88:	slti 	x4,		x0,		1574
PC0xb8c:	ori  	x4,		x0,		1438
PC0xb90:	sw   	x1,				88(x31)
PC0xb94:	and  	x4,		x0,		x4
PC0xb98:	sb   	x4,				-57(x31)
PC0xb9c:	and  	x4,		x4,		x4
PC0xba0:	lhu  	x3,				42(x31)
PC0xba4:	lb   	x3,				57(x31)
PC0xba8:	jal  	x1,				PC0xaa0
PC0xbac:	mul  	x3,		x2,		x2
PC0xbb0:	sb   	x3,				97(x31)
PC0xbb4:	srl  	x1,		x2,		x0
PC0xbb8:	sub  	x3,		x3,		x2
PC0xbbc:	blt  	x1,		x3,		PC0x7e4
PC0xbc0:	jal  	x2,				PC0xc18
PC0xbc4:	blt  	x2,		x4,		PC0x498
PC0xbc8:	bgeu 	x3,		x2,		PC0x2b8
PC0xbcc:	sh   	x1,				96(x31)
PC0xbd0:	blt  	x2,		x1,		PC0x4e0
PC0xbd4:	jal  	x1,				PC0x760
PC0xbd8:	xori 	x4,		x3,		1634
PC0xbdc:	mulhu	x4,		x2,		x1
PC0xbe0:	lh   	x4,				98(x31)
PC0xbe4:	lh   	x3,				-10(x31)
PC0xbe8:	sb   	x1,				38(x31)
PC0xbec:	sw   	x4,				-60(x31)
PC0xbf0:	mulhsu	x2,		x1,		x4
PC0xbf4:	mulhsu	x4,		x1,		x4
PC0xbf8:	sub  	x4,		x0,		x2
PC0xbfc:	and  	x1,		x3,		x0
PC0xc00:	sb   	x2,				66(x31)
PC0xc04:	sra  	x1,		x4,		x2
PC0xc08:	lhu  	x4,				-34(x31)
PC0xc0c:	sub  	x4,		x2,		x0
PC0xc10:	lh   	x1,				-24(x31)
PC0xc14:	bne  	x2,		x1,		PC0x160
PC0xc18:	bgeu 	x3,		x1,		PC0xb8c
PC0xc1c:	add  	x4,		x0,		x2
PC0xc20:	lh   	x1,				98(x31)
PC0xc24:	jal  	x1,				PC0x3f0
PC0xc28:	bne  	x3,		x4,		PC0xb30
PC0xc2c:	sb   	x4,				82(x31)
PC0xc30:	lhu  	x2,				2(x31)
PC0xc34:	addi 	x3,		x0,		-245
PC0xc38:	bne  	x0,		x1,		PC0x814
PC0xc3c:	lbu  	x3,				-7(x31)
PC0xc40:	lbu  	x1,				16(x31)
PC0xc44:	blt  	x3,		x2,		PC0x690
PC0xc48:	lh   	x1,				-12(x31)
PC0xc4c:	slli 	x3,		x1,		23
PC0xc50:	lh   	x2,				0(x31)
PC0xc54:	sub  	x1,		x0,		x0
PC0xc58:	jal  	x4,				PC0x7f4
PC0xc5c:	lh   	x4,				-38(x31)
PC0xc60:	lbu  	x3,				-19(x31)
PC0xc64:	lw   	x3,				-92(x31)
PC0xc68:	add  	x2,		x3,		x2
PC0xc6c:	lh   	x3,				-74(x31)
PC0xc70:	mulhu	x2,		x2,		x1
PC0xc74:	lw   	x2,				56(x31)
PC0xc78:	lb   	x2,				-35(x31)
PC0xc7c:	lw   	x1,				48(x31)
PC0xc80:	sb   	x1,				-28(x31)
PC0xc84:	lw   	x1,				-84(x31)
PC0xc88:	lb   	x1,				-6(x31)
PC0xc8c:	lbu  	x3,				-67(x31)
PC0xc90:	lhu  	x1,				-8(x31)
PC0xc94:	beq  	x2,		x0,		PC0x3e4
PC0xc98:	beq  	x2,		x1,		PC0x140
PC0xc9c:	beq  	x2,		x3,		PC0x300
PC0xca0:	bltu 	x3,		x1,		PC0x1e0
PC0xca4:	srli 	x1,		x1,		16
PC0xca8:	sh   	x3,				-4(x31)
PC0xcac:	beq  	x0,		x1,		PC0x3f4
PC0xcb0:	bne  	x1,		x4,		PC0x3f0
PC0xcb4:	sh   	x0,				64(x31)
PC0xcb8:	bltu 	x4,		x2,		PC0x53c
PC0xcbc:	sll  	x2,		x1,		x1
PC0xcc0:	sh   	x0,				-12(x31)
PC0xcc4:	lw   	x1,				-28(x31)
PC0xcc8:	jal  	x3,				PC0x28c
PC0xccc:	add  	x4,		x4,		x1
PC0xcd0:	sh   	x0,				14(x31)
PC0xcd4:	srl  	x1,		x2,		x4
PC0xcd8:	sw   	x0,				-64(x31)
PC0xcdc:	lh   	x4,				-34(x31)
PC0xce0:	jal  	x2,				PC0xc34
PC0xce4:	ori  	x2,		x1,		1995
PC0xce8:	sll  	x2,		x4,		x2
PC0xcec:	sb   	x3,				3(x31)
PC0xcf0:	bge  	x4,		x1,		PC0x7bc
PC0xcf4:	bgeu 	x0,		x1,		PC0x55c
PC0xcf8:	beq  	x4,		x1,		PC0xb60
PC0xcfc:	beq  	x3,		x0,		PC0x74c
PC0xd00:	jal  	x1,				PC0x6c8
PC0xd04:	blt  	x0,		x3,		PC0x7a8
wfi