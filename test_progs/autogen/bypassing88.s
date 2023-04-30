addi 	x0,		x0,		817
addi 	x1,		x0,		584
addi 	x2,		x0,		1965
addi 	x3,		x0,		-962
addi 	x4,		x0,		-1789
addi 	x5,		x0,		-884
addi 	x6,		x0,		-1166
addi 	x7,		x0,		-223
addi 	x8,		x0,		1399
addi 	x9,		x0,		-1505
addi 	x10,	x0,		463
addi 	x11,	x0,		-1985
addi 	x12,	x0,		-118
addi 	x13,	x0,		43
addi 	x14,	x0,		-1458
addi 	x15,	x0,		609
addi 	x16,	x0,		908
addi 	x17,	x0,		-1208
addi 	x18,	x0,		-1471
addi 	x19,	x0,		-546
addi 	x20,	x0,		-1677
addi 	x21,	x0,		-1083
addi 	x22,	x0,		-1570
addi 	x23,	x0,		780
addi 	x24,	x0,		-1144
addi 	x25,	x0,		1894
addi 	x26,	x0,		-847
addi 	x27,	x0,		-1956
addi 	x28,	x0,		599
addi 	x29,	x0,		-752
addi 	x30,	x0,		-1873
addi 	x31,	x0,		-1539
addi 	x31,	x0,		1819
slli 	x31,	x31,	2
PC0x88:	lbu  	x4,				83(x31)
PC0x8c:	and  	x1,		x1,		x1
PC0x90:	sb   	x1,				-33(x31)
PC0x94:	jal  	x1,				PC0xbd4
PC0x98:	bgeu 	x4,		x2,		PC0x6ac
PC0x9c:	jal  	x1,				PC0xa10
PC0xa0:	lhu  	x3,				-34(x31)
PC0xa4:	blt  	x1,		x3,		PC0x838
PC0xa8:	beq  	x2,		x3,		PC0xa2c
PC0xac:	ori  	x4,		x4,		-702
PC0xb0:	bltu 	x0,		x1,		PC0x524
PC0xb4:	jal  	x2,				PC0x214
PC0xb8:	jal  	x4,				PC0x21c
PC0xbc:	sb   	x2,				-63(x31)
PC0xc0:	sw   	x1,				-28(x31)
PC0xc4:	sw   	x2,				100(x31)
PC0xc8:	sw   	x0,				80(x31)
PC0xcc:	bge  	x4,		x1,		PC0x658
PC0xd0:	sub  	x1,		x2,		x3
PC0xd4:	bge  	x0,		x2,		PC0xac4
PC0xd8:	lh   	x2,				-64(x31)
PC0xdc:	bltu 	x3,		x2,		PC0xc48
PC0xe0:	bge  	x1,		x2,		PC0x424
PC0xe4:	blt  	x3,		x1,		PC0x5c0
PC0xe8:	bge  	x4,		x3,		PC0x478
PC0xec:	mul  	x3,		x4,		x2
PC0xf0:	bgeu 	x1,		x3,		PC0x9fc
PC0xf4:	lbu  	x3,				-63(x31)
PC0xf8:	lw   	x4,				-28(x31)
PC0xfc:	lw   	x1,				-28(x31)
PC0x100:	bge  	x2,		x4,		PC0x170
PC0x104:	jal  	x1,				PC0x7ac
PC0x108:	mul  	x2,		x1,		x2
PC0x10c:	beq  	x0,		x2,		PC0x18c
PC0x110:	sub  	x4,		x1,		x0
PC0x114:	sub  	x1,		x2,		x2
PC0x118:	nop  
PC0x11c:	bgeu 	x0,		x3,		PC0x744
PC0x120:	jal  	x1,				PC0xb3c
PC0x124:	srli 	x1,		x0,		27
PC0x128:	bge  	x3,		x4,		PC0xcb8
PC0x12c:	lw   	x4,				80(x31)
PC0x130:	jal  	x2,				PC0x478
PC0x134:	bge  	x3,		x0,		PC0x704
PC0x138:	bge  	x4,		x3,		PC0xabc
PC0x13c:	sh   	x2,				-34(x31)
PC0x140:	slt  	x2,		x3,		x1
PC0x144:	add  	x4,		x0,		x3
PC0x148:	blt  	x1,		x4,		PC0x1c4
PC0x14c:	slt  	x1,		x2,		x3
PC0x150:	blt  	x4,		x1,		PC0xc14
PC0x154:	lb   	x4,				101(x31)
PC0x158:	lbu  	x3,				80(x31)
PC0x15c:	bgeu 	x1,		x2,		PC0xa10
PC0x160:	bge  	x4,		x0,		PC0x9b8
PC0x164:	sb   	x4,				-40(x31)
PC0x168:	andi 	x2,		x3,		-452
PC0x16c:	sb   	x2,				88(x31)
PC0x170:	lhu  	x3,				-28(x31)
PC0x174:	lbu  	x4,				-28(x31)
PC0x178:	mulhsu	x1,		x3,		x1
PC0x17c:	lw   	x4,				-28(x31)
PC0x180:	sra  	x1,		x0,		x1
PC0x184:	blt  	x0,		x4,		PC0xc90
PC0x188:	jal  	x2,				PC0x9d4
PC0x18c:	lw   	x2,				80(x31)
PC0x190:	beq  	x0,		x1,		PC0x6e0
PC0x194:	beq  	x3,		x1,		PC0x3b0
PC0x198:	sll  	x4,		x2,		x2
PC0x19c:	jal  	x2,				PC0x7ec
PC0x1a0:	sub  	x3,		x0,		x4
PC0x1a4:	bne  	x1,		x2,		PC0xc08
PC0x1a8:	lh   	x2,				82(x31)
PC0x1ac:	bgeu 	x4,		x3,		PC0x5e4
PC0x1b0:	andi 	x4,		x3,		865
PC0x1b4:	sh   	x0,				-62(x31)
PC0x1b8:	sb   	x4,				-18(x31)
PC0x1bc:	bgeu 	x0,		x3,		PC0xb90
PC0x1c0:	bge  	x3,		x1,		PC0x7b8
PC0x1c4:	lbu  	x1,				102(x31)
PC0x1c8:	bgeu 	x3,		x0,		PC0x1a4
PC0x1cc:	sh   	x0,				-52(x31)
PC0x1d0:	sub  	x4,		x3,		x4
PC0x1d4:	bltu 	x2,		x4,		PC0xa74
PC0x1d8:	bgeu 	x4,		x2,		PC0x1a0
PC0x1dc:	blt  	x4,		x1,		PC0xba8
PC0x1e0:	sw   	x2,				64(x31)
PC0x1e4:	sw   	x1,				-36(x31)
PC0x1e8:	sltu 	x2,		x4,		x1
PC0x1ec:	bne  	x2,		x0,		PC0x308
PC0x1f0:	mulhsu	x4,		x1,		x1
PC0x1f4:	blt  	x4,		x0,		PC0xa4
PC0x1f8:	lbu  	x4,				103(x31)
PC0x1fc:	ori  	x1,		x4,		747
PC0x200:	bgeu 	x2,		x3,		PC0xb94
PC0x204:	slli 	x2,		x4,		3
PC0x208:	bne  	x4,		x2,		PC0x46c
PC0x20c:	slti 	x2,		x2,		962
PC0x210:	sb   	x1,				-27(x31)
PC0x214:	beq  	x4,		x2,		PC0x40c
PC0x218:	sra  	x4,		x1,		x4
PC0x21c:	slt  	x1,		x2,		x1
PC0x220:	sh   	x4,				82(x31)
PC0x224:	beq  	x0,		x3,		PC0x488
PC0x228:	bgeu 	x1,		x3,		PC0x688
PC0x22c:	sh   	x3,				96(x31)
PC0x230:	lh   	x4,				-36(x31)
PC0x234:	sltu 	x1,		x1,		x0
PC0x238:	lh   	x3,				-52(x31)
PC0x23c:	mulhsu	x2,		x4,		x1
PC0x240:	mul  	x1,		x1,		x3
PC0x244:	lhu  	x4,				100(x31)
PC0x248:	bgeu 	x4,		x1,		PC0x374
PC0x24c:	andi 	x2,		x2,		205
PC0x250:	lbu  	x4,				-34(x31)
PC0x254:	jal  	x1,				PC0x9e8
PC0x258:	srli 	x2,		x1,		3
PC0x25c:	beq  	x0,		x2,		PC0x730
PC0x260:	sh   	x0,				-40(x31)
PC0x264:	lhu  	x3,				66(x31)
PC0x268:	lb   	x4,				-51(x31)
PC0x26c:	bne  	x1,		x0,		PC0x1f4
PC0x270:	blt  	x4,		x3,		PC0x76c
PC0x274:	mul  	x3,		x0,		x2
PC0x278:	nop  
PC0x27c:	mul  	x4,		x1,		x3
PC0x280:	lb   	x4,				-39(x31)
PC0x284:	bgeu 	x2,		x0,		PC0xc1c
PC0x288:	lbu  	x1,				83(x31)
PC0x28c:	lb   	x1,				-28(x31)
PC0x290:	bltu 	x3,		x4,		PC0xc24
PC0x294:	bltu 	x3,		x0,		PC0x8b4
PC0x298:	lw   	x4,				-28(x31)
PC0x29c:	blt  	x0,		x1,		PC0xb4c
PC0x2a0:	sh   	x1,				48(x31)
PC0x2a4:	jal  	x4,				PC0x470
PC0x2a8:	sw   	x0,				-8(x31)
PC0x2ac:	lhu  	x1,				-52(x31)
PC0x2b0:	srli 	x2,		x0,		20
PC0x2b4:	sb   	x4,				-38(x31)
PC0x2b8:	and  	x1,		x2,		x0
PC0x2bc:	sh   	x1,				10(x31)
PC0x2c0:	lb   	x2,				10(x31)
PC0x2c4:	sh   	x2,				22(x31)
PC0x2c8:	sra  	x4,		x4,		x3
PC0x2cc:	and  	x2,		x2,		x1
PC0x2d0:	sub  	x4,		x0,		x2
PC0x2d4:	bge  	x1,		x0,		PC0xc18
PC0x2d8:	addi 	x3,		x2,		1910
PC0x2dc:	sll  	x4,		x1,		x1
PC0x2e0:	bge  	x2,		x1,		PC0xb18
PC0x2e4:	bltu 	x2,		x0,		PC0x9ec
PC0x2e8:	bne  	x4,		x3,		PC0x2f0
PC0x2ec:	bge  	x2,		x0,		PC0xc88
PC0x2f0:	lhu  	x1,				-28(x31)
PC0x2f4:	and  	x2,		x1,		x3
PC0x2f8:	lh   	x1,				-26(x31)
PC0x2fc:	sra  	x2,		x3,		x4
PC0x300:	lb   	x1,				-5(x31)
PC0x304:	bltu 	x1,		x2,		PC0x6f4
PC0x308:	bne  	x0,		x3,		PC0x128
PC0x30c:	sw   	x2,				-96(x31)
PC0x310:	mul  	x1,		x1,		x1
PC0x314:	bgeu 	x3,		x0,		PC0x4c0
PC0x318:	lb   	x1,				11(x31)
PC0x31c:	lbu  	x3,				83(x31)
PC0x320:	sw   	x4,				76(x31)
PC0x324:	andi 	x4,		x0,		1164
PC0x328:	srl  	x3,		x0,		x0
PC0x32c:	bne  	x2,		x0,		PC0x32c
PC0x330:	sh   	x1,				14(x31)
PC0x334:	blt  	x1,		x3,		PC0x4f8
PC0x338:	slti 	x3,		x4,		1391
PC0x33c:	sh   	x3,				40(x31)
PC0x340:	sw   	x0,				-96(x31)
PC0x344:	sub  	x2,		x0,		x1
PC0x348:	bltu 	x4,		x2,		PC0x108
PC0x34c:	bge  	x0,		x4,		PC0xbd8
PC0x350:	bne  	x3,		x1,		PC0x538
PC0x354:	bltu 	x1,		x4,		PC0x9bc
PC0x358:	sh   	x1,				-40(x31)
PC0x35c:	sb   	x2,				-13(x31)
PC0x360:	blt  	x3,		x4,		PC0x100
PC0x364:	mul  	x2,		x3,		x4
PC0x368:	ori  	x2,		x3,		6
PC0x36c:	beq  	x2,		x1,		PC0xc64
PC0x370:	bge  	x2,		x1,		PC0xb1c
PC0x374:	slli 	x3,		x0,		4
PC0x378:	sb   	x3,				67(x31)
PC0x37c:	bne  	x3,		x1,		PC0xdc
PC0x380:	lbu  	x2,				64(x31)
PC0x384:	bltu 	x4,		x3,		PC0x478
PC0x388:	sh   	x2,				-60(x31)
PC0x38c:	sb   	x2,				-68(x31)
PC0x390:	bge  	x3,		x4,		PC0xba0
PC0x394:	bne  	x3,		x2,		PC0x1b0
PC0x398:	lbu  	x2,				102(x31)
PC0x39c:	sw   	x0,				-24(x31)
PC0x3a0:	beq  	x1,		x4,		PC0x9d4
PC0x3a4:	slti 	x2,		x3,		538
PC0x3a8:	mulhsu	x3,		x3,		x4
PC0x3ac:	bgeu 	x2,		x3,		PC0x614
PC0x3b0:	sb   	x1,				-10(x31)
PC0x3b4:	lh   	x4,				66(x31)
PC0x3b8:	lhu  	x3,				64(x31)
PC0x3bc:	lb   	x4,				81(x31)
PC0x3c0:	bne  	x3,		x3,		PC0x518
PC0x3c4:	slli 	x4,		x4,		14
PC0x3c8:	lh   	x4,				64(x31)
PC0x3cc:	sw   	x4,				32(x31)
PC0x3d0:	sb   	x2,				-47(x31)
PC0x3d4:	beq  	x2,		x3,		PC0x4e0
PC0x3d8:	bgeu 	x0,		x2,		PC0xbe0
PC0x3dc:	blt  	x0,		x2,		PC0x638
PC0x3e0:	sw   	x4,				-12(x31)
PC0x3e4:	lb   	x1,				101(x31)
PC0x3e8:	add  	x2,		x2,		x1
PC0x3ec:	sb   	x0,				-29(x31)
PC0x3f0:	add  	x3,		x1,		x1
PC0x3f4:	sub  	x1,		x0,		x1
PC0x3f8:	bge  	x0,		x3,		PC0x7d4
PC0x3fc:	lw   	x2,				-36(x31)
PC0x400:	lhu  	x1,				-8(x31)
PC0x404:	lh   	x1,				-96(x31)
PC0x408:	add  	x3,		x3,		x0
PC0x40c:	sw   	x3,				32(x31)
PC0x410:	bgeu 	x4,		x3,		PC0x218
PC0x414:	bne  	x3,		x1,		PC0x9dc
PC0x418:	bne  	x1,		x3,		PC0x6dc
PC0x41c:	sw   	x3,				-68(x31)
PC0x420:	blt  	x2,		x3,		PC0x820
PC0x424:	add  	x2,		x3,		x1
PC0x428:	lh   	x1,				-48(x31)
PC0x42c:	lh   	x4,				96(x31)
PC0x430:	sb   	x2,				-14(x31)
PC0x434:	bge  	x3,		x1,		PC0x540
PC0x438:	bge  	x3,		x2,		PC0x95c
PC0x43c:	blt  	x0,		x1,		PC0x1c8
PC0x440:	slli 	x2,		x4,		5
PC0x444:	beq  	x0,		x3,		PC0x190
PC0x448:	lbu  	x2,				77(x31)
PC0x44c:	lb   	x1,				35(x31)
PC0x450:	sw   	x3,				84(x31)
PC0x454:	bltu 	x1,		x0,		PC0x564
PC0x458:	blt  	x1,		x2,		PC0x7d8
PC0x45c:	andi 	x3,		x2,		151
PC0x460:	sh   	x4,				-34(x31)
PC0x464:	lb   	x4,				-47(x31)
PC0x468:	lhu  	x1,				-96(x31)
PC0x46c:	beq  	x2,		x1,		PC0x590
PC0x470:	jal  	x4,				PC0x518
PC0x474:	bltu 	x2,		x0,		PC0x150
PC0x478:	mulhsu	x1,		x3,		x0
PC0x47c:	sll  	x1,		x0,		x3
PC0x480:	lbu  	x3,				-95(x31)
PC0x484:	lh   	x2,				-96(x31)
PC0x488:	bne  	x2,		x4,		PC0x9c0
PC0x48c:	lw   	x3,				80(x31)
PC0x490:	bge  	x2,		x1,		PC0xf0
PC0x494:	addi 	x2,		x3,		-1121
PC0x498:	bge  	x0,		x1,		PC0x44c
PC0x49c:	beq  	x2,		x1,		PC0x308
PC0x4a0:	sb   	x0,				-18(x31)
PC0x4a4:	bne  	x4,		x2,		PC0x3e0
PC0x4a8:	jal  	x4,				PC0xba8
PC0x4ac:	bltu 	x0,		x1,		PC0x514
PC0x4b0:	xori 	x3,		x2,		1024
PC0x4b4:	and  	x4,		x0,		x2
PC0x4b8:	sll  	x2,		x4,		x2
PC0x4bc:	sh   	x4,				-30(x31)
PC0x4c0:	sw   	x1,				96(x31)
PC0x4c4:	srl  	x4,		x2,		x2
PC0x4c8:	jal  	x3,				PC0x79c
PC0x4cc:	beq  	x2,		x4,		PC0x2bc
PC0x4d0:	xori 	x3,		x1,		1021
PC0x4d4:	addi 	x1,		x0,		-647
PC0x4d8:	sra  	x4,		x0,		x2
PC0x4dc:	sw   	x1,				68(x31)
PC0x4e0:	sub  	x3,		x2,		x0
PC0x4e4:	lh   	x2,				-52(x31)
PC0x4e8:	jal  	x1,				PC0x9e4
PC0x4ec:	sh   	x0,				94(x31)
PC0x4f0:	mul  	x1,		x0,		x0
PC0x4f4:	beq  	x1,		x0,		PC0x65c
PC0x4f8:	bne  	x2,		x1,		PC0x240
PC0x4fc:	sh   	x4,				32(x31)
PC0x500:	lhu  	x2,				-34(x31)
PC0x504:	lw   	x3,				-24(x31)
PC0x508:	lhu  	x1,				86(x31)
PC0x50c:	nop  
PC0x510:	xori 	x3,		x1,		775
PC0x514:	mulh 	x3,		x3,		x0
PC0x518:	sb   	x3,				44(x31)
PC0x51c:	sw   	x3,				100(x31)
PC0x520:	srai 	x3,		x0,		26
PC0x524:	sb   	x2,				-77(x31)
PC0x528:	bltu 	x4,		x2,		PC0x308
PC0x52c:	bge  	x4,		x0,		PC0x660
PC0x530:	lhu  	x4,				-12(x31)
PC0x534:	sh   	x1,				-78(x31)
PC0x538:	lh   	x2,				-12(x31)
PC0x53c:	addi 	x4,		x0,		218
PC0x540:	lw   	x1,				-36(x31)
PC0x544:	bltu 	x4,		x2,		PC0x10c
PC0x548:	sh   	x2,				40(x31)
PC0x54c:	bne  	x3,		x0,		PC0xc50
PC0x550:	sw   	x3,				84(x31)
PC0x554:	bgeu 	x2,		x0,		PC0xba0
PC0x558:	bne  	x1,		x3,		PC0x900
PC0x55c:	sb   	x0,				-27(x31)
PC0x560:	sb   	x4,				-34(x31)
PC0x564:	beq  	x3,		x2,		PC0x6b8
PC0x568:	sh   	x2,				-54(x31)
PC0x56c:	sub  	x4,		x0,		x1
PC0x570:	srli 	x1,		x2,		17
PC0x574:	sh   	x2,				14(x31)
PC0x578:	lhu  	x3,				86(x31)
PC0x57c:	srai 	x1,		x1,		2
PC0x580:	sltiu	x1,		x1,		-1442
PC0x584:	or   	x2,		x3,		x3
PC0x588:	sh   	x0,				36(x31)
PC0x58c:	sb   	x1,				-96(x31)
PC0x590:	sh   	x3,				-16(x31)
PC0x594:	bgeu 	x2,		x1,		PC0xa40
PC0x598:	bltu 	x0,		x1,		PC0x9dc
PC0x59c:	beq  	x2,		x4,		PC0x390
PC0x5a0:	sb   	x1,				-27(x31)
PC0x5a4:	or   	x2,		x4,		x3
PC0x5a8:	bne  	x2,		x0,		PC0x520
PC0x5ac:	mul  	x1,		x0,		x3
PC0x5b0:	lh   	x1,				94(x31)
PC0x5b4:	bne  	x0,		x3,		PC0x940
PC0x5b8:	blt  	x0,		x3,		PC0x624
PC0x5bc:	bge  	x3,		x0,		PC0xaa0
PC0x5c0:	sb   	x4,				-61(x31)
PC0x5c4:	bge  	x1,		x3,		PC0xb94
PC0x5c8:	lw   	x3,				-32(x31)
PC0x5cc:	lbu  	x1,				-9(x31)
PC0x5d0:	jal  	x4,				PC0x7f0
PC0x5d4:	or   	x4,		x2,		x4
PC0x5d8:	bltu 	x0,		x2,		PC0xb60
PC0x5dc:	sw   	x1,				96(x31)
PC0x5e0:	lw   	x4,				68(x31)
PC0x5e4:	slli 	x3,		x0,		12
PC0x5e8:	bgeu 	x4,		x1,		PC0x86c
PC0x5ec:	bge  	x0,		x3,		PC0x7e8
PC0x5f0:	sb   	x3,				66(x31)
PC0x5f4:	lhu  	x3,				84(x31)
PC0x5f8:	slli 	x2,		x1,		16
PC0x5fc:	sll  	x3,		x3,		x1
PC0x600:	sb   	x0,				-91(x31)
PC0x604:	bltu 	x0,		x1,		PC0x340
PC0x608:	lbu  	x3,				85(x31)
PC0x60c:	bne  	x1,		x2,		PC0x524
PC0x610:	xori 	x2,		x4,		435
PC0x614:	bltu 	x2,		x0,		PC0x97c
PC0x618:	mulh 	x3,		x1,		x4
PC0x61c:	jal  	x3,				PC0x298
PC0x620:	bltu 	x4,		x0,		PC0x778
PC0x624:	addi 	x4,		x4,		-455
PC0x628:	lb   	x1,				-21(x31)
PC0x62c:	sltu 	x2,		x2,		x2
PC0x630:	sw   	x1,				-28(x31)
PC0x634:	beq  	x0,		x2,		PC0x60c
PC0x638:	sub  	x1,		x0,		x2
PC0x63c:	jal  	x1,				PC0x2a4
PC0x640:	sw   	x0,				100(x31)
PC0x644:	slti 	x1,		x0,		-840
PC0x648:	bne  	x2,		x0,		PC0x8ec
PC0x64c:	sw   	x3,				-100(x31)
PC0x650:	lbu  	x2,				-62(x31)
PC0x654:	sw   	x1,				12(x31)
PC0x658:	blt  	x0,		x2,		PC0x770
PC0x65c:	beq  	x2,		x0,		PC0x520
PC0x660:	srl  	x1,		x1,		x2
PC0x664:	lbu  	x2,				85(x31)
PC0x668:	sub  	x1,		x3,		x3
PC0x66c:	mulhsu	x3,		x0,		x4
PC0x670:	jal  	x1,				PC0x6c8
PC0x674:	sb   	x3,				-35(x31)
PC0x678:	nop  
PC0x67c:	or   	x3,		x1,		x1
PC0x680:	lhu  	x2,				76(x31)
PC0x684:	lbu  	x3,				-27(x31)
PC0x688:	mulhu	x2,		x0,		x2
PC0x68c:	sub  	x4,		x3,		x3
PC0x690:	xori 	x4,		x4,		-947
PC0x694:	bne  	x0,		x3,		PC0x9f0
PC0x698:	sb   	x4,				10(x31)
PC0x69c:	sh   	x0,				-38(x31)
PC0x6a0:	lb   	x2,				15(x31)
PC0x6a4:	sub  	x1,		x4,		x0
PC0x6a8:	sltu 	x3,		x3,		x1
PC0x6ac:	sh   	x2,				-26(x31)
PC0x6b0:	bltu 	x1,		x3,		PC0x458
PC0x6b4:	bltu 	x3,		x2,		PC0x6f0
PC0x6b8:	sh   	x4,				0(x31)
PC0x6bc:	lw   	x1,				-60(x31)
PC0x6c0:	slli 	x3,		x2,		5
PC0x6c4:	lhu  	x3,				-22(x31)
PC0x6c8:	beq  	x0,		x1,		PC0x1bc
PC0x6cc:	bltu 	x4,		x2,		PC0xa50
PC0x6d0:	srai 	x2,		x3,		16
PC0x6d4:	bgeu 	x4,		x3,		PC0x878
PC0x6d8:	slli 	x4,		x1,		21
PC0x6dc:	jal  	x4,				PC0xa64
PC0x6e0:	beq  	x4,		x3,		PC0x4b4
PC0x6e4:	xor  	x2,		x1,		x4
PC0x6e8:	bge  	x2,		x1,		PC0x73c
PC0x6ec:	lh   	x1,				40(x31)
PC0x6f0:	bltu 	x0,		x1,		PC0x55c
PC0x6f4:	slli 	x1,		x2,		31
PC0x6f8:	bltu 	x2,		x1,		PC0x4b8
PC0x6fc:	bge  	x3,		x4,		PC0xbb8
PC0x700:	bge  	x0,		x2,		PC0x298
PC0x704:	sltu 	x2,		x4,		x2
PC0x708:	sltiu	x1,		x0,		1217
PC0x70c:	lh   	x2,				-22(x31)
PC0x710:	lw   	x4,				-8(x31)
PC0x714:	lbu  	x4,				68(x31)
PC0x718:	sh   	x0,				-74(x31)
PC0x71c:	bge  	x4,		x3,		PC0x8ec
PC0x720:	and  	x4,		x1,		x0
PC0x724:	and  	x3,		x2,		x1
PC0x728:	addi 	x1,		x3,		1599
PC0x72c:	sh   	x1,				100(x31)
PC0x730:	sw   	x0,				40(x31)
PC0x734:	bltu 	x2,		x3,		PC0x934
PC0x738:	ori  	x4,		x3,		-51
PC0x73c:	sltiu	x4,		x1,		-1101
PC0x740:	lb   	x2,				83(x31)
PC0x744:	bne  	x2,		x0,		PC0xcbc
PC0x748:	sh   	x2,				30(x31)
PC0x74c:	mul  	x4,		x2,		x1
PC0x750:	lb   	x2,				-40(x31)
PC0x754:	mul  	x3,		x3,		x4
PC0x758:	sra  	x2,		x4,		x0
PC0x75c:	sb   	x3,				93(x31)
PC0x760:	sw   	x0,				68(x31)
PC0x764:	bltu 	x4,		x1,		PC0x188
PC0x768:	lbu  	x2,				67(x31)
PC0x76c:	sb   	x2,				0(x31)
PC0x770:	lhu  	x4,				14(x31)
PC0x774:	blt  	x1,		x2,		PC0xbe8
PC0x778:	sw   	x1,				68(x31)
PC0x77c:	sw   	x0,				-8(x31)
PC0x780:	jal  	x4,				PC0x1b0
PC0x784:	blt  	x2,		x3,		PC0x8a8
PC0x788:	xori 	x4,		x3,		-275
PC0x78c:	sltiu	x1,		x2,		-1414
PC0x790:	mulhsu	x3,		x1,		x4
PC0x794:	lh   	x4,				-16(x31)
PC0x798:	bne  	x0,		x2,		PC0xb80
PC0x79c:	blt  	x0,		x4,		PC0x134
PC0x7a0:	beq  	x0,		x2,		PC0x410
PC0x7a4:	sll  	x1,		x0,		x2
PC0x7a8:	srli 	x1,		x2,		4
PC0x7ac:	bge  	x4,		x1,		PC0x290
PC0x7b0:	mulhsu	x4,		x3,		x2
PC0x7b4:	sb   	x0,				26(x31)
PC0x7b8:	sb   	x0,				78(x31)
PC0x7bc:	bgeu 	x1,		x0,		PC0x364
PC0x7c0:	lh   	x1,				96(x31)
PC0x7c4:	sh   	x1,				76(x31)
PC0x7c8:	bge  	x3,		x1,		PC0x5a0
PC0x7cc:	sb   	x1,				34(x31)
PC0x7d0:	sb   	x0,				-25(x31)
PC0x7d4:	blt  	x0,		x2,		PC0x59c
PC0x7d8:	mulhsu	x4,		x2,		x0
PC0x7dc:	lbu  	x3,				-94(x31)
PC0x7e0:	jal  	x2,				PC0x634
PC0x7e4:	beq  	x4,		x3,		PC0x984
PC0x7e8:	sb   	x4,				7(x31)
PC0x7ec:	sll  	x1,		x1,		x0
PC0x7f0:	lb   	x2,				64(x31)
PC0x7f4:	lhu  	x3,				-94(x31)
PC0x7f8:	sb   	x2,				38(x31)
PC0x7fc:	jal  	x2,				PC0xb18
PC0x800:	sw   	x3,				44(x31)
PC0x804:	blt  	x0,		x3,		PC0xb38
PC0x808:	xor  	x1,		x1,		x0
PC0x80c:	blt  	x1,		x0,		PC0x2ec
PC0x810:	bgeu 	x4,		x2,		PC0x458
PC0x814:	beq  	x2,		x1,		PC0xb54
PC0x818:	lbu  	x2,				-91(x31)
PC0x81c:	bne  	x2,		x3,		PC0xbc4
PC0x820:	beq  	x1,		x4,		PC0x608
PC0x824:	blt  	x2,		x1,		PC0x218
PC0x828:	sb   	x2,				47(x31)
PC0x82c:	bge  	x4,		x0,		PC0xc8
PC0x830:	lhu  	x1,				100(x31)
PC0x834:	sub  	x2,		x1,		x2
PC0x838:	slt  	x1,		x1,		x4
PC0x83c:	bgeu 	x2,		x3,		PC0x7bc
PC0x840:	lh   	x3,				40(x31)
PC0x844:	jal  	x3,				PC0x9dc
PC0x848:	add  	x4,		x1,		x4
PC0x84c:	bge  	x3,		x2,		PC0x694
PC0x850:	sh   	x0,				56(x31)
PC0x854:	lb   	x1,				-23(x31)
PC0x858:	xori 	x2,		x0,		258
PC0x85c:	addi 	x3,		x0,		-1357
PC0x860:	sh   	x0,				0(x31)
PC0x864:	bltu 	x0,		x2,		PC0xc6c
PC0x868:	mulhsu	x1,		x4,		x0
PC0x86c:	bgeu 	x2,		x0,		PC0x20c
PC0x870:	bgeu 	x3,		x4,		PC0xc4c
PC0x874:	lw   	x1,				76(x31)
PC0x878:	lb   	x2,				36(x31)
PC0x87c:	bne  	x1,		x3,		PC0x4e0
PC0x880:	jal  	x2,				PC0xccc
PC0x884:	sub  	x4,		x0,		x3
PC0x888:	bge  	x3,		x2,		PC0x46c
PC0x88c:	slli 	x2,		x4,		31
PC0x890:	sub  	x3,		x1,		x4
PC0x894:	sw   	x1,				-72(x31)
PC0x898:	bltu 	x4,		x3,		PC0xb8c
PC0x89c:	sw   	x4,				44(x31)
PC0x8a0:	bgeu 	x3,		x0,		PC0x6ac
PC0x8a4:	bge  	x2,		x4,		PC0x934
PC0x8a8:	lbu  	x1,				-22(x31)
PC0x8ac:	bltu 	x1,		x4,		PC0x88
PC0x8b0:	beq  	x4,		x2,		PC0xc34
PC0x8b4:	sw   	x4,				92(x31)
PC0x8b8:	sra  	x3,		x3,		x0
PC0x8bc:	sb   	x1,				36(x31)
PC0x8c0:	addi 	x2,		x1,		83
PC0x8c4:	blt  	x1,		x4,		PC0x6fc
PC0x8c8:	lw   	x1,				-20(x31)
PC0x8cc:	slt  	x2,		x2,		x1
PC0x8d0:	bge  	x3,		x1,		PC0x364
PC0x8d4:	sw   	x1,				4(x31)
PC0x8d8:	lh   	x2,				84(x31)
PC0x8dc:	sb   	x3,				-94(x31)
PC0x8e0:	or   	x4,		x0,		x3
PC0x8e4:	blt  	x4,		x1,		PC0x174
PC0x8e8:	jal  	x3,				PC0xc88
PC0x8ec:	lhu  	x4,				-26(x31)
PC0x8f0:	lw   	x1,				44(x31)
PC0x8f4:	sh   	x3,				68(x31)
PC0x8f8:	blt  	x3,		x0,		PC0x6ec
PC0x8fc:	sh   	x1,				58(x31)
PC0x900:	bltu 	x0,		x4,		PC0x724
PC0x904:	bltu 	x0,		x3,		PC0x2e0
PC0x908:	addi 	x1,		x1,		-648
PC0x90c:	sh   	x3,				72(x31)
PC0x910:	nop  
PC0x914:	sb   	x0,				34(x31)
PC0x918:	bne  	x1,		x0,		PC0x2c4
PC0x91c:	sw   	x0,				-36(x31)
PC0x920:	bltu 	x2,		x4,		PC0xc20
PC0x924:	sh   	x2,				60(x31)
PC0x928:	sll  	x3,		x2,		x1
PC0x92c:	sb   	x1,				96(x31)
PC0x930:	bne  	x3,		x2,		PC0xca8
PC0x934:	mulhu	x2,		x0,		x4
PC0x938:	and  	x3,		x4,		x4
PC0x93c:	bne  	x0,		x2,		PC0x388
PC0x940:	bltu 	x1,		x4,		PC0x7cc
PC0x944:	lhu  	x1,				80(x31)
PC0x948:	bltu 	x4,		x2,		PC0x4c4
PC0x94c:	lh   	x4,				100(x31)
PC0x950:	xor  	x4,		x0,		x0
PC0x954:	mul  	x4,		x2,		x0
PC0x958:	bgeu 	x4,		x1,		PC0xa74
PC0x95c:	bge  	x3,		x0,		PC0x174
PC0x960:	bge  	x4,		x0,		PC0x3e8
PC0x964:	sb   	x0,				-47(x31)
PC0x968:	bgeu 	x2,		x1,		PC0xa58
PC0x96c:	jal  	x2,				PC0xa04
PC0x970:	bltu 	x0,		x4,		PC0xbd8
PC0x974:	sb   	x1,				-69(x31)
PC0x978:	nop  
PC0x97c:	lhu  	x3,				34(x31)
PC0x980:	lb   	x4,				0(x31)
PC0x984:	jal  	x1,				PC0xd00
PC0x988:	bne  	x1,		x2,		PC0xb4
PC0x98c:	sh   	x0,				-2(x31)
PC0x990:	beq  	x0,		x4,		PC0x19c
PC0x994:	ori  	x2,		x1,		-756
PC0x998:	lhu  	x2,				-62(x31)
PC0x99c:	sb   	x2,				-95(x31)
PC0x9a0:	bgeu 	x2,		x3,		PC0x628
PC0x9a4:	lbu  	x3,				96(x31)
PC0x9a8:	bge  	x2,		x1,		PC0x328
PC0x9ac:	bgeu 	x3,		x0,		PC0xc40
PC0x9b0:	addi 	x1,		x0,		-1813
PC0x9b4:	sra  	x1,		x3,		x0
PC0x9b8:	sltiu	x4,		x2,		819
PC0x9bc:	sh   	x3,				38(x31)
PC0x9c0:	sw   	x3,				56(x31)
PC0x9c4:	bltu 	x0,		x2,		PC0x110
PC0x9c8:	sh   	x4,				-42(x31)
PC0x9cc:	slt  	x2,		x4,		x1
PC0x9d0:	lh   	x2,				-72(x31)
PC0x9d4:	blt  	x3,		x1,		PC0xb8
PC0x9d8:	mul  	x2,		x3,		x3
PC0x9dc:	lhu  	x4,				-100(x31)
PC0x9e0:	jal  	x2,				PC0x514
PC0x9e4:	add  	x4,		x2,		x4
PC0x9e8:	bltu 	x3,		x0,		PC0x780
PC0x9ec:	lb   	x3,				82(x31)
PC0x9f0:	blt  	x3,		x4,		PC0xbc4
PC0x9f4:	add  	x3,		x1,		x4
PC0x9f8:	sw   	x0,				-92(x31)
PC0x9fc:	sh   	x0,				-2(x31)
PC0xa00:	bge  	x4,		x3,		PC0x814
PC0xa04:	sb   	x2,				-45(x31)
PC0xa08:	lh   	x4,				-96(x31)
PC0xa0c:	lh   	x4,				-68(x31)
PC0xa10:	bltu 	x1,		x2,		PC0x250
PC0xa14:	blt  	x2,		x0,		PC0x108
PC0xa18:	xor  	x4,		x3,		x4
PC0xa1c:	jal  	x2,				PC0xcf4
PC0xa20:	beq  	x1,		x2,		PC0x834
PC0xa24:	beq  	x0,		x2,		PC0x930
PC0xa28:	lh   	x1,				56(x31)
PC0xa2c:	srl  	x1,		x2,		x1
PC0xa30:	jal  	x2,				PC0x508
PC0xa34:	andi 	x4,		x2,		-1877
PC0xa38:	and  	x2,		x3,		x4
PC0xa3c:	sltiu	x4,		x0,		1740
PC0xa40:	jal  	x4,				PC0x180
PC0xa44:	beq  	x4,		x0,		PC0x92c
PC0xa48:	beq  	x3,		x2,		PC0x690
PC0xa4c:	mul  	x2,		x3,		x1
PC0xa50:	bge  	x1,		x2,		PC0x7b4
PC0xa54:	lw   	x2,				-80(x31)
PC0xa58:	beq  	x4,		x3,		PC0x2f4
PC0xa5c:	sb   	x1,				-56(x31)
PC0xa60:	slt  	x2,		x4,		x0
PC0xa64:	sb   	x3,				55(x31)
PC0xa68:	sw   	x0,				60(x31)
PC0xa6c:	bltu 	x4,		x3,		PC0xab8
PC0xa70:	bgeu 	x4,		x2,		PC0xb04
PC0xa74:	and  	x1,		x4,		x2
PC0xa78:	add  	x4,		x0,		x0
PC0xa7c:	add  	x4,		x1,		x0
PC0xa80:	sltiu	x3,		x4,		-1511
PC0xa84:	jal  	x4,				PC0xc3c
PC0xa88:	ori  	x4,		x2,		802
PC0xa8c:	bne  	x1,		x2,		PC0x9e0
PC0xa90:	sra  	x2,		x3,		x2
PC0xa94:	srai 	x4,		x4,		18
PC0xa98:	bne  	x0,		x1,		PC0xe8
PC0xa9c:	lh   	x4,				76(x31)
PC0xaa0:	sll  	x3,		x2,		x2
PC0xaa4:	and  	x4,		x2,		x1
PC0xaa8:	addi 	x4,		x4,		-68
PC0xaac:	bge  	x4,		x0,		PC0x98
PC0xab0:	bge  	x1,		x0,		PC0x31c
PC0xab4:	bgeu 	x0,		x3,		PC0xaf0
PC0xab8:	srl  	x2,		x0,		x2
PC0xabc:	or   	x3,		x2,		x2
PC0xac0:	lbu  	x1,				68(x31)
PC0xac4:	beq  	x3,		x4,		PC0x14c
PC0xac8:	sltiu	x1,		x2,		-271
PC0xacc:	sb   	x4,				16(x31)
PC0xad0:	bge  	x2,		x4,		PC0x3e8
PC0xad4:	lh   	x3,				-60(x31)
PC0xad8:	lb   	x4,				-91(x31)
PC0xadc:	lbu  	x3,				45(x31)
PC0xae0:	xori 	x4,		x2,		-1723
PC0xae4:	jal  	x2,				PC0x328
PC0xae8:	lhu  	x2,				30(x31)
PC0xaec:	lhu  	x1,				-40(x31)
PC0xaf0:	bge  	x0,		x3,		PC0x754
PC0xaf4:	sw   	x4,				92(x31)
PC0xaf8:	blt  	x2,		x0,		PC0x16c
PC0xafc:	lbu  	x3,				92(x31)
PC0xb00:	bne  	x0,		x3,		PC0xcbc
PC0xb04:	jal  	x4,				PC0x538
PC0xb08:	sb   	x3,				76(x31)
PC0xb0c:	lw   	x2,				88(x31)
PC0xb10:	sb   	x2,				-34(x31)
PC0xb14:	sub  	x1,		x4,		x0
PC0xb18:	addi 	x3,		x1,		421
PC0xb1c:	sh   	x3,				22(x31)
PC0xb20:	lh   	x3,				94(x31)
PC0xb24:	addi 	x4,		x3,		-664
PC0xb28:	lw   	x1,				80(x31)
PC0xb2c:	sb   	x0,				31(x31)
PC0xb30:	bgeu 	x2,		x1,		PC0x620
PC0xb34:	lhu  	x3,				48(x31)
PC0xb38:	sw   	x3,				68(x31)
PC0xb3c:	blt  	x1,		x4,		PC0x88
PC0xb40:	jal  	x2,				PC0x40c
PC0xb44:	srai 	x4,		x1,		26
PC0xb48:	add  	x4,		x0,		x1
PC0xb4c:	jal  	x2,				PC0xbcc
PC0xb50:	sh   	x1,				-92(x31)
PC0xb54:	bne  	x2,		x4,		PC0x994
PC0xb58:	srli 	x1,		x3,		1
PC0xb5c:	sub  	x1,		x2,		x0
PC0xb60:	xori 	x4,		x1,		33
PC0xb64:	bltu 	x3,		x1,		PC0x890
PC0xb68:	lw   	x4,				60(x31)
PC0xb6c:	bge  	x1,		x4,		PC0x570
PC0xb70:	blt  	x1,		x2,		PC0xacc
PC0xb74:	sw   	x0,				68(x31)
PC0xb78:	sltiu	x4,		x3,		1754
PC0xb7c:	sw   	x2,				-24(x31)
PC0xb80:	sw   	x4,				-40(x31)
PC0xb84:	xor  	x4,		x3,		x4
PC0xb88:	bne  	x3,		x2,		PC0xa54
PC0xb8c:	srai 	x2,		x0,		29
PC0xb90:	bgeu 	x1,		x0,		PC0x570
PC0xb94:	bltu 	x2,		x1,		PC0x4dc
PC0xb98:	lbu  	x4,				-70(x31)
PC0xb9c:	lhu  	x3,				-94(x31)
PC0xba0:	add  	x3,		x2,		x1
PC0xba4:	addi 	x3,		x4,		-267
PC0xba8:	sltiu	x3,		x4,		691
PC0xbac:	lw   	x4,				52(x31)
PC0xbb0:	sw   	x1,				-96(x31)
PC0xbb4:	andi 	x1,		x0,		-295
PC0xbb8:	lbu  	x3,				13(x31)
PC0xbbc:	add  	x3,		x3,		x3
PC0xbc0:	blt  	x0,		x3,		PC0x98
PC0xbc4:	sb   	x3,				-97(x31)
PC0xbc8:	srl  	x4,		x1,		x2
PC0xbcc:	slli 	x4,		x2,		9
PC0xbd0:	jal  	x1,				PC0x300
PC0xbd4:	lhu  	x4,				-78(x31)
PC0xbd8:	lhu  	x1,				40(x31)
PC0xbdc:	sw   	x4,				36(x31)
PC0xbe0:	lh   	x2,				42(x31)
PC0xbe4:	lbu  	x3,				69(x31)
PC0xbe8:	lbu  	x4,				22(x31)
PC0xbec:	sb   	x3,				-5(x31)
PC0xbf0:	jal  	x2,				PC0x5cc
PC0xbf4:	sltiu	x1,		x4,		-1309
PC0xbf8:	bge  	x1,		x4,		PC0x59c
PC0xbfc:	sh   	x1,				-58(x31)
PC0xc00:	bge  	x3,		x2,		PC0x848
PC0xc04:	bltu 	x3,		x4,		PC0x418
PC0xc08:	lb   	x2,				5(x31)
PC0xc0c:	srli 	x3,		x0,		3
PC0xc10:	bge  	x4,		x3,		PC0x5fc
PC0xc14:	jal  	x3,				PC0xc50
PC0xc18:	sb   	x2,				-95(x31)
PC0xc1c:	sb   	x0,				95(x31)
PC0xc20:	beq  	x4,		x2,		PC0x5c4
PC0xc24:	slti 	x3,		x2,		1377
PC0xc28:	jal  	x3,				PC0x8ec
PC0xc2c:	bne  	x4,		x1,		PC0x9c
PC0xc30:	lhu  	x1,				66(x31)
PC0xc34:	lb   	x4,				-8(x31)
PC0xc38:	lb   	x1,				86(x31)
PC0xc3c:	lb   	x3,				76(x31)
PC0xc40:	jal  	x1,				PC0xc6c
PC0xc44:	addi 	x4,		x1,		-29
PC0xc48:	beq  	x0,		x2,		PC0xf0
PC0xc4c:	lhu  	x2,				-94(x31)
PC0xc50:	mulhsu	x3,		x2,		x4
PC0xc54:	lh   	x2,				-16(x31)
PC0xc58:	lw   	x1,				4(x31)
PC0xc5c:	mulhu	x3,		x1,		x2
PC0xc60:	lhu  	x3,				40(x31)
PC0xc64:	lh   	x2,				26(x31)
PC0xc68:	nop  
PC0xc6c:	slt  	x2,		x4,		x2
PC0xc70:	blt  	x3,		x4,		PC0x154
PC0xc74:	bgeu 	x4,		x1,		PC0xc78
PC0xc78:	blt  	x3,		x1,		PC0x2d8
PC0xc7c:	sw   	x1,				-40(x31)
PC0xc80:	sb   	x1,				-57(x31)
PC0xc84:	slt  	x3,		x0,		x1
PC0xc88:	jal  	x2,				PC0x5e0
PC0xc8c:	bge  	x0,		x1,		PC0xbe0
PC0xc90:	andi 	x4,		x4,		-25
PC0xc94:	blt  	x2,		x3,		PC0x6f0
PC0xc98:	xor  	x4,		x4,		x0
PC0xc9c:	lbu  	x4,				-26(x31)
PC0xca0:	blt  	x4,		x0,		PC0x79c
PC0xca4:	addi 	x3,		x4,		1123
PC0xca8:	ori  	x3,		x0,		-1590
PC0xcac:	blt  	x2,		x1,		PC0xb14
PC0xcb0:	beq  	x2,		x4,		PC0x798
PC0xcb4:	sw   	x0,				-64(x31)
PC0xcb8:	lb   	x3,				36(x31)
PC0xcbc:	or   	x3,		x0,		x1
PC0xcc0:	add  	x2,		x0,		x2
PC0xcc4:	nop  
PC0xcc8:	mulhu	x1,		x2,		x4
PC0xccc:	lw   	x2,				92(x31)
PC0xcd0:	bne  	x3,		x0,		PC0x9b8
PC0xcd4:	bne  	x3,		x1,		PC0x7b0
PC0xcd8:	jal  	x1,				PC0x324
PC0xcdc:	bne  	x4,		x1,		PC0x6a4
PC0xce0:	sh   	x4,				-80(x31)
PC0xce4:	sw   	x3,				36(x31)
PC0xce8:	sltu 	x4,		x0,		x2
PC0xcec:	xori 	x3,		x4,		10
PC0xcf0:	bltu 	x0,		x1,		PC0xb68
PC0xcf4:	xor  	x2,		x3,		x4
PC0xcf8:	blt  	x1,		x0,		PC0x284
PC0xcfc:	lbu  	x4,				78(x31)
PC0xd00:	lb   	x2,				42(x31)
PC0xd04:	beq  	x4,		x2,		PC0x34c
wfi