addi 	x0,		x0,		-468
addi 	x1,		x0,		678
addi 	x2,		x0,		-934
addi 	x3,		x0,		1612
addi 	x4,		x0,		1942
addi 	x5,		x0,		-1010
addi 	x6,		x0,		-204
addi 	x7,		x0,		-1396
addi 	x8,		x0,		-555
addi 	x9,		x0,		-1087
addi 	x10,	x0,		349
addi 	x11,	x0,		-1864
addi 	x12,	x0,		440
addi 	x13,	x0,		-389
addi 	x14,	x0,		-360
addi 	x15,	x0,		1292
addi 	x16,	x0,		-88
addi 	x17,	x0,		162
addi 	x18,	x0,		767
addi 	x19,	x0,		1319
addi 	x20,	x0,		-1411
addi 	x21,	x0,		958
addi 	x22,	x0,		-2041
addi 	x23,	x0,		-1373
addi 	x24,	x0,		1527
addi 	x25,	x0,		-1366
addi 	x26,	x0,		1354
addi 	x27,	x0,		-2040
addi 	x28,	x0,		-1608
addi 	x29,	x0,		-295
addi 	x30,	x0,		-1790
addi 	x31,	x0,		1652
addi 	x31,	x0,		1771
slli 	x31,	x31,	2
PC0x88:	xor  	x3,		x2,		x7
PC0x8c:	slti 	x3,		x1,		-467
PC0x90:	sh   	x5,				124(x31)
PC0x94:	mul  	x5,		x7,		x7
PC0x98:	mul  	x1,		x1,		x5
PC0x9c:	mulh 	x5,		x7,		x3
PC0xa0:	srl  	x5,		x1,		x3
PC0xa4:	bgeu 	x5,		x4,		PC0x64c
PC0xa8:	mul  	x8,		x4,		x8
PC0xac:	add  	x8,		x7,		x0
PC0xb0:	sh   	x3,				16(x31)
PC0xb4:	beq  	x4,		x1,		PC0x320
PC0xb8:	sw   	x7,				288(x31)
PC0xbc:	sh   	x7,				284(x31)
PC0xc0:	add  	x2,		x5,		x5
PC0xc4:	sw   	x6,				132(x31)
PC0xc8:	sltu 	x8,		x7,		x2
PC0xcc:	sw   	x8,				-108(x31)
PC0xd0:	bne  	x6,		x3,		PC0xa70
PC0xd4:	srai 	x6,		x1,		20
PC0xd8:	sh   	x6,				60(x31)
PC0xdc:	sb   	x4,				40(x31)
PC0xe0:	mulh 	x7,		x3,		x8
PC0xe4:	srli 	x4,		x0,		2
PC0xe8:	sb   	x5,				-192(x31)
PC0xec:	slt  	x6,		x4,		x3
PC0xf0:	xor  	x8,		x1,		x8
PC0xf4:	srli 	x2,		x0,		19
PC0xf8:	add  	x5,		x8,		x7
PC0xfc:	sw   	x4,				324(x31)
PC0x100:	add  	x6,		x3,		x7
PC0x104:	sw   	x3,				384(x31)
PC0x108:	mulhu	x8,		x6,		x2
PC0x10c:	sub  	x2,		x5,		x1
PC0x110:	sub  	x2,		x3,		x7
PC0x114:	sll  	x3,		x0,		x7
PC0x118:	add  	x8,		x2,		x7
PC0x11c:	slt  	x6,		x7,		x0
PC0x120:	srl  	x8,		x3,		x2
PC0x124:	and  	x7,		x1,		x8
PC0x128:	jal  	x3,				PC0x72c
PC0x12c:	bne  	x6,		x0,		PC0x748
PC0x130:	mulhu	x3,		x6,		x7
PC0x134:	sb   	x6,				-192(x31)
PC0x138:	sh   	x4,				252(x31)
PC0x13c:	or   	x6,		x6,		x7
PC0x140:	sw   	x3,				-184(x31)
PC0x144:	sub  	x2,		x2,		x3
PC0x148:	slli 	x3,		x7,		23
PC0x14c:	sh   	x3,				92(x31)
PC0x150:	sw   	x2,				-272(x31)
PC0x154:	jal  	x4,				PC0x244
PC0x158:	bge  	x1,		x8,		PC0x31c
PC0x15c:	add  	x7,		x8,		x1
PC0x160:	sh   	x0,				280(x31)
PC0x164:	add  	x1,		x5,		x8
PC0x168:	mulh 	x3,		x5,		x0
PC0x16c:	add  	x2,		x6,		x6
PC0x170:	xor  	x3,		x5,		x1
PC0x174:	mulh 	x6,		x1,		x5
PC0x178:	and  	x2,		x8,		x2
PC0x17c:	sw   	x8,				-16(x31)
PC0x180:	sw   	x4,				-40(x31)
PC0x184:	bne  	x6,		x2,		PC0x218
PC0x188:	addi 	x1,		x3,		-1560
PC0x18c:	sub  	x1,		x8,		x3
PC0x190:	xori 	x3,		x4,		1029
PC0x194:	sw   	x2,				-132(x31)
PC0x198:	sb   	x4,				-400(x31)
PC0x19c:	sh   	x8,				280(x31)
PC0x1a0:	sh   	x1,				144(x31)
PC0x1a4:	sub  	x6,		x1,		x6
PC0x1a8:	sub  	x6,		x4,		x2
PC0x1ac:	sh   	x6,				-152(x31)
PC0x1b0:	add  	x2,		x6,		x1
PC0x1b4:	add  	x8,		x6,		x2
PC0x1b8:	add  	x8,		x5,		x3
PC0x1bc:	sb   	x4,				128(x31)
PC0x1c0:	slti 	x1,		x1,		811
PC0x1c4:	add  	x1,		x0,		x3
PC0x1c8:	sb   	x8,				-256(x31)
PC0x1cc:	sltu 	x1,		x2,		x5
PC0x1d0:	sw   	x7,				28(x31)
PC0x1d4:	sh   	x7,				176(x31)
PC0x1d8:	jal  	x1,				PC0x520
PC0x1dc:	mulh 	x6,		x5,		x6
PC0x1e0:	sub  	x7,		x5,		x3
PC0x1e4:	sw   	x7,				80(x31)
PC0x1e8:	bge  	x3,		x1,		PC0x940
PC0x1ec:	blt  	x3,		x2,		PC0x748
PC0x1f0:	srl  	x7,		x0,		x2
PC0x1f4:	sh   	x7,				12(x31)
PC0x1f8:	sb   	x2,				-220(x31)
PC0x1fc:	sw   	x5,				368(x31)
PC0x200:	sb   	x8,				132(x31)
PC0x204:	sw   	x4,				-104(x31)
PC0x208:	jal  	x3,				PC0xcac
PC0x20c:	sll  	x4,		x6,		x6
PC0x210:	sw   	x6,				-184(x31)
PC0x214:	sra  	x5,		x0,		x1
PC0x218:	sb   	x7,				348(x31)
PC0x21c:	srai 	x6,		x5,		20
PC0x220:	sra  	x1,		x0,		x6
PC0x224:	xor  	x4,		x6,		x1
PC0x228:	sltu 	x7,		x8,		x3
PC0x22c:	sb   	x8,				-4(x31)
PC0x230:	andi 	x8,		x6,		-883
PC0x234:	bge  	x8,		x6,		PC0x81c
PC0x238:	add  	x8,		x4,		x1
PC0x23c:	sub  	x7,		x0,		x4
PC0x240:	sub  	x1,		x6,		x6
PC0x244:	sub  	x6,		x8,		x5
PC0x248:	mulhsu	x4,		x7,		x2
PC0x24c:	ori  	x1,		x2,		-825
PC0x250:	ori  	x4,		x6,		1145
PC0x254:	sw   	x8,				-128(x31)
PC0x258:	jal  	x5,				PC0x7f8
PC0x25c:	sw   	x0,				180(x31)
PC0x260:	sh   	x8,				160(x31)
PC0x264:	sb   	x3,				-12(x31)
PC0x268:	mulhsu	x2,		x2,		x1
PC0x26c:	srl  	x7,		x3,		x2
PC0x270:	sw   	x6,				-276(x31)
PC0x274:	add  	x1,		x8,		x2
PC0x278:	xori 	x6,		x3,		-1721
PC0x27c:	sw   	x2,				-388(x31)
PC0x280:	bge  	x3,		x4,		PC0x8a0
PC0x284:	xor  	x3,		x4,		x6
PC0x288:	sh   	x7,				-352(x31)
PC0x28c:	sh   	x6,				-228(x31)
PC0x290:	sh   	x1,				212(x31)
PC0x294:	sh   	x3,				-312(x31)
PC0x298:	sb   	x4,				288(x31)
PC0x29c:	beq  	x2,		x6,		PC0xbe4
PC0x2a0:	sub  	x8,		x1,		x3
PC0x2a4:	add  	x2,		x1,		x5
PC0x2a8:	mulhsu	x6,		x8,		x0
PC0x2ac:	mulhu	x7,		x8,		x2
PC0x2b0:	sb   	x8,				-132(x31)
PC0x2b4:	sh   	x0,				-36(x31)
PC0x2b8:	sw   	x6,				-24(x31)
PC0x2bc:	add  	x2,		x5,		x6
PC0x2c0:	blt  	x1,		x6,		PC0xba0
PC0x2c4:	sltiu	x5,		x6,		1404
PC0x2c8:	sub  	x4,		x5,		x2
PC0x2cc:	sh   	x5,				244(x31)
PC0x2d0:	add  	x3,		x8,		x7
PC0x2d4:	bne  	x0,		x5,		PC0x8f8
PC0x2d8:	sh   	x0,				20(x31)
PC0x2dc:	sb   	x7,				284(x31)
PC0x2e0:	bltu 	x7,		x2,		PC0xa8c
PC0x2e4:	mulhu	x3,		x6,		x5
PC0x2e8:	sh   	x0,				4(x31)
PC0x2ec:	add  	x6,		x2,		x2
PC0x2f0:	sub  	x5,		x5,		x6
PC0x2f4:	sw   	x5,				396(x31)
PC0x2f8:	and  	x7,		x6,		x3
PC0x2fc:	sh   	x0,				-236(x31)
PC0x300:	sltu 	x4,		x8,		x4
PC0x304:	sub  	x3,		x4,		x0
PC0x308:	sub  	x6,		x0,		x0
PC0x30c:	blt  	x3,		x1,		PC0x2ac
PC0x310:	bltu 	x4,		x8,		PC0xb8c
PC0x314:	slt  	x1,		x0,		x3
PC0x318:	mulhsu	x7,		x5,		x3
PC0x31c:	srli 	x6,		x6,		22
PC0x320:	sub  	x4,		x7,		x2
PC0x324:	sltu 	x8,		x2,		x8
PC0x328:	sub  	x3,		x7,		x8
PC0x32c:	mulhu	x2,		x0,		x4
PC0x330:	xor  	x6,		x3,		x5
PC0x334:	sh   	x3,				368(x31)
PC0x338:	add  	x2,		x5,		x4
PC0x33c:	sub  	x4,		x5,		x6
PC0x340:	sw   	x2,				144(x31)
PC0x344:	sh   	x1,				124(x31)
PC0x348:	sw   	x6,				-132(x31)
PC0x34c:	bltu 	x2,		x3,		PC0x920
PC0x350:	addi 	x7,		x2,		1877
PC0x354:	mul  	x8,		x1,		x8
PC0x358:	jal  	x5,				PC0x4b8
PC0x35c:	sw   	x6,				-360(x31)
PC0x360:	mulh 	x5,		x5,		x4
PC0x364:	add  	x2,		x0,		x7
PC0x368:	sb   	x1,				332(x31)
PC0x36c:	add  	x7,		x2,		x4
PC0x370:	sb   	x4,				-116(x31)
PC0x374:	sub  	x7,		x1,		x1
PC0x378:	slli 	x2,		x3,		26
PC0x37c:	sw   	x5,				368(x31)
PC0x380:	beq  	x2,		x3,		PC0x2c4
PC0x384:	sb   	x8,				-320(x31)
PC0x388:	mul  	x7,		x5,		x0
PC0x38c:	xor  	x7,		x8,		x4
PC0x390:	bge  	x3,		x8,		PC0xb4c
PC0x394:	sub  	x5,		x8,		x1
PC0x398:	slli 	x4,		x6,		31
PC0x39c:	bne  	x3,		x0,		PC0x634
PC0x3a0:	bgeu 	x2,		x7,		PC0xb34
PC0x3a4:	mulhsu	x1,		x5,		x0
PC0x3a8:	sb   	x1,				64(x31)
PC0x3ac:	sw   	x3,				148(x31)
PC0x3b0:	mulh 	x8,		x0,		x8
PC0x3b4:	sb   	x1,				-12(x31)
PC0x3b8:	add  	x2,		x7,		x7
PC0x3bc:	and  	x5,		x0,		x7
PC0x3c0:	sb   	x2,				-80(x31)
PC0x3c4:	add  	x7,		x3,		x2
PC0x3c8:	or   	x1,		x6,		x2
PC0x3cc:	sb   	x8,				40(x31)
PC0x3d0:	mulhsu	x4,		x7,		x3
PC0x3d4:	sw   	x3,				-140(x31)
PC0x3d8:	sub  	x7,		x7,		x1
PC0x3dc:	mulhu	x5,		x3,		x5
PC0x3e0:	sw   	x2,				-156(x31)
PC0x3e4:	beq  	x8,		x7,		PC0x538
PC0x3e8:	sw   	x7,				8(x31)
PC0x3ec:	slt  	x5,		x5,		x6
PC0x3f0:	mul  	x5,		x1,		x3
PC0x3f4:	slli 	x5,		x3,		13
PC0x3f8:	slti 	x8,		x0,		1800
PC0x3fc:	beq  	x3,		x4,		PC0x594
PC0x400:	sub  	x4,		x4,		x0
PC0x404:	mul  	x6,		x1,		x6
PC0x408:	sw   	x0,				136(x31)
PC0x40c:	blt  	x8,		x7,		PC0xc84
PC0x410:	sh   	x1,				232(x31)
PC0x414:	srai 	x1,		x8,		4
PC0x418:	add  	x3,		x5,		x6
PC0x41c:	sub  	x1,		x6,		x4
PC0x420:	sb   	x0,				-400(x31)
PC0x424:	bltu 	x4,		x7,		PC0x67c
PC0x428:	sh   	x4,				-272(x31)
PC0x42c:	sh   	x2,				56(x31)
PC0x430:	sub  	x8,		x1,		x6
PC0x434:	sb   	x3,				244(x31)
PC0x438:	sh   	x8,				-48(x31)
PC0x43c:	sb   	x0,				356(x31)
PC0x440:	mulhu	x3,		x4,		x0
PC0x444:	sub  	x4,		x6,		x6
PC0x448:	mulh 	x3,		x2,		x0
PC0x44c:	srli 	x3,		x4,		16
PC0x450:	sh   	x2,				400(x31)
PC0x454:	sh   	x4,				-332(x31)
PC0x458:	sb   	x5,				324(x31)
PC0x45c:	sb   	x3,				320(x31)
PC0x460:	sb   	x6,				120(x31)
PC0x464:	sh   	x1,				-64(x31)
PC0x468:	add  	x1,		x8,		x3
PC0x46c:	sb   	x4,				-376(x31)
PC0x470:	add  	x2,		x1,		x8
PC0x474:	sb   	x4,				356(x31)
PC0x478:	addi 	x6,		x8,		1113
PC0x47c:	sb   	x7,				16(x31)
PC0x480:	bge  	x7,		x4,		PC0x790
PC0x484:	sw   	x7,				-368(x31)
PC0x488:	sh   	x0,				-44(x31)
PC0x48c:	blt  	x0,		x3,		PC0x6b8
PC0x490:	sw   	x1,				228(x31)
PC0x494:	slt  	x4,		x8,		x4
PC0x498:	slli 	x3,		x2,		29
PC0x49c:	sub  	x6,		x0,		x3
PC0x4a0:	add  	x6,		x5,		x6
PC0x4a4:	sh   	x1,				340(x31)
PC0x4a8:	bge  	x2,		x8,		PC0x248
PC0x4ac:	add  	x3,		x5,		x4
PC0x4b0:	sw   	x7,				48(x31)
PC0x4b4:	add  	x2,		x3,		x7
PC0x4b8:	sub  	x6,		x6,		x1
PC0x4bc:	sh   	x0,				-372(x31)
PC0x4c0:	ori  	x8,		x1,		1906
PC0x4c4:	slli 	x4,		x3,		24
PC0x4c8:	sh   	x2,				48(x31)
PC0x4cc:	sw   	x2,				316(x31)
PC0x4d0:	sh   	x5,				-32(x31)
PC0x4d4:	add  	x1,		x4,		x2
PC0x4d8:	add  	x8,		x4,		x5
PC0x4dc:	sw   	x1,				72(x31)
PC0x4e0:	add  	x7,		x2,		x0
PC0x4e4:	add  	x2,		x2,		x6
PC0x4e8:	sb   	x1,				-204(x31)
PC0x4ec:	sw   	x3,				168(x31)
PC0x4f0:	sw   	x0,				180(x31)
PC0x4f4:	mul  	x4,		x0,		x1
PC0x4f8:	mul  	x3,		x7,		x5
PC0x4fc:	add  	x1,		x0,		x2
PC0x500:	and  	x1,		x3,		x2
PC0x504:	or   	x5,		x0,		x7
PC0x508:	sw   	x2,				-176(x31)
PC0x50c:	mul  	x7,		x1,		x2
PC0x510:	slli 	x4,		x0,		20
PC0x514:	srai 	x5,		x0,		21
PC0x518:	sub  	x4,		x4,		x2
PC0x51c:	beq  	x0,		x4,		PC0x564
PC0x520:	add  	x8,		x8,		x4
PC0x524:	srli 	x3,		x6,		10
PC0x528:	mulhu	x6,		x0,		x0
PC0x52c:	add  	x5,		x2,		x1
PC0x530:	and  	x3,		x8,		x1
PC0x534:	sb   	x3,				-280(x31)
PC0x538:	sw   	x5,				344(x31)
PC0x53c:	sb   	x7,				140(x31)
PC0x540:	add  	x7,		x5,		x1
PC0x544:	bge  	x7,		x4,		PC0x208
PC0x548:	srli 	x6,		x2,		0
PC0x54c:	mulhsu	x2,		x3,		x1
PC0x550:	blt  	x7,		x1,		PC0x448
PC0x554:	sub  	x6,		x6,		x7
PC0x558:	sb   	x8,				-176(x31)
PC0x55c:	slli 	x2,		x5,		4
PC0x560:	sb   	x0,				384(x31)
PC0x564:	bne  	x2,		x5,		PC0xc54
PC0x568:	sw   	x1,				-336(x31)
PC0x56c:	sub  	x5,		x1,		x0
PC0x570:	sb   	x5,				140(x31)
PC0x574:	jal  	x2,				PC0xa80
PC0x578:	sb   	x5,				-12(x31)
PC0x57c:	sb   	x6,				-152(x31)
PC0x580:	sh   	x3,				184(x31)
PC0x584:	sh   	x4,				116(x31)
PC0x588:	sub  	x7,		x3,		x3
PC0x58c:	sub  	x4,		x6,		x4
PC0x590:	bne  	x2,		x7,		PC0x844
PC0x594:	sw   	x0,				368(x31)
PC0x598:	sb   	x0,				-192(x31)
PC0x59c:	sw   	x5,				352(x31)
PC0x5a0:	nop  
PC0x5a4:	sw   	x2,				-144(x31)
PC0x5a8:	add  	x4,		x4,		x4
PC0x5ac:	sh   	x3,				272(x31)
PC0x5b0:	srli 	x4,		x7,		12
PC0x5b4:	sub  	x7,		x0,		x3
PC0x5b8:	add  	x7,		x7,		x2
PC0x5bc:	jal  	x2,				PC0xb8c
PC0x5c0:	sb   	x6,				124(x31)
PC0x5c4:	xori 	x1,		x0,		157
PC0x5c8:	blt  	x2,		x7,		PC0xb44
PC0x5cc:	sh   	x2,				-316(x31)
PC0x5d0:	sb   	x0,				-392(x31)
PC0x5d4:	addi 	x6,		x1,		643
PC0x5d8:	sw   	x8,				-248(x31)
PC0x5dc:	nop  
PC0x5e0:	and  	x1,		x6,		x4
PC0x5e4:	sb   	x8,				304(x31)
PC0x5e8:	sw   	x4,				-168(x31)
PC0x5ec:	sw   	x3,				68(x31)
PC0x5f0:	add  	x2,		x7,		x5
PC0x5f4:	sb   	x2,				332(x31)
PC0x5f8:	slli 	x1,		x2,		23
PC0x5fc:	nop  
PC0x600:	sub  	x7,		x5,		x3
PC0x604:	slt  	x3,		x2,		x3
PC0x608:	sh   	x5,				8(x31)
PC0x60c:	sb   	x8,				384(x31)
PC0x610:	sb   	x4,				36(x31)
PC0x614:	sb   	x2,				40(x31)
PC0x618:	mulh 	x8,		x8,		x4
PC0x61c:	sh   	x8,				252(x31)
PC0x620:	addi 	x2,		x8,		1486
PC0x624:	sw   	x8,				148(x31)
PC0x628:	add  	x3,		x4,		x0
PC0x62c:	sh   	x2,				60(x31)
PC0x630:	sh   	x3,				-48(x31)
PC0x634:	sw   	x3,				-356(x31)
PC0x638:	sb   	x2,				400(x31)
PC0x63c:	add  	x8,		x1,		x5
PC0x640:	bltu 	x7,		x2,		PC0x87c
PC0x644:	sb   	x5,				84(x31)
PC0x648:	add  	x7,		x3,		x6
PC0x64c:	mulh 	x7,		x4,		x3
PC0x650:	sh   	x2,				-280(x31)
PC0x654:	sh   	x4,				288(x31)
PC0x658:	sb   	x1,				16(x31)
PC0x65c:	sh   	x4,				-176(x31)
PC0x660:	sb   	x5,				-204(x31)
PC0x664:	mulh 	x5,		x6,		x3
PC0x668:	sw   	x0,				-88(x31)
PC0x66c:	beq  	x0,		x2,		PC0x380
PC0x670:	sw   	x7,				-336(x31)
PC0x674:	sb   	x5,				164(x31)
PC0x678:	sw   	x0,				52(x31)
PC0x67c:	sub  	x4,		x5,		x2
PC0x680:	srli 	x6,		x2,		18
PC0x684:	add  	x2,		x0,		x6
PC0x688:	slti 	x6,		x6,		124
PC0x68c:	sub  	x3,		x4,		x3
PC0x690:	srai 	x7,		x2,		17
PC0x694:	sw   	x3,				360(x31)
PC0x698:	add  	x3,		x0,		x7
PC0x69c:	sw   	x4,				336(x31)
PC0x6a0:	sb   	x5,				124(x31)
PC0x6a4:	mul  	x1,		x2,		x8
PC0x6a8:	mul  	x3,		x6,		x4
PC0x6ac:	sh   	x7,				-212(x31)
PC0x6b0:	blt  	x6,		x4,		PC0x67c
PC0x6b4:	sw   	x4,				0(x31)
PC0x6b8:	sh   	x1,				36(x31)
PC0x6bc:	sb   	x1,				-228(x31)
PC0x6c0:	slli 	x3,		x5,		25
PC0x6c4:	sh   	x3,				40(x31)
PC0x6c8:	sh   	x0,				-360(x31)
PC0x6cc:	beq  	x1,		x7,		PC0x728
PC0x6d0:	add  	x2,		x1,		x3
PC0x6d4:	sw   	x3,				324(x31)
PC0x6d8:	sw   	x5,				-56(x31)
PC0x6dc:	sll  	x1,		x5,		x2
PC0x6e0:	blt  	x1,		x8,		PC0xa78
PC0x6e4:	sltu 	x1,		x3,		x4
PC0x6e8:	sw   	x0,				-216(x31)
PC0x6ec:	sw   	x7,				24(x31)
PC0x6f0:	sb   	x4,				184(x31)
PC0x6f4:	sb   	x2,				-48(x31)
PC0x6f8:	sh   	x4,				-88(x31)
PC0x6fc:	sh   	x3,				8(x31)
PC0x700:	sub  	x3,		x8,		x0
PC0x704:	sh   	x4,				-376(x31)
PC0x708:	sra  	x7,		x6,		x4
PC0x70c:	sb   	x4,				364(x31)
PC0x710:	sub  	x5,		x3,		x1
PC0x714:	sb   	x8,				-116(x31)
PC0x718:	and  	x8,		x4,		x5
PC0x71c:	mulhsu	x5,		x7,		x1
PC0x720:	xor  	x4,		x6,		x1
PC0x724:	sb   	x6,				120(x31)
PC0x728:	add  	x7,		x8,		x0
PC0x72c:	sh   	x4,				392(x31)
PC0x730:	or   	x4,		x0,		x1
PC0x734:	jal  	x7,				PC0x8cc
PC0x738:	ori  	x2,		x6,		-1506
PC0x73c:	sh   	x7,				112(x31)
PC0x740:	sh   	x4,				156(x31)
PC0x744:	sb   	x4,				376(x31)
PC0x748:	sb   	x1,				148(x31)
PC0x74c:	sw   	x1,				256(x31)
PC0x750:	mulhu	x4,		x8,		x0
PC0x754:	add  	x7,		x0,		x1
PC0x758:	sh   	x2,				-336(x31)
PC0x75c:	sw   	x1,				-280(x31)
PC0x760:	sw   	x4,				-12(x31)
PC0x764:	mulhu	x7,		x6,		x5
PC0x768:	blt  	x3,		x1,		PC0x834
PC0x76c:	sh   	x6,				120(x31)
PC0x770:	sw   	x8,				384(x31)
PC0x774:	sh   	x7,				-96(x31)
PC0x778:	blt  	x6,		x7,		PC0x830
PC0x77c:	add  	x1,		x5,		x6
PC0x780:	sb   	x3,				36(x31)
PC0x784:	sw   	x6,				-256(x31)
PC0x788:	sub  	x7,		x8,		x3
PC0x78c:	mulhsu	x1,		x3,		x4
PC0x790:	add  	x7,		x7,		x5
PC0x794:	add  	x3,		x8,		x8
PC0x798:	sltu 	x7,		x7,		x7
PC0x79c:	xori 	x1,		x0,		1018
PC0x7a0:	xori 	x7,		x5,		1820
PC0x7a4:	sub  	x4,		x7,		x4
PC0x7a8:	add  	x5,		x2,		x8
PC0x7ac:	sb   	x2,				-296(x31)
PC0x7b0:	sh   	x8,				-116(x31)
PC0x7b4:	sh   	x8,				-272(x31)
PC0x7b8:	add  	x2,		x7,		x5
PC0x7bc:	add  	x7,		x8,		x5
PC0x7c0:	sw   	x5,				136(x31)
PC0x7c4:	sw   	x6,				0(x31)
PC0x7c8:	jal  	x1,				PC0xbf8
PC0x7cc:	sb   	x8,				-168(x31)
PC0x7d0:	sub  	x3,		x2,		x4
PC0x7d4:	sb   	x6,				288(x31)
PC0x7d8:	sub  	x2,		x4,		x2
PC0x7dc:	add  	x3,		x2,		x5
PC0x7e0:	sltiu	x1,		x2,		-211
PC0x7e4:	sw   	x6,				-324(x31)
PC0x7e8:	srli 	x6,		x5,		11
PC0x7ec:	add  	x6,		x6,		x0
PC0x7f0:	bge  	x7,		x2,		PC0x3b4
PC0x7f4:	mulhsu	x4,		x3,		x8
PC0x7f8:	sub  	x4,		x1,		x3
PC0x7fc:	xori 	x6,		x7,		1292
PC0x800:	beq  	x2,		x1,		PC0x174
PC0x804:	sb   	x5,				388(x31)
PC0x808:	sb   	x6,				304(x31)
PC0x80c:	sub  	x5,		x5,		x2
PC0x810:	bne  	x3,		x1,		PC0x358
PC0x814:	sw   	x2,				344(x31)
PC0x818:	xori 	x7,		x3,		1237
PC0x81c:	sb   	x1,				-168(x31)
PC0x820:	sra  	x3,		x7,		x0
PC0x824:	jal  	x4,				PC0x73c
PC0x828:	sw   	x7,				188(x31)
PC0x82c:	bge  	x6,		x2,		PC0x2f0
PC0x830:	sub  	x1,		x5,		x8
PC0x834:	add  	x7,		x6,		x6
PC0x838:	add  	x3,		x0,		x0
PC0x83c:	mulhsu	x5,		x8,		x7
PC0x840:	sub  	x5,		x7,		x6
PC0x844:	sb   	x8,				-216(x31)
PC0x848:	slt  	x1,		x2,		x2
PC0x84c:	mul  	x5,		x6,		x4
PC0x850:	sw   	x1,				-336(x31)
PC0x854:	srai 	x6,		x1,		30
PC0x858:	sh   	x6,				-236(x31)
PC0x85c:	sh   	x6,				372(x31)
PC0x860:	sw   	x6,				-304(x31)
PC0x864:	sw   	x7,				312(x31)
PC0x868:	sb   	x4,				172(x31)
PC0x86c:	sw   	x2,				392(x31)
PC0x870:	xori 	x7,		x0,		777
PC0x874:	bne  	x5,		x1,		PC0x6bc
PC0x878:	xor  	x6,		x2,		x1
PC0x87c:	sb   	x8,				-392(x31)
PC0x880:	sltiu	x4,		x2,		1272
PC0x884:	sw   	x2,				56(x31)
PC0x888:	sw   	x3,				-156(x31)
PC0x88c:	sw   	x5,				-384(x31)
PC0x890:	sw   	x0,				-264(x31)
PC0x894:	sw   	x0,				-396(x31)
PC0x898:	xor  	x2,		x0,		x2
PC0x89c:	xori 	x5,		x8,		-1383
PC0x8a0:	bgeu 	x0,		x3,		PC0xc24
PC0x8a4:	add  	x4,		x3,		x0
PC0x8a8:	sub  	x1,		x7,		x0
PC0x8ac:	or   	x7,		x1,		x8
PC0x8b0:	add  	x4,		x7,		x4
PC0x8b4:	add  	x5,		x6,		x5
PC0x8b8:	sb   	x0,				-4(x31)
PC0x8bc:	mul  	x6,		x8,		x4
PC0x8c0:	beq  	x0,		x7,		PC0xa5c
PC0x8c4:	sb   	x7,				332(x31)
PC0x8c8:	sh   	x7,				-156(x31)
PC0x8cc:	add  	x4,		x2,		x5
PC0x8d0:	sb   	x2,				104(x31)
PC0x8d4:	bge  	x3,		x2,		PC0x9c4
PC0x8d8:	sll  	x3,		x7,		x5
PC0x8dc:	sub  	x7,		x2,		x4
PC0x8e0:	slt  	x4,		x6,		x7
PC0x8e4:	sll  	x8,		x2,		x5
PC0x8e8:	addi 	x2,		x4,		-115
PC0x8ec:	slt  	x3,		x7,		x0
PC0x8f0:	sh   	x2,				360(x31)
PC0x8f4:	sh   	x6,				244(x31)
PC0x8f8:	sh   	x5,				376(x31)
PC0x8fc:	sw   	x0,				396(x31)
PC0x900:	sw   	x0,				-88(x31)
PC0x904:	sw   	x1,				72(x31)
PC0x908:	sub  	x1,		x6,		x2
PC0x90c:	blt  	x3,		x2,		PC0x7d0
PC0x910:	sb   	x4,				340(x31)
PC0x914:	sub  	x5,		x5,		x8
PC0x918:	sw   	x1,				284(x31)
PC0x91c:	mulhu	x6,		x0,		x0
PC0x920:	add  	x4,		x6,		x6
PC0x924:	srai 	x6,		x0,		3
PC0x928:	slti 	x5,		x3,		-779
PC0x92c:	sh   	x6,				-156(x31)
PC0x930:	add  	x8,		x4,		x7
PC0x934:	srai 	x1,		x0,		3
PC0x938:	add  	x1,		x4,		x2
PC0x93c:	bgeu 	x4,		x7,		PC0x4e4
PC0x940:	mulh 	x3,		x8,		x1
PC0x944:	bltu 	x2,		x7,		PC0x884
PC0x948:	sw   	x1,				208(x31)
PC0x94c:	sb   	x6,				8(x31)
PC0x950:	sb   	x1,				-160(x31)
PC0x954:	slt  	x8,		x5,		x4
PC0x958:	sh   	x5,				28(x31)
PC0x95c:	sw   	x2,				116(x31)
PC0x960:	mulh 	x7,		x8,		x5
PC0x964:	add  	x7,		x6,		x5
PC0x968:	sb   	x1,				-44(x31)
PC0x96c:	sw   	x1,				400(x31)
PC0x970:	add  	x1,		x8,		x3
PC0x974:	addi 	x8,		x8,		-1525
PC0x978:	bge  	x8,		x2,		PC0x4ec
PC0x97c:	sltu 	x4,		x1,		x1
PC0x980:	sltiu	x3,		x1,		-1916
PC0x984:	sb   	x2,				-288(x31)
PC0x988:	nop  
PC0x98c:	jal  	x5,				PC0x830
PC0x990:	sh   	x1,				120(x31)
PC0x994:	bne  	x6,		x7,		PC0x8d8
PC0x998:	sub  	x1,		x6,		x3
PC0x99c:	srli 	x4,		x4,		1
PC0x9a0:	jal  	x5,				PC0x3a4
PC0x9a4:	sh   	x1,				100(x31)
PC0x9a8:	sub  	x8,		x0,		x5
PC0x9ac:	add  	x5,		x3,		x1
PC0x9b0:	mulh 	x4,		x0,		x6
PC0x9b4:	xori 	x4,		x8,		493
PC0x9b8:	bge  	x4,		x6,		PC0x320
PC0x9bc:	srai 	x8,		x7,		17
PC0x9c0:	add  	x5,		x5,		x1
PC0x9c4:	sb   	x3,				-344(x31)
PC0x9c8:	mul  	x1,		x2,		x5
PC0x9cc:	sw   	x6,				-260(x31)
PC0x9d0:	sub  	x4,		x0,		x0
PC0x9d4:	sh   	x4,				-108(x31)
PC0x9d8:	sh   	x2,				-116(x31)
PC0x9dc:	sw   	x0,				-56(x31)
PC0x9e0:	or   	x8,		x2,		x6
PC0x9e4:	blt  	x0,		x3,		PC0x100
PC0x9e8:	mulh 	x7,		x1,		x1
PC0x9ec:	srl  	x4,		x7,		x2
PC0x9f0:	mul  	x1,		x1,		x2
PC0x9f4:	mul  	x1,		x1,		x1
PC0x9f8:	add  	x2,		x1,		x2
PC0x9fc:	sb   	x2,				148(x31)
PC0xa00:	sra  	x8,		x4,		x5
PC0xa04:	add  	x3,		x0,		x2
PC0xa08:	srl  	x1,		x7,		x6
PC0xa0c:	mulhu	x2,		x5,		x3
PC0xa10:	sub  	x1,		x5,		x8
PC0xa14:	andi 	x7,		x8,		1894
PC0xa18:	sub  	x7,		x4,		x7
PC0xa1c:	sub  	x3,		x6,		x0
PC0xa20:	sh   	x2,				332(x31)
PC0xa24:	sb   	x1,				-248(x31)
PC0xa28:	sub  	x1,		x5,		x0
PC0xa2c:	mulhu	x5,		x8,		x7
PC0xa30:	or   	x7,		x8,		x8
PC0xa34:	sw   	x5,				372(x31)
PC0xa38:	sb   	x3,				132(x31)
PC0xa3c:	mulhu	x4,		x4,		x6
PC0xa40:	add  	x4,		x2,		x6
PC0xa44:	sw   	x6,				208(x31)
PC0xa48:	sub  	x3,		x1,		x7
PC0xa4c:	sltiu	x5,		x6,		-674
PC0xa50:	sub  	x4,		x0,		x4
PC0xa54:	sub  	x6,		x1,		x1
PC0xa58:	beq  	x1,		x4,		PC0x73c
PC0xa5c:	sw   	x8,				204(x31)
PC0xa60:	add  	x8,		x1,		x1
PC0xa64:	sw   	x8,				76(x31)
PC0xa68:	bltu 	x1,		x8,		PC0x168
PC0xa6c:	mul  	x4,		x8,		x3
PC0xa70:	mulh 	x4,		x3,		x4
PC0xa74:	sb   	x1,				316(x31)
PC0xa78:	mulhsu	x7,		x8,		x7
PC0xa7c:	andi 	x6,		x1,		500
PC0xa80:	add  	x7,		x2,		x0
PC0xa84:	mulh 	x4,		x0,		x6
PC0xa88:	mul  	x5,		x0,		x8
PC0xa8c:	mulhu	x4,		x1,		x6
PC0xa90:	sw   	x0,				-180(x31)
PC0xa94:	sw   	x0,				-344(x31)
PC0xa98:	mulh 	x3,		x2,		x3
PC0xa9c:	mulhu	x6,		x3,		x7
PC0xaa0:	sw   	x2,				-212(x31)
PC0xaa4:	srl  	x8,		x1,		x0
PC0xaa8:	sw   	x5,				-272(x31)
PC0xaac:	sub  	x4,		x3,		x3
PC0xab0:	sb   	x5,				-340(x31)
PC0xab4:	sh   	x3,				304(x31)
PC0xab8:	sw   	x4,				-80(x31)
PC0xabc:	beq  	x1,		x2,		PC0x8c4
PC0xac0:	sh   	x1,				260(x31)
PC0xac4:	sw   	x3,				-192(x31)
PC0xac8:	mulhu	x5,		x0,		x6
PC0xacc:	sh   	x3,				96(x31)
PC0xad0:	xor  	x8,		x7,		x2
PC0xad4:	jal  	x6,				PC0x250
PC0xad8:	add  	x6,		x2,		x0
PC0xadc:	bgeu 	x6,		x5,		PC0xafc
PC0xae0:	xori 	x8,		x7,		-134
PC0xae4:	blt  	x7,		x0,		PC0x570
PC0xae8:	sw   	x7,				76(x31)
PC0xaec:	sub  	x8,		x4,		x7
PC0xaf0:	mul  	x3,		x6,		x3
PC0xaf4:	sh   	x4,				324(x31)
PC0xaf8:	sll  	x8,		x8,		x0
PC0xafc:	sub  	x1,		x0,		x1
PC0xb00:	sb   	x7,				212(x31)
PC0xb04:	add  	x4,		x3,		x0
PC0xb08:	sh   	x3,				332(x31)
PC0xb0c:	sb   	x5,				-56(x31)
PC0xb10:	sw   	x6,				248(x31)
PC0xb14:	add  	x2,		x7,		x5
PC0xb18:	sw   	x0,				64(x31)
PC0xb1c:	xor  	x4,		x5,		x3
PC0xb20:	sh   	x2,				240(x31)
PC0xb24:	beq  	x7,		x8,		PC0xac4
PC0xb28:	sw   	x8,				96(x31)
PC0xb2c:	add  	x8,		x8,		x4
PC0xb30:	sra  	x7,		x6,		x7
PC0xb34:	sh   	x2,				360(x31)
PC0xb38:	sw   	x0,				-396(x31)
PC0xb3c:	sltiu	x4,		x4,		-1136
PC0xb40:	srl  	x4,		x2,		x7
PC0xb44:	sw   	x8,				276(x31)
PC0xb48:	sh   	x6,				-312(x31)
PC0xb4c:	sb   	x2,				-268(x31)
PC0xb50:	mulh 	x5,		x4,		x5
PC0xb54:	mul  	x7,		x4,		x5
PC0xb58:	bne  	x8,		x7,		PC0x2e8
PC0xb5c:	add  	x8,		x4,		x5
PC0xb60:	addi 	x7,		x8,		-654
PC0xb64:	nop  
PC0xb68:	sw   	x1,				-200(x31)
PC0xb6c:	sub  	x2,		x3,		x1
PC0xb70:	beq  	x6,		x0,		PC0x88
PC0xb74:	sub  	x2,		x2,		x7
PC0xb78:	sub  	x1,		x8,		x3
PC0xb7c:	add  	x5,		x7,		x6
PC0xb80:	sb   	x2,				0(x31)
PC0xb84:	sw   	x4,				-88(x31)
PC0xb88:	addi 	x4,		x8,		-823
PC0xb8c:	sh   	x0,				-180(x31)
PC0xb90:	srl  	x7,		x3,		x8
PC0xb94:	addi 	x1,		x3,		134
PC0xb98:	add  	x1,		x4,		x7
PC0xb9c:	add  	x4,		x6,		x0
PC0xba0:	sw   	x8,				-280(x31)
PC0xba4:	sh   	x7,				-204(x31)
PC0xba8:	andi 	x5,		x1,		-666
PC0xbac:	bge  	x3,		x6,		PC0xcb4
PC0xbb0:	sw   	x4,				-108(x31)
PC0xbb4:	sw   	x8,				-284(x31)
PC0xbb8:	andi 	x5,		x1,		567
PC0xbbc:	sub  	x5,		x3,		x2
PC0xbc0:	add  	x5,		x0,		x1
PC0xbc4:	xor  	x1,		x0,		x0
PC0xbc8:	mulhsu	x4,		x4,		x7
PC0xbcc:	beq  	x0,		x3,		PC0xa1c
PC0xbd0:	sh   	x3,				260(x31)
PC0xbd4:	sub  	x4,		x2,		x8
PC0xbd8:	sra  	x3,		x5,		x0
PC0xbdc:	slti 	x8,		x0,		-1607
PC0xbe0:	sw   	x6,				-172(x31)
PC0xbe4:	nop  
PC0xbe8:	add  	x2,		x3,		x1
PC0xbec:	xori 	x5,		x6,		1559
PC0xbf0:	mul  	x1,		x6,		x7
PC0xbf4:	sub  	x6,		x5,		x1
PC0xbf8:	sh   	x4,				-248(x31)
PC0xbfc:	sh   	x7,				88(x31)
PC0xc00:	mulh 	x7,		x8,		x6
PC0xc04:	sw   	x0,				-132(x31)
PC0xc08:	add  	x8,		x1,		x6
PC0xc0c:	add  	x6,		x0,		x5
PC0xc10:	srai 	x2,		x4,		13
PC0xc14:	addi 	x6,		x0,		-1304
PC0xc18:	sh   	x7,				-64(x31)
PC0xc1c:	sw   	x4,				-80(x31)
PC0xc20:	mulh 	x7,		x1,		x8
PC0xc24:	beq  	x4,		x7,		PC0x12c
PC0xc28:	sw   	x0,				-328(x31)
PC0xc2c:	sb   	x1,				-136(x31)
PC0xc30:	mulh 	x8,		x2,		x2
PC0xc34:	sb   	x4,				-352(x31)
PC0xc38:	sh   	x6,				-280(x31)
PC0xc3c:	sw   	x0,				-12(x31)
PC0xc40:	blt  	x8,		x2,		PC0x5e0
PC0xc44:	add  	x6,		x2,		x1
PC0xc48:	sb   	x7,				-104(x31)
PC0xc4c:	sb   	x1,				-92(x31)
PC0xc50:	mulh 	x6,		x4,		x0
PC0xc54:	mulh 	x5,		x3,		x1
PC0xc58:	sh   	x4,				212(x31)
PC0xc5c:	jal  	x4,				PC0x72c
PC0xc60:	sltiu	x3,		x5,		-1603
PC0xc64:	sh   	x4,				-140(x31)
PC0xc68:	bgeu 	x2,		x7,		PC0xc70
PC0xc6c:	sb   	x4,				148(x31)
PC0xc70:	addi 	x3,		x5,		688
PC0xc74:	sub  	x7,		x4,		x0
PC0xc78:	sb   	x8,				8(x31)
PC0xc7c:	srl  	x3,		x3,		x5
PC0xc80:	sw   	x8,				16(x31)
PC0xc84:	and  	x6,		x8,		x8
PC0xc88:	sw   	x8,				244(x31)
PC0xc8c:	mul  	x2,		x2,		x4
PC0xc90:	sw   	x4,				-308(x31)
PC0xc94:	sh   	x8,				-184(x31)
PC0xc98:	sh   	x2,				132(x31)
PC0xc9c:	sw   	x4,				-200(x31)
PC0xca0:	sb   	x1,				208(x31)
PC0xca4:	slti 	x2,		x7,		160
PC0xca8:	sub  	x5,		x7,		x6
PC0xcac:	ori  	x2,		x0,		-1838
PC0xcb0:	sw   	x6,				-88(x31)
PC0xcb4:	sb   	x0,				-36(x31)
PC0xcb8:	nop  
PC0xcbc:	sll  	x6,		x3,		x3
PC0xcc0:	mulh 	x7,		x1,		x6
PC0xcc4:	add  	x4,		x6,		x4
PC0xcc8:	sb   	x3,				220(x31)
PC0xccc:	sw   	x2,				-184(x31)
PC0xcd0:	sh   	x8,				-60(x31)
PC0xcd4:	add  	x1,		x5,		x7
PC0xcd8:	add  	x1,		x3,		x4
PC0xcdc:	sub  	x2,		x5,		x0
PC0xce0:	jal  	x8,				PC0x42c
PC0xce4:	slti 	x3,		x0,		2009
PC0xce8:	sh   	x5,				-272(x31)
PC0xcec:	bge  	x0,		x8,		PC0x57c
PC0xcf0:	sw   	x1,				-344(x31)
PC0xcf4:	add  	x1,		x2,		x8
PC0xcf8:	sub  	x5,		x0,		x8
PC0xcfc:	sw   	x7,				-220(x31)
PC0xd00:	sw   	x6,				336(x31)
PC0xd04:	sb   	x4,				-276(x31)
wfi