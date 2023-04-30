addi 	x0,		x0,		-657
addi 	x1,		x0,		2008
addi 	x2,		x0,		1292
addi 	x3,		x0,		-1541
addi 	x4,		x0,		-1234
addi 	x5,		x0,		159
addi 	x6,		x0,		372
addi 	x7,		x0,		-2017
addi 	x8,		x0,		139
addi 	x9,		x0,		-88
addi 	x10,	x0,		-1925
addi 	x11,	x0,		1836
addi 	x12,	x0,		1615
addi 	x13,	x0,		32
addi 	x14,	x0,		699
addi 	x15,	x0,		699
addi 	x16,	x0,		1262
addi 	x17,	x0,		619
addi 	x18,	x0,		644
addi 	x19,	x0,		-1564
addi 	x20,	x0,		430
addi 	x21,	x0,		1900
addi 	x22,	x0,		706
addi 	x23,	x0,		1629
addi 	x24,	x0,		1214
addi 	x25,	x0,		37
addi 	x26,	x0,		-1979
addi 	x27,	x0,		-1699
addi 	x28,	x0,		1242
addi 	x29,	x0,		-1625
addi 	x30,	x0,		1673
addi 	x31,	x0,		874
addi 	x31,	x0,		1808
slli 	x31,	x31,	2
PC0x88:	and  	x3,		x4,		x4
PC0x8c:	addi 	x4,		x1,		-2036
PC0x90:	lhu  	x4,				76(x31)
PC0x94:	bltu 	x0,		x3,		PC0x130
PC0x98:	lhu  	x2,				100(x31)
PC0x9c:	lh   	x3,				-30(x31)
PC0xa0:	mul  	x3,		x0,		x1
PC0xa4:	slli 	x1,		x4,		27
PC0xa8:	mulh 	x2,		x1,		x3
PC0xac:	jal  	x3,				PC0x77c
PC0xb0:	lhu  	x1,				80(x31)
PC0xb4:	lh   	x1,				-86(x31)
PC0xb8:	bgeu 	x4,		x0,		PC0x57c
PC0xbc:	srl  	x1,		x3,		x1
PC0xc0:	sh   	x1,				-66(x31)
PC0xc4:	mulh 	x3,		x2,		x4
PC0xc8:	sb   	x0,				-2(x31)
PC0xcc:	lb   	x3,				-66(x31)
PC0xd0:	lbu  	x1,				-65(x31)
PC0xd4:	lhu  	x3,				-2(x31)
PC0xd8:	sw   	x2,				84(x31)
PC0xdc:	sub  	x2,		x0,		x1
PC0xe0:	addi 	x4,		x2,		1518
PC0xe4:	bge  	x1,		x4,		PC0xbe8
PC0xe8:	srli 	x3,		x2,		30
PC0xec:	slti 	x4,		x0,		-1905
PC0xf0:	sb   	x1,				-42(x31)
PC0xf4:	mulh 	x1,		x4,		x2
PC0xf8:	lh   	x2,				-66(x31)
PC0xfc:	lw   	x3,				-68(x31)
PC0x100:	bge  	x1,		x0,		PC0x688
PC0x104:	bltu 	x1,		x4,		PC0xb4
PC0x108:	slt  	x2,		x2,		x3
PC0x10c:	slli 	x2,		x0,		10
PC0x110:	srl  	x4,		x0,		x3
PC0x114:	addi 	x2,		x3,		1220
PC0x118:	beq  	x4,		x3,		PC0x518
PC0x11c:	slti 	x2,		x3,		-413
PC0x120:	lb   	x3,				85(x31)
PC0x124:	sw   	x0,				-92(x31)
PC0x128:	add  	x2,		x0,		x0
PC0x12c:	jal  	x4,				PC0x250
PC0x130:	nop  
PC0x134:	sh   	x4,				-96(x31)
PC0x138:	add  	x4,		x1,		x0
PC0x13c:	beq  	x3,		x2,		PC0x410
PC0x140:	sb   	x2,				8(x31)
PC0x144:	srai 	x2,		x2,		4
PC0x148:	lbu  	x3,				8(x31)
PC0x14c:	bne  	x0,		x2,		PC0x5c4
PC0x150:	mulhsu	x1,		x4,		x4
PC0x154:	lhu  	x2,				-2(x31)
PC0x158:	bltu 	x3,		x2,		PC0xc44
PC0x15c:	slti 	x2,		x0,		-431
PC0x160:	blt  	x3,		x4,		PC0x97c
PC0x164:	sw   	x1,				92(x31)
PC0x168:	lw   	x3,				-92(x31)
PC0x16c:	mulh 	x1,		x1,		x0
PC0x170:	lb   	x1,				85(x31)
PC0x174:	bge  	x0,		x1,		PC0x288
PC0x178:	bne  	x4,		x0,		PC0x5b8
PC0x17c:	bne  	x2,		x3,		PC0x958
PC0x180:	sh   	x4,				-86(x31)
PC0x184:	sltu 	x3,		x3,		x1
PC0x188:	bge  	x0,		x4,		PC0x440
PC0x18c:	sw   	x2,				88(x31)
PC0x190:	bne  	x0,		x3,		PC0x1c4
PC0x194:	xori 	x1,		x3,		1370
PC0x198:	sh   	x3,				-58(x31)
PC0x19c:	sw   	x1,				88(x31)
PC0x1a0:	blt  	x4,		x0,		PC0xaac
PC0x1a4:	lh   	x1,				92(x31)
PC0x1a8:	jal  	x3,				PC0x68c
PC0x1ac:	bne  	x4,		x3,		PC0x158
PC0x1b0:	srli 	x3,		x4,		19
PC0x1b4:	lhu  	x4,				92(x31)
PC0x1b8:	bltu 	x2,		x4,		PC0x55c
PC0x1bc:	lbu  	x4,				-58(x31)
PC0x1c0:	sh   	x4,				72(x31)
PC0x1c4:	blt  	x4,		x2,		PC0x294
PC0x1c8:	mulhsu	x2,		x0,		x4
PC0x1cc:	lhu  	x3,				72(x31)
PC0x1d0:	bgeu 	x2,		x4,		PC0x1c4
PC0x1d4:	beq  	x1,		x4,		PC0xb8c
PC0x1d8:	slt  	x3,		x0,		x0
PC0x1dc:	srli 	x4,		x1,		29
PC0x1e0:	bge  	x4,		x3,		PC0x350
PC0x1e4:	sh   	x4,				-36(x31)
PC0x1e8:	nop  
PC0x1ec:	addi 	x2,		x3,		-624
PC0x1f0:	blt  	x4,		x1,		PC0x458
PC0x1f4:	slli 	x1,		x0,		31
PC0x1f8:	srai 	x4,		x1,		5
PC0x1fc:	sb   	x1,				-66(x31)
PC0x200:	sh   	x1,				-28(x31)
PC0x204:	bge  	x1,		x4,		PC0x2b8
PC0x208:	bgeu 	x4,		x1,		PC0x8d4
PC0x20c:	sb   	x3,				-6(x31)
PC0x210:	srli 	x4,		x2,		10
PC0x214:	sh   	x4,				-30(x31)
PC0x218:	bgeu 	x3,		x4,		PC0xc24
PC0x21c:	sb   	x2,				64(x31)
PC0x220:	mulhsu	x4,		x0,		x4
PC0x224:	lb   	x3,				8(x31)
PC0x228:	bltu 	x2,		x1,		PC0x95c
PC0x22c:	bltu 	x0,		x2,		PC0xf4
PC0x230:	sb   	x2,				-64(x31)
PC0x234:	sw   	x4,				32(x31)
PC0x238:	sll  	x3,		x3,		x1
PC0x23c:	bge  	x3,		x1,		PC0x44c
PC0x240:	sub  	x3,		x4,		x0
PC0x244:	mul  	x2,		x4,		x2
PC0x248:	bne  	x2,		x4,		PC0x7d0
PC0x24c:	nop  
PC0x250:	andi 	x3,		x1,		-1459
PC0x254:	lbu  	x2,				-6(x31)
PC0x258:	sw   	x4,				-28(x31)
PC0x25c:	and  	x2,		x2,		x0
PC0x260:	lh   	x3,				34(x31)
PC0x264:	lb   	x3,				-26(x31)
PC0x268:	sb   	x4,				-95(x31)
PC0x26c:	lh   	x1,				34(x31)
PC0x270:	bne  	x0,		x1,		PC0xa7c
PC0x274:	lw   	x3,				-36(x31)
PC0x278:	blt  	x3,		x2,		PC0xae4
PC0x27c:	sra  	x3,		x3,		x3
PC0x280:	lbu  	x1,				32(x31)
PC0x284:	sw   	x1,				8(x31)
PC0x288:	lhu  	x4,				-90(x31)
PC0x28c:	sh   	x2,				-74(x31)
PC0x290:	beq  	x0,		x4,		PC0xb58
PC0x294:	jal  	x2,				PC0xa50
PC0x298:	bltu 	x1,		x0,		PC0xb98
PC0x29c:	bge  	x3,		x1,		PC0x448
PC0x2a0:	xori 	x3,		x1,		-1523
PC0x2a4:	lbu  	x2,				-2(x31)
PC0x2a8:	sll  	x2,		x3,		x1
PC0x2ac:	lb   	x2,				91(x31)
PC0x2b0:	bgeu 	x4,		x1,		PC0x584
PC0x2b4:	bge  	x3,		x0,		PC0x350
PC0x2b8:	sh   	x1,				-82(x31)
PC0x2bc:	jal  	x1,				PC0x690
PC0x2c0:	bge  	x0,		x1,		PC0x758
PC0x2c4:	srai 	x2,		x1,		20
PC0x2c8:	mulhu	x2,		x3,		x1
PC0x2cc:	bge  	x4,		x0,		PC0x568
PC0x2d0:	srli 	x3,		x4,		10
PC0x2d4:	jal  	x1,				PC0x7e8
PC0x2d8:	blt  	x3,		x4,		PC0x11c
PC0x2dc:	lbu  	x1,				-64(x31)
PC0x2e0:	sh   	x4,				-18(x31)
PC0x2e4:	mulhu	x1,		x0,		x4
PC0x2e8:	sb   	x0,				-58(x31)
PC0x2ec:	or   	x4,		x1,		x1
PC0x2f0:	lh   	x3,				-30(x31)
PC0x2f4:	beq  	x4,		x2,		PC0x230
PC0x2f8:	lb   	x3,				-64(x31)
PC0x2fc:	sub  	x3,		x2,		x4
PC0x300:	lb   	x3,				93(x31)
PC0x304:	lw   	x4,				-8(x31)
PC0x308:	bge  	x4,		x1,		PC0x1a8
PC0x30c:	bltu 	x4,		x3,		PC0x464
PC0x310:	sll  	x1,		x4,		x0
PC0x314:	nop  
PC0x318:	sltiu	x1,		x1,		-1263
PC0x31c:	sh   	x2,				50(x31)
PC0x320:	and  	x3,		x3,		x0
PC0x324:	beq  	x2,		x4,		PC0x8d0
PC0x328:	blt  	x3,		x4,		PC0x1b0
PC0x32c:	sw   	x2,				-40(x31)
PC0x330:	bltu 	x2,		x0,		PC0xa50
PC0x334:	lb   	x4,				-90(x31)
PC0x338:	lhu  	x1,				-96(x31)
PC0x33c:	sb   	x1,				30(x31)
PC0x340:	blt  	x3,		x1,		PC0x1a0
PC0x344:	sb   	x1,				89(x31)
PC0x348:	nop  
PC0x34c:	jal  	x3,				PC0xc74
PC0x350:	bge  	x0,		x4,		PC0x898
PC0x354:	bne  	x3,		x0,		PC0xbc
PC0x358:	lh   	x2,				-82(x31)
PC0x35c:	mulh 	x2,		x0,		x2
PC0x360:	slti 	x1,		x4,		665
PC0x364:	srli 	x3,		x1,		23
PC0x368:	bltu 	x0,		x4,		PC0x42c
PC0x36c:	mul  	x2,		x3,		x0
PC0x370:	lh   	x1,				-82(x31)
PC0x374:	xor  	x3,		x3,		x3
PC0x378:	lbu  	x1,				50(x31)
PC0x37c:	slli 	x4,		x4,		30
PC0x380:	srli 	x1,		x1,		22
PC0x384:	mulhu	x3,		x0,		x3
PC0x388:	bne  	x1,		x0,		PC0x4b0
PC0x38c:	srl  	x3,		x0,		x1
PC0x390:	lb   	x4,				-95(x31)
PC0x394:	jal  	x4,				PC0x3e8
PC0x398:	lw   	x2,				8(x31)
PC0x39c:	sh   	x2,				-50(x31)
PC0x3a0:	ori  	x4,		x2,		337
PC0x3a4:	sw   	x3,				96(x31)
PC0x3a8:	beq  	x0,		x2,		PC0x46c
PC0x3ac:	mulhu	x1,		x4,		x2
PC0x3b0:	lbu  	x2,				99(x31)
PC0x3b4:	bltu 	x3,		x2,		PC0x5a0
PC0x3b8:	sw   	x1,				28(x31)
PC0x3bc:	sh   	x4,				30(x31)
PC0x3c0:	sw   	x4,				84(x31)
PC0x3c4:	add  	x2,		x0,		x0
PC0x3c8:	blt  	x0,		x2,		PC0x8bc
PC0x3cc:	bltu 	x2,		x0,		PC0x528
PC0x3d0:	lbu  	x3,				-29(x31)
PC0x3d4:	slt  	x3,		x4,		x2
PC0x3d8:	addi 	x3,		x0,		-56
PC0x3dc:	sra  	x1,		x2,		x0
PC0x3e0:	jal  	x3,				PC0x77c
PC0x3e4:	sh   	x4,				40(x31)
PC0x3e8:	bge  	x1,		x0,		PC0x9c
PC0x3ec:	beq  	x1,		x2,		PC0xc9c
PC0x3f0:	nop  
PC0x3f4:	lbu  	x1,				94(x31)
PC0x3f8:	bge  	x4,		x1,		PC0x53c
PC0x3fc:	mulhsu	x2,		x1,		x3
PC0x400:	bltu 	x3,		x0,		PC0xca0
PC0x404:	srai 	x1,		x1,		18
PC0x408:	lw   	x2,				-32(x31)
PC0x40c:	lb   	x3,				64(x31)
PC0x410:	bltu 	x3,		x2,		PC0x914
PC0x414:	bne  	x0,		x1,		PC0x79c
PC0x418:	sltiu	x1,		x3,		1834
PC0x41c:	sh   	x4,				36(x31)
PC0x420:	jal  	x3,				PC0x7ac
PC0x424:	add  	x4,		x1,		x2
PC0x428:	sb   	x1,				-50(x31)
PC0x42c:	lhu  	x2,				98(x31)
PC0x430:	bltu 	x4,		x0,		PC0x24c
PC0x434:	blt  	x0,		x3,		PC0x260
PC0x438:	nop  
PC0x43c:	sb   	x0,				3(x31)
PC0x440:	or   	x2,		x1,		x2
PC0x444:	xor  	x4,		x4,		x0
PC0x448:	jal  	x2,				PC0x920
PC0x44c:	add  	x3,		x3,		x2
PC0x450:	lb   	x1,				3(x31)
PC0x454:	blt  	x2,		x4,		PC0x430
PC0x458:	srl  	x2,		x4,		x2
PC0x45c:	lh   	x1,				-18(x31)
PC0x460:	jal  	x3,				PC0x9a0
PC0x464:	srl  	x1,		x4,		x1
PC0x468:	bne  	x1,		x2,		PC0xab0
PC0x46c:	bge  	x3,		x0,		PC0x81c
PC0x470:	beq  	x4,		x1,		PC0x9cc
PC0x474:	bge  	x3,		x4,		PC0x2f0
PC0x478:	bge  	x3,		x0,		PC0x770
PC0x47c:	add  	x2,		x1,		x4
PC0x480:	add  	x3,		x1,		x0
PC0x484:	bgeu 	x2,		x0,		PC0x944
PC0x488:	lw   	x3,				-28(x31)
PC0x48c:	sw   	x2,				52(x31)
PC0x490:	lh   	x2,				84(x31)
PC0x494:	lh   	x1,				-18(x31)
PC0x498:	bgeu 	x3,		x0,		PC0xa70
PC0x49c:	jal  	x3,				PC0xbc
PC0x4a0:	sub  	x1,		x0,		x0
PC0x4a4:	lbu  	x1,				-30(x31)
PC0x4a8:	lw   	x3,				-40(x31)
PC0x4ac:	lh   	x1,				-50(x31)
PC0x4b0:	bne  	x2,		x4,		PC0xc8c
PC0x4b4:	slti 	x4,		x0,		-585
PC0x4b8:	sltiu	x3,		x0,		588
PC0x4bc:	xor  	x4,		x3,		x0
PC0x4c0:	sw   	x0,				16(x31)
PC0x4c4:	sb   	x3,				27(x31)
PC0x4c8:	lh   	x4,				-26(x31)
PC0x4cc:	bltu 	x1,		x0,		PC0x5b8
PC0x4d0:	lw   	x2,				16(x31)
PC0x4d4:	add  	x4,		x0,		x0
PC0x4d8:	bgeu 	x4,		x0,		PC0xc0
PC0x4dc:	bltu 	x3,		x1,		PC0xb88
PC0x4e0:	xori 	x2,		x4,		978
PC0x4e4:	lw   	x3,				28(x31)
PC0x4e8:	bltu 	x1,		x0,		PC0x908
PC0x4ec:	lw   	x2,				-52(x31)
PC0x4f0:	sll  	x1,		x1,		x4
PC0x4f4:	lh   	x1,				90(x31)
PC0x4f8:	mulhu	x1,		x4,		x3
PC0x4fc:	bge  	x4,		x1,		PC0x710
PC0x500:	bge  	x1,		x3,		PC0x88c
PC0x504:	lw   	x4,				-88(x31)
PC0x508:	lbu  	x2,				-26(x31)
PC0x50c:	sh   	x3,				32(x31)
PC0x510:	lw   	x2,				-20(x31)
PC0x514:	sw   	x1,				64(x31)
PC0x518:	sb   	x1,				2(x31)
PC0x51c:	bge  	x0,		x3,		PC0xcc4
PC0x520:	blt  	x3,		x1,		PC0xb14
PC0x524:	sub  	x4,		x3,		x0
PC0x528:	xori 	x4,		x2,		-67
PC0x52c:	bne  	x2,		x4,		PC0x274
PC0x530:	blt  	x2,		x0,		PC0xbfc
PC0x534:	sll  	x4,		x1,		x0
PC0x538:	sh   	x0,				8(x31)
PC0x53c:	nop  
PC0x540:	bltu 	x0,		x1,		PC0xa74
PC0x544:	or   	x2,		x1,		x1
PC0x548:	bltu 	x4,		x3,		PC0xab8
PC0x54c:	jal  	x4,				PC0xa68
PC0x550:	lw   	x3,				92(x31)
PC0x554:	andi 	x1,		x3,		911
PC0x558:	lb   	x2,				52(x31)
PC0x55c:	nop  
PC0x560:	sb   	x3,				-67(x31)
PC0x564:	jal  	x2,				PC0x5c4
PC0x568:	sb   	x3,				38(x31)
PC0x56c:	sh   	x3,				78(x31)
PC0x570:	bne  	x4,		x1,		PC0xbcc
PC0x574:	sh   	x3,				34(x31)
PC0x578:	lw   	x3,				72(x31)
PC0x57c:	sh   	x2,				100(x31)
PC0x580:	bge  	x3,		x0,		PC0x204
PC0x584:	slli 	x4,		x4,		23
PC0x588:	lhu  	x4,				-50(x31)
PC0x58c:	slti 	x3,		x0,		-998
PC0x590:	bltu 	x1,		x2,		PC0x9d8
PC0x594:	sh   	x4,				68(x31)
PC0x598:	sb   	x0,				71(x31)
PC0x59c:	sh   	x2,				-78(x31)
PC0x5a0:	bge  	x2,		x0,		PC0x54c
PC0x5a4:	bgeu 	x3,		x0,		PC0xb94
PC0x5a8:	bge  	x0,		x4,		PC0x7e0
PC0x5ac:	bne  	x4,		x2,		PC0xac8
PC0x5b0:	mulhsu	x4,		x3,		x3
PC0x5b4:	beq  	x0,		x1,		PC0x3b0
PC0x5b8:	ori  	x1,		x3,		640
PC0x5bc:	lhu  	x4,				18(x31)
PC0x5c0:	sb   	x1,				30(x31)
PC0x5c4:	xor  	x3,		x4,		x3
PC0x5c8:	sh   	x4,				32(x31)
PC0x5cc:	bgeu 	x1,		x2,		PC0x614
PC0x5d0:	srli 	x2,		x2,		26
PC0x5d4:	slt  	x4,		x2,		x4
PC0x5d8:	bltu 	x1,		x4,		PC0x574
PC0x5dc:	slt  	x3,		x4,		x0
PC0x5e0:	lw   	x2,				84(x31)
PC0x5e4:	lw   	x3,				32(x31)
PC0x5e8:	or   	x4,		x2,		x3
PC0x5ec:	lb   	x3,				-36(x31)
PC0x5f0:	mulh 	x1,		x1,		x4
PC0x5f4:	lhu  	x1,				66(x31)
PC0x5f8:	xor  	x1,		x3,		x2
PC0x5fc:	sw   	x1,				24(x31)
PC0x600:	ori  	x3,		x4,		1407
PC0x604:	sh   	x3,				0(x31)
PC0x608:	bge  	x1,		x4,		PC0x1f4
PC0x60c:	mulhu	x3,		x2,		x0
PC0x610:	lb   	x4,				71(x31)
PC0x614:	sh   	x2,				-52(x31)
PC0x618:	sw   	x4,				12(x31)
PC0x61c:	xor  	x2,		x3,		x2
PC0x620:	bne  	x3,		x0,		PC0x2c4
PC0x624:	sw   	x0,				64(x31)
PC0x628:	beq  	x4,		x0,		PC0x89c
PC0x62c:	andi 	x3,		x3,		-827
PC0x630:	srai 	x3,		x0,		23
PC0x634:	srl  	x3,		x3,		x2
PC0x638:	jal  	x3,				PC0x898
PC0x63c:	mulhu	x3,		x4,		x3
PC0x640:	sw   	x1,				-40(x31)
PC0x644:	lh   	x2,				-82(x31)
PC0x648:	blt  	x4,		x0,		PC0x8b0
PC0x64c:	bltu 	x3,		x0,		PC0x894
PC0x650:	addi 	x1,		x3,		1268
PC0x654:	bgeu 	x3,		x2,		PC0x7d4
PC0x658:	lbu  	x1,				-89(x31)
PC0x65c:	beq  	x3,		x0,		PC0x128
PC0x660:	xori 	x2,		x4,		-848
PC0x664:	bltu 	x3,		x4,		PC0xb14
PC0x668:	blt  	x0,		x4,		PC0xb54
PC0x66c:	sh   	x0,				36(x31)
PC0x670:	bge  	x1,		x0,		PC0x2b8
PC0x674:	lbu  	x1,				87(x31)
PC0x678:	beq  	x0,		x2,		PC0xcb4
PC0x67c:	lbu  	x1,				-57(x31)
PC0x680:	bge  	x3,		x4,		PC0xcf4
PC0x684:	sw   	x3,				20(x31)
PC0x688:	bltu 	x1,		x2,		PC0x3fc
PC0x68c:	nop  
PC0x690:	lw   	x4,				32(x31)
PC0x694:	add  	x2,		x1,		x2
PC0x698:	lbu  	x1,				97(x31)
PC0x69c:	sb   	x1,				-57(x31)
PC0x6a0:	sb   	x0,				15(x31)
PC0x6a4:	sub  	x1,		x0,		x0
PC0x6a8:	sltu 	x4,		x0,		x2
PC0x6ac:	lh   	x1,				0(x31)
PC0x6b0:	bge  	x3,		x4,		PC0x71c
PC0x6b4:	lb   	x3,				-58(x31)
PC0x6b8:	bge  	x1,		x2,		PC0x750
PC0x6bc:	lhu  	x3,				70(x31)
PC0x6c0:	xori 	x1,		x2,		-172
PC0x6c4:	beq  	x2,		x3,		PC0xca8
PC0x6c8:	sra  	x3,		x0,		x2
PC0x6cc:	slli 	x3,		x0,		17
PC0x6d0:	bgeu 	x2,		x0,		PC0x39c
PC0x6d4:	sw   	x3,				-76(x31)
PC0x6d8:	bge  	x3,		x0,		PC0x7ec
PC0x6dc:	lbu  	x2,				-85(x31)
PC0x6e0:	bne  	x3,		x4,		PC0xa10
PC0x6e4:	bge  	x2,		x0,		PC0x90
PC0x6e8:	jal  	x1,				PC0x20c
PC0x6ec:	lhu  	x1,				-96(x31)
PC0x6f0:	blt  	x4,		x0,		PC0x204
PC0x6f4:	srl  	x1,		x4,		x1
PC0x6f8:	sh   	x4,				-14(x31)
PC0x6fc:	andi 	x3,		x1,		810
PC0x700:	bge  	x2,		x4,		PC0x728
PC0x704:	sb   	x0,				-19(x31)
PC0x708:	andi 	x3,		x0,		-47
PC0x70c:	blt  	x2,		x4,		PC0xa74
PC0x710:	sh   	x2,				92(x31)
PC0x714:	srai 	x1,		x0,		17
PC0x718:	lw   	x1,				72(x31)
PC0x71c:	srl  	x3,		x1,		x4
PC0x720:	bne  	x1,		x3,		PC0x690
PC0x724:	sw   	x4,				-96(x31)
PC0x728:	lh   	x3,				-74(x31)
PC0x72c:	blt  	x2,		x1,		PC0xf4
PC0x730:	srl  	x3,		x1,		x3
PC0x734:	ori  	x2,		x3,		-1438
PC0x738:	jal  	x2,				PC0x404
PC0x73c:	bne  	x3,		x4,		PC0x23c
PC0x740:	lhu  	x1,				96(x31)
PC0x744:	jal  	x4,				PC0x414
PC0x748:	sh   	x1,				16(x31)
PC0x74c:	jal  	x2,				PC0xbe4
PC0x750:	bne  	x3,		x0,		PC0x438
PC0x754:	sh   	x2,				70(x31)
PC0x758:	sll  	x3,		x4,		x3
PC0x75c:	sw   	x3,				56(x31)
PC0x760:	beq  	x2,		x1,		PC0x9a4
PC0x764:	lw   	x4,				28(x31)
PC0x768:	blt  	x1,		x0,		PC0x714
PC0x76c:	add  	x1,		x4,		x2
PC0x770:	xori 	x4,		x3,		335
PC0x774:	bge  	x4,		x3,		PC0x1c8
PC0x778:	sh   	x0,				-52(x31)
PC0x77c:	sub  	x4,		x3,		x0
PC0x780:	sltiu	x3,		x4,		1515
PC0x784:	bgeu 	x2,		x1,		PC0x944
PC0x788:	sw   	x2,				56(x31)
PC0x78c:	bge  	x4,		x1,		PC0x408
PC0x790:	beq  	x4,		x1,		PC0x704
PC0x794:	sw   	x2,				-72(x31)
PC0x798:	lbu  	x4,				70(x31)
PC0x79c:	lb   	x2,				-81(x31)
PC0x7a0:	lhu  	x1,				72(x31)
PC0x7a4:	mulhu	x2,		x3,		x2
PC0x7a8:	sb   	x1,				-77(x31)
PC0x7ac:	sh   	x2,				-92(x31)
PC0x7b0:	blt  	x4,		x0,		PC0xa78
PC0x7b4:	srai 	x4,		x2,		31
PC0x7b8:	lw   	x3,				-40(x31)
PC0x7bc:	lb   	x1,				89(x31)
PC0x7c0:	andi 	x4,		x3,		-501
PC0x7c4:	lbu  	x1,				91(x31)
PC0x7c8:	sw   	x4,				16(x31)
PC0x7cc:	sra  	x4,		x1,		x2
PC0x7d0:	lw   	x1,				-20(x31)
PC0x7d4:	sh   	x4,				64(x31)
PC0x7d8:	srl  	x4,		x1,		x3
PC0x7dc:	and  	x1,		x1,		x4
PC0x7e0:	sw   	x4,				-60(x31)
PC0x7e4:	lbu  	x4,				-26(x31)
PC0x7e8:	lb   	x1,				-17(x31)
PC0x7ec:	lhu  	x3,				-86(x31)
PC0x7f0:	bgeu 	x2,		x4,		PC0xb10
PC0x7f4:	lh   	x2,				92(x31)
PC0x7f8:	addi 	x4,		x1,		2008
PC0x7fc:	lh   	x2,				-70(x31)
PC0x800:	sh   	x2,				-76(x31)
PC0x804:	sh   	x1,				14(x31)
PC0x808:	sw   	x3,				-36(x31)
PC0x80c:	add  	x2,		x3,		x2
PC0x810:	sub  	x2,		x4,		x1
PC0x814:	or   	x3,		x4,		x0
PC0x818:	bne  	x3,		x1,		PC0x428
PC0x81c:	addi 	x4,		x2,		1731
PC0x820:	bne  	x4,		x1,		PC0xb4c
PC0x824:	mulhu	x2,		x1,		x4
PC0x828:	sra  	x2,		x3,		x2
PC0x82c:	bge  	x4,		x2,		PC0x148
PC0x830:	bge  	x2,		x0,		PC0x6c0
PC0x834:	sw   	x0,				-60(x31)
PC0x838:	slli 	x1,		x4,		26
PC0x83c:	sb   	x2,				-21(x31)
PC0x840:	sw   	x1,				-92(x31)
PC0x844:	lw   	x2,				64(x31)
PC0x848:	srl  	x4,		x0,		x4
PC0x84c:	lw   	x4,				-40(x31)
PC0x850:	sw   	x0,				44(x31)
PC0x854:	blt  	x3,		x1,		PC0x1cc
PC0x858:	jal  	x3,				PC0x710
PC0x85c:	bltu 	x1,		x4,		PC0x1c0
PC0x860:	sw   	x0,				92(x31)
PC0x864:	lbu  	x4,				40(x31)
PC0x868:	lh   	x2,				-92(x31)
PC0x86c:	slli 	x3,		x2,		28
PC0x870:	bne  	x4,		x3,		PC0x698
PC0x874:	lh   	x4,				92(x31)
PC0x878:	sll  	x3,		x1,		x0
PC0x87c:	sw   	x0,				-48(x31)
PC0x880:	bge  	x3,		x4,		PC0xae8
PC0x884:	lb   	x2,				27(x31)
PC0x888:	bltu 	x1,		x3,		PC0x5dc
PC0x88c:	jal  	x2,				PC0x6d4
PC0x890:	srli 	x2,		x0,		4
PC0x894:	bltu 	x3,		x4,		PC0xa2c
PC0x898:	jal  	x2,				PC0xa80
PC0x89c:	mulhsu	x1,		x1,		x0
PC0x8a0:	sll  	x3,		x0,		x2
PC0x8a4:	lh   	x4,				2(x31)
PC0x8a8:	lbu  	x2,				13(x31)
PC0x8ac:	sh   	x3,				42(x31)
PC0x8b0:	bne  	x2,		x3,		PC0x250
PC0x8b4:	bgeu 	x0,		x4,		PC0x274
PC0x8b8:	bgeu 	x1,		x4,		PC0x7a8
PC0x8bc:	beq  	x3,		x2,		PC0x208
PC0x8c0:	lh   	x1,				-70(x31)
PC0x8c4:	slli 	x4,		x4,		29
PC0x8c8:	lhu  	x4,				16(x31)
PC0x8cc:	sw   	x2,				-44(x31)
PC0x8d0:	jal  	x4,				PC0x4b4
PC0x8d4:	sb   	x4,				60(x31)
PC0x8d8:	blt  	x0,		x4,		PC0xb5c
PC0x8dc:	beq  	x3,		x0,		PC0x96c
PC0x8e0:	sw   	x1,				-80(x31)
PC0x8e4:	lh   	x1,				-78(x31)
PC0x8e8:	sh   	x3,				-18(x31)
PC0x8ec:	bge  	x4,		x2,		PC0x1e4
PC0x8f0:	lhu  	x1,				72(x31)
PC0x8f4:	srai 	x4,		x1,		21
PC0x8f8:	bgeu 	x3,		x2,		PC0xc8c
PC0x8fc:	lhu  	x2,				20(x31)
PC0x900:	add  	x4,		x2,		x0
PC0x904:	blt  	x4,		x1,		PC0x854
PC0x908:	addi 	x4,		x3,		1290
PC0x90c:	beq  	x2,		x4,		PC0x1f8
PC0x910:	sh   	x2,				72(x31)
PC0x914:	sb   	x4,				-64(x31)
PC0x918:	sb   	x4,				-62(x31)
PC0x91c:	sw   	x4,				28(x31)
PC0x920:	lb   	x2,				50(x31)
PC0x924:	bgeu 	x1,		x0,		PC0xbfc
PC0x928:	mulhu	x2,		x1,		x0
PC0x92c:	or   	x3,		x0,		x4
PC0x930:	sw   	x1,				-12(x31)
PC0x934:	lh   	x2,				56(x31)
PC0x938:	slti 	x1,		x1,		-1594
PC0x93c:	jal  	x2,				PC0xa58
PC0x940:	bltu 	x3,		x4,		PC0xb04
PC0x944:	bne  	x4,		x0,		PC0x264
PC0x948:	lhu  	x2,				24(x31)
PC0x94c:	sra  	x3,		x4,		x4
PC0x950:	bltu 	x0,		x2,		PC0xa24
PC0x954:	ori  	x2,		x0,		-1307
PC0x958:	sh   	x3,				58(x31)
PC0x95c:	mulh 	x2,		x1,		x4
PC0x960:	mulhsu	x4,		x3,		x2
PC0x964:	bge  	x1,		x0,		PC0x5e0
PC0x968:	bltu 	x0,		x3,		PC0x238
PC0x96c:	sb   	x2,				23(x31)
PC0x970:	sw   	x1,				96(x31)
PC0x974:	lh   	x4,				-62(x31)
PC0x978:	sw   	x2,				-72(x31)
PC0x97c:	bne  	x1,		x0,		PC0x614
PC0x980:	sw   	x3,				-44(x31)
PC0x984:	lb   	x3,				100(x31)
PC0x988:	xor  	x2,		x4,		x4
PC0x98c:	sw   	x2,				28(x31)
PC0x990:	mul  	x3,		x3,		x1
PC0x994:	sltu 	x4,		x4,		x0
PC0x998:	lw   	x1,				12(x31)
PC0x99c:	bltu 	x1,		x4,		PC0x954
PC0x9a0:	lhu  	x4,				-26(x31)
PC0x9a4:	lhu  	x2,				58(x31)
PC0x9a8:	bltu 	x0,		x2,		PC0x1b0
PC0x9ac:	lhu  	x2,				24(x31)
PC0x9b0:	jal  	x2,				PC0x37c
PC0x9b4:	or   	x1,		x0,		x0
PC0x9b8:	bne  	x3,		x3,		PC0xa40
PC0x9bc:	bgeu 	x0,		x1,		PC0x5e4
PC0x9c0:	bgeu 	x2,		x0,		PC0x810
PC0x9c4:	lh   	x1,				72(x31)
PC0x9c8:	mul  	x4,		x2,		x2
PC0x9cc:	sw   	x1,				80(x31)
PC0x9d0:	or   	x2,		x3,		x1
PC0x9d4:	blt  	x3,		x1,		PC0x7ac
PC0x9d8:	slt  	x2,		x0,		x3
PC0x9dc:	blt  	x3,		x1,		PC0x3dc
PC0x9e0:	mulh 	x1,		x3,		x3
PC0x9e4:	addi 	x2,		x4,		747
PC0x9e8:	bgeu 	x3,		x2,		PC0xc94
PC0x9ec:	mulh 	x1,		x3,		x4
PC0x9f0:	sra  	x4,		x3,		x2
PC0x9f4:	sh   	x1,				-64(x31)
PC0x9f8:	mulh 	x1,		x2,		x4
PC0x9fc:	mulh 	x2,		x1,		x3
PC0xa00:	lb   	x3,				71(x31)
PC0xa04:	bgeu 	x4,		x1,		PC0xa48
PC0xa08:	add  	x2,		x3,		x3
PC0xa0c:	sh   	x0,				20(x31)
PC0xa10:	sltu 	x1,		x4,		x0
PC0xa14:	slt  	x3,		x2,		x4
PC0xa18:	bgeu 	x0,		x3,		PC0xb64
PC0xa1c:	bgeu 	x4,		x2,		PC0x2f0
PC0xa20:	addi 	x2,		x3,		873
PC0xa24:	jal  	x1,				PC0x774
PC0xa28:	lbu  	x4,				-30(x31)
PC0xa2c:	sw   	x4,				92(x31)
PC0xa30:	bltu 	x0,		x2,		PC0x7d8
PC0xa34:	jal  	x2,				PC0xb80
PC0xa38:	lb   	x2,				-29(x31)
PC0xa3c:	blt  	x3,		x1,		PC0x438
PC0xa40:	bge  	x1,		x0,		PC0x694
PC0xa44:	jal  	x2,				PC0x9d0
PC0xa48:	blt  	x3,		x0,		PC0x398
PC0xa4c:	sw   	x3,				16(x31)
PC0xa50:	blt  	x3,		x4,		PC0xbf4
PC0xa54:	sh   	x0,				-90(x31)
PC0xa58:	sw   	x4,				-100(x31)
PC0xa5c:	sh   	x0,				-18(x31)
PC0xa60:	lw   	x1,				-28(x31)
PC0xa64:	sh   	x4,				44(x31)
PC0xa68:	sll  	x3,		x0,		x4
PC0xa6c:	mulhsu	x3,		x3,		x0
PC0xa70:	lw   	x1,				88(x31)
PC0xa74:	lhu  	x1,				82(x31)
PC0xa78:	lbu  	x3,				44(x31)
PC0xa7c:	sb   	x0,				26(x31)
PC0xa80:	bltu 	x2,		x1,		PC0x1f0
PC0xa84:	srai 	x3,		x1,		8
PC0xa88:	bne  	x2,		x4,		PC0x410
PC0xa8c:	bge  	x3,		x1,		PC0x68c
PC0xa90:	lw   	x3,				96(x31)
PC0xa94:	sw   	x0,				-4(x31)
PC0xa98:	or   	x2,		x1,		x3
PC0xa9c:	slti 	x4,		x1,		210
PC0xaa0:	sll  	x1,		x0,		x2
PC0xaa4:	srl  	x2,		x4,		x4
PC0xaa8:	and  	x3,		x2,		x1
PC0xaac:	bgeu 	x1,		x0,		PC0xbc4
PC0xab0:	sb   	x2,				63(x31)
PC0xab4:	bgeu 	x3,		x1,		PC0x534
PC0xab8:	lw   	x2,				0(x31)
PC0xabc:	sub  	x1,		x0,		x0
PC0xac0:	blt  	x1,		x0,		PC0x9f4
PC0xac4:	lhu  	x4,				-76(x31)
PC0xac8:	nop  
PC0xacc:	srl  	x1,		x4,		x3
PC0xad0:	lw   	x1,				0(x31)
PC0xad4:	bge  	x0,		x1,		PC0xba0
PC0xad8:	bgeu 	x4,		x0,		PC0x718
PC0xadc:	bltu 	x1,		x4,		PC0x678
PC0xae0:	jal  	x2,				PC0xa10
PC0xae4:	lh   	x4,				-82(x31)
PC0xae8:	bge  	x3,		x4,		PC0x250
PC0xaec:	blt  	x2,		x4,		PC0xbb0
PC0xaf0:	lh   	x1,				-58(x31)
PC0xaf4:	addi 	x3,		x2,		1014
PC0xaf8:	slli 	x3,		x0,		26
PC0xafc:	bgeu 	x1,		x3,		PC0x760
PC0xb00:	bltu 	x1,		x0,		PC0x688
PC0xb04:	lb   	x1,				-33(x31)
PC0xb08:	lb   	x2,				41(x31)
PC0xb0c:	jal  	x4,				PC0x420
PC0xb10:	sw   	x1,				80(x31)
PC0xb14:	lhu  	x2,				-42(x31)
PC0xb18:	jal  	x3,				PC0x3a8
PC0xb1c:	sw   	x2,				-36(x31)
PC0xb20:	add  	x4,		x2,		x2
PC0xb24:	sb   	x0,				83(x31)
PC0xb28:	lw   	x1,				24(x31)
PC0xb2c:	bge  	x1,		x2,		PC0xa74
PC0xb30:	bge  	x1,		x0,		PC0x32c
PC0xb34:	sb   	x1,				50(x31)
PC0xb38:	lb   	x1,				-17(x31)
PC0xb3c:	bltu 	x3,		x2,		PC0x2bc
PC0xb40:	bne  	x0,		x3,		PC0xbe8
PC0xb44:	sh   	x3,				-60(x31)
PC0xb48:	ori  	x3,		x2,		183
PC0xb4c:	beq  	x0,		x2,		PC0x7e0
PC0xb50:	lw   	x3,				-20(x31)
PC0xb54:	lh   	x4,				-46(x31)
PC0xb58:	sub  	x4,		x0,		x3
PC0xb5c:	or   	x4,		x0,		x2
PC0xb60:	sw   	x1,				24(x31)
PC0xb64:	sb   	x4,				0(x31)
PC0xb68:	slt  	x2,		x0,		x4
PC0xb6c:	add  	x3,		x4,		x3
PC0xb70:	bge  	x1,		x2,		PC0x7bc
PC0xb74:	lw   	x4,				-32(x31)
PC0xb78:	bltu 	x1,		x4,		PC0x998
PC0xb7c:	slti 	x4,		x1,		-727
PC0xb80:	blt  	x4,		x0,		PC0x17c
PC0xb84:	bgeu 	x3,		x4,		PC0x804
PC0xb88:	bltu 	x2,		x4,		PC0x310
PC0xb8c:	bltu 	x3,		x1,		PC0x738
PC0xb90:	or   	x4,		x1,		x0
PC0xb94:	bltu 	x4,		x0,		PC0x208
PC0xb98:	bne  	x2,		x3,		PC0x1c4
PC0xb9c:	slti 	x1,		x3,		896
PC0xba0:	bgeu 	x2,		x0,		PC0x394
PC0xba4:	lw   	x2,				40(x31)
PC0xba8:	lbu  	x4,				68(x31)
PC0xbac:	lw   	x2,				-52(x31)
PC0xbb0:	sh   	x3,				80(x31)
PC0xbb4:	add  	x4,		x4,		x4
PC0xbb8:	blt  	x0,		x2,		PC0x3ac
PC0xbbc:	sh   	x0,				-88(x31)
PC0xbc0:	bltu 	x4,		x0,		PC0x410
PC0xbc4:	blt  	x0,		x4,		PC0x620
PC0xbc8:	lw   	x4,				-64(x31)
PC0xbcc:	bltu 	x2,		x4,		PC0x76c
PC0xbd0:	sw   	x0,				-28(x31)
PC0xbd4:	srl  	x2,		x4,		x3
PC0xbd8:	sw   	x1,				-100(x31)
PC0xbdc:	sll  	x4,		x4,		x0
PC0xbe0:	bgeu 	x3,		x0,		PC0x974
PC0xbe4:	sw   	x4,				80(x31)
PC0xbe8:	add  	x4,		x4,		x2
PC0xbec:	lb   	x3,				65(x31)
PC0xbf0:	sb   	x0,				28(x31)
PC0xbf4:	sll  	x2,		x1,		x4
PC0xbf8:	bge  	x4,		x2,		PC0x258
PC0xbfc:	bge  	x3,		x4,		PC0x2f8
PC0xc00:	sra  	x4,		x0,		x3
PC0xc04:	sw   	x4,				44(x31)
PC0xc08:	bltu 	x0,		x2,		PC0x998
PC0xc0c:	lh   	x1,				80(x31)
PC0xc10:	mul  	x1,		x1,		x4
PC0xc14:	bge  	x3,		x4,		PC0x7a8
PC0xc18:	srl  	x1,		x4,		x0
PC0xc1c:	xori 	x4,		x2,		515
PC0xc20:	srl  	x1,		x3,		x0
PC0xc24:	jal  	x1,				PC0x2a0
PC0xc28:	lw   	x3,				88(x31)
PC0xc2c:	add  	x4,		x3,		x1
PC0xc30:	slt  	x1,		x2,		x2
PC0xc34:	bge  	x3,		x0,		PC0xca0
PC0xc38:	bgeu 	x3,		x0,		PC0xc98
PC0xc3c:	sltiu	x1,		x4,		-642
PC0xc40:	lw   	x3,				88(x31)
PC0xc44:	sh   	x3,				-38(x31)
PC0xc48:	lh   	x2,				-42(x31)
PC0xc4c:	jal  	x2,				PC0xaf4
PC0xc50:	sh   	x0,				-66(x31)
PC0xc54:	bltu 	x4,		x3,		PC0xcc4
PC0xc58:	bgeu 	x2,		x3,		PC0x584
PC0xc5c:	bne  	x3,		x0,		PC0x6ec
PC0xc60:	bne  	x3,		x0,		PC0x334
PC0xc64:	sh   	x0,				24(x31)
PC0xc68:	bge  	x3,		x1,		PC0x664
PC0xc6c:	sh   	x2,				-90(x31)
PC0xc70:	bne  	x0,		x2,		PC0x8bc
PC0xc74:	addi 	x1,		x4,		-629
PC0xc78:	beq  	x4,		x3,		PC0xc64
PC0xc7c:	blt  	x4,		x1,		PC0x1d0
PC0xc80:	sw   	x4,				16(x31)
PC0xc84:	ori  	x1,		x4,		1326
PC0xc88:	or   	x3,		x1,		x1
PC0xc8c:	bne  	x0,		x1,		PC0x334
PC0xc90:	sh   	x4,				0(x31)
PC0xc94:	lb   	x3,				-88(x31)
PC0xc98:	sb   	x3,				51(x31)
PC0xc9c:	blt  	x2,		x0,		PC0x6d4
PC0xca0:	addi 	x2,		x1,		1003
PC0xca4:	beq  	x2,		x3,		PC0x684
PC0xca8:	lb   	x3,				36(x31)
PC0xcac:	lbu  	x1,				2(x31)
PC0xcb0:	add  	x3,		x3,		x4
PC0xcb4:	bltu 	x2,		x3,		PC0x110
PC0xcb8:	lbu  	x1,				82(x31)
PC0xcbc:	sw   	x0,				52(x31)
PC0xcc0:	lhu  	x3,				18(x31)
PC0xcc4:	sw   	x3,				24(x31)
PC0xcc8:	jal  	x1,				PC0xb88
PC0xccc:	slli 	x1,		x4,		29
PC0xcd0:	sb   	x3,				64(x31)
PC0xcd4:	jal  	x3,				PC0x38c
PC0xcd8:	sw   	x4,				-60(x31)
PC0xcdc:	bgeu 	x3,		x0,		PC0xb60
PC0xce0:	sh   	x3,				20(x31)
PC0xce4:	bne  	x3,		x0,		PC0xbe8
PC0xce8:	lbu  	x4,				55(x31)
PC0xcec:	sub  	x1,		x2,		x2
PC0xcf0:	xor  	x1,		x0,		x3
PC0xcf4:	lb   	x3,				-96(x31)
PC0xcf8:	xor  	x2,		x0,		x3
PC0xcfc:	sh   	x3,				-100(x31)
PC0xd00:	bgeu 	x4,		x0,		PC0xc9c
PC0xd04:	bgeu 	x4,		x3,		PC0x388
wfi