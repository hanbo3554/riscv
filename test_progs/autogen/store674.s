addi 	x0,		x0,		-523
addi 	x1,		x0,		1188
addi 	x2,		x0,		-1731
addi 	x3,		x0,		-1647
addi 	x4,		x0,		960
addi 	x5,		x0,		114
addi 	x6,		x0,		2018
addi 	x7,		x0,		-1453
addi 	x8,		x0,		-371
addi 	x9,		x0,		-1375
addi 	x10,	x0,		-610
addi 	x11,	x0,		-586
addi 	x12,	x0,		1512
addi 	x13,	x0,		-384
addi 	x14,	x0,		133
addi 	x15,	x0,		-1922
addi 	x16,	x0,		780
addi 	x17,	x0,		1438
addi 	x18,	x0,		182
addi 	x19,	x0,		1132
addi 	x20,	x0,		-977
addi 	x21,	x0,		-667
addi 	x22,	x0,		-1910
addi 	x23,	x0,		1562
addi 	x24,	x0,		1147
addi 	x25,	x0,		1093
addi 	x26,	x0,		-960
addi 	x27,	x0,		1336
addi 	x28,	x0,		-1400
addi 	x29,	x0,		-1204
addi 	x30,	x0,		-1531
addi 	x31,	x0,		-1353
addi 	x31,	x0,		1899
slli 	x31,	x31,	2
PC0x88:	mulhsu	x3,		x4,		x6
PC0x8c:	mul  	x8,		x2,		x8
PC0x90:	add  	x7,		x6,		x7
PC0x94:	bne  	x2,		x5,		PC0xb68
PC0x98:	sub  	x2,		x2,		x4
PC0x9c:	mulhsu	x7,		x3,		x7
PC0xa0:	sb   	x5,				196(x31)
PC0xa4:	sw   	x3,				40(x31)
PC0xa8:	sb   	x8,				16(x31)
PC0xac:	sb   	x5,				-224(x31)
PC0xb0:	sh   	x1,				-332(x31)
PC0xb4:	sb   	x3,				356(x31)
PC0xb8:	sh   	x8,				324(x31)
PC0xbc:	sltu 	x5,		x2,		x2
PC0xc0:	nop  
PC0xc4:	bge  	x0,		x2,		PC0x120
PC0xc8:	mulhsu	x4,		x4,		x8
PC0xcc:	srai 	x7,		x8,		0
PC0xd0:	sb   	x1,				-340(x31)
PC0xd4:	addi 	x5,		x7,		-1229
PC0xd8:	xor  	x7,		x3,		x0
PC0xdc:	sb   	x8,				368(x31)
PC0xe0:	sh   	x7,				56(x31)
PC0xe4:	sub  	x3,		x3,		x4
PC0xe8:	addi 	x7,		x2,		1231
PC0xec:	add  	x6,		x7,		x3
PC0xf0:	bltu 	x1,		x4,		PC0xc0c
PC0xf4:	bltu 	x8,		x4,		PC0x934
PC0xf8:	sub  	x2,		x3,		x0
PC0xfc:	sub  	x7,		x0,		x7
PC0x100:	beq  	x6,		x2,		PC0xc04
PC0x104:	mulh 	x7,		x5,		x0
PC0x108:	sh   	x5,				124(x31)
PC0x10c:	sh   	x5,				284(x31)
PC0x110:	or   	x2,		x8,		x1
PC0x114:	sh   	x4,				-340(x31)
PC0x118:	sh   	x0,				332(x31)
PC0x11c:	add  	x3,		x5,		x6
PC0x120:	sub  	x8,		x6,		x3
PC0x124:	sltiu	x6,		x2,		2046
PC0x128:	sb   	x1,				252(x31)
PC0x12c:	sub  	x5,		x1,		x0
PC0x130:	sw   	x4,				-36(x31)
PC0x134:	sb   	x8,				20(x31)
PC0x138:	sra  	x8,		x4,		x5
PC0x13c:	srli 	x1,		x0,		12
PC0x140:	sw   	x5,				176(x31)
PC0x144:	sra  	x3,		x5,		x1
PC0x148:	sb   	x6,				32(x31)
PC0x14c:	sll  	x2,		x4,		x7
PC0x150:	sh   	x4,				-76(x31)
PC0x154:	bne  	x2,		x8,		PC0x814
PC0x158:	sw   	x1,				-264(x31)
PC0x15c:	andi 	x6,		x7,		1137
PC0x160:	sltu 	x6,		x4,		x3
PC0x164:	xor  	x6,		x7,		x5
PC0x168:	add  	x5,		x5,		x8
PC0x16c:	sb   	x0,				336(x31)
PC0x170:	sh   	x1,				-172(x31)
PC0x174:	sub  	x5,		x2,		x6
PC0x178:	sw   	x0,				-216(x31)
PC0x17c:	sb   	x5,				24(x31)
PC0x180:	sh   	x5,				-212(x31)
PC0x184:	blt  	x4,		x1,		PC0x9c4
PC0x188:	srli 	x6,		x0,		0
PC0x18c:	mulh 	x4,		x5,		x2
PC0x190:	add  	x3,		x4,		x2
PC0x194:	mulhu	x1,		x6,		x3
PC0x198:	add  	x3,		x4,		x8
PC0x19c:	add  	x1,		x5,		x8
PC0x1a0:	sb   	x2,				124(x31)
PC0x1a4:	sw   	x5,				260(x31)
PC0x1a8:	sh   	x0,				-80(x31)
PC0x1ac:	slti 	x8,		x1,		-254
PC0x1b0:	xor  	x3,		x3,		x3
PC0x1b4:	sh   	x8,				-68(x31)
PC0x1b8:	mulhu	x2,		x0,		x7
PC0x1bc:	add  	x8,		x0,		x1
PC0x1c0:	sh   	x6,				308(x31)
PC0x1c4:	slli 	x6,		x7,		24
PC0x1c8:	addi 	x5,		x0,		1023
PC0x1cc:	sub  	x4,		x2,		x3
PC0x1d0:	or   	x6,		x0,		x4
PC0x1d4:	sb   	x3,				72(x31)
PC0x1d8:	addi 	x5,		x2,		1339
PC0x1dc:	sub  	x5,		x7,		x8
PC0x1e0:	add  	x7,		x7,		x1
PC0x1e4:	sub  	x4,		x3,		x7
PC0x1e8:	sw   	x8,				-68(x31)
PC0x1ec:	sra  	x8,		x1,		x3
PC0x1f0:	sub  	x6,		x7,		x4
PC0x1f4:	add  	x8,		x0,		x4
PC0x1f8:	srl  	x8,		x3,		x1
PC0x1fc:	sub  	x7,		x1,		x6
PC0x200:	sh   	x5,				-52(x31)
PC0x204:	sw   	x7,				-344(x31)
PC0x208:	sw   	x0,				-80(x31)
PC0x20c:	add  	x1,		x2,		x5
PC0x210:	mulh 	x3,		x2,		x0
PC0x214:	sb   	x2,				-348(x31)
PC0x218:	mul  	x5,		x1,		x8
PC0x21c:	sltu 	x1,		x1,		x1
PC0x220:	add  	x3,		x3,		x6
PC0x224:	sb   	x3,				60(x31)
PC0x228:	sh   	x8,				-152(x31)
PC0x22c:	xor  	x3,		x1,		x0
PC0x230:	srl  	x5,		x0,		x3
PC0x234:	slt  	x4,		x8,		x5
PC0x238:	mulh 	x8,		x1,		x2
PC0x23c:	slti 	x5,		x6,		-209
PC0x240:	sll  	x6,		x8,		x2
PC0x244:	sw   	x8,				-228(x31)
PC0x248:	mul  	x7,		x1,		x2
PC0x24c:	ori  	x8,		x5,		2010
PC0x250:	blt  	x8,		x5,		PC0x754
PC0x254:	srli 	x4,		x4,		16
PC0x258:	sub  	x4,		x7,		x4
PC0x25c:	mulh 	x7,		x4,		x2
PC0x260:	add  	x7,		x8,		x7
PC0x264:	sub  	x8,		x4,		x5
PC0x268:	slti 	x4,		x1,		260
PC0x26c:	beq  	x4,		x7,		PC0xa00
PC0x270:	mulhu	x7,		x3,		x8
PC0x274:	sw   	x7,				-148(x31)
PC0x278:	sw   	x4,				-288(x31)
PC0x27c:	sb   	x5,				-304(x31)
PC0x280:	sb   	x7,				148(x31)
PC0x284:	sltu 	x5,		x3,		x0
PC0x288:	add  	x2,		x0,		x6
PC0x28c:	bne  	x2,		x8,		PC0x48c
PC0x290:	mul  	x7,		x0,		x4
PC0x294:	sb   	x8,				224(x31)
PC0x298:	mulh 	x1,		x2,		x2
PC0x29c:	sb   	x1,				260(x31)
PC0x2a0:	sh   	x3,				176(x31)
PC0x2a4:	sub  	x6,		x2,		x0
PC0x2a8:	sub  	x2,		x8,		x0
PC0x2ac:	ori  	x2,		x8,		-1077
PC0x2b0:	jal  	x5,				PC0x3d4
PC0x2b4:	sub  	x3,		x1,		x5
PC0x2b8:	ori  	x6,		x4,		-1126
PC0x2bc:	sb   	x3,				-172(x31)
PC0x2c0:	sw   	x5,				72(x31)
PC0x2c4:	slti 	x3,		x5,		-588
PC0x2c8:	add  	x3,		x7,		x3
PC0x2cc:	xor  	x1,		x6,		x0
PC0x2d0:	mulhsu	x6,		x0,		x1
PC0x2d4:	sll  	x8,		x0,		x7
PC0x2d8:	slti 	x6,		x1,		-800
PC0x2dc:	addi 	x4,		x6,		1763
PC0x2e0:	bge  	x5,		x6,		PC0x6f0
PC0x2e4:	mulh 	x4,		x1,		x4
PC0x2e8:	mulh 	x3,		x1,		x6
PC0x2ec:	mulhu	x4,		x7,		x8
PC0x2f0:	sra  	x8,		x1,		x1
PC0x2f4:	add  	x3,		x2,		x4
PC0x2f8:	sh   	x4,				-136(x31)
PC0x2fc:	sh   	x7,				-112(x31)
PC0x300:	sw   	x0,				32(x31)
PC0x304:	mulh 	x6,		x7,		x3
PC0x308:	sh   	x7,				72(x31)
PC0x30c:	bne  	x4,		x6,		PC0x22c
PC0x310:	mul  	x5,		x7,		x0
PC0x314:	mulhsu	x1,		x0,		x5
PC0x318:	sw   	x7,				-20(x31)
PC0x31c:	bge  	x1,		x6,		PC0xa40
PC0x320:	sw   	x5,				-396(x31)
PC0x324:	mulhsu	x2,		x7,		x1
PC0x328:	sb   	x1,				124(x31)
PC0x32c:	sh   	x5,				-140(x31)
PC0x330:	add  	x2,		x3,		x6
PC0x334:	sub  	x3,		x1,		x8
PC0x338:	jal  	x4,				PC0x310
PC0x33c:	mulhsu	x8,		x7,		x2
PC0x340:	add  	x4,		x5,		x4
PC0x344:	add  	x3,		x1,		x4
PC0x348:	sub  	x6,		x5,		x3
PC0x34c:	sub  	x1,		x4,		x0
PC0x350:	nop  
PC0x354:	sb   	x2,				-32(x31)
PC0x358:	sw   	x7,				-388(x31)
PC0x35c:	sw   	x4,				-152(x31)
PC0x360:	slt  	x4,		x4,		x0
PC0x364:	mulhsu	x2,		x8,		x4
PC0x368:	sw   	x5,				-92(x31)
PC0x36c:	blt  	x4,		x6,		PC0x48c
PC0x370:	sub  	x7,		x7,		x2
PC0x374:	sw   	x4,				244(x31)
PC0x378:	sh   	x3,				-240(x31)
PC0x37c:	sw   	x1,				216(x31)
PC0x380:	mulh 	x2,		x2,		x4
PC0x384:	sub  	x5,		x8,		x1
PC0x388:	srl  	x3,		x1,		x6
PC0x38c:	sub  	x4,		x8,		x5
PC0x390:	sh   	x1,				372(x31)
PC0x394:	bne  	x6,		x2,		PC0x1a8
PC0x398:	sw   	x4,				-96(x31)
PC0x39c:	sub  	x6,		x6,		x0
PC0x3a0:	mul  	x1,		x8,		x1
PC0x3a4:	sw   	x5,				-384(x31)
PC0x3a8:	bne  	x4,		x8,		PC0x4e0
PC0x3ac:	blt  	x0,		x1,		PC0x170
PC0x3b0:	sh   	x7,				-96(x31)
PC0x3b4:	sw   	x4,				-352(x31)
PC0x3b8:	srli 	x1,		x3,		3
PC0x3bc:	ori  	x4,		x0,		-131
PC0x3c0:	sb   	x4,				64(x31)
PC0x3c4:	and  	x5,		x1,		x8
PC0x3c8:	sub  	x5,		x2,		x1
PC0x3cc:	andi 	x3,		x5,		1825
PC0x3d0:	add  	x8,		x0,		x2
PC0x3d4:	sh   	x5,				176(x31)
PC0x3d8:	beq  	x6,		x1,		PC0x18c
PC0x3dc:	addi 	x1,		x4,		510
PC0x3e0:	andi 	x7,		x3,		-1298
PC0x3e4:	bltu 	x2,		x0,		PC0x5a4
PC0x3e8:	sb   	x0,				-152(x31)
PC0x3ec:	addi 	x8,		x8,		1394
PC0x3f0:	sw   	x5,				124(x31)
PC0x3f4:	add  	x7,		x8,		x3
PC0x3f8:	sll  	x6,		x0,		x5
PC0x3fc:	sh   	x5,				-252(x31)
PC0x400:	sb   	x5,				-236(x31)
PC0x404:	add  	x1,		x8,		x2
PC0x408:	beq  	x4,		x1,		PC0xec
PC0x40c:	sub  	x1,		x5,		x5
PC0x410:	sltu 	x2,		x0,		x6
PC0x414:	sb   	x4,				340(x31)
PC0x418:	sb   	x2,				-200(x31)
PC0x41c:	add  	x6,		x6,		x5
PC0x420:	sw   	x8,				-340(x31)
PC0x424:	mulhu	x1,		x7,		x1
PC0x428:	sh   	x0,				-12(x31)
PC0x42c:	sw   	x8,				-68(x31)
PC0x430:	sb   	x6,				-324(x31)
PC0x434:	sll  	x3,		x4,		x1
PC0x438:	beq  	x3,		x1,		PC0x438
PC0x43c:	xori 	x1,		x6,		1711
PC0x440:	sh   	x2,				-232(x31)
PC0x444:	sb   	x8,				60(x31)
PC0x448:	sub  	x1,		x7,		x1
PC0x44c:	beq  	x7,		x0,		PC0xc44
PC0x450:	bge  	x7,		x6,		PC0x7f8
PC0x454:	sub  	x6,		x7,		x1
PC0x458:	sub  	x4,		x1,		x0
PC0x45c:	sh   	x2,				-152(x31)
PC0x460:	sw   	x1,				-260(x31)
PC0x464:	add  	x8,		x4,		x7
PC0x468:	sw   	x2,				-260(x31)
PC0x46c:	mul  	x2,		x7,		x2
PC0x470:	sh   	x0,				44(x31)
PC0x474:	blt  	x6,		x1,		PC0x3f0
PC0x478:	add  	x1,		x3,		x2
PC0x47c:	mulhsu	x8,		x5,		x7
PC0x480:	sh   	x8,				72(x31)
PC0x484:	add  	x6,		x3,		x5
PC0x488:	add  	x8,		x7,		x8
PC0x48c:	sub  	x2,		x1,		x3
PC0x490:	mulhu	x4,		x1,		x2
PC0x494:	add  	x8,		x0,		x1
PC0x498:	mulh 	x3,		x2,		x5
PC0x49c:	sh   	x0,				68(x31)
PC0x4a0:	addi 	x8,		x5,		261
PC0x4a4:	sub  	x8,		x6,		x7
PC0x4a8:	sb   	x5,				-172(x31)
PC0x4ac:	sw   	x2,				188(x31)
PC0x4b0:	add  	x4,		x1,		x0
PC0x4b4:	sh   	x2,				84(x31)
PC0x4b8:	add  	x3,		x4,		x4
PC0x4bc:	sub  	x1,		x3,		x3
PC0x4c0:	sb   	x8,				40(x31)
PC0x4c4:	andi 	x3,		x2,		431
PC0x4c8:	sh   	x7,				304(x31)
PC0x4cc:	sw   	x7,				36(x31)
PC0x4d0:	blt  	x8,		x6,		PC0xa38
PC0x4d4:	slti 	x8,		x2,		1269
PC0x4d8:	sw   	x7,				-132(x31)
PC0x4dc:	sub  	x2,		x3,		x7
PC0x4e0:	sub  	x4,		x6,		x7
PC0x4e4:	sh   	x3,				-148(x31)
PC0x4e8:	sb   	x1,				-240(x31)
PC0x4ec:	sh   	x5,				356(x31)
PC0x4f0:	mulhu	x2,		x7,		x7
PC0x4f4:	sb   	x4,				356(x31)
PC0x4f8:	mulh 	x7,		x1,		x6
PC0x4fc:	sb   	x6,				-264(x31)
PC0x500:	sb   	x0,				-72(x31)
PC0x504:	bne  	x0,		x5,		PC0xbe4
PC0x508:	sh   	x8,				240(x31)
PC0x50c:	sb   	x1,				-372(x31)
PC0x510:	slt  	x8,		x0,		x2
PC0x514:	sw   	x1,				-308(x31)
PC0x518:	sb   	x2,				348(x31)
PC0x51c:	sltu 	x5,		x7,		x8
PC0x520:	add  	x4,		x4,		x0
PC0x524:	jal  	x1,				PC0x1c0
PC0x528:	bltu 	x1,		x7,		PC0x168
PC0x52c:	bne  	x1,		x6,		PC0xb6c
PC0x530:	sub  	x4,		x8,		x0
PC0x534:	sw   	x4,				-12(x31)
PC0x538:	add  	x1,		x0,		x8
PC0x53c:	or   	x6,		x7,		x1
PC0x540:	blt  	x4,		x1,		PC0x698
PC0x544:	sh   	x8,				280(x31)
PC0x548:	sw   	x5,				96(x31)
PC0x54c:	bge  	x0,		x7,		PC0x630
PC0x550:	blt  	x1,		x3,		PC0x708
PC0x554:	or   	x5,		x6,		x1
PC0x558:	sub  	x3,		x0,		x8
PC0x55c:	sh   	x5,				24(x31)
PC0x560:	sw   	x4,				188(x31)
PC0x564:	sh   	x2,				-272(x31)
PC0x568:	add  	x4,		x4,		x7
PC0x56c:	sub  	x2,		x7,		x3
PC0x570:	sb   	x8,				-68(x31)
PC0x574:	bne  	x2,		x7,		PC0x368
PC0x578:	sub  	x5,		x8,		x1
PC0x57c:	sub  	x1,		x2,		x0
PC0x580:	addi 	x6,		x8,		-94
PC0x584:	sub  	x3,		x5,		x7
PC0x588:	mulh 	x6,		x2,		x3
PC0x58c:	sub  	x4,		x0,		x5
PC0x590:	jal  	x6,				PC0xbcc
PC0x594:	sb   	x2,				-200(x31)
PC0x598:	mulhu	x6,		x8,		x7
PC0x59c:	sub  	x7,		x6,		x6
PC0x5a0:	add  	x6,		x0,		x2
PC0x5a4:	sh   	x7,				-92(x31)
PC0x5a8:	sh   	x1,				156(x31)
PC0x5ac:	sh   	x4,				-196(x31)
PC0x5b0:	mul  	x3,		x1,		x2
PC0x5b4:	mulh 	x3,		x4,		x5
PC0x5b8:	sb   	x7,				304(x31)
PC0x5bc:	sub  	x4,		x5,		x3
PC0x5c0:	sw   	x4,				-140(x31)
PC0x5c4:	sw   	x4,				224(x31)
PC0x5c8:	or   	x1,		x6,		x2
PC0x5cc:	xori 	x8,		x7,		-102
PC0x5d0:	slti 	x2,		x2,		1182
PC0x5d4:	sw   	x8,				-12(x31)
PC0x5d8:	bge  	x6,		x8,		PC0x2c0
PC0x5dc:	sw   	x3,				-80(x31)
PC0x5e0:	sub  	x8,		x5,		x1
PC0x5e4:	srl  	x6,		x2,		x4
PC0x5e8:	srl  	x8,		x2,		x5
PC0x5ec:	sb   	x3,				-140(x31)
PC0x5f0:	sb   	x1,				-384(x31)
PC0x5f4:	sh   	x1,				16(x31)
PC0x5f8:	sw   	x3,				-200(x31)
PC0x5fc:	sb   	x7,				-264(x31)
PC0x600:	sb   	x2,				-196(x31)
PC0x604:	blt  	x4,		x7,		PC0x518
PC0x608:	sub  	x8,		x3,		x8
PC0x60c:	sh   	x0,				348(x31)
PC0x610:	sub  	x1,		x7,		x5
PC0x614:	sb   	x7,				276(x31)
PC0x618:	mul  	x6,		x5,		x2
PC0x61c:	sb   	x8,				16(x31)
PC0x620:	mulhsu	x6,		x4,		x1
PC0x624:	sh   	x0,				-212(x31)
PC0x628:	sh   	x8,				-36(x31)
PC0x62c:	sub  	x4,		x4,		x0
PC0x630:	sub  	x5,		x4,		x2
PC0x634:	mulhsu	x3,		x6,		x6
PC0x638:	sw   	x6,				-92(x31)
PC0x63c:	sub  	x7,		x5,		x6
PC0x640:	addi 	x5,		x0,		-1440
PC0x644:	sh   	x5,				-268(x31)
PC0x648:	sh   	x6,				40(x31)
PC0x64c:	slli 	x5,		x4,		15
PC0x650:	sub  	x1,		x1,		x4
PC0x654:	sub  	x2,		x4,		x5
PC0x658:	add  	x4,		x3,		x1
PC0x65c:	mulhu	x7,		x8,		x0
PC0x660:	sb   	x5,				-120(x31)
PC0x664:	jal  	x7,				PC0xb7c
PC0x668:	srl  	x5,		x5,		x4
PC0x66c:	sb   	x5,				-4(x31)
PC0x670:	sll  	x3,		x1,		x8
PC0x674:	sw   	x2,				-224(x31)
PC0x678:	mulhu	x3,		x2,		x3
PC0x67c:	sh   	x2,				284(x31)
PC0x680:	mulh 	x4,		x6,		x4
PC0x684:	sw   	x5,				84(x31)
PC0x688:	sub  	x2,		x6,		x1
PC0x68c:	add  	x8,		x3,		x7
PC0x690:	bge  	x1,		x6,		PC0x654
PC0x694:	sub  	x4,		x5,		x3
PC0x698:	sw   	x4,				-176(x31)
PC0x69c:	addi 	x3,		x6,		589
PC0x6a0:	beq  	x6,		x5,		PC0xb7c
PC0x6a4:	sb   	x7,				-132(x31)
PC0x6a8:	sb   	x1,				-160(x31)
PC0x6ac:	sub  	x6,		x7,		x7
PC0x6b0:	jal  	x3,				PC0xcc
PC0x6b4:	sub  	x1,		x5,		x8
PC0x6b8:	add  	x8,		x7,		x5
PC0x6bc:	andi 	x3,		x1,		-1278
PC0x6c0:	sll  	x8,		x0,		x0
PC0x6c4:	mul  	x5,		x8,		x6
PC0x6c8:	mul  	x3,		x8,		x7
PC0x6cc:	add  	x1,		x3,		x1
PC0x6d0:	andi 	x3,		x5,		-450
PC0x6d4:	sub  	x6,		x1,		x3
PC0x6d8:	jal  	x2,				PC0xca0
PC0x6dc:	and  	x6,		x1,		x8
PC0x6e0:	addi 	x8,		x6,		1220
PC0x6e4:	sw   	x1,				144(x31)
PC0x6e8:	sw   	x0,				-132(x31)
PC0x6ec:	beq  	x5,		x2,		PC0x134
PC0x6f0:	sra  	x7,		x4,		x2
PC0x6f4:	slt  	x5,		x5,		x4
PC0x6f8:	mul  	x2,		x4,		x7
PC0x6fc:	sltiu	x3,		x6,		179
PC0x700:	sw   	x2,				112(x31)
PC0x704:	srl  	x4,		x1,		x3
PC0x708:	sb   	x5,				-340(x31)
PC0x70c:	bne  	x7,		x0,		PC0xa78
PC0x710:	ori  	x6,		x0,		-1607
PC0x714:	xori 	x1,		x5,		1276
PC0x718:	sb   	x5,				368(x31)
PC0x71c:	add  	x8,		x6,		x0
PC0x720:	sb   	x4,				-392(x31)
PC0x724:	slti 	x2,		x4,		-1499
PC0x728:	addi 	x5,		x6,		181
PC0x72c:	sub  	x7,		x2,		x2
PC0x730:	mulhu	x3,		x3,		x7
PC0x734:	bgeu 	x6,		x7,		PC0x7d8
PC0x738:	sb   	x2,				336(x31)
PC0x73c:	sub  	x8,		x2,		x5
PC0x740:	sh   	x5,				40(x31)
PC0x744:	add  	x2,		x3,		x1
PC0x748:	mulh 	x6,		x5,		x5
PC0x74c:	bne  	x6,		x7,		PC0x1bc
PC0x750:	addi 	x3,		x6,		-362
PC0x754:	sub  	x1,		x3,		x8
PC0x758:	sh   	x7,				-388(x31)
PC0x75c:	sw   	x6,				180(x31)
PC0x760:	andi 	x2,		x2,		-1384
PC0x764:	sh   	x2,				0(x31)
PC0x768:	sub  	x4,		x0,		x7
PC0x76c:	add  	x2,		x7,		x1
PC0x770:	sb   	x6,				8(x31)
PC0x774:	sh   	x8,				-28(x31)
PC0x778:	addi 	x6,		x2,		747
PC0x77c:	jal  	x1,				PC0xae4
PC0x780:	sb   	x8,				44(x31)
PC0x784:	sw   	x3,				-244(x31)
PC0x788:	sb   	x5,				84(x31)
PC0x78c:	sw   	x8,				200(x31)
PC0x790:	sltu 	x5,		x7,		x1
PC0x794:	add  	x1,		x3,		x3
PC0x798:	sw   	x3,				328(x31)
PC0x79c:	sw   	x4,				156(x31)
PC0x7a0:	sb   	x8,				188(x31)
PC0x7a4:	sw   	x7,				-168(x31)
PC0x7a8:	add  	x1,		x8,		x8
PC0x7ac:	add  	x3,		x8,		x4
PC0x7b0:	sb   	x0,				376(x31)
PC0x7b4:	jal  	x8,				PC0x7ac
PC0x7b8:	sh   	x4,				-356(x31)
PC0x7bc:	sub  	x5,		x2,		x7
PC0x7c0:	mulhu	x8,		x3,		x0
PC0x7c4:	sb   	x3,				196(x31)
PC0x7c8:	or   	x4,		x1,		x7
PC0x7cc:	jal  	x7,				PC0x5ec
PC0x7d0:	sh   	x3,				340(x31)
PC0x7d4:	add  	x1,		x2,		x4
PC0x7d8:	sb   	x4,				-316(x31)
PC0x7dc:	sw   	x8,				-20(x31)
PC0x7e0:	sh   	x0,				76(x31)
PC0x7e4:	xor  	x3,		x4,		x2
PC0x7e8:	sh   	x4,				-124(x31)
PC0x7ec:	sh   	x1,				-40(x31)
PC0x7f0:	bge  	x4,		x5,		PC0xa20
PC0x7f4:	sh   	x2,				60(x31)
PC0x7f8:	ori  	x2,		x6,		-873
PC0x7fc:	xor  	x2,		x2,		x2
PC0x800:	sh   	x5,				400(x31)
PC0x804:	sw   	x8,				84(x31)
PC0x808:	sh   	x4,				232(x31)
PC0x80c:	add  	x7,		x3,		x0
PC0x810:	sw   	x6,				176(x31)
PC0x814:	sub  	x3,		x4,		x7
PC0x818:	add  	x2,		x0,		x3
PC0x81c:	beq  	x8,		x3,		PC0xaf4
PC0x820:	add  	x5,		x4,		x8
PC0x824:	addi 	x4,		x2,		-1250
PC0x828:	sh   	x6,				-388(x31)
PC0x82c:	xor  	x7,		x7,		x6
PC0x830:	add  	x5,		x7,		x2
PC0x834:	sub  	x5,		x8,		x3
PC0x838:	sb   	x5,				-92(x31)
PC0x83c:	add  	x7,		x0,		x7
PC0x840:	add  	x1,		x2,		x4
PC0x844:	sh   	x3,				-280(x31)
PC0x848:	ori  	x1,		x2,		-1365
PC0x84c:	sh   	x6,				68(x31)
PC0x850:	srl  	x8,		x2,		x2
PC0x854:	sb   	x1,				388(x31)
PC0x858:	add  	x6,		x5,		x4
PC0x85c:	sb   	x6,				-44(x31)
PC0x860:	sub  	x5,		x5,		x1
PC0x864:	sb   	x8,				32(x31)
PC0x868:	sw   	x8,				-356(x31)
PC0x86c:	sub  	x8,		x8,		x2
PC0x870:	sh   	x8,				-380(x31)
PC0x874:	slli 	x4,		x0,		1
PC0x878:	sw   	x7,				192(x31)
PC0x87c:	slli 	x7,		x3,		17
PC0x880:	sw   	x8,				-244(x31)
PC0x884:	sw   	x3,				28(x31)
PC0x888:	sw   	x5,				36(x31)
PC0x88c:	sw   	x0,				-12(x31)
PC0x890:	beq  	x3,		x1,		PC0x94
PC0x894:	blt  	x1,		x7,		PC0x8d0
PC0x898:	sh   	x6,				380(x31)
PC0x89c:	sw   	x1,				-252(x31)
PC0x8a0:	sh   	x7,				380(x31)
PC0x8a4:	sub  	x3,		x8,		x1
PC0x8a8:	mulhsu	x4,		x0,		x3
PC0x8ac:	mulhsu	x8,		x3,		x7
PC0x8b0:	sw   	x8,				160(x31)
PC0x8b4:	sh   	x4,				268(x31)
PC0x8b8:	jal  	x3,				PC0x26c
PC0x8bc:	mul  	x1,		x1,		x1
PC0x8c0:	sb   	x5,				-196(x31)
PC0x8c4:	blt  	x3,		x0,		PC0xac0
PC0x8c8:	sw   	x8,				-104(x31)
PC0x8cc:	srli 	x7,		x5,		31
PC0x8d0:	sw   	x2,				196(x31)
PC0x8d4:	addi 	x7,		x7,		-1119
PC0x8d8:	sra  	x6,		x5,		x3
PC0x8dc:	mulhu	x1,		x4,		x0
PC0x8e0:	add  	x3,		x8,		x6
PC0x8e4:	sw   	x1,				320(x31)
PC0x8e8:	beq  	x8,		x2,		PC0x500
PC0x8ec:	sw   	x7,				208(x31)
PC0x8f0:	srli 	x6,		x8,		8
PC0x8f4:	srai 	x5,		x0,		9
PC0x8f8:	mul  	x7,		x0,		x3
PC0x8fc:	sb   	x2,				-132(x31)
PC0x900:	mulh 	x6,		x0,		x6
PC0x904:	jal  	x8,				PC0x898
PC0x908:	sb   	x0,				-12(x31)
PC0x90c:	jal  	x2,				PC0xcc4
PC0x910:	slti 	x2,		x2,		1301
PC0x914:	sub  	x8,		x3,		x2
PC0x918:	sw   	x2,				188(x31)
PC0x91c:	mulh 	x2,		x2,		x8
PC0x920:	beq  	x2,		x0,		PC0x578
PC0x924:	sw   	x0,				328(x31)
PC0x928:	slt  	x8,		x7,		x2
PC0x92c:	sh   	x0,				-264(x31)
PC0x930:	add  	x1,		x0,		x4
PC0x934:	jal  	x2,				PC0xa70
PC0x938:	sb   	x4,				-40(x31)
PC0x93c:	slli 	x3,		x1,		9
PC0x940:	sll  	x6,		x5,		x4
PC0x944:	slli 	x8,		x0,		29
PC0x948:	sw   	x7,				396(x31)
PC0x94c:	sub  	x2,		x8,		x1
PC0x950:	sb   	x4,				-300(x31)
PC0x954:	addi 	x3,		x7,		-810
PC0x958:	sltiu	x3,		x3,		952
PC0x95c:	sb   	x8,				36(x31)
PC0x960:	sh   	x3,				-68(x31)
PC0x964:	mulh 	x7,		x1,		x2
PC0x968:	add  	x6,		x0,		x2
PC0x96c:	sb   	x0,				120(x31)
PC0x970:	sub  	x8,		x2,		x7
PC0x974:	blt  	x8,		x3,		PC0x770
PC0x978:	mul  	x8,		x2,		x4
PC0x97c:	sw   	x4,				88(x31)
PC0x980:	sb   	x4,				-36(x31)
PC0x984:	mulhsu	x4,		x0,		x5
PC0x988:	blt  	x0,		x2,		PC0xa94
PC0x98c:	sh   	x3,				52(x31)
PC0x990:	sub  	x2,		x4,		x2
PC0x994:	sub  	x7,		x8,		x3
PC0x998:	slti 	x7,		x5,		1300
PC0x99c:	jal  	x4,				PC0x720
PC0x9a0:	add  	x1,		x7,		x2
PC0x9a4:	beq  	x5,		x6,		PC0x208
PC0x9a8:	blt  	x6,		x0,		PC0x37c
PC0x9ac:	add  	x1,		x0,		x2
PC0x9b0:	add  	x6,		x7,		x7
PC0x9b4:	sh   	x2,				72(x31)
PC0x9b8:	sw   	x3,				-188(x31)
PC0x9bc:	bne  	x8,		x5,		PC0x3a0
PC0x9c0:	sw   	x5,				-116(x31)
PC0x9c4:	sh   	x4,				248(x31)
PC0x9c8:	sh   	x4,				-320(x31)
PC0x9cc:	mulhu	x5,		x0,		x1
PC0x9d0:	sb   	x2,				136(x31)
PC0x9d4:	sh   	x8,				344(x31)
PC0x9d8:	slti 	x2,		x8,		684
PC0x9dc:	sb   	x5,				-104(x31)
PC0x9e0:	sh   	x7,				-316(x31)
PC0x9e4:	sh   	x2,				300(x31)
PC0x9e8:	blt  	x7,		x3,		PC0x3a8
PC0x9ec:	sub  	x5,		x1,		x5
PC0x9f0:	sub  	x7,		x7,		x1
PC0x9f4:	nop  
PC0x9f8:	srl  	x6,		x3,		x3
PC0x9fc:	sw   	x3,				144(x31)
PC0xa00:	ori  	x7,		x8,		1356
PC0xa04:	blt  	x3,		x2,		PC0x450
PC0xa08:	add  	x1,		x5,		x7
PC0xa0c:	sll  	x5,		x2,		x0
PC0xa10:	sw   	x4,				-48(x31)
PC0xa14:	sub  	x3,		x0,		x3
PC0xa18:	bltu 	x0,		x1,		PC0x10c
PC0xa1c:	sh   	x7,				276(x31)
PC0xa20:	add  	x8,		x1,		x6
PC0xa24:	add  	x2,		x3,		x4
PC0xa28:	sw   	x8,				88(x31)
PC0xa2c:	xor  	x7,		x2,		x1
PC0xa30:	sll  	x5,		x8,		x6
PC0xa34:	srai 	x7,		x5,		20
PC0xa38:	bge  	x0,		x4,		PC0x808
PC0xa3c:	bne  	x8,		x4,		PC0x754
PC0xa40:	sb   	x2,				256(x31)
PC0xa44:	add  	x8,		x1,		x7
PC0xa48:	beq  	x6,		x3,		PC0x808
PC0xa4c:	sb   	x7,				-60(x31)
PC0xa50:	mul  	x3,		x4,		x8
PC0xa54:	bne  	x3,		x8,		PC0x86c
PC0xa58:	sub  	x4,		x4,		x3
PC0xa5c:	slli 	x6,		x5,		23
PC0xa60:	sh   	x6,				-104(x31)
PC0xa64:	srli 	x2,		x7,		14
PC0xa68:	addi 	x8,		x1,		-739
PC0xa6c:	sub  	x1,		x3,		x4
PC0xa70:	add  	x6,		x3,		x4
PC0xa74:	add  	x6,		x2,		x2
PC0xa78:	or   	x4,		x7,		x1
PC0xa7c:	jal  	x1,				PC0x54c
PC0xa80:	mul  	x6,		x3,		x8
PC0xa84:	sb   	x8,				-340(x31)
PC0xa88:	slt  	x8,		x7,		x7
PC0xa8c:	sh   	x1,				88(x31)
PC0xa90:	addi 	x4,		x4,		-1100
PC0xa94:	sh   	x1,				136(x31)
PC0xa98:	add  	x6,		x8,		x2
PC0xa9c:	sh   	x4,				-392(x31)
PC0xaa0:	sub  	x2,		x8,		x4
PC0xaa4:	bge  	x3,		x1,		PC0x548
PC0xaa8:	mulh 	x1,		x6,		x1
PC0xaac:	bge  	x7,		x8,		PC0xb10
PC0xab0:	sb   	x7,				-236(x31)
PC0xab4:	sub  	x1,		x8,		x6
PC0xab8:	sltu 	x5,		x7,		x0
PC0xabc:	add  	x2,		x3,		x7
PC0xac0:	sub  	x5,		x6,		x4
PC0xac4:	addi 	x8,		x4,		89
PC0xac8:	sb   	x7,				100(x31)
PC0xacc:	mul  	x7,		x5,		x5
PC0xad0:	add  	x6,		x5,		x6
PC0xad4:	beq  	x1,		x0,		PC0x704
PC0xad8:	sh   	x7,				140(x31)
PC0xadc:	sh   	x1,				148(x31)
PC0xae0:	bge  	x5,		x2,		PC0x644
PC0xae4:	sw   	x2,				-152(x31)
PC0xae8:	sb   	x6,				384(x31)
PC0xaec:	sw   	x8,				-252(x31)
PC0xaf0:	add  	x7,		x8,		x8
PC0xaf4:	add  	x5,		x7,		x6
PC0xaf8:	sub  	x3,		x2,		x5
PC0xafc:	mulh 	x3,		x1,		x7
PC0xb00:	sw   	x0,				-368(x31)
PC0xb04:	xor  	x5,		x8,		x5
PC0xb08:	and  	x2,		x4,		x1
PC0xb0c:	bltu 	x6,		x4,		PC0x828
PC0xb10:	sub  	x1,		x3,		x3
PC0xb14:	sh   	x7,				60(x31)
PC0xb18:	add  	x2,		x7,		x7
PC0xb1c:	mulhsu	x5,		x3,		x0
PC0xb20:	xor  	x2,		x5,		x7
PC0xb24:	sh   	x7,				116(x31)
PC0xb28:	mul  	x2,		x5,		x7
PC0xb2c:	add  	x2,		x7,		x4
PC0xb30:	sw   	x3,				-180(x31)
PC0xb34:	sw   	x3,				-8(x31)
PC0xb38:	bge  	x6,		x4,		PC0x654
PC0xb3c:	sub  	x5,		x0,		x0
PC0xb40:	sll  	x5,		x8,		x8
PC0xb44:	bge  	x8,		x7,		PC0x184
PC0xb48:	nop  
PC0xb4c:	sub  	x5,		x7,		x3
PC0xb50:	bge  	x2,		x5,		PC0x41c
PC0xb54:	sub  	x1,		x7,		x8
PC0xb58:	sh   	x5,				336(x31)
PC0xb5c:	sub  	x6,		x4,		x3
PC0xb60:	sh   	x2,				156(x31)
PC0xb64:	sub  	x4,		x7,		x6
PC0xb68:	slti 	x2,		x1,		-808
PC0xb6c:	sub  	x8,		x6,		x1
PC0xb70:	xor  	x6,		x6,		x0
PC0xb74:	sub  	x3,		x4,		x0
PC0xb78:	sw   	x8,				-56(x31)
PC0xb7c:	add  	x7,		x6,		x3
PC0xb80:	sw   	x5,				104(x31)
PC0xb84:	sw   	x0,				364(x31)
PC0xb88:	sw   	x2,				264(x31)
PC0xb8c:	xori 	x6,		x6,		-708
PC0xb90:	sb   	x0,				184(x31)
PC0xb94:	addi 	x2,		x3,		-1525
PC0xb98:	beq  	x4,		x8,		PC0x944
PC0xb9c:	sb   	x7,				-360(x31)
PC0xba0:	jal  	x3,				PC0x6d8
PC0xba4:	slli 	x2,		x3,		12
PC0xba8:	sb   	x8,				-28(x31)
PC0xbac:	add  	x7,		x0,		x3
PC0xbb0:	slt  	x7,		x3,		x3
PC0xbb4:	sh   	x7,				352(x31)
PC0xbb8:	sb   	x7,				228(x31)
PC0xbbc:	sb   	x8,				-112(x31)
PC0xbc0:	mulhsu	x6,		x7,		x2
PC0xbc4:	add  	x1,		x4,		x7
PC0xbc8:	sub  	x1,		x6,		x6
PC0xbcc:	sh   	x1,				40(x31)
PC0xbd0:	mulhsu	x6,		x0,		x0
PC0xbd4:	sub  	x8,		x8,		x1
PC0xbd8:	xori 	x2,		x8,		-1092
PC0xbdc:	add  	x5,		x0,		x4
PC0xbe0:	sw   	x4,				112(x31)
PC0xbe4:	add  	x2,		x0,		x1
PC0xbe8:	srli 	x4,		x3,		17
PC0xbec:	add  	x8,		x4,		x7
PC0xbf0:	bgeu 	x1,		x4,		PC0x6b0
PC0xbf4:	sb   	x5,				316(x31)
PC0xbf8:	sb   	x1,				-8(x31)
PC0xbfc:	nop  
PC0xc00:	sub  	x8,		x3,		x3
PC0xc04:	bge  	x1,		x7,		PC0xc44
PC0xc08:	sw   	x5,				-148(x31)
PC0xc0c:	mulhu	x4,		x4,		x0
PC0xc10:	sw   	x5,				-236(x31)
PC0xc14:	bltu 	x2,		x1,		PC0x3f4
PC0xc18:	sw   	x4,				-372(x31)
PC0xc1c:	sh   	x5,				140(x31)
PC0xc20:	sub  	x3,		x5,		x4
PC0xc24:	mulhsu	x4,		x2,		x3
PC0xc28:	sw   	x7,				168(x31)
PC0xc2c:	sub  	x3,		x5,		x1
PC0xc30:	sh   	x6,				24(x31)
PC0xc34:	mulhsu	x8,		x5,		x7
PC0xc38:	sw   	x4,				212(x31)
PC0xc3c:	sw   	x3,				364(x31)
PC0xc40:	jal  	x2,				PC0x2ec
PC0xc44:	sb   	x7,				-124(x31)
PC0xc48:	mulhu	x1,		x6,		x4
PC0xc4c:	sw   	x3,				388(x31)
PC0xc50:	sltu 	x8,		x4,		x7
PC0xc54:	add  	x6,		x0,		x5
PC0xc58:	sw   	x1,				-236(x31)
PC0xc5c:	and  	x1,		x6,		x3
PC0xc60:	sh   	x8,				248(x31)
PC0xc64:	sw   	x7,				-368(x31)
PC0xc68:	sw   	x0,				-344(x31)
PC0xc6c:	sll  	x1,		x7,		x2
PC0xc70:	sb   	x4,				-96(x31)
PC0xc74:	sh   	x3,				288(x31)
PC0xc78:	sub  	x2,		x4,		x4
PC0xc7c:	sw   	x5,				-112(x31)
PC0xc80:	xori 	x6,		x8,		899
PC0xc84:	sub  	x4,		x1,		x7
PC0xc88:	andi 	x4,		x0,		801
PC0xc8c:	sw   	x8,				264(x31)
PC0xc90:	bne  	x2,		x1,		PC0x434
PC0xc94:	sw   	x7,				304(x31)
PC0xc98:	sh   	x6,				316(x31)
PC0xc9c:	sh   	x1,				-52(x31)
PC0xca0:	xor  	x4,		x4,		x4
PC0xca4:	bge  	x8,		x1,		PC0x7d4
PC0xca8:	sb   	x7,				64(x31)
PC0xcac:	sb   	x2,				-224(x31)
PC0xcb0:	sh   	x7,				376(x31)
PC0xcb4:	sw   	x0,				-324(x31)
PC0xcb8:	add  	x1,		x6,		x0
PC0xcbc:	sh   	x0,				204(x31)
PC0xcc0:	jal  	x5,				PC0xcb0
PC0xcc4:	sb   	x0,				188(x31)
PC0xcc8:	sh   	x0,				300(x31)
PC0xccc:	sw   	x2,				-172(x31)
PC0xcd0:	sub  	x6,		x8,		x6
PC0xcd4:	sb   	x4,				220(x31)
PC0xcd8:	sub  	x4,		x2,		x5
PC0xcdc:	bne  	x0,		x7,		PC0x5f8
PC0xce0:	sb   	x1,				-60(x31)
PC0xce4:	sb   	x8,				-48(x31)
PC0xce8:	sb   	x6,				-268(x31)
PC0xcec:	sub  	x2,		x1,		x7
PC0xcf0:	add  	x4,		x8,		x7
PC0xcf4:	sh   	x4,				-156(x31)
PC0xcf8:	nop  
PC0xcfc:	sh   	x3,				-188(x31)
PC0xd00:	sw   	x7,				-180(x31)
PC0xd04:	sh   	x3,				348(x31)
wfi