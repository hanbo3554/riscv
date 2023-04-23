addi 	x0,		x0,		-1967
addi 	x1,		x0,		-1539
addi 	x2,		x0,		1645
addi 	x3,		x0,		765
addi 	x4,		x0,		486
addi 	x5,		x0,		-1180
addi 	x6,		x0,		337
addi 	x7,		x0,		-728
addi 	x8,		x0,		644
addi 	x9,		x0,		1507
addi 	x10,	x0,		-1155
addi 	x11,	x0,		-1675
addi 	x12,	x0,		-336
addi 	x13,	x0,		-177
addi 	x14,	x0,		-534
addi 	x15,	x0,		-69
addi 	x16,	x0,		475
addi 	x17,	x0,		-1110
addi 	x18,	x0,		-1186
addi 	x19,	x0,		482
addi 	x20,	x0,		1359
addi 	x21,	x0,		-816
addi 	x22,	x0,		-143
addi 	x23,	x0,		1271
addi 	x24,	x0,		78
addi 	x25,	x0,		187
addi 	x26,	x0,		1843
addi 	x27,	x0,		-1204
addi 	x28,	x0,		1151
addi 	x29,	x0,		-286
addi 	x30,	x0,		1918
addi 	x31,	x0,		1853
addi 	x31,	x0,		1982
slli 	x31,	x31,	2
PC0x88:	add  	x4,		x0,		x7
PC0x8c:	slli 	x1,		x6,		22
PC0x90:	sub  	x7,		x5,		x6
PC0x94:	sra  	x4,		x1,		x5
PC0x98:	sw   	x8,				400(x31)
PC0x9c:	mulhu	x3,		x5,		x4
PC0xa0:	xor  	x3,		x1,		x8
PC0xa4:	andi 	x6,		x3,		-249
PC0xa8:	mulhsu	x2,		x5,		x4
PC0xac:	xor  	x2,		x3,		x3
PC0xb0:	bne  	x6,		x7,		PC0xa98
PC0xb4:	mulh 	x1,		x7,		x0
PC0xb8:	sb   	x4,				132(x31)
PC0xbc:	bne  	x6,		x3,		PC0x69c
PC0xc0:	sub  	x5,		x2,		x8
PC0xc4:	sh   	x1,				-108(x31)
PC0xc8:	mulh 	x2,		x2,		x4
PC0xcc:	slli 	x6,		x6,		23
PC0xd0:	bne  	x4,		x2,		PC0xa18
PC0xd4:	sb   	x8,				-292(x31)
PC0xd8:	bne  	x3,		x6,		PC0xa48
PC0xdc:	ori  	x6,		x2,		475
PC0xe0:	sh   	x1,				-184(x31)
PC0xe4:	addi 	x4,		x2,		1992
PC0xe8:	sh   	x5,				396(x31)
PC0xec:	sll  	x1,		x0,		x2
PC0xf0:	mulhu	x4,		x5,		x0
PC0xf4:	srli 	x8,		x6,		1
PC0xf8:	sb   	x0,				-140(x31)
PC0xfc:	sw   	x8,				92(x31)
PC0x100:	add  	x6,		x1,		x0
PC0x104:	add  	x4,		x6,		x8
PC0x108:	bge  	x0,		x2,		PC0x1d4
PC0x10c:	bne  	x1,		x5,		PC0x3cc
PC0x110:	bne  	x0,		x2,		PC0x1f4
PC0x114:	sh   	x5,				300(x31)
PC0x118:	srai 	x7,		x0,		7
PC0x11c:	sb   	x6,				96(x31)
PC0x120:	sw   	x2,				-360(x31)
PC0x124:	add  	x7,		x2,		x6
PC0x128:	addi 	x3,		x0,		-1834
PC0x12c:	sb   	x4,				204(x31)
PC0x130:	sub  	x6,		x8,		x7
PC0x134:	ori  	x4,		x7,		543
PC0x138:	beq  	x4,		x5,		PC0xcf8
PC0x13c:	sb   	x7,				-32(x31)
PC0x140:	sub  	x4,		x5,		x7
PC0x144:	sb   	x5,				112(x31)
PC0x148:	blt  	x4,		x0,		PC0xa9c
PC0x14c:	sw   	x0,				-176(x31)
PC0x150:	add  	x8,		x0,		x4
PC0x154:	bltu 	x5,		x8,		PC0xc98
PC0x158:	sub  	x7,		x5,		x2
PC0x15c:	bltu 	x7,		x0,		PC0x228
PC0x160:	sub  	x2,		x6,		x3
PC0x164:	sw   	x0,				188(x31)
PC0x168:	srli 	x3,		x2,		16
PC0x16c:	sb   	x5,				-4(x31)
PC0x170:	sub  	x4,		x1,		x1
PC0x174:	sub  	x8,		x4,		x0
PC0x178:	sw   	x2,				-232(x31)
PC0x17c:	or   	x2,		x8,		x2
PC0x180:	mulhu	x5,		x6,		x3
PC0x184:	sb   	x6,				312(x31)
PC0x188:	xor  	x1,		x8,		x3
PC0x18c:	blt  	x5,		x4,		PC0xba8
PC0x190:	xori 	x8,		x3,		-598
PC0x194:	sh   	x2,				-312(x31)
PC0x198:	sub  	x7,		x2,		x1
PC0x19c:	bne  	x1,		x0,		PC0x2a4
PC0x1a0:	sltiu	x7,		x4,		348
PC0x1a4:	sw   	x1,				88(x31)
PC0x1a8:	bltu 	x2,		x1,		PC0x1c4
PC0x1ac:	bge  	x7,		x4,		PC0x62c
PC0x1b0:	sh   	x0,				220(x31)
PC0x1b4:	sw   	x2,				-392(x31)
PC0x1b8:	sb   	x4,				320(x31)
PC0x1bc:	sw   	x2,				108(x31)
PC0x1c0:	jal  	x8,				PC0x1e4
PC0x1c4:	mulhsu	x2,		x5,		x0
PC0x1c8:	add  	x7,		x0,		x2
PC0x1cc:	add  	x5,		x8,		x3
PC0x1d0:	sub  	x1,		x5,		x3
PC0x1d4:	slt  	x4,		x1,		x8
PC0x1d8:	add  	x3,		x6,		x7
PC0x1dc:	sub  	x2,		x3,		x2
PC0x1e0:	sh   	x8,				128(x31)
PC0x1e4:	sw   	x4,				116(x31)
PC0x1e8:	bltu 	x8,		x4,		PC0x6c8
PC0x1ec:	slli 	x4,		x0,		13
PC0x1f0:	nop  
PC0x1f4:	and  	x1,		x7,		x0
PC0x1f8:	sub  	x4,		x4,		x7
PC0x1fc:	sh   	x6,				-308(x31)
PC0x200:	mulh 	x7,		x3,		x4
PC0x204:	sw   	x5,				64(x31)
PC0x208:	sw   	x4,				132(x31)
PC0x20c:	slt  	x7,		x5,		x8
PC0x210:	add  	x3,		x2,		x4
PC0x214:	sh   	x3,				4(x31)
PC0x218:	srl  	x4,		x4,		x0
PC0x21c:	add  	x1,		x6,		x0
PC0x220:	sw   	x5,				188(x31)
PC0x224:	xori 	x7,		x2,		-1423
PC0x228:	beq  	x2,		x5,		PC0x18c
PC0x22c:	srli 	x3,		x5,		4
PC0x230:	xori 	x3,		x7,		-358
PC0x234:	sb   	x2,				24(x31)
PC0x238:	sub  	x5,		x8,		x4
PC0x23c:	sh   	x7,				264(x31)
PC0x240:	sub  	x8,		x7,		x2
PC0x244:	add  	x7,		x7,		x1
PC0x248:	sw   	x4,				104(x31)
PC0x24c:	sb   	x5,				-152(x31)
PC0x250:	sub  	x7,		x7,		x2
PC0x254:	sb   	x3,				120(x31)
PC0x258:	sh   	x1,				-4(x31)
PC0x25c:	mulhsu	x4,		x8,		x5
PC0x260:	mulh 	x5,		x8,		x3
PC0x264:	add  	x4,		x5,		x7
PC0x268:	sh   	x8,				168(x31)
PC0x26c:	mulhsu	x6,		x4,		x2
PC0x270:	mulhu	x3,		x2,		x2
PC0x274:	xor  	x1,		x8,		x1
PC0x278:	sub  	x6,		x4,		x0
PC0x27c:	sw   	x0,				-172(x31)
PC0x280:	sb   	x4,				124(x31)
PC0x284:	addi 	x5,		x3,		-200
PC0x288:	sub  	x7,		x5,		x8
PC0x28c:	sh   	x6,				340(x31)
PC0x290:	add  	x1,		x6,		x3
PC0x294:	sh   	x3,				220(x31)
PC0x298:	sub  	x2,		x0,		x6
PC0x29c:	sb   	x6,				-244(x31)
PC0x2a0:	sw   	x3,				-176(x31)
PC0x2a4:	ori  	x3,		x6,		167
PC0x2a8:	sh   	x7,				-52(x31)
PC0x2ac:	sw   	x2,				92(x31)
PC0x2b0:	xor  	x8,		x1,		x8
PC0x2b4:	sub  	x2,		x5,		x3
PC0x2b8:	mul  	x8,		x8,		x0
PC0x2bc:	or   	x2,		x5,		x1
PC0x2c0:	sh   	x0,				100(x31)
PC0x2c4:	sw   	x8,				-236(x31)
PC0x2c8:	mul  	x1,		x0,		x8
PC0x2cc:	sll  	x5,		x8,		x4
PC0x2d0:	sh   	x1,				-396(x31)
PC0x2d4:	sh   	x3,				-356(x31)
PC0x2d8:	sh   	x3,				336(x31)
PC0x2dc:	sb   	x6,				20(x31)
PC0x2e0:	srai 	x1,		x6,		16
PC0x2e4:	sb   	x3,				228(x31)
PC0x2e8:	addi 	x7,		x5,		-1973
PC0x2ec:	sw   	x5,				340(x31)
PC0x2f0:	sub  	x8,		x3,		x0
PC0x2f4:	jal  	x7,				PC0xc64
PC0x2f8:	sb   	x7,				144(x31)
PC0x2fc:	mulhsu	x1,		x1,		x8
PC0x300:	add  	x1,		x5,		x2
PC0x304:	sb   	x8,				-328(x31)
PC0x308:	bne  	x2,		x5,		PC0x18c
PC0x30c:	mulh 	x1,		x7,		x5
PC0x310:	mul  	x6,		x7,		x3
PC0x314:	sh   	x0,				-280(x31)
PC0x318:	slli 	x2,		x4,		12
PC0x31c:	beq  	x3,		x4,		PC0x8bc
PC0x320:	sw   	x2,				-368(x31)
PC0x324:	blt  	x7,		x0,		PC0xce0
PC0x328:	add  	x2,		x2,		x3
PC0x32c:	mulhsu	x7,		x2,		x1
PC0x330:	xor  	x6,		x0,		x7
PC0x334:	sh   	x1,				204(x31)
PC0x338:	sb   	x7,				-368(x31)
PC0x33c:	slli 	x5,		x6,		15
PC0x340:	sw   	x4,				-260(x31)
PC0x344:	mulh 	x8,		x8,		x7
PC0x348:	srl  	x2,		x1,		x5
PC0x34c:	blt  	x0,		x8,		PC0x6f8
PC0x350:	sh   	x1,				284(x31)
PC0x354:	mulh 	x5,		x0,		x5
PC0x358:	sb   	x6,				-60(x31)
PC0x35c:	sw   	x1,				-272(x31)
PC0x360:	sb   	x7,				12(x31)
PC0x364:	sh   	x0,				292(x31)
PC0x368:	add  	x5,		x8,		x5
PC0x36c:	sb   	x0,				100(x31)
PC0x370:	sw   	x3,				228(x31)
PC0x374:	sb   	x0,				260(x31)
PC0x378:	blt  	x4,		x0,		PC0x37c
PC0x37c:	sb   	x4,				-96(x31)
PC0x380:	slt  	x2,		x4,		x3
PC0x384:	addi 	x2,		x5,		-823
PC0x388:	beq  	x0,		x3,		PC0x9e4
PC0x38c:	sb   	x5,				-224(x31)
PC0x390:	sw   	x8,				-236(x31)
PC0x394:	beq  	x1,		x8,		PC0x23c
PC0x398:	sh   	x2,				-284(x31)
PC0x39c:	sh   	x1,				-376(x31)
PC0x3a0:	beq  	x2,		x3,		PC0x23c
PC0x3a4:	sb   	x1,				48(x31)
PC0x3a8:	bge  	x0,		x4,		PC0x4a4
PC0x3ac:	add  	x6,		x3,		x7
PC0x3b0:	blt  	x0,		x6,		PC0x85c
PC0x3b4:	sb   	x8,				184(x31)
PC0x3b8:	bne  	x6,		x5,		PC0xac
PC0x3bc:	sb   	x2,				48(x31)
PC0x3c0:	sb   	x5,				-236(x31)
PC0x3c4:	add  	x3,		x5,		x1
PC0x3c8:	add  	x8,		x0,		x7
PC0x3cc:	add  	x3,		x6,		x4
PC0x3d0:	sb   	x6,				-176(x31)
PC0x3d4:	sub  	x1,		x1,		x8
PC0x3d8:	jal  	x4,				PC0x658
PC0x3dc:	sw   	x2,				124(x31)
PC0x3e0:	sub  	x7,		x4,		x5
PC0x3e4:	sh   	x5,				-188(x31)
PC0x3e8:	sb   	x6,				-348(x31)
PC0x3ec:	sw   	x7,				-376(x31)
PC0x3f0:	mul  	x1,		x0,		x0
PC0x3f4:	bne  	x4,		x0,		PC0xae8
PC0x3f8:	sh   	x8,				-304(x31)
PC0x3fc:	sltu 	x4,		x4,		x2
PC0x400:	add  	x8,		x7,		x8
PC0x404:	sltu 	x1,		x4,		x6
PC0x408:	sb   	x5,				224(x31)
PC0x40c:	sh   	x0,				-368(x31)
PC0x410:	sb   	x4,				324(x31)
PC0x414:	add  	x3,		x8,		x8
PC0x418:	sb   	x8,				-360(x31)
PC0x41c:	sw   	x7,				-36(x31)
PC0x420:	sw   	x1,				60(x31)
PC0x424:	sb   	x1,				-60(x31)
PC0x428:	sltu 	x5,		x8,		x4
PC0x42c:	bne  	x1,		x2,		PC0x764
PC0x430:	add  	x6,		x1,		x6
PC0x434:	beq  	x5,		x0,		PC0x180
PC0x438:	srli 	x7,		x5,		30
PC0x43c:	sh   	x0,				300(x31)
PC0x440:	sub  	x4,		x2,		x5
PC0x444:	mul  	x5,		x2,		x2
PC0x448:	sb   	x1,				84(x31)
PC0x44c:	sb   	x8,				-132(x31)
PC0x450:	sub  	x4,		x6,		x7
PC0x454:	srl  	x6,		x5,		x4
PC0x458:	addi 	x6,		x8,		-1751
PC0x45c:	add  	x7,		x1,		x3
PC0x460:	mul  	x1,		x1,		x3
PC0x464:	bne  	x5,		x1,		PC0x388
PC0x468:	sw   	x6,				48(x31)
PC0x46c:	sub  	x1,		x5,		x1
PC0x470:	slti 	x3,		x0,		-1248
PC0x474:	bne  	x4,		x0,		PC0x208
PC0x478:	sh   	x2,				56(x31)
PC0x47c:	sw   	x0,				-248(x31)
PC0x480:	sra  	x5,		x3,		x4
PC0x484:	sh   	x8,				76(x31)
PC0x488:	bge  	x4,		x8,		PC0x774
PC0x48c:	andi 	x8,		x1,		-1399
PC0x490:	sw   	x6,				-68(x31)
PC0x494:	sltiu	x1,		x1,		1866
PC0x498:	sltu 	x5,		x5,		x2
PC0x49c:	sw   	x8,				248(x31)
PC0x4a0:	nop  
PC0x4a4:	sra  	x8,		x5,		x1
PC0x4a8:	addi 	x4,		x2,		-1800
PC0x4ac:	sb   	x5,				-152(x31)
PC0x4b0:	or   	x1,		x3,		x1
PC0x4b4:	sub  	x4,		x4,		x6
PC0x4b8:	mul  	x2,		x7,		x7
PC0x4bc:	nop  
PC0x4c0:	sub  	x1,		x1,		x0
PC0x4c4:	sw   	x3,				388(x31)
PC0x4c8:	sb   	x5,				-20(x31)
PC0x4cc:	sw   	x7,				-128(x31)
PC0x4d0:	sh   	x6,				-348(x31)
PC0x4d4:	addi 	x5,		x6,		1276
PC0x4d8:	beq  	x3,		x7,		PC0x844
PC0x4dc:	add  	x7,		x4,		x8
PC0x4e0:	add  	x7,		x4,		x1
PC0x4e4:	mul  	x4,		x3,		x4
PC0x4e8:	sub  	x7,		x5,		x3
PC0x4ec:	slli 	x1,		x6,		25
PC0x4f0:	sub  	x3,		x1,		x7
PC0x4f4:	sw   	x1,				288(x31)
PC0x4f8:	addi 	x6,		x0,		-784
PC0x4fc:	mulhsu	x3,		x7,		x5
PC0x500:	sub  	x8,		x6,		x2
PC0x504:	add  	x7,		x8,		x5
PC0x508:	andi 	x6,		x2,		-1495
PC0x50c:	sb   	x1,				320(x31)
PC0x510:	sw   	x2,				-320(x31)
PC0x514:	sh   	x7,				96(x31)
PC0x518:	sb   	x6,				308(x31)
PC0x51c:	sltu 	x4,		x4,		x8
PC0x520:	sw   	x1,				-156(x31)
PC0x524:	add  	x1,		x1,		x0
PC0x528:	sub  	x1,		x3,		x0
PC0x52c:	or   	x6,		x6,		x2
PC0x530:	bge  	x5,		x1,		PC0x43c
PC0x534:	sub  	x8,		x2,		x0
PC0x538:	sub  	x5,		x6,		x5
PC0x53c:	sb   	x6,				-268(x31)
PC0x540:	slli 	x2,		x0,		6
PC0x544:	sub  	x6,		x7,		x2
PC0x548:	sb   	x5,				-200(x31)
PC0x54c:	add  	x2,		x5,		x2
PC0x550:	srai 	x8,		x2,		11
PC0x554:	or   	x5,		x8,		x8
PC0x558:	sh   	x1,				-268(x31)
PC0x55c:	bne  	x5,		x8,		PC0x6ec
PC0x560:	sb   	x3,				-148(x31)
PC0x564:	slt  	x8,		x3,		x3
PC0x568:	mulhu	x6,		x1,		x6
PC0x56c:	add  	x8,		x0,		x5
PC0x570:	or   	x1,		x8,		x0
PC0x574:	bne  	x6,		x5,		PC0x520
PC0x578:	xor  	x2,		x4,		x6
PC0x57c:	sw   	x2,				-64(x31)
PC0x580:	beq  	x3,		x1,		PC0x574
PC0x584:	xor  	x5,		x3,		x8
PC0x588:	sw   	x3,				0(x31)
PC0x58c:	sh   	x2,				224(x31)
PC0x590:	sw   	x8,				348(x31)
PC0x594:	sll  	x2,		x6,		x3
PC0x598:	sb   	x8,				164(x31)
PC0x59c:	and  	x7,		x2,		x3
PC0x5a0:	sb   	x7,				-252(x31)
PC0x5a4:	bge  	x6,		x2,		PC0x760
PC0x5a8:	addi 	x2,		x2,		1814
PC0x5ac:	sb   	x0,				-252(x31)
PC0x5b0:	mul  	x3,		x1,		x0
PC0x5b4:	xori 	x7,		x3,		292
PC0x5b8:	sh   	x3,				384(x31)
PC0x5bc:	xori 	x2,		x7,		41
PC0x5c0:	sb   	x7,				20(x31)
PC0x5c4:	sub  	x3,		x0,		x6
PC0x5c8:	sub  	x3,		x5,		x5
PC0x5cc:	sw   	x4,				72(x31)
PC0x5d0:	add  	x8,		x1,		x1
PC0x5d4:	mulh 	x2,		x3,		x5
PC0x5d8:	mulhsu	x4,		x0,		x5
PC0x5dc:	sh   	x8,				124(x31)
PC0x5e0:	sw   	x3,				-104(x31)
PC0x5e4:	sb   	x1,				-20(x31)
PC0x5e8:	sub  	x4,		x6,		x6
PC0x5ec:	bne  	x2,		x8,		PC0xa90
PC0x5f0:	sub  	x4,		x8,		x5
PC0x5f4:	sh   	x4,				324(x31)
PC0x5f8:	andi 	x6,		x4,		499
PC0x5fc:	sw   	x6,				-164(x31)
PC0x600:	mul  	x7,		x2,		x6
PC0x604:	sb   	x8,				-372(x31)
PC0x608:	bltu 	x8,		x0,		PC0x2dc
PC0x60c:	ori  	x6,		x1,		-124
PC0x610:	sw   	x3,				164(x31)
PC0x614:	srli 	x8,		x7,		6
PC0x618:	sb   	x6,				64(x31)
PC0x61c:	xor  	x4,		x6,		x0
PC0x620:	bge  	x4,		x8,		PC0xcd8
PC0x624:	mul  	x2,		x0,		x6
PC0x628:	sra  	x5,		x3,		x4
PC0x62c:	sub  	x3,		x6,		x4
PC0x630:	sltiu	x7,		x8,		808
PC0x634:	sw   	x7,				-192(x31)
PC0x638:	sb   	x0,				-236(x31)
PC0x63c:	sw   	x0,				-372(x31)
PC0x640:	sh   	x2,				100(x31)
PC0x644:	srli 	x4,		x6,		9
PC0x648:	sh   	x8,				-232(x31)
PC0x64c:	slli 	x8,		x4,		15
PC0x650:	add  	x7,		x2,		x2
PC0x654:	addi 	x5,		x0,		1199
PC0x658:	sb   	x1,				220(x31)
PC0x65c:	jal  	x7,				PC0x264
PC0x660:	add  	x5,		x4,		x3
PC0x664:	bne  	x0,		x7,		PC0x718
PC0x668:	srli 	x8,		x5,		10
PC0x66c:	bne  	x6,		x0,		PC0x2c8
PC0x670:	add  	x5,		x3,		x7
PC0x674:	sh   	x0,				236(x31)
PC0x678:	sb   	x4,				-272(x31)
PC0x67c:	sh   	x6,				-80(x31)
PC0x680:	add  	x3,		x0,		x3
PC0x684:	sw   	x8,				-140(x31)
PC0x688:	sw   	x3,				-120(x31)
PC0x68c:	sh   	x6,				-44(x31)
PC0x690:	sw   	x3,				-148(x31)
PC0x694:	sw   	x7,				-308(x31)
PC0x698:	blt  	x2,		x8,		PC0xb3c
PC0x69c:	bltu 	x3,		x4,		PC0x714
PC0x6a0:	mulh 	x7,		x1,		x4
PC0x6a4:	sw   	x5,				248(x31)
PC0x6a8:	sub  	x6,		x1,		x4
PC0x6ac:	sub  	x5,		x4,		x3
PC0x6b0:	sw   	x4,				-80(x31)
PC0x6b4:	sh   	x7,				388(x31)
PC0x6b8:	bge  	x3,		x4,		PC0x578
PC0x6bc:	add  	x8,		x1,		x2
PC0x6c0:	xor  	x8,		x7,		x8
PC0x6c4:	slti 	x6,		x5,		-1713
PC0x6c8:	sw   	x7,				300(x31)
PC0x6cc:	addi 	x2,		x5,		703
PC0x6d0:	mulh 	x6,		x5,		x1
PC0x6d4:	add  	x4,		x6,		x1
PC0x6d8:	mulhsu	x5,		x1,		x7
PC0x6dc:	sub  	x8,		x2,		x4
PC0x6e0:	sub  	x8,		x4,		x2
PC0x6e4:	nop  
PC0x6e8:	sub  	x1,		x2,		x2
PC0x6ec:	add  	x2,		x1,		x7
PC0x6f0:	sub  	x5,		x5,		x2
PC0x6f4:	sub  	x1,		x6,		x5
PC0x6f8:	mulhsu	x8,		x0,		x7
PC0x6fc:	srli 	x2,		x2,		21
PC0x700:	xor  	x3,		x6,		x0
PC0x704:	sltiu	x2,		x1,		225
PC0x708:	beq  	x2,		x7,		PC0x674
PC0x70c:	sub  	x1,		x4,		x5
PC0x710:	bne  	x0,		x8,		PC0x654
PC0x714:	sub  	x5,		x7,		x8
PC0x718:	sw   	x6,				-188(x31)
PC0x71c:	andi 	x2,		x1,		-1476
PC0x720:	jal  	x3,				PC0x580
PC0x724:	sb   	x4,				-172(x31)
PC0x728:	sltiu	x5,		x6,		616
PC0x72c:	and  	x8,		x2,		x4
PC0x730:	sub  	x2,		x7,		x0
PC0x734:	sub  	x7,		x3,		x2
PC0x738:	add  	x8,		x4,		x8
PC0x73c:	sb   	x3,				-64(x31)
PC0x740:	sll  	x2,		x3,		x5
PC0x744:	bltu 	x2,		x8,		PC0x394
PC0x748:	sw   	x7,				204(x31)
PC0x74c:	mulh 	x7,		x6,		x0
PC0x750:	sh   	x3,				-108(x31)
PC0x754:	blt  	x2,		x3,		PC0xaf0
PC0x758:	sw   	x8,				376(x31)
PC0x75c:	bgeu 	x6,		x2,		PC0x3cc
PC0x760:	sub  	x6,		x7,		x2
PC0x764:	sub  	x8,		x1,		x1
PC0x768:	beq  	x4,		x7,		PC0x9cc
PC0x76c:	sh   	x6,				76(x31)
PC0x770:	sh   	x0,				-172(x31)
PC0x774:	mul  	x3,		x3,		x2
PC0x778:	addi 	x4,		x3,		1873
PC0x77c:	sw   	x4,				228(x31)
PC0x780:	srl  	x1,		x8,		x1
PC0x784:	addi 	x2,		x1,		1631
PC0x788:	sh   	x2,				396(x31)
PC0x78c:	sw   	x6,				-364(x31)
PC0x790:	sb   	x1,				-180(x31)
PC0x794:	slli 	x8,		x7,		4
PC0x798:	sw   	x4,				-168(x31)
PC0x79c:	sb   	x1,				-112(x31)
PC0x7a0:	sub  	x5,		x3,		x6
PC0x7a4:	srai 	x3,		x6,		30
PC0x7a8:	mulh 	x3,		x2,		x2
PC0x7ac:	andi 	x3,		x2,		-1567
PC0x7b0:	sw   	x8,				400(x31)
PC0x7b4:	slti 	x4,		x0,		784
PC0x7b8:	sw   	x2,				-352(x31)
PC0x7bc:	srli 	x3,		x8,		25
PC0x7c0:	sb   	x5,				-148(x31)
PC0x7c4:	mulh 	x8,		x3,		x0
PC0x7c8:	sub  	x7,		x0,		x8
PC0x7cc:	bgeu 	x1,		x8,		PC0x2a0
PC0x7d0:	bltu 	x5,		x4,		PC0xca8
PC0x7d4:	srl  	x1,		x7,		x6
PC0x7d8:	add  	x4,		x0,		x8
PC0x7dc:	sb   	x4,				80(x31)
PC0x7e0:	sub  	x3,		x3,		x2
PC0x7e4:	sub  	x3,		x2,		x7
PC0x7e8:	sb   	x2,				-132(x31)
PC0x7ec:	mulh 	x2,		x3,		x0
PC0x7f0:	jal  	x2,				PC0x414
PC0x7f4:	bgeu 	x5,		x3,		PC0x828
PC0x7f8:	sub  	x3,		x2,		x4
PC0x7fc:	sb   	x4,				16(x31)
PC0x800:	srli 	x8,		x8,		29
PC0x804:	sh   	x0,				60(x31)
PC0x808:	add  	x4,		x5,		x3
PC0x80c:	jal  	x1,				PC0xcc
PC0x810:	sw   	x1,				-248(x31)
PC0x814:	add  	x2,		x6,		x7
PC0x818:	sb   	x7,				24(x31)
PC0x81c:	sb   	x2,				116(x31)
PC0x820:	sll  	x7,		x5,		x2
PC0x824:	addi 	x7,		x3,		454
PC0x828:	sw   	x8,				244(x31)
PC0x82c:	sub  	x7,		x5,		x8
PC0x830:	sb   	x4,				-128(x31)
PC0x834:	sra  	x2,		x2,		x3
PC0x838:	srli 	x3,		x8,		12
PC0x83c:	sb   	x0,				-252(x31)
PC0x840:	sw   	x4,				-132(x31)
PC0x844:	sltiu	x3,		x6,		688
PC0x848:	mul  	x4,		x8,		x1
PC0x84c:	mulhsu	x3,		x8,		x5
PC0x850:	sh   	x2,				388(x31)
PC0x854:	add  	x3,		x8,		x0
PC0x858:	sub  	x6,		x1,		x4
PC0x85c:	mulh 	x4,		x0,		x6
PC0x860:	sh   	x5,				-332(x31)
PC0x864:	sll  	x3,		x6,		x7
PC0x868:	addi 	x8,		x7,		143
PC0x86c:	or   	x6,		x5,		x2
PC0x870:	nop  
PC0x874:	sll  	x7,		x7,		x0
PC0x878:	sub  	x5,		x0,		x3
PC0x87c:	sub  	x7,		x8,		x0
PC0x880:	nop  
PC0x884:	sub  	x6,		x6,		x0
PC0x888:	sw   	x0,				-156(x31)
PC0x88c:	sb   	x1,				264(x31)
PC0x890:	mulh 	x3,		x5,		x6
PC0x894:	sh   	x8,				-40(x31)
PC0x898:	sb   	x2,				-84(x31)
PC0x89c:	sub  	x5,		x8,		x0
PC0x8a0:	jal  	x5,				PC0x1e0
PC0x8a4:	sb   	x3,				-272(x31)
PC0x8a8:	jal  	x8,				PC0xc00
PC0x8ac:	add  	x8,		x5,		x1
PC0x8b0:	add  	x8,		x5,		x2
PC0x8b4:	srl  	x3,		x1,		x6
PC0x8b8:	sw   	x8,				92(x31)
PC0x8bc:	sltu 	x3,		x6,		x1
PC0x8c0:	ori  	x2,		x2,		-518
PC0x8c4:	sb   	x6,				-288(x31)
PC0x8c8:	sub  	x8,		x6,		x5
PC0x8cc:	sub  	x4,		x0,		x3
PC0x8d0:	sh   	x4,				-280(x31)
PC0x8d4:	add  	x2,		x2,		x1
PC0x8d8:	add  	x1,		x6,		x6
PC0x8dc:	mulh 	x5,		x1,		x7
PC0x8e0:	add  	x4,		x6,		x1
PC0x8e4:	sw   	x7,				88(x31)
PC0x8e8:	slt  	x2,		x8,		x0
PC0x8ec:	sw   	x2,				-328(x31)
PC0x8f0:	sub  	x3,		x7,		x5
PC0x8f4:	sw   	x3,				264(x31)
PC0x8f8:	sb   	x5,				176(x31)
PC0x8fc:	nop  
PC0x900:	sh   	x6,				-20(x31)
PC0x904:	bne  	x8,		x2,		PC0x174
PC0x908:	sw   	x1,				-280(x31)
PC0x90c:	mul  	x3,		x4,		x2
PC0x910:	and  	x4,		x6,		x2
PC0x914:	bgeu 	x7,		x5,		PC0x6fc
PC0x918:	mul  	x6,		x5,		x6
PC0x91c:	sw   	x5,				-220(x31)
PC0x920:	mulh 	x1,		x6,		x4
PC0x924:	xor  	x3,		x6,		x2
PC0x928:	sb   	x4,				-256(x31)
PC0x92c:	sh   	x2,				48(x31)
PC0x930:	sub  	x4,		x3,		x6
PC0x934:	sub  	x1,		x4,		x7
PC0x938:	srl  	x6,		x4,		x2
PC0x93c:	slt  	x8,		x5,		x4
PC0x940:	sw   	x7,				332(x31)
PC0x944:	sltu 	x4,		x0,		x8
PC0x948:	sh   	x8,				-112(x31)
PC0x94c:	sb   	x4,				296(x31)
PC0x950:	mulhsu	x4,		x6,		x4
PC0x954:	sub  	x6,		x2,		x1
PC0x958:	sub  	x2,		x1,		x4
PC0x95c:	slt  	x6,		x2,		x6
PC0x960:	sub  	x7,		x0,		x3
PC0x964:	addi 	x2,		x3,		-1561
PC0x968:	sb   	x8,				-4(x31)
PC0x96c:	sh   	x7,				-48(x31)
PC0x970:	bge  	x1,		x0,		PC0xc34
PC0x974:	mul  	x2,		x6,		x5
PC0x978:	mul  	x5,		x5,		x2
PC0x97c:	sub  	x7,		x6,		x7
PC0x980:	add  	x5,		x0,		x2
PC0x984:	srai 	x5,		x0,		11
PC0x988:	xor  	x2,		x6,		x5
PC0x98c:	sltu 	x3,		x7,		x2
PC0x990:	addi 	x2,		x1,		-587
PC0x994:	sw   	x5,				40(x31)
PC0x998:	sltu 	x3,		x0,		x0
PC0x99c:	addi 	x2,		x5,		1756
PC0x9a0:	slt  	x6,		x5,		x4
PC0x9a4:	beq  	x2,		x6,		PC0x400
PC0x9a8:	nop  
PC0x9ac:	sw   	x3,				248(x31)
PC0x9b0:	sw   	x2,				248(x31)
PC0x9b4:	add  	x4,		x8,		x7
PC0x9b8:	blt  	x5,		x2,		PC0xa74
PC0x9bc:	sw   	x4,				-108(x31)
PC0x9c0:	andi 	x7,		x6,		422
PC0x9c4:	sw   	x8,				220(x31)
PC0x9c8:	sub  	x3,		x5,		x1
PC0x9cc:	add  	x1,		x4,		x1
PC0x9d0:	xori 	x7,		x8,		-1806
PC0x9d4:	sh   	x0,				188(x31)
PC0x9d8:	sw   	x0,				-28(x31)
PC0x9dc:	sb   	x7,				-140(x31)
PC0x9e0:	beq  	x6,		x2,		PC0xbe8
PC0x9e4:	bne  	x8,		x1,		PC0xbdc
PC0x9e8:	bltu 	x5,		x0,		PC0x880
PC0x9ec:	mulhu	x4,		x7,		x5
PC0x9f0:	addi 	x8,		x7,		-1756
PC0x9f4:	sh   	x5,				-364(x31)
PC0x9f8:	add  	x7,		x2,		x1
PC0x9fc:	and  	x2,		x4,		x6
PC0xa00:	sub  	x1,		x2,		x8
PC0xa04:	sub  	x3,		x6,		x5
PC0xa08:	xor  	x6,		x8,		x5
PC0xa0c:	srl  	x6,		x7,		x4
PC0xa10:	sh   	x3,				372(x31)
PC0xa14:	xor  	x4,		x0,		x2
PC0xa18:	sh   	x7,				-288(x31)
PC0xa1c:	sub  	x5,		x2,		x6
PC0xa20:	sh   	x6,				-308(x31)
PC0xa24:	sh   	x0,				360(x31)
PC0xa28:	add  	x6,		x3,		x4
PC0xa2c:	xor  	x7,		x6,		x7
PC0xa30:	sh   	x0,				-20(x31)
PC0xa34:	sh   	x1,				100(x31)
PC0xa38:	nop  
PC0xa3c:	sw   	x5,				384(x31)
PC0xa40:	sub  	x3,		x3,		x4
PC0xa44:	beq  	x3,		x7,		PC0x6b8
PC0xa48:	sb   	x8,				-136(x31)
PC0xa4c:	sub  	x6,		x7,		x3
PC0xa50:	sb   	x8,				-40(x31)
PC0xa54:	mulhu	x1,		x2,		x0
PC0xa58:	sw   	x6,				-312(x31)
PC0xa5c:	sb   	x3,				160(x31)
PC0xa60:	xor  	x4,		x6,		x6
PC0xa64:	xor  	x1,		x0,		x2
PC0xa68:	sb   	x7,				376(x31)
PC0xa6c:	sh   	x7,				68(x31)
PC0xa70:	mulh 	x6,		x3,		x5
PC0xa74:	xor  	x8,		x4,		x7
PC0xa78:	sw   	x6,				-240(x31)
PC0xa7c:	sh   	x2,				-56(x31)
PC0xa80:	sw   	x1,				-156(x31)
PC0xa84:	andi 	x3,		x7,		-1105
PC0xa88:	sb   	x1,				-168(x31)
PC0xa8c:	add  	x1,		x3,		x3
PC0xa90:	slli 	x1,		x6,		6
PC0xa94:	sh   	x8,				312(x31)
PC0xa98:	sb   	x4,				40(x31)
PC0xa9c:	sh   	x4,				-44(x31)
PC0xaa0:	addi 	x6,		x2,		-421
PC0xaa4:	sb   	x3,				388(x31)
PC0xaa8:	sw   	x1,				292(x31)
PC0xaac:	sub  	x4,		x6,		x1
PC0xab0:	xori 	x6,		x0,		-296
PC0xab4:	sw   	x6,				-360(x31)
PC0xab8:	sw   	x6,				-264(x31)
PC0xabc:	beq  	x8,		x4,		PC0xaa4
PC0xac0:	sb   	x6,				292(x31)
PC0xac4:	sh   	x0,				172(x31)
PC0xac8:	sw   	x7,				-4(x31)
PC0xacc:	jal  	x6,				PC0x498
PC0xad0:	sb   	x6,				20(x31)
PC0xad4:	sub  	x7,		x8,		x1
PC0xad8:	addi 	x4,		x5,		1996
PC0xadc:	sh   	x0,				-200(x31)
PC0xae0:	sb   	x8,				104(x31)
PC0xae4:	srl  	x5,		x2,		x6
PC0xae8:	add  	x4,		x5,		x7
PC0xaec:	sub  	x4,		x2,		x1
PC0xaf0:	xori 	x1,		x4,		-362
PC0xaf4:	mulhu	x6,		x6,		x2
PC0xaf8:	sb   	x5,				-168(x31)
PC0xafc:	bltu 	x7,		x0,		PC0x610
PC0xb00:	or   	x2,		x4,		x0
PC0xb04:	sh   	x6,				-372(x31)
PC0xb08:	sh   	x0,				368(x31)
PC0xb0c:	mulhu	x3,		x1,		x2
PC0xb10:	srli 	x3,		x6,		24
PC0xb14:	mulh 	x3,		x6,		x4
PC0xb18:	mulhsu	x8,		x8,		x3
PC0xb1c:	add  	x7,		x0,		x1
PC0xb20:	xor  	x3,		x8,		x4
PC0xb24:	mulhu	x4,		x5,		x4
PC0xb28:	sw   	x6,				-144(x31)
PC0xb2c:	add  	x8,		x2,		x7
PC0xb30:	sw   	x5,				100(x31)
PC0xb34:	sw   	x6,				248(x31)
PC0xb38:	bgeu 	x6,		x8,		PC0xaac
PC0xb3c:	sw   	x8,				-120(x31)
PC0xb40:	sra  	x7,		x2,		x5
PC0xb44:	sh   	x8,				388(x31)
PC0xb48:	sh   	x3,				48(x31)
PC0xb4c:	add  	x1,		x0,		x0
PC0xb50:	and  	x8,		x6,		x6
PC0xb54:	sltu 	x2,		x4,		x2
PC0xb58:	sh   	x7,				376(x31)
PC0xb5c:	blt  	x0,		x5,		PC0x7f0
PC0xb60:	add  	x1,		x6,		x1
PC0xb64:	sb   	x0,				-220(x31)
PC0xb68:	sb   	x1,				-244(x31)
PC0xb6c:	mul  	x7,		x4,		x0
PC0xb70:	add  	x7,		x5,		x3
PC0xb74:	sb   	x7,				-268(x31)
PC0xb78:	sw   	x4,				-128(x31)
PC0xb7c:	add  	x4,		x0,		x3
PC0xb80:	bgeu 	x1,		x2,		PC0x494
PC0xb84:	sw   	x8,				-200(x31)
PC0xb88:	add  	x8,		x0,		x1
PC0xb8c:	sh   	x2,				-324(x31)
PC0xb90:	mul  	x5,		x4,		x1
PC0xb94:	sw   	x6,				-272(x31)
PC0xb98:	add  	x4,		x6,		x3
PC0xb9c:	beq  	x5,		x1,		PC0x320
PC0xba0:	mulhsu	x2,		x4,		x5
PC0xba4:	bge  	x3,		x1,		PC0x7d0
PC0xba8:	addi 	x7,		x0,		1332
PC0xbac:	nop  
PC0xbb0:	sh   	x2,				-252(x31)
PC0xbb4:	sw   	x2,				-32(x31)
PC0xbb8:	sub  	x6,		x5,		x5
PC0xbbc:	add  	x3,		x4,		x5
PC0xbc0:	bge  	x6,		x4,		PC0xb20
PC0xbc4:	add  	x7,		x8,		x0
PC0xbc8:	srli 	x4,		x7,		10
PC0xbcc:	sh   	x4,				-84(x31)
PC0xbd0:	sub  	x1,		x5,		x4
PC0xbd4:	bne  	x5,		x2,		PC0x91c
PC0xbd8:	xori 	x8,		x8,		-802
PC0xbdc:	sw   	x4,				-216(x31)
PC0xbe0:	sh   	x4,				36(x31)
PC0xbe4:	mul  	x4,		x7,		x8
PC0xbe8:	sw   	x2,				-384(x31)
PC0xbec:	sltiu	x2,		x3,		224
PC0xbf0:	mulh 	x3,		x0,		x7
PC0xbf4:	sw   	x3,				312(x31)
PC0xbf8:	sh   	x8,				20(x31)
PC0xbfc:	sh   	x6,				360(x31)
PC0xc00:	sub  	x6,		x3,		x0
PC0xc04:	sw   	x2,				-196(x31)
PC0xc08:	add  	x3,		x3,		x7
PC0xc0c:	sb   	x0,				96(x31)
PC0xc10:	xori 	x2,		x7,		-1749
PC0xc14:	mul  	x4,		x1,		x0
PC0xc18:	sb   	x3,				268(x31)
PC0xc1c:	sh   	x1,				-340(x31)
PC0xc20:	add  	x2,		x5,		x8
PC0xc24:	sb   	x0,				208(x31)
PC0xc28:	add  	x4,		x8,		x2
PC0xc2c:	mulh 	x7,		x8,		x0
PC0xc30:	srai 	x8,		x0,		10
PC0xc34:	sub  	x8,		x1,		x8
PC0xc38:	mulh 	x3,		x2,		x0
PC0xc3c:	sw   	x1,				232(x31)
PC0xc40:	slli 	x5,		x5,		16
PC0xc44:	mulh 	x8,		x7,		x7
PC0xc48:	sb   	x2,				392(x31)
PC0xc4c:	sb   	x4,				324(x31)
PC0xc50:	slti 	x4,		x4,		25
PC0xc54:	add  	x7,		x7,		x0
PC0xc58:	sw   	x4,				148(x31)
PC0xc5c:	sub  	x8,		x0,		x1
PC0xc60:	slli 	x6,		x0,		8
PC0xc64:	add  	x6,		x7,		x1
PC0xc68:	mul  	x8,		x6,		x2
PC0xc6c:	add  	x8,		x5,		x0
PC0xc70:	add  	x1,		x5,		x5
PC0xc74:	sra  	x4,		x4,		x1
PC0xc78:	sb   	x5,				-52(x31)
PC0xc7c:	ori  	x3,		x3,		593
PC0xc80:	add  	x6,		x0,		x5
PC0xc84:	sb   	x6,				-300(x31)
PC0xc88:	xori 	x7,		x7,		1872
PC0xc8c:	mulhu	x6,		x6,		x1
PC0xc90:	bne  	x5,		x3,		PC0x934
PC0xc94:	slt  	x3,		x3,		x1
PC0xc98:	blt  	x2,		x5,		PC0x88c
PC0xc9c:	bgeu 	x2,		x5,		PC0xbb8
PC0xca0:	sw   	x3,				-276(x31)
PC0xca4:	ori  	x1,		x3,		1610
PC0xca8:	sb   	x8,				216(x31)
PC0xcac:	sub  	x4,		x1,		x4
PC0xcb0:	sub  	x5,		x7,		x0
PC0xcb4:	or   	x8,		x8,		x7
PC0xcb8:	bge  	x6,		x2,		PC0x720
PC0xcbc:	sb   	x3,				-396(x31)
PC0xcc0:	sh   	x5,				320(x31)
PC0xcc4:	sub  	x1,		x3,		x3
PC0xcc8:	ori  	x6,		x7,		142
PC0xccc:	sw   	x6,				384(x31)
PC0xcd0:	and  	x7,		x0,		x4
PC0xcd4:	add  	x8,		x5,		x1
PC0xcd8:	sh   	x6,				-396(x31)
PC0xcdc:	sh   	x5,				-212(x31)
PC0xce0:	sw   	x6,				332(x31)
PC0xce4:	add  	x7,		x1,		x8
PC0xce8:	mulhu	x4,		x6,		x3
PC0xcec:	sb   	x0,				280(x31)
PC0xcf0:	sw   	x0,				68(x31)
PC0xcf4:	beq  	x0,		x3,		PC0xacc
PC0xcf8:	sb   	x8,				248(x31)
PC0xcfc:	sub  	x4,		x8,		x2
PC0xd00:	sw   	x2,				216(x31)
PC0xd04:	sub  	x5,		x4,		x1
wfi