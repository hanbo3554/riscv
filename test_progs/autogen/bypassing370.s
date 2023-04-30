addi 	x0,		x0,		-46
addi 	x1,		x0,		126
addi 	x2,		x0,		-422
addi 	x3,		x0,		1539
addi 	x4,		x0,		-527
addi 	x5,		x0,		-1685
addi 	x6,		x0,		-1112
addi 	x7,		x0,		-925
addi 	x8,		x0,		-417
addi 	x9,		x0,		1720
addi 	x10,	x0,		986
addi 	x11,	x0,		1049
addi 	x12,	x0,		302
addi 	x13,	x0,		-1875
addi 	x14,	x0,		-1057
addi 	x15,	x0,		-440
addi 	x16,	x0,		99
addi 	x17,	x0,		-962
addi 	x18,	x0,		754
addi 	x19,	x0,		-1472
addi 	x20,	x0,		1796
addi 	x21,	x0,		-1616
addi 	x22,	x0,		1677
addi 	x23,	x0,		-711
addi 	x24,	x0,		-1844
addi 	x25,	x0,		1999
addi 	x26,	x0,		185
addi 	x27,	x0,		807
addi 	x28,	x0,		19
addi 	x29,	x0,		-437
addi 	x30,	x0,		1915
addi 	x31,	x0,		1498
addi 	x31,	x0,		1929
slli 	x31,	x31,	2
PC0x88:	slli 	x2,		x4,		28
PC0x8c:	xor  	x3,		x0,		x2
PC0x90:	blt  	x2,		x4,		PC0xa24
PC0x94:	slti 	x3,		x4,		-244
PC0x98:	beq  	x2,		x4,		PC0x8c
PC0x9c:	addi 	x2,		x4,		1847
PC0xa0:	andi 	x3,		x0,		307
PC0xa4:	sb   	x2,				37(x31)
PC0xa8:	add  	x4,		x0,		x2
PC0xac:	srli 	x4,		x1,		25
PC0xb0:	lb   	x1,				37(x31)
PC0xb4:	sw   	x4,				76(x31)
PC0xb8:	beq  	x0,		x2,		PC0x530
PC0xbc:	jal  	x1,				PC0x6c4
PC0xc0:	bltu 	x1,		x4,		PC0xce8
PC0xc4:	lb   	x1,				76(x31)
PC0xc8:	bltu 	x3,		x2,		PC0xb28
PC0xcc:	bge  	x2,		x4,		PC0x4b0
PC0xd0:	slli 	x3,		x4,		10
PC0xd4:	lbu  	x1,				37(x31)
PC0xd8:	jal  	x4,				PC0x714
PC0xdc:	bltu 	x1,		x2,		PC0x2b4
PC0xe0:	mulhsu	x2,		x0,		x2
PC0xe4:	beq  	x2,		x0,		PC0xae8
PC0xe8:	slt  	x2,		x1,		x4
PC0xec:	sb   	x1,				-3(x31)
PC0xf0:	sw   	x1,				-64(x31)
PC0xf4:	and  	x1,		x2,		x3
PC0xf8:	and  	x3,		x1,		x3
PC0xfc:	bgeu 	x3,		x2,		PC0xc54
PC0x100:	beq  	x0,		x1,		PC0x358
PC0x104:	lhu  	x2,				36(x31)
PC0x108:	blt  	x0,		x4,		PC0xa2c
PC0x10c:	lb   	x2,				-62(x31)
PC0x110:	sb   	x4,				-91(x31)
PC0x114:	jal  	x3,				PC0x384
PC0x118:	srli 	x3,		x3,		25
PC0x11c:	bge  	x3,		x4,		PC0x7ac
PC0x120:	mulh 	x4,		x4,		x3
PC0x124:	bge  	x0,		x2,		PC0xbc0
PC0x128:	add  	x4,		x1,		x4
PC0x12c:	sw   	x4,				-64(x31)
PC0x130:	blt  	x3,		x0,		PC0xa6c
PC0x134:	blt  	x1,		x2,		PC0x420
PC0x138:	beq  	x0,		x1,		PC0xc98
PC0x13c:	sh   	x4,				54(x31)
PC0x140:	xori 	x4,		x2,		991
PC0x144:	beq  	x4,		x3,		PC0x3c8
PC0x148:	bgeu 	x3,		x2,		PC0x498
PC0x14c:	sb   	x3,				-13(x31)
PC0x150:	lw   	x4,				-64(x31)
PC0x154:	bge  	x1,		x4,		PC0x7ac
PC0x158:	jal  	x4,				PC0xa08
PC0x15c:	lb   	x4,				77(x31)
PC0x160:	sb   	x0,				-76(x31)
PC0x164:	lhu  	x3,				54(x31)
PC0x168:	sb   	x2,				49(x31)
PC0x16c:	sub  	x4,		x3,		x1
PC0x170:	lhu  	x1,				-4(x31)
PC0x174:	beq  	x3,		x0,		PC0xa54
PC0x178:	sb   	x4,				32(x31)
PC0x17c:	lhu  	x2,				32(x31)
PC0x180:	srl  	x1,		x1,		x0
PC0x184:	sub  	x3,		x2,		x3
PC0x188:	beq  	x0,		x3,		PC0x364
PC0x18c:	lbu  	x3,				54(x31)
PC0x190:	lh   	x4,				-64(x31)
PC0x194:	bge  	x3,		x1,		PC0x564
PC0x198:	sb   	x2,				98(x31)
PC0x19c:	mulh 	x4,		x4,		x4
PC0x1a0:	jal  	x1,				PC0x368
PC0x1a4:	mulhu	x2,		x1,		x2
PC0x1a8:	lh   	x4,				-62(x31)
PC0x1ac:	bge  	x3,		x1,		PC0xa24
PC0x1b0:	jal  	x4,				PC0x188
PC0x1b4:	sw   	x0,				48(x31)
PC0x1b8:	lw   	x4,				48(x31)
PC0x1bc:	bgeu 	x3,		x0,		PC0x744
PC0x1c0:	lh   	x3,				48(x31)
PC0x1c4:	xor  	x4,		x0,		x2
PC0x1c8:	bltu 	x1,		x4,		PC0x764
PC0x1cc:	lbu  	x2,				55(x31)
PC0x1d0:	bgeu 	x0,		x2,		PC0x748
PC0x1d4:	lbu  	x4,				76(x31)
PC0x1d8:	blt  	x4,		x0,		PC0xb28
PC0x1dc:	bge  	x2,		x4,		PC0xc30
PC0x1e0:	bltu 	x2,		x4,		PC0xcd4
PC0x1e4:	bne  	x1,		x4,		PC0xbe8
PC0x1e8:	mul  	x3,		x1,		x3
PC0x1ec:	lw   	x4,				36(x31)
PC0x1f0:	srl  	x1,		x3,		x0
PC0x1f4:	sw   	x3,				12(x31)
PC0x1f8:	srl  	x2,		x0,		x0
PC0x1fc:	sb   	x4,				-91(x31)
PC0x200:	slt  	x1,		x3,		x2
PC0x204:	sh   	x3,				10(x31)
PC0x208:	sll  	x4,		x3,		x2
PC0x20c:	bgeu 	x2,		x4,		PC0x900
PC0x210:	lhu  	x1,				10(x31)
PC0x214:	bne  	x4,		x0,		PC0xcac
PC0x218:	blt  	x2,		x3,		PC0x6f4
PC0x21c:	bge  	x1,		x4,		PC0xa9c
PC0x220:	lhu  	x1,				-76(x31)
PC0x224:	blt  	x1,		x0,		PC0x110
PC0x228:	bltu 	x1,		x2,		PC0x848
PC0x22c:	mulhu	x3,		x4,		x3
PC0x230:	bltu 	x3,		x0,		PC0x8c
PC0x234:	sw   	x2,				-16(x31)
PC0x238:	sw   	x1,				-12(x31)
PC0x23c:	sw   	x4,				60(x31)
PC0x240:	jal  	x4,				PC0xc98
PC0x244:	add  	x2,		x3,		x3
PC0x248:	or   	x3,		x2,		x3
PC0x24c:	bgeu 	x1,		x2,		PC0x210
PC0x250:	sw   	x0,				72(x31)
PC0x254:	lw   	x2,				-12(x31)
PC0x258:	sh   	x4,				100(x31)
PC0x25c:	bltu 	x0,		x3,		PC0x514
PC0x260:	bne  	x1,		x0,		PC0x86c
PC0x264:	slli 	x1,		x0,		3
PC0x268:	bgeu 	x2,		x0,		PC0xb30
PC0x26c:	beq  	x4,		x3,		PC0xba4
PC0x270:	sh   	x4,				76(x31)
PC0x274:	ori  	x4,		x3,		-2009
PC0x278:	srli 	x2,		x0,		22
PC0x27c:	sh   	x2,				-32(x31)
PC0x280:	bge  	x1,		x2,		PC0x64c
PC0x284:	beq  	x2,		x4,		PC0x670
PC0x288:	sh   	x0,				88(x31)
PC0x28c:	lhu  	x1,				12(x31)
PC0x290:	lbu  	x3,				14(x31)
PC0x294:	bgeu 	x4,		x2,		PC0x7b4
PC0x298:	sh   	x3,				66(x31)
PC0x29c:	sb   	x2,				-85(x31)
PC0x2a0:	sub  	x1,		x3,		x4
PC0x2a4:	beq  	x3,		x0,		PC0x260
PC0x2a8:	ori  	x4,		x1,		-1372
PC0x2ac:	bltu 	x1,		x4,		PC0x6ec
PC0x2b0:	blt  	x0,		x3,		PC0x578
PC0x2b4:	mulhsu	x4,		x4,		x2
PC0x2b8:	sb   	x1,				33(x31)
PC0x2bc:	sb   	x3,				83(x31)
PC0x2c0:	mulhsu	x4,		x1,		x1
PC0x2c4:	sh   	x1,				46(x31)
PC0x2c8:	sh   	x4,				38(x31)
PC0x2cc:	sh   	x3,				-66(x31)
PC0x2d0:	ori  	x2,		x4,		971
PC0x2d4:	lw   	x1,				12(x31)
PC0x2d8:	blt  	x2,		x0,		PC0x6e0
PC0x2dc:	blt  	x2,		x4,		PC0x584
PC0x2e0:	blt  	x2,		x4,		PC0xa24
PC0x2e4:	srai 	x1,		x1,		3
PC0x2e8:	lbu  	x2,				-76(x31)
PC0x2ec:	lw   	x1,				-76(x31)
PC0x2f0:	bltu 	x1,		x0,		PC0x63c
PC0x2f4:	mulhu	x1,		x3,		x0
PC0x2f8:	lh   	x4,				-14(x31)
PC0x2fc:	nop  
PC0x300:	andi 	x3,		x0,		1168
PC0x304:	bge  	x1,		x4,		PC0x7f8
PC0x308:	jal  	x2,				PC0x828
PC0x30c:	bge  	x4,		x3,		PC0xc4c
PC0x310:	addi 	x2,		x4,		-294
PC0x314:	lhu  	x3,				60(x31)
PC0x318:	bltu 	x3,		x2,		PC0x858
PC0x31c:	sh   	x4,				26(x31)
PC0x320:	sw   	x1,				-76(x31)
PC0x324:	bltu 	x4,		x3,		PC0x3c4
PC0x328:	jal  	x4,				PC0x710
PC0x32c:	blt  	x4,		x2,		PC0x364
PC0x330:	bltu 	x3,		x1,		PC0x2c4
PC0x334:	sw   	x1,				92(x31)
PC0x338:	bltu 	x4,		x3,		PC0xa74
PC0x33c:	lhu  	x4,				12(x31)
PC0x340:	jal  	x2,				PC0x674
PC0x344:	bltu 	x3,		x1,		PC0x55c
PC0x348:	bgeu 	x1,		x2,		PC0x7b4
PC0x34c:	lhu  	x3,				36(x31)
PC0x350:	sll  	x3,		x2,		x0
PC0x354:	lbu  	x3,				-73(x31)
PC0x358:	beq  	x4,		x0,		PC0x2fc
PC0x35c:	sh   	x3,				-24(x31)
PC0x360:	add  	x2,		x3,		x0
PC0x364:	lbu  	x4,				-76(x31)
PC0x368:	bgeu 	x2,		x1,		PC0x9a0
PC0x36c:	sh   	x3,				56(x31)
PC0x370:	bgeu 	x3,		x1,		PC0x438
PC0x374:	sb   	x2,				-54(x31)
PC0x378:	bltu 	x1,		x4,		PC0xcf4
PC0x37c:	mulh 	x2,		x3,		x2
PC0x380:	sub  	x2,		x2,		x1
PC0x384:	bge  	x4,		x3,		PC0x500
PC0x388:	beq  	x2,		x3,		PC0x38c
PC0x38c:	sub  	x1,		x0,		x2
PC0x390:	andi 	x2,		x4,		525
PC0x394:	mulhsu	x1,		x1,		x4
PC0x398:	sh   	x2,				-12(x31)
PC0x39c:	sw   	x2,				44(x31)
PC0x3a0:	bge  	x2,		x4,		PC0x8f8
PC0x3a4:	lw   	x2,				24(x31)
PC0x3a8:	bne  	x0,		x2,		PC0xb20
PC0x3ac:	sh   	x2,				2(x31)
PC0x3b0:	lb   	x3,				83(x31)
PC0x3b4:	sw   	x4,				60(x31)
PC0x3b8:	blt  	x0,		x3,		PC0x2f8
PC0x3bc:	srl  	x1,		x2,		x0
PC0x3c0:	lbu  	x4,				51(x31)
PC0x3c4:	blt  	x3,		x1,		PC0xc3c
PC0x3c8:	sh   	x1,				20(x31)
PC0x3cc:	lhu  	x1,				-66(x31)
PC0x3d0:	sh   	x2,				100(x31)
PC0x3d4:	beq  	x4,		x0,		PC0x490
PC0x3d8:	lw   	x4,				36(x31)
PC0x3dc:	lb   	x2,				20(x31)
PC0x3e0:	ori  	x4,		x3,		1121
PC0x3e4:	jal  	x3,				PC0x188
PC0x3e8:	sb   	x0,				66(x31)
PC0x3ec:	blt  	x4,		x1,		PC0xca8
PC0x3f0:	lw   	x2,				-64(x31)
PC0x3f4:	jal  	x1,				PC0x31c
PC0x3f8:	jal  	x4,				PC0xa94
PC0x3fc:	bgeu 	x3,		x2,		PC0x688
PC0x400:	nop  
PC0x404:	lbu  	x2,				-3(x31)
PC0x408:	bgeu 	x1,		x0,		PC0x3e0
PC0x40c:	slt  	x4,		x0,		x2
PC0x410:	blt  	x2,		x3,		PC0xca8
PC0x414:	lw   	x3,				44(x31)
PC0x418:	slt  	x2,		x4,		x2
PC0x41c:	slti 	x3,		x4,		-1820
PC0x420:	lbu  	x2,				73(x31)
PC0x424:	lh   	x2,				100(x31)
PC0x428:	jal  	x1,				PC0x86c
PC0x42c:	and  	x2,		x3,		x2
PC0x430:	lh   	x2,				48(x31)
PC0x434:	blt  	x4,		x3,		PC0x928
PC0x438:	sb   	x1,				12(x31)
PC0x43c:	lbu  	x3,				74(x31)
PC0x440:	lw   	x4,				-32(x31)
PC0x444:	sw   	x4,				-28(x31)
PC0x448:	lhu  	x1,				-12(x31)
PC0x44c:	sw   	x0,				96(x31)
PC0x450:	beq  	x1,		x2,		PC0x130
PC0x454:	lh   	x2,				-16(x31)
PC0x458:	lb   	x4,				95(x31)
PC0x45c:	or   	x2,		x3,		x0
PC0x460:	bne  	x4,		x3,		PC0x638
PC0x464:	beq  	x1,		x0,		PC0x17c
PC0x468:	sh   	x3,				-10(x31)
PC0x46c:	sh   	x0,				-56(x31)
PC0x470:	mulhsu	x1,		x2,		x3
PC0x474:	bge  	x4,		x1,		PC0x4d4
PC0x478:	sb   	x0,				-11(x31)
PC0x47c:	mulh 	x2,		x0,		x1
PC0x480:	lb   	x2,				50(x31)
PC0x484:	mulhsu	x2,		x4,		x0
PC0x488:	slli 	x4,		x4,		23
PC0x48c:	bne  	x1,		x2,		PC0x694
PC0x490:	srli 	x1,		x1,		16
PC0x494:	mul  	x3,		x2,		x1
PC0x498:	slt  	x3,		x1,		x0
PC0x49c:	bne  	x3,		x0,		PC0x28c
PC0x4a0:	sb   	x0,				69(x31)
PC0x4a4:	sh   	x0,				40(x31)
PC0x4a8:	blt  	x0,		x4,		PC0x9a8
PC0x4ac:	blt  	x1,		x4,		PC0x3f0
PC0x4b0:	slti 	x4,		x0,		-1414
PC0x4b4:	sltu 	x2,		x2,		x3
PC0x4b8:	sh   	x2,				36(x31)
PC0x4bc:	add  	x3,		x3,		x0
PC0x4c0:	lbu  	x2,				36(x31)
PC0x4c4:	bltu 	x2,		x3,		PC0x9ac
PC0x4c8:	bge  	x2,		x1,		PC0x1d4
PC0x4cc:	lh   	x2,				60(x31)
PC0x4d0:	xor  	x4,		x2,		x1
PC0x4d4:	bne  	x4,		x3,		PC0x5b0
PC0x4d8:	lw   	x1,				100(x31)
PC0x4dc:	addi 	x4,		x4,		-255
PC0x4e0:	bgeu 	x0,		x1,		PC0xf4
PC0x4e4:	jal  	x2,				PC0x950
PC0x4e8:	bge  	x1,		x3,		PC0xae0
PC0x4ec:	bne  	x2,		x3,		PC0x884
PC0x4f0:	sltiu	x1,		x0,		373
PC0x4f4:	sh   	x2,				-46(x31)
PC0x4f8:	beq  	x2,		x3,		PC0x3c4
PC0x4fc:	lhu  	x4,				78(x31)
PC0x500:	bgeu 	x1,		x2,		PC0x3ec
PC0x504:	slti 	x3,		x2,		-707
PC0x508:	srai 	x3,		x3,		25
PC0x50c:	slt  	x4,		x4,		x3
PC0x510:	sw   	x3,				84(x31)
PC0x514:	bgeu 	x1,		x0,		PC0x910
PC0x518:	slt  	x2,		x0,		x3
PC0x51c:	bge  	x4,		x0,		PC0x494
PC0x520:	lh   	x3,				86(x31)
PC0x524:	lh   	x3,				-86(x31)
PC0x528:	lbu  	x2,				-61(x31)
PC0x52c:	bltu 	x0,		x3,		PC0xa60
PC0x530:	lhu  	x4,				98(x31)
PC0x534:	sh   	x1,				-78(x31)
PC0x538:	slli 	x3,		x1,		10
PC0x53c:	sw   	x3,				80(x31)
PC0x540:	bltu 	x3,		x1,		PC0xaf4
PC0x544:	bge  	x3,		x1,		PC0xcc8
PC0x548:	beq  	x0,		x2,		PC0x900
PC0x54c:	lbu  	x4,				3(x31)
PC0x550:	mulhsu	x1,		x1,		x3
PC0x554:	addi 	x3,		x3,		-478
PC0x558:	sw   	x0,				96(x31)
PC0x55c:	or   	x1,		x1,		x2
PC0x560:	blt  	x1,		x3,		PC0x9a8
PC0x564:	xor  	x4,		x1,		x3
PC0x568:	srl  	x1,		x4,		x2
PC0x56c:	mulh 	x4,		x1,		x4
PC0x570:	bgeu 	x4,		x0,		PC0x558
PC0x574:	sw   	x4,				20(x31)
PC0x578:	blt  	x3,		x4,		PC0x72c
PC0x57c:	blt  	x2,		x4,		PC0x534
PC0x580:	sltiu	x1,		x0,		-1744
PC0x584:	bltu 	x3,		x0,		PC0x2b8
PC0x588:	sh   	x3,				-46(x31)
PC0x58c:	lh   	x3,				60(x31)
PC0x590:	bltu 	x4,		x0,		PC0x178
PC0x594:	lhu  	x2,				10(x31)
PC0x598:	lh   	x3,				22(x31)
PC0x59c:	sh   	x2,				-26(x31)
PC0x5a0:	lhu  	x2,				-76(x31)
PC0x5a4:	bltu 	x4,		x1,		PC0x920
PC0x5a8:	xor  	x4,		x3,		x4
PC0x5ac:	sw   	x2,				16(x31)
PC0x5b0:	xori 	x4,		x1,		1473
PC0x5b4:	bge  	x3,		x0,		PC0x4c4
PC0x5b8:	sh   	x4,				4(x31)
PC0x5bc:	bne  	x0,		x3,		PC0x42c
PC0x5c0:	ori  	x4,		x0,		-1173
PC0x5c4:	lw   	x2,				16(x31)
PC0x5c8:	bge  	x2,		x4,		PC0x4a8
PC0x5cc:	mulh 	x2,		x4,		x2
PC0x5d0:	bltu 	x4,		x1,		PC0xbf8
PC0x5d4:	or   	x1,		x3,		x1
PC0x5d8:	lh   	x2,				40(x31)
PC0x5dc:	blt  	x2,		x0,		PC0x680
PC0x5e0:	bgeu 	x2,		x0,		PC0xe8
PC0x5e4:	bne  	x0,		x4,		PC0x564
PC0x5e8:	sub  	x2,		x0,		x3
PC0x5ec:	sra  	x3,		x0,		x4
PC0x5f0:	slli 	x1,		x4,		2
PC0x5f4:	xor  	x4,		x4,		x1
PC0x5f8:	lb   	x2,				-76(x31)
PC0x5fc:	sltu 	x1,		x2,		x1
PC0x600:	lbu  	x3,				-11(x31)
PC0x604:	bgeu 	x4,		x0,		PC0xc60
PC0x608:	srli 	x1,		x3,		12
PC0x60c:	sh   	x1,				-4(x31)
PC0x610:	add  	x3,		x2,		x1
PC0x614:	lh   	x3,				-76(x31)
PC0x618:	lh   	x2,				82(x31)
PC0x61c:	blt  	x4,		x2,		PC0x6d4
PC0x620:	lw   	x1,				-80(x31)
PC0x624:	beq  	x1,		x4,		PC0x840
PC0x628:	bgeu 	x0,		x3,		PC0xb50
PC0x62c:	blt  	x3,		x4,		PC0x658
PC0x630:	bgeu 	x0,		x1,		PC0x148
PC0x634:	blt  	x3,		x2,		PC0x1b0
PC0x638:	bgeu 	x3,		x4,		PC0x974
PC0x63c:	bne  	x2,		x3,		PC0x884
PC0x640:	mulhsu	x1,		x4,		x0
PC0x644:	bltu 	x4,		x3,		PC0x60c
PC0x648:	srli 	x2,		x0,		11
PC0x64c:	lbu  	x2,				-32(x31)
PC0x650:	sw   	x2,				96(x31)
PC0x654:	lw   	x3,				76(x31)
PC0x658:	sltu 	x4,		x3,		x4
PC0x65c:	lhu  	x3,				36(x31)
PC0x660:	slt  	x1,		x3,		x2
PC0x664:	srai 	x2,		x1,		29
PC0x668:	bge  	x0,		x4,		PC0x128
PC0x66c:	sw   	x3,				-36(x31)
PC0x670:	lh   	x1,				-14(x31)
PC0x674:	sub  	x3,		x4,		x1
PC0x678:	sh   	x4,				18(x31)
PC0x67c:	sltu 	x4,		x2,		x2
PC0x680:	lw   	x2,				-88(x31)
PC0x684:	mulhsu	x4,		x0,		x2
PC0x688:	sb   	x2,				9(x31)
PC0x68c:	sll  	x1,		x1,		x1
PC0x690:	jal  	x1,				PC0x434
PC0x694:	bltu 	x4,		x3,		PC0x830
PC0x698:	beq  	x4,		x2,		PC0xbcc
PC0x69c:	srai 	x1,		x0,		13
PC0x6a0:	sra  	x3,		x0,		x4
PC0x6a4:	bge  	x4,		x0,		PC0x3a0
PC0x6a8:	sh   	x4,				96(x31)
PC0x6ac:	lbu  	x4,				-24(x31)
PC0x6b0:	bgeu 	x2,		x3,		PC0x524
PC0x6b4:	sb   	x4,				-61(x31)
PC0x6b8:	lh   	x2,				74(x31)
PC0x6bc:	bne  	x2,		x4,		PC0x6e0
PC0x6c0:	beq  	x0,		x2,		PC0xac
PC0x6c4:	bge  	x1,		x3,		PC0xc48
PC0x6c8:	lw   	x3,				-64(x31)
PC0x6cc:	lhu  	x2,				-92(x31)
PC0x6d0:	slt  	x4,		x0,		x1
PC0x6d4:	sb   	x2,				47(x31)
PC0x6d8:	bgeu 	x0,		x2,		PC0x6cc
PC0x6dc:	sh   	x3,				0(x31)
PC0x6e0:	sh   	x4,				-18(x31)
PC0x6e4:	and  	x2,		x2,		x3
PC0x6e8:	ori  	x4,		x0,		-634
PC0x6ec:	andi 	x4,		x1,		-650
PC0x6f0:	addi 	x4,		x4,		-1713
PC0x6f4:	and  	x2,		x0,		x3
PC0x6f8:	blt  	x2,		x4,		PC0x320
PC0x6fc:	bgeu 	x2,		x4,		PC0x918
PC0x700:	blt  	x0,		x4,		PC0x204
PC0x704:	jal  	x1,				PC0xbac
PC0x708:	lh   	x1,				48(x31)
PC0x70c:	srli 	x1,		x2,		22
PC0x710:	sb   	x3,				-53(x31)
PC0x714:	sw   	x4,				-80(x31)
PC0x718:	sub  	x4,		x1,		x4
PC0x71c:	beq  	x3,		x2,		PC0x24c
PC0x720:	bge  	x2,		x3,		PC0x6fc
PC0x724:	sb   	x0,				56(x31)
PC0x728:	bltu 	x1,		x0,		PC0x49c
PC0x72c:	sw   	x1,				56(x31)
PC0x730:	bne  	x4,		x0,		PC0x624
PC0x734:	beq  	x1,		x4,		PC0x368
PC0x738:	sh   	x4,				-54(x31)
PC0x73c:	sltiu	x3,		x0,		-731
PC0x740:	jal  	x3,				PC0xab4
PC0x744:	xor  	x4,		x0,		x2
PC0x748:	bge  	x1,		x0,		PC0x2dc
PC0x74c:	blt  	x0,		x1,		PC0x6ec
PC0x750:	bne  	x1,		x4,		PC0x568
PC0x754:	lb   	x3,				12(x31)
PC0x758:	xor  	x4,		x3,		x4
PC0x75c:	blt  	x1,		x4,		PC0x5e0
PC0x760:	bne  	x3,		x0,		PC0x448
PC0x764:	lw   	x4,				60(x31)
PC0x768:	sw   	x1,				44(x31)
PC0x76c:	sh   	x1,				62(x31)
PC0x770:	addi 	x2,		x0,		-1053
PC0x774:	lbu  	x4,				100(x31)
PC0x778:	sw   	x2,				72(x31)
PC0x77c:	srai 	x4,		x0,		31
PC0x780:	lh   	x4,				-28(x31)
PC0x784:	lw   	x2,				44(x31)
PC0x788:	lh   	x4,				-34(x31)
PC0x78c:	lb   	x3,				-45(x31)
PC0x790:	sub  	x2,		x2,		x1
PC0x794:	sw   	x0,				-12(x31)
PC0x798:	sh   	x4,				-48(x31)
PC0x79c:	bge  	x0,		x4,		PC0x678
PC0x7a0:	sltu 	x1,		x4,		x1
PC0x7a4:	lh   	x4,				14(x31)
PC0x7a8:	mulhu	x2,		x4,		x0
PC0x7ac:	sh   	x3,				-56(x31)
PC0x7b0:	blt  	x0,		x2,		PC0x2b4
PC0x7b4:	jal  	x2,				PC0x1fc
PC0x7b8:	lb   	x1,				-27(x31)
PC0x7bc:	jal  	x3,				PC0x98
PC0x7c0:	sh   	x0,				-84(x31)
PC0x7c4:	sw   	x2,				48(x31)
PC0x7c8:	bltu 	x2,		x0,		PC0x88
PC0x7cc:	or   	x4,		x2,		x3
PC0x7d0:	sb   	x0,				-35(x31)
PC0x7d4:	bge  	x0,		x1,		PC0xb54
PC0x7d8:	beq  	x1,		x2,		PC0xa90
PC0x7dc:	lbu  	x4,				16(x31)
PC0x7e0:	lh   	x4,				58(x31)
PC0x7e4:	sb   	x2,				-59(x31)
PC0x7e8:	nop  
PC0x7ec:	lhu  	x2,				16(x31)
PC0x7f0:	xori 	x1,		x4,		1756
PC0x7f4:	lh   	x1,				32(x31)
PC0x7f8:	blt  	x1,		x3,		PC0x810
PC0x7fc:	bltu 	x4,		x1,		PC0x9a0
PC0x800:	blt  	x0,		x3,		PC0x1e4
PC0x804:	bne  	x4,		x1,		PC0x68c
PC0x808:	bltu 	x2,		x1,		PC0x5ac
PC0x80c:	bltu 	x2,		x4,		PC0x52c
PC0x810:	slti 	x2,		x4,		971
PC0x814:	lhu  	x4,				-46(x31)
PC0x818:	sb   	x4,				-67(x31)
PC0x81c:	sh   	x1,				-68(x31)
PC0x820:	mulhsu	x2,		x2,		x3
PC0x824:	sw   	x0,				32(x31)
PC0x828:	lw   	x1,				20(x31)
PC0x82c:	xor  	x2,		x4,		x1
PC0x830:	bne  	x0,		x2,		PC0x654
PC0x834:	sltu 	x2,		x2,		x3
PC0x838:	lhu  	x2,				-56(x31)
PC0x83c:	sub  	x3,		x0,		x0
PC0x840:	jal  	x3,				PC0x8ac
PC0x844:	lh   	x3,				66(x31)
PC0x848:	sh   	x1,				36(x31)
PC0x84c:	bgeu 	x2,		x1,		PC0x32c
PC0x850:	sw   	x4,				12(x31)
PC0x854:	jal  	x4,				PC0xca0
PC0x858:	bgeu 	x0,		x1,		PC0xcf8
PC0x85c:	add  	x2,		x1,		x0
PC0x860:	bgeu 	x0,		x4,		PC0x3e4
PC0x864:	jal  	x2,				PC0x44c
PC0x868:	bne  	x1,		x3,		PC0x8a8
PC0x86c:	beq  	x4,		x0,		PC0x6dc
PC0x870:	lh   	x4,				32(x31)
PC0x874:	lbu  	x3,				72(x31)
PC0x878:	mulh 	x4,		x4,		x1
PC0x87c:	lbu  	x1,				40(x31)
PC0x880:	slt  	x4,		x1,		x2
PC0x884:	bge  	x1,		x0,		PC0x414
PC0x888:	addi 	x1,		x4,		-2001
PC0x88c:	slt  	x1,		x3,		x2
PC0x890:	bge  	x1,		x2,		PC0xe4
PC0x894:	lw   	x4,				32(x31)
PC0x898:	lh   	x2,				-84(x31)
PC0x89c:	mulhu	x3,		x0,		x1
PC0x8a0:	lbu  	x3,				-62(x31)
PC0x8a4:	lhu  	x3,				-60(x31)
PC0x8a8:	lh   	x3,				-60(x31)
PC0x8ac:	beq  	x2,		x0,		PC0xa94
PC0x8b0:	or   	x3,		x0,		x0
PC0x8b4:	sltiu	x1,		x2,		-1617
PC0x8b8:	lw   	x4,				76(x31)
PC0x8bc:	lhu  	x1,				4(x31)
PC0x8c0:	addi 	x4,		x2,		1975
PC0x8c4:	add  	x3,		x1,		x1
PC0x8c8:	sw   	x1,				-100(x31)
PC0x8cc:	beq  	x1,		x2,		PC0x4e4
PC0x8d0:	sw   	x3,				-56(x31)
PC0x8d4:	addi 	x3,		x2,		-1437
PC0x8d8:	sub  	x4,		x3,		x3
PC0x8dc:	blt  	x3,		x0,		PC0x294
PC0x8e0:	slt  	x4,		x0,		x1
PC0x8e4:	blt  	x3,		x4,		PC0x410
PC0x8e8:	sb   	x4,				-56(x31)
PC0x8ec:	sh   	x0,				-92(x31)
PC0x8f0:	lhu  	x2,				76(x31)
PC0x8f4:	beq  	x2,		x0,		PC0x224
PC0x8f8:	jal  	x4,				PC0xbdc
PC0x8fc:	lb   	x4,				81(x31)
PC0x900:	lb   	x4,				14(x31)
PC0x904:	lw   	x1,				72(x31)
PC0x908:	lbu  	x1,				58(x31)
PC0x90c:	blt  	x4,		x0,		PC0x498
PC0x910:	bgeu 	x1,		x0,		PC0xc9c
PC0x914:	mul  	x1,		x2,		x1
PC0x918:	bne  	x0,		x4,		PC0x3a0
PC0x91c:	bltu 	x3,		x1,		PC0x188
PC0x920:	bgeu 	x2,		x1,		PC0x754
PC0x924:	mulhsu	x4,		x4,		x0
PC0x928:	lb   	x4,				45(x31)
PC0x92c:	lw   	x2,				-88(x31)
PC0x930:	mulhu	x3,		x3,		x1
PC0x934:	sb   	x4,				23(x31)
PC0x938:	or   	x2,		x3,		x3
PC0x93c:	bge  	x2,		x3,		PC0x224
PC0x940:	sb   	x1,				11(x31)
PC0x944:	bgeu 	x4,		x0,		PC0x718
PC0x948:	lb   	x3,				13(x31)
PC0x94c:	nop  
PC0x950:	sub  	x3,		x4,		x1
PC0x954:	beq  	x4,		x2,		PC0x138
PC0x958:	blt  	x1,		x2,		PC0x300
PC0x95c:	lw   	x3,				32(x31)
PC0x960:	xori 	x1,		x0,		-13
PC0x964:	bltu 	x1,		x3,		PC0x914
PC0x968:	mulhu	x4,		x3,		x3
PC0x96c:	bge  	x3,		x2,		PC0xd8
PC0x970:	bgeu 	x0,		x2,		PC0x58c
PC0x974:	lb   	x1,				-73(x31)
PC0x978:	bne  	x2,		x1,		PC0x188
PC0x97c:	add  	x3,		x1,		x4
PC0x980:	bltu 	x3,		x2,		PC0x600
PC0x984:	srai 	x4,		x2,		10
PC0x988:	or   	x2,		x0,		x3
PC0x98c:	sb   	x4,				-95(x31)
PC0x990:	sw   	x3,				80(x31)
PC0x994:	bge  	x3,		x1,		PC0x768
PC0x998:	sw   	x4,				-44(x31)
PC0x99c:	sw   	x4,				-48(x31)
PC0x9a0:	sb   	x3,				57(x31)
PC0x9a4:	add  	x4,		x1,		x0
PC0x9a8:	slt  	x2,		x3,		x0
PC0x9ac:	lbu  	x1,				-47(x31)
PC0x9b0:	lhu  	x2,				62(x31)
PC0x9b4:	bne  	x4,		x1,		PC0xd00
PC0x9b8:	and  	x4,		x4,		x1
PC0x9bc:	bge  	x0,		x1,		PC0x92c
PC0x9c0:	lh   	x1,				-12(x31)
PC0x9c4:	jal  	x2,				PC0x62c
PC0x9c8:	sb   	x2,				84(x31)
PC0x9cc:	ori  	x2,		x1,		1138
PC0x9d0:	slti 	x3,		x0,		-1804
PC0x9d4:	and  	x2,		x3,		x4
PC0x9d8:	sw   	x4,				36(x31)
PC0x9dc:	bgeu 	x1,		x2,		PC0x8c0
PC0x9e0:	lh   	x4,				-76(x31)
PC0x9e4:	and  	x1,		x0,		x3
PC0x9e8:	lb   	x2,				-92(x31)
PC0x9ec:	sub  	x4,		x1,		x2
PC0x9f0:	mulh 	x2,		x3,		x1
PC0x9f4:	xor  	x2,		x2,		x1
PC0x9f8:	sub  	x3,		x4,		x2
PC0x9fc:	jal  	x1,				PC0x220
PC0xa00:	lb   	x4,				12(x31)
PC0xa04:	blt  	x2,		x4,		PC0x524
PC0xa08:	beq  	x2,		x3,		PC0xa00
PC0xa0c:	sw   	x1,				96(x31)
PC0xa10:	sh   	x4,				-16(x31)
PC0xa14:	sb   	x0,				71(x31)
PC0xa18:	sub  	x3,		x4,		x3
PC0xa1c:	or   	x3,		x2,		x2
PC0xa20:	slti 	x4,		x0,		-622
PC0xa24:	lb   	x3,				17(x31)
PC0xa28:	mul  	x3,		x3,		x0
PC0xa2c:	lw   	x3,				96(x31)
PC0xa30:	sh   	x4,				76(x31)
PC0xa34:	sb   	x2,				-40(x31)
PC0xa38:	sltu 	x2,		x0,		x1
PC0xa3c:	lh   	x1,				-24(x31)
PC0xa40:	bne  	x0,		x1,		PC0xba0
PC0xa44:	sub  	x1,		x4,		x0
PC0xa48:	bne  	x4,		x0,		PC0x750
PC0xa4c:	bltu 	x3,		x0,		PC0x148
PC0xa50:	add  	x3,		x1,		x4
PC0xa54:	beq  	x2,		x0,		PC0xabc
PC0xa58:	sh   	x2,				18(x31)
PC0xa5c:	lhu  	x3,				82(x31)
PC0xa60:	sb   	x4,				-77(x31)
PC0xa64:	sw   	x3,				76(x31)
PC0xa68:	mulh 	x1,		x2,		x0
PC0xa6c:	mul  	x2,		x2,		x1
PC0xa70:	sb   	x3,				-45(x31)
PC0xa74:	bltu 	x2,		x4,		PC0x190
PC0xa78:	jal  	x3,				PC0x2cc
PC0xa7c:	lb   	x2,				57(x31)
PC0xa80:	lhu  	x4,				84(x31)
PC0xa84:	bne  	x1,		x3,		PC0x710
PC0xa88:	bge  	x3,		x4,		PC0x1f0
PC0xa8c:	addi 	x1,		x0,		1978
PC0xa90:	sb   	x4,				46(x31)
PC0xa94:	sb   	x4,				54(x31)
PC0xa98:	sltu 	x4,		x0,		x3
PC0xa9c:	lh   	x3,				78(x31)
PC0xaa0:	lhu  	x4,				60(x31)
PC0xaa4:	beq  	x1,		x2,		PC0x824
PC0xaa8:	nop  
PC0xaac:	jal  	x4,				PC0x788
PC0xab0:	jal  	x4,				PC0x62c
PC0xab4:	bne  	x3,		x2,		PC0xb5c
PC0xab8:	nop  
PC0xabc:	bge  	x3,		x0,		PC0x6c0
PC0xac0:	lb   	x4,				-83(x31)
PC0xac4:	lbu  	x3,				92(x31)
PC0xac8:	beq  	x0,		x2,		PC0xcf8
PC0xacc:	sb   	x3,				22(x31)
PC0xad0:	bgeu 	x2,		x1,		PC0x49c
PC0xad4:	lw   	x3,				-76(x31)
PC0xad8:	beq  	x3,		x4,		PC0x2f8
PC0xadc:	lhu  	x1,				78(x31)
PC0xae0:	blt  	x4,		x1,		PC0xbbc
PC0xae4:	sh   	x2,				62(x31)
PC0xae8:	blt  	x2,		x4,		PC0x224
PC0xaec:	lbu  	x4,				81(x31)
PC0xaf0:	lhu  	x4,				74(x31)
PC0xaf4:	bgeu 	x2,		x4,		PC0xad8
PC0xaf8:	lh   	x4,				-68(x31)
PC0xafc:	lw   	x1,				-92(x31)
PC0xb00:	lhu  	x1,				60(x31)
PC0xb04:	bltu 	x0,		x1,		PC0xc4c
PC0xb08:	lhu  	x4,				92(x31)
PC0xb0c:	sh   	x4,				-20(x31)
PC0xb10:	lhu  	x4,				88(x31)
PC0xb14:	ori  	x2,		x1,		2017
PC0xb18:	sll  	x3,		x0,		x3
PC0xb1c:	sw   	x3,				-100(x31)
PC0xb20:	srli 	x4,		x2,		21
PC0xb24:	sb   	x1,				-30(x31)
PC0xb28:	mulhsu	x4,		x4,		x3
PC0xb2c:	blt  	x1,		x0,		PC0x334
PC0xb30:	or   	x3,		x1,		x4
PC0xb34:	lbu  	x1,				-78(x31)
PC0xb38:	bgeu 	x3,		x1,		PC0xa8
PC0xb3c:	slt  	x2,		x0,		x0
PC0xb40:	sltiu	x3,		x4,		1392
PC0xb44:	sb   	x1,				23(x31)
PC0xb48:	bgeu 	x2,		x0,		PC0xd8
PC0xb4c:	bltu 	x3,		x1,		PC0x1e4
PC0xb50:	sb   	x1,				-28(x31)
PC0xb54:	blt  	x2,		x3,		PC0x6bc
PC0xb58:	lb   	x1,				16(x31)
PC0xb5c:	lbu  	x4,				2(x31)
PC0xb60:	jal  	x4,				PC0xa40
PC0xb64:	jal  	x4,				PC0xad4
PC0xb68:	jal  	x2,				PC0x428
PC0xb6c:	blt  	x2,		x1,		PC0x78c
PC0xb70:	bltu 	x1,		x0,		PC0x414
PC0xb74:	sb   	x3,				-59(x31)
PC0xb78:	bgeu 	x0,		x2,		PC0x908
PC0xb7c:	lbu  	x3,				41(x31)
PC0xb80:	nop  
PC0xb84:	sb   	x2,				22(x31)
PC0xb88:	bne  	x3,		x4,		PC0x4e0
PC0xb8c:	lbu  	x4,				59(x31)
PC0xb90:	beq  	x2,		x0,		PC0xc40
PC0xb94:	bltu 	x0,		x4,		PC0xce0
PC0xb98:	sw   	x4,				20(x31)
PC0xb9c:	bne  	x3,		x4,		PC0x490
PC0xba0:	bne  	x2,		x3,		PC0xc10
PC0xba4:	srai 	x1,		x0,		9
PC0xba8:	blt  	x3,		x0,		PC0x78c
PC0xbac:	lhu  	x4,				48(x31)
PC0xbb0:	bne  	x2,		x0,		PC0x68c
PC0xbb4:	lw   	x2,				60(x31)
PC0xbb8:	sltu 	x3,		x3,		x0
PC0xbbc:	lw   	x2,				80(x31)
PC0xbc0:	bne  	x2,		x1,		PC0x920
PC0xbc4:	lbu  	x2,				-75(x31)
PC0xbc8:	beq  	x1,		x0,		PC0x4c4
PC0xbcc:	lh   	x2,				38(x31)
PC0xbd0:	sw   	x2,				100(x31)
PC0xbd4:	add  	x1,		x2,		x0
PC0xbd8:	srli 	x3,		x4,		13
PC0xbdc:	lhu  	x2,				62(x31)
PC0xbe0:	mulhsu	x4,		x3,		x3
PC0xbe4:	bge  	x4,		x2,		PC0xa2c
PC0xbe8:	bne  	x4,		x2,		PC0x624
PC0xbec:	beq  	x4,		x2,		PC0xbc0
PC0xbf0:	lh   	x3,				60(x31)
PC0xbf4:	sw   	x0,				96(x31)
PC0xbf8:	bne  	x3,		x4,		PC0x420
PC0xbfc:	bne  	x0,		x1,		PC0xc00
PC0xc00:	blt  	x4,		x3,		PC0xca0
PC0xc04:	lhu  	x2,				-64(x31)
PC0xc08:	sltiu	x1,		x2,		-303
PC0xc0c:	bne  	x3,		x1,		PC0x524
PC0xc10:	sb   	x0,				-98(x31)
PC0xc14:	mulh 	x1,		x0,		x4
PC0xc18:	lhu  	x3,				38(x31)
PC0xc1c:	sw   	x1,				76(x31)
PC0xc20:	or   	x3,		x0,		x1
PC0xc24:	beq  	x1,		x3,		PC0x750
PC0xc28:	add  	x2,		x4,		x4
PC0xc2c:	mulhu	x1,		x1,		x1
PC0xc30:	lh   	x2,				12(x31)
PC0xc34:	lhu  	x4,				4(x31)
PC0xc38:	bgeu 	x0,		x4,		PC0xa00
PC0xc3c:	bne  	x0,		x1,		PC0x750
PC0xc40:	ori  	x3,		x1,		-2035
PC0xc44:	sw   	x0,				0(x31)
PC0xc48:	bne  	x0,		x4,		PC0x918
PC0xc4c:	bne  	x2,		x0,		PC0xa34
PC0xc50:	lhu  	x2,				-66(x31)
PC0xc54:	addi 	x3,		x4,		1554
PC0xc58:	bge  	x0,		x2,		PC0x608
PC0xc5c:	sh   	x3,				74(x31)
PC0xc60:	beq  	x0,		x4,		PC0x3d0
PC0xc64:	bgeu 	x4,		x2,		PC0x5d4
PC0xc68:	sh   	x2,				-66(x31)
PC0xc6c:	sw   	x1,				88(x31)
PC0xc70:	andi 	x1,		x1,		589
PC0xc74:	sb   	x1,				-45(x31)
PC0xc78:	sb   	x2,				-48(x31)
PC0xc7c:	add  	x2,		x2,		x3
PC0xc80:	bltu 	x1,		x3,		PC0xcbc
PC0xc84:	jal  	x1,				PC0x3fc
PC0xc88:	lw   	x2,				100(x31)
PC0xc8c:	sh   	x2,				-2(x31)
PC0xc90:	lbu  	x3,				-13(x31)
PC0xc94:	sb   	x3,				0(x31)
PC0xc98:	sra  	x3,		x1,		x4
PC0xc9c:	jal  	x4,				PC0x720
PC0xca0:	bne  	x4,		x0,		PC0xae0
PC0xca4:	sh   	x2,				14(x31)
PC0xca8:	bge  	x2,		x3,		PC0x4a4
PC0xcac:	ori  	x3,		x2,		-723
PC0xcb0:	mul  	x3,		x2,		x4
PC0xcb4:	lhu  	x3,				10(x31)
PC0xcb8:	sb   	x1,				-35(x31)
PC0xcbc:	bltu 	x0,		x2,		PC0xb60
PC0xcc0:	bgeu 	x1,		x0,		PC0x39c
PC0xcc4:	beq  	x0,		x2,		PC0x5fc
PC0xcc8:	bge  	x3,		x2,		PC0x8a0
PC0xccc:	lw   	x2,				8(x31)
PC0xcd0:	bge  	x0,		x4,		PC0x168
PC0xcd4:	sw   	x2,				72(x31)
PC0xcd8:	jal  	x1,				PC0x72c
PC0xcdc:	bltu 	x1,		x2,		PC0x9d0
PC0xce0:	addi 	x2,		x3,		-1193
PC0xce4:	bltu 	x1,		x0,		PC0x750
PC0xce8:	jal  	x2,				PC0xa8
PC0xcec:	slti 	x3,		x3,		-143
PC0xcf0:	sh   	x0,				-58(x31)
PC0xcf4:	beq  	x0,		x2,		PC0x668
PC0xcf8:	add  	x4,		x3,		x0
PC0xcfc:	bne  	x0,		x1,		PC0x344
PC0xd00:	sh   	x1,				20(x31)
PC0xd04:	sb   	x1,				7(x31)
wfi