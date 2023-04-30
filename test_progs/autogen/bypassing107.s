addi 	x0,		x0,		-960
addi 	x1,		x0,		-571
addi 	x2,		x0,		477
addi 	x3,		x0,		624
addi 	x4,		x0,		1086
addi 	x5,		x0,		2023
addi 	x6,		x0,		-1650
addi 	x7,		x0,		-1198
addi 	x8,		x0,		-1156
addi 	x9,		x0,		-826
addi 	x10,	x0,		-1805
addi 	x11,	x0,		740
addi 	x12,	x0,		1941
addi 	x13,	x0,		-108
addi 	x14,	x0,		658
addi 	x15,	x0,		-901
addi 	x16,	x0,		10
addi 	x17,	x0,		-1103
addi 	x18,	x0,		1840
addi 	x19,	x0,		-1290
addi 	x20,	x0,		-1231
addi 	x21,	x0,		-1235
addi 	x22,	x0,		31
addi 	x23,	x0,		-482
addi 	x24,	x0,		961
addi 	x25,	x0,		-1604
addi 	x26,	x0,		1105
addi 	x27,	x0,		-297
addi 	x28,	x0,		-1767
addi 	x29,	x0,		-1313
addi 	x30,	x0,		1788
addi 	x31,	x0,		-160
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	ori  	x2,		x1,		-1378
PC0x8c:	sw   	x0,				8(x31)
PC0x90:	bne  	x2,		x4,		PC0xbc4
PC0x94:	beq  	x0,		x4,		PC0xc48
PC0x98:	sh   	x0,				48(x31)
PC0x9c:	xor  	x2,		x2,		x3
PC0xa0:	sh   	x4,				-30(x31)
PC0xa4:	sb   	x2,				92(x31)
PC0xa8:	sb   	x2,				-30(x31)
PC0xac:	bge  	x4,		x3,		PC0x2e4
PC0xb0:	bge  	x4,		x0,		PC0xc64
PC0xb4:	lb   	x1,				8(x31)
PC0xb8:	bgeu 	x1,		x3,		PC0xac0
PC0xbc:	lbu  	x1,				-30(x31)
PC0xc0:	add  	x2,		x1,		x0
PC0xc4:	sb   	x3,				27(x31)
PC0xc8:	bltu 	x1,		x0,		PC0x72c
PC0xcc:	slli 	x2,		x1,		31
PC0xd0:	bgeu 	x0,		x1,		PC0x938
PC0xd4:	blt  	x1,		x0,		PC0x3a0
PC0xd8:	lhu  	x2,				8(x31)
PC0xdc:	sw   	x1,				44(x31)
PC0xe0:	srli 	x4,		x2,		18
PC0xe4:	sra  	x2,		x2,		x0
PC0xe8:	addi 	x3,		x3,		-1967
PC0xec:	bgeu 	x4,		x1,		PC0x378
PC0xf0:	blt  	x4,		x1,		PC0x7b8
PC0xf4:	sh   	x4,				-64(x31)
PC0xf8:	bne  	x2,		x4,		PC0xbd4
PC0xfc:	lw   	x2,				24(x31)
PC0x100:	lb   	x2,				46(x31)
PC0x104:	srai 	x2,		x0,		20
PC0x108:	lbu  	x4,				27(x31)
PC0x10c:	mul  	x2,		x0,		x3
PC0x110:	beq  	x4,		x0,		PC0x710
PC0x114:	jal  	x3,				PC0x620
PC0x118:	beq  	x0,		x4,		PC0x33c
PC0x11c:	mulh 	x1,		x4,		x0
PC0x120:	bge  	x3,		x1,		PC0x1a0
PC0x124:	jal  	x1,				PC0x304
PC0x128:	add  	x1,		x3,		x2
PC0x12c:	bltu 	x3,		x1,		PC0x5cc
PC0x130:	sh   	x4,				14(x31)
PC0x134:	sw   	x4,				-12(x31)
PC0x138:	sh   	x3,				68(x31)
PC0x13c:	sltu 	x4,		x0,		x3
PC0x140:	bgeu 	x1,		x0,		PC0x860
PC0x144:	lb   	x4,				47(x31)
PC0x148:	srai 	x1,		x0,		11
PC0x14c:	xor  	x3,		x4,		x0
PC0x150:	bge  	x3,		x1,		PC0xab0
PC0x154:	sh   	x4,				-20(x31)
PC0x158:	lbu  	x1,				68(x31)
PC0x15c:	mulh 	x1,		x1,		x4
PC0x160:	jal  	x4,				PC0x428
PC0x164:	bge  	x3,		x1,		PC0x6b8
PC0x168:	beq  	x0,		x1,		PC0x3c8
PC0x16c:	bge  	x1,		x4,		PC0xb54
PC0x170:	andi 	x2,		x1,		-815
PC0x174:	srai 	x3,		x2,		0
PC0x178:	bltu 	x2,		x0,		PC0x740
PC0x17c:	bltu 	x3,		x1,		PC0x6b0
PC0x180:	bgeu 	x1,		x4,		PC0x904
PC0x184:	sb   	x1,				-79(x31)
PC0x188:	andi 	x3,		x2,		1499
PC0x18c:	sra  	x4,		x4,		x2
PC0x190:	lh   	x2,				46(x31)
PC0x194:	sw   	x3,				0(x31)
PC0x198:	jal  	x2,				PC0x10c
PC0x19c:	blt  	x0,		x3,		PC0x1a0
PC0x1a0:	sh   	x2,				-80(x31)
PC0x1a4:	andi 	x1,		x0,		-945
PC0x1a8:	xori 	x4,		x2,		-1778
PC0x1ac:	bge  	x1,		x2,		PC0x2a8
PC0x1b0:	bne  	x2,		x1,		PC0x4e0
PC0x1b4:	sw   	x1,				80(x31)
PC0x1b8:	nop  
PC0x1bc:	beq  	x3,		x1,		PC0x15c
PC0x1c0:	mulhsu	x4,		x0,		x0
PC0x1c4:	bltu 	x0,		x4,		PC0x364
PC0x1c8:	sltu 	x2,		x3,		x1
PC0x1cc:	nop  
PC0x1d0:	bne  	x4,		x0,		PC0x3dc
PC0x1d4:	lb   	x4,				-29(x31)
PC0x1d8:	and  	x3,		x2,		x4
PC0x1dc:	bltu 	x2,		x1,		PC0xacc
PC0x1e0:	lbu  	x4,				-11(x31)
PC0x1e4:	blt  	x4,		x0,		PC0x5bc
PC0x1e8:	lw   	x2,				-32(x31)
PC0x1ec:	blt  	x3,		x0,		PC0x894
PC0x1f0:	sw   	x3,				-40(x31)
PC0x1f4:	add  	x2,		x2,		x0
PC0x1f8:	beq  	x2,		x4,		PC0x7f4
PC0x1fc:	beq  	x2,		x3,		PC0xb78
PC0x200:	jal  	x2,				PC0x828
PC0x204:	sb   	x3,				34(x31)
PC0x208:	bge  	x0,		x3,		PC0xbec
PC0x20c:	blt  	x4,		x2,		PC0x33c
PC0x210:	mulhsu	x2,		x0,		x4
PC0x214:	bge  	x2,		x0,		PC0xbe4
PC0x218:	and  	x4,		x3,		x3
PC0x21c:	bge  	x0,		x1,		PC0x824
PC0x220:	mulhu	x1,		x1,		x4
PC0x224:	beq  	x0,		x2,		PC0xc18
PC0x228:	sh   	x2,				-56(x31)
PC0x22c:	beq  	x2,		x4,		PC0x63c
PC0x230:	lhu  	x3,				-20(x31)
PC0x234:	bge  	x1,		x4,		PC0x94
PC0x238:	bltu 	x1,		x4,		PC0x7f0
PC0x23c:	slt  	x1,		x2,		x1
PC0x240:	xori 	x2,		x0,		1385
PC0x244:	lb   	x1,				68(x31)
PC0x248:	lhu  	x4,				0(x31)
PC0x24c:	blt  	x3,		x1,		PC0x8f0
PC0x250:	bne  	x4,		x2,		PC0xcb0
PC0x254:	sw   	x3,				100(x31)
PC0x258:	or   	x1,		x2,		x2
PC0x25c:	ori  	x2,		x3,		-33
PC0x260:	bge  	x3,		x0,		PC0x40c
PC0x264:	jal  	x3,				PC0x284
PC0x268:	sltu 	x3,		x1,		x3
PC0x26c:	jal  	x2,				PC0x254
PC0x270:	andi 	x4,		x1,		1346
PC0x274:	lb   	x1,				-79(x31)
PC0x278:	andi 	x2,		x2,		1569
PC0x27c:	jal  	x2,				PC0xce8
PC0x280:	sll  	x1,		x2,		x3
PC0x284:	lb   	x4,				82(x31)
PC0x288:	bgeu 	x0,		x4,		PC0x344
PC0x28c:	beq  	x2,		x0,		PC0x3c4
PC0x290:	sw   	x0,				56(x31)
PC0x294:	bge  	x0,		x2,		PC0x3ac
PC0x298:	sub  	x1,		x2,		x1
PC0x29c:	slt  	x3,		x3,		x2
PC0x2a0:	bgeu 	x4,		x1,		PC0x794
PC0x2a4:	jal  	x3,				PC0x40c
PC0x2a8:	sh   	x4,				-90(x31)
PC0x2ac:	bne  	x2,		x3,		PC0x358
PC0x2b0:	bltu 	x4,		x2,		PC0x570
PC0x2b4:	blt  	x1,		x4,		PC0x6d0
PC0x2b8:	sb   	x0,				93(x31)
PC0x2bc:	beq  	x0,		x4,		PC0xd00
PC0x2c0:	bge  	x0,		x1,		PC0x23c
PC0x2c4:	sb   	x2,				96(x31)
PC0x2c8:	bgeu 	x1,		x3,		PC0x3c8
PC0x2cc:	sra  	x1,		x0,		x2
PC0x2d0:	sh   	x1,				90(x31)
PC0x2d4:	lb   	x1,				11(x31)
PC0x2d8:	mulh 	x2,		x4,		x2
PC0x2dc:	bge  	x3,		x2,		PC0x180
PC0x2e0:	slt  	x3,		x2,		x3
PC0x2e4:	bge  	x0,		x3,		PC0x9c8
PC0x2e8:	bne  	x1,		x3,		PC0x918
PC0x2ec:	sltiu	x4,		x0,		-267
PC0x2f0:	lhu  	x4,				-40(x31)
PC0x2f4:	bne  	x3,		x0,		PC0x380
PC0x2f8:	lhu  	x4,				34(x31)
PC0x2fc:	sh   	x2,				-40(x31)
PC0x300:	sh   	x3,				2(x31)
PC0x304:	jal  	x2,				PC0x27c
PC0x308:	sub  	x1,		x0,		x1
PC0x30c:	sltiu	x1,		x3,		-472
PC0x310:	bne  	x4,		x2,		PC0xdc
PC0x314:	andi 	x1,		x1,		410
PC0x318:	sb   	x1,				-9(x31)
PC0x31c:	bgeu 	x0,		x3,		PC0x9c
PC0x320:	bge  	x0,		x1,		PC0x344
PC0x324:	sh   	x2,				-28(x31)
PC0x328:	lbu  	x1,				-80(x31)
PC0x32c:	lw   	x1,				100(x31)
PC0x330:	bne  	x4,		x3,		PC0x318
PC0x334:	or   	x1,		x1,		x0
PC0x338:	sll  	x1,		x2,		x1
PC0x33c:	sb   	x0,				-64(x31)
PC0x340:	lw   	x1,				32(x31)
PC0x344:	jal  	x2,				PC0x808
PC0x348:	add  	x2,		x1,		x1
PC0x34c:	addi 	x3,		x3,		1218
PC0x350:	sltu 	x2,		x2,		x3
PC0x354:	sh   	x4,				-100(x31)
PC0x358:	bltu 	x4,		x3,		PC0x21c
PC0x35c:	blt  	x0,		x4,		PC0x9c4
PC0x360:	bne  	x1,		x0,		PC0xca0
PC0x364:	lb   	x3,				56(x31)
PC0x368:	ori  	x3,		x1,		1812
PC0x36c:	bne  	x3,		x0,		PC0x6d4
PC0x370:	ori  	x2,		x1,		861
PC0x374:	bge  	x1,		x4,		PC0x2c4
PC0x378:	bltu 	x1,		x0,		PC0x320
PC0x37c:	bltu 	x0,		x2,		PC0x3d0
PC0x380:	bge  	x3,		x4,		PC0x91c
PC0x384:	sll  	x4,		x0,		x3
PC0x388:	sltiu	x1,		x1,		173
PC0x38c:	xor  	x2,		x3,		x2
PC0x390:	lw   	x4,				44(x31)
PC0x394:	bltu 	x4,		x2,		PC0xa50
PC0x398:	lhu  	x4,				58(x31)
PC0x39c:	sh   	x3,				62(x31)
PC0x3a0:	sb   	x0,				-68(x31)
PC0x3a4:	addi 	x2,		x4,		-869
PC0x3a8:	addi 	x4,		x3,		-1291
PC0x3ac:	beq  	x3,		x1,		PC0x928
PC0x3b0:	lw   	x3,				56(x31)
PC0x3b4:	bge  	x4,		x3,		PC0xaac
PC0x3b8:	bltu 	x3,		x4,		PC0x1c4
PC0x3bc:	sw   	x2,				80(x31)
PC0x3c0:	mulhu	x1,		x4,		x3
PC0x3c4:	sltiu	x1,		x0,		554
PC0x3c8:	sb   	x3,				-21(x31)
PC0x3cc:	lw   	x2,				-64(x31)
PC0x3d0:	lbu  	x3,				103(x31)
PC0x3d4:	lw   	x2,				0(x31)
PC0x3d8:	nop  
PC0x3dc:	sw   	x0,				-84(x31)
PC0x3e0:	mulhu	x2,		x3,		x0
PC0x3e4:	bge  	x2,		x0,		PC0x3dc
PC0x3e8:	blt  	x0,		x2,		PC0xc44
PC0x3ec:	sw   	x3,				-76(x31)
PC0x3f0:	bge  	x0,		x4,		PC0x2e8
PC0x3f4:	add  	x4,		x3,		x2
PC0x3f8:	blt  	x4,		x3,		PC0x978
PC0x3fc:	lw   	x2,				0(x31)
PC0x400:	jal  	x1,				PC0xb88
PC0x404:	lbu  	x4,				46(x31)
PC0x408:	lbu  	x1,				-82(x31)
PC0x40c:	lhu  	x2,				-74(x31)
PC0x410:	sw   	x3,				-44(x31)
PC0x414:	beq  	x3,		x0,		PC0x638
PC0x418:	sub  	x1,		x1,		x3
PC0x41c:	bgeu 	x0,		x1,		PC0x3c8
PC0x420:	jal  	x1,				PC0x354
PC0x424:	lbu  	x1,				68(x31)
PC0x428:	lbu  	x1,				57(x31)
PC0x42c:	slti 	x1,		x1,		-2026
PC0x430:	lbu  	x3,				-82(x31)
PC0x434:	jal  	x1,				PC0x4dc
PC0x438:	mulh 	x3,		x1,		x2
PC0x43c:	mul  	x3,		x3,		x3
PC0x440:	sub  	x3,		x4,		x1
PC0x444:	mulhsu	x1,		x1,		x4
PC0x448:	addi 	x2,		x2,		-387
PC0x44c:	mulhu	x4,		x4,		x3
PC0x450:	lh   	x1,				2(x31)
PC0x454:	bgeu 	x3,		x0,		PC0xc78
PC0x458:	lhu  	x4,				58(x31)
PC0x45c:	add  	x2,		x4,		x4
PC0x460:	srl  	x4,		x3,		x3
PC0x464:	beq  	x2,		x1,		PC0x630
PC0x468:	bge  	x2,		x1,		PC0xa58
PC0x46c:	bltu 	x0,		x1,		PC0x6f4
PC0x470:	sw   	x0,				-12(x31)
PC0x474:	sw   	x2,				-48(x31)
PC0x478:	lw   	x4,				80(x31)
PC0x47c:	sw   	x2,				56(x31)
PC0x480:	addi 	x2,		x1,		1413
PC0x484:	sra  	x2,		x4,		x3
PC0x488:	srli 	x3,		x1,		8
PC0x48c:	addi 	x2,		x0,		-1569
PC0x490:	sltu 	x3,		x3,		x3
PC0x494:	addi 	x2,		x4,		-1151
PC0x498:	bgeu 	x3,		x1,		PC0x3f8
PC0x49c:	bgeu 	x4,		x3,		PC0x508
PC0x4a0:	ori  	x1,		x4,		-660
PC0x4a4:	bne  	x2,		x1,		PC0x210
PC0x4a8:	lb   	x1,				62(x31)
PC0x4ac:	sb   	x0,				69(x31)
PC0x4b0:	sh   	x4,				-52(x31)
PC0x4b4:	blt  	x0,		x3,		PC0x620
PC0x4b8:	and  	x3,		x3,		x4
PC0x4bc:	sw   	x4,				96(x31)
PC0x4c0:	mulhu	x2,		x2,		x4
PC0x4c4:	bne  	x0,		x4,		PC0x8a0
PC0x4c8:	slt  	x1,		x1,		x4
PC0x4cc:	sltiu	x4,		x0,		2045
PC0x4d0:	bne  	x4,		x3,		PC0x44c
PC0x4d4:	lb   	x1,				63(x31)
PC0x4d8:	and  	x3,		x0,		x2
PC0x4dc:	lb   	x1,				-20(x31)
PC0x4e0:	lhu  	x1,				-28(x31)
PC0x4e4:	sb   	x4,				88(x31)
PC0x4e8:	bltu 	x4,		x3,		PC0xc60
PC0x4ec:	mul  	x1,		x2,		x1
PC0x4f0:	bltu 	x4,		x1,		PC0x248
PC0x4f4:	bne  	x2,		x3,		PC0xb88
PC0x4f8:	bne  	x0,		x1,		PC0x850
PC0x4fc:	blt  	x4,		x0,		PC0xb84
PC0x500:	lb   	x2,				-63(x31)
PC0x504:	sb   	x0,				-40(x31)
PC0x508:	bltu 	x1,		x0,		PC0x364
PC0x50c:	bltu 	x3,		x0,		PC0x914
PC0x510:	addi 	x3,		x3,		149
PC0x514:	bgeu 	x1,		x3,		PC0xc6c
PC0x518:	sub  	x2,		x4,		x3
PC0x51c:	lh   	x4,				-90(x31)
PC0x520:	bge  	x2,		x0,		PC0x3e0
PC0x524:	lh   	x3,				-44(x31)
PC0x528:	lw   	x3,				-40(x31)
PC0x52c:	blt  	x2,		x3,		PC0x6d0
PC0x530:	bgeu 	x1,		x3,		PC0xb90
PC0x534:	bne  	x1,		x0,		PC0x8a0
PC0x538:	blt  	x0,		x3,		PC0x814
PC0x53c:	blt  	x1,		x3,		PC0x26c
PC0x540:	jal  	x1,				PC0x8e0
PC0x544:	lbu  	x3,				-100(x31)
PC0x548:	slli 	x3,		x4,		11
PC0x54c:	blt  	x2,		x4,		PC0xbac
PC0x550:	beq  	x4,		x2,		PC0xce8
PC0x554:	sh   	x3,				-80(x31)
PC0x558:	xor  	x3,		x3,		x1
PC0x55c:	bgeu 	x4,		x0,		PC0xc5c
PC0x560:	bne  	x1,		x0,		PC0x244
PC0x564:	lw   	x2,				-44(x31)
PC0x568:	bgeu 	x3,		x0,		PC0x878
PC0x56c:	jal  	x1,				PC0xb80
PC0x570:	bge  	x3,		x0,		PC0x844
PC0x574:	andi 	x2,		x4,		-1339
PC0x578:	slli 	x2,		x3,		30
PC0x57c:	sub  	x2,		x0,		x4
PC0x580:	slli 	x1,		x2,		18
PC0x584:	sb   	x2,				8(x31)
PC0x588:	lb   	x3,				45(x31)
PC0x58c:	or   	x2,		x2,		x4
PC0x590:	sb   	x1,				27(x31)
PC0x594:	sh   	x3,				12(x31)
PC0x598:	lbu  	x4,				-51(x31)
PC0x59c:	lh   	x4,				102(x31)
PC0x5a0:	srai 	x4,		x4,		5
PC0x5a4:	add  	x2,		x4,		x1
PC0x5a8:	sb   	x4,				-30(x31)
PC0x5ac:	sb   	x1,				99(x31)
PC0x5b0:	addi 	x1,		x2,		-881
PC0x5b4:	mulhu	x4,		x2,		x0
PC0x5b8:	blt  	x1,		x2,		PC0x2d0
PC0x5bc:	sb   	x0,				-90(x31)
PC0x5c0:	lh   	x2,				26(x31)
PC0x5c4:	slli 	x1,		x2,		28
PC0x5c8:	addi 	x4,		x0,		-635
PC0x5cc:	sb   	x2,				-71(x31)
PC0x5d0:	lh   	x1,				82(x31)
PC0x5d4:	add  	x1,		x0,		x0
PC0x5d8:	add  	x2,		x3,		x4
PC0x5dc:	sw   	x0,				20(x31)
PC0x5e0:	bne  	x4,		x0,		PC0x704
PC0x5e4:	blt  	x3,		x0,		PC0x8a0
PC0x5e8:	lhu  	x4,				98(x31)
PC0x5ec:	bgeu 	x3,		x1,		PC0x3e0
PC0x5f0:	xor  	x2,		x2,		x4
PC0x5f4:	slt  	x4,		x0,		x3
PC0x5f8:	sll  	x2,		x1,		x2
PC0x5fc:	sb   	x3,				6(x31)
PC0x600:	sb   	x1,				-32(x31)
PC0x604:	sb   	x4,				-74(x31)
PC0x608:	andi 	x2,		x2,		-1464
PC0x60c:	sb   	x3,				60(x31)
PC0x610:	ori  	x2,		x2,		-1922
PC0x614:	bltu 	x1,		x4,		PC0x614
PC0x618:	sw   	x2,				96(x31)
PC0x61c:	bge  	x0,		x4,		PC0x84c
PC0x620:	sh   	x0,				66(x31)
PC0x624:	lw   	x4,				-12(x31)
PC0x628:	blt  	x0,		x3,		PC0xa68
PC0x62c:	ori  	x1,		x0,		-1643
PC0x630:	lhu  	x3,				96(x31)
PC0x634:	bge  	x3,		x0,		PC0x460
PC0x638:	beq  	x4,		x2,		PC0x6ac
PC0x63c:	lbu  	x3,				-81(x31)
PC0x640:	bltu 	x3,		x1,		PC0x214
PC0x644:	lh   	x4,				98(x31)
PC0x648:	sb   	x0,				-18(x31)
PC0x64c:	sw   	x1,				-48(x31)
PC0x650:	xor  	x4,		x0,		x1
PC0x654:	beq  	x0,		x3,		PC0x548
PC0x658:	beq  	x3,		x2,		PC0xf4
PC0x65c:	lb   	x2,				59(x31)
PC0x660:	lbu  	x3,				-28(x31)
PC0x664:	lh   	x4,				-22(x31)
PC0x668:	sub  	x1,		x4,		x2
PC0x66c:	bgeu 	x2,		x4,		PC0x3fc
PC0x670:	lbu  	x2,				-40(x31)
PC0x674:	blt  	x2,		x3,		PC0x428
PC0x678:	bge  	x3,		x4,		PC0x8dc
PC0x67c:	blt  	x3,		x2,		PC0x5e8
PC0x680:	sh   	x2,				-24(x31)
PC0x684:	beq  	x0,		x4,		PC0x874
PC0x688:	lbu  	x3,				34(x31)
PC0x68c:	bge  	x0,		x4,		PC0x158
PC0x690:	bltu 	x0,		x4,		PC0x974
PC0x694:	beq  	x2,		x3,		PC0x3c8
PC0x698:	sh   	x4,				10(x31)
PC0x69c:	jal  	x2,				PC0x364
PC0x6a0:	sb   	x0,				98(x31)
PC0x6a4:	addi 	x4,		x2,		1420
PC0x6a8:	mulh 	x2,		x4,		x2
PC0x6ac:	lw   	x1,				32(x31)
PC0x6b0:	sub  	x2,		x1,		x4
PC0x6b4:	lb   	x1,				80(x31)
PC0x6b8:	bgeu 	x4,		x1,		PC0x694
PC0x6bc:	lbu  	x3,				-30(x31)
PC0x6c0:	bltu 	x1,		x3,		PC0xba4
PC0x6c4:	bge  	x0,		x2,		PC0x2d0
PC0x6c8:	sh   	x0,				-48(x31)
PC0x6cc:	bgeu 	x3,		x0,		PC0x100
PC0x6d0:	or   	x2,		x0,		x0
PC0x6d4:	lbu  	x1,				-99(x31)
PC0x6d8:	jal  	x2,				PC0x9d0
PC0x6dc:	lh   	x4,				-90(x31)
PC0x6e0:	slt  	x1,		x0,		x0
PC0x6e4:	lb   	x4,				-39(x31)
PC0x6e8:	ori  	x3,		x3,		-6
PC0x6ec:	lw   	x2,				-84(x31)
PC0x6f0:	bltu 	x3,		x1,		PC0x37c
PC0x6f4:	sb   	x3,				6(x31)
PC0x6f8:	bltu 	x0,		x2,		PC0xa64
PC0x6fc:	bgeu 	x1,		x2,		PC0x7f4
PC0x700:	lh   	x3,				14(x31)
PC0x704:	sh   	x0,				-48(x31)
PC0x708:	sb   	x2,				-76(x31)
PC0x70c:	lh   	x1,				20(x31)
PC0x710:	lh   	x4,				-12(x31)
PC0x714:	sh   	x2,				-60(x31)
PC0x718:	slli 	x2,		x2,		15
PC0x71c:	lb   	x1,				-29(x31)
PC0x720:	sb   	x3,				-68(x31)
PC0x724:	lbu  	x1,				-21(x31)
PC0x728:	lw   	x4,				-52(x31)
PC0x72c:	srai 	x3,		x3,		1
PC0x730:	jal  	x4,				PC0xa0c
PC0x734:	lw   	x4,				0(x31)
PC0x738:	lhu  	x1,				96(x31)
PC0x73c:	ori  	x3,		x1,		-1642
PC0x740:	sltu 	x1,		x2,		x4
PC0x744:	sb   	x2,				64(x31)
PC0x748:	xori 	x1,		x0,		199
PC0x74c:	sll  	x2,		x1,		x0
PC0x750:	blt  	x2,		x0,		PC0x304
PC0x754:	sub  	x3,		x1,		x2
PC0x758:	jal  	x1,				PC0x4a8
PC0x75c:	bltu 	x2,		x4,		PC0x374
PC0x760:	jal  	x2,				PC0x264
PC0x764:	bne  	x3,		x0,		PC0xcc0
PC0x768:	lhu  	x4,				-74(x31)
PC0x76c:	jal  	x4,				PC0x238
PC0x770:	sra  	x2,		x4,		x0
PC0x774:	bltu 	x3,		x1,		PC0x84c
PC0x778:	bne  	x3,		x2,		PC0x8c
PC0x77c:	beq  	x3,		x1,		PC0x338
PC0x780:	slti 	x4,		x1,		-1983
PC0x784:	bgeu 	x3,		x2,		PC0xa9c
PC0x788:	lw   	x1,				100(x31)
PC0x78c:	sw   	x4,				-76(x31)
PC0x790:	slli 	x1,		x1,		30
PC0x794:	bne  	x2,		x4,		PC0xaf0
PC0x798:	bgeu 	x4,		x1,		PC0x23c
PC0x79c:	lb   	x2,				-55(x31)
PC0x7a0:	sh   	x1,				98(x31)
PC0x7a4:	sb   	x1,				36(x31)
PC0x7a8:	bltu 	x4,		x0,		PC0x500
PC0x7ac:	lb   	x1,				83(x31)
PC0x7b0:	bne  	x4,		x2,		PC0xb70
PC0x7b4:	lw   	x1,				-64(x31)
PC0x7b8:	blt  	x0,		x1,		PC0x2b0
PC0x7bc:	sra  	x4,		x0,		x0
PC0x7c0:	lw   	x4,				20(x31)
PC0x7c4:	bltu 	x3,		x0,		PC0x6f4
PC0x7c8:	sw   	x0,				60(x31)
PC0x7cc:	beq  	x1,		x3,		PC0x59c
PC0x7d0:	bge  	x2,		x0,		PC0x20c
PC0x7d4:	mulhu	x2,		x2,		x3
PC0x7d8:	bge  	x0,		x1,		PC0x2f4
PC0x7dc:	sb   	x0,				8(x31)
PC0x7e0:	sb   	x3,				-11(x31)
PC0x7e4:	jal  	x1,				PC0xc84
PC0x7e8:	xori 	x1,		x4,		-287
PC0x7ec:	bne  	x3,		x2,		PC0x158
PC0x7f0:	add  	x4,		x4,		x4
PC0x7f4:	lbu  	x2,				-55(x31)
PC0x7f8:	andi 	x1,		x3,		-894
PC0x7fc:	andi 	x1,		x4,		556
PC0x800:	beq  	x3,		x4,		PC0x438
PC0x804:	sltu 	x3,		x2,		x2
PC0x808:	bgeu 	x2,		x3,		PC0xa64
PC0x80c:	sh   	x1,				-98(x31)
PC0x810:	lw   	x4,				-100(x31)
PC0x814:	mulh 	x2,		x2,		x3
PC0x818:	beq  	x3,		x2,		PC0xc60
PC0x81c:	beq  	x4,		x3,		PC0x6cc
PC0x820:	bne  	x2,		x0,		PC0xa10
PC0x824:	blt  	x3,		x1,		PC0x558
PC0x828:	lbu  	x1,				14(x31)
PC0x82c:	lw   	x2,				100(x31)
PC0x830:	bgeu 	x3,		x4,		PC0x690
PC0x834:	beq  	x0,		x2,		PC0x354
PC0x838:	slt  	x4,		x1,		x2
PC0x83c:	bne  	x0,		x2,		PC0x9c4
PC0x840:	bgeu 	x3,		x1,		PC0xb98
PC0x844:	lb   	x3,				60(x31)
PC0x848:	sll  	x4,		x1,		x4
PC0x84c:	sw   	x4,				12(x31)
PC0x850:	sltiu	x2,		x0,		-1718
PC0x854:	lb   	x4,				103(x31)
PC0x858:	sh   	x4,				-96(x31)
PC0x85c:	bltu 	x2,		x1,		PC0xa0
PC0x860:	sb   	x0,				-31(x31)
PC0x864:	sltu 	x2,		x4,		x0
PC0x868:	lbu  	x2,				-95(x31)
PC0x86c:	slt  	x4,		x4,		x0
PC0x870:	mulhsu	x1,		x1,		x4
PC0x874:	xori 	x1,		x0,		-636
PC0x878:	bne  	x2,		x4,		PC0x3a4
PC0x87c:	mulhsu	x3,		x2,		x1
PC0x880:	jal  	x2,				PC0x8c4
PC0x884:	xori 	x4,		x3,		-1157
PC0x888:	blt  	x4,		x3,		PC0xbb4
PC0x88c:	beq  	x2,		x1,		PC0x5cc
PC0x890:	beq  	x3,		x0,		PC0x398
PC0x894:	bgeu 	x0,		x3,		PC0x1a8
PC0x898:	bgeu 	x0,		x3,		PC0x158
PC0x89c:	nop  
PC0x8a0:	bne  	x3,		x2,		PC0x428
PC0x8a4:	andi 	x4,		x0,		-1804
PC0x8a8:	sltiu	x2,		x0,		1521
PC0x8ac:	bge  	x1,		x0,		PC0x950
PC0x8b0:	blt  	x2,		x3,		PC0x1b4
PC0x8b4:	sltu 	x1,		x2,		x4
PC0x8b8:	beq  	x2,		x1,		PC0x37c
PC0x8bc:	lw   	x3,				100(x31)
PC0x8c0:	lw   	x2,				-76(x31)
PC0x8c4:	bne  	x3,		x4,		PC0x46c
PC0x8c8:	jal  	x4,				PC0x554
PC0x8cc:	sw   	x4,				-8(x31)
PC0x8d0:	sub  	x3,		x1,		x1
PC0x8d4:	mulh 	x2,		x3,		x2
PC0x8d8:	lb   	x2,				44(x31)
PC0x8dc:	sh   	x2,				-80(x31)
PC0x8e0:	lhu  	x3,				-44(x31)
PC0x8e4:	bltu 	x3,		x4,		PC0xb54
PC0x8e8:	nop  
PC0x8ec:	lbu  	x3,				91(x31)
PC0x8f0:	lbu  	x4,				57(x31)
PC0x8f4:	sh   	x0,				-88(x31)
PC0x8f8:	bgeu 	x2,		x3,		PC0x3b4
PC0x8fc:	lh   	x3,				-38(x31)
PC0x900:	sb   	x1,				-71(x31)
PC0x904:	lbu  	x4,				-63(x31)
PC0x908:	lbu  	x3,				-74(x31)
PC0x90c:	blt  	x2,		x3,		PC0xa4c
PC0x910:	slti 	x4,		x3,		-711
PC0x914:	bge  	x4,		x2,		PC0x88
PC0x918:	slt  	x2,		x0,		x2
PC0x91c:	sw   	x4,				-28(x31)
PC0x920:	jal  	x1,				PC0x1ac
PC0x924:	lw   	x4,				68(x31)
PC0x928:	bltu 	x1,		x0,		PC0x14c
PC0x92c:	jal  	x1,				PC0x3c8
PC0x930:	andi 	x2,		x1,		-1322
PC0x934:	lhu  	x1,				-38(x31)
PC0x938:	nop  
PC0x93c:	xor  	x2,		x4,		x1
PC0x940:	beq  	x2,		x1,		PC0x5bc
PC0x944:	xori 	x3,		x3,		366
PC0x948:	mulhsu	x1,		x4,		x3
PC0x94c:	sra  	x3,		x0,		x4
PC0x950:	bne  	x2,		x1,		PC0x8d4
PC0x954:	sll  	x3,		x2,		x2
PC0x958:	lh   	x4,				48(x31)
PC0x95c:	sh   	x2,				-42(x31)
PC0x960:	mul  	x3,		x3,		x2
PC0x964:	xori 	x1,		x3,		-283
PC0x968:	bgeu 	x3,		x2,		PC0xb78
PC0x96c:	jal  	x1,				PC0x248
PC0x970:	lb   	x2,				10(x31)
PC0x974:	addi 	x3,		x4,		-1004
PC0x978:	bge  	x1,		x3,		PC0xadc
PC0x97c:	mulh 	x2,		x2,		x0
PC0x980:	lhu  	x3,				-28(x31)
PC0x984:	sb   	x3,				56(x31)
PC0x988:	sh   	x0,				78(x31)
PC0x98c:	mulh 	x3,		x4,		x2
PC0x990:	bne  	x4,		x2,		PC0x428
PC0x994:	jal  	x2,				PC0x914
PC0x998:	andi 	x4,		x2,		-1623
PC0x99c:	srai 	x1,		x4,		21
PC0x9a0:	beq  	x4,		x1,		PC0x564
PC0x9a4:	blt  	x1,		x3,		PC0x410
PC0x9a8:	sub  	x4,		x0,		x1
PC0x9ac:	blt  	x3,		x2,		PC0x364
PC0x9b0:	jal  	x2,				PC0x47c
PC0x9b4:	bne  	x2,		x4,		PC0x27c
PC0x9b8:	or   	x1,		x1,		x1
PC0x9bc:	srl  	x3,		x2,		x1
PC0x9c0:	lbu  	x3,				90(x31)
PC0x9c4:	and  	x3,		x2,		x3
PC0x9c8:	sw   	x4,				4(x31)
PC0x9cc:	bne  	x2,		x4,		PC0xbf4
PC0x9d0:	lw   	x2,				92(x31)
PC0x9d4:	bge  	x3,		x1,		PC0xd04
PC0x9d8:	lh   	x1,				102(x31)
PC0x9dc:	bltu 	x0,		x3,		PC0x510
PC0x9e0:	jal  	x2,				PC0x514
PC0x9e4:	lh   	x4,				12(x31)
PC0x9e8:	bgeu 	x1,		x2,		PC0x640
PC0x9ec:	lhu  	x3,				4(x31)
PC0x9f0:	bltu 	x2,		x0,		PC0x55c
PC0x9f4:	sub  	x1,		x3,		x0
PC0x9f8:	lbu  	x1,				78(x31)
PC0x9fc:	beq  	x2,		x1,		PC0x8d8
PC0xa00:	sub  	x1,		x2,		x2
PC0xa04:	bltu 	x3,		x1,		PC0xbc0
PC0xa08:	blt  	x3,		x4,		PC0xcc4
PC0xa0c:	sh   	x4,				-6(x31)
PC0xa10:	lhu  	x4,				-22(x31)
PC0xa14:	sub  	x4,		x4,		x1
PC0xa18:	blt  	x4,		x1,		PC0x478
PC0xa1c:	or   	x4,		x0,		x4
PC0xa20:	srli 	x4,		x1,		6
PC0xa24:	sw   	x0,				-60(x31)
PC0xa28:	xor  	x4,		x4,		x4
PC0xa2c:	lh   	x4,				-6(x31)
PC0xa30:	jal  	x3,				PC0x3e4
PC0xa34:	sb   	x1,				47(x31)
PC0xa38:	mulhsu	x1,		x3,		x4
PC0xa3c:	srai 	x1,		x2,		18
PC0xa40:	lhu  	x4,				-40(x31)
PC0xa44:	mul  	x4,		x3,		x0
PC0xa48:	sh   	x4,				-30(x31)
PC0xa4c:	blt  	x0,		x1,		PC0x640
PC0xa50:	lh   	x4,				68(x31)
PC0xa54:	bge  	x4,		x1,		PC0x434
PC0xa58:	xor  	x4,		x2,		x3
PC0xa5c:	beq  	x1,		x4,		PC0x144
PC0xa60:	add  	x1,		x0,		x1
PC0xa64:	and  	x1,		x0,		x4
PC0xa68:	add  	x2,		x4,		x4
PC0xa6c:	bgeu 	x0,		x3,		PC0xaa8
PC0xa70:	lbu  	x3,				-39(x31)
PC0xa74:	sw   	x4,				-44(x31)
PC0xa78:	sw   	x3,				-44(x31)
PC0xa7c:	sub  	x3,		x3,		x2
PC0xa80:	mulhu	x2,		x4,		x2
PC0xa84:	blt  	x0,		x2,		PC0x59c
PC0xa88:	sw   	x0,				-52(x31)
PC0xa8c:	sw   	x1,				100(x31)
PC0xa90:	sltiu	x1,		x1,		-1566
PC0xa94:	nop  
PC0xa98:	and  	x3,		x4,		x3
PC0xa9c:	sh   	x4,				-50(x31)
PC0xaa0:	sw   	x4,				52(x31)
PC0xaa4:	sb   	x4,				-86(x31)
PC0xaa8:	beq  	x3,		x1,		PC0xc30
PC0xaac:	lbu  	x4,				83(x31)
PC0xab0:	sw   	x1,				52(x31)
PC0xab4:	lbu  	x4,				46(x31)
PC0xab8:	beq  	x3,		x4,		PC0xb74
PC0xabc:	bltu 	x4,		x3,		PC0x524
PC0xac0:	beq  	x3,		x2,		PC0x51c
PC0xac4:	bge  	x3,		x1,		PC0x28c
PC0xac8:	srl  	x1,		x4,		x4
PC0xacc:	sh   	x1,				-2(x31)
PC0xad0:	sb   	x2,				-20(x31)
PC0xad4:	bne  	x0,		x1,		PC0x1c8
PC0xad8:	blt  	x1,		x4,		PC0x2c0
PC0xadc:	and  	x4,		x0,		x1
PC0xae0:	srli 	x4,		x1,		10
PC0xae4:	sb   	x4,				-45(x31)
PC0xae8:	srl  	x2,		x2,		x0
PC0xaec:	lhu  	x2,				48(x31)
PC0xaf0:	beq  	x2,		x4,		PC0x90c
PC0xaf4:	sw   	x1,				-36(x31)
PC0xaf8:	beq  	x2,		x0,		PC0xce4
PC0xafc:	lh   	x4,				60(x31)
PC0xb00:	nop  
PC0xb04:	slt  	x3,		x3,		x0
PC0xb08:	bge  	x4,		x1,		PC0x764
PC0xb0c:	bgeu 	x1,		x0,		PC0x320
PC0xb10:	bltu 	x0,		x1,		PC0x628
PC0xb14:	beq  	x1,		x3,		PC0xa8c
PC0xb18:	lb   	x2,				-51(x31)
PC0xb1c:	sh   	x1,				68(x31)
PC0xb20:	sb   	x4,				35(x31)
PC0xb24:	sw   	x0,				80(x31)
PC0xb28:	lb   	x3,				23(x31)
PC0xb2c:	lh   	x4,				-28(x31)
PC0xb30:	bge  	x1,		x4,		PC0x930
PC0xb34:	bne  	x1,		x2,		PC0x398
PC0xb38:	sub  	x2,		x2,		x4
PC0xb3c:	lbu  	x2,				-39(x31)
PC0xb40:	beq  	x4,		x3,		PC0xa74
PC0xb44:	add  	x2,		x3,		x2
PC0xb48:	bltu 	x4,		x2,		PC0x5d8
PC0xb4c:	bltu 	x3,		x0,		PC0x564
PC0xb50:	slli 	x1,		x3,		12
PC0xb54:	srl  	x4,		x3,		x3
PC0xb58:	mulhu	x1,		x3,		x4
PC0xb5c:	blt  	x4,		x1,		PC0x908
PC0xb60:	sb   	x0,				13(x31)
PC0xb64:	blt  	x4,		x0,		PC0x230
PC0xb68:	sb   	x0,				-18(x31)
PC0xb6c:	beq  	x4,		x2,		PC0x744
PC0xb70:	bne  	x0,		x4,		PC0xcd8
PC0xb74:	jal  	x2,				PC0xccc
PC0xb78:	sh   	x1,				-12(x31)
PC0xb7c:	jal  	x2,				PC0x760
PC0xb80:	jal  	x2,				PC0xec
PC0xb84:	slt  	x1,		x3,		x0
PC0xb88:	sb   	x2,				-50(x31)
PC0xb8c:	lh   	x1,				8(x31)
PC0xb90:	sw   	x2,				-96(x31)
PC0xb94:	blt  	x3,		x4,		PC0x474
PC0xb98:	bge  	x3,		x4,		PC0x454
PC0xb9c:	blt  	x3,		x4,		PC0x6ac
PC0xba0:	sh   	x2,				58(x31)
PC0xba4:	lhu  	x4,				12(x31)
PC0xba8:	beq  	x3,		x1,		PC0x5b8
PC0xbac:	beq  	x0,		x4,		PC0x494
PC0xbb0:	lw   	x3,				92(x31)
PC0xbb4:	andi 	x1,		x4,		-1811
PC0xbb8:	sw   	x1,				-100(x31)
PC0xbbc:	bltu 	x3,		x0,		PC0x7b0
PC0xbc0:	add  	x4,		x4,		x4
PC0xbc4:	lw   	x2,				-12(x31)
PC0xbc8:	sb   	x1,				24(x31)
PC0xbcc:	beq  	x3,		x0,		PC0x1a8
PC0xbd0:	sw   	x2,				64(x31)
PC0xbd4:	sb   	x4,				-89(x31)
PC0xbd8:	lbu  	x1,				-5(x31)
PC0xbdc:	lw   	x1,				-40(x31)
PC0xbe0:	add  	x4,		x2,		x1
PC0xbe4:	mulh 	x1,		x4,		x1
PC0xbe8:	bne  	x1,		x0,		PC0xbe4
PC0xbec:	nop  
PC0xbf0:	lw   	x3,				20(x31)
PC0xbf4:	xori 	x1,		x4,		-765
PC0xbf8:	xor  	x2,		x0,		x3
PC0xbfc:	jal  	x2,				PC0x67c
PC0xc00:	bltu 	x0,		x2,		PC0x7e8
PC0xc04:	bge  	x0,		x3,		PC0x6e4
PC0xc08:	lb   	x1,				35(x31)
PC0xc0c:	xor  	x2,		x0,		x1
PC0xc10:	add  	x3,		x0,		x2
PC0xc14:	slli 	x2,		x4,		0
PC0xc18:	sb   	x2,				-65(x31)
PC0xc1c:	add  	x2,		x3,		x2
PC0xc20:	bge  	x1,		x2,		PC0x89c
PC0xc24:	lw   	x2,				-12(x31)
PC0xc28:	add  	x1,		x2,		x4
PC0xc2c:	sw   	x2,				36(x31)
PC0xc30:	bgeu 	x0,		x2,		PC0x8bc
PC0xc34:	sll  	x1,		x1,		x3
PC0xc38:	bltu 	x4,		x2,		PC0x8e4
PC0xc3c:	lw   	x2,				60(x31)
PC0xc40:	lb   	x4,				35(x31)
PC0xc44:	mulh 	x2,		x3,		x3
PC0xc48:	bltu 	x1,		x3,		PC0x134
PC0xc4c:	addi 	x3,		x3,		1533
PC0xc50:	bltu 	x3,		x1,		PC0x730
PC0xc54:	lbu  	x3,				82(x31)
PC0xc58:	sra  	x3,		x4,		x1
PC0xc5c:	mulh 	x2,		x0,		x1
PC0xc60:	jal  	x3,				PC0x3d0
PC0xc64:	blt  	x4,		x1,		PC0x88c
PC0xc68:	bne  	x1,		x4,		PC0x3c8
PC0xc6c:	sra  	x1,		x1,		x3
PC0xc70:	sw   	x2,				20(x31)
PC0xc74:	bne  	x4,		x1,		PC0x128
PC0xc78:	lhu  	x3,				22(x31)
PC0xc7c:	sw   	x0,				20(x31)
PC0xc80:	sw   	x0,				24(x31)
PC0xc84:	mulhsu	x4,		x2,		x4
PC0xc88:	andi 	x1,		x3,		676
PC0xc8c:	lb   	x4,				-95(x31)
PC0xc90:	or   	x4,		x2,		x2
PC0xc94:	beq  	x1,		x4,		PC0xbd8
PC0xc98:	lh   	x4,				-24(x31)
PC0xc9c:	add  	x4,		x2,		x1
PC0xca0:	bge  	x3,		x4,		PC0xa00
PC0xca4:	bgeu 	x1,		x3,		PC0x938
PC0xca8:	sh   	x4,				-60(x31)
PC0xcac:	jal  	x4,				PC0x450
PC0xcb0:	lhu  	x2,				-96(x31)
PC0xcb4:	addi 	x2,		x1,		572
PC0xcb8:	or   	x1,		x2,		x2
PC0xcbc:	bge  	x2,		x1,		PC0x3bc
PC0xcc0:	bne  	x1,		x3,		PC0x3d4
PC0xcc4:	andi 	x1,		x4,		-1199
PC0xcc8:	sw   	x1,				100(x31)
PC0xccc:	mulh 	x2,		x0,		x0
PC0xcd0:	lh   	x1,				-12(x31)
PC0xcd4:	and  	x2,		x0,		x4
PC0xcd8:	addi 	x1,		x3,		1590
PC0xcdc:	lh   	x2,				-22(x31)
PC0xce0:	lhu  	x2,				-90(x31)
PC0xce4:	jal  	x3,				PC0x798
PC0xce8:	bltu 	x1,		x4,		PC0x8a8
PC0xcec:	jal  	x2,				PC0xa80
PC0xcf0:	lw   	x4,				-48(x31)
PC0xcf4:	srl  	x1,		x1,		x2
PC0xcf8:	blt  	x0,		x3,		PC0xbec
PC0xcfc:	sb   	x0,				-79(x31)
PC0xd00:	beq  	x1,		x4,		PC0x2a8
PC0xd04:	nop  
wfi