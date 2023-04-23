addi 	x0,		x0,		973
addi 	x1,		x0,		1478
addi 	x2,		x0,		1997
addi 	x3,		x0,		-1486
addi 	x4,		x0,		1413
addi 	x5,		x0,		1339
addi 	x6,		x0,		1841
addi 	x7,		x0,		762
addi 	x8,		x0,		-930
addi 	x9,		x0,		315
addi 	x10,	x0,		58
addi 	x11,	x0,		893
addi 	x12,	x0,		944
addi 	x13,	x0,		189
addi 	x14,	x0,		387
addi 	x15,	x0,		-818
addi 	x16,	x0,		-1388
addi 	x17,	x0,		1840
addi 	x18,	x0,		-618
addi 	x19,	x0,		1684
addi 	x20,	x0,		221
addi 	x21,	x0,		148
addi 	x22,	x0,		-41
addi 	x23,	x0,		1424
addi 	x24,	x0,		-1335
addi 	x25,	x0,		1787
addi 	x26,	x0,		-1151
addi 	x27,	x0,		755
addi 	x28,	x0,		-1502
addi 	x29,	x0,		-1167
addi 	x30,	x0,		1153
addi 	x31,	x0,		-524
addi 	x31,	x0,		1810
slli 	x31,	x31,	2
PC0x88:	sw   	x7,				272(x31)
PC0x8c:	mulh 	x4,		x4,		x8
PC0x90:	xori 	x5,		x2,		930
PC0x94:	slt  	x6,		x6,		x2
PC0x98:	sh   	x0,				-20(x31)
PC0x9c:	blt  	x2,		x5,		PC0x4b8
PC0xa0:	mulhsu	x3,		x2,		x1
PC0xa4:	sb   	x7,				340(x31)
PC0xa8:	add  	x7,		x4,		x3
PC0xac:	sub  	x8,		x4,		x4
PC0xb0:	sll  	x2,		x5,		x8
PC0xb4:	mulhsu	x4,		x4,		x1
PC0xb8:	sh   	x5,				388(x31)
PC0xbc:	andi 	x1,		x7,		1281
PC0xc0:	andi 	x4,		x6,		1519
PC0xc4:	sltu 	x6,		x5,		x8
PC0xc8:	sw   	x3,				360(x31)
PC0xcc:	mulh 	x1,		x6,		x0
PC0xd0:	sub  	x4,		x6,		x3
PC0xd4:	sb   	x5,				-164(x31)
PC0xd8:	sw   	x5,				100(x31)
PC0xdc:	add  	x3,		x3,		x8
PC0xe0:	mulhu	x2,		x6,		x0
PC0xe4:	bge  	x7,		x6,		PC0x960
PC0xe8:	srl  	x4,		x7,		x8
PC0xec:	add  	x5,		x1,		x1
PC0xf0:	sh   	x0,				-340(x31)
PC0xf4:	sw   	x1,				132(x31)
PC0xf8:	mul  	x3,		x8,		x4
PC0xfc:	sw   	x1,				-216(x31)
PC0x100:	nop  
PC0x104:	sh   	x2,				-156(x31)
PC0x108:	sh   	x3,				92(x31)
PC0x10c:	sub  	x5,		x8,		x0
PC0x110:	bge  	x2,		x5,		PC0xc24
PC0x114:	sb   	x2,				-400(x31)
PC0x118:	srai 	x1,		x1,		10
PC0x11c:	bge  	x7,		x0,		PC0xc84
PC0x120:	sw   	x1,				144(x31)
PC0x124:	sb   	x4,				-32(x31)
PC0x128:	sb   	x5,				16(x31)
PC0x12c:	bge  	x4,		x8,		PC0x794
PC0x130:	sh   	x5,				100(x31)
PC0x134:	andi 	x3,		x0,		870
PC0x138:	sh   	x2,				-192(x31)
PC0x13c:	sw   	x7,				-128(x31)
PC0x140:	sh   	x0,				68(x31)
PC0x144:	sra  	x8,		x5,		x7
PC0x148:	srli 	x6,		x3,		24
PC0x14c:	sll  	x7,		x2,		x5
PC0x150:	sb   	x0,				328(x31)
PC0x154:	sll  	x3,		x6,		x3
PC0x158:	sub  	x2,		x0,		x4
PC0x15c:	add  	x4,		x7,		x2
PC0x160:	sub  	x8,		x1,		x8
PC0x164:	sh   	x6,				148(x31)
PC0x168:	sh   	x1,				-276(x31)
PC0x16c:	sb   	x2,				-24(x31)
PC0x170:	sub  	x3,		x4,		x2
PC0x174:	jal  	x3,				PC0xcdc
PC0x178:	sub  	x2,		x0,		x6
PC0x17c:	sub  	x3,		x8,		x7
PC0x180:	sb   	x5,				120(x31)
PC0x184:	sb   	x0,				-300(x31)
PC0x188:	sw   	x4,				204(x31)
PC0x18c:	and  	x3,		x4,		x4
PC0x190:	andi 	x8,		x1,		1158
PC0x194:	xor  	x1,		x6,		x1
PC0x198:	sub  	x1,		x7,		x0
PC0x19c:	beq  	x3,		x7,		PC0x67c
PC0x1a0:	add  	x5,		x6,		x7
PC0x1a4:	sb   	x7,				-292(x31)
PC0x1a8:	sub  	x8,		x2,		x4
PC0x1ac:	sb   	x6,				-40(x31)
PC0x1b0:	srai 	x7,		x3,		0
PC0x1b4:	jal  	x3,				PC0x244
PC0x1b8:	sub  	x4,		x1,		x1
PC0x1bc:	bge  	x4,		x6,		PC0x5b8
PC0x1c0:	mul  	x1,		x8,		x7
PC0x1c4:	sh   	x3,				48(x31)
PC0x1c8:	bgeu 	x8,		x0,		PC0x204
PC0x1cc:	sh   	x7,				-380(x31)
PC0x1d0:	and  	x6,		x2,		x0
PC0x1d4:	add  	x8,		x3,		x6
PC0x1d8:	sltiu	x8,		x7,		-7
PC0x1dc:	sub  	x6,		x7,		x2
PC0x1e0:	mulh 	x2,		x6,		x5
PC0x1e4:	andi 	x8,		x6,		-440
PC0x1e8:	sh   	x2,				-344(x31)
PC0x1ec:	sh   	x1,				-300(x31)
PC0x1f0:	sw   	x3,				-40(x31)
PC0x1f4:	sra  	x6,		x7,		x3
PC0x1f8:	sub  	x1,		x4,		x4
PC0x1fc:	srl  	x5,		x7,		x3
PC0x200:	sh   	x1,				-160(x31)
PC0x204:	sh   	x2,				236(x31)
PC0x208:	addi 	x2,		x7,		-216
PC0x20c:	srai 	x7,		x3,		12
PC0x210:	bne  	x6,		x1,		PC0x7e8
PC0x214:	jal  	x8,				PC0x628
PC0x218:	sb   	x1,				-348(x31)
PC0x21c:	mulh 	x7,		x8,		x0
PC0x220:	sub  	x2,		x5,		x2
PC0x224:	sh   	x4,				400(x31)
PC0x228:	nop  
PC0x22c:	slli 	x4,		x7,		31
PC0x230:	sh   	x1,				268(x31)
PC0x234:	sh   	x6,				228(x31)
PC0x238:	bge  	x6,		x5,		PC0x85c
PC0x23c:	sub  	x7,		x1,		x3
PC0x240:	bltu 	x5,		x3,		PC0x2d4
PC0x244:	sh   	x2,				308(x31)
PC0x248:	sh   	x4,				-144(x31)
PC0x24c:	sb   	x0,				-52(x31)
PC0x250:	sw   	x0,				8(x31)
PC0x254:	bge  	x1,		x7,		PC0x700
PC0x258:	beq  	x3,		x1,		PC0x904
PC0x25c:	bge  	x6,		x4,		PC0x1e8
PC0x260:	sub  	x1,		x1,		x0
PC0x264:	sub  	x4,		x1,		x2
PC0x268:	mulh 	x4,		x0,		x2
PC0x26c:	mulhu	x4,		x2,		x6
PC0x270:	sub  	x5,		x6,		x2
PC0x274:	slti 	x7,		x6,		-1452
PC0x278:	sub  	x3,		x6,		x0
PC0x27c:	sh   	x4,				84(x31)
PC0x280:	add  	x2,		x6,		x0
PC0x284:	add  	x5,		x7,		x5
PC0x288:	sub  	x5,		x7,		x4
PC0x28c:	sw   	x3,				284(x31)
PC0x290:	xor  	x3,		x8,		x8
PC0x294:	blt  	x5,		x0,		PC0x7a8
PC0x298:	and  	x6,		x7,		x3
PC0x29c:	mul  	x2,		x2,		x8
PC0x2a0:	xor  	x7,		x3,		x3
PC0x2a4:	slt  	x6,		x0,		x2
PC0x2a8:	mulhsu	x2,		x0,		x2
PC0x2ac:	sw   	x1,				208(x31)
PC0x2b0:	bne  	x6,		x5,		PC0x6fc
PC0x2b4:	sub  	x5,		x3,		x7
PC0x2b8:	bne  	x3,		x5,		PC0x538
PC0x2bc:	add  	x4,		x6,		x5
PC0x2c0:	ori  	x4,		x0,		-751
PC0x2c4:	sw   	x1,				-308(x31)
PC0x2c8:	sh   	x6,				44(x31)
PC0x2cc:	mulh 	x4,		x2,		x1
PC0x2d0:	sb   	x3,				148(x31)
PC0x2d4:	add  	x6,		x4,		x5
PC0x2d8:	add  	x1,		x7,		x6
PC0x2dc:	sh   	x8,				68(x31)
PC0x2e0:	sw   	x8,				-32(x31)
PC0x2e4:	srai 	x1,		x4,		29
PC0x2e8:	sra  	x5,		x0,		x8
PC0x2ec:	sb   	x0,				108(x31)
PC0x2f0:	bne  	x0,		x4,		PC0x24c
PC0x2f4:	mulh 	x3,		x3,		x1
PC0x2f8:	sh   	x3,				312(x31)
PC0x2fc:	xor  	x4,		x2,		x6
PC0x300:	bgeu 	x1,		x5,		PC0x6fc
PC0x304:	sw   	x4,				-180(x31)
PC0x308:	sub  	x8,		x2,		x6
PC0x30c:	sh   	x8,				-272(x31)
PC0x310:	sub  	x6,		x2,		x2
PC0x314:	sh   	x1,				-16(x31)
PC0x318:	mulhu	x5,		x5,		x7
PC0x31c:	add  	x5,		x1,		x7
PC0x320:	sh   	x1,				-128(x31)
PC0x324:	mulh 	x2,		x4,		x4
PC0x328:	sh   	x1,				-300(x31)
PC0x32c:	add  	x7,		x2,		x6
PC0x330:	sh   	x4,				-120(x31)
PC0x334:	mul  	x3,		x0,		x8
PC0x338:	xor  	x2,		x8,		x1
PC0x33c:	sw   	x2,				-272(x31)
PC0x340:	addi 	x2,		x4,		1001
PC0x344:	bge  	x6,		x2,		PC0x448
PC0x348:	sra  	x1,		x8,		x8
PC0x34c:	sh   	x0,				-152(x31)
PC0x350:	xor  	x2,		x5,		x0
PC0x354:	sh   	x8,				184(x31)
PC0x358:	sw   	x4,				-288(x31)
PC0x35c:	sub  	x6,		x5,		x5
PC0x360:	xor  	x6,		x7,		x0
PC0x364:	srl  	x2,		x4,		x2
PC0x368:	sb   	x5,				388(x31)
PC0x36c:	bne  	x8,		x4,		PC0x188
PC0x370:	blt  	x4,		x0,		PC0xb4c
PC0x374:	sb   	x7,				-36(x31)
PC0x378:	mulhu	x7,		x0,		x7
PC0x37c:	sub  	x2,		x5,		x2
PC0x380:	slt  	x6,		x5,		x2
PC0x384:	sw   	x4,				-40(x31)
PC0x388:	mul  	x2,		x6,		x1
PC0x38c:	sub  	x1,		x5,		x7
PC0x390:	sltu 	x1,		x3,		x3
PC0x394:	mulhsu	x2,		x1,		x3
PC0x398:	bge  	x0,		x8,		PC0x7f4
PC0x39c:	sh   	x3,				-240(x31)
PC0x3a0:	sh   	x6,				-96(x31)
PC0x3a4:	slti 	x1,		x4,		-1480
PC0x3a8:	ori  	x1,		x1,		-834
PC0x3ac:	beq  	x6,		x1,		PC0xc14
PC0x3b0:	xor  	x8,		x1,		x8
PC0x3b4:	nop  
PC0x3b8:	mulh 	x4,		x4,		x5
PC0x3bc:	slti 	x1,		x8,		1542
PC0x3c0:	mulhu	x5,		x3,		x2
PC0x3c4:	beq  	x6,		x8,		PC0xbd8
PC0x3c8:	sb   	x3,				288(x31)
PC0x3cc:	mul  	x5,		x7,		x6
PC0x3d0:	sub  	x7,		x0,		x8
PC0x3d4:	sb   	x2,				-160(x31)
PC0x3d8:	bge  	x8,		x6,		PC0x360
PC0x3dc:	srl  	x3,		x2,		x4
PC0x3e0:	sh   	x8,				392(x31)
PC0x3e4:	sub  	x6,		x3,		x3
PC0x3e8:	ori  	x7,		x2,		1963
PC0x3ec:	sh   	x7,				-92(x31)
PC0x3f0:	sh   	x7,				332(x31)
PC0x3f4:	and  	x7,		x7,		x1
PC0x3f8:	sub  	x2,		x7,		x6
PC0x3fc:	sw   	x6,				-300(x31)
PC0x400:	sh   	x0,				-172(x31)
PC0x404:	srli 	x4,		x2,		16
PC0x408:	add  	x6,		x6,		x7
PC0x40c:	sub  	x6,		x1,		x2
PC0x410:	sra  	x7,		x0,		x3
PC0x414:	sh   	x3,				320(x31)
PC0x418:	sh   	x7,				212(x31)
PC0x41c:	bltu 	x1,		x8,		PC0xaf8
PC0x420:	sub  	x1,		x0,		x1
PC0x424:	sb   	x0,				32(x31)
PC0x428:	sb   	x2,				-380(x31)
PC0x42c:	mulhsu	x6,		x8,		x8
PC0x430:	slti 	x7,		x0,		-1079
PC0x434:	sw   	x1,				-12(x31)
PC0x438:	add  	x1,		x0,		x1
PC0x43c:	srl  	x6,		x1,		x3
PC0x440:	sh   	x4,				-336(x31)
PC0x444:	ori  	x8,		x8,		-938
PC0x448:	mulhsu	x7,		x7,		x4
PC0x44c:	srli 	x3,		x7,		9
PC0x450:	srli 	x5,		x7,		12
PC0x454:	bge  	x6,		x4,		PC0x568
PC0x458:	andi 	x5,		x0,		-1225
PC0x45c:	beq  	x2,		x4,		PC0x468
PC0x460:	sh   	x2,				-212(x31)
PC0x464:	or   	x5,		x1,		x8
PC0x468:	sb   	x6,				-168(x31)
PC0x46c:	add  	x5,		x5,		x6
PC0x470:	xor  	x3,		x1,		x4
PC0x474:	add  	x1,		x1,		x8
PC0x478:	add  	x8,		x8,		x4
PC0x47c:	sw   	x2,				-68(x31)
PC0x480:	sub  	x2,		x4,		x7
PC0x484:	sb   	x1,				-32(x31)
PC0x488:	mulhsu	x7,		x0,		x5
PC0x48c:	sub  	x3,		x2,		x6
PC0x490:	sw   	x3,				288(x31)
PC0x494:	srl  	x2,		x8,		x5
PC0x498:	addi 	x7,		x7,		641
PC0x49c:	blt  	x6,		x7,		PC0x31c
PC0x4a0:	xor  	x6,		x1,		x3
PC0x4a4:	sw   	x5,				348(x31)
PC0x4a8:	srli 	x2,		x5,		23
PC0x4ac:	sw   	x2,				248(x31)
PC0x4b0:	add  	x2,		x0,		x1
PC0x4b4:	sub  	x1,		x4,		x7
PC0x4b8:	blt  	x8,		x5,		PC0x308
PC0x4bc:	beq  	x3,		x7,		PC0xbd8
PC0x4c0:	sh   	x2,				-84(x31)
PC0x4c4:	sw   	x1,				172(x31)
PC0x4c8:	sw   	x8,				-232(x31)
PC0x4cc:	sb   	x1,				164(x31)
PC0x4d0:	sub  	x2,		x4,		x6
PC0x4d4:	sltiu	x7,		x3,		688
PC0x4d8:	sh   	x7,				-240(x31)
PC0x4dc:	sub  	x4,		x8,		x1
PC0x4e0:	mul  	x5,		x5,		x4
PC0x4e4:	mulhsu	x2,		x0,		x5
PC0x4e8:	addi 	x4,		x0,		-1665
PC0x4ec:	sh   	x2,				-336(x31)
PC0x4f0:	sh   	x7,				-84(x31)
PC0x4f4:	sw   	x7,				212(x31)
PC0x4f8:	sh   	x5,				-352(x31)
PC0x4fc:	sw   	x3,				96(x31)
PC0x500:	beq  	x7,		x6,		PC0xa94
PC0x504:	nop  
PC0x508:	srai 	x5,		x3,		18
PC0x50c:	bgeu 	x1,		x7,		PC0x15c
PC0x510:	sh   	x6,				-380(x31)
PC0x514:	sra  	x2,		x4,		x1
PC0x518:	xori 	x5,		x1,		1146
PC0x51c:	sh   	x8,				84(x31)
PC0x520:	blt  	x2,		x4,		PC0x3d4
PC0x524:	sw   	x6,				-20(x31)
PC0x528:	xor  	x2,		x6,		x3
PC0x52c:	bltu 	x2,		x5,		PC0x77c
PC0x530:	sh   	x3,				200(x31)
PC0x534:	andi 	x8,		x7,		-1268
PC0x538:	addi 	x5,		x6,		-834
PC0x53c:	sw   	x4,				392(x31)
PC0x540:	add  	x4,		x8,		x8
PC0x544:	add  	x7,		x8,		x0
PC0x548:	sub  	x4,		x0,		x5
PC0x54c:	sb   	x4,				348(x31)
PC0x550:	sh   	x8,				324(x31)
PC0x554:	sw   	x0,				-304(x31)
PC0x558:	xor  	x4,		x2,		x7
PC0x55c:	sll  	x3,		x4,		x3
PC0x560:	sw   	x4,				-276(x31)
PC0x564:	srl  	x1,		x3,		x4
PC0x568:	sb   	x5,				220(x31)
PC0x56c:	sh   	x4,				-176(x31)
PC0x570:	bltu 	x6,		x1,		PC0xa68
PC0x574:	sb   	x1,				-180(x31)
PC0x578:	sh   	x1,				88(x31)
PC0x57c:	add  	x3,		x6,		x3
PC0x580:	sll  	x4,		x0,		x7
PC0x584:	beq  	x8,		x1,		PC0x82c
PC0x588:	mul  	x5,		x8,		x3
PC0x58c:	sb   	x1,				-148(x31)
PC0x590:	sb   	x5,				-176(x31)
PC0x594:	slli 	x7,		x6,		11
PC0x598:	sw   	x4,				172(x31)
PC0x59c:	sh   	x8,				-160(x31)
PC0x5a0:	nop  
PC0x5a4:	mulhu	x4,		x0,		x3
PC0x5a8:	bne  	x1,		x2,		PC0x4d4
PC0x5ac:	mulh 	x5,		x7,		x5
PC0x5b0:	blt  	x0,		x7,		PC0x204
PC0x5b4:	sll  	x3,		x8,		x1
PC0x5b8:	bne  	x1,		x8,		PC0x874
PC0x5bc:	sub  	x6,		x0,		x1
PC0x5c0:	slt  	x7,		x5,		x6
PC0x5c4:	sh   	x7,				388(x31)
PC0x5c8:	sb   	x5,				-80(x31)
PC0x5cc:	sra  	x3,		x5,		x1
PC0x5d0:	nop  
PC0x5d4:	sub  	x5,		x1,		x3
PC0x5d8:	sh   	x4,				172(x31)
PC0x5dc:	or   	x8,		x7,		x0
PC0x5e0:	sub  	x8,		x8,		x8
PC0x5e4:	mulhu	x2,		x8,		x6
PC0x5e8:	sb   	x4,				-208(x31)
PC0x5ec:	sb   	x3,				44(x31)
PC0x5f0:	sb   	x5,				-112(x31)
PC0x5f4:	nop  
PC0x5f8:	xori 	x4,		x5,		-847
PC0x5fc:	and  	x2,		x8,		x1
PC0x600:	sb   	x4,				236(x31)
PC0x604:	sb   	x0,				-316(x31)
PC0x608:	sh   	x0,				296(x31)
PC0x60c:	sub  	x8,		x6,		x3
PC0x610:	sw   	x8,				-32(x31)
PC0x614:	sltiu	x8,		x1,		1470
PC0x618:	slti 	x6,		x4,		-2007
PC0x61c:	sll  	x7,		x0,		x0
PC0x620:	sb   	x0,				352(x31)
PC0x624:	bge  	x3,		x1,		PC0xc80
PC0x628:	mulh 	x1,		x4,		x2
PC0x62c:	sub  	x6,		x8,		x0
PC0x630:	sub  	x8,		x2,		x4
PC0x634:	sh   	x5,				52(x31)
PC0x638:	sh   	x2,				292(x31)
PC0x63c:	jal  	x5,				PC0x5c8
PC0x640:	sw   	x6,				-32(x31)
PC0x644:	sb   	x5,				-200(x31)
PC0x648:	sb   	x8,				280(x31)
PC0x64c:	add  	x6,		x2,		x2
PC0x650:	sw   	x7,				304(x31)
PC0x654:	blt  	x6,		x2,		PC0x770
PC0x658:	sw   	x1,				88(x31)
PC0x65c:	sub  	x3,		x5,		x3
PC0x660:	beq  	x7,		x5,		PC0xc18
PC0x664:	xor  	x5,		x7,		x0
PC0x668:	jal  	x8,				PC0x9c
PC0x66c:	sb   	x2,				-64(x31)
PC0x670:	or   	x5,		x5,		x5
PC0x674:	add  	x5,		x6,		x3
PC0x678:	sb   	x4,				396(x31)
PC0x67c:	sh   	x2,				92(x31)
PC0x680:	beq  	x8,		x6,		PC0xa70
PC0x684:	sw   	x2,				-128(x31)
PC0x688:	sb   	x5,				136(x31)
PC0x68c:	add  	x8,		x3,		x0
PC0x690:	sb   	x1,				56(x31)
PC0x694:	sub  	x5,		x8,		x1
PC0x698:	sw   	x5,				164(x31)
PC0x69c:	or   	x6,		x2,		x5
PC0x6a0:	add  	x2,		x7,		x7
PC0x6a4:	sw   	x3,				-68(x31)
PC0x6a8:	bgeu 	x4,		x1,		PC0xa44
PC0x6ac:	sw   	x7,				-356(x31)
PC0x6b0:	sb   	x5,				308(x31)
PC0x6b4:	srli 	x8,		x2,		20
PC0x6b8:	sw   	x6,				40(x31)
PC0x6bc:	sb   	x2,				-328(x31)
PC0x6c0:	add  	x1,		x1,		x0
PC0x6c4:	sh   	x5,				-4(x31)
PC0x6c8:	slti 	x4,		x4,		-1048
PC0x6cc:	sub  	x7,		x8,		x0
PC0x6d0:	sh   	x0,				-332(x31)
PC0x6d4:	add  	x6,		x0,		x0
PC0x6d8:	sw   	x0,				8(x31)
PC0x6dc:	nop  
PC0x6e0:	sb   	x5,				-136(x31)
PC0x6e4:	sb   	x4,				-312(x31)
PC0x6e8:	mulhu	x1,		x3,		x4
PC0x6ec:	sh   	x7,				-228(x31)
PC0x6f0:	sh   	x3,				244(x31)
PC0x6f4:	bne  	x2,		x1,		PC0x540
PC0x6f8:	add  	x6,		x4,		x3
PC0x6fc:	andi 	x1,		x0,		-604
PC0x700:	addi 	x6,		x7,		-819
PC0x704:	sw   	x7,				216(x31)
PC0x708:	sb   	x4,				-96(x31)
PC0x70c:	sw   	x1,				272(x31)
PC0x710:	sw   	x2,				-308(x31)
PC0x714:	srai 	x2,		x0,		31
PC0x718:	sw   	x4,				160(x31)
PC0x71c:	sub  	x3,		x8,		x1
PC0x720:	sw   	x4,				-64(x31)
PC0x724:	sw   	x0,				256(x31)
PC0x728:	sub  	x7,		x4,		x0
PC0x72c:	slti 	x7,		x3,		-1303
PC0x730:	sb   	x4,				100(x31)
PC0x734:	mulhsu	x2,		x4,		x8
PC0x738:	jal  	x6,				PC0xc80
PC0x73c:	bgeu 	x5,		x3,		PC0xb10
PC0x740:	mulhsu	x1,		x3,		x0
PC0x744:	mulhsu	x1,		x1,		x1
PC0x748:	xori 	x7,		x1,		-1197
PC0x74c:	sb   	x2,				392(x31)
PC0x750:	mulhu	x6,		x5,		x3
PC0x754:	addi 	x6,		x2,		-677
PC0x758:	sub  	x1,		x7,		x0
PC0x75c:	sw   	x2,				-196(x31)
PC0x760:	sh   	x6,				36(x31)
PC0x764:	bltu 	x0,		x3,		PC0x40c
PC0x768:	sh   	x0,				-116(x31)
PC0x76c:	sw   	x4,				264(x31)
PC0x770:	sb   	x8,				8(x31)
PC0x774:	beq  	x1,		x0,		PC0x874
PC0x778:	slli 	x5,		x3,		23
PC0x77c:	sh   	x4,				116(x31)
PC0x780:	sb   	x1,				-56(x31)
PC0x784:	sw   	x2,				-360(x31)
PC0x788:	sw   	x6,				-136(x31)
PC0x78c:	blt  	x6,		x1,		PC0xaa0
PC0x790:	srli 	x1,		x0,		14
PC0x794:	add  	x8,		x7,		x3
PC0x798:	srli 	x7,		x2,		21
PC0x79c:	bge  	x0,		x5,		PC0x5ac
PC0x7a0:	sh   	x7,				360(x31)
PC0x7a4:	sb   	x4,				368(x31)
PC0x7a8:	sub  	x2,		x8,		x6
PC0x7ac:	ori  	x7,		x1,		-636
PC0x7b0:	sw   	x3,				-196(x31)
PC0x7b4:	sw   	x6,				-336(x31)
PC0x7b8:	mulhu	x1,		x7,		x2
PC0x7bc:	mul  	x7,		x6,		x7
PC0x7c0:	sw   	x5,				320(x31)
PC0x7c4:	sw   	x5,				-216(x31)
PC0x7c8:	nop  
PC0x7cc:	sra  	x7,		x3,		x8
PC0x7d0:	sb   	x4,				-204(x31)
PC0x7d4:	beq  	x7,		x2,		PC0x554
PC0x7d8:	sb   	x5,				-120(x31)
PC0x7dc:	xori 	x1,		x7,		-281
PC0x7e0:	add  	x8,		x5,		x2
PC0x7e4:	sub  	x5,		x1,		x5
PC0x7e8:	sub  	x5,		x5,		x5
PC0x7ec:	sw   	x2,				-28(x31)
PC0x7f0:	blt  	x0,		x7,		PC0x37c
PC0x7f4:	sw   	x3,				-248(x31)
PC0x7f8:	slt  	x5,		x1,		x4
PC0x7fc:	mul  	x1,		x8,		x2
PC0x800:	beq  	x0,		x5,		PC0x354
PC0x804:	sub  	x3,		x4,		x1
PC0x808:	sh   	x8,				252(x31)
PC0x80c:	sw   	x1,				276(x31)
PC0x810:	slt  	x4,		x2,		x8
PC0x814:	srai 	x5,		x5,		2
PC0x818:	sw   	x8,				116(x31)
PC0x81c:	sltu 	x3,		x6,		x4
PC0x820:	andi 	x2,		x6,		-776
PC0x824:	add  	x3,		x7,		x3
PC0x828:	sw   	x6,				-284(x31)
PC0x82c:	sb   	x4,				396(x31)
PC0x830:	xor  	x1,		x1,		x1
PC0x834:	mul  	x3,		x6,		x0
PC0x838:	slli 	x1,		x4,		15
PC0x83c:	bge  	x4,		x0,		PC0x200
PC0x840:	sw   	x7,				-164(x31)
PC0x844:	add  	x4,		x8,		x1
PC0x848:	mul  	x7,		x0,		x0
PC0x84c:	bgeu 	x5,		x1,		PC0x3f8
PC0x850:	slti 	x2,		x4,		-1018
PC0x854:	bne  	x4,		x6,		PC0x2dc
PC0x858:	sw   	x2,				-232(x31)
PC0x85c:	mulh 	x7,		x4,		x4
PC0x860:	slt  	x3,		x4,		x0
PC0x864:	sb   	x1,				-44(x31)
PC0x868:	blt  	x2,		x6,		PC0x278
PC0x86c:	sw   	x4,				-292(x31)
PC0x870:	sb   	x5,				48(x31)
PC0x874:	sltiu	x7,		x8,		-1140
PC0x878:	sb   	x8,				-160(x31)
PC0x87c:	beq  	x1,		x0,		PC0x8b8
PC0x880:	sltu 	x1,		x0,		x5
PC0x884:	mul  	x1,		x0,		x0
PC0x888:	sw   	x0,				372(x31)
PC0x88c:	sub  	x8,		x2,		x5
PC0x890:	sw   	x8,				84(x31)
PC0x894:	bge  	x7,		x4,		PC0xca0
PC0x898:	add  	x7,		x2,		x8
PC0x89c:	sw   	x8,				-300(x31)
PC0x8a0:	slti 	x7,		x2,		-1849
PC0x8a4:	srai 	x2,		x6,		17
PC0x8a8:	sub  	x8,		x2,		x2
PC0x8ac:	srai 	x1,		x2,		10
PC0x8b0:	jal  	x6,				PC0x724
PC0x8b4:	sw   	x0,				80(x31)
PC0x8b8:	add  	x3,		x3,		x7
PC0x8bc:	add  	x2,		x2,		x6
PC0x8c0:	sw   	x4,				-120(x31)
PC0x8c4:	sh   	x3,				-88(x31)
PC0x8c8:	sb   	x6,				16(x31)
PC0x8cc:	jal  	x6,				PC0x6ac
PC0x8d0:	srli 	x1,		x1,		20
PC0x8d4:	jal  	x7,				PC0x9d0
PC0x8d8:	bne  	x8,		x0,		PC0x7b8
PC0x8dc:	xor  	x4,		x0,		x0
PC0x8e0:	sb   	x5,				-312(x31)
PC0x8e4:	mul  	x1,		x1,		x2
PC0x8e8:	add  	x1,		x6,		x4
PC0x8ec:	jal  	x5,				PC0x6cc
PC0x8f0:	bne  	x4,		x6,		PC0x7e0
PC0x8f4:	sb   	x5,				-360(x31)
PC0x8f8:	sb   	x2,				140(x31)
PC0x8fc:	add  	x7,		x6,		x7
PC0x900:	andi 	x2,		x1,		1004
PC0x904:	sb   	x0,				100(x31)
PC0x908:	srli 	x8,		x3,		13
PC0x90c:	sh   	x5,				-264(x31)
PC0x910:	sltiu	x3,		x1,		-1758
PC0x914:	addi 	x6,		x4,		1281
PC0x918:	sb   	x2,				160(x31)
PC0x91c:	sb   	x4,				212(x31)
PC0x920:	mulh 	x6,		x5,		x4
PC0x924:	sh   	x0,				-332(x31)
PC0x928:	mulhu	x6,		x2,		x7
PC0x92c:	bgeu 	x6,		x1,		PC0x778
PC0x930:	sh   	x5,				116(x31)
PC0x934:	add  	x7,		x1,		x5
PC0x938:	sltiu	x7,		x1,		1592
PC0x93c:	sltiu	x5,		x6,		521
PC0x940:	sh   	x6,				136(x31)
PC0x944:	add  	x2,		x7,		x3
PC0x948:	xori 	x7,		x5,		822
PC0x94c:	sb   	x4,				-72(x31)
PC0x950:	add  	x3,		x1,		x7
PC0x954:	sb   	x1,				212(x31)
PC0x958:	bltu 	x6,		x5,		PC0x400
PC0x95c:	sub  	x3,		x7,		x8
PC0x960:	sub  	x5,		x2,		x3
PC0x964:	sub  	x5,		x2,		x8
PC0x968:	srai 	x4,		x2,		17
PC0x96c:	addi 	x3,		x3,		-675
PC0x970:	bltu 	x4,		x3,		PC0x6b4
PC0x974:	sw   	x4,				140(x31)
PC0x978:	sw   	x3,				36(x31)
PC0x97c:	sw   	x4,				116(x31)
PC0x980:	and  	x7,		x0,		x3
PC0x984:	sb   	x5,				-156(x31)
PC0x988:	jal  	x1,				PC0x20c
PC0x98c:	sb   	x6,				316(x31)
PC0x990:	mulh 	x2,		x0,		x1
PC0x994:	sub  	x5,		x8,		x8
PC0x998:	sb   	x1,				-296(x31)
PC0x99c:	mul  	x5,		x1,		x8
PC0x9a0:	add  	x3,		x3,		x0
PC0x9a4:	sh   	x7,				68(x31)
PC0x9a8:	sub  	x6,		x5,		x7
PC0x9ac:	sb   	x6,				-400(x31)
PC0x9b0:	sub  	x6,		x6,		x2
PC0x9b4:	sub  	x7,		x4,		x6
PC0x9b8:	add  	x2,		x7,		x5
PC0x9bc:	sh   	x7,				168(x31)
PC0x9c0:	sb   	x4,				132(x31)
PC0x9c4:	sub  	x5,		x6,		x6
PC0x9c8:	xor  	x1,		x8,		x8
PC0x9cc:	bge  	x2,		x6,		PC0xa44
PC0x9d0:	bne  	x5,		x3,		PC0x8f8
PC0x9d4:	sw   	x1,				208(x31)
PC0x9d8:	add  	x5,		x1,		x8
PC0x9dc:	sub  	x3,		x8,		x3
PC0x9e0:	add  	x6,		x1,		x0
PC0x9e4:	sw   	x3,				-180(x31)
PC0x9e8:	sub  	x4,		x7,		x5
PC0x9ec:	add  	x1,		x5,		x2
PC0x9f0:	bne  	x5,		x7,		PC0x4d8
PC0x9f4:	sb   	x8,				308(x31)
PC0x9f8:	bge  	x6,		x2,		PC0x684
PC0x9fc:	sltu 	x3,		x8,		x1
PC0xa00:	bge  	x8,		x4,		PC0x218
PC0xa04:	andi 	x2,		x2,		1167
PC0xa08:	sw   	x8,				252(x31)
PC0xa0c:	sw   	x6,				-196(x31)
PC0xa10:	sub  	x5,		x8,		x1
PC0xa14:	sh   	x6,				292(x31)
PC0xa18:	sh   	x8,				-124(x31)
PC0xa1c:	sw   	x2,				136(x31)
PC0xa20:	mulh 	x3,		x0,		x0
PC0xa24:	sub  	x2,		x0,		x5
PC0xa28:	mulhu	x3,		x0,		x8
PC0xa2c:	add  	x4,		x8,		x8
PC0xa30:	beq  	x0,		x5,		PC0x9f8
PC0xa34:	sb   	x1,				348(x31)
PC0xa38:	srli 	x7,		x2,		16
PC0xa3c:	add  	x2,		x2,		x8
PC0xa40:	ori  	x6,		x2,		780
PC0xa44:	bgeu 	x3,		x7,		PC0xce8
PC0xa48:	mul  	x1,		x1,		x2
PC0xa4c:	sub  	x8,		x1,		x1
PC0xa50:	sb   	x1,				308(x31)
PC0xa54:	sb   	x3,				-260(x31)
PC0xa58:	sw   	x1,				4(x31)
PC0xa5c:	blt  	x5,		x3,		PC0xcec
PC0xa60:	bne  	x5,		x0,		PC0x688
PC0xa64:	sltiu	x8,		x4,		665
PC0xa68:	sw   	x0,				-400(x31)
PC0xa6c:	sb   	x8,				236(x31)
PC0xa70:	beq  	x2,		x5,		PC0x23c
PC0xa74:	sb   	x2,				88(x31)
PC0xa78:	sb   	x1,				-216(x31)
PC0xa7c:	sub  	x5,		x5,		x3
PC0xa80:	sb   	x3,				-112(x31)
PC0xa84:	sub  	x4,		x4,		x4
PC0xa88:	sb   	x1,				-40(x31)
PC0xa8c:	sw   	x5,				208(x31)
PC0xa90:	and  	x3,		x7,		x8
PC0xa94:	sh   	x1,				-76(x31)
PC0xa98:	sh   	x6,				-176(x31)
PC0xa9c:	sb   	x8,				-8(x31)
PC0xaa0:	sw   	x6,				320(x31)
PC0xaa4:	sb   	x7,				16(x31)
PC0xaa8:	and  	x7,		x5,		x0
PC0xaac:	sw   	x4,				-72(x31)
PC0xab0:	sh   	x8,				396(x31)
PC0xab4:	sh   	x6,				-280(x31)
PC0xab8:	sub  	x5,		x8,		x7
PC0xabc:	sb   	x5,				-140(x31)
PC0xac0:	sb   	x1,				-20(x31)
PC0xac4:	mulh 	x1,		x5,		x8
PC0xac8:	sh   	x0,				344(x31)
PC0xacc:	sw   	x2,				308(x31)
PC0xad0:	blt  	x0,		x4,		PC0xc98
PC0xad4:	sub  	x3,		x5,		x6
PC0xad8:	sh   	x8,				-160(x31)
PC0xadc:	xor  	x7,		x6,		x1
PC0xae0:	sub  	x3,		x7,		x2
PC0xae4:	sw   	x2,				116(x31)
PC0xae8:	bge  	x5,		x6,		PC0x940
PC0xaec:	mulhu	x7,		x7,		x5
PC0xaf0:	sh   	x0,				28(x31)
PC0xaf4:	add  	x8,		x1,		x4
PC0xaf8:	mulh 	x7,		x6,		x8
PC0xafc:	add  	x7,		x3,		x2
PC0xb00:	sb   	x1,				184(x31)
PC0xb04:	mulhsu	x3,		x2,		x0
PC0xb08:	add  	x4,		x7,		x3
PC0xb0c:	sh   	x7,				144(x31)
PC0xb10:	mul  	x7,		x6,		x2
PC0xb14:	sh   	x7,				-104(x31)
PC0xb18:	bne  	x6,		x8,		PC0x238
PC0xb1c:	jal  	x2,				PC0xd04
PC0xb20:	sub  	x2,		x0,		x0
PC0xb24:	ori  	x6,		x0,		-295
PC0xb28:	sw   	x1,				236(x31)
PC0xb2c:	sw   	x5,				-336(x31)
PC0xb30:	sw   	x2,				60(x31)
PC0xb34:	sub  	x7,		x6,		x6
PC0xb38:	xor  	x6,		x7,		x4
PC0xb3c:	beq  	x6,		x8,		PC0x948
PC0xb40:	sh   	x1,				400(x31)
PC0xb44:	or   	x7,		x6,		x1
PC0xb48:	add  	x5,		x7,		x0
PC0xb4c:	sub  	x8,		x8,		x2
PC0xb50:	jal  	x7,				PC0x460
PC0xb54:	sh   	x3,				-256(x31)
PC0xb58:	sw   	x6,				-108(x31)
PC0xb5c:	slti 	x2,		x6,		605
PC0xb60:	nop  
PC0xb64:	sb   	x5,				-356(x31)
PC0xb68:	sra  	x6,		x3,		x1
PC0xb6c:	mul  	x4,		x5,		x7
PC0xb70:	sw   	x5,				-128(x31)
PC0xb74:	ori  	x3,		x2,		-670
PC0xb78:	sub  	x2,		x4,		x2
PC0xb7c:	nop  
PC0xb80:	sltiu	x3,		x1,		-472
PC0xb84:	sw   	x1,				16(x31)
PC0xb88:	sw   	x8,				-160(x31)
PC0xb8c:	blt  	x3,		x8,		PC0xb8
PC0xb90:	sw   	x7,				-152(x31)
PC0xb94:	add  	x6,		x4,		x7
PC0xb98:	sh   	x7,				-260(x31)
PC0xb9c:	add  	x6,		x3,		x1
PC0xba0:	slli 	x4,		x0,		19
PC0xba4:	and  	x6,		x0,		x0
PC0xba8:	xori 	x1,		x7,		-1115
PC0xbac:	sub  	x3,		x3,		x0
PC0xbb0:	srai 	x2,		x5,		12
PC0xbb4:	sb   	x5,				-56(x31)
PC0xbb8:	sltiu	x5,		x4,		-1304
PC0xbbc:	sw   	x3,				-104(x31)
PC0xbc0:	slli 	x1,		x2,		19
PC0xbc4:	sw   	x3,				-256(x31)
PC0xbc8:	sh   	x4,				128(x31)
PC0xbcc:	sub  	x2,		x4,		x2
PC0xbd0:	mul  	x5,		x6,		x7
PC0xbd4:	add  	x7,		x6,		x1
PC0xbd8:	sw   	x3,				100(x31)
PC0xbdc:	sub  	x1,		x5,		x1
PC0xbe0:	sh   	x8,				-132(x31)
PC0xbe4:	andi 	x5,		x8,		789
PC0xbe8:	addi 	x3,		x7,		-125
PC0xbec:	sub  	x7,		x0,		x5
PC0xbf0:	sltiu	x1,		x4,		-422
PC0xbf4:	sh   	x4,				-100(x31)
PC0xbf8:	sw   	x1,				348(x31)
PC0xbfc:	sub  	x7,		x4,		x8
PC0xc00:	sltu 	x1,		x5,		x0
PC0xc04:	or   	x2,		x6,		x2
PC0xc08:	sh   	x8,				-100(x31)
PC0xc0c:	sltu 	x5,		x8,		x3
PC0xc10:	sb   	x8,				24(x31)
PC0xc14:	sub  	x4,		x3,		x0
PC0xc18:	sw   	x0,				-192(x31)
PC0xc1c:	sub  	x7,		x6,		x1
PC0xc20:	jal  	x2,				PC0x400
PC0xc24:	sb   	x4,				-48(x31)
PC0xc28:	add  	x2,		x6,		x0
PC0xc2c:	sw   	x5,				120(x31)
PC0xc30:	add  	x5,		x2,		x4
PC0xc34:	bge  	x0,		x1,		PC0x658
PC0xc38:	blt  	x4,		x3,		PC0xb50
PC0xc3c:	slli 	x1,		x2,		5
PC0xc40:	sb   	x4,				-48(x31)
PC0xc44:	sh   	x4,				-168(x31)
PC0xc48:	sh   	x8,				-12(x31)
PC0xc4c:	sw   	x5,				184(x31)
PC0xc50:	sb   	x4,				-288(x31)
PC0xc54:	sltu 	x7,		x2,		x4
PC0xc58:	mul  	x7,		x3,		x3
PC0xc5c:	sw   	x1,				-200(x31)
PC0xc60:	slt  	x2,		x4,		x5
PC0xc64:	sra  	x1,		x8,		x8
PC0xc68:	sh   	x3,				396(x31)
PC0xc6c:	sub  	x8,		x2,		x2
PC0xc70:	sub  	x2,		x5,		x1
PC0xc74:	bltu 	x1,		x2,		PC0x408
PC0xc78:	sb   	x0,				372(x31)
PC0xc7c:	sb   	x3,				212(x31)
PC0xc80:	sw   	x7,				-56(x31)
PC0xc84:	sb   	x5,				32(x31)
PC0xc88:	xor  	x2,		x7,		x3
PC0xc8c:	mulh 	x7,		x1,		x2
PC0xc90:	mul  	x3,		x3,		x3
PC0xc94:	sltu 	x5,		x4,		x4
PC0xc98:	sw   	x6,				-8(x31)
PC0xc9c:	sw   	x2,				396(x31)
PC0xca0:	sw   	x0,				-308(x31)
PC0xca4:	srl  	x7,		x6,		x8
PC0xca8:	sw   	x2,				252(x31)
PC0xcac:	sb   	x1,				-116(x31)
PC0xcb0:	sub  	x7,		x1,		x5
PC0xcb4:	sh   	x5,				-384(x31)
PC0xcb8:	sw   	x6,				344(x31)
PC0xcbc:	srai 	x4,		x8,		26
PC0xcc0:	sb   	x6,				24(x31)
PC0xcc4:	sw   	x1,				-340(x31)
PC0xcc8:	mulh 	x2,		x1,		x1
PC0xccc:	sub  	x3,		x4,		x7
PC0xcd0:	andi 	x7,		x1,		-881
PC0xcd4:	mulh 	x4,		x8,		x2
PC0xcd8:	sh   	x8,				292(x31)
PC0xcdc:	bgeu 	x4,		x3,		PC0xaf4
PC0xce0:	sh   	x5,				368(x31)
PC0xce4:	sh   	x1,				112(x31)
PC0xce8:	sub  	x3,		x7,		x3
PC0xcec:	jal  	x5,				PC0x238
PC0xcf0:	sub  	x1,		x7,		x0
PC0xcf4:	addi 	x4,		x0,		-1647
PC0xcf8:	add  	x2,		x0,		x8
PC0xcfc:	mulh 	x8,		x4,		x1
PC0xd00:	mulh 	x4,		x6,		x3
PC0xd04:	sw   	x7,				124(x31)
wfi