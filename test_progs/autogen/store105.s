addi 	x0,		x0,		1345
addi 	x1,		x0,		1669
addi 	x2,		x0,		817
addi 	x3,		x0,		-763
addi 	x4,		x0,		2009
addi 	x5,		x0,		1866
addi 	x6,		x0,		1170
addi 	x7,		x0,		1626
addi 	x8,		x0,		244
addi 	x9,		x0,		-578
addi 	x10,	x0,		1713
addi 	x11,	x0,		1440
addi 	x12,	x0,		1257
addi 	x13,	x0,		-569
addi 	x14,	x0,		-1672
addi 	x15,	x0,		1034
addi 	x16,	x0,		1499
addi 	x17,	x0,		987
addi 	x18,	x0,		221
addi 	x19,	x0,		1199
addi 	x20,	x0,		-282
addi 	x21,	x0,		-1217
addi 	x22,	x0,		1430
addi 	x23,	x0,		1960
addi 	x24,	x0,		894
addi 	x25,	x0,		1243
addi 	x26,	x0,		1259
addi 	x27,	x0,		261
addi 	x28,	x0,		-972
addi 	x29,	x0,		1670
addi 	x30,	x0,		-1207
addi 	x31,	x0,		699
addi 	x31,	x0,		1816
slli 	x31,	x31,	2
PC0x88:	add  	x5,		x0,		x4
PC0x8c:	sltu 	x7,		x3,		x7
PC0x90:	sw   	x2,				-168(x31)
PC0x94:	sub  	x2,		x8,		x7
PC0x98:	bge  	x5,		x7,		PC0x7bc
PC0x9c:	bne  	x0,		x5,		PC0x49c
PC0xa0:	mulhsu	x2,		x7,		x8
PC0xa4:	bge  	x0,		x5,		PC0x120
PC0xa8:	mul  	x2,		x5,		x8
PC0xac:	sub  	x1,		x2,		x7
PC0xb0:	sh   	x1,				44(x31)
PC0xb4:	sb   	x7,				196(x31)
PC0xb8:	sh   	x6,				-344(x31)
PC0xbc:	ori  	x3,		x3,		-1300
PC0xc0:	xor  	x5,		x6,		x3
PC0xc4:	sw   	x4,				180(x31)
PC0xc8:	or   	x1,		x3,		x3
PC0xcc:	sltu 	x2,		x3,		x5
PC0xd0:	sh   	x0,				224(x31)
PC0xd4:	blt  	x6,		x1,		PC0x1ac
PC0xd8:	sb   	x3,				328(x31)
PC0xdc:	add  	x6,		x0,		x8
PC0xe0:	sub  	x7,		x6,		x7
PC0xe4:	bne  	x4,		x1,		PC0xb10
PC0xe8:	ori  	x2,		x5,		-1397
PC0xec:	add  	x8,		x1,		x0
PC0xf0:	sb   	x1,				-148(x31)
PC0xf4:	beq  	x4,		x6,		PC0x7d4
PC0xf8:	add  	x1,		x4,		x4
PC0xfc:	addi 	x4,		x6,		354
PC0x100:	xor  	x6,		x7,		x3
PC0x104:	mulhu	x6,		x4,		x3
PC0x108:	bltu 	x2,		x0,		PC0x23c
PC0x10c:	addi 	x8,		x1,		-570
PC0x110:	add  	x3,		x8,		x0
PC0x114:	mul  	x7,		x4,		x6
PC0x118:	sb   	x3,				-180(x31)
PC0x11c:	add  	x5,		x3,		x5
PC0x120:	mulhsu	x3,		x2,		x2
PC0x124:	addi 	x8,		x7,		382
PC0x128:	sh   	x0,				-92(x31)
PC0x12c:	bge  	x5,		x8,		PC0x834
PC0x130:	sh   	x3,				128(x31)
PC0x134:	sub  	x1,		x7,		x5
PC0x138:	mulhu	x3,		x2,		x8
PC0x13c:	sh   	x1,				240(x31)
PC0x140:	add  	x4,		x1,		x3
PC0x144:	mulh 	x8,		x2,		x6
PC0x148:	sltu 	x3,		x0,		x4
PC0x14c:	addi 	x1,		x2,		-1886
PC0x150:	andi 	x2,		x7,		-350
PC0x154:	srai 	x5,		x0,		1
PC0x158:	sw   	x6,				112(x31)
PC0x15c:	srl  	x6,		x7,		x4
PC0x160:	xori 	x8,		x5,		215
PC0x164:	add  	x1,		x4,		x3
PC0x168:	sltu 	x6,		x7,		x5
PC0x16c:	sw   	x8,				196(x31)
PC0x170:	beq  	x4,		x2,		PC0x714
PC0x174:	sw   	x2,				-56(x31)
PC0x178:	xor  	x6,		x4,		x7
PC0x17c:	mulh 	x3,		x6,		x3
PC0x180:	sh   	x7,				208(x31)
PC0x184:	sw   	x0,				-92(x31)
PC0x188:	blt  	x0,		x8,		PC0xba8
PC0x18c:	xori 	x5,		x1,		97
PC0x190:	bgeu 	x8,		x4,		PC0x18c
PC0x194:	sra  	x1,		x4,		x3
PC0x198:	sll  	x4,		x0,		x5
PC0x19c:	mulhsu	x6,		x0,		x8
PC0x1a0:	andi 	x5,		x6,		1056
PC0x1a4:	sub  	x8,		x7,		x1
PC0x1a8:	blt  	x6,		x4,		PC0x724
PC0x1ac:	sw   	x0,				64(x31)
PC0x1b0:	sh   	x3,				-72(x31)
PC0x1b4:	add  	x1,		x6,		x2
PC0x1b8:	sw   	x6,				36(x31)
PC0x1bc:	bne  	x1,		x7,		PC0xc54
PC0x1c0:	sh   	x2,				372(x31)
PC0x1c4:	sw   	x0,				396(x31)
PC0x1c8:	sw   	x0,				-248(x31)
PC0x1cc:	add  	x8,		x8,		x5
PC0x1d0:	sub  	x1,		x4,		x2
PC0x1d4:	slt  	x3,		x0,		x6
PC0x1d8:	sb   	x4,				60(x31)
PC0x1dc:	addi 	x8,		x6,		-9
PC0x1e0:	mulhu	x7,		x5,		x4
PC0x1e4:	mulh 	x4,		x4,		x8
PC0x1e8:	sw   	x8,				212(x31)
PC0x1ec:	xor  	x4,		x2,		x1
PC0x1f0:	add  	x7,		x1,		x1
PC0x1f4:	sh   	x0,				4(x31)
PC0x1f8:	sh   	x7,				308(x31)
PC0x1fc:	sw   	x4,				224(x31)
PC0x200:	xor  	x4,		x0,		x8
PC0x204:	slti 	x7,		x2,		1850
PC0x208:	sll  	x7,		x8,		x5
PC0x20c:	sh   	x2,				160(x31)
PC0x210:	add  	x4,		x5,		x2
PC0x214:	sh   	x5,				-128(x31)
PC0x218:	bne  	x2,		x4,		PC0xce0
PC0x21c:	sh   	x8,				-16(x31)
PC0x220:	sb   	x6,				-140(x31)
PC0x224:	sub  	x5,		x8,		x5
PC0x228:	sltiu	x6,		x0,		-1358
PC0x22c:	sh   	x4,				252(x31)
PC0x230:	add  	x1,		x0,		x1
PC0x234:	sh   	x8,				-196(x31)
PC0x238:	sub  	x2,		x4,		x4
PC0x23c:	sb   	x1,				320(x31)
PC0x240:	sltu 	x4,		x8,		x0
PC0x244:	sltu 	x3,		x1,		x7
PC0x248:	sub  	x6,		x8,		x6
PC0x24c:	add  	x1,		x2,		x6
PC0x250:	sw   	x5,				340(x31)
PC0x254:	sw   	x5,				-292(x31)
PC0x258:	sb   	x1,				-156(x31)
PC0x25c:	sltu 	x1,		x6,		x7
PC0x260:	sb   	x8,				-172(x31)
PC0x264:	xori 	x5,		x8,		-55
PC0x268:	mul  	x1,		x8,		x8
PC0x26c:	add  	x6,		x1,		x3
PC0x270:	add  	x4,		x7,		x4
PC0x274:	sub  	x1,		x6,		x3
PC0x278:	add  	x6,		x6,		x3
PC0x27c:	add  	x8,		x0,		x3
PC0x280:	xori 	x8,		x3,		-757
PC0x284:	slt  	x8,		x3,		x5
PC0x288:	sub  	x1,		x3,		x8
PC0x28c:	sw   	x4,				52(x31)
PC0x290:	sub  	x4,		x5,		x4
PC0x294:	add  	x6,		x4,		x7
PC0x298:	sh   	x4,				136(x31)
PC0x29c:	add  	x7,		x2,		x0
PC0x2a0:	sb   	x8,				-104(x31)
PC0x2a4:	mul  	x8,		x2,		x6
PC0x2a8:	sh   	x3,				208(x31)
PC0x2ac:	sh   	x7,				336(x31)
PC0x2b0:	sub  	x7,		x2,		x3
PC0x2b4:	sh   	x2,				-164(x31)
PC0x2b8:	sw   	x3,				212(x31)
PC0x2bc:	sh   	x1,				-120(x31)
PC0x2c0:	blt  	x0,		x4,		PC0x910
PC0x2c4:	mulhsu	x2,		x5,		x5
PC0x2c8:	ori  	x6,		x5,		111
PC0x2cc:	sb   	x7,				92(x31)
PC0x2d0:	srl  	x8,		x6,		x1
PC0x2d4:	sh   	x5,				-320(x31)
PC0x2d8:	addi 	x2,		x4,		-945
PC0x2dc:	add  	x5,		x5,		x8
PC0x2e0:	sh   	x1,				232(x31)
PC0x2e4:	sub  	x7,		x6,		x3
PC0x2e8:	blt  	x8,		x1,		PC0x708
PC0x2ec:	sub  	x7,		x4,		x7
PC0x2f0:	xor  	x3,		x0,		x4
PC0x2f4:	ori  	x6,		x3,		145
PC0x2f8:	sw   	x0,				-400(x31)
PC0x2fc:	add  	x6,		x6,		x6
PC0x300:	sb   	x6,				-60(x31)
PC0x304:	sh   	x1,				-332(x31)
PC0x308:	sub  	x5,		x6,		x2
PC0x30c:	mulhu	x6,		x3,		x6
PC0x310:	sb   	x5,				-104(x31)
PC0x314:	sub  	x3,		x1,		x8
PC0x318:	mul  	x1,		x5,		x3
PC0x31c:	sub  	x4,		x4,		x8
PC0x320:	bgeu 	x4,		x0,		PC0x9b8
PC0x324:	sub  	x7,		x8,		x3
PC0x328:	sh   	x5,				284(x31)
PC0x32c:	sw   	x1,				172(x31)
PC0x330:	sub  	x8,		x0,		x4
PC0x334:	sw   	x2,				272(x31)
PC0x338:	sw   	x4,				-260(x31)
PC0x33c:	srai 	x4,		x2,		29
PC0x340:	add  	x1,		x7,		x4
PC0x344:	xor  	x6,		x0,		x8
PC0x348:	add  	x8,		x4,		x7
PC0x34c:	sw   	x8,				336(x31)
PC0x350:	srl  	x2,		x3,		x8
PC0x354:	and  	x6,		x1,		x0
PC0x358:	sh   	x7,				-284(x31)
PC0x35c:	add  	x7,		x1,		x5
PC0x360:	add  	x8,		x7,		x8
PC0x364:	sw   	x0,				320(x31)
PC0x368:	sh   	x3,				176(x31)
PC0x36c:	add  	x3,		x5,		x5
PC0x370:	mul  	x4,		x1,		x8
PC0x374:	sh   	x1,				-16(x31)
PC0x378:	sub  	x8,		x3,		x6
PC0x37c:	sh   	x5,				16(x31)
PC0x380:	blt  	x4,		x8,		PC0xc44
PC0x384:	bge  	x4,		x0,		PC0xac0
PC0x388:	sh   	x3,				-20(x31)
PC0x38c:	srl  	x8,		x2,		x7
PC0x390:	blt  	x4,		x2,		PC0x62c
PC0x394:	add  	x4,		x6,		x5
PC0x398:	slti 	x6,		x1,		254
PC0x39c:	mulhsu	x7,		x1,		x5
PC0x3a0:	bltu 	x3,		x8,		PC0xabc
PC0x3a4:	jal  	x1,				PC0xc4
PC0x3a8:	sh   	x7,				-180(x31)
PC0x3ac:	sb   	x3,				-76(x31)
PC0x3b0:	add  	x3,		x3,		x2
PC0x3b4:	bgeu 	x1,		x2,		PC0x6fc
PC0x3b8:	sb   	x1,				192(x31)
PC0x3bc:	sw   	x1,				184(x31)
PC0x3c0:	sub  	x4,		x0,		x3
PC0x3c4:	add  	x6,		x3,		x6
PC0x3c8:	sw   	x4,				-84(x31)
PC0x3cc:	add  	x4,		x4,		x3
PC0x3d0:	add  	x6,		x7,		x0
PC0x3d4:	sh   	x8,				84(x31)
PC0x3d8:	xori 	x8,		x7,		212
PC0x3dc:	bltu 	x5,		x8,		PC0xf4
PC0x3e0:	sb   	x4,				-284(x31)
PC0x3e4:	slli 	x1,		x0,		2
PC0x3e8:	sb   	x1,				280(x31)
PC0x3ec:	sub  	x7,		x4,		x4
PC0x3f0:	slti 	x4,		x7,		589
PC0x3f4:	mulh 	x7,		x7,		x2
PC0x3f8:	ori  	x5,		x0,		217
PC0x3fc:	blt  	x5,		x7,		PC0x554
PC0x400:	sw   	x1,				204(x31)
PC0x404:	sb   	x8,				288(x31)
PC0x408:	sh   	x2,				-332(x31)
PC0x40c:	mulhsu	x4,		x7,		x3
PC0x410:	sub  	x4,		x2,		x1
PC0x414:	sub  	x5,		x1,		x2
PC0x418:	blt  	x7,		x5,		PC0x8ec
PC0x41c:	add  	x2,		x2,		x8
PC0x420:	sh   	x2,				-92(x31)
PC0x424:	sw   	x1,				-388(x31)
PC0x428:	sw   	x6,				92(x31)
PC0x42c:	sb   	x1,				368(x31)
PC0x430:	sh   	x0,				40(x31)
PC0x434:	slt  	x1,		x3,		x4
PC0x438:	bge  	x1,		x6,		PC0xc44
PC0x43c:	add  	x7,		x7,		x1
PC0x440:	nop  
PC0x444:	add  	x7,		x7,		x0
PC0x448:	beq  	x1,		x7,		PC0xd04
PC0x44c:	mulh 	x3,		x4,		x0
PC0x450:	sb   	x6,				-320(x31)
PC0x454:	addi 	x8,		x1,		-1617
PC0x458:	ori  	x4,		x1,		1692
PC0x45c:	bge  	x0,		x1,		PC0x1ec
PC0x460:	bge  	x2,		x7,		PC0x550
PC0x464:	addi 	x4,		x0,		181
PC0x468:	xori 	x7,		x8,		-2029
PC0x46c:	sw   	x6,				-188(x31)
PC0x470:	sh   	x5,				188(x31)
PC0x474:	add  	x2,		x5,		x2
PC0x478:	add  	x2,		x1,		x3
PC0x47c:	sh   	x5,				244(x31)
PC0x480:	sb   	x3,				248(x31)
PC0x484:	sub  	x8,		x5,		x0
PC0x488:	add  	x2,		x3,		x5
PC0x48c:	sw   	x1,				72(x31)
PC0x490:	addi 	x7,		x0,		-706
PC0x494:	mulh 	x1,		x2,		x1
PC0x498:	sw   	x3,				-344(x31)
PC0x49c:	sw   	x6,				-112(x31)
PC0x4a0:	mul  	x6,		x6,		x0
PC0x4a4:	slt  	x6,		x8,		x3
PC0x4a8:	mulh 	x6,		x3,		x2
PC0x4ac:	add  	x6,		x4,		x0
PC0x4b0:	sb   	x3,				160(x31)
PC0x4b4:	slli 	x2,		x6,		22
PC0x4b8:	sltu 	x1,		x6,		x3
PC0x4bc:	beq  	x5,		x7,		PC0x3e4
PC0x4c0:	sh   	x8,				176(x31)
PC0x4c4:	sw   	x6,				-52(x31)
PC0x4c8:	xor  	x5,		x3,		x0
PC0x4cc:	beq  	x0,		x7,		PC0x4bc
PC0x4d0:	sw   	x6,				200(x31)
PC0x4d4:	sw   	x5,				96(x31)
PC0x4d8:	beq  	x5,		x6,		PC0x8d4
PC0x4dc:	mulhsu	x5,		x1,		x8
PC0x4e0:	beq  	x1,		x7,		PC0x7fc
PC0x4e4:	srai 	x7,		x3,		5
PC0x4e8:	beq  	x8,		x6,		PC0x988
PC0x4ec:	sw   	x7,				392(x31)
PC0x4f0:	sw   	x3,				160(x31)
PC0x4f4:	bgeu 	x3,		x8,		PC0xa98
PC0x4f8:	mulhsu	x2,		x3,		x1
PC0x4fc:	sb   	x5,				124(x31)
PC0x500:	sw   	x7,				-216(x31)
PC0x504:	sh   	x8,				316(x31)
PC0x508:	add  	x5,		x2,		x0
PC0x50c:	bgeu 	x4,		x5,		PC0x890
PC0x510:	addi 	x3,		x8,		-778
PC0x514:	bgeu 	x4,		x8,		PC0xb0c
PC0x518:	mulhu	x3,		x2,		x5
PC0x51c:	addi 	x8,		x4,		-369
PC0x520:	add  	x2,		x6,		x4
PC0x524:	add  	x2,		x6,		x2
PC0x528:	mulhsu	x2,		x8,		x2
PC0x52c:	sw   	x2,				296(x31)
PC0x530:	bltu 	x0,		x5,		PC0x61c
PC0x534:	sw   	x5,				224(x31)
PC0x538:	add  	x1,		x3,		x2
PC0x53c:	andi 	x6,		x1,		-178
PC0x540:	or   	x4,		x6,		x5
PC0x544:	addi 	x1,		x6,		-47
PC0x548:	sh   	x5,				-216(x31)
PC0x54c:	slli 	x1,		x2,		12
PC0x550:	andi 	x2,		x2,		-1068
PC0x554:	mul  	x8,		x4,		x8
PC0x558:	sw   	x1,				352(x31)
PC0x55c:	sb   	x7,				176(x31)
PC0x560:	sub  	x2,		x3,		x4
PC0x564:	mulh 	x7,		x2,		x6
PC0x568:	mul  	x3,		x0,		x3
PC0x56c:	sb   	x3,				112(x31)
PC0x570:	add  	x8,		x0,		x1
PC0x574:	sb   	x4,				-392(x31)
PC0x578:	sb   	x2,				392(x31)
PC0x57c:	sw   	x5,				-24(x31)
PC0x580:	sb   	x2,				336(x31)
PC0x584:	bne  	x8,		x4,		PC0x42c
PC0x588:	add  	x1,		x3,		x7
PC0x58c:	add  	x5,		x6,		x6
PC0x590:	beq  	x1,		x6,		PC0x958
PC0x594:	sub  	x1,		x1,		x5
PC0x598:	sw   	x0,				220(x31)
PC0x59c:	add  	x5,		x3,		x5
PC0x5a0:	blt  	x3,		x8,		PC0x9ac
PC0x5a4:	sb   	x5,				388(x31)
PC0x5a8:	jal  	x4,				PC0x1cc
PC0x5ac:	mulhu	x1,		x7,		x0
PC0x5b0:	mul  	x3,		x7,		x4
PC0x5b4:	blt  	x8,		x6,		PC0x9e0
PC0x5b8:	sw   	x5,				-76(x31)
PC0x5bc:	mul  	x8,		x6,		x6
PC0x5c0:	beq  	x6,		x0,		PC0x4f8
PC0x5c4:	sw   	x8,				224(x31)
PC0x5c8:	sw   	x4,				212(x31)
PC0x5cc:	mul  	x4,		x3,		x7
PC0x5d0:	sw   	x4,				204(x31)
PC0x5d4:	sltiu	x2,		x7,		1129
PC0x5d8:	add  	x8,		x3,		x8
PC0x5dc:	sw   	x7,				-136(x31)
PC0x5e0:	sb   	x7,				-336(x31)
PC0x5e4:	sh   	x2,				-244(x31)
PC0x5e8:	sw   	x1,				144(x31)
PC0x5ec:	sh   	x4,				136(x31)
PC0x5f0:	or   	x4,		x4,		x4
PC0x5f4:	sltu 	x3,		x2,		x4
PC0x5f8:	sub  	x8,		x7,		x2
PC0x5fc:	bge  	x6,		x2,		PC0x1a4
PC0x600:	and  	x8,		x6,		x1
PC0x604:	sh   	x2,				-272(x31)
PC0x608:	sh   	x4,				240(x31)
PC0x60c:	jal  	x4,				PC0x6ec
PC0x610:	srli 	x2,		x7,		26
PC0x614:	sh   	x1,				-360(x31)
PC0x618:	sb   	x8,				184(x31)
PC0x61c:	bge  	x6,		x0,		PC0x6ac
PC0x620:	add  	x6,		x0,		x4
PC0x624:	add  	x7,		x4,		x0
PC0x628:	srl  	x8,		x6,		x0
PC0x62c:	mulh 	x6,		x0,		x6
PC0x630:	sub  	x7,		x7,		x4
PC0x634:	sh   	x4,				300(x31)
PC0x638:	sh   	x1,				336(x31)
PC0x63c:	sll  	x6,		x1,		x6
PC0x640:	sub  	x4,		x8,		x2
PC0x644:	sb   	x0,				96(x31)
PC0x648:	addi 	x5,		x2,		-1510
PC0x64c:	add  	x1,		x3,		x4
PC0x650:	blt  	x1,		x4,		PC0xc8c
PC0x654:	sb   	x6,				300(x31)
PC0x658:	sh   	x6,				-136(x31)
PC0x65c:	add  	x4,		x5,		x4
PC0x660:	sh   	x8,				-368(x31)
PC0x664:	sh   	x1,				-44(x31)
PC0x668:	sh   	x6,				-268(x31)
PC0x66c:	sh   	x2,				-212(x31)
PC0x670:	blt  	x0,		x2,		PC0xbd4
PC0x674:	sw   	x3,				204(x31)
PC0x678:	sub  	x5,		x3,		x0
PC0x67c:	xor  	x6,		x4,		x7
PC0x680:	slt  	x1,		x0,		x4
PC0x684:	sh   	x3,				60(x31)
PC0x688:	sltu 	x6,		x7,		x5
PC0x68c:	srli 	x7,		x4,		30
PC0x690:	jal  	x6,				PC0x590
PC0x694:	sb   	x5,				-128(x31)
PC0x698:	sb   	x5,				-104(x31)
PC0x69c:	sb   	x5,				-244(x31)
PC0x6a0:	sb   	x1,				28(x31)
PC0x6a4:	sub  	x4,		x0,		x8
PC0x6a8:	sub  	x6,		x1,		x0
PC0x6ac:	sw   	x4,				-352(x31)
PC0x6b0:	sb   	x6,				-304(x31)
PC0x6b4:	sh   	x7,				208(x31)
PC0x6b8:	mulhu	x2,		x8,		x1
PC0x6bc:	mulhu	x6,		x3,		x7
PC0x6c0:	sh   	x8,				372(x31)
PC0x6c4:	srai 	x1,		x7,		6
PC0x6c8:	sub  	x3,		x6,		x3
PC0x6cc:	sh   	x7,				-132(x31)
PC0x6d0:	add  	x1,		x7,		x8
PC0x6d4:	sh   	x1,				-52(x31)
PC0x6d8:	sb   	x7,				196(x31)
PC0x6dc:	sb   	x6,				-108(x31)
PC0x6e0:	sb   	x1,				-276(x31)
PC0x6e4:	add  	x6,		x8,		x1
PC0x6e8:	sh   	x4,				256(x31)
PC0x6ec:	sltiu	x6,		x7,		-116
PC0x6f0:	xor  	x1,		x8,		x2
PC0x6f4:	xor  	x7,		x6,		x2
PC0x6f8:	sb   	x4,				-332(x31)
PC0x6fc:	mulhu	x4,		x8,		x0
PC0x700:	add  	x7,		x8,		x4
PC0x704:	blt  	x4,		x6,		PC0x3cc
PC0x708:	bgeu 	x1,		x0,		PC0x6b8
PC0x70c:	sb   	x8,				28(x31)
PC0x710:	sb   	x6,				-4(x31)
PC0x714:	bge  	x7,		x3,		PC0xa28
PC0x718:	sub  	x7,		x0,		x2
PC0x71c:	mulh 	x1,		x8,		x1
PC0x720:	addi 	x8,		x5,		-724
PC0x724:	sltiu	x4,		x5,		1978
PC0x728:	sb   	x4,				80(x31)
PC0x72c:	sw   	x0,				-268(x31)
PC0x730:	sh   	x2,				-348(x31)
PC0x734:	or   	x1,		x1,		x0
PC0x738:	sh   	x3,				152(x31)
PC0x73c:	sw   	x3,				16(x31)
PC0x740:	sltiu	x6,		x5,		-894
PC0x744:	blt  	x2,		x6,		PC0xbd8
PC0x748:	sw   	x3,				-312(x31)
PC0x74c:	sw   	x3,				100(x31)
PC0x750:	mul  	x3,		x8,		x2
PC0x754:	sw   	x4,				-48(x31)
PC0x758:	bne  	x8,		x5,		PC0x2e4
PC0x75c:	sw   	x4,				-212(x31)
PC0x760:	slli 	x2,		x1,		25
PC0x764:	sub  	x7,		x7,		x5
PC0x768:	add  	x3,		x5,		x5
PC0x76c:	sb   	x7,				-240(x31)
PC0x770:	xor  	x8,		x8,		x6
PC0x774:	add  	x7,		x5,		x5
PC0x778:	xori 	x6,		x6,		-1657
PC0x77c:	mulhu	x8,		x8,		x7
PC0x780:	blt  	x6,		x5,		PC0x644
PC0x784:	sh   	x8,				388(x31)
PC0x788:	sw   	x1,				16(x31)
PC0x78c:	jal  	x6,				PC0x478
PC0x790:	bltu 	x8,		x0,		PC0xa5c
PC0x794:	sb   	x3,				-348(x31)
PC0x798:	sw   	x4,				-356(x31)
PC0x79c:	or   	x4,		x8,		x6
PC0x7a0:	sw   	x2,				-68(x31)
PC0x7a4:	addi 	x1,		x8,		-136
PC0x7a8:	mul  	x1,		x8,		x7
PC0x7ac:	add  	x1,		x4,		x1
PC0x7b0:	sll  	x1,		x5,		x2
PC0x7b4:	slt  	x7,		x5,		x5
PC0x7b8:	mul  	x2,		x3,		x6
PC0x7bc:	add  	x6,		x5,		x2
PC0x7c0:	sb   	x4,				172(x31)
PC0x7c4:	jal  	x8,				PC0xc0
PC0x7c8:	sub  	x1,		x5,		x3
PC0x7cc:	sb   	x0,				-308(x31)
PC0x7d0:	add  	x6,		x5,		x5
PC0x7d4:	xor  	x8,		x2,		x8
PC0x7d8:	mulhu	x1,		x8,		x3
PC0x7dc:	bgeu 	x8,		x7,		PC0xafc
PC0x7e0:	sw   	x6,				0(x31)
PC0x7e4:	add  	x4,		x0,		x1
PC0x7e8:	sh   	x2,				-364(x31)
PC0x7ec:	sub  	x6,		x3,		x4
PC0x7f0:	mul  	x6,		x8,		x5
PC0x7f4:	sh   	x8,				-88(x31)
PC0x7f8:	sb   	x6,				-140(x31)
PC0x7fc:	add  	x8,		x1,		x4
PC0x800:	sb   	x3,				-20(x31)
PC0x804:	sh   	x8,				252(x31)
PC0x808:	add  	x1,		x8,		x2
PC0x80c:	sub  	x5,		x7,		x8
PC0x810:	sub  	x7,		x7,		x2
PC0x814:	mulhu	x1,		x5,		x7
PC0x818:	nop  
PC0x81c:	add  	x3,		x0,		x8
PC0x820:	srl  	x7,		x4,		x4
PC0x824:	mul  	x4,		x7,		x2
PC0x828:	addi 	x8,		x3,		1524
PC0x82c:	bge  	x8,		x0,		PC0x808
PC0x830:	sltiu	x5,		x5,		-1574
PC0x834:	slli 	x2,		x1,		11
PC0x838:	mulhsu	x3,		x7,		x1
PC0x83c:	sltiu	x1,		x0,		1443
PC0x840:	sw   	x3,				348(x31)
PC0x844:	blt  	x8,		x4,		PC0x85c
PC0x848:	sw   	x2,				12(x31)
PC0x84c:	sw   	x7,				208(x31)
PC0x850:	mul  	x3,		x5,		x6
PC0x854:	addi 	x2,		x7,		-1067
PC0x858:	add  	x1,		x0,		x3
PC0x85c:	mulh 	x5,		x5,		x3
PC0x860:	sw   	x1,				96(x31)
PC0x864:	mul  	x3,		x6,		x4
PC0x868:	add  	x3,		x5,		x1
PC0x86c:	bne  	x3,		x0,		PC0xa34
PC0x870:	slti 	x7,		x1,		-781
PC0x874:	sltiu	x6,		x0,		525
PC0x878:	mulhsu	x4,		x8,		x2
PC0x87c:	sw   	x3,				76(x31)
PC0x880:	nop  
PC0x884:	sw   	x3,				-208(x31)
PC0x888:	nop  
PC0x88c:	add  	x7,		x2,		x0
PC0x890:	sll  	x3,		x4,		x5
PC0x894:	sh   	x6,				-180(x31)
PC0x898:	sub  	x1,		x5,		x8
PC0x89c:	slt  	x3,		x1,		x6
PC0x8a0:	sub  	x7,		x3,		x3
PC0x8a4:	sh   	x5,				12(x31)
PC0x8a8:	sb   	x5,				256(x31)
PC0x8ac:	andi 	x5,		x8,		-1861
PC0x8b0:	add  	x7,		x4,		x1
PC0x8b4:	sub  	x7,		x5,		x6
PC0x8b8:	add  	x2,		x0,		x2
PC0x8bc:	sw   	x2,				80(x31)
PC0x8c0:	sb   	x3,				216(x31)
PC0x8c4:	sb   	x0,				372(x31)
PC0x8c8:	sw   	x3,				144(x31)
PC0x8cc:	sb   	x0,				-172(x31)
PC0x8d0:	mul  	x8,		x5,		x2
PC0x8d4:	andi 	x2,		x6,		1640
PC0x8d8:	sw   	x3,				256(x31)
PC0x8dc:	slt  	x4,		x6,		x0
PC0x8e0:	sw   	x3,				104(x31)
PC0x8e4:	sub  	x5,		x2,		x1
PC0x8e8:	sub  	x6,		x6,		x5
PC0x8ec:	sltu 	x7,		x2,		x3
PC0x8f0:	sh   	x3,				72(x31)
PC0x8f4:	and  	x3,		x7,		x4
PC0x8f8:	sub  	x7,		x2,		x5
PC0x8fc:	add  	x8,		x3,		x0
PC0x900:	sub  	x4,		x2,		x7
PC0x904:	slti 	x8,		x4,		-1624
PC0x908:	mulhsu	x6,		x7,		x5
PC0x90c:	sb   	x0,				332(x31)
PC0x910:	bgeu 	x6,		x4,		PC0x7a4
PC0x914:	add  	x7,		x6,		x7
PC0x918:	sub  	x1,		x4,		x0
PC0x91c:	sltu 	x4,		x3,		x2
PC0x920:	bge  	x2,		x0,		PC0x370
PC0x924:	sltiu	x7,		x5,		1047
PC0x928:	sb   	x8,				-280(x31)
PC0x92c:	sub  	x3,		x0,		x8
PC0x930:	mul  	x6,		x0,		x4
PC0x934:	sb   	x3,				-136(x31)
PC0x938:	sh   	x6,				212(x31)
PC0x93c:	bge  	x2,		x3,		PC0x68c
PC0x940:	srl  	x1,		x6,		x5
PC0x944:	xor  	x3,		x7,		x6
PC0x948:	mulhsu	x6,		x1,		x7
PC0x94c:	sw   	x1,				36(x31)
PC0x950:	add  	x6,		x2,		x3
PC0x954:	nop  
PC0x958:	bne  	x8,		x5,		PC0x3d8
PC0x95c:	beq  	x4,		x8,		PC0xbc8
PC0x960:	sb   	x7,				208(x31)
PC0x964:	sh   	x2,				-356(x31)
PC0x968:	mulhsu	x6,		x3,		x7
PC0x96c:	ori  	x4,		x1,		979
PC0x970:	sb   	x8,				-180(x31)
PC0x974:	sh   	x8,				-228(x31)
PC0x978:	bge  	x2,		x6,		PC0x2d0
PC0x97c:	sw   	x8,				104(x31)
PC0x980:	mulhu	x4,		x6,		x6
PC0x984:	srai 	x6,		x7,		14
PC0x988:	mulhsu	x5,		x3,		x6
PC0x98c:	sw   	x1,				-28(x31)
PC0x990:	sh   	x4,				128(x31)
PC0x994:	sub  	x4,		x0,		x5
PC0x998:	sb   	x4,				120(x31)
PC0x99c:	add  	x5,		x4,		x0
PC0x9a0:	add  	x5,		x7,		x3
PC0x9a4:	bge  	x3,		x4,		PC0xa34
PC0x9a8:	sw   	x2,				160(x31)
PC0x9ac:	add  	x8,		x6,		x8
PC0x9b0:	sh   	x0,				-116(x31)
PC0x9b4:	sltu 	x6,		x4,		x4
PC0x9b8:	sub  	x1,		x7,		x1
PC0x9bc:	sb   	x1,				200(x31)
PC0x9c0:	sb   	x1,				168(x31)
PC0x9c4:	slli 	x1,		x1,		1
PC0x9c8:	or   	x6,		x1,		x1
PC0x9cc:	sw   	x4,				292(x31)
PC0x9d0:	sb   	x3,				-256(x31)
PC0x9d4:	add  	x8,		x5,		x0
PC0x9d8:	blt  	x0,		x8,		PC0x27c
PC0x9dc:	sw   	x4,				-276(x31)
PC0x9e0:	sw   	x8,				284(x31)
PC0x9e4:	sh   	x8,				192(x31)
PC0x9e8:	sh   	x4,				-24(x31)
PC0x9ec:	sh   	x1,				372(x31)
PC0x9f0:	xor  	x2,		x5,		x4
PC0x9f4:	sw   	x8,				-88(x31)
PC0x9f8:	sub  	x3,		x7,		x0
PC0x9fc:	sb   	x1,				316(x31)
PC0xa00:	add  	x2,		x1,		x8
PC0xa04:	nop  
PC0xa08:	bltu 	x8,		x7,		PC0x7bc
PC0xa0c:	sh   	x6,				-228(x31)
PC0xa10:	sw   	x1,				192(x31)
PC0xa14:	sub  	x5,		x6,		x5
PC0xa18:	mul  	x4,		x3,		x7
PC0xa1c:	mulhsu	x1,		x7,		x0
PC0xa20:	sb   	x5,				388(x31)
PC0xa24:	add  	x4,		x8,		x2
PC0xa28:	sub  	x7,		x3,		x2
PC0xa2c:	sub  	x8,		x3,		x6
PC0xa30:	srai 	x1,		x2,		28
PC0xa34:	bne  	x8,		x2,		PC0xc84
PC0xa38:	sw   	x1,				64(x31)
PC0xa3c:	sw   	x8,				268(x31)
PC0xa40:	sub  	x6,		x1,		x4
PC0xa44:	add  	x2,		x1,		x3
PC0xa48:	beq  	x6,		x8,		PC0x6d4
PC0xa4c:	blt  	x0,		x5,		PC0x9ec
PC0xa50:	add  	x3,		x5,		x4
PC0xa54:	sb   	x1,				-68(x31)
PC0xa58:	beq  	x0,		x6,		PC0x33c
PC0xa5c:	add  	x8,		x0,		x7
PC0xa60:	blt  	x1,		x6,		PC0xbf4
PC0xa64:	sh   	x0,				-48(x31)
PC0xa68:	jal  	x1,				PC0x10c
PC0xa6c:	add  	x4,		x8,		x3
PC0xa70:	sw   	x1,				-332(x31)
PC0xa74:	sw   	x0,				344(x31)
PC0xa78:	sub  	x5,		x3,		x3
PC0xa7c:	sltu 	x3,		x3,		x3
PC0xa80:	srli 	x6,		x4,		26
PC0xa84:	add  	x3,		x7,		x0
PC0xa88:	add  	x4,		x0,		x0
PC0xa8c:	sb   	x2,				-356(x31)
PC0xa90:	sh   	x3,				-372(x31)
PC0xa94:	or   	x4,		x3,		x2
PC0xa98:	sub  	x5,		x4,		x4
PC0xa9c:	srai 	x6,		x0,		23
PC0xaa0:	sw   	x8,				-120(x31)
PC0xaa4:	sb   	x4,				132(x31)
PC0xaa8:	mulh 	x3,		x8,		x3
PC0xaac:	sltu 	x5,		x3,		x7
PC0xab0:	sh   	x2,				208(x31)
PC0xab4:	sh   	x1,				124(x31)
PC0xab8:	sb   	x1,				104(x31)
PC0xabc:	sra  	x6,		x2,		x3
PC0xac0:	sh   	x7,				20(x31)
PC0xac4:	add  	x7,		x7,		x5
PC0xac8:	slli 	x2,		x6,		13
PC0xacc:	add  	x1,		x6,		x2
PC0xad0:	sh   	x0,				132(x31)
PC0xad4:	beq  	x1,		x7,		PC0x82c
PC0xad8:	ori  	x5,		x1,		1621
PC0xadc:	sb   	x2,				-160(x31)
PC0xae0:	sw   	x5,				-392(x31)
PC0xae4:	sw   	x4,				44(x31)
PC0xae8:	xori 	x1,		x1,		1752
PC0xaec:	srai 	x8,		x1,		30
PC0xaf0:	sw   	x1,				316(x31)
PC0xaf4:	sub  	x7,		x3,		x1
PC0xaf8:	sub  	x4,		x6,		x6
PC0xafc:	srai 	x2,		x2,		30
PC0xb00:	mulh 	x7,		x1,		x0
PC0xb04:	sub  	x6,		x8,		x3
PC0xb08:	sb   	x3,				-312(x31)
PC0xb0c:	addi 	x2,		x4,		-133
PC0xb10:	sw   	x4,				200(x31)
PC0xb14:	andi 	x3,		x0,		308
PC0xb18:	sw   	x5,				-32(x31)
PC0xb1c:	sb   	x2,				8(x31)
PC0xb20:	sw   	x6,				-356(x31)
PC0xb24:	bltu 	x1,		x4,		PC0x918
PC0xb28:	sra  	x5,		x2,		x4
PC0xb2c:	mulhsu	x6,		x0,		x4
PC0xb30:	sub  	x6,		x8,		x6
PC0xb34:	add  	x6,		x5,		x1
PC0xb38:	mulhu	x4,		x3,		x6
PC0xb3c:	sb   	x1,				272(x31)
PC0xb40:	sub  	x1,		x3,		x7
PC0xb44:	mulhu	x6,		x2,		x1
PC0xb48:	ori  	x6,		x8,		620
PC0xb4c:	add  	x4,		x5,		x1
PC0xb50:	jal  	x6,				PC0x24c
PC0xb54:	jal  	x1,				PC0x1f8
PC0xb58:	sw   	x5,				-368(x31)
PC0xb5c:	sh   	x5,				252(x31)
PC0xb60:	sw   	x1,				-48(x31)
PC0xb64:	mulhsu	x4,		x8,		x4
PC0xb68:	andi 	x8,		x1,		1207
PC0xb6c:	sh   	x2,				-372(x31)
PC0xb70:	sb   	x6,				-188(x31)
PC0xb74:	addi 	x6,		x3,		-249
PC0xb78:	sw   	x3,				112(x31)
PC0xb7c:	mulh 	x2,		x3,		x4
PC0xb80:	mulhsu	x8,		x7,		x5
PC0xb84:	sh   	x0,				-12(x31)
PC0xb88:	sh   	x1,				348(x31)
PC0xb8c:	nop  
PC0xb90:	xori 	x5,		x8,		-1738
PC0xb94:	sb   	x2,				-348(x31)
PC0xb98:	add  	x3,		x6,		x1
PC0xb9c:	xor  	x1,		x2,		x0
PC0xba0:	sb   	x2,				-136(x31)
PC0xba4:	sh   	x7,				248(x31)
PC0xba8:	sh   	x3,				-208(x31)
PC0xbac:	sll  	x3,		x8,		x0
PC0xbb0:	srai 	x3,		x1,		30
PC0xbb4:	bgeu 	x7,		x3,		PC0x648
PC0xbb8:	mulh 	x4,		x7,		x4
PC0xbbc:	add  	x5,		x8,		x3
PC0xbc0:	add  	x6,		x6,		x5
PC0xbc4:	sb   	x3,				260(x31)
PC0xbc8:	sub  	x5,		x8,		x4
PC0xbcc:	bne  	x1,		x2,		PC0xaec
PC0xbd0:	sltiu	x1,		x3,		1903
PC0xbd4:	sra  	x4,		x3,		x4
PC0xbd8:	sh   	x3,				292(x31)
PC0xbdc:	sb   	x3,				200(x31)
PC0xbe0:	sh   	x7,				-144(x31)
PC0xbe4:	bge  	x4,		x1,		PC0xc80
PC0xbe8:	sb   	x4,				-4(x31)
PC0xbec:	and  	x2,		x7,		x1
PC0xbf0:	blt  	x1,		x4,		PC0xac0
PC0xbf4:	or   	x2,		x0,		x5
PC0xbf8:	nop  
PC0xbfc:	sb   	x3,				-316(x31)
PC0xc00:	sw   	x1,				-336(x31)
PC0xc04:	sub  	x1,		x8,		x4
PC0xc08:	sb   	x2,				-156(x31)
PC0xc0c:	sw   	x2,				120(x31)
PC0xc10:	or   	x2,		x2,		x3
PC0xc14:	blt  	x0,		x6,		PC0x194
PC0xc18:	or   	x1,		x0,		x6
PC0xc1c:	sh   	x0,				-8(x31)
PC0xc20:	add  	x6,		x7,		x3
PC0xc24:	sh   	x1,				24(x31)
PC0xc28:	mulh 	x4,		x1,		x3
PC0xc2c:	sh   	x3,				-324(x31)
PC0xc30:	sub  	x5,		x4,		x3
PC0xc34:	sb   	x8,				240(x31)
PC0xc38:	sw   	x2,				316(x31)
PC0xc3c:	sh   	x3,				188(x31)
PC0xc40:	slt  	x3,		x8,		x4
PC0xc44:	sub  	x5,		x2,		x7
PC0xc48:	sw   	x5,				-260(x31)
PC0xc4c:	xor  	x8,		x5,		x4
PC0xc50:	sh   	x2,				-332(x31)
PC0xc54:	ori  	x7,		x1,		-1527
PC0xc58:	sll  	x2,		x8,		x7
PC0xc5c:	slti 	x3,		x1,		1761
PC0xc60:	sltu 	x5,		x6,		x1
PC0xc64:	mul  	x7,		x5,		x0
PC0xc68:	xor  	x3,		x8,		x4
PC0xc6c:	add  	x3,		x4,		x4
PC0xc70:	bne  	x8,		x3,		PC0x980
PC0xc74:	sb   	x4,				-276(x31)
PC0xc78:	sub  	x4,		x0,		x1
PC0xc7c:	srai 	x6,		x7,		21
PC0xc80:	xori 	x8,		x0,		1665
PC0xc84:	sub  	x4,		x0,		x5
PC0xc88:	sh   	x5,				-364(x31)
PC0xc8c:	add  	x4,		x3,		x4
PC0xc90:	mul  	x6,		x3,		x2
PC0xc94:	sub  	x8,		x3,		x3
PC0xc98:	sltiu	x7,		x0,		930
PC0xc9c:	add  	x8,		x1,		x7
PC0xca0:	bge  	x7,		x8,		PC0xa0
PC0xca4:	sh   	x7,				180(x31)
PC0xca8:	add  	x2,		x1,		x2
PC0xcac:	bltu 	x0,		x8,		PC0xa58
PC0xcb0:	sh   	x3,				-40(x31)
PC0xcb4:	sh   	x3,				132(x31)
PC0xcb8:	sb   	x4,				-324(x31)
PC0xcbc:	sub  	x8,		x8,		x0
PC0xcc0:	xor  	x5,		x8,		x4
PC0xcc4:	sw   	x0,				240(x31)
PC0xcc8:	sb   	x7,				276(x31)
PC0xccc:	sh   	x8,				372(x31)
PC0xcd0:	mulh 	x8,		x5,		x5
PC0xcd4:	sw   	x2,				-296(x31)
PC0xcd8:	bgeu 	x8,		x6,		PC0x40c
PC0xcdc:	bge  	x3,		x0,		PC0xae8
PC0xce0:	srai 	x1,		x2,		11
PC0xce4:	add  	x7,		x2,		x2
PC0xce8:	sb   	x5,				-148(x31)
PC0xcec:	beq  	x0,		x6,		PC0x90
PC0xcf0:	sb   	x5,				68(x31)
PC0xcf4:	sb   	x3,				48(x31)
PC0xcf8:	sh   	x3,				-316(x31)
PC0xcfc:	andi 	x8,		x8,		510
PC0xd00:	nop  
PC0xd04:	mulh 	x7,		x2,		x5
wfi