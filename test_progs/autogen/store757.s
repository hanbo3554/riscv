addi 	x0,		x0,		-306
addi 	x1,		x0,		-1456
addi 	x2,		x0,		26
addi 	x3,		x0,		-1643
addi 	x4,		x0,		642
addi 	x5,		x0,		1526
addi 	x6,		x0,		391
addi 	x7,		x0,		1190
addi 	x8,		x0,		-1883
addi 	x9,		x0,		662
addi 	x10,	x0,		641
addi 	x11,	x0,		-617
addi 	x12,	x0,		-1645
addi 	x13,	x0,		1228
addi 	x14,	x0,		-536
addi 	x15,	x0,		1540
addi 	x16,	x0,		1956
addi 	x17,	x0,		-1782
addi 	x18,	x0,		-1426
addi 	x19,	x0,		944
addi 	x20,	x0,		1060
addi 	x21,	x0,		-347
addi 	x22,	x0,		-1786
addi 	x23,	x0,		1984
addi 	x24,	x0,		-1735
addi 	x25,	x0,		-707
addi 	x26,	x0,		-799
addi 	x27,	x0,		226
addi 	x28,	x0,		58
addi 	x29,	x0,		-331
addi 	x30,	x0,		816
addi 	x31,	x0,		346
addi 	x31,	x0,		1760
slli 	x31,	x31,	2
PC0x88:	sb   	x2,				244(x31)
PC0x8c:	mulh 	x5,		x5,		x6
PC0x90:	slt  	x8,		x6,		x0
PC0x94:	sb   	x3,				0(x31)
PC0x98:	sw   	x5,				-316(x31)
PC0x9c:	mulh 	x2,		x3,		x8
PC0xa0:	sw   	x1,				-352(x31)
PC0xa4:	bge  	x3,		x4,		PC0x7e8
PC0xa8:	sh   	x6,				-108(x31)
PC0xac:	sw   	x3,				336(x31)
PC0xb0:	sh   	x5,				188(x31)
PC0xb4:	slli 	x6,		x4,		19
PC0xb8:	bge  	x7,		x0,		PC0x5dc
PC0xbc:	sw   	x4,				48(x31)
PC0xc0:	sltu 	x2,		x0,		x8
PC0xc4:	addi 	x6,		x1,		-98
PC0xc8:	mulh 	x2,		x0,		x4
PC0xcc:	beq  	x0,		x5,		PC0x17c
PC0xd0:	sltiu	x8,		x1,		-99
PC0xd4:	mulh 	x5,		x0,		x1
PC0xd8:	sub  	x6,		x4,		x7
PC0xdc:	sh   	x7,				28(x31)
PC0xe0:	slt  	x3,		x2,		x3
PC0xe4:	mul  	x4,		x5,		x8
PC0xe8:	add  	x3,		x4,		x7
PC0xec:	srl  	x8,		x1,		x1
PC0xf0:	sub  	x5,		x2,		x2
PC0xf4:	nop  
PC0xf8:	sb   	x6,				-76(x31)
PC0xfc:	bge  	x0,		x6,		PC0xbf0
PC0x100:	bgeu 	x1,		x6,		PC0x2c0
PC0x104:	add  	x2,		x2,		x3
PC0x108:	sw   	x4,				-204(x31)
PC0x10c:	sb   	x3,				360(x31)
PC0x110:	sw   	x5,				16(x31)
PC0x114:	blt  	x0,		x2,		PC0xaf8
PC0x118:	bltu 	x6,		x3,		PC0x750
PC0x11c:	mulhsu	x6,		x2,		x0
PC0x120:	sw   	x7,				72(x31)
PC0x124:	mulhsu	x7,		x1,		x6
PC0x128:	sb   	x4,				16(x31)
PC0x12c:	sh   	x4,				172(x31)
PC0x130:	sh   	x2,				144(x31)
PC0x134:	bgeu 	x0,		x1,		PC0x4e0
PC0x138:	mulhsu	x5,		x4,		x1
PC0x13c:	sw   	x1,				-96(x31)
PC0x140:	bne  	x0,		x3,		PC0xc0
PC0x144:	bge  	x8,		x0,		PC0xb04
PC0x148:	addi 	x6,		x3,		46
PC0x14c:	mul  	x5,		x3,		x0
PC0x150:	jal  	x4,				PC0xbf0
PC0x154:	sb   	x4,				172(x31)
PC0x158:	sw   	x7,				-20(x31)
PC0x15c:	sw   	x2,				40(x31)
PC0x160:	add  	x7,		x7,		x3
PC0x164:	sb   	x6,				-352(x31)
PC0x168:	andi 	x4,		x7,		-1882
PC0x16c:	bne  	x8,		x5,		PC0x278
PC0x170:	slli 	x6,		x6,		15
PC0x174:	sb   	x3,				96(x31)
PC0x178:	sra  	x1,		x5,		x7
PC0x17c:	srli 	x8,		x1,		25
PC0x180:	xor  	x5,		x1,		x5
PC0x184:	sb   	x7,				-32(x31)
PC0x188:	jal  	x7,				PC0x4bc
PC0x18c:	mul  	x8,		x3,		x2
PC0x190:	sh   	x2,				128(x31)
PC0x194:	sw   	x8,				304(x31)
PC0x198:	blt  	x7,		x4,		PC0x7d0
PC0x19c:	sw   	x4,				-376(x31)
PC0x1a0:	sw   	x2,				84(x31)
PC0x1a4:	xor  	x8,		x7,		x2
PC0x1a8:	sb   	x3,				204(x31)
PC0x1ac:	mulh 	x1,		x7,		x6
PC0x1b0:	sb   	x4,				108(x31)
PC0x1b4:	bne  	x5,		x8,		PC0x120
PC0x1b8:	sh   	x8,				-212(x31)
PC0x1bc:	sb   	x7,				396(x31)
PC0x1c0:	beq  	x3,		x1,		PC0x194
PC0x1c4:	or   	x7,		x0,		x2
PC0x1c8:	sh   	x4,				-276(x31)
PC0x1cc:	sb   	x5,				84(x31)
PC0x1d0:	sb   	x4,				-292(x31)
PC0x1d4:	or   	x3,		x6,		x2
PC0x1d8:	andi 	x4,		x3,		-1907
PC0x1dc:	mulhu	x8,		x1,		x5
PC0x1e0:	sh   	x1,				-28(x31)
PC0x1e4:	bge  	x0,		x2,		PC0x70c
PC0x1e8:	sb   	x4,				-312(x31)
PC0x1ec:	beq  	x7,		x1,		PC0x298
PC0x1f0:	sh   	x3,				-148(x31)
PC0x1f4:	bge  	x7,		x4,		PC0x444
PC0x1f8:	bne  	x0,		x7,		PC0x5ec
PC0x1fc:	sw   	x7,				348(x31)
PC0x200:	blt  	x7,		x3,		PC0xb58
PC0x204:	jal  	x4,				PC0x6e4
PC0x208:	xor  	x8,		x0,		x1
PC0x20c:	add  	x5,		x1,		x0
PC0x210:	sw   	x2,				344(x31)
PC0x214:	addi 	x2,		x2,		1743
PC0x218:	add  	x6,		x7,		x8
PC0x21c:	sb   	x0,				172(x31)
PC0x220:	sb   	x5,				84(x31)
PC0x224:	sub  	x2,		x8,		x3
PC0x228:	srl  	x5,		x5,		x1
PC0x22c:	sra  	x7,		x7,		x5
PC0x230:	sw   	x1,				-232(x31)
PC0x234:	mul  	x1,		x5,		x7
PC0x238:	bgeu 	x1,		x3,		PC0xbf8
PC0x23c:	sh   	x5,				360(x31)
PC0x240:	sw   	x8,				-56(x31)
PC0x244:	blt  	x2,		x0,		PC0x13c
PC0x248:	sub  	x4,		x4,		x4
PC0x24c:	sw   	x7,				132(x31)
PC0x250:	sb   	x1,				-248(x31)
PC0x254:	bgeu 	x4,		x7,		PC0x538
PC0x258:	sh   	x1,				336(x31)
PC0x25c:	nop  
PC0x260:	add  	x6,		x4,		x1
PC0x264:	add  	x2,		x2,		x1
PC0x268:	sh   	x6,				-44(x31)
PC0x26c:	add  	x6,		x2,		x8
PC0x270:	mul  	x2,		x4,		x6
PC0x274:	sh   	x6,				-96(x31)
PC0x278:	add  	x6,		x5,		x7
PC0x27c:	sw   	x2,				376(x31)
PC0x280:	sra  	x5,		x1,		x1
PC0x284:	mul  	x7,		x4,		x1
PC0x288:	sw   	x2,				-336(x31)
PC0x28c:	sw   	x8,				-288(x31)
PC0x290:	sll  	x1,		x3,		x5
PC0x294:	sb   	x2,				-340(x31)
PC0x298:	blt  	x6,		x1,		PC0x53c
PC0x29c:	bne  	x0,		x7,		PC0x6b4
PC0x2a0:	add  	x5,		x1,		x0
PC0x2a4:	bge  	x4,		x5,		PC0x8d8
PC0x2a8:	sw   	x1,				32(x31)
PC0x2ac:	sub  	x1,		x5,		x4
PC0x2b0:	mul  	x2,		x3,		x0
PC0x2b4:	bne  	x3,		x7,		PC0x874
PC0x2b8:	sub  	x7,		x0,		x6
PC0x2bc:	sh   	x5,				172(x31)
PC0x2c0:	sltu 	x3,		x1,		x0
PC0x2c4:	add  	x8,		x4,		x1
PC0x2c8:	and  	x2,		x3,		x5
PC0x2cc:	sh   	x8,				288(x31)
PC0x2d0:	sw   	x6,				-388(x31)
PC0x2d4:	sw   	x8,				376(x31)
PC0x2d8:	sra  	x5,		x6,		x2
PC0x2dc:	sb   	x2,				392(x31)
PC0x2e0:	sb   	x5,				132(x31)
PC0x2e4:	sub  	x7,		x8,		x1
PC0x2e8:	mul  	x2,		x3,		x3
PC0x2ec:	nop  
PC0x2f0:	sw   	x1,				-292(x31)
PC0x2f4:	sw   	x8,				108(x31)
PC0x2f8:	srl  	x6,		x7,		x0
PC0x2fc:	sw   	x2,				136(x31)
PC0x300:	slti 	x6,		x7,		1907
PC0x304:	sw   	x5,				-40(x31)
PC0x308:	sh   	x6,				-280(x31)
PC0x30c:	blt  	x2,		x0,		PC0x688
PC0x310:	or   	x5,		x8,		x4
PC0x314:	andi 	x6,		x7,		80
PC0x318:	bge  	x5,		x7,		PC0x4f0
PC0x31c:	sb   	x3,				-164(x31)
PC0x320:	add  	x1,		x0,		x7
PC0x324:	add  	x4,		x2,		x6
PC0x328:	sb   	x8,				36(x31)
PC0x32c:	sh   	x2,				-396(x31)
PC0x330:	or   	x1,		x0,		x7
PC0x334:	sub  	x1,		x0,		x2
PC0x338:	mul  	x2,		x8,		x6
PC0x33c:	mulhsu	x5,		x3,		x7
PC0x340:	sw   	x3,				-40(x31)
PC0x344:	srl  	x8,		x2,		x8
PC0x348:	mulh 	x2,		x7,		x7
PC0x34c:	slli 	x6,		x7,		9
PC0x350:	bge  	x2,		x3,		PC0x724
PC0x354:	slti 	x1,		x1,		-384
PC0x358:	sw   	x6,				80(x31)
PC0x35c:	xor  	x1,		x2,		x1
PC0x360:	sub  	x6,		x0,		x8
PC0x364:	sltiu	x1,		x6,		-754
PC0x368:	sw   	x8,				176(x31)
PC0x36c:	sub  	x7,		x7,		x7
PC0x370:	sll  	x6,		x3,		x5
PC0x374:	or   	x7,		x2,		x2
PC0x378:	add  	x8,		x5,		x4
PC0x37c:	mul  	x8,		x0,		x2
PC0x380:	add  	x1,		x4,		x2
PC0x384:	jal  	x8,				PC0x480
PC0x388:	beq  	x2,		x8,		PC0x584
PC0x38c:	bge  	x4,		x2,		PC0x95c
PC0x390:	mulh 	x6,		x2,		x3
PC0x394:	sub  	x3,		x5,		x3
PC0x398:	srai 	x4,		x3,		9
PC0x39c:	mulhsu	x8,		x2,		x8
PC0x3a0:	sb   	x1,				328(x31)
PC0x3a4:	sra  	x3,		x3,		x5
PC0x3a8:	sub  	x6,		x0,		x5
PC0x3ac:	add  	x7,		x5,		x3
PC0x3b0:	sw   	x3,				40(x31)
PC0x3b4:	mulhu	x1,		x8,		x5
PC0x3b8:	beq  	x0,		x6,		PC0x154
PC0x3bc:	add  	x4,		x3,		x6
PC0x3c0:	sb   	x7,				-12(x31)
PC0x3c4:	sb   	x7,				248(x31)
PC0x3c8:	xori 	x7,		x0,		-2008
PC0x3cc:	sw   	x6,				-128(x31)
PC0x3d0:	add  	x2,		x2,		x6
PC0x3d4:	jal  	x6,				PC0xb14
PC0x3d8:	sw   	x5,				-8(x31)
PC0x3dc:	mulh 	x5,		x1,		x3
PC0x3e0:	sw   	x7,				376(x31)
PC0x3e4:	sub  	x4,		x3,		x5
PC0x3e8:	add  	x1,		x8,		x5
PC0x3ec:	sb   	x8,				-312(x31)
PC0x3f0:	sh   	x6,				316(x31)
PC0x3f4:	bltu 	x2,		x4,		PC0x804
PC0x3f8:	sw   	x6,				-196(x31)
PC0x3fc:	sw   	x0,				296(x31)
PC0x400:	sub  	x6,		x0,		x4
PC0x404:	sub  	x2,		x7,		x5
PC0x408:	bge  	x0,		x5,		PC0x190
PC0x40c:	add  	x8,		x5,		x4
PC0x410:	sh   	x1,				164(x31)
PC0x414:	bltu 	x6,		x1,		PC0x234
PC0x418:	add  	x8,		x6,		x5
PC0x41c:	sw   	x1,				48(x31)
PC0x420:	srai 	x2,		x2,		9
PC0x424:	andi 	x6,		x5,		-497
PC0x428:	add  	x2,		x3,		x7
PC0x42c:	add  	x5,		x3,		x4
PC0x430:	mulhu	x4,		x5,		x2
PC0x434:	addi 	x4,		x2,		1390
PC0x438:	srai 	x8,		x2,		25
PC0x43c:	sw   	x4,				-8(x31)
PC0x440:	mulhsu	x8,		x8,		x8
PC0x444:	blt  	x8,		x4,		PC0x4a4
PC0x448:	mul  	x6,		x8,		x4
PC0x44c:	add  	x1,		x7,		x7
PC0x450:	sw   	x2,				316(x31)
PC0x454:	sw   	x8,				-348(x31)
PC0x458:	sw   	x6,				-148(x31)
PC0x45c:	sub  	x7,		x7,		x2
PC0x460:	add  	x4,		x6,		x6
PC0x464:	sub  	x2,		x2,		x4
PC0x468:	sb   	x7,				-80(x31)
PC0x46c:	bge  	x4,		x6,		PC0x43c
PC0x470:	addi 	x6,		x2,		1294
PC0x474:	bne  	x7,		x0,		PC0x9c4
PC0x478:	srai 	x3,		x0,		16
PC0x47c:	xor  	x1,		x8,		x6
PC0x480:	sb   	x8,				224(x31)
PC0x484:	sra  	x1,		x1,		x2
PC0x488:	add  	x6,		x6,		x8
PC0x48c:	sh   	x2,				-292(x31)
PC0x490:	sb   	x7,				348(x31)
PC0x494:	add  	x2,		x5,		x8
PC0x498:	blt  	x1,		x6,		PC0x188
PC0x49c:	sw   	x3,				316(x31)
PC0x4a0:	sh   	x8,				188(x31)
PC0x4a4:	sb   	x7,				-164(x31)
PC0x4a8:	sw   	x3,				284(x31)
PC0x4ac:	sltu 	x4,		x7,		x8
PC0x4b0:	srai 	x3,		x4,		2
PC0x4b4:	add  	x5,		x8,		x8
PC0x4b8:	sb   	x2,				-100(x31)
PC0x4bc:	srli 	x6,		x8,		20
PC0x4c0:	sub  	x3,		x7,		x4
PC0x4c4:	sb   	x5,				-280(x31)
PC0x4c8:	ori  	x1,		x3,		1047
PC0x4cc:	bge  	x5,		x8,		PC0x378
PC0x4d0:	xor  	x3,		x6,		x3
PC0x4d4:	sw   	x7,				-208(x31)
PC0x4d8:	sw   	x6,				-140(x31)
PC0x4dc:	bge  	x6,		x8,		PC0x520
PC0x4e0:	sw   	x2,				40(x31)
PC0x4e4:	sub  	x1,		x0,		x3
PC0x4e8:	sll  	x1,		x7,		x6
PC0x4ec:	sub  	x6,		x8,		x5
PC0x4f0:	sub  	x2,		x8,		x4
PC0x4f4:	bge  	x8,		x0,		PC0x144
PC0x4f8:	sb   	x2,				-88(x31)
PC0x4fc:	sub  	x7,		x2,		x7
PC0x500:	add  	x1,		x4,		x7
PC0x504:	sb   	x1,				104(x31)
PC0x508:	sw   	x3,				-180(x31)
PC0x50c:	sltu 	x5,		x5,		x5
PC0x510:	sw   	x4,				-64(x31)
PC0x514:	mulh 	x3,		x5,		x5
PC0x518:	sub  	x1,		x1,		x2
PC0x51c:	sw   	x7,				-124(x31)
PC0x520:	sh   	x8,				-400(x31)
PC0x524:	sh   	x7,				376(x31)
PC0x528:	add  	x5,		x2,		x3
PC0x52c:	sw   	x0,				-108(x31)
PC0x530:	sh   	x0,				-240(x31)
PC0x534:	sb   	x4,				-60(x31)
PC0x538:	slt  	x3,		x5,		x5
PC0x53c:	sub  	x1,		x4,		x7
PC0x540:	sub  	x3,		x1,		x8
PC0x544:	sb   	x0,				-236(x31)
PC0x548:	bge  	x6,		x8,		PC0xc38
PC0x54c:	beq  	x5,		x6,		PC0x554
PC0x550:	sub  	x8,		x5,		x6
PC0x554:	sub  	x6,		x3,		x7
PC0x558:	nop  
PC0x55c:	sw   	x6,				-16(x31)
PC0x560:	slli 	x7,		x7,		7
PC0x564:	sb   	x5,				92(x31)
PC0x568:	add  	x6,		x3,		x2
PC0x56c:	sub  	x2,		x6,		x7
PC0x570:	beq  	x2,		x7,		PC0xa48
PC0x574:	mulhsu	x6,		x1,		x1
PC0x578:	sw   	x1,				-4(x31)
PC0x57c:	bne  	x5,		x3,		PC0x95c
PC0x580:	add  	x7,		x6,		x1
PC0x584:	sub  	x1,		x4,		x5
PC0x588:	sh   	x3,				400(x31)
PC0x58c:	add  	x4,		x2,		x6
PC0x590:	sh   	x2,				256(x31)
PC0x594:	sb   	x3,				84(x31)
PC0x598:	mulhsu	x5,		x6,		x1
PC0x59c:	addi 	x2,		x7,		952
PC0x5a0:	sh   	x6,				-308(x31)
PC0x5a4:	mul  	x8,		x1,		x7
PC0x5a8:	nop  
PC0x5ac:	sw   	x3,				172(x31)
PC0x5b0:	sb   	x5,				-288(x31)
PC0x5b4:	add  	x3,		x2,		x3
PC0x5b8:	mul  	x6,		x5,		x1
PC0x5bc:	sb   	x6,				24(x31)
PC0x5c0:	sw   	x4,				-188(x31)
PC0x5c4:	sw   	x1,				328(x31)
PC0x5c8:	sh   	x6,				-24(x31)
PC0x5cc:	srli 	x8,		x0,		21
PC0x5d0:	sw   	x1,				268(x31)
PC0x5d4:	sh   	x3,				-96(x31)
PC0x5d8:	sh   	x3,				-228(x31)
PC0x5dc:	sltu 	x3,		x7,		x1
PC0x5e0:	sb   	x1,				132(x31)
PC0x5e4:	beq  	x4,		x2,		PC0x1e8
PC0x5e8:	sb   	x0,				-276(x31)
PC0x5ec:	add  	x7,		x8,		x0
PC0x5f0:	srai 	x6,		x0,		24
PC0x5f4:	slli 	x6,		x5,		28
PC0x5f8:	sub  	x8,		x2,		x1
PC0x5fc:	mulh 	x5,		x1,		x2
PC0x600:	add  	x3,		x0,		x8
PC0x604:	xor  	x1,		x6,		x5
PC0x608:	add  	x8,		x2,		x1
PC0x60c:	sh   	x1,				-204(x31)
PC0x610:	bne  	x3,		x3,		PC0x460
PC0x614:	sub  	x6,		x1,		x4
PC0x618:	srl  	x3,		x7,		x1
PC0x61c:	sh   	x7,				-396(x31)
PC0x620:	add  	x1,		x7,		x7
PC0x624:	sh   	x3,				-232(x31)
PC0x628:	add  	x7,		x4,		x6
PC0x62c:	sb   	x1,				-280(x31)
PC0x630:	sw   	x7,				-336(x31)
PC0x634:	blt  	x4,		x3,		PC0x4b4
PC0x638:	bge  	x3,		x8,		PC0x224
PC0x63c:	sb   	x4,				-200(x31)
PC0x640:	sh   	x0,				284(x31)
PC0x644:	sh   	x3,				72(x31)
PC0x648:	sw   	x8,				-136(x31)
PC0x64c:	bne  	x3,		x1,		PC0x47c
PC0x650:	sb   	x0,				-276(x31)
PC0x654:	mul  	x2,		x3,		x3
PC0x658:	sw   	x5,				72(x31)
PC0x65c:	sw   	x6,				-168(x31)
PC0x660:	and  	x7,		x7,		x3
PC0x664:	sub  	x3,		x7,		x6
PC0x668:	sw   	x1,				120(x31)
PC0x66c:	bge  	x6,		x4,		PC0xb4
PC0x670:	sw   	x5,				128(x31)
PC0x674:	sh   	x0,				284(x31)
PC0x678:	add  	x8,		x2,		x7
PC0x67c:	nop  
PC0x680:	srli 	x6,		x5,		0
PC0x684:	and  	x5,		x8,		x2
PC0x688:	add  	x2,		x3,		x2
PC0x68c:	add  	x8,		x5,		x1
PC0x690:	mulhsu	x5,		x6,		x1
PC0x694:	or   	x5,		x7,		x3
PC0x698:	sub  	x3,		x2,		x8
PC0x69c:	sw   	x7,				8(x31)
PC0x6a0:	and  	x3,		x1,		x0
PC0x6a4:	sh   	x5,				80(x31)
PC0x6a8:	sb   	x0,				-32(x31)
PC0x6ac:	bne  	x0,		x1,		PC0x284
PC0x6b0:	bge  	x0,		x3,		PC0x690
PC0x6b4:	and  	x4,		x1,		x6
PC0x6b8:	sw   	x5,				-148(x31)
PC0x6bc:	sra  	x4,		x6,		x1
PC0x6c0:	mulh 	x1,		x7,		x0
PC0x6c4:	sub  	x2,		x1,		x4
PC0x6c8:	add  	x3,		x5,		x5
PC0x6cc:	sb   	x6,				-220(x31)
PC0x6d0:	sb   	x1,				-188(x31)
PC0x6d4:	addi 	x6,		x4,		306
PC0x6d8:	and  	x3,		x8,		x5
PC0x6dc:	sh   	x0,				-80(x31)
PC0x6e0:	mulh 	x5,		x7,		x7
PC0x6e4:	sw   	x4,				304(x31)
PC0x6e8:	mulhsu	x1,		x5,		x3
PC0x6ec:	srl  	x6,		x1,		x5
PC0x6f0:	sh   	x1,				84(x31)
PC0x6f4:	sb   	x5,				364(x31)
PC0x6f8:	addi 	x8,		x6,		-344
PC0x6fc:	sb   	x7,				312(x31)
PC0x700:	mulh 	x3,		x5,		x8
PC0x704:	sb   	x0,				-40(x31)
PC0x708:	bge  	x3,		x8,		PC0x9e8
PC0x70c:	andi 	x4,		x2,		-1915
PC0x710:	mulhu	x3,		x8,		x6
PC0x714:	sh   	x7,				-108(x31)
PC0x718:	sh   	x7,				-376(x31)
PC0x71c:	sh   	x7,				104(x31)
PC0x720:	sw   	x0,				-96(x31)
PC0x724:	sltu 	x1,		x8,		x1
PC0x728:	add  	x1,		x6,		x0
PC0x72c:	bne  	x6,		x5,		PC0x8d0
PC0x730:	add  	x2,		x5,		x7
PC0x734:	bne  	x8,		x6,		PC0x1b4
PC0x738:	sh   	x3,				128(x31)
PC0x73c:	srai 	x4,		x6,		19
PC0x740:	sw   	x7,				-104(x31)
PC0x744:	sh   	x7,				8(x31)
PC0x748:	or   	x5,		x8,		x4
PC0x74c:	sw   	x8,				-164(x31)
PC0x750:	sh   	x8,				-4(x31)
PC0x754:	sub  	x2,		x5,		x1
PC0x758:	sw   	x6,				132(x31)
PC0x75c:	sh   	x7,				88(x31)
PC0x760:	and  	x7,		x8,		x7
PC0x764:	sub  	x5,		x8,		x1
PC0x768:	sw   	x2,				-96(x31)
PC0x76c:	mulhu	x4,		x0,		x2
PC0x770:	sub  	x2,		x0,		x3
PC0x774:	add  	x3,		x5,		x2
PC0x778:	sw   	x8,				272(x31)
PC0x77c:	sb   	x1,				-308(x31)
PC0x780:	bgeu 	x5,		x1,		PC0x170
PC0x784:	sb   	x5,				-220(x31)
PC0x788:	mulhu	x6,		x4,		x0
PC0x78c:	sh   	x0,				-204(x31)
PC0x790:	bge  	x2,		x0,		PC0xf4
PC0x794:	beq  	x5,		x4,		PC0x1fc
PC0x798:	sw   	x0,				-84(x31)
PC0x79c:	sub  	x3,		x1,		x1
PC0x7a0:	sw   	x7,				152(x31)
PC0x7a4:	add  	x8,		x3,		x0
PC0x7a8:	mulhsu	x6,		x2,		x3
PC0x7ac:	blt  	x6,		x4,		PC0xcd0
PC0x7b0:	addi 	x6,		x1,		-605
PC0x7b4:	mulh 	x1,		x3,		x4
PC0x7b8:	mulh 	x1,		x8,		x4
PC0x7bc:	sub  	x7,		x4,		x2
PC0x7c0:	sw   	x5,				-280(x31)
PC0x7c4:	sw   	x6,				308(x31)
PC0x7c8:	add  	x3,		x0,		x3
PC0x7cc:	blt  	x1,		x3,		PC0x3a8
PC0x7d0:	mul  	x1,		x4,		x4
PC0x7d4:	slli 	x4,		x3,		13
PC0x7d8:	sh   	x5,				284(x31)
PC0x7dc:	bne  	x5,		x7,		PC0x134
PC0x7e0:	blt  	x7,		x8,		PC0x490
PC0x7e4:	add  	x6,		x2,		x7
PC0x7e8:	add  	x7,		x8,		x1
PC0x7ec:	sw   	x0,				-180(x31)
PC0x7f0:	jal  	x4,				PC0x2b0
PC0x7f4:	ori  	x5,		x4,		-1004
PC0x7f8:	sub  	x4,		x2,		x5
PC0x7fc:	sb   	x8,				72(x31)
PC0x800:	and  	x7,		x2,		x0
PC0x804:	sw   	x6,				136(x31)
PC0x808:	sw   	x7,				48(x31)
PC0x80c:	sb   	x2,				-96(x31)
PC0x810:	sb   	x1,				-228(x31)
PC0x814:	sb   	x0,				-224(x31)
PC0x818:	add  	x1,		x2,		x2
PC0x81c:	beq  	x1,		x3,		PC0x5bc
PC0x820:	slt  	x8,		x8,		x1
PC0x824:	add  	x4,		x2,		x4
PC0x828:	add  	x2,		x0,		x2
PC0x82c:	mulhsu	x5,		x2,		x8
PC0x830:	slti 	x4,		x6,		-1701
PC0x834:	sw   	x5,				-244(x31)
PC0x838:	sh   	x8,				288(x31)
PC0x83c:	sb   	x7,				300(x31)
PC0x840:	sw   	x8,				-288(x31)
PC0x844:	nop  
PC0x848:	sra  	x4,		x0,		x3
PC0x84c:	sb   	x3,				172(x31)
PC0x850:	addi 	x7,		x4,		994
PC0x854:	sw   	x7,				-200(x31)
PC0x858:	slli 	x3,		x6,		25
PC0x85c:	ori  	x3,		x2,		-873
PC0x860:	sw   	x7,				-384(x31)
PC0x864:	xori 	x2,		x8,		614
PC0x868:	xori 	x2,		x2,		1178
PC0x86c:	bltu 	x8,		x1,		PC0x92c
PC0x870:	andi 	x8,		x1,		1362
PC0x874:	sltiu	x2,		x0,		-809
PC0x878:	mulhsu	x1,		x5,		x6
PC0x87c:	sw   	x1,				112(x31)
PC0x880:	xori 	x3,		x1,		118
PC0x884:	mul  	x6,		x4,		x0
PC0x888:	jal  	x1,				PC0x7b0
PC0x88c:	mulhu	x6,		x2,		x7
PC0x890:	sb   	x2,				-188(x31)
PC0x894:	mulhsu	x5,		x2,		x3
PC0x898:	sb   	x8,				-32(x31)
PC0x89c:	andi 	x5,		x2,		879
PC0x8a0:	sub  	x1,		x2,		x8
PC0x8a4:	bge  	x0,		x4,		PC0x8a4
PC0x8a8:	sw   	x7,				260(x31)
PC0x8ac:	sw   	x1,				-240(x31)
PC0x8b0:	sub  	x5,		x5,		x0
PC0x8b4:	sh   	x7,				-24(x31)
PC0x8b8:	sh   	x4,				-180(x31)
PC0x8bc:	sb   	x5,				-292(x31)
PC0x8c0:	sh   	x5,				-400(x31)
PC0x8c4:	addi 	x8,		x8,		699
PC0x8c8:	beq  	x4,		x1,		PC0x394
PC0x8cc:	or   	x3,		x1,		x8
PC0x8d0:	add  	x8,		x2,		x8
PC0x8d4:	mul  	x5,		x0,		x0
PC0x8d8:	mul  	x1,		x0,		x5
PC0x8dc:	sb   	x0,				344(x31)
PC0x8e0:	add  	x4,		x6,		x0
PC0x8e4:	add  	x3,		x3,		x5
PC0x8e8:	sw   	x3,				260(x31)
PC0x8ec:	sb   	x2,				-100(x31)
PC0x8f0:	sw   	x8,				-332(x31)
PC0x8f4:	srli 	x7,		x2,		23
PC0x8f8:	sw   	x3,				156(x31)
PC0x8fc:	beq  	x1,		x8,		PC0xb40
PC0x900:	add  	x3,		x4,		x2
PC0x904:	addi 	x2,		x7,		1869
PC0x908:	sb   	x7,				128(x31)
PC0x90c:	sh   	x4,				40(x31)
PC0x910:	sh   	x0,				-212(x31)
PC0x914:	sub  	x3,		x0,		x4
PC0x918:	slt  	x8,		x0,		x6
PC0x91c:	addi 	x7,		x6,		752
PC0x920:	sub  	x7,		x8,		x4
PC0x924:	sw   	x6,				-276(x31)
PC0x928:	slti 	x8,		x6,		-263
PC0x92c:	ori  	x6,		x1,		-1530
PC0x930:	sub  	x2,		x0,		x2
PC0x934:	slti 	x8,		x3,		1869
PC0x938:	bge  	x3,		x2,		PC0x3a0
PC0x93c:	and  	x2,		x7,		x1
PC0x940:	bltu 	x7,		x8,		PC0xcc8
PC0x944:	andi 	x5,		x6,		1350
PC0x948:	add  	x6,		x8,		x6
PC0x94c:	bltu 	x4,		x6,		PC0x354
PC0x950:	add  	x5,		x6,		x8
PC0x954:	add  	x6,		x4,		x8
PC0x958:	sw   	x5,				264(x31)
PC0x95c:	sh   	x8,				112(x31)
PC0x960:	sw   	x4,				368(x31)
PC0x964:	mul  	x5,		x6,		x7
PC0x968:	sw   	x6,				108(x31)
PC0x96c:	sh   	x6,				-296(x31)
PC0x970:	sh   	x4,				-64(x31)
PC0x974:	sub  	x5,		x7,		x8
PC0x978:	sw   	x6,				-260(x31)
PC0x97c:	sb   	x1,				-308(x31)
PC0x980:	sw   	x8,				-128(x31)
PC0x984:	sh   	x2,				136(x31)
PC0x988:	sb   	x5,				-240(x31)
PC0x98c:	beq  	x3,		x6,		PC0x384
PC0x990:	bltu 	x1,		x2,		PC0x10c
PC0x994:	sll  	x8,		x6,		x2
PC0x998:	jal  	x7,				PC0x2d4
PC0x99c:	add  	x2,		x5,		x4
PC0x9a0:	bne  	x8,		x2,		PC0x840
PC0x9a4:	sb   	x1,				-240(x31)
PC0x9a8:	mul  	x5,		x3,		x5
PC0x9ac:	sw   	x8,				-136(x31)
PC0x9b0:	sb   	x0,				-268(x31)
PC0x9b4:	slt  	x3,		x0,		x6
PC0x9b8:	sw   	x0,				288(x31)
PC0x9bc:	sw   	x3,				-236(x31)
PC0x9c0:	add  	x2,		x7,		x8
PC0x9c4:	mulh 	x8,		x4,		x7
PC0x9c8:	bgeu 	x8,		x5,		PC0x504
PC0x9cc:	sh   	x2,				-396(x31)
PC0x9d0:	srli 	x4,		x6,		18
PC0x9d4:	sb   	x0,				-140(x31)
PC0x9d8:	nop  
PC0x9dc:	sh   	x0,				-324(x31)
PC0x9e0:	mulhu	x1,		x8,		x1
PC0x9e4:	add  	x3,		x7,		x5
PC0x9e8:	add  	x6,		x1,		x2
PC0x9ec:	sw   	x6,				248(x31)
PC0x9f0:	xori 	x1,		x3,		-1853
PC0x9f4:	sb   	x1,				0(x31)
PC0x9f8:	sub  	x5,		x1,		x6
PC0x9fc:	sub  	x7,		x0,		x0
PC0xa00:	bne  	x4,		x1,		PC0x238
PC0xa04:	beq  	x8,		x4,		PC0xbcc
PC0xa08:	bge  	x8,		x0,		PC0xb74
PC0xa0c:	sb   	x7,				-220(x31)
PC0xa10:	sb   	x2,				296(x31)
PC0xa14:	beq  	x0,		x6,		PC0x4e0
PC0xa18:	sltiu	x6,		x5,		-1374
PC0xa1c:	bltu 	x7,		x3,		PC0x2fc
PC0xa20:	sltiu	x1,		x5,		1613
PC0xa24:	sh   	x0,				-392(x31)
PC0xa28:	add  	x3,		x0,		x8
PC0xa2c:	sra  	x8,		x6,		x1
PC0xa30:	addi 	x6,		x4,		982
PC0xa34:	mul  	x3,		x1,		x2
PC0xa38:	add  	x5,		x6,		x3
PC0xa3c:	sw   	x7,				-204(x31)
PC0xa40:	sub  	x6,		x3,		x1
PC0xa44:	sh   	x5,				140(x31)
PC0xa48:	mulhsu	x8,		x3,		x7
PC0xa4c:	sw   	x4,				-256(x31)
PC0xa50:	slt  	x5,		x4,		x3
PC0xa54:	andi 	x4,		x1,		-692
PC0xa58:	sw   	x5,				-308(x31)
PC0xa5c:	sh   	x6,				172(x31)
PC0xa60:	slli 	x4,		x1,		15
PC0xa64:	srl  	x5,		x5,		x4
PC0xa68:	mul  	x3,		x3,		x2
PC0xa6c:	sub  	x1,		x5,		x7
PC0xa70:	mulhsu	x8,		x7,		x0
PC0xa74:	and  	x4,		x0,		x4
PC0xa78:	xori 	x6,		x1,		81
PC0xa7c:	sh   	x0,				20(x31)
PC0xa80:	sw   	x1,				36(x31)
PC0xa84:	sltu 	x8,		x7,		x8
PC0xa88:	add  	x4,		x7,		x4
PC0xa8c:	add  	x8,		x4,		x2
PC0xa90:	addi 	x2,		x8,		-1846
PC0xa94:	add  	x5,		x5,		x0
PC0xa98:	sw   	x2,				-252(x31)
PC0xa9c:	add  	x6,		x7,		x3
PC0xaa0:	jal  	x3,				PC0x7b8
PC0xaa4:	sb   	x5,				252(x31)
PC0xaa8:	bge  	x4,		x8,		PC0xcdc
PC0xaac:	nop  
PC0xab0:	sw   	x1,				208(x31)
PC0xab4:	mulhu	x2,		x0,		x5
PC0xab8:	xor  	x2,		x1,		x7
PC0xabc:	addi 	x6,		x2,		-1601
PC0xac0:	add  	x8,		x3,		x3
PC0xac4:	sb   	x2,				228(x31)
PC0xac8:	add  	x6,		x0,		x1
PC0xacc:	sub  	x6,		x6,		x3
PC0xad0:	sub  	x2,		x7,		x4
PC0xad4:	slli 	x1,		x7,		26
PC0xad8:	sh   	x0,				-328(x31)
PC0xadc:	beq  	x8,		x3,		PC0xa74
PC0xae0:	xor  	x5,		x6,		x1
PC0xae4:	sb   	x7,				-32(x31)
PC0xae8:	sb   	x6,				96(x31)
PC0xaec:	sltu 	x1,		x1,		x2
PC0xaf0:	add  	x6,		x2,		x1
PC0xaf4:	sh   	x1,				148(x31)
PC0xaf8:	sll  	x2,		x3,		x2
PC0xafc:	mulh 	x4,		x4,		x6
PC0xb00:	sw   	x4,				-312(x31)
PC0xb04:	bltu 	x5,		x4,		PC0xc88
PC0xb08:	sw   	x8,				-268(x31)
PC0xb0c:	and  	x2,		x4,		x1
PC0xb10:	sh   	x6,				152(x31)
PC0xb14:	sw   	x6,				116(x31)
PC0xb18:	bne  	x4,		x3,		PC0x2f0
PC0xb1c:	mulhsu	x2,		x4,		x1
PC0xb20:	sh   	x7,				52(x31)
PC0xb24:	xor  	x4,		x4,		x7
PC0xb28:	sb   	x6,				200(x31)
PC0xb2c:	blt  	x2,		x7,		PC0x734
PC0xb30:	sw   	x3,				108(x31)
PC0xb34:	sub  	x4,		x3,		x2
PC0xb38:	sb   	x6,				-84(x31)
PC0xb3c:	add  	x3,		x4,		x6
PC0xb40:	mul  	x7,		x8,		x2
PC0xb44:	jal  	x1,				PC0xb04
PC0xb48:	srli 	x7,		x8,		6
PC0xb4c:	sh   	x7,				-20(x31)
PC0xb50:	xor  	x6,		x5,		x4
PC0xb54:	add  	x3,		x3,		x5
PC0xb58:	mulhu	x7,		x0,		x2
PC0xb5c:	beq  	x0,		x4,		PC0xcc4
PC0xb60:	sb   	x6,				-156(x31)
PC0xb64:	sh   	x4,				-80(x31)
PC0xb68:	add  	x1,		x6,		x8
PC0xb6c:	sw   	x5,				172(x31)
PC0xb70:	sw   	x4,				284(x31)
PC0xb74:	andi 	x1,		x2,		-944
PC0xb78:	sll  	x3,		x6,		x5
PC0xb7c:	mulhsu	x8,		x6,		x7
PC0xb80:	sh   	x6,				180(x31)
PC0xb84:	sub  	x7,		x6,		x6
PC0xb88:	blt  	x3,		x0,		PC0xcb8
PC0xb8c:	addi 	x5,		x8,		-601
PC0xb90:	mulhsu	x3,		x5,		x2
PC0xb94:	mulhsu	x1,		x6,		x5
PC0xb98:	slt  	x8,		x3,		x3
PC0xb9c:	jal  	x4,				PC0x204
PC0xba0:	sb   	x1,				-284(x31)
PC0xba4:	bltu 	x0,		x5,		PC0x960
PC0xba8:	add  	x3,		x1,		x3
PC0xbac:	sh   	x7,				-212(x31)
PC0xbb0:	sub  	x4,		x6,		x0
PC0xbb4:	bne  	x8,		x4,		PC0x780
PC0xbb8:	sb   	x2,				-312(x31)
PC0xbbc:	sub  	x2,		x7,		x0
PC0xbc0:	slt  	x3,		x5,		x8
PC0xbc4:	sb   	x1,				136(x31)
PC0xbc8:	sub  	x3,		x3,		x6
PC0xbcc:	sb   	x4,				112(x31)
PC0xbd0:	add  	x6,		x4,		x0
PC0xbd4:	sb   	x4,				-300(x31)
PC0xbd8:	srai 	x8,		x2,		13
PC0xbdc:	slti 	x5,		x3,		-264
PC0xbe0:	addi 	x2,		x6,		-1134
PC0xbe4:	sltu 	x3,		x0,		x2
PC0xbe8:	mulhsu	x8,		x0,		x2
PC0xbec:	sb   	x2,				-168(x31)
PC0xbf0:	sw   	x4,				-280(x31)
PC0xbf4:	sw   	x3,				-252(x31)
PC0xbf8:	slli 	x1,		x7,		0
PC0xbfc:	sw   	x5,				-72(x31)
PC0xc00:	mulh 	x3,		x8,		x5
PC0xc04:	blt  	x0,		x7,		PC0x594
PC0xc08:	sb   	x4,				368(x31)
PC0xc0c:	xor  	x1,		x4,		x8
PC0xc10:	add  	x5,		x7,		x6
PC0xc14:	mulh 	x7,		x2,		x2
PC0xc18:	add  	x7,		x7,		x4
PC0xc1c:	add  	x6,		x4,		x1
PC0xc20:	bgeu 	x3,		x0,		PC0x768
PC0xc24:	sw   	x8,				-176(x31)
PC0xc28:	sw   	x7,				336(x31)
PC0xc2c:	mul  	x4,		x5,		x6
PC0xc30:	sub  	x7,		x4,		x2
PC0xc34:	add  	x8,		x7,		x5
PC0xc38:	mulhsu	x1,		x6,		x2
PC0xc3c:	sub  	x6,		x8,		x6
PC0xc40:	nop  
PC0xc44:	mulhu	x7,		x5,		x0
PC0xc48:	sw   	x5,				92(x31)
PC0xc4c:	sb   	x0,				-204(x31)
PC0xc50:	sw   	x7,				-364(x31)
PC0xc54:	bge  	x6,		x0,		PC0xbcc
PC0xc58:	sll  	x1,		x0,		x0
PC0xc5c:	bltu 	x4,		x1,		PC0xb44
PC0xc60:	sh   	x4,				216(x31)
PC0xc64:	sub  	x2,		x4,		x0
PC0xc68:	sub  	x5,		x7,		x7
PC0xc6c:	srl  	x6,		x1,		x4
PC0xc70:	add  	x3,		x5,		x7
PC0xc74:	sb   	x4,				-128(x31)
PC0xc78:	mulh 	x7,		x2,		x0
PC0xc7c:	sh   	x8,				-160(x31)
PC0xc80:	sw   	x0,				60(x31)
PC0xc84:	mul  	x5,		x0,		x5
PC0xc88:	sub  	x8,		x5,		x6
PC0xc8c:	bgeu 	x3,		x2,		PC0x288
PC0xc90:	ori  	x5,		x3,		-189
PC0xc94:	mulh 	x5,		x5,		x8
PC0xc98:	slli 	x8,		x8,		30
PC0xc9c:	sub  	x1,		x1,		x5
PC0xca0:	sb   	x4,				112(x31)
PC0xca4:	bge  	x6,		x0,		PC0x8bc
PC0xca8:	sub  	x1,		x4,		x6
PC0xcac:	add  	x6,		x0,		x2
PC0xcb0:	bne  	x1,		x0,		PC0x8f8
PC0xcb4:	add  	x3,		x2,		x2
PC0xcb8:	sub  	x2,		x6,		x2
PC0xcbc:	sb   	x5,				-80(x31)
PC0xcc0:	ori  	x3,		x8,		986
PC0xcc4:	add  	x4,		x2,		x5
PC0xcc8:	sb   	x2,				-372(x31)
PC0xccc:	sw   	x3,				-324(x31)
PC0xcd0:	slli 	x8,		x5,		5
PC0xcd4:	mul  	x1,		x3,		x0
PC0xcd8:	sub  	x6,		x1,		x0
PC0xcdc:	mul  	x4,		x5,		x7
PC0xce0:	sltiu	x4,		x5,		-2029
PC0xce4:	sb   	x6,				80(x31)
PC0xce8:	sub  	x2,		x1,		x0
PC0xcec:	ori  	x5,		x1,		1647
PC0xcf0:	add  	x5,		x0,		x6
PC0xcf4:	sw   	x7,				-256(x31)
PC0xcf8:	bne  	x5,		x3,		PC0x8a4
PC0xcfc:	sw   	x3,				112(x31)
PC0xd00:	sw   	x3,				-360(x31)
PC0xd04:	add  	x5,		x7,		x2
wfi