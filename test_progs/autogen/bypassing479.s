addi 	x0,		x0,		19
addi 	x1,		x0,		1509
addi 	x2,		x0,		369
addi 	x3,		x0,		-13
addi 	x4,		x0,		1634
addi 	x5,		x0,		984
addi 	x6,		x0,		1119
addi 	x7,		x0,		45
addi 	x8,		x0,		-1854
addi 	x9,		x0,		-401
addi 	x10,	x0,		141
addi 	x11,	x0,		1630
addi 	x12,	x0,		988
addi 	x13,	x0,		1383
addi 	x14,	x0,		-1365
addi 	x15,	x0,		31
addi 	x16,	x0,		-635
addi 	x17,	x0,		1766
addi 	x18,	x0,		729
addi 	x19,	x0,		-579
addi 	x20,	x0,		-755
addi 	x21,	x0,		-1771
addi 	x22,	x0,		359
addi 	x23,	x0,		-958
addi 	x24,	x0,		1170
addi 	x25,	x0,		-1436
addi 	x26,	x0,		245
addi 	x27,	x0,		-1493
addi 	x28,	x0,		1886
addi 	x29,	x0,		1968
addi 	x30,	x0,		2031
addi 	x31,	x0,		930
addi 	x31,	x0,		1856
slli 	x31,	x31,	2
PC0x88:	bge  	x0,		x3,		PC0xb44
PC0x8c:	lw   	x1,				-48(x31)
PC0x90:	bge  	x1,		x4,		PC0x448
PC0x94:	lhu  	x1,				-76(x31)
PC0x98:	lb   	x1,				93(x31)
PC0x9c:	lh   	x1,				30(x31)
PC0xa0:	and  	x1,		x0,		x2
PC0xa4:	addi 	x2,		x2,		-1832
PC0xa8:	lh   	x1,				-76(x31)
PC0xac:	lw   	x2,				92(x31)
PC0xb0:	beq  	x1,		x3,		PC0xe8
PC0xb4:	sub  	x1,		x3,		x2
PC0xb8:	sra  	x2,		x4,		x1
PC0xbc:	sh   	x0,				20(x31)
PC0xc0:	sw   	x2,				60(x31)
PC0xc4:	sh   	x4,				70(x31)
PC0xc8:	bltu 	x4,		x0,		PC0xa0c
PC0xcc:	bgeu 	x4,		x0,		PC0x858
PC0xd0:	mulh 	x1,		x1,		x0
PC0xd4:	sb   	x4,				22(x31)
PC0xd8:	sw   	x1,				-100(x31)
PC0xdc:	bgeu 	x2,		x3,		PC0x828
PC0xe0:	srl  	x3,		x1,		x4
PC0xe4:	sb   	x3,				88(x31)
PC0xe8:	sb   	x4,				98(x31)
PC0xec:	add  	x3,		x3,		x0
PC0xf0:	sub  	x2,		x3,		x1
PC0xf4:	sh   	x0,				10(x31)
PC0xf8:	jal  	x3,				PC0x520
PC0xfc:	blt  	x0,		x1,		PC0xbf0
PC0x100:	sh   	x0,				-20(x31)
PC0x104:	sw   	x3,				-88(x31)
PC0x108:	sb   	x0,				75(x31)
PC0x10c:	and  	x4,		x0,		x4
PC0x110:	slli 	x1,		x0,		30
PC0x114:	lb   	x4,				60(x31)
PC0x118:	jal  	x1,				PC0x348
PC0x11c:	lw   	x4,				-100(x31)
PC0x120:	lbu  	x3,				70(x31)
PC0x124:	bne  	x2,		x4,		PC0xaa0
PC0x128:	lh   	x2,				10(x31)
PC0x12c:	bne  	x0,		x3,		PC0x1d0
PC0x130:	beq  	x4,		x2,		PC0x538
PC0x134:	bltu 	x3,		x0,		PC0xc00
PC0x138:	bne  	x1,		x4,		PC0x450
PC0x13c:	lw   	x2,				96(x31)
PC0x140:	sb   	x0,				36(x31)
PC0x144:	xori 	x2,		x1,		-1340
PC0x148:	lb   	x1,				71(x31)
PC0x14c:	bne  	x1,		x0,		PC0xb34
PC0x150:	beq  	x1,		x0,		PC0xd0
PC0x154:	jal  	x3,				PC0xb48
PC0x158:	lh   	x1,				70(x31)
PC0x15c:	bne  	x4,		x1,		PC0xa8
PC0x160:	beq  	x1,		x2,		PC0x5b8
PC0x164:	add  	x4,		x2,		x2
PC0x168:	sw   	x3,				24(x31)
PC0x16c:	bge  	x0,		x1,		PC0x3fc
PC0x170:	bgeu 	x4,		x3,		PC0xab0
PC0x174:	jal  	x2,				PC0x358
PC0x178:	beq  	x3,		x0,		PC0x550
PC0x17c:	sw   	x2,				-96(x31)
PC0x180:	add  	x3,		x4,		x4
PC0x184:	sra  	x4,		x1,		x4
PC0x188:	sltu 	x3,		x0,		x2
PC0x18c:	jal  	x4,				PC0x6e4
PC0x190:	lw   	x2,				-96(x31)
PC0x194:	lw   	x4,				-88(x31)
PC0x198:	lh   	x4,				-94(x31)
PC0x19c:	blt  	x3,		x4,		PC0xc8c
PC0x1a0:	slli 	x1,		x2,		6
PC0x1a4:	bgeu 	x2,		x4,		PC0x1d4
PC0x1a8:	lhu  	x3,				-98(x31)
PC0x1ac:	sub  	x2,		x1,		x3
PC0x1b0:	jal  	x2,				PC0x264
PC0x1b4:	sh   	x4,				-72(x31)
PC0x1b8:	lhu  	x3,				26(x31)
PC0x1bc:	blt  	x2,		x0,		PC0xa9c
PC0x1c0:	lbu  	x3,				27(x31)
PC0x1c4:	beq  	x2,		x4,		PC0x8b0
PC0x1c8:	lbu  	x1,				-98(x31)
PC0x1cc:	beq  	x4,		x2,		PC0x660
PC0x1d0:	lbu  	x4,				75(x31)
PC0x1d4:	lw   	x1,				72(x31)
PC0x1d8:	lw   	x4,				-88(x31)
PC0x1dc:	beq  	x1,		x0,		PC0x474
PC0x1e0:	add  	x3,		x3,		x3
PC0x1e4:	jal  	x4,				PC0x54c
PC0x1e8:	sh   	x1,				74(x31)
PC0x1ec:	bltu 	x1,		x4,		PC0xa44
PC0x1f0:	slti 	x3,		x4,		-1365
PC0x1f4:	mul  	x4,		x1,		x1
PC0x1f8:	bne  	x4,		x2,		PC0xb44
PC0x1fc:	bltu 	x4,		x2,		PC0x1ec
PC0x200:	add  	x3,		x4,		x4
PC0x204:	bltu 	x2,		x1,		PC0x4cc
PC0x208:	sw   	x4,				96(x31)
PC0x20c:	sll  	x2,		x1,		x3
PC0x210:	srai 	x4,		x0,		20
PC0x214:	bltu 	x3,		x1,		PC0x2b4
PC0x218:	add  	x2,		x1,		x1
PC0x21c:	bltu 	x1,		x3,		PC0x8f0
PC0x220:	bge  	x2,		x0,		PC0x9c8
PC0x224:	bgeu 	x3,		x0,		PC0x45c
PC0x228:	bge  	x2,		x4,		PC0xb90
PC0x22c:	lw   	x2,				68(x31)
PC0x230:	xor  	x3,		x0,		x4
PC0x234:	slt  	x2,		x0,		x3
PC0x238:	slli 	x1,		x0,		18
PC0x23c:	sra  	x1,		x2,		x0
PC0x240:	lw   	x3,				60(x31)
PC0x244:	sh   	x1,				-64(x31)
PC0x248:	sh   	x2,				-98(x31)
PC0x24c:	beq  	x0,		x1,		PC0x2d0
PC0x250:	sw   	x4,				56(x31)
PC0x254:	lhu  	x4,				-100(x31)
PC0x258:	bltu 	x0,		x4,		PC0xc40
PC0x25c:	lhu  	x4,				10(x31)
PC0x260:	nop  
PC0x264:	sh   	x1,				-24(x31)
PC0x268:	mulhu	x2,		x2,		x1
PC0x26c:	lhu  	x4,				58(x31)
PC0x270:	sb   	x2,				90(x31)
PC0x274:	sh   	x0,				22(x31)
PC0x278:	bne  	x1,		x2,		PC0x780
PC0x27c:	bltu 	x0,		x3,		PC0xcb8
PC0x280:	lb   	x1,				25(x31)
PC0x284:	xori 	x1,		x1,		-946
PC0x288:	bne  	x1,		x3,		PC0x17c
PC0x28c:	bge  	x0,		x3,		PC0x7a4
PC0x290:	and  	x2,		x3,		x3
PC0x294:	beq  	x1,		x3,		PC0xb34
PC0x298:	lb   	x3,				-87(x31)
PC0x29c:	blt  	x4,		x1,		PC0xc84
PC0x2a0:	lb   	x1,				21(x31)
PC0x2a4:	jal  	x3,				PC0xa8c
PC0x2a8:	lh   	x2,				24(x31)
PC0x2ac:	blt  	x1,		x0,		PC0x23c
PC0x2b0:	bne  	x4,		x3,		PC0x964
PC0x2b4:	bne  	x2,		x1,		PC0x720
PC0x2b8:	jal  	x1,				PC0xc44
PC0x2bc:	lhu  	x3,				-24(x31)
PC0x2c0:	blt  	x4,		x2,		PC0x18c
PC0x2c4:	sll  	x3,		x2,		x2
PC0x2c8:	blt  	x3,		x1,		PC0x49c
PC0x2cc:	sh   	x0,				-70(x31)
PC0x2d0:	lh   	x2,				-98(x31)
PC0x2d4:	slti 	x1,		x4,		27
PC0x2d8:	ori  	x3,		x2,		1249
PC0x2dc:	sltiu	x1,		x3,		30
PC0x2e0:	lh   	x2,				62(x31)
PC0x2e4:	bgeu 	x0,		x4,		PC0x7b0
PC0x2e8:	add  	x4,		x2,		x3
PC0x2ec:	lbu  	x1,				97(x31)
PC0x2f0:	sh   	x4,				-20(x31)
PC0x2f4:	sb   	x4,				80(x31)
PC0x2f8:	lw   	x1,				20(x31)
PC0x2fc:	sltu 	x4,		x0,		x3
PC0x300:	bge  	x0,		x4,		PC0x3d0
PC0x304:	blt  	x1,		x3,		PC0x644
PC0x308:	slli 	x1,		x0,		15
PC0x30c:	nop  
PC0x310:	bltu 	x4,		x1,		PC0x554
PC0x314:	sb   	x1,				11(x31)
PC0x318:	sw   	x1,				76(x31)
PC0x31c:	bne  	x3,		x0,		PC0x37c
PC0x320:	bne  	x1,		x4,		PC0x7c8
PC0x324:	bgeu 	x3,		x1,		PC0xbf0
PC0x328:	sw   	x3,				-60(x31)
PC0x32c:	sh   	x4,				-92(x31)
PC0x330:	mulh 	x2,		x4,		x0
PC0x334:	lh   	x1,				24(x31)
PC0x338:	slli 	x2,		x2,		28
PC0x33c:	blt  	x3,		x1,		PC0x410
PC0x340:	sb   	x4,				59(x31)
PC0x344:	mul  	x3,		x1,		x3
PC0x348:	beq  	x3,		x4,		PC0xb1c
PC0x34c:	sltiu	x2,		x1,		-107
PC0x350:	bltu 	x3,		x1,		PC0x200
PC0x354:	beq  	x3,		x2,		PC0x230
PC0x358:	lb   	x1,				-71(x31)
PC0x35c:	lh   	x4,				-86(x31)
PC0x360:	addi 	x2,		x0,		-1182
PC0x364:	bne  	x4,		x0,		PC0xccc
PC0x368:	bgeu 	x3,		x0,		PC0x590
PC0x36c:	bge  	x0,		x2,		PC0x9c
PC0x370:	sb   	x0,				-73(x31)
PC0x374:	bgeu 	x4,		x2,		PC0x570
PC0x378:	sh   	x3,				-24(x31)
PC0x37c:	bgeu 	x4,		x2,		PC0x484
PC0x380:	mulhu	x4,		x3,		x3
PC0x384:	sw   	x2,				16(x31)
PC0x388:	lh   	x1,				22(x31)
PC0x38c:	bge  	x2,		x3,		PC0xb0c
PC0x390:	lh   	x1,				16(x31)
PC0x394:	sub  	x3,		x2,		x0
PC0x398:	lbu  	x4,				78(x31)
PC0x39c:	sb   	x0,				90(x31)
PC0x3a0:	bgeu 	x0,		x4,		PC0x8c8
PC0x3a4:	addi 	x4,		x1,		-1798
PC0x3a8:	sra  	x1,		x1,		x2
PC0x3ac:	addi 	x2,		x0,		-659
PC0x3b0:	sw   	x1,				-76(x31)
PC0x3b4:	srai 	x1,		x3,		15
PC0x3b8:	slli 	x4,		x3,		17
PC0x3bc:	xori 	x1,		x0,		1920
PC0x3c0:	lbu  	x1,				26(x31)
PC0x3c4:	bgeu 	x3,		x0,		PC0x658
PC0x3c8:	srl  	x4,		x0,		x1
PC0x3cc:	bgeu 	x4,		x1,		PC0x900
PC0x3d0:	blt  	x4,		x0,		PC0x2c4
PC0x3d4:	slti 	x4,		x4,		-1219
PC0x3d8:	ori  	x4,		x1,		678
PC0x3dc:	sh   	x4,				-8(x31)
PC0x3e0:	lbu  	x1,				58(x31)
PC0x3e4:	sw   	x0,				-44(x31)
PC0x3e8:	sw   	x1,				-52(x31)
PC0x3ec:	sh   	x3,				80(x31)
PC0x3f0:	sh   	x2,				-84(x31)
PC0x3f4:	sltu 	x2,		x4,		x0
PC0x3f8:	lbu  	x4,				-52(x31)
PC0x3fc:	bgeu 	x0,		x3,		PC0x5e4
PC0x400:	sw   	x3,				96(x31)
PC0x404:	lb   	x2,				76(x31)
PC0x408:	beq  	x3,		x4,		PC0x970
PC0x40c:	sh   	x2,				4(x31)
PC0x410:	sh   	x3,				24(x31)
PC0x414:	beq  	x1,		x2,		PC0x6ec
PC0x418:	bge  	x3,		x2,		PC0x6cc
PC0x41c:	lh   	x2,				-74(x31)
PC0x420:	jal  	x2,				PC0xc44
PC0x424:	sh   	x3,				92(x31)
PC0x428:	jal  	x1,				PC0x1c4
PC0x42c:	ori  	x2,		x2,		459
PC0x430:	add  	x3,		x0,		x0
PC0x434:	blt  	x1,		x4,		PC0x4e0
PC0x438:	sra  	x3,		x1,		x2
PC0x43c:	sh   	x2,				34(x31)
PC0x440:	lb   	x3,				-83(x31)
PC0x444:	mulhu	x1,		x2,		x4
PC0x448:	sw   	x4,				40(x31)
PC0x44c:	sh   	x0,				-42(x31)
PC0x450:	addi 	x3,		x1,		-1494
PC0x454:	mulh 	x4,		x2,		x1
PC0x458:	sw   	x0,				84(x31)
PC0x45c:	add  	x4,		x4,		x3
PC0x460:	sh   	x3,				70(x31)
PC0x464:	sh   	x2,				-8(x31)
PC0x468:	lb   	x2,				35(x31)
PC0x46c:	blt  	x4,		x1,		PC0xc88
PC0x470:	mulh 	x1,		x1,		x4
PC0x474:	lhu  	x3,				-84(x31)
PC0x478:	bge  	x3,		x4,		PC0x630
PC0x47c:	bgeu 	x3,		x4,		PC0x4c4
PC0x480:	sb   	x2,				72(x31)
PC0x484:	mulh 	x4,		x4,		x1
PC0x488:	lw   	x1,				24(x31)
PC0x48c:	beq  	x4,		x0,		PC0x4f8
PC0x490:	sh   	x1,				-80(x31)
PC0x494:	add  	x2,		x3,		x3
PC0x498:	lw   	x3,				-84(x31)
PC0x49c:	lw   	x2,				20(x31)
PC0x4a0:	or   	x3,		x2,		x0
PC0x4a4:	lw   	x3,				24(x31)
PC0x4a8:	lb   	x2,				-7(x31)
PC0x4ac:	lbu  	x3,				43(x31)
PC0x4b0:	blt  	x4,		x0,		PC0x1e8
PC0x4b4:	sh   	x1,				-14(x31)
PC0x4b8:	beq  	x0,		x3,		PC0xb4c
PC0x4bc:	and  	x2,		x0,		x1
PC0x4c0:	sw   	x3,				-72(x31)
PC0x4c4:	lbu  	x2,				-42(x31)
PC0x4c8:	lhu  	x2,				-88(x31)
PC0x4cc:	jal  	x4,				PC0x374
PC0x4d0:	sb   	x3,				-22(x31)
PC0x4d4:	sw   	x2,				48(x31)
PC0x4d8:	addi 	x4,		x1,		-851
PC0x4dc:	addi 	x3,		x4,		-90
PC0x4e0:	lhu  	x4,				-88(x31)
PC0x4e4:	slt  	x3,		x1,		x4
PC0x4e8:	sh   	x1,				58(x31)
PC0x4ec:	sb   	x3,				74(x31)
PC0x4f0:	bltu 	x3,		x1,		PC0x50c
PC0x4f4:	xor  	x1,		x4,		x3
PC0x4f8:	bge  	x4,		x1,		PC0x16c
PC0x4fc:	beq  	x4,		x0,		PC0xc1c
PC0x500:	ori  	x4,		x2,		-928
PC0x504:	lw   	x2,				60(x31)
PC0x508:	sh   	x1,				-78(x31)
PC0x50c:	sh   	x1,				-14(x31)
PC0x510:	beq  	x3,		x2,		PC0x704
PC0x514:	lhu  	x1,				-64(x31)
PC0x518:	jal  	x4,				PC0xc94
PC0x51c:	lb   	x1,				-8(x31)
PC0x520:	bne  	x4,		x0,		PC0x460
PC0x524:	lb   	x4,				-51(x31)
PC0x528:	mulhsu	x1,		x4,		x3
PC0x52c:	srl  	x4,		x3,		x4
PC0x530:	srl  	x4,		x2,		x1
PC0x534:	lh   	x2,				48(x31)
PC0x538:	lw   	x1,				-20(x31)
PC0x53c:	lw   	x2,				-76(x31)
PC0x540:	jal  	x2,				PC0x798
PC0x544:	mulhu	x1,		x0,		x1
PC0x548:	sw   	x2,				84(x31)
PC0x54c:	sb   	x3,				-54(x31)
PC0x550:	add  	x3,		x3,		x2
PC0x554:	jal  	x4,				PC0x558
PC0x558:	bne  	x3,		x0,		PC0xc24
PC0x55c:	ori  	x3,		x1,		-585
PC0x560:	mulhsu	x4,		x4,		x0
PC0x564:	sb   	x2,				50(x31)
PC0x568:	sw   	x0,				48(x31)
PC0x56c:	bne  	x1,		x3,		PC0xbf4
PC0x570:	jal  	x4,				PC0xac4
PC0x574:	sw   	x2,				24(x31)
PC0x578:	sltu 	x4,		x4,		x2
PC0x57c:	slt  	x3,		x2,		x3
PC0x580:	and  	x1,		x3,		x0
PC0x584:	lw   	x1,				84(x31)
PC0x588:	xor  	x4,		x1,		x1
PC0x58c:	sub  	x2,		x3,		x4
PC0x590:	blt  	x0,		x2,		PC0x1b0
PC0x594:	lhu  	x3,				-78(x31)
PC0x598:	and  	x2,		x0,		x4
PC0x59c:	beq  	x3,		x2,		PC0xa60
PC0x5a0:	lhu  	x1,				62(x31)
PC0x5a4:	mulh 	x3,		x0,		x0
PC0x5a8:	lw   	x1,				40(x31)
PC0x5ac:	lbu  	x4,				87(x31)
PC0x5b0:	lb   	x2,				-59(x31)
PC0x5b4:	sh   	x1,				2(x31)
PC0x5b8:	slti 	x1,		x3,		-625
PC0x5bc:	blt  	x0,		x1,		PC0x494
PC0x5c0:	sb   	x3,				-77(x31)
PC0x5c4:	lbu  	x4,				41(x31)
PC0x5c8:	lbu  	x1,				-14(x31)
PC0x5cc:	bne  	x4,		x0,		PC0x768
PC0x5d0:	mulh 	x2,		x1,		x2
PC0x5d4:	sw   	x0,				32(x31)
PC0x5d8:	bgeu 	x1,		x4,		PC0x708
PC0x5dc:	sltu 	x2,		x2,		x3
PC0x5e0:	bltu 	x2,		x1,		PC0x768
PC0x5e4:	sh   	x4,				-90(x31)
PC0x5e8:	addi 	x4,		x4,		-302
PC0x5ec:	sltiu	x3,		x0,		1307
PC0x5f0:	slti 	x3,		x3,		-824
PC0x5f4:	sw   	x2,				-72(x31)
PC0x5f8:	sb   	x2,				68(x31)
PC0x5fc:	lbu  	x4,				5(x31)
PC0x600:	lw   	x4,				56(x31)
PC0x604:	jal  	x3,				PC0x2f0
PC0x608:	lhu  	x1,				20(x31)
PC0x60c:	jal  	x2,				PC0x554
PC0x610:	srai 	x3,		x1,		6
PC0x614:	lb   	x1,				-79(x31)
PC0x618:	sltu 	x1,		x1,		x3
PC0x61c:	bgeu 	x0,		x2,		PC0xbd8
PC0x620:	lbu  	x3,				-41(x31)
PC0x624:	sh   	x3,				0(x31)
PC0x628:	blt  	x4,		x3,		PC0x334
PC0x62c:	lh   	x3,				98(x31)
PC0x630:	bltu 	x2,		x1,		PC0x418
PC0x634:	lhu  	x3,				50(x31)
PC0x638:	addi 	x2,		x4,		1187
PC0x63c:	jal  	x3,				PC0x8d4
PC0x640:	blt  	x0,		x2,		PC0x560
PC0x644:	lhu  	x2,				36(x31)
PC0x648:	beq  	x2,		x4,		PC0x6ec
PC0x64c:	lw   	x2,				-80(x31)
PC0x650:	sh   	x3,				60(x31)
PC0x654:	ori  	x2,		x0,		1082
PC0x658:	ori  	x2,		x2,		749
PC0x65c:	jal  	x2,				PC0x7c0
PC0x660:	nop  
PC0x664:	lbu  	x4,				19(x31)
PC0x668:	andi 	x3,		x4,		1587
PC0x66c:	or   	x2,		x0,		x3
PC0x670:	jal  	x1,				PC0xba4
PC0x674:	lb   	x3,				-23(x31)
PC0x678:	lhu  	x4,				18(x31)
PC0x67c:	lhu  	x2,				-74(x31)
PC0x680:	jal  	x4,				PC0xa40
PC0x684:	blt  	x1,		x0,		PC0xab8
PC0x688:	lh   	x1,				34(x31)
PC0x68c:	add  	x2,		x2,		x3
PC0x690:	bltu 	x0,		x3,		PC0xe0
PC0x694:	srli 	x1,		x1,		20
PC0x698:	bge  	x0,		x4,		PC0x588
PC0x69c:	nop  
PC0x6a0:	bgeu 	x2,		x1,		PC0x7ec
PC0x6a4:	blt  	x1,		x3,		PC0xc60
PC0x6a8:	sw   	x2,				76(x31)
PC0x6ac:	jal  	x1,				PC0x520
PC0x6b0:	addi 	x2,		x2,		1243
PC0x6b4:	sh   	x1,				-10(x31)
PC0x6b8:	sra  	x1,		x3,		x2
PC0x6bc:	lb   	x2,				-94(x31)
PC0x6c0:	beq  	x1,		x4,		PC0x6a0
PC0x6c4:	add  	x4,		x0,		x0
PC0x6c8:	sub  	x1,		x4,		x4
PC0x6cc:	add  	x3,		x3,		x2
PC0x6d0:	xor  	x1,		x4,		x3
PC0x6d4:	blt  	x3,		x4,		PC0x748
PC0x6d8:	sb   	x2,				-36(x31)
PC0x6dc:	sw   	x1,				-60(x31)
PC0x6e0:	lbu  	x2,				21(x31)
PC0x6e4:	jal  	x2,				PC0x1c8
PC0x6e8:	lbu  	x4,				58(x31)
PC0x6ec:	lhu  	x4,				-90(x31)
PC0x6f0:	bltu 	x4,		x3,		PC0x9cc
PC0x6f4:	sltiu	x4,		x3,		738
PC0x6f8:	bgeu 	x3,		x4,		PC0x39c
PC0x6fc:	bgeu 	x2,		x3,		PC0x7ac
PC0x700:	bne  	x4,		x2,		PC0x624
PC0x704:	lhu  	x2,				34(x31)
PC0x708:	sw   	x4,				92(x31)
PC0x70c:	srai 	x4,		x2,		2
PC0x710:	bgeu 	x4,		x0,		PC0x128
PC0x714:	bne  	x2,		x0,		PC0x26c
PC0x718:	bge  	x4,		x1,		PC0x6e8
PC0x71c:	sw   	x4,				8(x31)
PC0x720:	bltu 	x2,		x1,		PC0x3b4
PC0x724:	bne  	x0,		x4,		PC0x7ec
PC0x728:	sltu 	x3,		x4,		x0
PC0x72c:	lhu  	x3,				50(x31)
PC0x730:	jal  	x1,				PC0x4fc
PC0x734:	srli 	x4,		x4,		6
PC0x738:	add  	x1,		x4,		x0
PC0x73c:	beq  	x4,		x1,		PC0x230
PC0x740:	bgeu 	x2,		x3,		PC0x8b8
PC0x744:	addi 	x1,		x3,		780
PC0x748:	beq  	x3,		x4,		PC0xc14
PC0x74c:	sh   	x2,				96(x31)
PC0x750:	sw   	x0,				-52(x31)
PC0x754:	sw   	x4,				12(x31)
PC0x758:	or   	x2,		x4,		x1
PC0x75c:	sb   	x0,				-32(x31)
PC0x760:	sw   	x2,				-44(x31)
PC0x764:	sw   	x3,				48(x31)
PC0x768:	bgeu 	x0,		x3,		PC0x7a8
PC0x76c:	sll  	x4,		x2,		x0
PC0x770:	sh   	x4,				-100(x31)
PC0x774:	beq  	x0,		x2,		PC0xd0
PC0x778:	beq  	x2,		x3,		PC0x760
PC0x77c:	lh   	x4,				20(x31)
PC0x780:	jal  	x2,				PC0x35c
PC0x784:	sb   	x1,				45(x31)
PC0x788:	sb   	x1,				-89(x31)
PC0x78c:	xori 	x1,		x3,		-1856
PC0x790:	lw   	x4,				60(x31)
PC0x794:	srl  	x2,		x3,		x2
PC0x798:	sw   	x2,				-84(x31)
PC0x79c:	and  	x3,		x4,		x4
PC0x7a0:	sh   	x1,				-68(x31)
PC0x7a4:	lbu  	x1,				-60(x31)
PC0x7a8:	blt  	x2,		x4,		PC0x3c4
PC0x7ac:	bltu 	x0,		x1,		PC0x910
PC0x7b0:	sub  	x2,		x1,		x1
PC0x7b4:	blt  	x2,		x3,		PC0xa60
PC0x7b8:	sltiu	x3,		x4,		1726
PC0x7bc:	add  	x1,		x3,		x1
PC0x7c0:	sll  	x3,		x2,		x4
PC0x7c4:	jal  	x3,				PC0xb60
PC0x7c8:	sw   	x0,				-64(x31)
PC0x7cc:	sb   	x4,				38(x31)
PC0x7d0:	lbu  	x1,				10(x31)
PC0x7d4:	lb   	x4,				-80(x31)
PC0x7d8:	lbu  	x4,				24(x31)
PC0x7dc:	blt  	x4,		x3,		PC0x300
PC0x7e0:	sub  	x4,		x1,		x0
PC0x7e4:	sh   	x3,				-78(x31)
PC0x7e8:	bne  	x4,		x1,		PC0x88c
PC0x7ec:	bge  	x2,		x0,		PC0x4e8
PC0x7f0:	sw   	x4,				-4(x31)
PC0x7f4:	beq  	x3,		x1,		PC0xd04
PC0x7f8:	bge  	x4,		x2,		PC0x4c0
PC0x7fc:	add  	x3,		x3,		x4
PC0x800:	bge  	x0,		x4,		PC0x768
PC0x804:	sw   	x0,				-68(x31)
PC0x808:	lh   	x2,				-66(x31)
PC0x80c:	or   	x3,		x1,		x1
PC0x810:	sw   	x2,				60(x31)
PC0x814:	beq  	x1,		x3,		PC0x400
PC0x818:	beq  	x0,		x2,		PC0x6f4
PC0x81c:	bltu 	x3,		x2,		PC0xc0c
PC0x820:	bne  	x0,		x4,		PC0x314
PC0x824:	blt  	x3,		x1,		PC0x964
PC0x828:	bltu 	x3,		x1,		PC0xf8
PC0x82c:	bltu 	x0,		x2,		PC0xb4c
PC0x830:	lb   	x4,				38(x31)
PC0x834:	bgeu 	x3,		x2,		PC0x5f8
PC0x838:	sb   	x0,				-91(x31)
PC0x83c:	lw   	x2,				-24(x31)
PC0x840:	bgeu 	x2,		x1,		PC0x4c8
PC0x844:	lb   	x4,				-95(x31)
PC0x848:	bne  	x4,		x3,		PC0x72c
PC0x84c:	xori 	x2,		x3,		-940
PC0x850:	mulhu	x4,		x1,		x4
PC0x854:	mul  	x3,		x1,		x1
PC0x858:	srai 	x4,		x1,		22
PC0x85c:	bgeu 	x1,		x3,		PC0xf4
PC0x860:	sh   	x1,				98(x31)
PC0x864:	add  	x4,		x1,		x4
PC0x868:	bltu 	x0,		x4,		PC0xb78
PC0x86c:	bltu 	x4,		x0,		PC0xa48
PC0x870:	blt  	x2,		x3,		PC0x60c
PC0x874:	srl  	x2,		x4,		x3
PC0x878:	sltiu	x4,		x3,		967
PC0x87c:	blt  	x2,		x4,		PC0xc14
PC0x880:	sh   	x0,				84(x31)
PC0x884:	sltu 	x1,		x4,		x2
PC0x888:	sh   	x0,				56(x31)
PC0x88c:	add  	x4,		x3,		x0
PC0x890:	bne  	x3,		x1,		PC0x8f8
PC0x894:	lh   	x2,				-86(x31)
PC0x898:	blt  	x4,		x1,		PC0xcf8
PC0x89c:	sub  	x4,		x1,		x3
PC0x8a0:	bgeu 	x0,		x2,		PC0x458
PC0x8a4:	sw   	x1,				-40(x31)
PC0x8a8:	lbu  	x2,				-32(x31)
PC0x8ac:	lh   	x1,				-80(x31)
PC0x8b0:	blt  	x3,		x2,		PC0x324
PC0x8b4:	lw   	x1,				48(x31)
PC0x8b8:	mulhu	x4,		x1,		x0
PC0x8bc:	blt  	x2,		x3,		PC0x478
PC0x8c0:	lb   	x2,				-100(x31)
PC0x8c4:	sw   	x1,				60(x31)
PC0x8c8:	srai 	x3,		x0,		0
PC0x8cc:	blt  	x2,		x4,		PC0x910
PC0x8d0:	lh   	x2,				90(x31)
PC0x8d4:	lw   	x1,				-76(x31)
PC0x8d8:	bge  	x4,		x0,		PC0xc94
PC0x8dc:	sb   	x1,				-31(x31)
PC0x8e0:	blt  	x1,		x4,		PC0x948
PC0x8e4:	lh   	x3,				0(x31)
PC0x8e8:	sw   	x1,				-92(x31)
PC0x8ec:	bne  	x3,		x1,		PC0x3e8
PC0x8f0:	jal  	x4,				PC0x5f0
PC0x8f4:	lh   	x3,				-14(x31)
PC0x8f8:	bltu 	x3,		x1,		PC0x7b8
PC0x8fc:	bge  	x2,		x0,		PC0x748
PC0x900:	jal  	x4,				PC0x7bc
PC0x904:	sh   	x3,				90(x31)
PC0x908:	bgeu 	x3,		x1,		PC0x8b0
PC0x90c:	lw   	x1,				-76(x31)
PC0x910:	slt  	x3,		x4,		x2
PC0x914:	blt  	x1,		x3,		PC0x3f8
PC0x918:	bltu 	x1,		x4,		PC0x79c
PC0x91c:	sb   	x4,				43(x31)
PC0x920:	sltu 	x3,		x1,		x0
PC0x924:	beq  	x3,		x1,		PC0x94c
PC0x928:	bne  	x0,		x1,		PC0x5a8
PC0x92c:	sh   	x3,				58(x31)
PC0x930:	blt  	x1,		x3,		PC0xbf4
PC0x934:	bltu 	x4,		x0,		PC0x9e8
PC0x938:	andi 	x4,		x4,		1067
PC0x93c:	bge  	x4,		x1,		PC0xf8
PC0x940:	srli 	x1,		x0,		3
PC0x944:	beq  	x3,		x2,		PC0x450
PC0x948:	add  	x2,		x4,		x2
PC0x94c:	andi 	x3,		x3,		-1307
PC0x950:	and  	x4,		x2,		x0
PC0x954:	sub  	x4,		x1,		x4
PC0x958:	sh   	x3,				84(x31)
PC0x95c:	sub  	x3,		x2,		x3
PC0x960:	slti 	x4,		x2,		-1194
PC0x964:	add  	x3,		x3,		x3
PC0x968:	sub  	x4,		x4,		x1
PC0x96c:	xor  	x1,		x1,		x1
PC0x970:	bne  	x0,		x2,		PC0x488
PC0x974:	jal  	x2,				PC0x4a4
PC0x978:	bge  	x2,		x0,		PC0xd00
PC0x97c:	bge  	x2,		x1,		PC0x920
PC0x980:	bge  	x1,		x0,		PC0xbe0
PC0x984:	srli 	x4,		x2,		26
PC0x988:	beq  	x4,		x2,		PC0x908
PC0x98c:	bltu 	x2,		x0,		PC0x270
PC0x990:	srl  	x1,		x1,		x3
PC0x994:	blt  	x4,		x2,		PC0xbc0
PC0x998:	sh   	x1,				-8(x31)
PC0x99c:	addi 	x1,		x4,		52
PC0x9a0:	add  	x2,		x2,		x0
PC0x9a4:	add  	x3,		x4,		x3
PC0x9a8:	bgeu 	x4,		x3,		PC0x6e0
PC0x9ac:	sb   	x4,				-16(x31)
PC0x9b0:	sw   	x2,				-52(x31)
PC0x9b4:	lw   	x3,				-68(x31)
PC0x9b8:	sb   	x2,				-84(x31)
PC0x9bc:	blt  	x1,		x2,		PC0x56c
PC0x9c0:	ori  	x1,		x1,		358
PC0x9c4:	blt  	x3,		x2,		PC0x748
PC0x9c8:	jal  	x4,				PC0x994
PC0x9cc:	bltu 	x2,		x4,		PC0x340
PC0x9d0:	lhu  	x4,				38(x31)
PC0x9d4:	bge  	x4,		x0,		PC0x658
PC0x9d8:	add  	x2,		x4,		x0
PC0x9dc:	beq  	x1,		x0,		PC0x2e4
PC0x9e0:	bltu 	x4,		x3,		PC0xc88
PC0x9e4:	slti 	x3,		x2,		-1705
PC0x9e8:	lh   	x4,				98(x31)
PC0x9ec:	blt  	x2,		x1,		PC0x184
PC0x9f0:	bltu 	x0,		x3,		PC0x8ac
PC0x9f4:	sw   	x3,				-4(x31)
PC0x9f8:	sub  	x1,		x0,		x3
PC0x9fc:	add  	x2,		x4,		x1
PC0xa00:	and  	x4,		x1,		x1
PC0xa04:	sh   	x4,				70(x31)
PC0xa08:	andi 	x3,		x1,		1749
PC0xa0c:	bne  	x1,		x4,		PC0x3cc
PC0xa10:	jal  	x4,				PC0x21c
PC0xa14:	bgeu 	x4,		x1,		PC0x214
PC0xa18:	beq  	x1,		x4,		PC0xc68
PC0xa1c:	beq  	x3,		x1,		PC0x9d0
PC0xa20:	slti 	x2,		x3,		1581
PC0xa24:	lhu  	x3,				-50(x31)
PC0xa28:	sw   	x2,				24(x31)
PC0xa2c:	add  	x4,		x4,		x3
PC0xa30:	lh   	x3,				-90(x31)
PC0xa34:	sh   	x1,				64(x31)
PC0xa38:	bltu 	x1,		x0,		PC0x608
PC0xa3c:	jal  	x2,				PC0x828
PC0xa40:	bne  	x4,		x2,		PC0xf0
PC0xa44:	bgeu 	x2,		x3,		PC0x21c
PC0xa48:	bne  	x3,		x2,		PC0x810
PC0xa4c:	blt  	x1,		x4,		PC0x5e8
PC0xa50:	bgeu 	x0,		x2,		PC0x388
PC0xa54:	sll  	x1,		x3,		x2
PC0xa58:	beq  	x1,		x3,		PC0xca8
PC0xa5c:	sw   	x2,				36(x31)
PC0xa60:	slti 	x3,		x2,		-865
PC0xa64:	beq  	x1,		x0,		PC0x948
PC0xa68:	sb   	x2,				-72(x31)
PC0xa6c:	blt  	x2,		x0,		PC0xa04
PC0xa70:	add  	x1,		x3,		x3
PC0xa74:	lw   	x3,				-88(x31)
PC0xa78:	sh   	x1,				-64(x31)
PC0xa7c:	bne  	x1,		x0,		PC0x1b8
PC0xa80:	addi 	x1,		x1,		1176
PC0xa84:	blt  	x1,		x0,		PC0x398
PC0xa88:	xor  	x3,		x1,		x1
PC0xa8c:	bne  	x3,		x1,		PC0x160
PC0xa90:	lbu  	x3,				41(x31)
PC0xa94:	or   	x1,		x4,		x4
PC0xa98:	mulh 	x2,		x0,		x3
PC0xa9c:	sw   	x2,				8(x31)
PC0xaa0:	sub  	x1,		x4,		x0
PC0xaa4:	slli 	x2,		x1,		19
PC0xaa8:	mulh 	x2,		x2,		x0
PC0xaac:	bge  	x0,		x1,		PC0x3f4
PC0xab0:	slt  	x3,		x1,		x1
PC0xab4:	sh   	x1,				78(x31)
PC0xab8:	bge  	x2,		x3,		PC0xa74
PC0xabc:	bgeu 	x1,		x3,		PC0xac4
PC0xac0:	bge  	x4,		x2,		PC0x224
PC0xac4:	sw   	x0,				80(x31)
PC0xac8:	lbu  	x2,				56(x31)
PC0xacc:	nop  
PC0xad0:	slli 	x1,		x0,		23
PC0xad4:	bge  	x2,		x0,		PC0x6e0
PC0xad8:	bltu 	x0,		x1,		PC0xc3c
PC0xadc:	jal  	x1,				PC0x7f4
PC0xae0:	blt  	x1,		x3,		PC0x510
PC0xae4:	jal  	x4,				PC0xa7c
PC0xae8:	beq  	x4,		x1,		PC0x1a0
PC0xaec:	lw   	x4,				-36(x31)
PC0xaf0:	lh   	x2,				20(x31)
PC0xaf4:	blt  	x3,		x4,		PC0x6cc
PC0xaf8:	jal  	x2,				PC0x38c
PC0xafc:	beq  	x1,		x4,		PC0x240
PC0xb00:	sltu 	x3,		x4,		x1
PC0xb04:	sw   	x2,				-100(x31)
PC0xb08:	lw   	x2,				12(x31)
PC0xb0c:	bltu 	x4,		x0,		PC0xaa4
PC0xb10:	sh   	x2,				-90(x31)
PC0xb14:	bne  	x1,		x2,		PC0x6bc
PC0xb18:	sub  	x2,		x2,		x3
PC0xb1c:	andi 	x3,		x2,		-1430
PC0xb20:	sltiu	x2,		x4,		-743
PC0xb24:	lhu  	x1,				-90(x31)
PC0xb28:	nop  
PC0xb2c:	sw   	x0,				84(x31)
PC0xb30:	lb   	x2,				37(x31)
PC0xb34:	sub  	x2,		x0,		x1
PC0xb38:	blt  	x3,		x1,		PC0x970
PC0xb3c:	addi 	x4,		x3,		-1876
PC0xb40:	sw   	x4,				-32(x31)
PC0xb44:	nop  
PC0xb48:	sb   	x2,				78(x31)
PC0xb4c:	lh   	x2,				-24(x31)
PC0xb50:	beq  	x0,		x2,		PC0x434
PC0xb54:	mulhu	x3,		x4,		x0
PC0xb58:	lw   	x4,				80(x31)
PC0xb5c:	lhu  	x4,				-72(x31)
PC0xb60:	bltu 	x0,		x3,		PC0xa40
PC0xb64:	sb   	x1,				72(x31)
PC0xb68:	sltiu	x4,		x1,		876
PC0xb6c:	add  	x3,		x4,		x1
PC0xb70:	bltu 	x0,		x3,		PC0x664
PC0xb74:	add  	x4,		x1,		x1
PC0xb78:	sb   	x3,				20(x31)
PC0xb7c:	srli 	x1,		x2,		1
PC0xb80:	sb   	x3,				50(x31)
PC0xb84:	bne  	x3,		x1,		PC0x8ac
PC0xb88:	lb   	x4,				56(x31)
PC0xb8c:	lb   	x1,				22(x31)
PC0xb90:	bltu 	x2,		x0,		PC0x248
PC0xb94:	bge  	x0,		x1,		PC0xf0
PC0xb98:	sh   	x1,				-72(x31)
PC0xb9c:	lh   	x2,				12(x31)
PC0xba0:	bgeu 	x3,		x0,		PC0x9cc
PC0xba4:	lh   	x4,				90(x31)
PC0xba8:	bgeu 	x2,		x0,		PC0x474
PC0xbac:	slti 	x1,		x2,		-1236
PC0xbb0:	sb   	x2,				-68(x31)
PC0xbb4:	bne  	x3,		x0,		PC0x54c
PC0xbb8:	mul  	x3,		x1,		x2
PC0xbbc:	addi 	x2,		x1,		1091
PC0xbc0:	bgeu 	x1,		x3,		PC0x834
PC0xbc4:	add  	x3,		x4,		x3
PC0xbc8:	blt  	x1,		x2,		PC0x218
PC0xbcc:	sb   	x1,				-53(x31)
PC0xbd0:	jal  	x1,				PC0x618
PC0xbd4:	xor  	x3,		x0,		x2
PC0xbd8:	sub  	x4,		x3,		x1
PC0xbdc:	lh   	x1,				58(x31)
PC0xbe0:	lb   	x2,				-80(x31)
PC0xbe4:	sw   	x3,				-8(x31)
PC0xbe8:	bgeu 	x4,		x3,		PC0x8b4
PC0xbec:	sltiu	x1,		x2,		-621
PC0xbf0:	jal  	x1,				PC0x840
PC0xbf4:	add  	x2,		x1,		x0
PC0xbf8:	sltiu	x1,		x4,		1502
PC0xbfc:	addi 	x3,		x3,		806
PC0xc00:	blt  	x2,		x3,		PC0xc78
PC0xc04:	lb   	x1,				-31(x31)
PC0xc08:	sra  	x2,		x2,		x3
PC0xc0c:	bne  	x3,		x1,		PC0xb20
PC0xc10:	bne  	x0,		x3,		PC0xb68
PC0xc14:	sltiu	x2,		x3,		953
PC0xc18:	beq  	x4,		x3,		PC0x318
PC0xc1c:	bge  	x0,		x3,		PC0x9e0
PC0xc20:	bltu 	x3,		x1,		PC0x17c
PC0xc24:	or   	x3,		x3,		x4
PC0xc28:	mul  	x1,		x2,		x1
PC0xc2c:	jal  	x3,				PC0x4dc
PC0xc30:	slli 	x2,		x2,		20
PC0xc34:	lb   	x4,				-98(x31)
PC0xc38:	sll  	x4,		x4,		x0
PC0xc3c:	sh   	x2,				82(x31)
PC0xc40:	blt  	x2,		x4,		PC0x5e4
PC0xc44:	bge  	x0,		x1,		PC0xadc
PC0xc48:	mul  	x2,		x1,		x2
PC0xc4c:	xor  	x4,		x4,		x2
PC0xc50:	bge  	x1,		x4,		PC0xcf0
PC0xc54:	bge  	x1,		x4,		PC0x870
PC0xc58:	sh   	x3,				-80(x31)
PC0xc5c:	lw   	x3,				96(x31)
PC0xc60:	bne  	x2,		x3,		PC0x8c
PC0xc64:	bge  	x1,		x3,		PC0xadc
PC0xc68:	lh   	x4,				94(x31)
PC0xc6c:	xor  	x2,		x3,		x3
PC0xc70:	srai 	x1,		x1,		31
PC0xc74:	sub  	x3,		x2,		x0
PC0xc78:	sh   	x0,				-82(x31)
PC0xc7c:	lh   	x1,				-54(x31)
PC0xc80:	lbu  	x2,				-61(x31)
PC0xc84:	beq  	x2,		x0,		PC0xc8
PC0xc88:	lh   	x2,				76(x31)
PC0xc8c:	lw   	x1,				96(x31)
PC0xc90:	mulh 	x3,		x3,		x4
PC0xc94:	blt  	x4,		x1,		PC0x70c
PC0xc98:	lbu  	x3,				8(x31)
PC0xc9c:	lw   	x4,				-80(x31)
PC0xca0:	ori  	x2,		x4,		488
PC0xca4:	mulhsu	x4,		x4,		x0
PC0xca8:	sw   	x3,				-84(x31)
PC0xcac:	jal  	x2,				PC0xac8
PC0xcb0:	lhu  	x4,				18(x31)
PC0xcb4:	slt  	x1,		x4,		x3
PC0xcb8:	sh   	x0,				84(x31)
PC0xcbc:	beq  	x1,		x4,		PC0x888
PC0xcc0:	bgeu 	x0,		x4,		PC0x728
PC0xcc4:	sw   	x2,				-32(x31)
PC0xcc8:	sw   	x2,				-20(x31)
PC0xccc:	beq  	x0,		x1,		PC0x6a8
PC0xcd0:	lh   	x1,				14(x31)
PC0xcd4:	bltu 	x2,		x4,		PC0xbd0
PC0xcd8:	blt  	x3,		x0,		PC0xc10
PC0xcdc:	lb   	x3,				36(x31)
PC0xce0:	addi 	x3,		x2,		1644
PC0xce4:	sw   	x1,				68(x31)
PC0xce8:	srli 	x1,		x1,		11
PC0xcec:	sll  	x4,		x3,		x4
PC0xcf0:	jal  	x3,				PC0xcf4
PC0xcf4:	srl  	x2,		x2,		x1
PC0xcf8:	sub  	x1,		x3,		x0
PC0xcfc:	sw   	x0,				36(x31)
PC0xd00:	sw   	x4,				-68(x31)
PC0xd04:	mulhsu	x1,		x1,		x2
wfi