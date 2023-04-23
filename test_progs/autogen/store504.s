addi 	x0,		x0,		640
addi 	x1,		x0,		1844
addi 	x2,		x0,		-1031
addi 	x3,		x0,		-570
addi 	x4,		x0,		718
addi 	x5,		x0,		758
addi 	x6,		x0,		-295
addi 	x7,		x0,		1514
addi 	x8,		x0,		-1962
addi 	x9,		x0,		1869
addi 	x10,	x0,		-1912
addi 	x11,	x0,		-900
addi 	x12,	x0,		-669
addi 	x13,	x0,		1287
addi 	x14,	x0,		-1851
addi 	x15,	x0,		723
addi 	x16,	x0,		-1685
addi 	x17,	x0,		1297
addi 	x18,	x0,		682
addi 	x19,	x0,		863
addi 	x20,	x0,		-879
addi 	x21,	x0,		-1912
addi 	x22,	x0,		-2017
addi 	x23,	x0,		665
addi 	x24,	x0,		1848
addi 	x25,	x0,		1447
addi 	x26,	x0,		-1749
addi 	x27,	x0,		-39
addi 	x28,	x0,		-661
addi 	x29,	x0,		319
addi 	x30,	x0,		854
addi 	x31,	x0,		2045
addi 	x31,	x0,		1912
slli 	x31,	x31,	2
PC0x88:	xor  	x2,		x5,		x6
PC0x8c:	jal  	x7,				PC0x220
PC0x90:	sub  	x5,		x0,		x1
PC0x94:	add  	x3,		x1,		x3
PC0x98:	mulhu	x4,		x2,		x7
PC0x9c:	or   	x5,		x7,		x3
PC0xa0:	sll  	x6,		x3,		x4
PC0xa4:	sh   	x2,				-280(x31)
PC0xa8:	sw   	x4,				-300(x31)
PC0xac:	add  	x6,		x5,		x8
PC0xb0:	sub  	x2,		x3,		x1
PC0xb4:	sh   	x0,				-208(x31)
PC0xb8:	srl  	x6,		x5,		x6
PC0xbc:	slti 	x4,		x3,		1745
PC0xc0:	sw   	x3,				40(x31)
PC0xc4:	addi 	x4,		x3,		-1248
PC0xc8:	add  	x1,		x4,		x2
PC0xcc:	bne  	x0,		x3,		PC0x594
PC0xd0:	sw   	x1,				-332(x31)
PC0xd4:	mulhsu	x5,		x8,		x8
PC0xd8:	sw   	x6,				-208(x31)
PC0xdc:	sw   	x8,				36(x31)
PC0xe0:	jal  	x1,				PC0xa4c
PC0xe4:	sll  	x7,		x6,		x6
PC0xe8:	or   	x8,		x3,		x6
PC0xec:	sh   	x2,				-320(x31)
PC0xf0:	sub  	x8,		x1,		x0
PC0xf4:	sra  	x3,		x7,		x6
PC0xf8:	mul  	x7,		x2,		x7
PC0xfc:	sh   	x4,				188(x31)
PC0x100:	sh   	x2,				-12(x31)
PC0x104:	mulh 	x8,		x0,		x7
PC0x108:	sb   	x3,				44(x31)
PC0x10c:	slt  	x5,		x5,		x1
PC0x110:	sll  	x4,		x8,		x8
PC0x114:	sb   	x5,				260(x31)
PC0x118:	sb   	x0,				-400(x31)
PC0x11c:	sh   	x7,				72(x31)
PC0x120:	add  	x7,		x1,		x3
PC0x124:	xor  	x4,		x6,		x2
PC0x128:	sb   	x8,				356(x31)
PC0x12c:	sltiu	x4,		x0,		1789
PC0x130:	bne  	x6,		x8,		PC0x310
PC0x134:	sb   	x7,				100(x31)
PC0x138:	andi 	x1,		x0,		-643
PC0x13c:	sb   	x8,				132(x31)
PC0x140:	add  	x8,		x8,		x7
PC0x144:	sh   	x4,				-388(x31)
PC0x148:	ori  	x5,		x3,		-1284
PC0x14c:	sb   	x7,				-400(x31)
PC0x150:	sw   	x5,				-4(x31)
PC0x154:	bgeu 	x5,		x7,		PC0x8c8
PC0x158:	sb   	x2,				368(x31)
PC0x15c:	add  	x6,		x0,		x7
PC0x160:	sub  	x3,		x8,		x8
PC0x164:	mulh 	x7,		x7,		x2
PC0x168:	sub  	x6,		x3,		x4
PC0x16c:	srl  	x2,		x3,		x2
PC0x170:	sub  	x5,		x4,		x1
PC0x174:	srl  	x3,		x4,		x0
PC0x178:	slti 	x1,		x1,		384
PC0x17c:	bge  	x0,		x7,		PC0xc70
PC0x180:	add  	x3,		x1,		x0
PC0x184:	mulh 	x7,		x4,		x5
PC0x188:	nop  
PC0x18c:	mulhu	x3,		x7,		x4
PC0x190:	sb   	x4,				372(x31)
PC0x194:	bgeu 	x8,		x0,		PC0x574
PC0x198:	bne  	x1,		x4,		PC0x950
PC0x19c:	beq  	x4,		x3,		PC0xaf0
PC0x1a0:	sub  	x7,		x2,		x8
PC0x1a4:	sb   	x6,				184(x31)
PC0x1a8:	sltiu	x6,		x5,		-244
PC0x1ac:	sw   	x5,				0(x31)
PC0x1b0:	mulh 	x6,		x1,		x5
PC0x1b4:	addi 	x6,		x5,		1167
PC0x1b8:	add  	x4,		x1,		x8
PC0x1bc:	bge  	x6,		x0,		PC0x674
PC0x1c0:	sw   	x5,				32(x31)
PC0x1c4:	sb   	x3,				-268(x31)
PC0x1c8:	bge  	x7,		x4,		PC0x14c
PC0x1cc:	jal  	x3,				PC0x618
PC0x1d0:	sw   	x4,				-236(x31)
PC0x1d4:	xor  	x2,		x2,		x4
PC0x1d8:	sw   	x4,				-368(x31)
PC0x1dc:	sub  	x4,		x8,		x6
PC0x1e0:	sh   	x8,				-360(x31)
PC0x1e4:	or   	x8,		x3,		x0
PC0x1e8:	sw   	x8,				-52(x31)
PC0x1ec:	sb   	x5,				-124(x31)
PC0x1f0:	add  	x5,		x2,		x6
PC0x1f4:	sb   	x7,				184(x31)
PC0x1f8:	sb   	x1,				-108(x31)
PC0x1fc:	beq  	x2,		x5,		PC0x3a0
PC0x200:	sb   	x4,				344(x31)
PC0x204:	and  	x6,		x3,		x2
PC0x208:	mul  	x3,		x2,		x3
PC0x20c:	sb   	x8,				-256(x31)
PC0x210:	ori  	x7,		x4,		1482
PC0x214:	ori  	x1,		x7,		972
PC0x218:	sb   	x4,				-172(x31)
PC0x21c:	sw   	x1,				200(x31)
PC0x220:	or   	x6,		x6,		x3
PC0x224:	slti 	x7,		x2,		-1481
PC0x228:	sh   	x8,				88(x31)
PC0x22c:	sw   	x5,				-332(x31)
PC0x230:	sub  	x7,		x7,		x5
PC0x234:	sll  	x4,		x8,		x4
PC0x238:	bgeu 	x4,		x7,		PC0x1a4
PC0x23c:	sw   	x7,				-124(x31)
PC0x240:	sub  	x8,		x2,		x1
PC0x244:	mulh 	x3,		x4,		x1
PC0x248:	slt  	x4,		x5,		x3
PC0x24c:	add  	x6,		x2,		x5
PC0x250:	sub  	x6,		x4,		x8
PC0x254:	sh   	x4,				232(x31)
PC0x258:	sub  	x2,		x4,		x6
PC0x25c:	sh   	x1,				-332(x31)
PC0x260:	xor  	x6,		x0,		x1
PC0x264:	xor  	x6,		x1,		x0
PC0x268:	sh   	x5,				360(x31)
PC0x26c:	mulhsu	x2,		x5,		x8
PC0x270:	sll  	x3,		x3,		x6
PC0x274:	sb   	x0,				-332(x31)
PC0x278:	sb   	x7,				-236(x31)
PC0x27c:	sw   	x1,				-360(x31)
PC0x280:	add  	x4,		x0,		x5
PC0x284:	sub  	x8,		x5,		x3
PC0x288:	sltiu	x3,		x1,		-323
PC0x28c:	sw   	x5,				-216(x31)
PC0x290:	sb   	x1,				348(x31)
PC0x294:	sw   	x8,				164(x31)
PC0x298:	sw   	x5,				-276(x31)
PC0x29c:	sw   	x6,				288(x31)
PC0x2a0:	srl  	x7,		x2,		x3
PC0x2a4:	sltu 	x7,		x5,		x8
PC0x2a8:	mul  	x7,		x4,		x0
PC0x2ac:	sh   	x1,				48(x31)
PC0x2b0:	xori 	x5,		x3,		1395
PC0x2b4:	mul  	x1,		x0,		x7
PC0x2b8:	xor  	x6,		x1,		x2
PC0x2bc:	sb   	x1,				32(x31)
PC0x2c0:	sb   	x5,				-352(x31)
PC0x2c4:	mulhu	x1,		x1,		x0
PC0x2c8:	sw   	x4,				-348(x31)
PC0x2cc:	addi 	x7,		x2,		171
PC0x2d0:	jal  	x6,				PC0xb84
PC0x2d4:	add  	x4,		x3,		x0
PC0x2d8:	srl  	x7,		x5,		x1
PC0x2dc:	mul  	x1,		x3,		x4
PC0x2e0:	sh   	x0,				212(x31)
PC0x2e4:	sw   	x4,				236(x31)
PC0x2e8:	blt  	x0,		x2,		PC0x2d4
PC0x2ec:	sub  	x1,		x4,		x3
PC0x2f0:	sub  	x6,		x3,		x5
PC0x2f4:	jal  	x6,				PC0x7c0
PC0x2f8:	mulh 	x8,		x2,		x2
PC0x2fc:	bge  	x6,		x5,		PC0x728
PC0x300:	srl  	x6,		x7,		x4
PC0x304:	mul  	x6,		x5,		x8
PC0x308:	srl  	x2,		x6,		x8
PC0x30c:	slt  	x1,		x0,		x2
PC0x310:	add  	x7,		x2,		x5
PC0x314:	sra  	x6,		x5,		x0
PC0x318:	add  	x4,		x4,		x2
PC0x31c:	ori  	x3,		x8,		1154
PC0x320:	sub  	x8,		x7,		x3
PC0x324:	add  	x3,		x1,		x5
PC0x328:	sh   	x1,				-368(x31)
PC0x32c:	add  	x6,		x0,		x3
PC0x330:	sw   	x1,				148(x31)
PC0x334:	xor  	x8,		x4,		x5
PC0x338:	nop  
PC0x33c:	sw   	x8,				-204(x31)
PC0x340:	bne  	x2,		x3,		PC0x4b4
PC0x344:	and  	x8,		x8,		x8
PC0x348:	srli 	x2,		x1,		19
PC0x34c:	mulh 	x2,		x0,		x6
PC0x350:	sb   	x0,				12(x31)
PC0x354:	xor  	x5,		x6,		x3
PC0x358:	bne  	x0,		x2,		PC0x454
PC0x35c:	sh   	x0,				-352(x31)
PC0x360:	mulhu	x7,		x0,		x1
PC0x364:	sb   	x7,				-364(x31)
PC0x368:	sb   	x2,				384(x31)
PC0x36c:	sw   	x1,				100(x31)
PC0x370:	sltiu	x4,		x3,		-729
PC0x374:	srli 	x5,		x5,		31
PC0x378:	sw   	x5,				60(x31)
PC0x37c:	sw   	x6,				176(x31)
PC0x380:	blt  	x4,		x7,		PC0x7d4
PC0x384:	blt  	x2,		x0,		PC0xa80
PC0x388:	slt  	x1,		x1,		x6
PC0x38c:	mulhu	x6,		x7,		x0
PC0x390:	add  	x2,		x0,		x5
PC0x394:	sw   	x2,				-100(x31)
PC0x398:	add  	x3,		x1,		x5
PC0x39c:	sw   	x4,				272(x31)
PC0x3a0:	addi 	x7,		x6,		-1662
PC0x3a4:	add  	x8,		x7,		x4
PC0x3a8:	mul  	x5,		x3,		x6
PC0x3ac:	sw   	x8,				-124(x31)
PC0x3b0:	srai 	x4,		x4,		26
PC0x3b4:	sw   	x5,				-280(x31)
PC0x3b8:	mul  	x7,		x5,		x7
PC0x3bc:	mulhu	x7,		x8,		x6
PC0x3c0:	sll  	x3,		x2,		x0
PC0x3c4:	sw   	x4,				-140(x31)
PC0x3c8:	sw   	x5,				352(x31)
PC0x3cc:	sh   	x5,				152(x31)
PC0x3d0:	sh   	x5,				-252(x31)
PC0x3d4:	bge  	x8,		x0,		PC0x97c
PC0x3d8:	addi 	x4,		x1,		109
PC0x3dc:	mul  	x5,		x2,		x3
PC0x3e0:	sw   	x2,				336(x31)
PC0x3e4:	jal  	x3,				PC0x6b8
PC0x3e8:	mulhu	x2,		x0,		x5
PC0x3ec:	srl  	x4,		x4,		x3
PC0x3f0:	xor  	x1,		x3,		x4
PC0x3f4:	blt  	x5,		x0,		PC0x350
PC0x3f8:	sltu 	x7,		x2,		x5
PC0x3fc:	mul  	x6,		x6,		x7
PC0x400:	slt  	x3,		x3,		x2
PC0x404:	sltiu	x8,		x7,		2038
PC0x408:	sb   	x7,				-152(x31)
PC0x40c:	sw   	x7,				-300(x31)
PC0x410:	add  	x6,		x1,		x7
PC0x414:	sb   	x6,				204(x31)
PC0x418:	add  	x8,		x4,		x5
PC0x41c:	sub  	x2,		x2,		x6
PC0x420:	srai 	x5,		x6,		27
PC0x424:	sh   	x2,				-60(x31)
PC0x428:	jal  	x3,				PC0x160
PC0x42c:	sw   	x3,				-232(x31)
PC0x430:	or   	x1,		x1,		x3
PC0x434:	bgeu 	x2,		x3,		PC0x5b4
PC0x438:	mul  	x7,		x6,		x1
PC0x43c:	add  	x1,		x7,		x7
PC0x440:	jal  	x3,				PC0x4f4
PC0x444:	sh   	x0,				296(x31)
PC0x448:	addi 	x1,		x0,		129
PC0x44c:	bgeu 	x4,		x1,		PC0x9d0
PC0x450:	srai 	x4,		x8,		6
PC0x454:	xori 	x8,		x7,		-777
PC0x458:	sw   	x3,				36(x31)
PC0x45c:	jal  	x4,				PC0x668
PC0x460:	add  	x2,		x0,		x7
PC0x464:	sll  	x5,		x0,		x1
PC0x468:	slli 	x2,		x8,		29
PC0x46c:	addi 	x5,		x6,		656
PC0x470:	sltu 	x5,		x1,		x3
PC0x474:	sh   	x2,				220(x31)
PC0x478:	add  	x8,		x8,		x1
PC0x47c:	sll  	x6,		x8,		x5
PC0x480:	mulh 	x2,		x3,		x4
PC0x484:	sltu 	x1,		x3,		x1
PC0x488:	mulh 	x5,		x6,		x6
PC0x48c:	sh   	x3,				360(x31)
PC0x490:	sw   	x1,				-64(x31)
PC0x494:	sh   	x0,				48(x31)
PC0x498:	sb   	x0,				228(x31)
PC0x49c:	xor  	x4,		x8,		x5
PC0x4a0:	sh   	x0,				-224(x31)
PC0x4a4:	sub  	x8,		x5,		x0
PC0x4a8:	bltu 	x6,		x7,		PC0x2f8
PC0x4ac:	sw   	x5,				332(x31)
PC0x4b0:	sb   	x6,				272(x31)
PC0x4b4:	sb   	x2,				300(x31)
PC0x4b8:	andi 	x1,		x2,		-289
PC0x4bc:	sh   	x8,				28(x31)
PC0x4c0:	sw   	x8,				244(x31)
PC0x4c4:	sw   	x6,				172(x31)
PC0x4c8:	sw   	x1,				-244(x31)
PC0x4cc:	sb   	x4,				32(x31)
PC0x4d0:	sltu 	x4,		x5,		x5
PC0x4d4:	sltiu	x6,		x2,		484
PC0x4d8:	add  	x4,		x8,		x8
PC0x4dc:	sh   	x7,				-136(x31)
PC0x4e0:	blt  	x5,		x7,		PC0x3fc
PC0x4e4:	mulh 	x3,		x0,		x0
PC0x4e8:	sw   	x1,				-392(x31)
PC0x4ec:	add  	x5,		x3,		x1
PC0x4f0:	sw   	x3,				-132(x31)
PC0x4f4:	sw   	x2,				-164(x31)
PC0x4f8:	sw   	x6,				240(x31)
PC0x4fc:	sb   	x4,				8(x31)
PC0x500:	sb   	x3,				-380(x31)
PC0x504:	sh   	x5,				-264(x31)
PC0x508:	addi 	x7,		x8,		-607
PC0x50c:	sw   	x3,				348(x31)
PC0x510:	srl  	x2,		x1,		x3
PC0x514:	bge  	x6,		x8,		PC0x7d4
PC0x518:	add  	x7,		x4,		x1
PC0x51c:	jal  	x4,				PC0xc6c
PC0x520:	jal  	x1,				PC0xae0
PC0x524:	sra  	x4,		x7,		x3
PC0x528:	xori 	x8,		x8,		-665
PC0x52c:	xor  	x1,		x0,		x3
PC0x530:	add  	x7,		x4,		x0
PC0x534:	sb   	x4,				32(x31)
PC0x538:	bltu 	x8,		x7,		PC0x560
PC0x53c:	add  	x7,		x2,		x1
PC0x540:	mul  	x2,		x0,		x4
PC0x544:	sw   	x7,				-52(x31)
PC0x548:	bne  	x3,		x7,		PC0x734
PC0x54c:	jal  	x6,				PC0x90
PC0x550:	mul  	x7,		x0,		x0
PC0x554:	srli 	x1,		x5,		11
PC0x558:	sub  	x5,		x6,		x2
PC0x55c:	slt  	x6,		x5,		x4
PC0x560:	bgeu 	x8,		x0,		PC0x568
PC0x564:	sub  	x3,		x1,		x2
PC0x568:	beq  	x3,		x4,		PC0x8bc
PC0x56c:	sh   	x5,				-24(x31)
PC0x570:	mulh 	x3,		x8,		x8
PC0x574:	sh   	x8,				132(x31)
PC0x578:	beq  	x1,		x6,		PC0x900
PC0x57c:	sb   	x0,				-360(x31)
PC0x580:	add  	x8,		x4,		x6
PC0x584:	slti 	x3,		x0,		1359
PC0x588:	add  	x8,		x4,		x2
PC0x58c:	sll  	x6,		x4,		x8
PC0x590:	sh   	x4,				-316(x31)
PC0x594:	sub  	x5,		x1,		x7
PC0x598:	sw   	x7,				-372(x31)
PC0x59c:	mulh 	x6,		x2,		x2
PC0x5a0:	sh   	x2,				-76(x31)
PC0x5a4:	sh   	x8,				-300(x31)
PC0x5a8:	sub  	x2,		x0,		x7
PC0x5ac:	mul  	x1,		x2,		x4
PC0x5b0:	mulhu	x6,		x3,		x7
PC0x5b4:	sub  	x7,		x5,		x5
PC0x5b8:	sub  	x6,		x7,		x7
PC0x5bc:	mul  	x3,		x3,		x1
PC0x5c0:	jal  	x5,				PC0x48c
PC0x5c4:	sh   	x5,				-388(x31)
PC0x5c8:	bge  	x1,		x3,		PC0x760
PC0x5cc:	sb   	x0,				-348(x31)
PC0x5d0:	sh   	x3,				340(x31)
PC0x5d4:	sb   	x6,				72(x31)
PC0x5d8:	sw   	x1,				100(x31)
PC0x5dc:	add  	x3,		x3,		x7
PC0x5e0:	sb   	x8,				356(x31)
PC0x5e4:	beq  	x4,		x8,		PC0x830
PC0x5e8:	sw   	x3,				-148(x31)
PC0x5ec:	bne  	x3,		x4,		PC0x93c
PC0x5f0:	add  	x1,		x2,		x6
PC0x5f4:	add  	x6,		x6,		x3
PC0x5f8:	sltu 	x8,		x8,		x6
PC0x5fc:	bne  	x3,		x4,		PC0xb6c
PC0x600:	sub  	x5,		x8,		x3
PC0x604:	mul  	x7,		x7,		x3
PC0x608:	andi 	x3,		x1,		-561
PC0x60c:	addi 	x7,		x5,		1451
PC0x610:	sb   	x4,				224(x31)
PC0x614:	mulh 	x6,		x7,		x7
PC0x618:	jal  	x2,				PC0xcac
PC0x61c:	sb   	x4,				268(x31)
PC0x620:	sw   	x4,				312(x31)
PC0x624:	and  	x6,		x7,		x1
PC0x628:	sh   	x3,				200(x31)
PC0x62c:	sw   	x4,				-184(x31)
PC0x630:	mulhu	x3,		x4,		x2
PC0x634:	sw   	x3,				-380(x31)
PC0x638:	sb   	x3,				-252(x31)
PC0x63c:	sw   	x3,				148(x31)
PC0x640:	bne  	x3,		x5,		PC0x894
PC0x644:	sb   	x6,				-364(x31)
PC0x648:	sh   	x8,				332(x31)
PC0x64c:	and  	x5,		x7,		x4
PC0x650:	sra  	x5,		x1,		x8
PC0x654:	sub  	x4,		x6,		x2
PC0x658:	sw   	x3,				-24(x31)
PC0x65c:	add  	x7,		x7,		x5
PC0x660:	addi 	x3,		x8,		-649
PC0x664:	slt  	x7,		x4,		x3
PC0x668:	jal  	x2,				PC0x5dc
PC0x66c:	mulhsu	x4,		x8,		x1
PC0x670:	sltu 	x5,		x1,		x6
PC0x674:	sh   	x0,				-212(x31)
PC0x678:	addi 	x2,		x0,		-1809
PC0x67c:	sw   	x4,				-240(x31)
PC0x680:	beq  	x1,		x8,		PC0xba4
PC0x684:	sh   	x5,				216(x31)
PC0x688:	sltiu	x2,		x1,		-1352
PC0x68c:	sh   	x2,				340(x31)
PC0x690:	sw   	x3,				196(x31)
PC0x694:	add  	x6,		x3,		x4
PC0x698:	bgeu 	x7,		x1,		PC0x244
PC0x69c:	sw   	x4,				-216(x31)
PC0x6a0:	sw   	x5,				-108(x31)
PC0x6a4:	mulh 	x1,		x7,		x0
PC0x6a8:	bge  	x7,		x5,		PC0x564
PC0x6ac:	sw   	x6,				-340(x31)
PC0x6b0:	nop  
PC0x6b4:	sh   	x0,				152(x31)
PC0x6b8:	mulhu	x7,		x3,		x7
PC0x6bc:	sw   	x3,				112(x31)
PC0x6c0:	sh   	x8,				264(x31)
PC0x6c4:	slli 	x3,		x6,		22
PC0x6c8:	sub  	x2,		x4,		x0
PC0x6cc:	sh   	x7,				-368(x31)
PC0x6d0:	mulhsu	x6,		x8,		x8
PC0x6d4:	sb   	x2,				40(x31)
PC0x6d8:	sb   	x8,				-396(x31)
PC0x6dc:	sw   	x3,				-184(x31)
PC0x6e0:	bltu 	x2,		x8,		PC0xaa8
PC0x6e4:	bltu 	x6,		x7,		PC0x808
PC0x6e8:	mulh 	x7,		x5,		x4
PC0x6ec:	srai 	x7,		x0,		6
PC0x6f0:	jal  	x1,				PC0x720
PC0x6f4:	bge  	x2,		x0,		PC0x66c
PC0x6f8:	sh   	x8,				100(x31)
PC0x6fc:	jal  	x4,				PC0xce8
PC0x700:	sub  	x6,		x1,		x3
PC0x704:	or   	x4,		x3,		x2
PC0x708:	add  	x6,		x3,		x5
PC0x70c:	andi 	x6,		x7,		-117
PC0x710:	beq  	x7,		x0,		PC0x87c
PC0x714:	sw   	x4,				-152(x31)
PC0x718:	sb   	x7,				228(x31)
PC0x71c:	sw   	x5,				372(x31)
PC0x720:	sw   	x3,				-272(x31)
PC0x724:	sw   	x0,				-32(x31)
PC0x728:	sub  	x3,		x7,		x8
PC0x72c:	addi 	x5,		x1,		2004
PC0x730:	sb   	x6,				8(x31)
PC0x734:	blt  	x0,		x6,		PC0x1fc
PC0x738:	sh   	x0,				316(x31)
PC0x73c:	sltu 	x3,		x3,		x2
PC0x740:	sw   	x7,				-236(x31)
PC0x744:	add  	x6,		x6,		x1
PC0x748:	sb   	x8,				188(x31)
PC0x74c:	sh   	x8,				-208(x31)
PC0x750:	ori  	x2,		x3,		-341
PC0x754:	sh   	x6,				-240(x31)
PC0x758:	nop  
PC0x75c:	sw   	x6,				-116(x31)
PC0x760:	sub  	x5,		x4,		x5
PC0x764:	mul  	x3,		x7,		x1
PC0x768:	bltu 	x1,		x2,		PC0xa34
PC0x76c:	sra  	x3,		x1,		x4
PC0x770:	sw   	x8,				236(x31)
PC0x774:	mulhsu	x5,		x4,		x2
PC0x778:	mul  	x3,		x8,		x8
PC0x77c:	jal  	x6,				PC0x540
PC0x780:	xor  	x1,		x3,		x2
PC0x784:	sb   	x5,				232(x31)
PC0x788:	sb   	x4,				352(x31)
PC0x78c:	bgeu 	x5,		x0,		PC0xc38
PC0x790:	sra  	x7,		x2,		x4
PC0x794:	mulhsu	x3,		x1,		x2
PC0x798:	xor  	x5,		x3,		x7
PC0x79c:	add  	x4,		x8,		x5
PC0x7a0:	add  	x1,		x4,		x7
PC0x7a4:	bge  	x0,		x1,		PC0x1bc
PC0x7a8:	sh   	x8,				-152(x31)
PC0x7ac:	sb   	x5,				-12(x31)
PC0x7b0:	blt  	x0,		x3,		PC0x6a8
PC0x7b4:	slt  	x6,		x4,		x3
PC0x7b8:	sub  	x2,		x5,		x5
PC0x7bc:	sub  	x1,		x7,		x8
PC0x7c0:	sub  	x5,		x4,		x6
PC0x7c4:	sw   	x5,				260(x31)
PC0x7c8:	sub  	x1,		x7,		x0
PC0x7cc:	addi 	x5,		x6,		-458
PC0x7d0:	blt  	x8,		x6,		PC0xb5c
PC0x7d4:	blt  	x2,		x3,		PC0xbd0
PC0x7d8:	mul  	x1,		x2,		x5
PC0x7dc:	sh   	x8,				324(x31)
PC0x7e0:	sh   	x8,				-308(x31)
PC0x7e4:	beq  	x5,		x1,		PC0xca0
PC0x7e8:	sw   	x7,				268(x31)
PC0x7ec:	bgeu 	x7,		x2,		PC0x9fc
PC0x7f0:	xor  	x2,		x6,		x4
PC0x7f4:	nop  
PC0x7f8:	sub  	x6,		x1,		x5
PC0x7fc:	sub  	x8,		x0,		x5
PC0x800:	mul  	x7,		x4,		x4
PC0x804:	sltiu	x7,		x3,		-403
PC0x808:	sw   	x2,				-308(x31)
PC0x80c:	beq  	x0,		x4,		PC0xb90
PC0x810:	sb   	x8,				-212(x31)
PC0x814:	and  	x1,		x5,		x3
PC0x818:	beq  	x3,		x4,		PC0x42c
PC0x81c:	sb   	x0,				-16(x31)
PC0x820:	andi 	x5,		x4,		1268
PC0x824:	sb   	x2,				84(x31)
PC0x828:	ori  	x1,		x5,		-1101
PC0x82c:	add  	x3,		x3,		x2
PC0x830:	sub  	x5,		x8,		x3
PC0x834:	mulh 	x7,		x3,		x2
PC0x838:	bgeu 	x5,		x0,		PC0xb78
PC0x83c:	mulhsu	x3,		x6,		x8
PC0x840:	sub  	x8,		x4,		x8
PC0x844:	bge  	x1,		x7,		PC0x94c
PC0x848:	add  	x5,		x5,		x1
PC0x84c:	sw   	x6,				-380(x31)
PC0x850:	sub  	x4,		x8,		x4
PC0x854:	blt  	x2,		x8,		PC0x8ec
PC0x858:	sh   	x4,				248(x31)
PC0x85c:	sub  	x7,		x3,		x8
PC0x860:	add  	x8,		x3,		x2
PC0x864:	slt  	x6,		x8,		x5
PC0x868:	beq  	x1,		x7,		PC0x800
PC0x86c:	add  	x5,		x3,		x6
PC0x870:	xori 	x3,		x1,		-207
PC0x874:	sub  	x3,		x0,		x5
PC0x878:	add  	x1,		x7,		x4
PC0x87c:	sb   	x1,				8(x31)
PC0x880:	mulh 	x8,		x1,		x1
PC0x884:	bltu 	x0,		x8,		PC0x7f0
PC0x888:	ori  	x4,		x0,		1241
PC0x88c:	sw   	x3,				-300(x31)
PC0x890:	add  	x6,		x7,		x7
PC0x894:	sll  	x8,		x4,		x8
PC0x898:	sb   	x6,				8(x31)
PC0x89c:	slti 	x4,		x5,		-1937
PC0x8a0:	sh   	x7,				220(x31)
PC0x8a4:	bne  	x7,		x5,		PC0x3e4
PC0x8a8:	beq  	x3,		x5,		PC0x9a4
PC0x8ac:	srl  	x1,		x6,		x0
PC0x8b0:	slti 	x2,		x1,		-119
PC0x8b4:	sh   	x2,				-352(x31)
PC0x8b8:	ori  	x7,		x1,		1762
PC0x8bc:	sb   	x2,				-376(x31)
PC0x8c0:	sub  	x4,		x7,		x4
PC0x8c4:	slli 	x7,		x2,		8
PC0x8c8:	sh   	x2,				288(x31)
PC0x8cc:	mul  	x2,		x5,		x3
PC0x8d0:	sh   	x0,				-272(x31)
PC0x8d4:	sh   	x6,				-272(x31)
PC0x8d8:	sh   	x1,				-284(x31)
PC0x8dc:	xor  	x8,		x0,		x6
PC0x8e0:	jal  	x8,				PC0xb54
PC0x8e4:	srli 	x6,		x3,		31
PC0x8e8:	sh   	x0,				64(x31)
PC0x8ec:	xor  	x3,		x5,		x4
PC0x8f0:	sw   	x6,				184(x31)
PC0x8f4:	nop  
PC0x8f8:	bge  	x3,		x4,		PC0x7e8
PC0x8fc:	sltiu	x1,		x2,		42
PC0x900:	bltu 	x7,		x3,		PC0xa50
PC0x904:	bge  	x1,		x0,		PC0xc54
PC0x908:	add  	x7,		x2,		x1
PC0x90c:	sb   	x2,				396(x31)
PC0x910:	andi 	x6,		x8,		1126
PC0x914:	mulh 	x1,		x6,		x3
PC0x918:	bge  	x6,		x2,		PC0xad0
PC0x91c:	bne  	x6,		x5,		PC0x9d0
PC0x920:	sw   	x6,				320(x31)
PC0x924:	add  	x6,		x7,		x8
PC0x928:	add  	x7,		x2,		x4
PC0x92c:	sh   	x5,				176(x31)
PC0x930:	slt  	x3,		x1,		x3
PC0x934:	sltiu	x6,		x4,		474
PC0x938:	sw   	x1,				-100(x31)
PC0x93c:	mulh 	x1,		x4,		x5
PC0x940:	sw   	x4,				-40(x31)
PC0x944:	nop  
PC0x948:	srai 	x3,		x5,		8
PC0x94c:	sb   	x7,				220(x31)
PC0x950:	xor  	x7,		x8,		x4
PC0x954:	and  	x4,		x3,		x5
PC0x958:	add  	x7,		x7,		x4
PC0x95c:	sw   	x7,				240(x31)
PC0x960:	mul  	x5,		x6,		x2
PC0x964:	sltiu	x6,		x1,		162
PC0x968:	srli 	x1,		x1,		30
PC0x96c:	sw   	x6,				284(x31)
PC0x970:	sb   	x0,				340(x31)
PC0x974:	sub  	x8,		x4,		x7
PC0x978:	or   	x6,		x6,		x2
PC0x97c:	blt  	x2,		x0,		PC0xcbc
PC0x980:	mulh 	x2,		x7,		x7
PC0x984:	bge  	x5,		x7,		PC0xa2c
PC0x988:	add  	x6,		x7,		x8
PC0x98c:	sub  	x7,		x2,		x8
PC0x990:	sh   	x2,				-212(x31)
PC0x994:	sw   	x0,				124(x31)
PC0x998:	mulhsu	x3,		x6,		x2
PC0x99c:	sb   	x6,				-200(x31)
PC0x9a0:	mulh 	x7,		x0,		x6
PC0x9a4:	bgeu 	x3,		x5,		PC0x494
PC0x9a8:	sb   	x0,				-64(x31)
PC0x9ac:	sub  	x2,		x3,		x6
PC0x9b0:	sub  	x1,		x8,		x8
PC0x9b4:	bne  	x0,		x7,		PC0x184
PC0x9b8:	sb   	x3,				140(x31)
PC0x9bc:	sh   	x8,				-268(x31)
PC0x9c0:	srl  	x4,		x8,		x5
PC0x9c4:	sub  	x3,		x6,		x7
PC0x9c8:	sh   	x7,				168(x31)
PC0x9cc:	add  	x4,		x6,		x7
PC0x9d0:	sub  	x2,		x7,		x4
PC0x9d4:	add  	x4,		x0,		x1
PC0x9d8:	sb   	x3,				140(x31)
PC0x9dc:	bne  	x6,		x4,		PC0x22c
PC0x9e0:	sub  	x8,		x1,		x4
PC0x9e4:	sh   	x6,				-128(x31)
PC0x9e8:	addi 	x7,		x4,		438
PC0x9ec:	sb   	x0,				-120(x31)
PC0x9f0:	srli 	x1,		x5,		13
PC0x9f4:	and  	x5,		x2,		x6
PC0x9f8:	add  	x4,		x2,		x3
PC0x9fc:	beq  	x1,		x0,		PC0x138
PC0xa00:	blt  	x5,		x1,		PC0xb30
PC0xa04:	sh   	x6,				-96(x31)
PC0xa08:	bne  	x4,		x6,		PC0xc20
PC0xa0c:	sb   	x2,				308(x31)
PC0xa10:	sll  	x6,		x1,		x3
PC0xa14:	bge  	x5,		x2,		PC0xa64
PC0xa18:	jal  	x6,				PC0x8bc
PC0xa1c:	sb   	x1,				-236(x31)
PC0xa20:	sw   	x4,				304(x31)
PC0xa24:	mul  	x3,		x0,		x3
PC0xa28:	xor  	x2,		x7,		x2
PC0xa2c:	sh   	x7,				124(x31)
PC0xa30:	mulhu	x6,		x0,		x2
PC0xa34:	sh   	x4,				-132(x31)
PC0xa38:	sub  	x5,		x3,		x1
PC0xa3c:	sw   	x3,				-168(x31)
PC0xa40:	mulhu	x1,		x1,		x8
PC0xa44:	slti 	x5,		x6,		-423
PC0xa48:	sh   	x4,				64(x31)
PC0xa4c:	sb   	x5,				80(x31)
PC0xa50:	sh   	x0,				196(x31)
PC0xa54:	blt  	x6,		x5,		PC0xc08
PC0xa58:	sb   	x7,				-64(x31)
PC0xa5c:	sh   	x4,				400(x31)
PC0xa60:	sh   	x2,				-224(x31)
PC0xa64:	xori 	x6,		x4,		-289
PC0xa68:	sh   	x8,				376(x31)
PC0xa6c:	sw   	x5,				-140(x31)
PC0xa70:	sw   	x7,				184(x31)
PC0xa74:	blt  	x6,		x0,		PC0x9fc
PC0xa78:	sb   	x2,				120(x31)
PC0xa7c:	mul  	x1,		x8,		x6
PC0xa80:	sll  	x2,		x5,		x8
PC0xa84:	sub  	x3,		x8,		x6
PC0xa88:	sb   	x0,				400(x31)
PC0xa8c:	mul  	x8,		x8,		x1
PC0xa90:	add  	x4,		x1,		x6
PC0xa94:	sb   	x7,				-180(x31)
PC0xa98:	add  	x4,		x1,		x4
PC0xa9c:	sub  	x3,		x4,		x1
PC0xaa0:	mulhu	x8,		x5,		x7
PC0xaa4:	sb   	x3,				-228(x31)
PC0xaa8:	blt  	x1,		x6,		PC0x108
PC0xaac:	sh   	x4,				-356(x31)
PC0xab0:	sh   	x4,				-96(x31)
PC0xab4:	sb   	x6,				204(x31)
PC0xab8:	sh   	x6,				244(x31)
PC0xabc:	bge  	x8,		x5,		PC0x78c
PC0xac0:	add  	x7,		x8,		x3
PC0xac4:	add  	x5,		x6,		x5
PC0xac8:	sw   	x6,				-120(x31)
PC0xacc:	sub  	x4,		x7,		x3
PC0xad0:	sh   	x7,				320(x31)
PC0xad4:	slti 	x3,		x3,		-70
PC0xad8:	sh   	x5,				208(x31)
PC0xadc:	and  	x4,		x0,		x0
PC0xae0:	bltu 	x0,		x5,		PC0xc78
PC0xae4:	sh   	x5,				292(x31)
PC0xae8:	mul  	x4,		x5,		x6
PC0xaec:	add  	x5,		x1,		x0
PC0xaf0:	sb   	x2,				340(x31)
PC0xaf4:	srli 	x3,		x1,		25
PC0xaf8:	sb   	x1,				-172(x31)
PC0xafc:	sb   	x6,				-180(x31)
PC0xb00:	sub  	x1,		x8,		x6
PC0xb04:	sw   	x1,				-192(x31)
PC0xb08:	srl  	x1,		x2,		x0
PC0xb0c:	sb   	x7,				300(x31)
PC0xb10:	mul  	x2,		x0,		x0
PC0xb14:	beq  	x1,		x2,		PC0xb14
PC0xb18:	add  	x3,		x6,		x1
PC0xb1c:	mulhu	x3,		x1,		x2
PC0xb20:	sh   	x5,				28(x31)
PC0xb24:	addi 	x2,		x3,		178
PC0xb28:	jal  	x1,				PC0xafc
PC0xb2c:	sh   	x6,				56(x31)
PC0xb30:	sb   	x8,				8(x31)
PC0xb34:	add  	x7,		x6,		x4
PC0xb38:	sw   	x3,				308(x31)
PC0xb3c:	mulhu	x7,		x4,		x3
PC0xb40:	mulhu	x2,		x1,		x2
PC0xb44:	sh   	x2,				260(x31)
PC0xb48:	mul  	x1,		x2,		x1
PC0xb4c:	srl  	x7,		x5,		x0
PC0xb50:	srli 	x5,		x0,		5
PC0xb54:	add  	x3,		x5,		x5
PC0xb58:	sb   	x3,				124(x31)
PC0xb5c:	sh   	x4,				-236(x31)
PC0xb60:	mulhsu	x7,		x4,		x0
PC0xb64:	sw   	x3,				-64(x31)
PC0xb68:	jal  	x6,				PC0xc58
PC0xb6c:	sltu 	x3,		x2,		x2
PC0xb70:	sb   	x3,				216(x31)
PC0xb74:	sb   	x8,				-204(x31)
PC0xb78:	ori  	x1,		x2,		1501
PC0xb7c:	sub  	x7,		x5,		x3
PC0xb80:	bltu 	x1,		x2,		PC0x9f0
PC0xb84:	add  	x2,		x2,		x2
PC0xb88:	sw   	x6,				80(x31)
PC0xb8c:	beq  	x3,		x1,		PC0x778
PC0xb90:	mulhsu	x1,		x1,		x1
PC0xb94:	add  	x5,		x0,		x8
PC0xb98:	sh   	x7,				392(x31)
PC0xb9c:	sh   	x5,				-48(x31)
PC0xba0:	srli 	x7,		x1,		12
PC0xba4:	mulhsu	x5,		x8,		x5
PC0xba8:	sh   	x1,				-292(x31)
PC0xbac:	sub  	x3,		x8,		x0
PC0xbb0:	slt  	x4,		x0,		x0
PC0xbb4:	sw   	x6,				24(x31)
PC0xbb8:	mulhsu	x8,		x5,		x4
PC0xbbc:	mulhu	x4,		x4,		x1
PC0xbc0:	mulh 	x2,		x4,		x5
PC0xbc4:	sh   	x3,				-220(x31)
PC0xbc8:	sh   	x2,				100(x31)
PC0xbcc:	sh   	x4,				-284(x31)
PC0xbd0:	sw   	x7,				148(x31)
PC0xbd4:	sra  	x6,		x7,		x0
PC0xbd8:	sb   	x2,				124(x31)
PC0xbdc:	sb   	x5,				168(x31)
PC0xbe0:	add  	x6,		x6,		x1
PC0xbe4:	sub  	x6,		x0,		x2
PC0xbe8:	sub  	x7,		x7,		x7
PC0xbec:	addi 	x5,		x5,		1199
PC0xbf0:	add  	x2,		x3,		x3
PC0xbf4:	or   	x5,		x8,		x7
PC0xbf8:	add  	x8,		x7,		x0
PC0xbfc:	sub  	x1,		x4,		x5
PC0xc00:	sub  	x4,		x3,		x2
PC0xc04:	sb   	x6,				-384(x31)
PC0xc08:	sw   	x5,				228(x31)
PC0xc0c:	xor  	x3,		x4,		x5
PC0xc10:	sw   	x6,				200(x31)
PC0xc14:	mulhsu	x5,		x3,		x8
PC0xc18:	bltu 	x6,		x3,		PC0x69c
PC0xc1c:	add  	x6,		x0,		x2
PC0xc20:	mulhsu	x2,		x1,		x5
PC0xc24:	sh   	x2,				256(x31)
PC0xc28:	jal  	x2,				PC0x7f0
PC0xc2c:	sw   	x6,				-180(x31)
PC0xc30:	sw   	x5,				288(x31)
PC0xc34:	jal  	x8,				PC0x928
PC0xc38:	slti 	x2,		x0,		1018
PC0xc3c:	srl  	x5,		x5,		x3
PC0xc40:	sub  	x5,		x1,		x7
PC0xc44:	beq  	x0,		x6,		PC0x698
PC0xc48:	mulh 	x8,		x5,		x1
PC0xc4c:	slt  	x2,		x0,		x3
PC0xc50:	sb   	x6,				-212(x31)
PC0xc54:	mulhsu	x7,		x3,		x2
PC0xc58:	sw   	x5,				392(x31)
PC0xc5c:	sb   	x8,				-124(x31)
PC0xc60:	sub  	x6,		x2,		x7
PC0xc64:	sb   	x0,				-324(x31)
PC0xc68:	blt  	x0,		x5,		PC0x5b4
PC0xc6c:	sub  	x6,		x5,		x5
PC0xc70:	add  	x6,		x1,		x6
PC0xc74:	ori  	x8,		x0,		-937
PC0xc78:	blt  	x7,		x4,		PC0x130
PC0xc7c:	add  	x1,		x0,		x3
PC0xc80:	add  	x5,		x5,		x4
PC0xc84:	sw   	x6,				-276(x31)
PC0xc88:	sb   	x4,				24(x31)
PC0xc8c:	add  	x3,		x6,		x1
PC0xc90:	sb   	x6,				-80(x31)
PC0xc94:	add  	x6,		x2,		x8
PC0xc98:	mulhsu	x7,		x1,		x3
PC0xc9c:	sh   	x6,				224(x31)
PC0xca0:	ori  	x1,		x0,		866
PC0xca4:	sw   	x0,				236(x31)
PC0xca8:	sh   	x1,				-200(x31)
PC0xcac:	add  	x8,		x8,		x3
PC0xcb0:	sub  	x8,		x2,		x2
PC0xcb4:	sh   	x1,				356(x31)
PC0xcb8:	sb   	x2,				380(x31)
PC0xcbc:	sub  	x3,		x1,		x2
PC0xcc0:	sltu 	x3,		x6,		x3
PC0xcc4:	blt  	x7,		x4,		PC0x280
PC0xcc8:	addi 	x3,		x1,		-357
PC0xccc:	add  	x4,		x8,		x3
PC0xcd0:	sw   	x0,				-384(x31)
PC0xcd4:	sb   	x8,				-268(x31)
PC0xcd8:	sh   	x5,				-32(x31)
PC0xcdc:	sub  	x2,		x8,		x4
PC0xce0:	xor  	x8,		x1,		x5
PC0xce4:	mulh 	x2,		x7,		x1
PC0xce8:	mulh 	x2,		x3,		x1
PC0xcec:	sub  	x5,		x7,		x2
PC0xcf0:	bge  	x7,		x5,		PC0xb0
PC0xcf4:	andi 	x5,		x1,		-1950
PC0xcf8:	addi 	x1,		x7,		2005
PC0xcfc:	sh   	x5,				-112(x31)
PC0xd00:	sw   	x4,				-220(x31)
PC0xd04:	mulhsu	x8,		x4,		x2
wfi