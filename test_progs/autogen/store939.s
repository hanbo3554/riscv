addi 	x0,		x0,		922
addi 	x1,		x0,		398
addi 	x2,		x0,		-1836
addi 	x3,		x0,		2037
addi 	x4,		x0,		-1287
addi 	x5,		x0,		-400
addi 	x6,		x0,		939
addi 	x7,		x0,		1587
addi 	x8,		x0,		-201
addi 	x9,		x0,		1170
addi 	x10,	x0,		1733
addi 	x11,	x0,		203
addi 	x12,	x0,		-1802
addi 	x13,	x0,		93
addi 	x14,	x0,		1128
addi 	x15,	x0,		-613
addi 	x16,	x0,		370
addi 	x17,	x0,		-952
addi 	x18,	x0,		-1667
addi 	x19,	x0,		-959
addi 	x20,	x0,		713
addi 	x21,	x0,		934
addi 	x22,	x0,		-1232
addi 	x23,	x0,		1594
addi 	x24,	x0,		-1308
addi 	x25,	x0,		-1664
addi 	x26,	x0,		-419
addi 	x27,	x0,		-562
addi 	x28,	x0,		911
addi 	x29,	x0,		557
addi 	x30,	x0,		1711
addi 	x31,	x0,		289
addi 	x31,	x0,		1969
slli 	x31,	x31,	2
PC0x88:	sh   	x7,				-236(x31)
PC0x8c:	bge  	x0,		x2,		PC0x9ac
PC0x90:	xor  	x3,		x1,		x0
PC0x94:	add  	x7,		x8,		x7
PC0x98:	mulh 	x1,		x7,		x3
PC0x9c:	sh   	x3,				84(x31)
PC0xa0:	sub  	x2,		x8,		x6
PC0xa4:	sh   	x5,				256(x31)
PC0xa8:	sb   	x2,				300(x31)
PC0xac:	mulh 	x8,		x5,		x3
PC0xb0:	add  	x5,		x0,		x6
PC0xb4:	blt  	x4,		x8,		PC0x52c
PC0xb8:	sh   	x2,				156(x31)
PC0xbc:	sb   	x0,				172(x31)
PC0xc0:	sub  	x5,		x8,		x4
PC0xc4:	sb   	x5,				-168(x31)
PC0xc8:	sll  	x6,		x0,		x8
PC0xcc:	sh   	x4,				356(x31)
PC0xd0:	srai 	x7,		x0,		28
PC0xd4:	sb   	x5,				-332(x31)
PC0xd8:	sub  	x6,		x4,		x4
PC0xdc:	beq  	x1,		x6,		PC0x94
PC0xe0:	sub  	x8,		x4,		x6
PC0xe4:	add  	x6,		x0,		x3
PC0xe8:	sll  	x8,		x2,		x0
PC0xec:	sw   	x5,				140(x31)
PC0xf0:	sw   	x8,				88(x31)
PC0xf4:	slli 	x3,		x2,		6
PC0xf8:	bne  	x6,		x8,		PC0x7d8
PC0xfc:	sw   	x0,				-44(x31)
PC0x100:	mulh 	x2,		x5,		x3
PC0x104:	blt  	x3,		x4,		PC0x4e4
PC0x108:	sb   	x6,				372(x31)
PC0x10c:	or   	x7,		x4,		x2
PC0x110:	beq  	x7,		x8,		PC0x110
PC0x114:	or   	x1,		x3,		x2
PC0x118:	sub  	x3,		x2,		x3
PC0x11c:	nop  
PC0x120:	sb   	x6,				336(x31)
PC0x124:	sw   	x6,				48(x31)
PC0x128:	sw   	x7,				-292(x31)
PC0x12c:	beq  	x0,		x8,		PC0x868
PC0x130:	sub  	x4,		x8,		x2
PC0x134:	mulhsu	x1,		x0,		x2
PC0x138:	sb   	x3,				260(x31)
PC0x13c:	sw   	x1,				204(x31)
PC0x140:	bne  	x7,		x4,		PC0x7b0
PC0x144:	jal  	x7,				PC0x164
PC0x148:	sb   	x3,				-372(x31)
PC0x14c:	sb   	x6,				12(x31)
PC0x150:	sll  	x6,		x7,		x3
PC0x154:	xor  	x1,		x1,		x1
PC0x158:	sb   	x4,				208(x31)
PC0x15c:	sb   	x4,				-44(x31)
PC0x160:	beq  	x2,		x5,		PC0xa48
PC0x164:	mulhu	x2,		x5,		x5
PC0x168:	add  	x8,		x8,		x3
PC0x16c:	add  	x6,		x2,		x6
PC0x170:	sb   	x8,				392(x31)
PC0x174:	sb   	x8,				-76(x31)
PC0x178:	sb   	x7,				28(x31)
PC0x17c:	sh   	x1,				32(x31)
PC0x180:	bge  	x8,		x2,		PC0x9cc
PC0x184:	sh   	x7,				156(x31)
PC0x188:	add  	x5,		x2,		x0
PC0x18c:	sb   	x1,				256(x31)
PC0x190:	sw   	x4,				188(x31)
PC0x194:	sh   	x4,				380(x31)
PC0x198:	sw   	x5,				200(x31)
PC0x19c:	sltu 	x6,		x0,		x7
PC0x1a0:	sw   	x3,				-344(x31)
PC0x1a4:	sb   	x6,				-196(x31)
PC0x1a8:	sb   	x2,				156(x31)
PC0x1ac:	sb   	x5,				388(x31)
PC0x1b0:	mul  	x2,		x0,		x1
PC0x1b4:	sub  	x6,		x6,		x4
PC0x1b8:	sub  	x7,		x2,		x1
PC0x1bc:	mul  	x6,		x5,		x4
PC0x1c0:	sub  	x5,		x4,		x1
PC0x1c4:	sh   	x1,				92(x31)
PC0x1c8:	xori 	x5,		x7,		435
PC0x1cc:	sub  	x4,		x0,		x3
PC0x1d0:	sub  	x5,		x8,		x6
PC0x1d4:	add  	x5,		x6,		x6
PC0x1d8:	xor  	x2,		x3,		x7
PC0x1dc:	bgeu 	x2,		x4,		PC0x5a0
PC0x1e0:	sb   	x1,				212(x31)
PC0x1e4:	sh   	x0,				-100(x31)
PC0x1e8:	sub  	x7,		x7,		x0
PC0x1ec:	bgeu 	x1,		x0,		PC0xccc
PC0x1f0:	srl  	x6,		x6,		x1
PC0x1f4:	sw   	x1,				68(x31)
PC0x1f8:	sra  	x2,		x1,		x6
PC0x1fc:	sw   	x7,				56(x31)
PC0x200:	sw   	x1,				356(x31)
PC0x204:	sub  	x3,		x0,		x8
PC0x208:	sb   	x0,				-172(x31)
PC0x20c:	srl  	x6,		x2,		x5
PC0x210:	blt  	x8,		x5,		PC0xd4
PC0x214:	add  	x4,		x0,		x3
PC0x218:	xori 	x4,		x7,		-167
PC0x21c:	sll  	x1,		x3,		x4
PC0x220:	add  	x1,		x7,		x1
PC0x224:	sh   	x1,				-320(x31)
PC0x228:	sh   	x6,				-72(x31)
PC0x22c:	sb   	x4,				364(x31)
PC0x230:	bne  	x6,		x0,		PC0x624
PC0x234:	slti 	x6,		x6,		-589
PC0x238:	sub  	x3,		x6,		x1
PC0x23c:	jal  	x6,				PC0xa34
PC0x240:	add  	x1,		x6,		x5
PC0x244:	sh   	x5,				-36(x31)
PC0x248:	add  	x4,		x3,		x7
PC0x24c:	add  	x5,		x7,		x6
PC0x250:	sb   	x7,				-252(x31)
PC0x254:	sh   	x3,				-40(x31)
PC0x258:	bgeu 	x6,		x0,		PC0x810
PC0x25c:	add  	x4,		x3,		x2
PC0x260:	sw   	x4,				208(x31)
PC0x264:	sb   	x8,				160(x31)
PC0x268:	sh   	x1,				44(x31)
PC0x26c:	bltu 	x6,		x5,		PC0x1d0
PC0x270:	sltu 	x6,		x7,		x5
PC0x274:	addi 	x5,		x2,		-1986
PC0x278:	sub  	x7,		x6,		x6
PC0x27c:	add  	x5,		x3,		x2
PC0x280:	sb   	x6,				-40(x31)
PC0x284:	bge  	x0,		x7,		PC0xac
PC0x288:	add  	x3,		x4,		x5
PC0x28c:	mulh 	x3,		x5,		x8
PC0x290:	sub  	x2,		x0,		x3
PC0x294:	sh   	x8,				160(x31)
PC0x298:	srl  	x1,		x3,		x2
PC0x29c:	sw   	x2,				-112(x31)
PC0x2a0:	sw   	x1,				-80(x31)
PC0x2a4:	sub  	x7,		x4,		x8
PC0x2a8:	sw   	x7,				-136(x31)
PC0x2ac:	sh   	x2,				252(x31)
PC0x2b0:	add  	x8,		x4,		x5
PC0x2b4:	sh   	x4,				-60(x31)
PC0x2b8:	sub  	x4,		x7,		x3
PC0x2bc:	bge  	x5,		x3,		PC0x144
PC0x2c0:	sra  	x5,		x4,		x5
PC0x2c4:	xor  	x8,		x5,		x0
PC0x2c8:	mulh 	x3,		x7,		x5
PC0x2cc:	sb   	x2,				-380(x31)
PC0x2d0:	sub  	x8,		x7,		x6
PC0x2d4:	sw   	x4,				140(x31)
PC0x2d8:	sub  	x7,		x6,		x5
PC0x2dc:	mulh 	x5,		x4,		x1
PC0x2e0:	bge  	x8,		x1,		PC0xbe4
PC0x2e4:	sh   	x8,				-284(x31)
PC0x2e8:	sw   	x5,				-120(x31)
PC0x2ec:	srli 	x6,		x2,		11
PC0x2f0:	mulhsu	x8,		x8,		x6
PC0x2f4:	sb   	x3,				168(x31)
PC0x2f8:	sb   	x1,				-256(x31)
PC0x2fc:	sb   	x4,				256(x31)
PC0x300:	mul  	x8,		x0,		x2
PC0x304:	sh   	x3,				312(x31)
PC0x308:	add  	x3,		x8,		x6
PC0x30c:	sh   	x2,				148(x31)
PC0x310:	sh   	x0,				-316(x31)
PC0x314:	sb   	x1,				-80(x31)
PC0x318:	sub  	x5,		x7,		x8
PC0x31c:	sll  	x8,		x0,		x7
PC0x320:	sh   	x3,				-188(x31)
PC0x324:	sub  	x4,		x0,		x3
PC0x328:	sw   	x8,				-48(x31)
PC0x32c:	sh   	x4,				120(x31)
PC0x330:	sh   	x3,				-320(x31)
PC0x334:	mulhu	x5,		x0,		x2
PC0x338:	sub  	x3,		x1,		x4
PC0x33c:	jal  	x4,				PC0x58c
PC0x340:	sub  	x8,		x1,		x4
PC0x344:	sub  	x5,		x4,		x4
PC0x348:	bltu 	x8,		x5,		PC0x3f8
PC0x34c:	blt  	x4,		x2,		PC0xcfc
PC0x350:	bgeu 	x1,		x2,		PC0x734
PC0x354:	sb   	x0,				-208(x31)
PC0x358:	add  	x4,		x4,		x7
PC0x35c:	sw   	x4,				336(x31)
PC0x360:	sw   	x3,				-68(x31)
PC0x364:	sh   	x5,				-72(x31)
PC0x368:	sra  	x1,		x6,		x6
PC0x36c:	sub  	x7,		x5,		x4
PC0x370:	sh   	x2,				-128(x31)
PC0x374:	xori 	x7,		x1,		-1893
PC0x378:	sb   	x7,				-4(x31)
PC0x37c:	sw   	x0,				268(x31)
PC0x380:	blt  	x3,		x1,		PC0xb0c
PC0x384:	sw   	x6,				376(x31)
PC0x388:	mulh 	x6,		x0,		x1
PC0x38c:	add  	x1,		x0,		x1
PC0x390:	sw   	x3,				220(x31)
PC0x394:	or   	x5,		x1,		x0
PC0x398:	add  	x7,		x2,		x3
PC0x39c:	beq  	x3,		x2,		PC0x6cc
PC0x3a0:	sb   	x6,				400(x31)
PC0x3a4:	add  	x6,		x8,		x5
PC0x3a8:	bge  	x3,		x6,		PC0x188
PC0x3ac:	sb   	x6,				-4(x31)
PC0x3b0:	sh   	x5,				388(x31)
PC0x3b4:	mulhu	x4,		x3,		x0
PC0x3b8:	sw   	x2,				-120(x31)
PC0x3bc:	add  	x7,		x6,		x7
PC0x3c0:	sub  	x6,		x0,		x0
PC0x3c4:	sub  	x6,		x8,		x4
PC0x3c8:	add  	x4,		x7,		x4
PC0x3cc:	sh   	x6,				156(x31)
PC0x3d0:	xori 	x2,		x6,		1171
PC0x3d4:	jal  	x4,				PC0x5f8
PC0x3d8:	sh   	x6,				-328(x31)
PC0x3dc:	sub  	x6,		x0,		x6
PC0x3e0:	add  	x4,		x6,		x0
PC0x3e4:	add  	x1,		x7,		x7
PC0x3e8:	beq  	x7,		x0,		PC0x430
PC0x3ec:	sw   	x8,				-192(x31)
PC0x3f0:	sb   	x5,				184(x31)
PC0x3f4:	mulh 	x1,		x7,		x7
PC0x3f8:	blt  	x4,		x2,		PC0xc74
PC0x3fc:	beq  	x3,		x8,		PC0x60c
PC0x400:	xori 	x2,		x3,		794
PC0x404:	andi 	x1,		x2,		-928
PC0x408:	slt  	x6,		x3,		x6
PC0x40c:	add  	x8,		x1,		x0
PC0x410:	or   	x8,		x8,		x8
PC0x414:	slli 	x3,		x3,		26
PC0x418:	mulhu	x3,		x3,		x8
PC0x41c:	sb   	x2,				92(x31)
PC0x420:	blt  	x0,		x7,		PC0x7f4
PC0x424:	ori  	x7,		x0,		-841
PC0x428:	sub  	x8,		x3,		x0
PC0x42c:	srai 	x4,		x8,		19
PC0x430:	sw   	x6,				-200(x31)
PC0x434:	sub  	x2,		x6,		x1
PC0x438:	sw   	x6,				24(x31)
PC0x43c:	sub  	x1,		x8,		x1
PC0x440:	blt  	x3,		x7,		PC0xbf0
PC0x444:	sw   	x7,				288(x31)
PC0x448:	sb   	x3,				232(x31)
PC0x44c:	sub  	x5,		x0,		x4
PC0x450:	sh   	x1,				-320(x31)
PC0x454:	addi 	x6,		x6,		-553
PC0x458:	sh   	x7,				-132(x31)
PC0x45c:	mulhu	x1,		x4,		x0
PC0x460:	sltiu	x6,		x1,		1196
PC0x464:	sub  	x3,		x4,		x3
PC0x468:	add  	x2,		x0,		x6
PC0x46c:	sub  	x2,		x2,		x7
PC0x470:	sub  	x2,		x1,		x2
PC0x474:	jal  	x7,				PC0x500
PC0x478:	beq  	x0,		x6,		PC0xa6c
PC0x47c:	sub  	x4,		x1,		x8
PC0x480:	ori  	x3,		x8,		1970
PC0x484:	sub  	x1,		x5,		x6
PC0x488:	sw   	x6,				-208(x31)
PC0x48c:	sw   	x0,				336(x31)
PC0x490:	sub  	x4,		x3,		x4
PC0x494:	nop  
PC0x498:	sb   	x0,				304(x31)
PC0x49c:	sub  	x7,		x2,		x0
PC0x4a0:	jal  	x8,				PC0x65c
PC0x4a4:	add  	x6,		x5,		x1
PC0x4a8:	xor  	x1,		x5,		x2
PC0x4ac:	mulhsu	x3,		x0,		x1
PC0x4b0:	sub  	x4,		x3,		x1
PC0x4b4:	sb   	x0,				-216(x31)
PC0x4b8:	bltu 	x0,		x4,		PC0xaec
PC0x4bc:	srai 	x3,		x5,		9
PC0x4c0:	sb   	x3,				-228(x31)
PC0x4c4:	sltu 	x2,		x4,		x1
PC0x4c8:	and  	x3,		x5,		x2
PC0x4cc:	sb   	x2,				-292(x31)
PC0x4d0:	add  	x1,		x1,		x7
PC0x4d4:	mulhsu	x2,		x8,		x8
PC0x4d8:	add  	x5,		x0,		x7
PC0x4dc:	mul  	x5,		x2,		x2
PC0x4e0:	blt  	x3,		x1,		PC0x2d4
PC0x4e4:	sw   	x6,				-224(x31)
PC0x4e8:	xor  	x8,		x5,		x7
PC0x4ec:	nop  
PC0x4f0:	sb   	x6,				112(x31)
PC0x4f4:	sh   	x6,				196(x31)
PC0x4f8:	sltu 	x1,		x1,		x7
PC0x4fc:	sw   	x1,				332(x31)
PC0x500:	add  	x5,		x0,		x4
PC0x504:	xor  	x6,		x5,		x4
PC0x508:	sb   	x1,				-136(x31)
PC0x50c:	sh   	x8,				-200(x31)
PC0x510:	xor  	x1,		x7,		x5
PC0x514:	sub  	x3,		x2,		x2
PC0x518:	bne  	x5,		x6,		PC0x100
PC0x51c:	sub  	x4,		x2,		x4
PC0x520:	bge  	x4,		x6,		PC0x22c
PC0x524:	jal  	x7,				PC0xa20
PC0x528:	sb   	x4,				-264(x31)
PC0x52c:	mul  	x6,		x6,		x8
PC0x530:	sw   	x6,				-344(x31)
PC0x534:	mulh 	x3,		x7,		x4
PC0x538:	addi 	x4,		x0,		1731
PC0x53c:	beq  	x1,		x2,		PC0xf0
PC0x540:	bne  	x1,		x5,		PC0x250
PC0x544:	add  	x7,		x1,		x4
PC0x548:	mulh 	x6,		x5,		x1
PC0x54c:	sh   	x7,				-16(x31)
PC0x550:	jal  	x3,				PC0x1c8
PC0x554:	sub  	x7,		x4,		x7
PC0x558:	add  	x3,		x2,		x5
PC0x55c:	sw   	x7,				-336(x31)
PC0x560:	sb   	x2,				-272(x31)
PC0x564:	sub  	x5,		x0,		x5
PC0x568:	sw   	x3,				216(x31)
PC0x56c:	sb   	x6,				-336(x31)
PC0x570:	addi 	x4,		x6,		-907
PC0x574:	sw   	x3,				-220(x31)
PC0x578:	and  	x4,		x7,		x0
PC0x57c:	sw   	x1,				-60(x31)
PC0x580:	sb   	x7,				176(x31)
PC0x584:	sh   	x4,				392(x31)
PC0x588:	sw   	x6,				-176(x31)
PC0x58c:	sub  	x1,		x2,		x3
PC0x590:	mulh 	x2,		x6,		x0
PC0x594:	blt  	x8,		x3,		PC0x4b8
PC0x598:	sub  	x4,		x8,		x1
PC0x59c:	sw   	x1,				68(x31)
PC0x5a0:	nop  
PC0x5a4:	nop  
PC0x5a8:	sw   	x1,				360(x31)
PC0x5ac:	add  	x5,		x4,		x2
PC0x5b0:	sub  	x8,		x2,		x3
PC0x5b4:	sw   	x2,				-60(x31)
PC0x5b8:	blt  	x5,		x7,		PC0x5b4
PC0x5bc:	sub  	x8,		x6,		x0
PC0x5c0:	nop  
PC0x5c4:	sw   	x3,				-28(x31)
PC0x5c8:	bge  	x6,		x3,		PC0xac8
PC0x5cc:	srai 	x6,		x8,		28
PC0x5d0:	sw   	x5,				16(x31)
PC0x5d4:	sb   	x5,				-196(x31)
PC0x5d8:	bge  	x0,		x1,		PC0xc30
PC0x5dc:	sh   	x0,				364(x31)
PC0x5e0:	addi 	x3,		x4,		1242
PC0x5e4:	xori 	x4,		x1,		-201
PC0x5e8:	sh   	x3,				228(x31)
PC0x5ec:	sh   	x3,				-40(x31)
PC0x5f0:	srli 	x7,		x7,		27
PC0x5f4:	sh   	x8,				100(x31)
PC0x5f8:	sh   	x1,				180(x31)
PC0x5fc:	mulh 	x1,		x5,		x1
PC0x600:	slli 	x4,		x0,		0
PC0x604:	nop  
PC0x608:	nop  
PC0x60c:	sh   	x5,				148(x31)
PC0x610:	xor  	x2,		x0,		x4
PC0x614:	sw   	x3,				-144(x31)
PC0x618:	mul  	x5,		x8,		x0
PC0x61c:	bge  	x0,		x2,		PC0x1dc
PC0x620:	andi 	x2,		x6,		784
PC0x624:	sh   	x5,				328(x31)
PC0x628:	sh   	x5,				-16(x31)
PC0x62c:	sw   	x2,				-312(x31)
PC0x630:	mul  	x4,		x2,		x4
PC0x634:	sub  	x5,		x1,		x6
PC0x638:	xor  	x3,		x4,		x7
PC0x63c:	addi 	x3,		x6,		1383
PC0x640:	addi 	x3,		x6,		413
PC0x644:	sub  	x3,		x2,		x6
PC0x648:	mulhsu	x2,		x5,		x3
PC0x64c:	mulhu	x4,		x1,		x0
PC0x650:	sw   	x6,				276(x31)
PC0x654:	sw   	x7,				-324(x31)
PC0x658:	beq  	x5,		x1,		PC0xa7c
PC0x65c:	sw   	x7,				-272(x31)
PC0x660:	sw   	x6,				124(x31)
PC0x664:	sh   	x5,				28(x31)
PC0x668:	slli 	x6,		x4,		26
PC0x66c:	srli 	x4,		x8,		21
PC0x670:	sb   	x8,				296(x31)
PC0x674:	mulhu	x7,		x5,		x8
PC0x678:	sw   	x7,				-8(x31)
PC0x67c:	sub  	x3,		x3,		x3
PC0x680:	sw   	x0,				-12(x31)
PC0x684:	sb   	x6,				-108(x31)
PC0x688:	add  	x1,		x0,		x8
PC0x68c:	xori 	x3,		x6,		332
PC0x690:	sra  	x5,		x7,		x6
PC0x694:	sb   	x5,				-124(x31)
PC0x698:	sub  	x4,		x5,		x3
PC0x69c:	mulh 	x5,		x0,		x0
PC0x6a0:	sub  	x3,		x6,		x7
PC0x6a4:	add  	x8,		x2,		x2
PC0x6a8:	sll  	x3,		x4,		x6
PC0x6ac:	sh   	x2,				-372(x31)
PC0x6b0:	add  	x2,		x0,		x1
PC0x6b4:	mulh 	x8,		x3,		x3
PC0x6b8:	sb   	x0,				-116(x31)
PC0x6bc:	sw   	x8,				148(x31)
PC0x6c0:	sh   	x6,				356(x31)
PC0x6c4:	sw   	x2,				-288(x31)
PC0x6c8:	sh   	x6,				208(x31)
PC0x6cc:	or   	x8,		x3,		x1
PC0x6d0:	bne  	x7,		x3,		PC0x738
PC0x6d4:	mulhsu	x1,		x1,		x4
PC0x6d8:	bge  	x1,		x3,		PC0x188
PC0x6dc:	slli 	x8,		x5,		0
PC0x6e0:	sra  	x6,		x6,		x4
PC0x6e4:	sw   	x2,				-236(x31)
PC0x6e8:	xor  	x2,		x6,		x8
PC0x6ec:	sw   	x2,				-268(x31)
PC0x6f0:	sll  	x3,		x4,		x1
PC0x6f4:	add  	x5,		x3,		x3
PC0x6f8:	xor  	x4,		x1,		x3
PC0x6fc:	sw   	x5,				240(x31)
PC0x700:	slti 	x7,		x5,		1793
PC0x704:	sb   	x3,				328(x31)
PC0x708:	slti 	x8,		x5,		-752
PC0x70c:	mul  	x3,		x3,		x1
PC0x710:	sb   	x3,				8(x31)
PC0x714:	mulh 	x3,		x4,		x1
PC0x718:	add  	x2,		x1,		x1
PC0x71c:	add  	x8,		x8,		x6
PC0x720:	add  	x6,		x2,		x5
PC0x724:	sub  	x2,		x4,		x8
PC0x728:	sb   	x5,				160(x31)
PC0x72c:	beq  	x2,		x8,		PC0x878
PC0x730:	bge  	x2,		x1,		PC0x508
PC0x734:	or   	x5,		x7,		x1
PC0x738:	add  	x5,		x5,		x0
PC0x73c:	mulh 	x7,		x6,		x8
PC0x740:	add  	x1,		x0,		x8
PC0x744:	sw   	x1,				160(x31)
PC0x748:	sh   	x3,				16(x31)
PC0x74c:	sw   	x5,				136(x31)
PC0x750:	mul  	x1,		x6,		x6
PC0x754:	sw   	x7,				-128(x31)
PC0x758:	beq  	x0,		x3,		PC0xa0c
PC0x75c:	sb   	x3,				52(x31)
PC0x760:	beq  	x3,		x4,		PC0x814
PC0x764:	sh   	x1,				-168(x31)
PC0x768:	add  	x3,		x5,		x3
PC0x76c:	sw   	x8,				-368(x31)
PC0x770:	srli 	x8,		x6,		15
PC0x774:	sub  	x1,		x4,		x1
PC0x778:	or   	x1,		x3,		x4
PC0x77c:	srl  	x8,		x1,		x4
PC0x780:	slti 	x2,		x1,		-315
PC0x784:	sb   	x4,				-352(x31)
PC0x788:	mul  	x2,		x5,		x7
PC0x78c:	or   	x2,		x5,		x7
PC0x790:	sw   	x8,				48(x31)
PC0x794:	sb   	x7,				324(x31)
PC0x798:	sub  	x4,		x1,		x3
PC0x79c:	sub  	x4,		x3,		x7
PC0x7a0:	mulhsu	x1,		x0,		x3
PC0x7a4:	sub  	x7,		x6,		x5
PC0x7a8:	sh   	x2,				-260(x31)
PC0x7ac:	add  	x6,		x1,		x4
PC0x7b0:	sb   	x2,				60(x31)
PC0x7b4:	mul  	x4,		x2,		x4
PC0x7b8:	sb   	x1,				-192(x31)
PC0x7bc:	addi 	x3,		x6,		1021
PC0x7c0:	mul  	x3,		x5,		x7
PC0x7c4:	slti 	x5,		x2,		-747
PC0x7c8:	sll  	x8,		x8,		x4
PC0x7cc:	sb   	x0,				160(x31)
PC0x7d0:	mul  	x3,		x3,		x0
PC0x7d4:	sb   	x6,				352(x31)
PC0x7d8:	add  	x3,		x2,		x4
PC0x7dc:	sh   	x5,				-184(x31)
PC0x7e0:	bge  	x8,		x1,		PC0xa88
PC0x7e4:	sub  	x3,		x4,		x3
PC0x7e8:	sb   	x4,				-156(x31)
PC0x7ec:	add  	x8,		x3,		x2
PC0x7f0:	sub  	x3,		x6,		x1
PC0x7f4:	xor  	x4,		x0,		x3
PC0x7f8:	slt  	x3,		x0,		x2
PC0x7fc:	add  	x6,		x6,		x0
PC0x800:	bgeu 	x7,		x8,		PC0x810
PC0x804:	sb   	x4,				204(x31)
PC0x808:	sub  	x6,		x4,		x6
PC0x80c:	xor  	x2,		x8,		x5
PC0x810:	sh   	x7,				292(x31)
PC0x814:	bge  	x4,		x0,		PC0x164
PC0x818:	bge  	x2,		x6,		PC0x7ac
PC0x81c:	bne  	x0,		x4,		PC0x55c
PC0x820:	srli 	x3,		x1,		27
PC0x824:	sra  	x7,		x6,		x2
PC0x828:	sub  	x2,		x5,		x8
PC0x82c:	mulh 	x3,		x6,		x1
PC0x830:	beq  	x5,		x7,		PC0x1a0
PC0x834:	add  	x6,		x0,		x5
PC0x838:	andi 	x2,		x5,		1837
PC0x83c:	add  	x7,		x1,		x4
PC0x840:	slti 	x8,		x5,		-951
PC0x844:	mul  	x1,		x1,		x1
PC0x848:	sh   	x0,				-32(x31)
PC0x84c:	mulhsu	x4,		x5,		x8
PC0x850:	sub  	x1,		x3,		x0
PC0x854:	sh   	x8,				-368(x31)
PC0x858:	sw   	x6,				240(x31)
PC0x85c:	sub  	x2,		x6,		x5
PC0x860:	sw   	x7,				204(x31)
PC0x864:	sw   	x5,				-92(x31)
PC0x868:	sub  	x6,		x3,		x4
PC0x86c:	xor  	x8,		x4,		x7
PC0x870:	sh   	x1,				-136(x31)
PC0x874:	and  	x1,		x4,		x1
PC0x878:	sb   	x7,				-276(x31)
PC0x87c:	sw   	x2,				-332(x31)
PC0x880:	srl  	x4,		x1,		x6
PC0x884:	sh   	x2,				360(x31)
PC0x888:	sb   	x1,				-164(x31)
PC0x88c:	xori 	x1,		x6,		-1804
PC0x890:	sw   	x4,				300(x31)
PC0x894:	sh   	x7,				188(x31)
PC0x898:	sw   	x8,				20(x31)
PC0x89c:	add  	x2,		x4,		x1
PC0x8a0:	sb   	x7,				364(x31)
PC0x8a4:	sra  	x5,		x8,		x4
PC0x8a8:	mul  	x8,		x2,		x3
PC0x8ac:	sh   	x7,				172(x31)
PC0x8b0:	sub  	x1,		x5,		x3
PC0x8b4:	bne  	x2,		x7,		PC0x58c
PC0x8b8:	mulhsu	x8,		x7,		x6
PC0x8bc:	bne  	x1,		x8,		PC0xa0c
PC0x8c0:	sb   	x4,				308(x31)
PC0x8c4:	sw   	x4,				-8(x31)
PC0x8c8:	sb   	x3,				12(x31)
PC0x8cc:	sb   	x5,				372(x31)
PC0x8d0:	addi 	x3,		x7,		479
PC0x8d4:	add  	x6,		x6,		x6
PC0x8d8:	mul  	x8,		x6,		x8
PC0x8dc:	slli 	x5,		x5,		20
PC0x8e0:	sb   	x5,				308(x31)
PC0x8e4:	add  	x7,		x1,		x7
PC0x8e8:	xor  	x3,		x0,		x5
PC0x8ec:	sw   	x8,				-228(x31)
PC0x8f0:	sw   	x6,				72(x31)
PC0x8f4:	nop  
PC0x8f8:	sw   	x2,				204(x31)
PC0x8fc:	sh   	x7,				212(x31)
PC0x900:	beq  	x5,		x7,		PC0x33c
PC0x904:	sh   	x0,				-236(x31)
PC0x908:	sb   	x3,				-316(x31)
PC0x90c:	srli 	x6,		x5,		4
PC0x910:	slti 	x3,		x8,		-1164
PC0x914:	sub  	x8,		x0,		x5
PC0x918:	sb   	x2,				-260(x31)
PC0x91c:	sb   	x5,				-188(x31)
PC0x920:	sb   	x0,				32(x31)
PC0x924:	sb   	x1,				-32(x31)
PC0x928:	sh   	x2,				-36(x31)
PC0x92c:	sw   	x1,				-64(x31)
PC0x930:	bltu 	x5,		x8,		PC0x498
PC0x934:	jal  	x1,				PC0xcb4
PC0x938:	sh   	x2,				200(x31)
PC0x93c:	sh   	x7,				-72(x31)
PC0x940:	sw   	x3,				-56(x31)
PC0x944:	bgeu 	x1,		x6,		PC0x8e8
PC0x948:	and  	x8,		x4,		x6
PC0x94c:	sh   	x3,				-32(x31)
PC0x950:	ori  	x3,		x2,		-111
PC0x954:	slti 	x8,		x0,		562
PC0x958:	sw   	x1,				-40(x31)
PC0x95c:	add  	x3,		x8,		x1
PC0x960:	sll  	x3,		x7,		x5
PC0x964:	sll  	x8,		x3,		x6
PC0x968:	sub  	x7,		x4,		x5
PC0x96c:	sb   	x2,				124(x31)
PC0x970:	sw   	x4,				-64(x31)
PC0x974:	mulhsu	x7,		x8,		x7
PC0x978:	sw   	x0,				312(x31)
PC0x97c:	sw   	x4,				-196(x31)
PC0x980:	sb   	x2,				44(x31)
PC0x984:	add  	x6,		x4,		x4
PC0x988:	jal  	x8,				PC0x2a8
PC0x98c:	mulhsu	x1,		x4,		x2
PC0x990:	srli 	x6,		x6,		22
PC0x994:	add  	x5,		x2,		x8
PC0x998:	slti 	x6,		x7,		-144
PC0x99c:	sub  	x5,		x2,		x2
PC0x9a0:	xori 	x2,		x4,		-1519
PC0x9a4:	sub  	x4,		x2,		x4
PC0x9a8:	sw   	x8,				332(x31)
PC0x9ac:	sw   	x2,				132(x31)
PC0x9b0:	blt  	x6,		x8,		PC0x988
PC0x9b4:	sh   	x2,				104(x31)
PC0x9b8:	sh   	x2,				392(x31)
PC0x9bc:	add  	x7,		x4,		x6
PC0x9c0:	sb   	x3,				136(x31)
PC0x9c4:	sw   	x1,				188(x31)
PC0x9c8:	sb   	x0,				-344(x31)
PC0x9cc:	bge  	x8,		x0,		PC0xb6c
PC0x9d0:	sb   	x6,				-32(x31)
PC0x9d4:	mul  	x4,		x1,		x6
PC0x9d8:	slli 	x8,		x1,		2
PC0x9dc:	sb   	x6,				60(x31)
PC0x9e0:	mulhsu	x1,		x5,		x4
PC0x9e4:	sh   	x2,				-136(x31)
PC0x9e8:	sll  	x6,		x8,		x0
PC0x9ec:	mulhu	x1,		x6,		x7
PC0x9f0:	srai 	x5,		x2,		10
PC0x9f4:	slt  	x2,		x4,		x4
PC0x9f8:	bgeu 	x4,		x3,		PC0x3c0
PC0x9fc:	mulhsu	x1,		x4,		x2
PC0xa00:	sub  	x7,		x2,		x0
PC0xa04:	sltu 	x6,		x5,		x7
PC0xa08:	mulh 	x6,		x8,		x0
PC0xa0c:	srai 	x3,		x7,		8
PC0xa10:	sw   	x7,				376(x31)
PC0xa14:	sub  	x8,		x0,		x3
PC0xa18:	sw   	x3,				-212(x31)
PC0xa1c:	mul  	x5,		x6,		x3
PC0xa20:	sw   	x7,				-204(x31)
PC0xa24:	sw   	x3,				-288(x31)
PC0xa28:	sh   	x8,				-76(x31)
PC0xa2c:	sw   	x3,				384(x31)
PC0xa30:	sw   	x6,				-268(x31)
PC0xa34:	mulhu	x3,		x6,		x8
PC0xa38:	sh   	x2,				76(x31)
PC0xa3c:	add  	x7,		x6,		x2
PC0xa40:	sb   	x5,				-88(x31)
PC0xa44:	slli 	x7,		x8,		8
PC0xa48:	beq  	x5,		x4,		PC0xcbc
PC0xa4c:	mulh 	x1,		x0,		x1
PC0xa50:	add  	x8,		x6,		x2
PC0xa54:	sw   	x0,				352(x31)
PC0xa58:	sll  	x4,		x4,		x7
PC0xa5c:	sb   	x3,				92(x31)
PC0xa60:	add  	x5,		x0,		x8
PC0xa64:	sub  	x6,		x0,		x4
PC0xa68:	mulh 	x8,		x3,		x6
PC0xa6c:	andi 	x5,		x1,		-443
PC0xa70:	sh   	x3,				80(x31)
PC0xa74:	beq  	x2,		x6,		PC0x540
PC0xa78:	bge  	x6,		x1,		PC0xc30
PC0xa7c:	sw   	x5,				232(x31)
PC0xa80:	mulh 	x1,		x5,		x7
PC0xa84:	bne  	x1,		x3,		PC0xf0
PC0xa88:	slti 	x6,		x5,		314
PC0xa8c:	addi 	x4,		x6,		-1602
PC0xa90:	and  	x8,		x0,		x8
PC0xa94:	sb   	x4,				-272(x31)
PC0xa98:	sub  	x4,		x5,		x1
PC0xa9c:	sh   	x4,				-180(x31)
PC0xaa0:	sb   	x6,				-228(x31)
PC0xaa4:	sw   	x3,				-240(x31)
PC0xaa8:	mulhu	x7,		x2,		x8
PC0xaac:	sw   	x4,				12(x31)
PC0xab0:	jal  	x5,				PC0x200
PC0xab4:	andi 	x3,		x2,		1104
PC0xab8:	sh   	x5,				-100(x31)
PC0xabc:	add  	x1,		x3,		x2
PC0xac0:	blt  	x5,		x2,		PC0xa68
PC0xac4:	mulhu	x8,		x4,		x5
PC0xac8:	sh   	x8,				-120(x31)
PC0xacc:	add  	x5,		x5,		x4
PC0xad0:	bge  	x8,		x1,		PC0x2a4
PC0xad4:	bltu 	x6,		x7,		PC0x384
PC0xad8:	sw   	x8,				-364(x31)
PC0xadc:	bgeu 	x0,		x1,		PC0xaa8
PC0xae0:	sb   	x6,				-252(x31)
PC0xae4:	add  	x1,		x5,		x1
PC0xae8:	sltu 	x2,		x4,		x8
PC0xaec:	add  	x4,		x5,		x3
PC0xaf0:	sra  	x5,		x4,		x4
PC0xaf4:	bltu 	x8,		x5,		PC0xac8
PC0xaf8:	sw   	x7,				-140(x31)
PC0xafc:	sub  	x7,		x4,		x0
PC0xb00:	srai 	x3,		x3,		19
PC0xb04:	sw   	x4,				268(x31)
PC0xb08:	and  	x4,		x2,		x1
PC0xb0c:	sub  	x7,		x5,		x8
PC0xb10:	mulhsu	x3,		x8,		x8
PC0xb14:	sw   	x6,				128(x31)
PC0xb18:	bgeu 	x3,		x0,		PC0xb98
PC0xb1c:	sh   	x3,				-36(x31)
PC0xb20:	nop  
PC0xb24:	sh   	x0,				32(x31)
PC0xb28:	or   	x5,		x7,		x6
PC0xb2c:	bne  	x0,		x7,		PC0x804
PC0xb30:	sub  	x3,		x3,		x3
PC0xb34:	sub  	x7,		x2,		x2
PC0xb38:	slli 	x7,		x5,		1
PC0xb3c:	sh   	x3,				104(x31)
PC0xb40:	andi 	x5,		x4,		-1326
PC0xb44:	xor  	x6,		x6,		x4
PC0xb48:	blt  	x2,		x3,		PC0x408
PC0xb4c:	sub  	x1,		x4,		x4
PC0xb50:	beq  	x2,		x6,		PC0x6b0
PC0xb54:	sub  	x2,		x0,		x7
PC0xb58:	ori  	x1,		x0,		-852
PC0xb5c:	sw   	x7,				232(x31)
PC0xb60:	or   	x2,		x8,		x1
PC0xb64:	sh   	x6,				208(x31)
PC0xb68:	add  	x3,		x0,		x5
PC0xb6c:	sb   	x0,				372(x31)
PC0xb70:	sub  	x8,		x8,		x3
PC0xb74:	sll  	x2,		x2,		x3
PC0xb78:	sw   	x4,				-124(x31)
PC0xb7c:	sub  	x8,		x5,		x5
PC0xb80:	mul  	x1,		x3,		x0
PC0xb84:	blt  	x8,		x5,		PC0x1cc
PC0xb88:	addi 	x4,		x2,		346
PC0xb8c:	mulhsu	x5,		x7,		x5
PC0xb90:	srl  	x4,		x5,		x5
PC0xb94:	beq  	x4,		x7,		PC0x734
PC0xb98:	slli 	x3,		x5,		29
PC0xb9c:	beq  	x6,		x4,		PC0xcd8
PC0xba0:	sub  	x3,		x0,		x0
PC0xba4:	sw   	x4,				336(x31)
PC0xba8:	sub  	x1,		x5,		x1
PC0xbac:	sh   	x6,				-256(x31)
PC0xbb0:	sw   	x2,				-316(x31)
PC0xbb4:	mulhu	x6,		x1,		x0
PC0xbb8:	beq  	x2,		x6,		PC0x3a4
PC0xbbc:	sw   	x6,				188(x31)
PC0xbc0:	sh   	x8,				184(x31)
PC0xbc4:	xori 	x4,		x8,		-1601
PC0xbc8:	sw   	x6,				-296(x31)
PC0xbcc:	slli 	x5,		x1,		31
PC0xbd0:	sub  	x7,		x6,		x3
PC0xbd4:	add  	x5,		x2,		x3
PC0xbd8:	nop  
PC0xbdc:	xor  	x6,		x1,		x3
PC0xbe0:	sub  	x7,		x5,		x5
PC0xbe4:	blt  	x3,		x0,		PC0x5a0
PC0xbe8:	sh   	x1,				-96(x31)
PC0xbec:	blt  	x5,		x7,		PC0x324
PC0xbf0:	sb   	x5,				-176(x31)
PC0xbf4:	sw   	x1,				-100(x31)
PC0xbf8:	sh   	x1,				84(x31)
PC0xbfc:	add  	x4,		x4,		x4
PC0xc00:	srai 	x3,		x7,		28
PC0xc04:	bge  	x1,		x3,		PC0x964
PC0xc08:	sb   	x2,				212(x31)
PC0xc0c:	sw   	x1,				-220(x31)
PC0xc10:	add  	x2,		x2,		x0
PC0xc14:	sb   	x3,				-180(x31)
PC0xc18:	sh   	x8,				264(x31)
PC0xc1c:	sw   	x0,				96(x31)
PC0xc20:	sub  	x6,		x4,		x6
PC0xc24:	sw   	x0,				216(x31)
PC0xc28:	sw   	x8,				-228(x31)
PC0xc2c:	sh   	x1,				-248(x31)
PC0xc30:	sb   	x4,				312(x31)
PC0xc34:	sub  	x8,		x3,		x7
PC0xc38:	sh   	x4,				352(x31)
PC0xc3c:	sh   	x8,				316(x31)
PC0xc40:	or   	x2,		x4,		x3
PC0xc44:	sb   	x5,				40(x31)
PC0xc48:	add  	x4,		x1,		x1
PC0xc4c:	xor  	x2,		x1,		x4
PC0xc50:	srai 	x5,		x7,		25
PC0xc54:	mulhsu	x2,		x4,		x1
PC0xc58:	sub  	x2,		x0,		x3
PC0xc5c:	sb   	x8,				-144(x31)
PC0xc60:	sub  	x2,		x7,		x5
PC0xc64:	add  	x5,		x4,		x0
PC0xc68:	sw   	x5,				12(x31)
PC0xc6c:	sb   	x5,				-304(x31)
PC0xc70:	sw   	x5,				-332(x31)
PC0xc74:	addi 	x7,		x2,		-784
PC0xc78:	mulhu	x3,		x6,		x6
PC0xc7c:	bne  	x6,		x0,		PC0x1d4
PC0xc80:	xor  	x6,		x1,		x4
PC0xc84:	nop  
PC0xc88:	add  	x5,		x2,		x6
PC0xc8c:	sub  	x8,		x4,		x5
PC0xc90:	sw   	x1,				400(x31)
PC0xc94:	add  	x6,		x6,		x1
PC0xc98:	sub  	x4,		x8,		x0
PC0xc9c:	andi 	x2,		x2,		-757
PC0xca0:	sll  	x5,		x7,		x4
PC0xca4:	sub  	x1,		x1,		x4
PC0xca8:	srli 	x8,		x3,		30
PC0xcac:	sh   	x1,				-288(x31)
PC0xcb0:	sw   	x2,				-68(x31)
PC0xcb4:	sh   	x5,				52(x31)
PC0xcb8:	sh   	x8,				172(x31)
PC0xcbc:	sh   	x5,				-188(x31)
PC0xcc0:	addi 	x1,		x7,		148
PC0xcc4:	sb   	x3,				-136(x31)
PC0xcc8:	mulhsu	x3,		x4,		x3
PC0xccc:	blt  	x3,		x8,		PC0x564
PC0xcd0:	add  	x1,		x1,		x0
PC0xcd4:	mulhsu	x7,		x8,		x2
PC0xcd8:	slti 	x2,		x5,		394
PC0xcdc:	bge  	x2,		x5,		PC0x874
PC0xce0:	sh   	x6,				256(x31)
PC0xce4:	add  	x6,		x2,		x5
PC0xce8:	sb   	x7,				164(x31)
PC0xcec:	sw   	x4,				112(x31)
PC0xcf0:	sb   	x3,				188(x31)
PC0xcf4:	jal  	x4,				PC0x258
PC0xcf8:	mulhu	x2,		x4,		x2
PC0xcfc:	sb   	x2,				-228(x31)
PC0xd00:	sw   	x6,				-324(x31)
PC0xd04:	sb   	x4,				264(x31)
wfi