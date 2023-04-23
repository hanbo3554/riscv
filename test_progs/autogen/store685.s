addi 	x0,		x0,		1305
addi 	x1,		x0,		1974
addi 	x2,		x0,		587
addi 	x3,		x0,		-1570
addi 	x4,		x0,		170
addi 	x5,		x0,		1464
addi 	x6,		x0,		1713
addi 	x7,		x0,		1268
addi 	x8,		x0,		-1346
addi 	x9,		x0,		912
addi 	x10,	x0,		-1057
addi 	x11,	x0,		-1035
addi 	x12,	x0,		1055
addi 	x13,	x0,		605
addi 	x14,	x0,		1173
addi 	x15,	x0,		-224
addi 	x16,	x0,		-512
addi 	x17,	x0,		-2037
addi 	x18,	x0,		-466
addi 	x19,	x0,		-1678
addi 	x20,	x0,		1856
addi 	x21,	x0,		240
addi 	x22,	x0,		1854
addi 	x23,	x0,		-299
addi 	x24,	x0,		-2005
addi 	x25,	x0,		-767
addi 	x26,	x0,		1465
addi 	x27,	x0,		575
addi 	x28,	x0,		-1802
addi 	x29,	x0,		-1051
addi 	x30,	x0,		558
addi 	x31,	x0,		-387
addi 	x31,	x0,		1980
slli 	x31,	x31,	2
PC0x88:	srl  	x3,		x3,		x8
PC0x8c:	slt  	x7,		x7,		x6
PC0x90:	jal  	x4,				PC0xb04
PC0x94:	sw   	x2,				-8(x31)
PC0x98:	sw   	x1,				400(x31)
PC0x9c:	sh   	x3,				-36(x31)
PC0xa0:	sh   	x8,				12(x31)
PC0xa4:	sw   	x7,				-104(x31)
PC0xa8:	add  	x6,		x4,		x8
PC0xac:	beq  	x0,		x7,		PC0x318
PC0xb0:	or   	x4,		x7,		x2
PC0xb4:	sw   	x3,				320(x31)
PC0xb8:	beq  	x1,		x7,		PC0x824
PC0xbc:	sw   	x7,				288(x31)
PC0xc0:	sltiu	x7,		x6,		1749
PC0xc4:	sh   	x1,				324(x31)
PC0xc8:	srli 	x3,		x7,		22
PC0xcc:	add  	x2,		x0,		x5
PC0xd0:	srai 	x5,		x2,		3
PC0xd4:	nop  
PC0xd8:	bge  	x3,		x5,		PC0x1c0
PC0xdc:	sub  	x4,		x6,		x3
PC0xe0:	sb   	x1,				44(x31)
PC0xe4:	bne  	x4,		x6,		PC0x72c
PC0xe8:	and  	x7,		x1,		x0
PC0xec:	add  	x3,		x0,		x2
PC0xf0:	bne  	x2,		x3,		PC0xce0
PC0xf4:	sub  	x8,		x2,		x4
PC0xf8:	sb   	x2,				-316(x31)
PC0xfc:	sub  	x5,		x8,		x8
PC0x100:	add  	x2,		x5,		x2
PC0x104:	sh   	x8,				-256(x31)
PC0x108:	sh   	x2,				180(x31)
PC0x10c:	srai 	x1,		x8,		6
PC0x110:	sh   	x1,				268(x31)
PC0x114:	bgeu 	x0,		x5,		PC0xbf4
PC0x118:	beq  	x4,		x5,		PC0x518
PC0x11c:	add  	x7,		x3,		x3
PC0x120:	sh   	x7,				160(x31)
PC0x124:	sub  	x8,		x3,		x3
PC0x128:	sh   	x0,				144(x31)
PC0x12c:	sub  	x2,		x6,		x8
PC0x130:	slt  	x7,		x4,		x2
PC0x134:	sb   	x7,				-132(x31)
PC0x138:	slt  	x1,		x3,		x2
PC0x13c:	sw   	x3,				280(x31)
PC0x140:	add  	x7,		x2,		x0
PC0x144:	sb   	x7,				-24(x31)
PC0x148:	add  	x2,		x6,		x4
PC0x14c:	mulhsu	x1,		x5,		x4
PC0x150:	sh   	x2,				328(x31)
PC0x154:	sw   	x3,				296(x31)
PC0x158:	slli 	x1,		x1,		9
PC0x15c:	add  	x6,		x7,		x7
PC0x160:	add  	x2,		x6,		x2
PC0x164:	mul  	x4,		x2,		x8
PC0x168:	slti 	x1,		x7,		-1498
PC0x16c:	bltu 	x7,		x5,		PC0xc88
PC0x170:	sh   	x1,				208(x31)
PC0x174:	slli 	x5,		x8,		4
PC0x178:	bgeu 	x6,		x3,		PC0xc4c
PC0x17c:	sw   	x8,				-52(x31)
PC0x180:	sw   	x7,				360(x31)
PC0x184:	bge  	x1,		x5,		PC0x7e0
PC0x188:	bne  	x1,		x2,		PC0x770
PC0x18c:	sb   	x3,				-136(x31)
PC0x190:	sb   	x3,				384(x31)
PC0x194:	sra  	x2,		x2,		x2
PC0x198:	slt  	x1,		x6,		x1
PC0x19c:	sw   	x0,				-140(x31)
PC0x1a0:	sw   	x4,				8(x31)
PC0x1a4:	mul  	x1,		x6,		x7
PC0x1a8:	sw   	x8,				380(x31)
PC0x1ac:	addi 	x5,		x2,		-1993
PC0x1b0:	add  	x2,		x8,		x8
PC0x1b4:	sb   	x4,				212(x31)
PC0x1b8:	or   	x6,		x1,		x5
PC0x1bc:	add  	x1,		x5,		x3
PC0x1c0:	sub  	x6,		x7,		x5
PC0x1c4:	xor  	x3,		x8,		x6
PC0x1c8:	sb   	x7,				-152(x31)
PC0x1cc:	add  	x1,		x2,		x7
PC0x1d0:	mulh 	x1,		x6,		x8
PC0x1d4:	sh   	x3,				300(x31)
PC0x1d8:	jal  	x4,				PC0x370
PC0x1dc:	sb   	x1,				196(x31)
PC0x1e0:	blt  	x2,		x5,		PC0xc54
PC0x1e4:	sw   	x8,				76(x31)
PC0x1e8:	sw   	x8,				48(x31)
PC0x1ec:	sw   	x7,				-292(x31)
PC0x1f0:	bgeu 	x2,		x7,		PC0xb40
PC0x1f4:	blt  	x1,		x2,		PC0x950
PC0x1f8:	srai 	x2,		x4,		19
PC0x1fc:	mulhu	x2,		x7,		x4
PC0x200:	ori  	x5,		x5,		-551
PC0x204:	sub  	x7,		x6,		x0
PC0x208:	blt  	x5,		x3,		PC0x890
PC0x20c:	sb   	x6,				-392(x31)
PC0x210:	sb   	x6,				-124(x31)
PC0x214:	sw   	x0,				-136(x31)
PC0x218:	mulhsu	x6,		x5,		x3
PC0x21c:	mul  	x4,		x5,		x4
PC0x220:	sh   	x3,				-20(x31)
PC0x224:	slt  	x6,		x0,		x4
PC0x228:	sb   	x5,				160(x31)
PC0x22c:	sub  	x1,		x3,		x6
PC0x230:	slt  	x5,		x4,		x7
PC0x234:	bne  	x3,		x8,		PC0x7a0
PC0x238:	ori  	x2,		x6,		-878
PC0x23c:	sh   	x6,				-272(x31)
PC0x240:	mulh 	x8,		x3,		x4
PC0x244:	bne  	x2,		x8,		PC0xb00
PC0x248:	mul  	x4,		x6,		x1
PC0x24c:	sltiu	x4,		x4,		-2043
PC0x250:	mulh 	x4,		x1,		x6
PC0x254:	sb   	x2,				8(x31)
PC0x258:	sh   	x5,				364(x31)
PC0x25c:	bge  	x6,		x5,		PC0x11c
PC0x260:	sw   	x2,				84(x31)
PC0x264:	sb   	x6,				-296(x31)
PC0x268:	sb   	x4,				-52(x31)
PC0x26c:	sw   	x7,				-168(x31)
PC0x270:	sub  	x2,		x6,		x2
PC0x274:	xor  	x1,		x3,		x5
PC0x278:	beq  	x6,		x4,		PC0x5dc
PC0x27c:	jal  	x8,				PC0x2e4
PC0x280:	sb   	x6,				-360(x31)
PC0x284:	sb   	x3,				88(x31)
PC0x288:	sub  	x1,		x8,		x8
PC0x28c:	nop  
PC0x290:	sub  	x2,		x4,		x5
PC0x294:	jal  	x3,				PC0x178
PC0x298:	sh   	x6,				156(x31)
PC0x29c:	sw   	x8,				-84(x31)
PC0x2a0:	sh   	x4,				-28(x31)
PC0x2a4:	sub  	x1,		x0,		x1
PC0x2a8:	add  	x8,		x2,		x2
PC0x2ac:	sw   	x8,				-76(x31)
PC0x2b0:	sb   	x2,				-316(x31)
PC0x2b4:	add  	x1,		x6,		x0
PC0x2b8:	sh   	x3,				168(x31)
PC0x2bc:	sb   	x8,				-316(x31)
PC0x2c0:	sh   	x1,				-124(x31)
PC0x2c4:	sw   	x1,				-172(x31)
PC0x2c8:	sh   	x2,				76(x31)
PC0x2cc:	sw   	x5,				-376(x31)
PC0x2d0:	jal  	x3,				PC0x498
PC0x2d4:	and  	x2,		x5,		x7
PC0x2d8:	sw   	x3,				256(x31)
PC0x2dc:	jal  	x6,				PC0xa58
PC0x2e0:	mul  	x5,		x2,		x7
PC0x2e4:	sb   	x4,				148(x31)
PC0x2e8:	add  	x3,		x8,		x2
PC0x2ec:	mulh 	x5,		x1,		x3
PC0x2f0:	sh   	x0,				204(x31)
PC0x2f4:	sub  	x5,		x2,		x8
PC0x2f8:	bne  	x2,		x5,		PC0x134
PC0x2fc:	nop  
PC0x300:	sh   	x8,				-256(x31)
PC0x304:	add  	x2,		x5,		x2
PC0x308:	bne  	x3,		x0,		PC0x524
PC0x30c:	sltu 	x5,		x0,		x2
PC0x310:	sub  	x8,		x4,		x6
PC0x314:	ori  	x6,		x0,		2011
PC0x318:	beq  	x5,		x7,		PC0xbb8
PC0x31c:	xori 	x8,		x2,		-1035
PC0x320:	add  	x5,		x7,		x7
PC0x324:	sltiu	x1,		x1,		-748
PC0x328:	bne  	x3,		x5,		PC0xbe4
PC0x32c:	addi 	x3,		x6,		1861
PC0x330:	sltu 	x8,		x0,		x8
PC0x334:	sb   	x5,				-376(x31)
PC0x338:	sb   	x8,				316(x31)
PC0x33c:	sw   	x1,				-168(x31)
PC0x340:	sh   	x1,				356(x31)
PC0x344:	add  	x3,		x0,		x1
PC0x348:	andi 	x2,		x1,		-682
PC0x34c:	blt  	x3,		x6,		PC0x55c
PC0x350:	add  	x4,		x6,		x8
PC0x354:	mul  	x6,		x6,		x5
PC0x358:	jal  	x8,				PC0x67c
PC0x35c:	sh   	x0,				-12(x31)
PC0x360:	srli 	x1,		x7,		6
PC0x364:	add  	x7,		x7,		x4
PC0x368:	sub  	x1,		x1,		x4
PC0x36c:	sw   	x3,				184(x31)
PC0x370:	slti 	x8,		x4,		-1600
PC0x374:	xor  	x5,		x8,		x4
PC0x378:	add  	x5,		x0,		x2
PC0x37c:	sw   	x3,				-104(x31)
PC0x380:	sltiu	x2,		x6,		213
PC0x384:	andi 	x6,		x2,		-73
PC0x388:	add  	x3,		x7,		x8
PC0x38c:	addi 	x8,		x3,		-501
PC0x390:	mulhsu	x4,		x7,		x1
PC0x394:	sb   	x7,				204(x31)
PC0x398:	blt  	x8,		x6,		PC0x738
PC0x39c:	sub  	x3,		x8,		x2
PC0x3a0:	sw   	x5,				136(x31)
PC0x3a4:	mulhu	x2,		x4,		x7
PC0x3a8:	addi 	x5,		x4,		-1070
PC0x3ac:	sw   	x6,				184(x31)
PC0x3b0:	sh   	x3,				236(x31)
PC0x3b4:	bne  	x4,		x2,		PC0x3e0
PC0x3b8:	addi 	x1,		x6,		510
PC0x3bc:	mulhsu	x7,		x7,		x7
PC0x3c0:	blt  	x3,		x4,		PC0x770
PC0x3c4:	mul  	x2,		x5,		x4
PC0x3c8:	add  	x8,		x8,		x6
PC0x3cc:	add  	x2,		x3,		x0
PC0x3d0:	addi 	x8,		x6,		-1570
PC0x3d4:	mulhu	x4,		x8,		x7
PC0x3d8:	add  	x7,		x0,		x2
PC0x3dc:	sh   	x5,				136(x31)
PC0x3e0:	sb   	x5,				-324(x31)
PC0x3e4:	sb   	x5,				204(x31)
PC0x3e8:	srai 	x4,		x4,		16
PC0x3ec:	xor  	x2,		x1,		x4
PC0x3f0:	mulhsu	x4,		x6,		x2
PC0x3f4:	mulh 	x3,		x3,		x3
PC0x3f8:	bge  	x5,		x3,		PC0x734
PC0x3fc:	addi 	x1,		x6,		-1675
PC0x400:	sw   	x3,				316(x31)
PC0x404:	sh   	x2,				-132(x31)
PC0x408:	sh   	x4,				-44(x31)
PC0x40c:	slli 	x6,		x4,		13
PC0x410:	mulhsu	x4,		x2,		x2
PC0x414:	xori 	x1,		x5,		-572
PC0x418:	sw   	x1,				-88(x31)
PC0x41c:	sw   	x2,				-324(x31)
PC0x420:	sw   	x7,				-228(x31)
PC0x424:	sh   	x0,				276(x31)
PC0x428:	sw   	x7,				-184(x31)
PC0x42c:	sb   	x7,				208(x31)
PC0x430:	sw   	x6,				-400(x31)
PC0x434:	bge  	x7,		x6,		PC0x4e8
PC0x438:	sub  	x5,		x5,		x4
PC0x43c:	addi 	x5,		x7,		-2008
PC0x440:	slli 	x1,		x2,		18
PC0x444:	srli 	x3,		x1,		3
PC0x448:	jal  	x6,				PC0xbc8
PC0x44c:	sb   	x2,				104(x31)
PC0x450:	sw   	x0,				0(x31)
PC0x454:	sub  	x1,		x7,		x8
PC0x458:	add  	x8,		x0,		x6
PC0x45c:	blt  	x3,		x8,		PC0x3d0
PC0x460:	sw   	x8,				-88(x31)
PC0x464:	sh   	x5,				140(x31)
PC0x468:	bgeu 	x7,		x5,		PC0xbcc
PC0x46c:	sltu 	x2,		x8,		x8
PC0x470:	sub  	x7,		x6,		x3
PC0x474:	sub  	x3,		x3,		x7
PC0x478:	add  	x1,		x2,		x1
PC0x47c:	sub  	x2,		x1,		x0
PC0x480:	jal  	x5,				PC0x14c
PC0x484:	jal  	x3,				PC0x354
PC0x488:	nop  
PC0x48c:	and  	x3,		x0,		x7
PC0x490:	slli 	x1,		x7,		4
PC0x494:	xor  	x4,		x8,		x3
PC0x498:	sh   	x3,				48(x31)
PC0x49c:	sub  	x2,		x7,		x2
PC0x4a0:	sh   	x6,				-64(x31)
PC0x4a4:	sra  	x1,		x7,		x4
PC0x4a8:	sh   	x3,				376(x31)
PC0x4ac:	sb   	x2,				-240(x31)
PC0x4b0:	jal  	x7,				PC0x90
PC0x4b4:	sb   	x7,				120(x31)
PC0x4b8:	sub  	x4,		x2,		x0
PC0x4bc:	add  	x4,		x0,		x2
PC0x4c0:	slt  	x8,		x0,		x3
PC0x4c4:	add  	x6,		x0,		x1
PC0x4c8:	sh   	x8,				-332(x31)
PC0x4cc:	sw   	x5,				-44(x31)
PC0x4d0:	sb   	x0,				400(x31)
PC0x4d4:	or   	x6,		x4,		x6
PC0x4d8:	addi 	x7,		x3,		-1612
PC0x4dc:	jal  	x8,				PC0x8b0
PC0x4e0:	xor  	x5,		x3,		x1
PC0x4e4:	srl  	x5,		x3,		x4
PC0x4e8:	mulhu	x2,		x5,		x7
PC0x4ec:	and  	x6,		x0,		x4
PC0x4f0:	sb   	x3,				112(x31)
PC0x4f4:	add  	x7,		x8,		x6
PC0x4f8:	add  	x2,		x3,		x7
PC0x4fc:	sll  	x5,		x8,		x8
PC0x500:	bne  	x4,		x5,		PC0x960
PC0x504:	sh   	x6,				112(x31)
PC0x508:	sw   	x4,				-20(x31)
PC0x50c:	mulhsu	x7,		x6,		x4
PC0x510:	jal  	x8,				PC0x6b8
PC0x514:	sub  	x2,		x1,		x6
PC0x518:	mul  	x8,		x1,		x4
PC0x51c:	sb   	x3,				148(x31)
PC0x520:	srli 	x2,		x4,		6
PC0x524:	nop  
PC0x528:	bltu 	x7,		x1,		PC0x918
PC0x52c:	mul  	x6,		x3,		x8
PC0x530:	sh   	x4,				16(x31)
PC0x534:	bne  	x6,		x4,		PC0xc0
PC0x538:	mul  	x5,		x8,		x7
PC0x53c:	xori 	x4,		x0,		-1217
PC0x540:	sb   	x1,				336(x31)
PC0x544:	sub  	x5,		x6,		x4
PC0x548:	sb   	x1,				72(x31)
PC0x54c:	xor  	x3,		x1,		x3
PC0x550:	sb   	x0,				-340(x31)
PC0x554:	mulhsu	x7,		x7,		x4
PC0x558:	sub  	x6,		x0,		x7
PC0x55c:	slt  	x1,		x8,		x1
PC0x560:	mulhu	x2,		x0,		x2
PC0x564:	sb   	x3,				-28(x31)
PC0x568:	bge  	x3,		x4,		PC0xae8
PC0x56c:	sub  	x6,		x4,		x2
PC0x570:	sh   	x0,				-316(x31)
PC0x574:	bltu 	x4,		x6,		PC0x2fc
PC0x578:	sb   	x0,				260(x31)
PC0x57c:	blt  	x7,		x8,		PC0xad0
PC0x580:	sub  	x7,		x6,		x1
PC0x584:	add  	x3,		x5,		x2
PC0x588:	sw   	x8,				-40(x31)
PC0x58c:	xor  	x6,		x2,		x1
PC0x590:	sw   	x8,				152(x31)
PC0x594:	bne  	x6,		x1,		PC0x95c
PC0x598:	add  	x6,		x6,		x2
PC0x59c:	add  	x2,		x7,		x4
PC0x5a0:	mulh 	x1,		x6,		x6
PC0x5a4:	jal  	x8,				PC0x224
PC0x5a8:	add  	x1,		x7,		x8
PC0x5ac:	sh   	x7,				-60(x31)
PC0x5b0:	sb   	x1,				224(x31)
PC0x5b4:	add  	x2,		x5,		x6
PC0x5b8:	beq  	x1,		x4,		PC0xae0
PC0x5bc:	bge  	x6,		x7,		PC0x248
PC0x5c0:	andi 	x7,		x8,		589
PC0x5c4:	mulh 	x3,		x7,		x7
PC0x5c8:	add  	x1,		x2,		x5
PC0x5cc:	bltu 	x0,		x6,		PC0x420
PC0x5d0:	bltu 	x2,		x8,		PC0xc7c
PC0x5d4:	add  	x8,		x0,		x4
PC0x5d8:	slli 	x3,		x1,		27
PC0x5dc:	add  	x6,		x0,		x3
PC0x5e0:	sub  	x6,		x3,		x6
PC0x5e4:	sh   	x8,				136(x31)
PC0x5e8:	sh   	x7,				296(x31)
PC0x5ec:	bne  	x2,		x5,		PC0x924
PC0x5f0:	slt  	x6,		x8,		x5
PC0x5f4:	xori 	x2,		x0,		659
PC0x5f8:	sw   	x0,				132(x31)
PC0x5fc:	sh   	x7,				260(x31)
PC0x600:	slli 	x8,		x3,		21
PC0x604:	mul  	x5,		x6,		x4
PC0x608:	srli 	x3,		x0,		24
PC0x60c:	addi 	x2,		x5,		246
PC0x610:	mulhu	x5,		x0,		x4
PC0x614:	sltu 	x4,		x2,		x6
PC0x618:	srl  	x8,		x4,		x8
PC0x61c:	xor  	x3,		x3,		x8
PC0x620:	sub  	x5,		x7,		x6
PC0x624:	add  	x4,		x4,		x2
PC0x628:	mulh 	x3,		x3,		x7
PC0x62c:	sw   	x0,				200(x31)
PC0x630:	sw   	x8,				-280(x31)
PC0x634:	add  	x3,		x6,		x3
PC0x638:	add  	x1,		x7,		x2
PC0x63c:	sll  	x5,		x7,		x4
PC0x640:	srl  	x2,		x7,		x4
PC0x644:	bge  	x0,		x6,		PC0x330
PC0x648:	sw   	x0,				84(x31)
PC0x64c:	sw   	x6,				352(x31)
PC0x650:	addi 	x2,		x8,		-1891
PC0x654:	mulhu	x7,		x0,		x8
PC0x658:	sltu 	x7,		x0,		x0
PC0x65c:	add  	x3,		x6,		x3
PC0x660:	add  	x3,		x8,		x1
PC0x664:	sub  	x8,		x5,		x2
PC0x668:	sh   	x0,				-316(x31)
PC0x66c:	mul  	x4,		x8,		x4
PC0x670:	sb   	x0,				-128(x31)
PC0x674:	sub  	x4,		x5,		x6
PC0x678:	sb   	x6,				220(x31)
PC0x67c:	slti 	x5,		x3,		-2000
PC0x680:	sub  	x5,		x5,		x4
PC0x684:	sw   	x6,				-312(x31)
PC0x688:	sw   	x6,				228(x31)
PC0x68c:	sh   	x3,				-384(x31)
PC0x690:	sw   	x8,				248(x31)
PC0x694:	srai 	x4,		x6,		0
PC0x698:	sw   	x3,				344(x31)
PC0x69c:	bne  	x1,		x8,		PC0xa4
PC0x6a0:	sub  	x4,		x1,		x1
PC0x6a4:	sw   	x8,				-268(x31)
PC0x6a8:	slt  	x6,		x6,		x1
PC0x6ac:	and  	x5,		x3,		x7
PC0x6b0:	sra  	x5,		x2,		x0
PC0x6b4:	sub  	x3,		x7,		x8
PC0x6b8:	addi 	x8,		x6,		1116
PC0x6bc:	sub  	x2,		x0,		x0
PC0x6c0:	sh   	x2,				-144(x31)
PC0x6c4:	bltu 	x6,		x7,		PC0xbd0
PC0x6c8:	sw   	x6,				336(x31)
PC0x6cc:	add  	x7,		x2,		x0
PC0x6d0:	blt  	x5,		x2,		PC0x5ac
PC0x6d4:	sw   	x4,				292(x31)
PC0x6d8:	mulhsu	x1,		x2,		x8
PC0x6dc:	sh   	x2,				324(x31)
PC0x6e0:	sh   	x0,				-180(x31)
PC0x6e4:	jal  	x5,				PC0xafc
PC0x6e8:	sh   	x4,				288(x31)
PC0x6ec:	sw   	x5,				-244(x31)
PC0x6f0:	sw   	x6,				208(x31)
PC0x6f4:	addi 	x7,		x4,		-1289
PC0x6f8:	ori  	x3,		x5,		265
PC0x6fc:	add  	x2,		x7,		x8
PC0x700:	sb   	x7,				176(x31)
PC0x704:	sb   	x3,				-312(x31)
PC0x708:	blt  	x7,		x2,		PC0xf4
PC0x70c:	mulh 	x1,		x4,		x5
PC0x710:	slt  	x5,		x4,		x4
PC0x714:	sub  	x4,		x3,		x8
PC0x718:	bne  	x3,		x4,		PC0x89c
PC0x71c:	sw   	x3,				-140(x31)
PC0x720:	add  	x4,		x1,		x4
PC0x724:	mulhsu	x1,		x7,		x5
PC0x728:	and  	x6,		x5,		x1
PC0x72c:	add  	x1,		x3,		x7
PC0x730:	sw   	x0,				-248(x31)
PC0x734:	add  	x4,		x4,		x1
PC0x738:	srai 	x6,		x2,		29
PC0x73c:	sw   	x6,				-44(x31)
PC0x740:	mulhu	x2,		x7,		x3
PC0x744:	mulhsu	x5,		x8,		x2
PC0x748:	beq  	x6,		x5,		PC0x824
PC0x74c:	bne  	x8,		x4,		PC0x5e4
PC0x750:	bge  	x7,		x8,		PC0x2f4
PC0x754:	add  	x4,		x5,		x8
PC0x758:	sub  	x4,		x7,		x5
PC0x75c:	sb   	x3,				-100(x31)
PC0x760:	slti 	x1,		x2,		1625
PC0x764:	sub  	x5,		x1,		x7
PC0x768:	sb   	x4,				-372(x31)
PC0x76c:	sw   	x0,				188(x31)
PC0x770:	sltu 	x1,		x2,		x5
PC0x774:	bltu 	x6,		x0,		PC0x5cc
PC0x778:	addi 	x8,		x7,		-559
PC0x77c:	bgeu 	x8,		x6,		PC0x6ec
PC0x780:	sb   	x3,				152(x31)
PC0x784:	srli 	x5,		x2,		10
PC0x788:	sh   	x0,				-288(x31)
PC0x78c:	sh   	x2,				-172(x31)
PC0x790:	srli 	x7,		x4,		24
PC0x794:	sw   	x5,				-36(x31)
PC0x798:	add  	x1,		x1,		x8
PC0x79c:	sw   	x0,				292(x31)
PC0x7a0:	bge  	x0,		x6,		PC0x700
PC0x7a4:	sb   	x0,				-352(x31)
PC0x7a8:	sw   	x2,				376(x31)
PC0x7ac:	sb   	x7,				136(x31)
PC0x7b0:	sw   	x0,				-300(x31)
PC0x7b4:	add  	x2,		x3,		x3
PC0x7b8:	add  	x7,		x2,		x5
PC0x7bc:	sw   	x8,				-388(x31)
PC0x7c0:	sb   	x0,				-92(x31)
PC0x7c4:	addi 	x5,		x0,		-1158
PC0x7c8:	add  	x6,		x5,		x1
PC0x7cc:	sb   	x8,				-92(x31)
PC0x7d0:	bgeu 	x1,		x2,		PC0x2cc
PC0x7d4:	sh   	x1,				4(x31)
PC0x7d8:	mulh 	x4,		x4,		x8
PC0x7dc:	sll  	x2,		x8,		x1
PC0x7e0:	mulhu	x6,		x7,		x0
PC0x7e4:	sll  	x2,		x8,		x4
PC0x7e8:	sll  	x1,		x4,		x7
PC0x7ec:	ori  	x3,		x7,		-1068
PC0x7f0:	sb   	x3,				80(x31)
PC0x7f4:	bge  	x8,		x3,		PC0x720
PC0x7f8:	bgeu 	x4,		x1,		PC0x918
PC0x7fc:	mulh 	x7,		x6,		x5
PC0x800:	sub  	x4,		x4,		x3
PC0x804:	sb   	x7,				152(x31)
PC0x808:	sb   	x4,				212(x31)
PC0x80c:	beq  	x2,		x4,		PC0x818
PC0x810:	blt  	x8,		x2,		PC0x3e0
PC0x814:	mulhsu	x1,		x5,		x5
PC0x818:	sw   	x6,				308(x31)
PC0x81c:	sw   	x7,				-384(x31)
PC0x820:	sw   	x4,				48(x31)
PC0x824:	mul  	x6,		x1,		x3
PC0x828:	mulhsu	x7,		x1,		x3
PC0x82c:	add  	x5,		x8,		x8
PC0x830:	xori 	x1,		x7,		-270
PC0x834:	slt  	x3,		x0,		x7
PC0x838:	sw   	x8,				-212(x31)
PC0x83c:	srai 	x6,		x5,		21
PC0x840:	sh   	x1,				240(x31)
PC0x844:	sw   	x3,				-108(x31)
PC0x848:	add  	x6,		x7,		x0
PC0x84c:	sb   	x1,				92(x31)
PC0x850:	sll  	x4,		x2,		x6
PC0x854:	add  	x5,		x1,		x7
PC0x858:	sub  	x6,		x7,		x0
PC0x85c:	sh   	x7,				-320(x31)
PC0x860:	sw   	x6,				308(x31)
PC0x864:	sh   	x2,				-96(x31)
PC0x868:	sw   	x7,				48(x31)
PC0x86c:	sb   	x7,				192(x31)
PC0x870:	sh   	x1,				-136(x31)
PC0x874:	sh   	x7,				-88(x31)
PC0x878:	sb   	x0,				-268(x31)
PC0x87c:	add  	x3,		x7,		x6
PC0x880:	bge  	x7,		x5,		PC0x84c
PC0x884:	blt  	x7,		x3,		PC0x1ac
PC0x888:	sw   	x5,				-292(x31)
PC0x88c:	xor  	x6,		x5,		x3
PC0x890:	bltu 	x7,		x5,		PC0x950
PC0x894:	bge  	x7,		x5,		PC0x1a0
PC0x898:	bge  	x6,		x1,		PC0xb28
PC0x89c:	sltiu	x2,		x6,		-598
PC0x8a0:	sb   	x7,				-196(x31)
PC0x8a4:	bltu 	x8,		x3,		PC0x7fc
PC0x8a8:	srai 	x2,		x3,		10
PC0x8ac:	sw   	x3,				-24(x31)
PC0x8b0:	sw   	x6,				316(x31)
PC0x8b4:	bge  	x1,		x3,		PC0x200
PC0x8b8:	add  	x6,		x0,		x7
PC0x8bc:	sw   	x7,				368(x31)
PC0x8c0:	sb   	x8,				-380(x31)
PC0x8c4:	add  	x1,		x7,		x0
PC0x8c8:	sh   	x0,				324(x31)
PC0x8cc:	sb   	x2,				40(x31)
PC0x8d0:	sw   	x6,				-248(x31)
PC0x8d4:	sb   	x2,				-216(x31)
PC0x8d8:	sw   	x8,				-332(x31)
PC0x8dc:	sw   	x8,				392(x31)
PC0x8e0:	slti 	x6,		x6,		643
PC0x8e4:	slt  	x3,		x1,		x2
PC0x8e8:	xori 	x8,		x2,		-1645
PC0x8ec:	ori  	x6,		x8,		1537
PC0x8f0:	sub  	x1,		x0,		x0
PC0x8f4:	sb   	x5,				284(x31)
PC0x8f8:	sb   	x7,				-120(x31)
PC0x8fc:	srli 	x5,		x4,		3
PC0x900:	slli 	x1,		x0,		12
PC0x904:	bgeu 	x5,		x7,		PC0x920
PC0x908:	sb   	x4,				-240(x31)
PC0x90c:	sb   	x1,				-328(x31)
PC0x910:	slt  	x6,		x7,		x5
PC0x914:	sb   	x1,				-100(x31)
PC0x918:	xori 	x3,		x3,		-1617
PC0x91c:	beq  	x2,		x5,		PC0x3f0
PC0x920:	sw   	x3,				376(x31)
PC0x924:	bge  	x4,		x5,		PC0xe4
PC0x928:	mulh 	x5,		x2,		x4
PC0x92c:	bge  	x0,		x6,		PC0x4b8
PC0x930:	slt  	x1,		x7,		x4
PC0x934:	mul  	x3,		x2,		x7
PC0x938:	add  	x2,		x8,		x0
PC0x93c:	sb   	x2,				196(x31)
PC0x940:	and  	x4,		x8,		x8
PC0x944:	sb   	x6,				260(x31)
PC0x948:	slli 	x5,		x5,		23
PC0x94c:	bgeu 	x0,		x8,		PC0xbe8
PC0x950:	sub  	x4,		x4,		x1
PC0x954:	srl  	x2,		x3,		x8
PC0x958:	sub  	x1,		x7,		x5
PC0x95c:	sw   	x4,				-376(x31)
PC0x960:	sw   	x5,				-308(x31)
PC0x964:	sltiu	x1,		x4,		1814
PC0x968:	slt  	x5,		x2,		x2
PC0x96c:	sub  	x8,		x4,		x4
PC0x970:	sb   	x7,				248(x31)
PC0x974:	sh   	x3,				196(x31)
PC0x978:	sw   	x7,				-248(x31)
PC0x97c:	beq  	x1,		x7,		PC0x90
PC0x980:	mul  	x4,		x1,		x1
PC0x984:	sub  	x1,		x8,		x5
PC0x988:	sub  	x3,		x4,		x3
PC0x98c:	sb   	x0,				164(x31)
PC0x990:	bge  	x4,		x1,		PC0x16c
PC0x994:	sw   	x5,				368(x31)
PC0x998:	sb   	x5,				196(x31)
PC0x99c:	jal  	x2,				PC0x97c
PC0x9a0:	or   	x3,		x0,		x7
PC0x9a4:	sltiu	x6,		x7,		-335
PC0x9a8:	sub  	x3,		x3,		x2
PC0x9ac:	sh   	x6,				220(x31)
PC0x9b0:	mulhu	x8,		x0,		x3
PC0x9b4:	sh   	x1,				-316(x31)
PC0x9b8:	sh   	x3,				-360(x31)
PC0x9bc:	add  	x2,		x1,		x8
PC0x9c0:	sh   	x5,				-292(x31)
PC0x9c4:	sub  	x4,		x4,		x5
PC0x9c8:	sw   	x3,				-32(x31)
PC0x9cc:	add  	x1,		x3,		x2
PC0x9d0:	slti 	x3,		x7,		-368
PC0x9d4:	sub  	x5,		x2,		x1
PC0x9d8:	xor  	x4,		x3,		x4
PC0x9dc:	sub  	x6,		x5,		x1
PC0x9e0:	sh   	x0,				-172(x31)
PC0x9e4:	sra  	x8,		x0,		x8
PC0x9e8:	xor  	x3,		x5,		x1
PC0x9ec:	sw   	x3,				-124(x31)
PC0x9f0:	sw   	x6,				176(x31)
PC0x9f4:	sb   	x0,				-240(x31)
PC0x9f8:	sb   	x1,				248(x31)
PC0x9fc:	add  	x3,		x8,		x4
PC0xa00:	bne  	x8,		x6,		PC0xcbc
PC0xa04:	sub  	x2,		x3,		x2
PC0xa08:	add  	x7,		x2,		x2
PC0xa0c:	srl  	x2,		x7,		x0
PC0xa10:	add  	x2,		x8,		x0
PC0xa14:	bge  	x1,		x2,		PC0xab4
PC0xa18:	sub  	x3,		x6,		x1
PC0xa1c:	sub  	x5,		x0,		x1
PC0xa20:	mulh 	x4,		x1,		x5
PC0xa24:	sw   	x7,				184(x31)
PC0xa28:	sb   	x4,				-332(x31)
PC0xa2c:	sw   	x0,				392(x31)
PC0xa30:	sb   	x0,				-188(x31)
PC0xa34:	bge  	x3,		x6,		PC0x9e4
PC0xa38:	sb   	x7,				-112(x31)
PC0xa3c:	sb   	x4,				-284(x31)
PC0xa40:	jal  	x3,				PC0x13c
PC0xa44:	sh   	x8,				104(x31)
PC0xa48:	sb   	x1,				232(x31)
PC0xa4c:	sh   	x3,				-144(x31)
PC0xa50:	sb   	x8,				-52(x31)
PC0xa54:	sb   	x4,				124(x31)
PC0xa58:	add  	x4,		x6,		x0
PC0xa5c:	sra  	x4,		x7,		x4
PC0xa60:	sub  	x8,		x0,		x7
PC0xa64:	sh   	x5,				308(x31)
PC0xa68:	add  	x2,		x5,		x7
PC0xa6c:	sb   	x0,				248(x31)
PC0xa70:	mulhu	x5,		x1,		x8
PC0xa74:	mul  	x5,		x0,		x7
PC0xa78:	sub  	x1,		x2,		x6
PC0xa7c:	sw   	x2,				268(x31)
PC0xa80:	xori 	x3,		x6,		26
PC0xa84:	bge  	x1,		x6,		PC0x694
PC0xa88:	sw   	x0,				-176(x31)
PC0xa8c:	add  	x2,		x6,		x5
PC0xa90:	sw   	x2,				-88(x31)
PC0xa94:	mulh 	x5,		x6,		x8
PC0xa98:	sw   	x5,				-124(x31)
PC0xa9c:	sltu 	x1,		x5,		x3
PC0xaa0:	sh   	x4,				212(x31)
PC0xaa4:	sb   	x3,				64(x31)
PC0xaa8:	sub  	x3,		x5,		x8
PC0xaac:	beq  	x5,		x1,		PC0xbf8
PC0xab0:	sh   	x1,				248(x31)
PC0xab4:	add  	x8,		x4,		x0
PC0xab8:	sb   	x4,				96(x31)
PC0xabc:	sub  	x4,		x8,		x0
PC0xac0:	srl  	x1,		x2,		x5
PC0xac4:	beq  	x8,		x6,		PC0xcac
PC0xac8:	sw   	x1,				-200(x31)
PC0xacc:	sb   	x6,				252(x31)
PC0xad0:	sub  	x5,		x7,		x7
PC0xad4:	jal  	x4,				PC0x204
PC0xad8:	add  	x2,		x0,		x2
PC0xadc:	sub  	x1,		x6,		x6
PC0xae0:	sw   	x5,				108(x31)
PC0xae4:	sw   	x5,				-376(x31)
PC0xae8:	addi 	x8,		x7,		-385
PC0xaec:	sw   	x5,				-76(x31)
PC0xaf0:	beq  	x8,		x4,		PC0x930
PC0xaf4:	beq  	x8,		x2,		PC0x424
PC0xaf8:	slti 	x2,		x8,		1924
PC0xafc:	andi 	x2,		x1,		-542
PC0xb00:	slli 	x6,		x5,		9
PC0xb04:	sw   	x5,				-204(x31)
PC0xb08:	sub  	x2,		x0,		x4
PC0xb0c:	add  	x7,		x8,		x6
PC0xb10:	sh   	x5,				72(x31)
PC0xb14:	add  	x8,		x5,		x6
PC0xb18:	sh   	x0,				-328(x31)
PC0xb1c:	sh   	x8,				128(x31)
PC0xb20:	sb   	x7,				196(x31)
PC0xb24:	sub  	x7,		x4,		x1
PC0xb28:	addi 	x5,		x4,		-266
PC0xb2c:	sh   	x2,				-244(x31)
PC0xb30:	add  	x4,		x7,		x4
PC0xb34:	sub  	x8,		x2,		x1
PC0xb38:	sb   	x0,				-180(x31)
PC0xb3c:	sh   	x4,				-224(x31)
PC0xb40:	mul  	x4,		x6,		x0
PC0xb44:	sub  	x6,		x1,		x5
PC0xb48:	srl  	x5,		x2,		x8
PC0xb4c:	mulh 	x4,		x2,		x7
PC0xb50:	sb   	x1,				-192(x31)
PC0xb54:	sh   	x5,				-216(x31)
PC0xb58:	mulhu	x1,		x1,		x7
PC0xb5c:	slti 	x3,		x3,		1534
PC0xb60:	sw   	x6,				296(x31)
PC0xb64:	sb   	x1,				112(x31)
PC0xb68:	nop  
PC0xb6c:	ori  	x2,		x7,		1049
PC0xb70:	sub  	x4,		x3,		x7
PC0xb74:	xor  	x8,		x2,		x3
PC0xb78:	mulhu	x8,		x7,		x2
PC0xb7c:	sw   	x1,				360(x31)
PC0xb80:	sw   	x8,				-300(x31)
PC0xb84:	beq  	x5,		x6,		PC0xc84
PC0xb88:	srai 	x5,		x5,		5
PC0xb8c:	bge  	x0,		x2,		PC0x1a8
PC0xb90:	sb   	x8,				280(x31)
PC0xb94:	sw   	x0,				320(x31)
PC0xb98:	bne  	x0,		x7,		PC0x2f0
PC0xb9c:	sltiu	x8,		x0,		1149
PC0xba0:	sub  	x8,		x5,		x5
PC0xba4:	mul  	x4,		x8,		x2
PC0xba8:	sw   	x6,				-320(x31)
PC0xbac:	sb   	x6,				-4(x31)
PC0xbb0:	sw   	x1,				232(x31)
PC0xbb4:	ori  	x6,		x5,		-1839
PC0xbb8:	bge  	x7,		x1,		PC0x884
PC0xbbc:	sw   	x0,				148(x31)
PC0xbc0:	slti 	x1,		x4,		-1791
PC0xbc4:	sw   	x6,				-228(x31)
PC0xbc8:	bgeu 	x3,		x6,		PC0x65c
PC0xbcc:	sh   	x8,				44(x31)
PC0xbd0:	jal  	x6,				PC0x150
PC0xbd4:	sh   	x0,				308(x31)
PC0xbd8:	jal  	x3,				PC0x170
PC0xbdc:	sb   	x8,				-252(x31)
PC0xbe0:	sub  	x1,		x8,		x5
PC0xbe4:	sb   	x4,				-200(x31)
PC0xbe8:	bne  	x1,		x6,		PC0xa10
PC0xbec:	sh   	x4,				-324(x31)
PC0xbf0:	sw   	x0,				100(x31)
PC0xbf4:	sw   	x8,				36(x31)
PC0xbf8:	bne  	x6,		x4,		PC0x69c
PC0xbfc:	sb   	x2,				-84(x31)
PC0xc00:	mul  	x4,		x5,		x0
PC0xc04:	sh   	x1,				220(x31)
PC0xc08:	sb   	x8,				-88(x31)
PC0xc0c:	sh   	x4,				360(x31)
PC0xc10:	jal  	x7,				PC0xc1c
PC0xc14:	add  	x5,		x5,		x7
PC0xc18:	xor  	x3,		x4,		x4
PC0xc1c:	sh   	x1,				400(x31)
PC0xc20:	sw   	x7,				-212(x31)
PC0xc24:	sw   	x8,				356(x31)
PC0xc28:	sw   	x6,				-92(x31)
PC0xc2c:	sw   	x3,				148(x31)
PC0xc30:	sb   	x2,				-160(x31)
PC0xc34:	nop  
PC0xc38:	bne  	x5,		x1,		PC0x384
PC0xc3c:	mulhsu	x3,		x6,		x0
PC0xc40:	sb   	x1,				-16(x31)
PC0xc44:	mulhu	x6,		x4,		x8
PC0xc48:	mulhsu	x2,		x2,		x3
PC0xc4c:	bltu 	x0,		x2,		PC0x748
PC0xc50:	mulhsu	x2,		x5,		x6
PC0xc54:	sh   	x6,				-80(x31)
PC0xc58:	mulhsu	x4,		x2,		x2
PC0xc5c:	mulh 	x6,		x8,		x5
PC0xc60:	mul  	x4,		x1,		x7
PC0xc64:	sw   	x3,				-136(x31)
PC0xc68:	sw   	x7,				212(x31)
PC0xc6c:	add  	x2,		x5,		x2
PC0xc70:	sh   	x6,				-340(x31)
PC0xc74:	add  	x6,		x1,		x1
PC0xc78:	sh   	x5,				-392(x31)
PC0xc7c:	jal  	x2,				PC0x5f4
PC0xc80:	beq  	x7,		x2,		PC0x968
PC0xc84:	sw   	x5,				88(x31)
PC0xc88:	mulh 	x3,		x3,		x7
PC0xc8c:	xori 	x7,		x6,		1658
PC0xc90:	mulh 	x3,		x4,		x3
PC0xc94:	beq  	x4,		x8,		PC0x7c4
PC0xc98:	jal  	x5,				PC0x7a4
PC0xc9c:	sh   	x6,				356(x31)
PC0xca0:	sh   	x3,				-88(x31)
PC0xca4:	sub  	x8,		x2,		x5
PC0xca8:	srli 	x5,		x0,		16
PC0xcac:	and  	x1,		x7,		x1
PC0xcb0:	sw   	x0,				-84(x31)
PC0xcb4:	mulhsu	x8,		x3,		x2
PC0xcb8:	sub  	x8,		x3,		x3
PC0xcbc:	mulhu	x7,		x3,		x5
PC0xcc0:	sh   	x2,				328(x31)
PC0xcc4:	sll  	x6,		x5,		x5
PC0xcc8:	add  	x6,		x6,		x2
PC0xccc:	sw   	x7,				-12(x31)
PC0xcd0:	add  	x5,		x7,		x7
PC0xcd4:	sw   	x7,				108(x31)
PC0xcd8:	mulhu	x2,		x5,		x5
PC0xcdc:	sb   	x0,				232(x31)
PC0xce0:	jal  	x6,				PC0x628
PC0xce4:	mul  	x5,		x6,		x1
PC0xce8:	add  	x4,		x5,		x5
PC0xcec:	sh   	x1,				136(x31)
PC0xcf0:	mulh 	x2,		x6,		x2
PC0xcf4:	or   	x3,		x7,		x0
PC0xcf8:	sb   	x1,				308(x31)
PC0xcfc:	slti 	x7,		x6,		-1814
PC0xd00:	sh   	x4,				-80(x31)
PC0xd04:	mulh 	x7,		x0,		x6
wfi