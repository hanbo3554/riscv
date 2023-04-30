addi 	x0,		x0,		-1798
addi 	x1,		x0,		1715
addi 	x2,		x0,		1609
addi 	x3,		x0,		-1610
addi 	x4,		x0,		-915
addi 	x5,		x0,		-64
addi 	x6,		x0,		1126
addi 	x7,		x0,		1802
addi 	x8,		x0,		-1764
addi 	x9,		x0,		932
addi 	x10,	x0,		925
addi 	x11,	x0,		-893
addi 	x12,	x0,		-5
addi 	x13,	x0,		-86
addi 	x14,	x0,		451
addi 	x15,	x0,		1791
addi 	x16,	x0,		-1522
addi 	x17,	x0,		1464
addi 	x18,	x0,		-1405
addi 	x19,	x0,		1786
addi 	x20,	x0,		-244
addi 	x21,	x0,		184
addi 	x22,	x0,		-470
addi 	x23,	x0,		598
addi 	x24,	x0,		-1853
addi 	x25,	x0,		-1840
addi 	x26,	x0,		-268
addi 	x27,	x0,		-1337
addi 	x28,	x0,		666
addi 	x29,	x0,		-489
addi 	x30,	x0,		-431
addi 	x31,	x0,		-997
addi 	x31,	x0,		1787
slli 	x31,	x31,	2
PC0x88:	lh   	x2,				0(x31)
PC0x8c:	bge  	x2,		x3,		PC0x214
PC0x90:	lh   	x2,				-18(x31)
PC0x94:	lhu  	x1,				64(x31)
PC0x98:	bge  	x3,		x4,		PC0x7d0
PC0x9c:	sw   	x0,				24(x31)
PC0xa0:	lbu  	x3,				25(x31)
PC0xa4:	xor  	x1,		x1,		x2
PC0xa8:	add  	x4,		x4,		x4
PC0xac:	lw   	x2,				24(x31)
PC0xb0:	bge  	x3,		x0,		PC0xae0
PC0xb4:	bltu 	x3,		x2,		PC0x824
PC0xb8:	sltu 	x1,		x1,		x1
PC0xbc:	bne  	x4,		x3,		PC0xbb0
PC0xc0:	lbu  	x3,				25(x31)
PC0xc4:	addi 	x2,		x2,		-1156
PC0xc8:	sb   	x4,				-5(x31)
PC0xcc:	sub  	x1,		x1,		x2
PC0xd0:	bgeu 	x3,		x0,		PC0x288
PC0xd4:	sw   	x0,				56(x31)
PC0xd8:	lb   	x2,				24(x31)
PC0xdc:	nop  
PC0xe0:	lh   	x4,				24(x31)
PC0xe4:	mul  	x3,		x3,		x1
PC0xe8:	bgeu 	x2,		x0,		PC0x600
PC0xec:	sb   	x2,				-27(x31)
PC0xf0:	sw   	x4,				-88(x31)
PC0xf4:	sb   	x2,				0(x31)
PC0xf8:	lhu  	x3,				24(x31)
PC0xfc:	slt  	x4,		x2,		x0
PC0x100:	beq  	x0,		x3,		PC0xbb0
PC0x104:	srli 	x1,		x2,		14
PC0x108:	sh   	x2,				12(x31)
PC0x10c:	lh   	x4,				56(x31)
PC0x110:	sll  	x4,		x3,		x2
PC0x114:	beq  	x1,		x4,		PC0x364
PC0x118:	sub  	x1,		x0,		x0
PC0x11c:	sh   	x1,				88(x31)
PC0x120:	bltu 	x1,		x3,		PC0x630
PC0x124:	sw   	x0,				-64(x31)
PC0x128:	bgeu 	x1,		x4,		PC0xa20
PC0x12c:	beq  	x4,		x3,		PC0x3f4
PC0x130:	sb   	x3,				54(x31)
PC0x134:	lh   	x2,				-64(x31)
PC0x138:	beq  	x2,		x3,		PC0x958
PC0x13c:	sh   	x3,				52(x31)
PC0x140:	addi 	x2,		x4,		-1540
PC0x144:	jal  	x1,				PC0xb88
PC0x148:	sb   	x4,				77(x31)
PC0x14c:	sh   	x1,				-18(x31)
PC0x150:	lw   	x4,				24(x31)
PC0x154:	bltu 	x1,		x4,		PC0xfc
PC0x158:	nop  
PC0x15c:	mul  	x2,		x0,		x3
PC0x160:	sub  	x2,		x0,		x0
PC0x164:	bne  	x2,		x1,		PC0x658
PC0x168:	sw   	x3,				12(x31)
PC0x16c:	sw   	x3,				96(x31)
PC0x170:	lbu  	x2,				-85(x31)
PC0x174:	jal  	x3,				PC0x550
PC0x178:	addi 	x4,		x3,		-1168
PC0x17c:	lhu  	x4,				98(x31)
PC0x180:	blt  	x3,		x2,		PC0x2e8
PC0x184:	blt  	x3,		x4,		PC0xa08
PC0x188:	beq  	x4,		x0,		PC0x9bc
PC0x18c:	slti 	x3,		x2,		795
PC0x190:	sb   	x4,				-18(x31)
PC0x194:	addi 	x4,		x0,		-1994
PC0x198:	bltu 	x1,		x2,		PC0x660
PC0x19c:	bge  	x4,		x3,		PC0x534
PC0x1a0:	srl  	x3,		x4,		x3
PC0x1a4:	add  	x4,		x2,		x4
PC0x1a8:	bgeu 	x2,		x0,		PC0x258
PC0x1ac:	jal  	x1,				PC0x500
PC0x1b0:	add  	x1,		x4,		x4
PC0x1b4:	sh   	x3,				-48(x31)
PC0x1b8:	slti 	x3,		x2,		-1444
PC0x1bc:	lhu  	x2,				-62(x31)
PC0x1c0:	lb   	x2,				77(x31)
PC0x1c4:	mul  	x1,		x3,		x4
PC0x1c8:	lb   	x2,				26(x31)
PC0x1cc:	sub  	x3,		x4,		x2
PC0x1d0:	bltu 	x2,		x4,		PC0x174
PC0x1d4:	srli 	x4,		x3,		16
PC0x1d8:	lw   	x3,				12(x31)
PC0x1dc:	mulhu	x1,		x1,		x0
PC0x1e0:	sb   	x2,				-93(x31)
PC0x1e4:	bltu 	x3,		x4,		PC0x948
PC0x1e8:	xori 	x2,		x0,		1406
PC0x1ec:	srl  	x2,		x0,		x0
PC0x1f0:	bne  	x0,		x4,		PC0xba0
PC0x1f4:	sw   	x4,				60(x31)
PC0x1f8:	sh   	x0,				16(x31)
PC0x1fc:	sh   	x1,				-34(x31)
PC0x200:	addi 	x4,		x2,		881
PC0x204:	blt  	x4,		x3,		PC0x518
PC0x208:	jal  	x4,				PC0xaa4
PC0x20c:	lb   	x1,				-33(x31)
PC0x210:	lb   	x3,				77(x31)
PC0x214:	slti 	x4,		x4,		-1327
PC0x218:	slt  	x4,		x3,		x2
PC0x21c:	addi 	x3,		x2,		1784
PC0x220:	mul  	x2,		x4,		x4
PC0x224:	nop  
PC0x228:	lbu  	x2,				-33(x31)
PC0x22c:	lh   	x2,				-48(x31)
PC0x230:	lw   	x3,				-64(x31)
PC0x234:	mulhu	x2,		x1,		x1
PC0x238:	sb   	x0,				75(x31)
PC0x23c:	sh   	x0,				42(x31)
PC0x240:	mulhu	x1,		x1,		x4
PC0x244:	lbu  	x2,				-88(x31)
PC0x248:	sw   	x1,				100(x31)
PC0x24c:	srl  	x4,		x4,		x3
PC0x250:	sb   	x2,				-82(x31)
PC0x254:	andi 	x1,		x4,		2
PC0x258:	add  	x1,		x3,		x0
PC0x25c:	lb   	x3,				-27(x31)
PC0x260:	lh   	x1,				-86(x31)
PC0x264:	sw   	x0,				-28(x31)
PC0x268:	sw   	x0,				-4(x31)
PC0x26c:	sb   	x3,				-81(x31)
PC0x270:	bgeu 	x4,		x2,		PC0x9e8
PC0x274:	lw   	x1,				60(x31)
PC0x278:	lbu  	x1,				61(x31)
PC0x27c:	lbu  	x1,				-87(x31)
PC0x280:	sh   	x1,				-100(x31)
PC0x284:	sltu 	x1,		x2,		x1
PC0x288:	sh   	x3,				76(x31)
PC0x28c:	jal  	x2,				PC0x670
PC0x290:	bltu 	x2,		x4,		PC0xd00
PC0x294:	sw   	x0,				100(x31)
PC0x298:	sw   	x1,				-60(x31)
PC0x29c:	lw   	x3,				24(x31)
PC0x2a0:	lbu  	x2,				75(x31)
PC0x2a4:	slti 	x3,		x0,		620
PC0x2a8:	slt  	x1,		x1,		x2
PC0x2ac:	jal  	x3,				PC0x228
PC0x2b0:	sltu 	x4,		x4,		x3
PC0x2b4:	bgeu 	x2,		x4,		PC0x86c
PC0x2b8:	beq  	x0,		x2,		PC0x884
PC0x2bc:	nop  
PC0x2c0:	lhu  	x3,				-26(x31)
PC0x2c4:	lh   	x3,				-64(x31)
PC0x2c8:	jal  	x1,				PC0xce4
PC0x2cc:	blt  	x1,		x3,		PC0x5bc
PC0x2d0:	jal  	x4,				PC0xbe8
PC0x2d4:	blt  	x0,		x2,		PC0x7d4
PC0x2d8:	lw   	x1,				-8(x31)
PC0x2dc:	bge  	x4,		x0,		PC0xccc
PC0x2e0:	sll  	x2,		x4,		x0
PC0x2e4:	sh   	x3,				12(x31)
PC0x2e8:	sltu 	x2,		x3,		x3
PC0x2ec:	jal  	x3,				PC0xb50
PC0x2f0:	beq  	x0,		x2,		PC0x990
PC0x2f4:	lh   	x3,				-100(x31)
PC0x2f8:	lbu  	x4,				63(x31)
PC0x2fc:	sw   	x4,				60(x31)
PC0x300:	sltiu	x4,		x1,		604
PC0x304:	sh   	x1,				74(x31)
PC0x308:	sh   	x4,				10(x31)
PC0x30c:	slt  	x1,		x1,		x2
PC0x310:	lb   	x4,				16(x31)
PC0x314:	bgeu 	x1,		x3,		PC0x3a8
PC0x318:	bgeu 	x0,		x3,		PC0x458
PC0x31c:	slti 	x3,		x3,		1925
PC0x320:	xori 	x2,		x3,		674
PC0x324:	xor  	x3,		x2,		x2
PC0x328:	addi 	x1,		x3,		-572
PC0x32c:	bltu 	x0,		x3,		PC0x34c
PC0x330:	and  	x1,		x2,		x2
PC0x334:	xor  	x4,		x0,		x4
PC0x338:	jal  	x2,				PC0x180
PC0x33c:	mulh 	x4,		x1,		x4
PC0x340:	bne  	x4,		x0,		PC0x468
PC0x344:	sh   	x1,				-70(x31)
PC0x348:	sh   	x2,				-94(x31)
PC0x34c:	or   	x3,		x1,		x2
PC0x350:	sw   	x4,				-100(x31)
PC0x354:	sh   	x0,				-10(x31)
PC0x358:	sh   	x0,				76(x31)
PC0x35c:	sll  	x2,		x0,		x0
PC0x360:	andi 	x3,		x3,		294
PC0x364:	nop  
PC0x368:	lbu  	x3,				14(x31)
PC0x36c:	srai 	x1,		x0,		28
PC0x370:	lbu  	x3,				63(x31)
PC0x374:	bne  	x1,		x4,		PC0xb28
PC0x378:	lh   	x1,				42(x31)
PC0x37c:	bge  	x4,		x3,		PC0x804
PC0x380:	sll  	x2,		x0,		x1
PC0x384:	blt  	x1,		x2,		PC0x7f4
PC0x388:	lbu  	x2,				26(x31)
PC0x38c:	beq  	x0,		x4,		PC0xacc
PC0x390:	bgeu 	x1,		x3,		PC0x340
PC0x394:	lw   	x4,				56(x31)
PC0x398:	beq  	x4,		x2,		PC0x764
PC0x39c:	bltu 	x1,		x2,		PC0x92c
PC0x3a0:	sw   	x4,				-100(x31)
PC0x3a4:	or   	x2,		x4,		x1
PC0x3a8:	beq  	x4,		x1,		PC0x128
PC0x3ac:	beq  	x1,		x2,		PC0xb78
PC0x3b0:	sra  	x3,		x0,		x3
PC0x3b4:	beq  	x0,		x3,		PC0x778
PC0x3b8:	sh   	x3,				-24(x31)
PC0x3bc:	xori 	x3,		x3,		-1292
PC0x3c0:	sltu 	x1,		x0,		x1
PC0x3c4:	addi 	x1,		x3,		1735
PC0x3c8:	bgeu 	x4,		x1,		PC0x148
PC0x3cc:	sw   	x2,				-32(x31)
PC0x3d0:	lhu  	x2,				-34(x31)
PC0x3d4:	xori 	x1,		x3,		-539
PC0x3d8:	add  	x1,		x2,		x2
PC0x3dc:	sh   	x1,				80(x31)
PC0x3e0:	bgeu 	x0,		x2,		PC0x338
PC0x3e4:	sub  	x2,		x1,		x1
PC0x3e8:	ori  	x2,		x1,		771
PC0x3ec:	and  	x2,		x0,		x1
PC0x3f0:	beq  	x2,		x4,		PC0xcd8
PC0x3f4:	blt  	x3,		x2,		PC0x128
PC0x3f8:	lbu  	x3,				-10(x31)
PC0x3fc:	lbu  	x2,				89(x31)
PC0x400:	sh   	x4,				-60(x31)
PC0x404:	bgeu 	x2,		x4,		PC0xb98
PC0x408:	sb   	x1,				35(x31)
PC0x40c:	sh   	x1,				-58(x31)
PC0x410:	jal  	x3,				PC0x9dc
PC0x414:	lb   	x4,				76(x31)
PC0x418:	bgeu 	x0,		x1,		PC0x508
PC0x41c:	jal  	x4,				PC0xc7c
PC0x420:	bltu 	x2,		x3,		PC0x4d0
PC0x424:	sw   	x0,				-92(x31)
PC0x428:	bltu 	x2,		x0,		PC0x438
PC0x42c:	lh   	x2,				16(x31)
PC0x430:	slt  	x1,		x2,		x4
PC0x434:	sh   	x1,				-88(x31)
PC0x438:	beq  	x4,		x2,		PC0x1f4
PC0x43c:	xor  	x1,		x4,		x4
PC0x440:	beq  	x2,		x1,		PC0x3c8
PC0x444:	bne  	x4,		x3,		PC0x340
PC0x448:	and  	x1,		x4,		x4
PC0x44c:	sh   	x1,				-88(x31)
PC0x450:	sb   	x3,				-39(x31)
PC0x454:	bne  	x4,		x0,		PC0xa3c
PC0x458:	sb   	x2,				-32(x31)
PC0x45c:	sw   	x2,				40(x31)
PC0x460:	bltu 	x1,		x0,		PC0xc68
PC0x464:	xori 	x2,		x1,		-1176
PC0x468:	bgeu 	x3,		x2,		PC0xa2c
PC0x46c:	blt  	x0,		x1,		PC0x304
PC0x470:	ori  	x1,		x2,		-366
PC0x474:	lbu  	x3,				-64(x31)
PC0x478:	sb   	x2,				-59(x31)
PC0x47c:	bne  	x0,		x3,		PC0x744
PC0x480:	srli 	x2,		x4,		6
PC0x484:	lb   	x1,				-98(x31)
PC0x488:	lw   	x4,				60(x31)
PC0x48c:	srai 	x4,		x2,		10
PC0x490:	xori 	x3,		x0,		-299
PC0x494:	sh   	x3,				16(x31)
PC0x498:	bltu 	x3,		x0,		PC0x538
PC0x49c:	lb   	x3,				88(x31)
PC0x4a0:	sra  	x4,		x0,		x1
PC0x4a4:	bltu 	x4,		x2,		PC0x17c
PC0x4a8:	sb   	x1,				62(x31)
PC0x4ac:	lb   	x4,				24(x31)
PC0x4b0:	srl  	x2,		x4,		x1
PC0x4b4:	sh   	x4,				-14(x31)
PC0x4b8:	sb   	x1,				86(x31)
PC0x4bc:	slt  	x1,		x4,		x4
PC0x4c0:	sh   	x3,				-56(x31)
PC0x4c4:	xor  	x4,		x3,		x2
PC0x4c8:	jal  	x4,				PC0x440
PC0x4cc:	lw   	x4,				-32(x31)
PC0x4d0:	mulhsu	x3,		x3,		x0
PC0x4d4:	addi 	x4,		x4,		2009
PC0x4d8:	lbu  	x2,				-9(x31)
PC0x4dc:	bge  	x4,		x1,		PC0x9dc
PC0x4e0:	and  	x3,		x3,		x0
PC0x4e4:	bgeu 	x2,		x4,		PC0xac8
PC0x4e8:	lh   	x4,				24(x31)
PC0x4ec:	blt  	x0,		x3,		PC0x974
PC0x4f0:	mulhu	x1,		x1,		x2
PC0x4f4:	and  	x1,		x3,		x3
PC0x4f8:	beq  	x2,		x4,		PC0xc10
PC0x4fc:	sh   	x1,				76(x31)
PC0x500:	bne  	x2,		x1,		PC0x7c0
PC0x504:	lbu  	x1,				74(x31)
PC0x508:	sw   	x3,				20(x31)
PC0x50c:	lh   	x3,				56(x31)
PC0x510:	sh   	x3,				92(x31)
PC0x514:	addi 	x2,		x0,		1150
PC0x518:	jal  	x4,				PC0x4a0
PC0x51c:	lb   	x1,				-87(x31)
PC0x520:	and  	x2,		x4,		x2
PC0x524:	add  	x1,		x3,		x1
PC0x528:	xori 	x4,		x0,		1292
PC0x52c:	lhu  	x2,				42(x31)
PC0x530:	xor  	x3,		x3,		x2
PC0x534:	sb   	x0,				-15(x31)
PC0x538:	beq  	x3,		x2,		PC0x520
PC0x53c:	mulhu	x4,		x2,		x1
PC0x540:	lw   	x1,				52(x31)
PC0x544:	jal  	x2,				PC0x354
PC0x548:	mulhsu	x1,		x2,		x2
PC0x54c:	sh   	x3,				-62(x31)
PC0x550:	bgeu 	x1,		x0,		PC0x9c
PC0x554:	sb   	x4,				-90(x31)
PC0x558:	mulh 	x1,		x2,		x0
PC0x55c:	lh   	x2,				-32(x31)
PC0x560:	jal  	x3,				PC0x7b8
PC0x564:	bne  	x0,		x1,		PC0x8b0
PC0x568:	sb   	x3,				-73(x31)
PC0x56c:	sh   	x3,				-30(x31)
PC0x570:	beq  	x4,		x1,		PC0x80c
PC0x574:	bne  	x4,		x2,		PC0x254
PC0x578:	beq  	x2,		x3,		PC0xab4
PC0x57c:	sb   	x2,				98(x31)
PC0x580:	bltu 	x1,		x4,		PC0xc1c
PC0x584:	srai 	x1,		x1,		18
PC0x588:	sra  	x3,		x2,		x4
PC0x58c:	sw   	x1,				-24(x31)
PC0x590:	bge  	x2,		x1,		PC0x158
PC0x594:	bltu 	x1,		x2,		PC0xbac
PC0x598:	lb   	x4,				-48(x31)
PC0x59c:	bltu 	x3,		x0,		PC0x744
PC0x5a0:	addi 	x1,		x2,		424
PC0x5a4:	sw   	x0,				-12(x31)
PC0x5a8:	jal  	x2,				PC0x5f0
PC0x5ac:	lhu  	x2,				-4(x31)
PC0x5b0:	bne  	x3,		x2,		PC0xc58
PC0x5b4:	sll  	x1,		x3,		x1
PC0x5b8:	sw   	x4,				76(x31)
PC0x5bc:	jal  	x1,				PC0xbbc
PC0x5c0:	jal  	x1,				PC0x328
PC0x5c4:	lhu  	x4,				-88(x31)
PC0x5c8:	lh   	x4,				14(x31)
PC0x5cc:	lb   	x1,				103(x31)
PC0x5d0:	bne  	x0,		x3,		PC0x568
PC0x5d4:	lh   	x4,				-70(x31)
PC0x5d8:	sub  	x4,		x0,		x1
PC0x5dc:	add  	x3,		x1,		x3
PC0x5e0:	lh   	x1,				58(x31)
PC0x5e4:	sw   	x3,				0(x31)
PC0x5e8:	lbu  	x1,				-73(x31)
PC0x5ec:	sll  	x4,		x4,		x3
PC0x5f0:	lbu  	x1,				14(x31)
PC0x5f4:	beq  	x2,		x4,		PC0xa00
PC0x5f8:	bge  	x3,		x1,		PC0x840
PC0x5fc:	lbu  	x3,				58(x31)
PC0x600:	add  	x1,		x3,		x2
PC0x604:	lw   	x2,				-48(x31)
PC0x608:	sw   	x0,				36(x31)
PC0x60c:	bne  	x2,		x1,		PC0x810
PC0x610:	srl  	x3,		x1,		x4
PC0x614:	sw   	x4,				-28(x31)
PC0x618:	slt  	x1,		x4,		x0
PC0x61c:	lbu  	x4,				100(x31)
PC0x620:	jal  	x2,				PC0x250
PC0x624:	add  	x4,		x0,		x0
PC0x628:	lb   	x3,				98(x31)
PC0x62c:	nop  
PC0x630:	lbu  	x2,				-27(x31)
PC0x634:	lw   	x1,				12(x31)
PC0x638:	beq  	x2,		x1,		PC0xa3c
PC0x63c:	sh   	x3,				54(x31)
PC0x640:	lbu  	x4,				55(x31)
PC0x644:	jal  	x1,				PC0x894
PC0x648:	slti 	x4,		x1,		-20
PC0x64c:	sb   	x3,				20(x31)
PC0x650:	lw   	x4,				-12(x31)
PC0x654:	or   	x2,		x4,		x2
PC0x658:	bne  	x4,		x3,		PC0x3b8
PC0x65c:	andi 	x3,		x3,		1873
PC0x660:	add  	x2,		x2,		x2
PC0x664:	lb   	x1,				56(x31)
PC0x668:	bltu 	x0,		x1,		PC0xab0
PC0x66c:	sh   	x0,				0(x31)
PC0x670:	bne  	x3,		x4,		PC0x100
PC0x674:	beq  	x0,		x2,		PC0x3d4
PC0x678:	lw   	x2,				-72(x31)
PC0x67c:	slli 	x2,		x2,		13
PC0x680:	blt  	x3,		x4,		PC0x31c
PC0x684:	andi 	x2,		x4,		-631
PC0x688:	sw   	x3,				8(x31)
PC0x68c:	sw   	x3,				92(x31)
PC0x690:	sub  	x2,		x2,		x3
PC0x694:	jal  	x3,				PC0x894
PC0x698:	sb   	x4,				61(x31)
PC0x69c:	sb   	x3,				-29(x31)
PC0x6a0:	srl  	x2,		x2,		x2
PC0x6a4:	bne  	x1,		x4,		PC0xb00
PC0x6a8:	bgeu 	x2,		x0,		PC0xb60
PC0x6ac:	lb   	x1,				37(x31)
PC0x6b0:	bltu 	x2,		x3,		PC0x6a4
PC0x6b4:	bne  	x1,		x0,		PC0xc4
PC0x6b8:	bgeu 	x0,		x2,		PC0x820
PC0x6bc:	lbu  	x1,				-87(x31)
PC0x6c0:	lb   	x3,				-64(x31)
PC0x6c4:	sh   	x2,				-94(x31)
PC0x6c8:	addi 	x1,		x1,		1003
PC0x6cc:	bltu 	x2,		x3,		PC0x790
PC0x6d0:	sb   	x2,				-83(x31)
PC0x6d4:	beq  	x4,		x0,		PC0xaec
PC0x6d8:	beq  	x1,		x0,		PC0x410
PC0x6dc:	lbu  	x2,				102(x31)
PC0x6e0:	lh   	x3,				-94(x31)
PC0x6e4:	sub  	x4,		x1,		x0
PC0x6e8:	bltu 	x4,		x1,		PC0xd4
PC0x6ec:	sub  	x4,		x2,		x3
PC0x6f0:	beq  	x1,		x2,		PC0x8f8
PC0x6f4:	sub  	x2,		x0,		x1
PC0x6f8:	jal  	x4,				PC0x2f4
PC0x6fc:	bgeu 	x1,		x2,		PC0x374
PC0x700:	srl  	x4,		x0,		x2
PC0x704:	sra  	x3,		x2,		x2
PC0x708:	sh   	x1,				-70(x31)
PC0x70c:	blt  	x4,		x3,		PC0xc0
PC0x710:	lh   	x2,				-98(x31)
PC0x714:	sh   	x0,				-84(x31)
PC0x718:	ori  	x2,		x4,		-1932
PC0x71c:	beq  	x3,		x2,		PC0xc34
PC0x720:	bne  	x0,		x3,		PC0x224
PC0x724:	addi 	x4,		x4,		-1284
PC0x728:	sra  	x3,		x0,		x3
PC0x72c:	sb   	x4,				-22(x31)
PC0x730:	sh   	x1,				80(x31)
PC0x734:	beq  	x3,		x1,		PC0x15c
PC0x738:	srli 	x3,		x4,		20
PC0x73c:	blt  	x2,		x4,		PC0x5ac
PC0x740:	bne  	x0,		x3,		PC0xbd8
PC0x744:	addi 	x3,		x3,		-1005
PC0x748:	sltu 	x4,		x3,		x4
PC0x74c:	blt  	x3,		x4,		PC0x9a0
PC0x750:	bne  	x1,		x3,		PC0x4f0
PC0x754:	blt  	x1,		x0,		PC0x1d4
PC0x758:	bltu 	x0,		x1,		PC0xce0
PC0x75c:	blt  	x4,		x1,		PC0xacc
PC0x760:	sll  	x1,		x0,		x0
PC0x764:	bge  	x2,		x0,		PC0x250
PC0x768:	bge  	x0,		x3,		PC0x460
PC0x76c:	lh   	x1,				-16(x31)
PC0x770:	ori  	x4,		x1,		-479
PC0x774:	lh   	x2,				-26(x31)
PC0x778:	bgeu 	x4,		x3,		PC0x4c4
PC0x77c:	addi 	x3,		x4,		330
PC0x780:	sb   	x3,				-78(x31)
PC0x784:	sh   	x2,				-38(x31)
PC0x788:	xor  	x2,		x2,		x4
PC0x78c:	bltu 	x2,		x3,		PC0x164
PC0x790:	blt  	x4,		x2,		PC0x7f8
PC0x794:	bgeu 	x0,		x3,		PC0xcc
PC0x798:	sh   	x2,				52(x31)
PC0x79c:	sb   	x3,				83(x31)
PC0x7a0:	lb   	x4,				-61(x31)
PC0x7a4:	lhu  	x1,				-12(x31)
PC0x7a8:	lw   	x4,				-84(x31)
PC0x7ac:	lw   	x2,				12(x31)
PC0x7b0:	sb   	x2,				-71(x31)
PC0x7b4:	bne  	x2,		x3,		PC0x3e0
PC0x7b8:	beq  	x2,		x4,		PC0x9ec
PC0x7bc:	jal  	x3,				PC0x980
PC0x7c0:	sh   	x2,				-48(x31)
PC0x7c4:	beq  	x3,		x2,		PC0x2ec
PC0x7c8:	sra  	x2,		x2,		x0
PC0x7cc:	beq  	x1,		x0,		PC0xba4
PC0x7d0:	lb   	x1,				9(x31)
PC0x7d4:	bge  	x4,		x3,		PC0x5b0
PC0x7d8:	add  	x1,		x4,		x4
PC0x7dc:	nop  
PC0x7e0:	bge  	x4,		x1,		PC0x130
PC0x7e4:	beq  	x4,		x2,		PC0x9c0
PC0x7e8:	mulhu	x1,		x0,		x1
PC0x7ec:	mulhu	x3,		x0,		x3
PC0x7f0:	blt  	x4,		x1,		PC0x46c
PC0x7f4:	lbu  	x2,				-89(x31)
PC0x7f8:	jal  	x4,				PC0xa38
PC0x7fc:	mulh 	x1,		x2,		x2
PC0x800:	lb   	x4,				-98(x31)
PC0x804:	lh   	x3,				58(x31)
PC0x808:	sh   	x0,				10(x31)
PC0x80c:	blt  	x4,		x3,		PC0xc50
PC0x810:	bltu 	x4,		x0,		PC0x1e8
PC0x814:	jal  	x2,				PC0x1a0
PC0x818:	sh   	x4,				14(x31)
PC0x81c:	jal  	x1,				PC0xc58
PC0x820:	bge  	x3,		x0,		PC0xc44
PC0x824:	sb   	x2,				88(x31)
PC0x828:	and  	x3,		x1,		x4
PC0x82c:	lbu  	x2,				62(x31)
PC0x830:	mul  	x1,		x4,		x3
PC0x834:	sh   	x4,				-32(x31)
PC0x838:	lw   	x1,				8(x31)
PC0x83c:	bne  	x3,		x2,		PC0xa98
PC0x840:	sh   	x0,				-22(x31)
PC0x844:	sw   	x3,				-16(x31)
PC0x848:	sltu 	x3,		x0,		x3
PC0x84c:	sw   	x2,				-76(x31)
PC0x850:	sub  	x1,		x0,		x2
PC0x854:	bltu 	x3,		x0,		PC0x3a8
PC0x858:	sw   	x0,				4(x31)
PC0x85c:	sh   	x0,				88(x31)
PC0x860:	sw   	x3,				-48(x31)
PC0x864:	ori  	x1,		x0,		1634
PC0x868:	bne  	x4,		x1,		PC0xa74
PC0x86c:	lh   	x1,				-34(x31)
PC0x870:	addi 	x2,		x4,		-1785
PC0x874:	srl  	x3,		x4,		x2
PC0x878:	sw   	x2,				-16(x31)
PC0x87c:	bltu 	x1,		x0,		PC0xa64
PC0x880:	sltiu	x3,		x4,		126
PC0x884:	add  	x3,		x0,		x2
PC0x888:	sw   	x0,				76(x31)
PC0x88c:	nop  
PC0x890:	addi 	x1,		x2,		-1604
PC0x894:	lw   	x2,				80(x31)
PC0x898:	bge  	x1,		x0,		PC0x1c4
PC0x89c:	sb   	x3,				-15(x31)
PC0x8a0:	add  	x1,		x1,		x3
PC0x8a4:	jal  	x2,				PC0x840
PC0x8a8:	sra  	x2,		x3,		x4
PC0x8ac:	srl  	x2,		x3,		x0
PC0x8b0:	beq  	x4,		x0,		PC0xc4
PC0x8b4:	lhu  	x1,				-2(x31)
PC0x8b8:	bge  	x3,		x2,		PC0x6cc
PC0x8bc:	lh   	x4,				34(x31)
PC0x8c0:	bge  	x4,		x3,		PC0xc50
PC0x8c4:	blt  	x1,		x3,		PC0x4f0
PC0x8c8:	sh   	x4,				44(x31)
PC0x8cc:	sltiu	x4,		x1,		-694
PC0x8d0:	blt  	x3,		x2,		PC0x97c
PC0x8d4:	bne  	x4,		x2,		PC0x2a4
PC0x8d8:	sub  	x4,		x1,		x1
PC0x8dc:	lbu  	x3,				21(x31)
PC0x8e0:	jal  	x4,				PC0xbe8
PC0x8e4:	and  	x2,		x4,		x4
PC0x8e8:	sh   	x3,				76(x31)
PC0x8ec:	lb   	x2,				-94(x31)
PC0x8f0:	bltu 	x3,		x0,		PC0x7dc
PC0x8f4:	bltu 	x4,		x3,		PC0xa04
PC0x8f8:	sltu 	x2,		x3,		x3
PC0x8fc:	bne  	x0,		x4,		PC0xa00
PC0x900:	lb   	x1,				42(x31)
PC0x904:	sb   	x1,				76(x31)
PC0x908:	bltu 	x0,		x3,		PC0x9f8
PC0x90c:	mulh 	x1,		x3,		x3
PC0x910:	beq  	x2,		x4,		PC0x610
PC0x914:	lh   	x3,				-14(x31)
PC0x918:	jal  	x4,				PC0x4e8
PC0x91c:	sh   	x2,				-4(x31)
PC0x920:	and  	x4,		x2,		x2
PC0x924:	srl  	x3,		x3,		x0
PC0x928:	sub  	x1,		x1,		x4
PC0x92c:	bne  	x4,		x1,		PC0x568
PC0x930:	srai 	x2,		x2,		0
PC0x934:	lw   	x2,				12(x31)
PC0x938:	sh   	x0,				-64(x31)
PC0x93c:	lbu  	x4,				96(x31)
PC0x940:	ori  	x1,		x3,		1695
PC0x944:	beq  	x3,		x0,		PC0x8c
PC0x948:	mulhsu	x2,		x1,		x3
PC0x94c:	addi 	x3,		x0,		1594
PC0x950:	sb   	x4,				-55(x31)
PC0x954:	mul  	x2,		x1,		x4
PC0x958:	add  	x2,		x3,		x3
PC0x95c:	mulhsu	x1,		x0,		x1
PC0x960:	lw   	x1,				-84(x31)
PC0x964:	bne  	x4,		x2,		PC0x408
PC0x968:	sb   	x3,				19(x31)
PC0x96c:	lhu  	x3,				-6(x31)
PC0x970:	lb   	x3,				-88(x31)
PC0x974:	xor  	x3,		x2,		x3
PC0x978:	bltu 	x4,		x2,		PC0x4dc
PC0x97c:	and  	x3,		x1,		x1
PC0x980:	srli 	x1,		x1,		6
PC0x984:	mul  	x2,		x1,		x3
PC0x988:	xori 	x3,		x0,		-1868
PC0x98c:	lw   	x2,				0(x31)
PC0x990:	beq  	x0,		x4,		PC0x35c
PC0x994:	beq  	x2,		x4,		PC0x7d8
PC0x998:	lbu  	x4,				63(x31)
PC0x99c:	blt  	x4,		x3,		PC0xaec
PC0x9a0:	addi 	x3,		x3,		500
PC0x9a4:	lb   	x4,				-71(x31)
PC0x9a8:	sw   	x3,				72(x31)
PC0x9ac:	lb   	x2,				3(x31)
PC0x9b0:	lhu  	x2,				-70(x31)
PC0x9b4:	lw   	x4,				-32(x31)
PC0x9b8:	jal  	x1,				PC0x664
PC0x9bc:	bne  	x2,		x3,		PC0x974
PC0x9c0:	addi 	x4,		x2,		1486
PC0x9c4:	sra  	x4,		x1,		x2
PC0x9c8:	lw   	x2,				-4(x31)
PC0x9cc:	blt  	x2,		x1,		PC0xc64
PC0x9d0:	beq  	x1,		x3,		PC0x4c0
PC0x9d4:	xori 	x4,		x4,		34
PC0x9d8:	lhu  	x2,				96(x31)
PC0x9dc:	beq  	x2,		x0,		PC0x8bc
PC0x9e0:	sub  	x1,		x1,		x0
PC0x9e4:	blt  	x0,		x3,		PC0xb2c
PC0x9e8:	srli 	x4,		x3,		31
PC0x9ec:	lb   	x1,				96(x31)
PC0x9f0:	bltu 	x0,		x2,		PC0x9c4
PC0x9f4:	srai 	x2,		x0,		6
PC0x9f8:	sb   	x2,				41(x31)
PC0x9fc:	bltu 	x3,		x2,		PC0x604
PC0xa00:	beq  	x2,		x4,		PC0x7cc
PC0xa04:	srai 	x3,		x1,		21
PC0xa08:	lw   	x3,				4(x31)
PC0xa0c:	bge  	x2,		x0,		PC0x49c
PC0xa10:	srli 	x4,		x4,		2
PC0xa14:	sh   	x1,				-70(x31)
PC0xa18:	lw   	x3,				-24(x31)
PC0xa1c:	bne  	x2,		x4,		PC0xcc8
PC0xa20:	sra  	x1,		x2,		x4
PC0xa24:	jal  	x1,				PC0x6a4
PC0xa28:	lhu  	x3,				-34(x31)
PC0xa2c:	lb   	x1,				16(x31)
PC0xa30:	lb   	x4,				-26(x31)
PC0xa34:	bne  	x0,		x4,		PC0xa14
PC0xa38:	sw   	x0,				100(x31)
PC0xa3c:	sh   	x2,				72(x31)
PC0xa40:	srli 	x3,		x1,		15
PC0xa44:	lh   	x1,				-58(x31)
PC0xa48:	lw   	x4,				-12(x31)
PC0xa4c:	bge  	x2,		x4,		PC0x1a4
PC0xa50:	bltu 	x4,		x1,		PC0x6bc
PC0xa54:	jal  	x3,				PC0xc9c
PC0xa58:	sh   	x1,				6(x31)
PC0xa5c:	sw   	x3,				4(x31)
PC0xa60:	sw   	x2,				-84(x31)
PC0xa64:	mul  	x3,		x3,		x3
PC0xa68:	sb   	x1,				61(x31)
PC0xa6c:	lhu  	x2,				-60(x31)
PC0xa70:	sh   	x0,				48(x31)
PC0xa74:	lw   	x1,				-48(x31)
PC0xa78:	sb   	x2,				99(x31)
PC0xa7c:	bne  	x1,		x2,		PC0x258
PC0xa80:	lb   	x2,				96(x31)
PC0xa84:	lb   	x1,				-4(x31)
PC0xa88:	blt  	x0,		x1,		PC0x310
PC0xa8c:	jal  	x4,				PC0xc90
PC0xa90:	bge  	x2,		x0,		PC0xa24
PC0xa94:	sb   	x1,				12(x31)
PC0xa98:	bltu 	x3,		x4,		PC0x894
PC0xa9c:	addi 	x3,		x1,		-1800
PC0xaa0:	beq  	x2,		x4,		PC0x64c
PC0xaa4:	jal  	x1,				PC0x8ec
PC0xaa8:	sw   	x2,				44(x31)
PC0xaac:	sh   	x3,				36(x31)
PC0xab0:	sll  	x1,		x3,		x1
PC0xab4:	bge  	x2,		x3,		PC0xa68
PC0xab8:	jal  	x1,				PC0xa28
PC0xabc:	jal  	x2,				PC0x188
PC0xac0:	lb   	x4,				62(x31)
PC0xac4:	beq  	x2,		x4,		PC0x70c
PC0xac8:	sb   	x3,				29(x31)
PC0xacc:	lhu  	x4,				28(x31)
PC0xad0:	bge  	x0,		x2,		PC0xfc
PC0xad4:	sra  	x1,		x2,		x2
PC0xad8:	sub  	x2,		x4,		x0
PC0xadc:	bltu 	x3,		x1,		PC0x23c
PC0xae0:	blt  	x2,		x3,		PC0x91c
PC0xae4:	sltiu	x3,		x4,		-1826
PC0xae8:	blt  	x0,		x3,		PC0x614
PC0xaec:	sub  	x2,		x4,		x4
PC0xaf0:	bge  	x2,		x4,		PC0x8e4
PC0xaf4:	sb   	x0,				-19(x31)
PC0xaf8:	slli 	x4,		x3,		21
PC0xafc:	addi 	x1,		x2,		-753
PC0xb00:	bge  	x2,		x3,		PC0x574
PC0xb04:	sh   	x1,				34(x31)
PC0xb08:	lh   	x3,				88(x31)
PC0xb0c:	mulhu	x1,		x3,		x3
PC0xb10:	beq  	x2,		x0,		PC0x1c8
PC0xb14:	bge  	x2,		x3,		PC0xb3c
PC0xb18:	bge  	x0,		x1,		PC0xc50
PC0xb1c:	sw   	x2,				-44(x31)
PC0xb20:	sub  	x2,		x1,		x2
PC0xb24:	lhu  	x4,				-46(x31)
PC0xb28:	srli 	x2,		x4,		22
PC0xb2c:	mul  	x3,		x1,		x1
PC0xb30:	jal  	x3,				PC0x868
PC0xb34:	jal  	x1,				PC0x874
PC0xb38:	bgeu 	x0,		x3,		PC0xa40
PC0xb3c:	beq  	x1,		x4,		PC0x98
PC0xb40:	bgeu 	x2,		x4,		PC0xc34
PC0xb44:	bne  	x2,		x0,		PC0xd04
PC0xb48:	slt  	x2,		x3,		x0
PC0xb4c:	sw   	x0,				68(x31)
PC0xb50:	srli 	x2,		x1,		15
PC0xb54:	add  	x2,		x3,		x4
PC0xb58:	lb   	x3,				-57(x31)
PC0xb5c:	lh   	x3,				-98(x31)
PC0xb60:	bge  	x1,		x0,		PC0x69c
PC0xb64:	nop  
PC0xb68:	srli 	x1,		x2,		13
PC0xb6c:	blt  	x4,		x3,		PC0x3c4
PC0xb70:	lb   	x1,				-48(x31)
PC0xb74:	nop  
PC0xb78:	slti 	x4,		x4,		-270
PC0xb7c:	bge  	x3,		x4,		PC0xb84
PC0xb80:	sb   	x2,				19(x31)
PC0xb84:	sh   	x2,				-34(x31)
PC0xb88:	bge  	x4,		x2,		PC0xc50
PC0xb8c:	bltu 	x3,		x4,		PC0x144
PC0xb90:	add  	x4,		x0,		x4
PC0xb94:	beq  	x4,		x0,		PC0x6bc
PC0xb98:	lhu  	x3,				-26(x31)
PC0xb9c:	sh   	x3,				-4(x31)
PC0xba0:	srai 	x4,		x4,		21
PC0xba4:	lbu  	x2,				-10(x31)
PC0xba8:	lw   	x4,				-84(x31)
PC0xbac:	bne  	x1,		x2,		PC0x920
PC0xbb0:	sh   	x1,				-50(x31)
PC0xbb4:	sltu 	x3,		x0,		x1
PC0xbb8:	sh   	x2,				24(x31)
PC0xbbc:	and  	x3,		x4,		x1
PC0xbc0:	andi 	x3,		x2,		-222
PC0xbc4:	sub  	x4,		x2,		x3
PC0xbc8:	bltu 	x4,		x1,		PC0x944
PC0xbcc:	bge  	x2,		x0,		PC0xb68
PC0xbd0:	bne  	x3,		x4,		PC0xb3c
PC0xbd4:	lbu  	x2,				-38(x31)
PC0xbd8:	bne  	x2,		x0,		PC0xb20
PC0xbdc:	nop  
PC0xbe0:	xor  	x3,		x4,		x3
PC0xbe4:	sb   	x4,				-87(x31)
PC0xbe8:	bne  	x2,		x4,		PC0x580
PC0xbec:	slli 	x2,		x2,		20
PC0xbf0:	srai 	x3,		x1,		24
PC0xbf4:	sb   	x2,				-58(x31)
PC0xbf8:	lh   	x3,				-28(x31)
PC0xbfc:	add  	x3,		x0,		x4
PC0xc00:	srli 	x4,		x3,		21
PC0xc04:	sh   	x1,				-44(x31)
PC0xc08:	sw   	x3,				-68(x31)
PC0xc0c:	andi 	x1,		x3,		-1589
PC0xc10:	and  	x2,		x0,		x3
PC0xc14:	bne  	x0,		x4,		PC0xd00
PC0xc18:	bge  	x2,		x1,		PC0x638
PC0xc1c:	jal  	x1,				PC0x88c
PC0xc20:	blt  	x3,		x2,		PC0x568
PC0xc24:	sub  	x3,		x2,		x3
PC0xc28:	and  	x3,		x2,		x3
PC0xc2c:	sltu 	x1,		x1,		x2
PC0xc30:	sw   	x4,				-32(x31)
PC0xc34:	lhu  	x2,				4(x31)
PC0xc38:	slt  	x1,		x4,		x1
PC0xc3c:	sw   	x4,				76(x31)
PC0xc40:	sb   	x1,				-42(x31)
PC0xc44:	blt  	x1,		x2,		PC0xa98
PC0xc48:	bltu 	x4,		x0,		PC0x4fc
PC0xc4c:	lbu  	x1,				81(x31)
PC0xc50:	srli 	x2,		x4,		9
PC0xc54:	add  	x4,		x3,		x4
PC0xc58:	lh   	x4,				92(x31)
PC0xc5c:	add  	x3,		x0,		x3
PC0xc60:	sh   	x0,				10(x31)
PC0xc64:	sh   	x4,				86(x31)
PC0xc68:	jal  	x4,				PC0x8d8
PC0xc6c:	mul  	x2,		x2,		x0
PC0xc70:	lh   	x4,				40(x31)
PC0xc74:	sh   	x2,				-68(x31)
PC0xc78:	srli 	x3,		x2,		30
PC0xc7c:	lw   	x2,				-52(x31)
PC0xc80:	sltu 	x2,		x3,		x4
PC0xc84:	lh   	x1,				24(x31)
PC0xc88:	sh   	x2,				-32(x31)
PC0xc8c:	blt  	x3,		x1,		PC0x9c4
PC0xc90:	sb   	x2,				97(x31)
PC0xc94:	mulhu	x1,		x0,		x2
PC0xc98:	sb   	x4,				11(x31)
PC0xc9c:	srl  	x2,		x4,		x0
PC0xca0:	lw   	x2,				-84(x31)
PC0xca4:	andi 	x1,		x1,		-1022
PC0xca8:	sb   	x1,				40(x31)
PC0xcac:	lw   	x2,				8(x31)
PC0xcb0:	sh   	x2,				-38(x31)
PC0xcb4:	beq  	x0,		x1,		PC0x87c
PC0xcb8:	bltu 	x4,		x1,		PC0x218
PC0xcbc:	mulhu	x1,		x2,		x3
PC0xcc0:	jal  	x3,				PC0xc94
PC0xcc4:	xori 	x4,		x0,		-1920
PC0xcc8:	mul  	x1,		x3,		x0
PC0xccc:	bgeu 	x4,		x1,		PC0x384
PC0xcd0:	lhu  	x4,				82(x31)
PC0xcd4:	sltu 	x1,		x4,		x0
PC0xcd8:	jal  	x3,				PC0x7a4
PC0xcdc:	beq  	x2,		x4,		PC0x7bc
PC0xce0:	sub  	x3,		x3,		x3
PC0xce4:	blt  	x3,		x1,		PC0x94
PC0xce8:	addi 	x1,		x2,		-1282
PC0xcec:	bne  	x2,		x3,		PC0xd00
PC0xcf0:	lbu  	x3,				42(x31)
PC0xcf4:	beq  	x1,		x4,		PC0x258
PC0xcf8:	sh   	x1,				-36(x31)
PC0xcfc:	bgeu 	x2,		x3,		PC0x628
PC0xd00:	sb   	x0,				-33(x31)
PC0xd04:	lh   	x4,				38(x31)
wfi