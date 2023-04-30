addi 	x0,		x0,		-717
addi 	x1,		x0,		1363
addi 	x2,		x0,		229
addi 	x3,		x0,		-1737
addi 	x4,		x0,		1507
addi 	x5,		x0,		1237
addi 	x6,		x0,		58
addi 	x7,		x0,		716
addi 	x8,		x0,		2007
addi 	x9,		x0,		-1017
addi 	x10,	x0,		1075
addi 	x11,	x0,		277
addi 	x12,	x0,		931
addi 	x13,	x0,		-843
addi 	x14,	x0,		739
addi 	x15,	x0,		183
addi 	x16,	x0,		1381
addi 	x17,	x0,		-192
addi 	x18,	x0,		1259
addi 	x19,	x0,		-488
addi 	x20,	x0,		1867
addi 	x21,	x0,		524
addi 	x22,	x0,		-1877
addi 	x23,	x0,		835
addi 	x24,	x0,		-1258
addi 	x25,	x0,		-680
addi 	x26,	x0,		-741
addi 	x27,	x0,		161
addi 	x28,	x0,		1309
addi 	x29,	x0,		830
addi 	x30,	x0,		396
addi 	x31,	x0,		-1247
addi 	x31,	x0,		1756
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x4,		PC0x9ac
PC0x8c:	bgeu 	x0,		x4,		PC0x8ec
PC0x90:	lh   	x1,				-94(x31)
PC0x94:	jal  	x2,				PC0x5f8
PC0x98:	lh   	x3,				82(x31)
PC0x9c:	bne  	x1,		x4,		PC0x510
PC0xa0:	and  	x3,		x1,		x0
PC0xa4:	bgeu 	x3,		x0,		PC0xc04
PC0xa8:	blt  	x1,		x0,		PC0x75c
PC0xac:	bgeu 	x0,		x1,		PC0x7ac
PC0xb0:	bgeu 	x1,		x0,		PC0xb24
PC0xb4:	or   	x3,		x2,		x0
PC0xb8:	lh   	x2,				68(x31)
PC0xbc:	sw   	x2,				68(x31)
PC0xc0:	srli 	x1,		x3,		28
PC0xc4:	sw   	x3,				92(x31)
PC0xc8:	bltu 	x4,		x3,		PC0x47c
PC0xcc:	beq  	x1,		x3,		PC0x820
PC0xd0:	sh   	x4,				32(x31)
PC0xd4:	sh   	x2,				-42(x31)
PC0xd8:	beq  	x2,		x0,		PC0xe4
PC0xdc:	lhu  	x3,				70(x31)
PC0xe0:	sh   	x3,				-88(x31)
PC0xe4:	blt  	x3,		x1,		PC0x838
PC0xe8:	or   	x4,		x3,		x2
PC0xec:	bne  	x4,		x3,		PC0x2dc
PC0xf0:	bltu 	x1,		x2,		PC0xc88
PC0xf4:	sb   	x0,				51(x31)
PC0xf8:	ori  	x3,		x2,		1452
PC0xfc:	ori  	x2,		x2,		672
PC0x100:	lh   	x3,				70(x31)
PC0x104:	bgeu 	x3,		x1,		PC0x44c
PC0x108:	blt  	x2,		x3,		PC0x7c8
PC0x10c:	lh   	x4,				-88(x31)
PC0x110:	add  	x1,		x3,		x4
PC0x114:	sh   	x3,				24(x31)
PC0x118:	lh   	x3,				70(x31)
PC0x11c:	blt  	x1,		x4,		PC0x5dc
PC0x120:	sw   	x4,				72(x31)
PC0x124:	sh   	x3,				-98(x31)
PC0x128:	srai 	x4,		x2,		6
PC0x12c:	blt  	x2,		x1,		PC0x378
PC0x130:	bgeu 	x4,		x2,		PC0x154
PC0x134:	srai 	x2,		x3,		13
PC0x138:	lhu  	x1,				-88(x31)
PC0x13c:	sb   	x1,				-45(x31)
PC0x140:	lw   	x3,				24(x31)
PC0x144:	sb   	x3,				-94(x31)
PC0x148:	bltu 	x0,		x2,		PC0xc0c
PC0x14c:	or   	x1,		x4,		x4
PC0x150:	lhu  	x2,				94(x31)
PC0x154:	sb   	x4,				1(x31)
PC0x158:	blt  	x0,		x1,		PC0x310
PC0x15c:	bltu 	x1,		x3,		PC0x670
PC0x160:	lh   	x1,				-42(x31)
PC0x164:	jal  	x3,				PC0xa74
PC0x168:	lw   	x4,				68(x31)
PC0x16c:	beq  	x0,		x3,		PC0x56c
PC0x170:	lw   	x4,				24(x31)
PC0x174:	sll  	x3,		x0,		x2
PC0x178:	lw   	x3,				-48(x31)
PC0x17c:	lw   	x3,				72(x31)
PC0x180:	lb   	x2,				74(x31)
PC0x184:	add  	x3,		x4,		x4
PC0x188:	sh   	x3,				26(x31)
PC0x18c:	lh   	x3,				68(x31)
PC0x190:	blt  	x2,		x3,		PC0xacc
PC0x194:	srl  	x4,		x2,		x3
PC0x198:	srai 	x2,		x3,		23
PC0x19c:	blt  	x3,		x4,		PC0xc38
PC0x1a0:	and  	x3,		x4,		x3
PC0x1a4:	lh   	x3,				-98(x31)
PC0x1a8:	lhu  	x2,				32(x31)
PC0x1ac:	sh   	x0,				-94(x31)
PC0x1b0:	sltiu	x1,		x1,		-893
PC0x1b4:	sltiu	x1,		x2,		-1852
PC0x1b8:	beq  	x3,		x0,		PC0x4c0
PC0x1bc:	sb   	x3,				-51(x31)
PC0x1c0:	sub  	x4,		x0,		x1
PC0x1c4:	sb   	x1,				-66(x31)
PC0x1c8:	lh   	x4,				0(x31)
PC0x1cc:	sll  	x1,		x0,		x3
PC0x1d0:	bltu 	x2,		x3,		PC0x9e0
PC0x1d4:	sw   	x3,				80(x31)
PC0x1d8:	sw   	x3,				20(x31)
PC0x1dc:	blt  	x4,		x3,		PC0x2cc
PC0x1e0:	sh   	x3,				72(x31)
PC0x1e4:	lw   	x1,				-52(x31)
PC0x1e8:	bne  	x3,		x2,		PC0x618
PC0x1ec:	lb   	x2,				33(x31)
PC0x1f0:	sb   	x1,				97(x31)
PC0x1f4:	xori 	x2,		x3,		-572
PC0x1f8:	blt  	x2,		x4,		PC0x838
PC0x1fc:	sra  	x1,		x2,		x2
PC0x200:	slt  	x1,		x2,		x3
PC0x204:	or   	x2,		x2,		x1
PC0x208:	bltu 	x2,		x0,		PC0x158
PC0x20c:	sub  	x4,		x3,		x0
PC0x210:	bne  	x0,		x4,		PC0xaec
PC0x214:	bne  	x3,		x0,		PC0x2ec
PC0x218:	sh   	x3,				-18(x31)
PC0x21c:	bgeu 	x2,		x4,		PC0x950
PC0x220:	sb   	x1,				-23(x31)
PC0x224:	lh   	x3,				82(x31)
PC0x228:	addi 	x3,		x3,		-672
PC0x22c:	sb   	x4,				-22(x31)
PC0x230:	bgeu 	x2,		x0,		PC0x874
PC0x234:	bltu 	x4,		x1,		PC0x45c
PC0x238:	lh   	x2,				92(x31)
PC0x23c:	bne  	x2,		x0,		PC0xac4
PC0x240:	bltu 	x3,		x2,		PC0xafc
PC0x244:	sra  	x3,		x3,		x0
PC0x248:	blt  	x3,		x1,		PC0x8e0
PC0x24c:	blt  	x2,		x4,		PC0x608
PC0x250:	lbu  	x4,				71(x31)
PC0x254:	srl  	x4,		x1,		x1
PC0x258:	xor  	x3,		x0,		x3
PC0x25c:	mulhsu	x4,		x4,		x1
PC0x260:	sw   	x1,				-64(x31)
PC0x264:	lb   	x1,				-41(x31)
PC0x268:	bne  	x3,		x4,		PC0xcc0
PC0x26c:	slli 	x2,		x0,		19
PC0x270:	sh   	x4,				-94(x31)
PC0x274:	sw   	x2,				-100(x31)
PC0x278:	bgeu 	x2,		x1,		PC0x9f0
PC0x27c:	bge  	x2,		x4,		PC0x4ec
PC0x280:	lw   	x4,				-48(x31)
PC0x284:	sw   	x1,				76(x31)
PC0x288:	sh   	x4,				68(x31)
PC0x28c:	beq  	x0,		x1,		PC0x8c
PC0x290:	ori  	x4,		x3,		520
PC0x294:	blt  	x1,		x2,		PC0x478
PC0x298:	lb   	x4,				-41(x31)
PC0x29c:	lb   	x2,				32(x31)
PC0x2a0:	mulhsu	x2,		x1,		x1
PC0x2a4:	sb   	x4,				-84(x31)
PC0x2a8:	sb   	x2,				91(x31)
PC0x2ac:	jal  	x2,				PC0x988
PC0x2b0:	lbu  	x4,				-63(x31)
PC0x2b4:	sw   	x2,				8(x31)
PC0x2b8:	jal  	x1,				PC0x570
PC0x2bc:	sb   	x0,				85(x31)
PC0x2c0:	lh   	x4,				92(x31)
PC0x2c4:	lb   	x3,				-18(x31)
PC0x2c8:	beq  	x2,		x4,		PC0xcd0
PC0x2cc:	lhu  	x3,				68(x31)
PC0x2d0:	srai 	x4,		x3,		31
PC0x2d4:	sb   	x3,				-76(x31)
PC0x2d8:	sb   	x0,				60(x31)
PC0x2dc:	bne  	x0,		x2,		PC0x3bc
PC0x2e0:	lhu  	x1,				-100(x31)
PC0x2e4:	jal  	x3,				PC0x9c4
PC0x2e8:	lbu  	x3,				80(x31)
PC0x2ec:	lb   	x4,				24(x31)
PC0x2f0:	lb   	x4,				33(x31)
PC0x2f4:	blt  	x4,		x1,		PC0x674
PC0x2f8:	bltu 	x3,		x4,		PC0x1fc
PC0x2fc:	bltu 	x0,		x1,		PC0xa38
PC0x300:	addi 	x1,		x4,		1754
PC0x304:	sll  	x4,		x3,		x2
PC0x308:	lb   	x4,				70(x31)
PC0x30c:	sra  	x3,		x0,		x4
PC0x310:	lw   	x4,				92(x31)
PC0x314:	lbu  	x3,				91(x31)
PC0x318:	ori  	x4,		x3,		637
PC0x31c:	srl  	x4,		x3,		x3
PC0x320:	xori 	x4,		x3,		-1197
PC0x324:	sltu 	x2,		x4,		x3
PC0x328:	lb   	x3,				33(x31)
PC0x32c:	sw   	x4,				-100(x31)
PC0x330:	sb   	x3,				63(x31)
PC0x334:	jal  	x1,				PC0x54c
PC0x338:	sra  	x4,		x3,		x0
PC0x33c:	jal  	x2,				PC0x610
PC0x340:	sltu 	x4,		x4,		x1
PC0x344:	lw   	x2,				8(x31)
PC0x348:	mulhu	x1,		x1,		x1
PC0x34c:	lh   	x2,				80(x31)
PC0x350:	beq  	x4,		x0,		PC0xab4
PC0x354:	lh   	x2,				82(x31)
PC0x358:	slt  	x3,		x1,		x3
PC0x35c:	sub  	x2,		x4,		x1
PC0x360:	srli 	x2,		x0,		18
PC0x364:	lbu  	x1,				74(x31)
PC0x368:	nop  
PC0x36c:	sw   	x2,				-84(x31)
PC0x370:	or   	x2,		x1,		x2
PC0x374:	lbu  	x3,				74(x31)
PC0x378:	beq  	x3,		x0,		PC0xadc
PC0x37c:	addi 	x3,		x3,		328
PC0x380:	beq  	x4,		x3,		PC0xec
PC0x384:	bgeu 	x4,		x2,		PC0x3f0
PC0x388:	blt  	x4,		x2,		PC0x938
PC0x38c:	blt  	x0,		x1,		PC0x5b8
PC0x390:	sub  	x2,		x1,		x3
PC0x394:	sh   	x2,				-36(x31)
PC0x398:	beq  	x2,		x0,		PC0x140
PC0x39c:	addi 	x4,		x2,		-617
PC0x3a0:	bne  	x2,		x3,		PC0x2c4
PC0x3a4:	bltu 	x3,		x2,		PC0x770
PC0x3a8:	ori  	x3,		x2,		-1330
PC0x3ac:	mulh 	x2,		x4,		x1
PC0x3b0:	sh   	x1,				0(x31)
PC0x3b4:	lw   	x1,				80(x31)
PC0x3b8:	sw   	x3,				-40(x31)
PC0x3bc:	blt  	x4,		x0,		PC0xcec
PC0x3c0:	bltu 	x0,		x1,		PC0xcac
PC0x3c4:	sw   	x1,				-36(x31)
PC0x3c8:	bltu 	x4,		x3,		PC0x9a8
PC0x3cc:	srli 	x1,		x3,		28
PC0x3d0:	jal  	x4,				PC0x94
PC0x3d4:	bge  	x2,		x3,		PC0x248
PC0x3d8:	ori  	x2,		x1,		-1733
PC0x3dc:	bne  	x0,		x3,		PC0xa4c
PC0x3e0:	sltiu	x2,		x0,		-1043
PC0x3e4:	sh   	x1,				-20(x31)
PC0x3e8:	sh   	x1,				68(x31)
PC0x3ec:	jal  	x2,				PC0xc44
PC0x3f0:	lw   	x2,				-84(x31)
PC0x3f4:	and  	x1,		x1,		x0
PC0x3f8:	bne  	x3,		x1,		PC0x364
PC0x3fc:	lb   	x1,				9(x31)
PC0x400:	beq  	x2,		x1,		PC0xbf8
PC0x404:	sh   	x3,				90(x31)
PC0x408:	sh   	x2,				84(x31)
PC0x40c:	add  	x3,		x0,		x0
PC0x410:	bgeu 	x0,		x3,		PC0x27c
PC0x414:	mul  	x1,		x3,		x1
PC0x418:	lh   	x1,				-34(x31)
PC0x41c:	bne  	x4,		x3,		PC0xbe8
PC0x420:	lw   	x2,				-36(x31)
PC0x424:	sw   	x0,				36(x31)
PC0x428:	sw   	x4,				-20(x31)
PC0x42c:	sh   	x1,				-38(x31)
PC0x430:	sltu 	x3,		x1,		x0
PC0x434:	sw   	x4,				-8(x31)
PC0x438:	lbu  	x3,				-45(x31)
PC0x43c:	sh   	x3,				88(x31)
PC0x440:	srli 	x2,		x3,		31
PC0x444:	sw   	x2,				-4(x31)
PC0x448:	sb   	x0,				-8(x31)
PC0x44c:	beq  	x2,		x3,		PC0x26c
PC0x450:	srl  	x1,		x1,		x4
PC0x454:	sw   	x3,				100(x31)
PC0x458:	bge  	x1,		x0,		PC0x7a0
PC0x45c:	mul  	x1,		x0,		x1
PC0x460:	beq  	x3,		x2,		PC0x62c
PC0x464:	and  	x1,		x4,		x2
PC0x468:	bgeu 	x4,		x2,		PC0x9a8
PC0x46c:	mulh 	x4,		x1,		x2
PC0x470:	lhu  	x3,				10(x31)
PC0x474:	addi 	x3,		x1,		449
PC0x478:	bge  	x1,		x0,		PC0x5a4
PC0x47c:	bne  	x1,		x3,		PC0xb98
PC0x480:	bge  	x0,		x4,		PC0xa6c
PC0x484:	bne  	x2,		x1,		PC0x69c
PC0x488:	sb   	x1,				-96(x31)
PC0x48c:	lbu  	x1,				22(x31)
PC0x490:	jal  	x4,				PC0x60c
PC0x494:	jal  	x1,				PC0x8c4
PC0x498:	mulh 	x4,		x3,		x0
PC0x49c:	sw   	x3,				-28(x31)
PC0x4a0:	slli 	x1,		x0,		0
PC0x4a4:	sh   	x0,				-10(x31)
PC0x4a8:	sb   	x3,				1(x31)
PC0x4ac:	lhu  	x1,				-98(x31)
PC0x4b0:	sb   	x4,				-33(x31)
PC0x4b4:	blt  	x2,		x3,		PC0x850
PC0x4b8:	bltu 	x4,		x0,		PC0x7fc
PC0x4bc:	lhu  	x4,				80(x31)
PC0x4c0:	blt  	x1,		x3,		PC0x250
PC0x4c4:	mulh 	x2,		x1,		x2
PC0x4c8:	bne  	x2,		x3,		PC0xa00
PC0x4cc:	blt  	x2,		x0,		PC0xc24
PC0x4d0:	lh   	x3,				-6(x31)
PC0x4d4:	bltu 	x4,		x3,		PC0x358
PC0x4d8:	bne  	x0,		x4,		PC0x270
PC0x4dc:	bne  	x2,		x4,		PC0xb14
PC0x4e0:	add  	x3,		x0,		x3
PC0x4e4:	sb   	x0,				-86(x31)
PC0x4e8:	jal  	x4,				PC0x17c
PC0x4ec:	bltu 	x0,		x2,		PC0x374
PC0x4f0:	bne  	x2,		x0,		PC0x754
PC0x4f4:	lh   	x3,				-62(x31)
PC0x4f8:	lw   	x1,				60(x31)
PC0x4fc:	blt  	x0,		x2,		PC0x6fc
PC0x500:	mul  	x3,		x3,		x2
PC0x504:	blt  	x3,		x0,		PC0x1f0
PC0x508:	ori  	x3,		x3,		1176
PC0x50c:	srli 	x4,		x3,		0
PC0x510:	lhu  	x3,				102(x31)
PC0x514:	lw   	x2,				92(x31)
PC0x518:	sh   	x2,				-40(x31)
PC0x51c:	beq  	x4,		x0,		PC0xb98
PC0x520:	lw   	x2,				-20(x31)
PC0x524:	beq  	x4,		x2,		PC0x944
PC0x528:	sb   	x1,				71(x31)
PC0x52c:	jal  	x1,				PC0x7a8
PC0x530:	bltu 	x0,		x2,		PC0xa64
PC0x534:	ori  	x4,		x0,		1263
PC0x538:	sh   	x3,				-64(x31)
PC0x53c:	bne  	x3,		x2,		PC0x4d4
PC0x540:	bge  	x2,		x0,		PC0xa30
PC0x544:	lbu  	x3,				21(x31)
PC0x548:	jal  	x4,				PC0x5e4
PC0x54c:	add  	x3,		x4,		x2
PC0x550:	sb   	x4,				-88(x31)
PC0x554:	lb   	x1,				24(x31)
PC0x558:	sb   	x3,				-77(x31)
PC0x55c:	bgeu 	x0,		x4,		PC0x134
PC0x560:	sw   	x2,				72(x31)
PC0x564:	sb   	x1,				-13(x31)
PC0x568:	blt  	x0,		x4,		PC0xc64
PC0x56c:	jal  	x4,				PC0x1f4
PC0x570:	srai 	x3,		x0,		11
PC0x574:	bge  	x4,		x3,		PC0xbd8
PC0x578:	or   	x3,		x4,		x3
PC0x57c:	sltiu	x1,		x2,		326
PC0x580:	jal  	x1,				PC0x3a8
PC0x584:	lb   	x4,				81(x31)
PC0x588:	sh   	x4,				-74(x31)
PC0x58c:	srl  	x3,		x2,		x3
PC0x590:	jal  	x4,				PC0x4b8
PC0x594:	sh   	x0,				96(x31)
PC0x598:	lbu  	x4,				-100(x31)
PC0x59c:	addi 	x4,		x0,		-794
PC0x5a0:	bgeu 	x4,		x1,		PC0x880
PC0x5a4:	ori  	x1,		x3,		856
PC0x5a8:	sh   	x2,				-2(x31)
PC0x5ac:	blt  	x1,		x0,		PC0x69c
PC0x5b0:	blt  	x4,		x1,		PC0x824
PC0x5b4:	beq  	x2,		x1,		PC0x6f4
PC0x5b8:	sltiu	x4,		x0,		613
PC0x5bc:	sw   	x0,				-92(x31)
PC0x5c0:	bgeu 	x4,		x0,		PC0xa88
PC0x5c4:	lhu  	x1,				32(x31)
PC0x5c8:	xor  	x4,		x2,		x0
PC0x5cc:	beq  	x3,		x2,		PC0xca0
PC0x5d0:	bge  	x0,		x1,		PC0x3d4
PC0x5d4:	sw   	x0,				-92(x31)
PC0x5d8:	bltu 	x1,		x0,		PC0x74c
PC0x5dc:	lw   	x3,				100(x31)
PC0x5e0:	beq  	x2,		x4,		PC0x81c
PC0x5e4:	srai 	x3,		x4,		20
PC0x5e8:	bge  	x4,		x1,		PC0x794
PC0x5ec:	bgeu 	x4,		x1,		PC0x3f4
PC0x5f0:	jal  	x4,				PC0x8e8
PC0x5f4:	sub  	x1,		x1,		x3
PC0x5f8:	lbu  	x2,				-6(x31)
PC0x5fc:	bgeu 	x4,		x3,		PC0x2bc
PC0x600:	lbu  	x1,				26(x31)
PC0x604:	blt  	x4,		x1,		PC0x994
PC0x608:	nop  
PC0x60c:	lbu  	x1,				91(x31)
PC0x610:	sw   	x1,				-8(x31)
PC0x614:	lw   	x4,				-76(x31)
PC0x618:	beq  	x3,		x2,		PC0x720
PC0x61c:	jal  	x3,				PC0xc28
PC0x620:	sltu 	x2,		x1,		x0
PC0x624:	lbu  	x4,				-42(x31)
PC0x628:	beq  	x4,		x1,		PC0xbb8
PC0x62c:	mul  	x4,		x3,		x3
PC0x630:	lb   	x2,				70(x31)
PC0x634:	slt  	x1,		x1,		x1
PC0x638:	bne  	x1,		x2,		PC0x84c
PC0x63c:	sw   	x2,				84(x31)
PC0x640:	lb   	x2,				-2(x31)
PC0x644:	lh   	x4,				76(x31)
PC0x648:	sltiu	x3,		x1,		-1759
PC0x64c:	and  	x4,		x4,		x3
PC0x650:	ori  	x2,		x3,		-1824
PC0x654:	beq  	x0,		x2,		PC0x454
PC0x658:	lb   	x2,				27(x31)
PC0x65c:	bltu 	x2,		x1,		PC0x9c8
PC0x660:	sb   	x0,				-27(x31)
PC0x664:	lw   	x2,				68(x31)
PC0x668:	sh   	x3,				62(x31)
PC0x66c:	jal  	x1,				PC0xcb4
PC0x670:	sltiu	x3,		x1,		1093
PC0x674:	sw   	x2,				84(x31)
PC0x678:	add  	x4,		x3,		x1
PC0x67c:	nop  
PC0x680:	beq  	x3,		x2,		PC0xc58
PC0x684:	lh   	x2,				-74(x31)
PC0x688:	jal  	x1,				PC0xba0
PC0x68c:	lw   	x1,				48(x31)
PC0x690:	lw   	x3,				88(x31)
PC0x694:	slti 	x2,		x1,		-1410
PC0x698:	sh   	x4,				98(x31)
PC0x69c:	sw   	x1,				-28(x31)
PC0x6a0:	jal  	x2,				PC0x708
PC0x6a4:	bgeu 	x0,		x1,		PC0x650
PC0x6a8:	addi 	x4,		x4,		-1661
PC0x6ac:	and  	x1,		x1,		x1
PC0x6b0:	xor  	x3,		x2,		x1
PC0x6b4:	bltu 	x1,		x0,		PC0x5b4
PC0x6b8:	bltu 	x1,		x3,		PC0xcd8
PC0x6bc:	sw   	x4,				72(x31)
PC0x6c0:	lh   	x4,				70(x31)
PC0x6c4:	jal  	x4,				PC0x888
PC0x6c8:	sltu 	x2,		x4,		x0
PC0x6cc:	lw   	x4,				8(x31)
PC0x6d0:	nop  
PC0x6d4:	sb   	x2,				94(x31)
PC0x6d8:	lbu  	x2,				-94(x31)
PC0x6dc:	bgeu 	x1,		x2,		PC0x8a4
PC0x6e0:	sh   	x3,				-96(x31)
PC0x6e4:	slt  	x3,		x0,		x1
PC0x6e8:	sw   	x1,				0(x31)
PC0x6ec:	bge  	x3,		x0,		PC0xa34
PC0x6f0:	lhu  	x3,				80(x31)
PC0x6f4:	addi 	x4,		x4,		582
PC0x6f8:	jal  	x1,				PC0xad8
PC0x6fc:	beq  	x1,		x4,		PC0xca0
PC0x700:	sb   	x2,				77(x31)
PC0x704:	bge  	x1,		x0,		PC0xa70
PC0x708:	bge  	x1,		x0,		PC0xaf0
PC0x70c:	lw   	x3,				-84(x31)
PC0x710:	bne  	x4,		x2,		PC0x674
PC0x714:	sb   	x3,				-52(x31)
PC0x718:	sltiu	x1,		x2,		-1761
PC0x71c:	bne  	x0,		x3,		PC0xa78
PC0x720:	sb   	x0,				90(x31)
PC0x724:	lbu  	x1,				-23(x31)
PC0x728:	srai 	x4,		x3,		14
PC0x72c:	sh   	x1,				-26(x31)
PC0x730:	bltu 	x4,		x3,		PC0xb10
PC0x734:	lb   	x3,				-98(x31)
PC0x738:	bltu 	x2,		x4,		PC0x9e0
PC0x73c:	lhu  	x2,				-92(x31)
PC0x740:	mul  	x1,		x3,		x1
PC0x744:	beq  	x3,		x4,		PC0x17c
PC0x748:	beq  	x0,		x2,		PC0xa0c
PC0x74c:	jal  	x1,				PC0x840
PC0x750:	sll  	x1,		x3,		x3
PC0x754:	sltiu	x3,		x1,		778
PC0x758:	bgeu 	x1,		x3,		PC0x914
PC0x75c:	sw   	x2,				36(x31)
PC0x760:	sltu 	x1,		x2,		x4
PC0x764:	bgeu 	x2,		x0,		PC0x590
PC0x768:	sra  	x1,		x4,		x4
PC0x76c:	mulh 	x2,		x2,		x4
PC0x770:	bne  	x2,		x4,		PC0xb88
PC0x774:	mulhsu	x2,		x4,		x2
PC0x778:	sw   	x0,				-84(x31)
PC0x77c:	sltu 	x3,		x1,		x2
PC0x780:	lhu  	x4,				-52(x31)
PC0x784:	beq  	x2,		x3,		PC0x26c
PC0x788:	lhu  	x3,				8(x31)
PC0x78c:	andi 	x3,		x4,		-687
PC0x790:	sltu 	x2,		x1,		x1
PC0x794:	sw   	x4,				-16(x31)
PC0x798:	beq  	x4,		x0,		PC0x390
PC0x79c:	lw   	x4,				92(x31)
PC0x7a0:	lw   	x1,				-40(x31)
PC0x7a4:	sb   	x0,				-92(x31)
PC0x7a8:	mul  	x1,		x2,		x3
PC0x7ac:	lw   	x1,				-92(x31)
PC0x7b0:	sh   	x1,				-8(x31)
PC0x7b4:	sb   	x4,				88(x31)
PC0x7b8:	sltu 	x4,		x3,		x0
PC0x7bc:	bge  	x1,		x3,		PC0x544
PC0x7c0:	lhu  	x3,				68(x31)
PC0x7c4:	jal  	x2,				PC0xbd0
PC0x7c8:	sub  	x3,		x0,		x0
PC0x7cc:	sb   	x1,				-21(x31)
PC0x7d0:	bltu 	x3,		x4,		PC0x458
PC0x7d4:	sw   	x1,				-28(x31)
PC0x7d8:	bltu 	x1,		x4,		PC0x240
PC0x7dc:	sb   	x4,				-2(x31)
PC0x7e0:	beq  	x0,		x3,		PC0xb8
PC0x7e4:	bne  	x0,		x2,		PC0x468
PC0x7e8:	blt  	x0,		x4,		PC0x378
PC0x7ec:	lb   	x2,				10(x31)
PC0x7f0:	bge  	x1,		x2,		PC0xcec
PC0x7f4:	srai 	x1,		x2,		15
PC0x7f8:	sw   	x2,				4(x31)
PC0x7fc:	sh   	x4,				76(x31)
PC0x800:	addi 	x4,		x0,		62
PC0x804:	lb   	x3,				97(x31)
PC0x808:	sb   	x0,				60(x31)
PC0x80c:	sw   	x3,				68(x31)
PC0x810:	xori 	x4,		x2,		-1507
PC0x814:	xori 	x4,		x1,		-1364
PC0x818:	lh   	x3,				36(x31)
PC0x81c:	lh   	x2,				-6(x31)
PC0x820:	bge  	x1,		x0,		PC0x534
PC0x824:	lh   	x4,				-98(x31)
PC0x828:	sh   	x4,				2(x31)
PC0x82c:	mulh 	x1,		x4,		x1
PC0x830:	lw   	x2,				-88(x31)
PC0x834:	lhu  	x1,				-10(x31)
PC0x838:	sw   	x2,				88(x31)
PC0x83c:	sw   	x2,				-52(x31)
PC0x840:	bltu 	x1,		x4,		PC0xacc
PC0x844:	sb   	x0,				-14(x31)
PC0x848:	addi 	x4,		x3,		1509
PC0x84c:	and  	x1,		x4,		x1
PC0x850:	beq  	x2,		x1,		PC0xcf4
PC0x854:	sh   	x4,				82(x31)
PC0x858:	mul  	x4,		x3,		x3
PC0x85c:	sb   	x2,				-60(x31)
PC0x860:	lhu  	x1,				-96(x31)
PC0x864:	sw   	x1,				96(x31)
PC0x868:	lbu  	x1,				80(x31)
PC0x86c:	mulh 	x2,		x2,		x0
PC0x870:	mulhu	x1,		x0,		x2
PC0x874:	sw   	x3,				12(x31)
PC0x878:	blt  	x4,		x0,		PC0x148
PC0x87c:	lb   	x4,				-93(x31)
PC0x880:	lh   	x4,				-52(x31)
PC0x884:	lhu  	x1,				14(x31)
PC0x888:	lh   	x3,				74(x31)
PC0x88c:	sh   	x0,				-36(x31)
PC0x890:	bne  	x2,		x0,		PC0xb64
PC0x894:	add  	x3,		x1,		x1
PC0x898:	lhu  	x3,				-76(x31)
PC0x89c:	blt  	x2,		x4,		PC0x6cc
PC0x8a0:	blt  	x2,		x4,		PC0x734
PC0x8a4:	lhu  	x2,				20(x31)
PC0x8a8:	lbu  	x1,				-7(x31)
PC0x8ac:	beq  	x3,		x0,		PC0x9c
PC0x8b0:	bne  	x4,		x0,		PC0x918
PC0x8b4:	sb   	x1,				-61(x31)
PC0x8b8:	bge  	x3,		x2,		PC0xc34
PC0x8bc:	sh   	x0,				-74(x31)
PC0x8c0:	bgeu 	x3,		x4,		PC0x198
PC0x8c4:	lw   	x3,				0(x31)
PC0x8c8:	xor  	x3,		x1,		x4
PC0x8cc:	blt  	x4,		x2,		PC0x3f8
PC0x8d0:	srl  	x3,		x3,		x2
PC0x8d4:	blt  	x4,		x0,		PC0x4b0
PC0x8d8:	bltu 	x2,		x3,		PC0x584
PC0x8dc:	or   	x2,		x4,		x3
PC0x8e0:	lbu  	x2,				8(x31)
PC0x8e4:	lh   	x1,				-84(x31)
PC0x8e8:	xori 	x1,		x2,		-1331
PC0x8ec:	xori 	x3,		x4,		1682
PC0x8f0:	blt  	x1,		x0,		PC0x908
PC0x8f4:	sub  	x4,		x2,		x1
PC0x8f8:	sb   	x3,				-54(x31)
PC0x8fc:	lw   	x4,				72(x31)
PC0x900:	bgeu 	x4,		x2,		PC0x474
PC0x904:	blt  	x3,		x2,		PC0xbe0
PC0x908:	jal  	x1,				PC0xb80
PC0x90c:	sw   	x3,				-24(x31)
PC0x910:	srai 	x1,		x3,		7
PC0x914:	add  	x3,		x2,		x4
PC0x918:	bge  	x4,		x1,		PC0x17c
PC0x91c:	lbu  	x4,				8(x31)
PC0x920:	sb   	x2,				67(x31)
PC0x924:	bltu 	x0,		x3,		PC0xa30
PC0x928:	lw   	x4,				96(x31)
PC0x92c:	sb   	x1,				-93(x31)
PC0x930:	sra  	x2,		x2,		x2
PC0x934:	bne  	x1,		x4,		PC0xe0
PC0x938:	and  	x4,		x3,		x4
PC0x93c:	lbu  	x2,				81(x31)
PC0x940:	slt  	x3,		x3,		x1
PC0x944:	beq  	x2,		x0,		PC0x620
PC0x948:	sw   	x3,				-84(x31)
PC0x94c:	ori  	x1,		x4,		-1934
PC0x950:	lh   	x4,				78(x31)
PC0x954:	bgeu 	x1,		x2,		PC0x754
PC0x958:	sh   	x0,				-4(x31)
PC0x95c:	sw   	x1,				-60(x31)
PC0x960:	sll  	x2,		x2,		x2
PC0x964:	jal  	x3,				PC0xc3c
PC0x968:	beq  	x2,		x1,		PC0x37c
PC0x96c:	xori 	x1,		x4,		-1514
PC0x970:	lb   	x2,				84(x31)
PC0x974:	lw   	x4,				80(x31)
PC0x978:	sb   	x2,				-65(x31)
PC0x97c:	blt  	x0,		x3,		PC0x5c4
PC0x980:	bgeu 	x0,		x2,		PC0x658
PC0x984:	lhu  	x1,				66(x31)
PC0x988:	beq  	x2,		x3,		PC0x574
PC0x98c:	sh   	x4,				38(x31)
PC0x990:	bne  	x3,		x0,		PC0x614
PC0x994:	sw   	x1,				-48(x31)
PC0x998:	nop  
PC0x99c:	bge  	x1,		x0,		PC0xbd4
PC0x9a0:	sb   	x0,				-49(x31)
PC0x9a4:	beq  	x3,		x4,		PC0xa8
PC0x9a8:	lw   	x3,				20(x31)
PC0x9ac:	mulh 	x4,		x4,		x4
PC0x9b0:	slt  	x1,		x1,		x3
PC0x9b4:	sb   	x3,				-43(x31)
PC0x9b8:	sb   	x3,				-44(x31)
PC0x9bc:	bltu 	x0,		x1,		PC0xc94
PC0x9c0:	ori  	x4,		x0,		-113
PC0x9c4:	lbu  	x3,				-98(x31)
PC0x9c8:	bne  	x4,		x2,		PC0x824
PC0x9cc:	sh   	x0,				82(x31)
PC0x9d0:	sb   	x3,				-63(x31)
PC0x9d4:	lhu  	x3,				-28(x31)
PC0x9d8:	lw   	x1,				-68(x31)
PC0x9dc:	bne  	x0,		x2,		PC0x9b4
PC0x9e0:	jal  	x4,				PC0x29c
PC0x9e4:	jal  	x2,				PC0x74c
PC0x9e8:	lhu  	x3,				-20(x31)
PC0x9ec:	sb   	x2,				38(x31)
PC0x9f0:	slli 	x1,		x2,		20
PC0x9f4:	bge  	x4,		x0,		PC0x56c
PC0x9f8:	beq  	x0,		x1,		PC0x278
PC0x9fc:	bltu 	x4,		x3,		PC0x294
PC0xa00:	bgeu 	x4,		x1,		PC0x4c4
PC0xa04:	bltu 	x0,		x3,		PC0xa20
PC0xa08:	sb   	x0,				-94(x31)
PC0xa0c:	lb   	x3,				12(x31)
PC0xa10:	lh   	x2,				100(x31)
PC0xa14:	bge  	x1,		x4,		PC0x394
PC0xa18:	mulhsu	x2,		x1,		x0
PC0xa1c:	slli 	x1,		x2,		16
PC0xa20:	mul  	x1,		x0,		x2
PC0xa24:	sw   	x3,				24(x31)
PC0xa28:	sltiu	x2,		x1,		-1773
PC0xa2c:	add  	x3,		x3,		x2
PC0xa30:	sub  	x4,		x3,		x3
PC0xa34:	bltu 	x0,		x2,		PC0x28c
PC0xa38:	lbu  	x3,				-91(x31)
PC0xa3c:	lh   	x4,				2(x31)
PC0xa40:	bge  	x2,		x3,		PC0xb34
PC0xa44:	sh   	x1,				6(x31)
PC0xa48:	sw   	x2,				56(x31)
PC0xa4c:	mulh 	x4,		x0,		x0
PC0xa50:	xor  	x1,		x3,		x2
PC0xa54:	sb   	x0,				22(x31)
PC0xa58:	bne  	x2,		x4,		PC0x224
PC0xa5c:	bne  	x3,		x0,		PC0xb84
PC0xa60:	bltu 	x0,		x1,		PC0xa14
PC0xa64:	lb   	x3,				-74(x31)
PC0xa68:	addi 	x1,		x4,		1108
PC0xa6c:	sub  	x1,		x1,		x0
PC0xa70:	lb   	x4,				36(x31)
PC0xa74:	sw   	x2,				8(x31)
PC0xa78:	jal  	x3,				PC0x850
PC0xa7c:	bge  	x3,		x0,		PC0xb3c
PC0xa80:	sh   	x4,				10(x31)
PC0xa84:	bne  	x4,		x3,		PC0x9ac
PC0xa88:	lhu  	x3,				66(x31)
PC0xa8c:	beq  	x0,		x3,		PC0xcf4
PC0xa90:	mulhu	x3,		x2,		x0
PC0xa94:	bge  	x2,		x1,		PC0x87c
PC0xa98:	lb   	x2,				-2(x31)
PC0xa9c:	bge  	x1,		x3,		PC0xa20
PC0xaa0:	sh   	x3,				54(x31)
PC0xaa4:	sll  	x3,		x1,		x0
PC0xaa8:	mulhu	x2,		x2,		x3
PC0xaac:	bne  	x4,		x2,		PC0x8ac
PC0xab0:	jal  	x3,				PC0xdc
PC0xab4:	sh   	x1,				-46(x31)
PC0xab8:	sltiu	x3,		x0,		678
PC0xabc:	mulhsu	x1,		x3,		x0
PC0xac0:	slli 	x2,		x0,		4
PC0xac4:	bge  	x2,		x1,		PC0xad4
PC0xac8:	sll  	x1,		x0,		x4
PC0xacc:	lb   	x3,				-22(x31)
PC0xad0:	sw   	x3,				12(x31)
PC0xad4:	bge  	x2,		x4,		PC0x620
PC0xad8:	addi 	x2,		x4,		1215
PC0xadc:	add  	x1,		x2,		x2
PC0xae0:	blt  	x2,		x3,		PC0xcc0
PC0xae4:	slli 	x4,		x3,		18
PC0xae8:	lw   	x4,				84(x31)
PC0xaec:	sltiu	x4,		x1,		-1402
PC0xaf0:	sb   	x4,				-34(x31)
PC0xaf4:	sub  	x2,		x4,		x0
PC0xaf8:	jal  	x2,				PC0xf8
PC0xafc:	lw   	x3,				-16(x31)
PC0xb00:	sh   	x3,				-18(x31)
PC0xb04:	sb   	x1,				44(x31)
PC0xb08:	bge  	x3,		x0,		PC0xca8
PC0xb0c:	srli 	x4,		x0,		19
PC0xb10:	sb   	x1,				14(x31)
PC0xb14:	bge  	x2,		x4,		PC0xccc
PC0xb18:	bltu 	x3,		x0,		PC0xc2c
PC0xb1c:	bltu 	x0,		x3,		PC0x310
PC0xb20:	or   	x3,		x2,		x4
PC0xb24:	jal  	x2,				PC0x198
PC0xb28:	lb   	x4,				88(x31)
PC0xb2c:	lhu  	x1,				-84(x31)
PC0xb30:	sh   	x3,				-64(x31)
PC0xb34:	jal  	x3,				PC0x148
PC0xb38:	add  	x3,		x4,		x3
PC0xb3c:	lhu  	x1,				90(x31)
PC0xb40:	sb   	x4,				-8(x31)
PC0xb44:	bne  	x4,		x0,		PC0xcf0
PC0xb48:	sub  	x4,		x1,		x2
PC0xb4c:	bge  	x1,		x0,		PC0x968
PC0xb50:	bge  	x3,		x1,		PC0x444
PC0xb54:	blt  	x0,		x1,		PC0x870
PC0xb58:	lb   	x4,				-35(x31)
PC0xb5c:	lw   	x2,				20(x31)
PC0xb60:	sltu 	x1,		x3,		x2
PC0xb64:	sltu 	x3,		x0,		x0
PC0xb68:	sb   	x2,				-23(x31)
PC0xb6c:	sb   	x2,				78(x31)
PC0xb70:	sw   	x4,				-48(x31)
PC0xb74:	jal  	x3,				PC0x978
PC0xb78:	bge  	x4,		x3,		PC0x91c
PC0xb7c:	lw   	x4,				76(x31)
PC0xb80:	mulh 	x3,		x1,		x0
PC0xb84:	sw   	x1,				-76(x31)
PC0xb88:	beq  	x2,		x3,		PC0x2bc
PC0xb8c:	blt  	x1,		x4,		PC0xd00
PC0xb90:	jal  	x4,				PC0x270
PC0xb94:	bgeu 	x0,		x1,		PC0x9c
PC0xb98:	lhu  	x3,				44(x31)
PC0xb9c:	sb   	x1,				38(x31)
PC0xba0:	sll  	x3,		x3,		x0
PC0xba4:	addi 	x4,		x1,		1919
PC0xba8:	lb   	x2,				85(x31)
PC0xbac:	sll  	x4,		x2,		x1
PC0xbb0:	jal  	x3,				PC0x75c
PC0xbb4:	sh   	x0,				34(x31)
PC0xbb8:	addi 	x4,		x1,		1724
PC0xbbc:	bltu 	x2,		x1,		PC0x1a0
PC0xbc0:	slt  	x3,		x1,		x3
PC0xbc4:	bge  	x1,		x3,		PC0xccc
PC0xbc8:	bne  	x4,		x1,		PC0x780
PC0xbcc:	bge  	x2,		x0,		PC0x26c
PC0xbd0:	lh   	x1,				80(x31)
PC0xbd4:	xori 	x2,		x1,		1946
PC0xbd8:	sll  	x3,		x2,		x1
PC0xbdc:	lw   	x1,				-16(x31)
PC0xbe0:	slli 	x4,		x0,		6
PC0xbe4:	blt  	x0,		x2,		PC0x84c
PC0xbe8:	sw   	x2,				64(x31)
PC0xbec:	mulhsu	x1,		x1,		x2
PC0xbf0:	bne  	x4,		x1,		PC0x984
PC0xbf4:	lh   	x3,				74(x31)
PC0xbf8:	bgeu 	x3,		x1,		PC0xbcc
PC0xbfc:	xori 	x2,		x0,		638
PC0xc00:	beq  	x3,		x0,		PC0x2e8
PC0xc04:	bne  	x3,		x1,		PC0xbe4
PC0xc08:	sll  	x2,		x1,		x0
PC0xc0c:	lw   	x3,				-8(x31)
PC0xc10:	lb   	x2,				58(x31)
PC0xc14:	sll  	x2,		x1,		x3
PC0xc18:	lhu  	x1,				100(x31)
PC0xc1c:	sltu 	x1,		x2,		x2
PC0xc20:	bgeu 	x3,		x2,		PC0x748
PC0xc24:	lbu  	x2,				88(x31)
PC0xc28:	lh   	x4,				86(x31)
PC0xc2c:	lb   	x2,				-65(x31)
PC0xc30:	jal  	x4,				PC0x910
PC0xc34:	sltiu	x4,		x3,		1399
PC0xc38:	lw   	x4,				-4(x31)
PC0xc3c:	slti 	x4,		x3,		604
PC0xc40:	jal  	x3,				PC0xcc4
PC0xc44:	lbu  	x4,				87(x31)
PC0xc48:	sh   	x2,				-74(x31)
PC0xc4c:	jal  	x3,				PC0x8c0
PC0xc50:	ori  	x4,		x4,		-120
PC0xc54:	sw   	x0,				68(x31)
PC0xc58:	lh   	x3,				-86(x31)
PC0xc5c:	sb   	x3,				54(x31)
PC0xc60:	lw   	x2,				-68(x31)
PC0xc64:	beq  	x2,		x3,		PC0xa30
PC0xc68:	lb   	x3,				60(x31)
PC0xc6c:	bltu 	x2,		x1,		PC0x7f8
PC0xc70:	bltu 	x3,		x1,		PC0x9c0
PC0xc74:	bge  	x1,		x2,		PC0x168
PC0xc78:	lb   	x3,				71(x31)
PC0xc7c:	srl  	x2,		x1,		x0
PC0xc80:	bge  	x4,		x0,		PC0x398
PC0xc84:	jal  	x2,				PC0x5d0
PC0xc88:	bltu 	x4,		x1,		PC0xc84
PC0xc8c:	bne  	x0,		x1,		PC0x144
PC0xc90:	addi 	x1,		x0,		1134
PC0xc94:	jal  	x4,				PC0x2a8
PC0xc98:	blt  	x1,		x4,		PC0x208
PC0xc9c:	sltiu	x2,		x1,		1973
PC0xca0:	bltu 	x4,		x2,		PC0x2d0
PC0xca4:	slli 	x4,		x0,		3
PC0xca8:	bge  	x3,		x4,		PC0x50c
PC0xcac:	blt  	x2,		x3,		PC0x9fc
PC0xcb0:	lh   	x4,				38(x31)
PC0xcb4:	bne  	x3,		x2,		PC0xa08
PC0xcb8:	nop  
PC0xcbc:	add  	x3,		x4,		x2
PC0xcc0:	lhu  	x3,				100(x31)
PC0xcc4:	lb   	x2,				-42(x31)
PC0xcc8:	sb   	x4,				44(x31)
PC0xccc:	sltu 	x4,		x3,		x3
PC0xcd0:	slli 	x4,		x0,		29
PC0xcd4:	mulhsu	x4,		x4,		x4
PC0xcd8:	sh   	x0,				-48(x31)
PC0xcdc:	bgeu 	x0,		x3,		PC0xbc0
PC0xce0:	nop  
PC0xce4:	blt  	x2,		x0,		PC0xf0
PC0xce8:	xor  	x4,		x3,		x2
PC0xcec:	mulh 	x4,		x4,		x2
PC0xcf0:	sra  	x4,		x0,		x4
PC0xcf4:	lbu  	x2,				-47(x31)
PC0xcf8:	lw   	x2,				56(x31)
PC0xcfc:	lhu  	x3,				-94(x31)
PC0xd00:	sb   	x3,				45(x31)
PC0xd04:	sub  	x4,		x0,		x3
wfi