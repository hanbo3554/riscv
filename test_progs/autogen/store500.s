addi 	x0,		x0,		1168
addi 	x1,		x0,		1955
addi 	x2,		x0,		-1419
addi 	x3,		x0,		245
addi 	x4,		x0,		-1085
addi 	x5,		x0,		-1426
addi 	x6,		x0,		1644
addi 	x7,		x0,		144
addi 	x8,		x0,		-189
addi 	x9,		x0,		1464
addi 	x10,	x0,		632
addi 	x11,	x0,		-652
addi 	x12,	x0,		-1075
addi 	x13,	x0,		-1867
addi 	x14,	x0,		426
addi 	x15,	x0,		1086
addi 	x16,	x0,		-2000
addi 	x17,	x0,		-751
addi 	x18,	x0,		-1413
addi 	x19,	x0,		359
addi 	x20,	x0,		-2015
addi 	x21,	x0,		-578
addi 	x22,	x0,		1616
addi 	x23,	x0,		-1072
addi 	x24,	x0,		1107
addi 	x25,	x0,		1371
addi 	x26,	x0,		-1915
addi 	x27,	x0,		-946
addi 	x28,	x0,		296
addi 	x29,	x0,		-1177
addi 	x30,	x0,		416
addi 	x31,	x0,		1696
addi 	x31,	x0,		1614
slli 	x31,	x31,	2
PC0x88:	sw   	x3,				196(x31)
PC0x8c:	bge  	x2,		x3,		PC0x188
PC0x90:	mulh 	x5,		x5,		x6
PC0x94:	beq  	x1,		x0,		PC0xbc
PC0x98:	sb   	x0,				160(x31)
PC0x9c:	sb   	x4,				176(x31)
PC0xa0:	slli 	x6,		x4,		30
PC0xa4:	sub  	x2,		x5,		x6
PC0xa8:	and  	x2,		x4,		x7
PC0xac:	sw   	x2,				220(x31)
PC0xb0:	sw   	x6,				140(x31)
PC0xb4:	add  	x4,		x8,		x7
PC0xb8:	srai 	x2,		x6,		11
PC0xbc:	sub  	x2,		x4,		x6
PC0xc0:	add  	x3,		x1,		x7
PC0xc4:	blt  	x5,		x3,		PC0x5b4
PC0xc8:	add  	x6,		x7,		x6
PC0xcc:	sh   	x1,				12(x31)
PC0xd0:	srli 	x4,		x2,		6
PC0xd4:	mulhu	x2,		x3,		x2
PC0xd8:	mulhu	x2,		x7,		x4
PC0xdc:	blt  	x5,		x2,		PC0xa20
PC0xe0:	sb   	x8,				-280(x31)
PC0xe4:	sw   	x1,				308(x31)
PC0xe8:	add  	x6,		x6,		x2
PC0xec:	addi 	x1,		x1,		-1982
PC0xf0:	sw   	x4,				-368(x31)
PC0xf4:	nop  
PC0xf8:	bgeu 	x1,		x8,		PC0x220
PC0xfc:	mul  	x6,		x0,		x6
PC0x100:	sub  	x4,		x2,		x6
PC0x104:	srai 	x1,		x6,		0
PC0x108:	sb   	x2,				-368(x31)
PC0x10c:	addi 	x3,		x5,		-1392
PC0x110:	bge  	x2,		x7,		PC0x304
PC0x114:	mul  	x6,		x7,		x4
PC0x118:	sw   	x8,				-284(x31)
PC0x11c:	add  	x5,		x5,		x1
PC0x120:	sw   	x3,				240(x31)
PC0x124:	sltu 	x6,		x2,		x2
PC0x128:	slli 	x6,		x1,		31
PC0x12c:	sll  	x1,		x3,		x0
PC0x130:	mulh 	x1,		x2,		x8
PC0x134:	xor  	x8,		x1,		x6
PC0x138:	add  	x5,		x1,		x7
PC0x13c:	sb   	x2,				-188(x31)
PC0x140:	mul  	x6,		x2,		x7
PC0x144:	jal  	x7,				PC0x33c
PC0x148:	sw   	x2,				204(x31)
PC0x14c:	beq  	x6,		x2,		PC0x300
PC0x150:	sh   	x2,				-320(x31)
PC0x154:	sh   	x7,				-140(x31)
PC0x158:	sb   	x2,				-304(x31)
PC0x15c:	sub  	x3,		x7,		x5
PC0x160:	mulhu	x3,		x4,		x0
PC0x164:	sub  	x4,		x0,		x1
PC0x168:	sb   	x7,				-92(x31)
PC0x16c:	add  	x2,		x1,		x1
PC0x170:	sw   	x4,				260(x31)
PC0x174:	srai 	x7,		x1,		19
PC0x178:	sb   	x1,				184(x31)
PC0x17c:	bge  	x7,		x5,		PC0x130
PC0x180:	sb   	x7,				-188(x31)
PC0x184:	add  	x8,		x6,		x7
PC0x188:	sh   	x6,				36(x31)
PC0x18c:	xor  	x8,		x2,		x8
PC0x190:	sub  	x8,		x7,		x7
PC0x194:	sw   	x0,				-196(x31)
PC0x198:	srai 	x7,		x8,		24
PC0x19c:	srli 	x8,		x0,		14
PC0x1a0:	sub  	x5,		x3,		x8
PC0x1a4:	sw   	x0,				276(x31)
PC0x1a8:	sw   	x5,				80(x31)
PC0x1ac:	addi 	x8,		x7,		2041
PC0x1b0:	sub  	x1,		x2,		x0
PC0x1b4:	sb   	x4,				120(x31)
PC0x1b8:	mul  	x1,		x3,		x1
PC0x1bc:	sb   	x3,				-364(x31)
PC0x1c0:	and  	x4,		x1,		x6
PC0x1c4:	sh   	x2,				336(x31)
PC0x1c8:	add  	x1,		x3,		x4
PC0x1cc:	or   	x1,		x6,		x3
PC0x1d0:	sb   	x2,				352(x31)
PC0x1d4:	sw   	x5,				128(x31)
PC0x1d8:	beq  	x6,		x5,		PC0x178
PC0x1dc:	sh   	x4,				-56(x31)
PC0x1e0:	addi 	x6,		x4,		1857
PC0x1e4:	sub  	x6,		x2,		x6
PC0x1e8:	add  	x8,		x2,		x2
PC0x1ec:	sb   	x5,				380(x31)
PC0x1f0:	bltu 	x2,		x5,		PC0x2d0
PC0x1f4:	sh   	x1,				232(x31)
PC0x1f8:	slt  	x8,		x4,		x6
PC0x1fc:	sw   	x7,				-140(x31)
PC0x200:	sh   	x0,				356(x31)
PC0x204:	sub  	x7,		x3,		x7
PC0x208:	bgeu 	x5,		x2,		PC0x548
PC0x20c:	xor  	x6,		x1,		x5
PC0x210:	sw   	x7,				-152(x31)
PC0x214:	mulh 	x2,		x3,		x7
PC0x218:	mulhu	x4,		x5,		x2
PC0x21c:	sw   	x1,				-156(x31)
PC0x220:	mul  	x5,		x8,		x2
PC0x224:	bne  	x8,		x5,		PC0xa54
PC0x228:	xori 	x2,		x6,		946
PC0x22c:	sub  	x6,		x2,		x8
PC0x230:	sb   	x1,				80(x31)
PC0x234:	sh   	x7,				-324(x31)
PC0x238:	sub  	x7,		x3,		x7
PC0x23c:	mulhu	x3,		x5,		x8
PC0x240:	sltu 	x4,		x5,		x5
PC0x244:	sub  	x7,		x4,		x0
PC0x248:	xori 	x2,		x5,		1181
PC0x24c:	xor  	x5,		x6,		x0
PC0x250:	mul  	x6,		x3,		x6
PC0x254:	sw   	x6,				348(x31)
PC0x258:	sb   	x8,				-132(x31)
PC0x25c:	andi 	x4,		x0,		394
PC0x260:	sh   	x6,				-16(x31)
PC0x264:	sw   	x3,				-328(x31)
PC0x268:	sub  	x8,		x1,		x4
PC0x26c:	sw   	x7,				384(x31)
PC0x270:	sw   	x7,				24(x31)
PC0x274:	sw   	x2,				4(x31)
PC0x278:	sw   	x7,				-316(x31)
PC0x27c:	sltu 	x4,		x7,		x8
PC0x280:	add  	x4,		x2,		x4
PC0x284:	sltu 	x7,		x1,		x2
PC0x288:	sh   	x5,				-292(x31)
PC0x28c:	mulh 	x7,		x3,		x8
PC0x290:	sub  	x2,		x5,		x4
PC0x294:	srli 	x8,		x6,		21
PC0x298:	sb   	x0,				384(x31)
PC0x29c:	xor  	x6,		x3,		x8
PC0x2a0:	sub  	x5,		x2,		x0
PC0x2a4:	sb   	x6,				-308(x31)
PC0x2a8:	add  	x5,		x3,		x1
PC0x2ac:	sb   	x4,				-120(x31)
PC0x2b0:	slti 	x3,		x6,		1917
PC0x2b4:	sub  	x1,		x1,		x5
PC0x2b8:	sb   	x3,				396(x31)
PC0x2bc:	sw   	x3,				128(x31)
PC0x2c0:	sub  	x6,		x5,		x4
PC0x2c4:	sh   	x1,				200(x31)
PC0x2c8:	sb   	x8,				-116(x31)
PC0x2cc:	mulh 	x6,		x4,		x2
PC0x2d0:	bne  	x4,		x5,		PC0x998
PC0x2d4:	add  	x4,		x6,		x6
PC0x2d8:	sb   	x3,				-340(x31)
PC0x2dc:	sh   	x7,				220(x31)
PC0x2e0:	sw   	x8,				-236(x31)
PC0x2e4:	mul  	x5,		x0,		x3
PC0x2e8:	mulhu	x5,		x0,		x3
PC0x2ec:	sub  	x3,		x2,		x4
PC0x2f0:	bge  	x7,		x8,		PC0x528
PC0x2f4:	sub  	x7,		x8,		x5
PC0x2f8:	blt  	x0,		x5,		PC0x7a4
PC0x2fc:	add  	x8,		x5,		x4
PC0x300:	sw   	x7,				292(x31)
PC0x304:	sw   	x0,				0(x31)
PC0x308:	sw   	x0,				-164(x31)
PC0x30c:	sh   	x3,				260(x31)
PC0x310:	srli 	x4,		x8,		19
PC0x314:	sw   	x0,				352(x31)
PC0x318:	sw   	x7,				-260(x31)
PC0x31c:	beq  	x6,		x2,		PC0x244
PC0x320:	sub  	x4,		x2,		x3
PC0x324:	andi 	x4,		x4,		546
PC0x328:	mul  	x7,		x4,		x2
PC0x32c:	mulh 	x4,		x2,		x5
PC0x330:	sw   	x6,				-288(x31)
PC0x334:	sb   	x6,				244(x31)
PC0x338:	addi 	x1,		x8,		990
PC0x33c:	sh   	x1,				108(x31)
PC0x340:	xori 	x6,		x5,		-333
PC0x344:	add  	x4,		x8,		x8
PC0x348:	slt  	x3,		x1,		x3
PC0x34c:	sw   	x7,				-68(x31)
PC0x350:	mulhu	x2,		x0,		x8
PC0x354:	sw   	x3,				48(x31)
PC0x358:	sb   	x6,				-384(x31)
PC0x35c:	sw   	x2,				352(x31)
PC0x360:	sh   	x4,				-84(x31)
PC0x364:	sb   	x7,				264(x31)
PC0x368:	and  	x2,		x0,		x4
PC0x36c:	srai 	x1,		x0,		3
PC0x370:	sub  	x7,		x8,		x2
PC0x374:	add  	x2,		x1,		x0
PC0x378:	blt  	x7,		x5,		PC0x380
PC0x37c:	sb   	x6,				368(x31)
PC0x380:	sh   	x7,				-244(x31)
PC0x384:	sh   	x0,				-192(x31)
PC0x388:	jal  	x2,				PC0xa98
PC0x38c:	sb   	x3,				388(x31)
PC0x390:	sra  	x3,		x6,		x6
PC0x394:	add  	x8,		x7,		x6
PC0x398:	sub  	x4,		x7,		x8
PC0x39c:	sub  	x1,		x5,		x5
PC0x3a0:	sb   	x6,				28(x31)
PC0x3a4:	sh   	x3,				-304(x31)
PC0x3a8:	sb   	x8,				-216(x31)
PC0x3ac:	beq  	x3,		x6,		PC0xa34
PC0x3b0:	sb   	x8,				156(x31)
PC0x3b4:	add  	x6,		x3,		x5
PC0x3b8:	srli 	x3,		x4,		21
PC0x3bc:	sh   	x6,				-92(x31)
PC0x3c0:	sub  	x4,		x3,		x2
PC0x3c4:	slt  	x6,		x1,		x8
PC0x3c8:	blt  	x6,		x7,		PC0xa64
PC0x3cc:	or   	x4,		x6,		x4
PC0x3d0:	sw   	x6,				12(x31)
PC0x3d4:	sw   	x3,				116(x31)
PC0x3d8:	slt  	x3,		x0,		x3
PC0x3dc:	blt  	x8,		x1,		PC0x118
PC0x3e0:	add  	x6,		x1,		x4
PC0x3e4:	sb   	x0,				236(x31)
PC0x3e8:	sb   	x4,				60(x31)
PC0x3ec:	sb   	x1,				120(x31)
PC0x3f0:	sw   	x3,				-312(x31)
PC0x3f4:	blt  	x8,		x2,		PC0x858
PC0x3f8:	blt  	x5,		x0,		PC0x938
PC0x3fc:	sw   	x6,				-232(x31)
PC0x400:	beq  	x6,		x1,		PC0x3c8
PC0x404:	mul  	x8,		x3,		x8
PC0x408:	sub  	x1,		x2,		x8
PC0x40c:	sw   	x8,				184(x31)
PC0x410:	sw   	x1,				380(x31)
PC0x414:	bge  	x8,		x7,		PC0x624
PC0x418:	bgeu 	x1,		x2,		PC0x500
PC0x41c:	sw   	x1,				-216(x31)
PC0x420:	sw   	x6,				248(x31)
PC0x424:	andi 	x2,		x0,		-1349
PC0x428:	sltu 	x4,		x2,		x2
PC0x42c:	sh   	x4,				272(x31)
PC0x430:	srli 	x8,		x2,		7
PC0x434:	srai 	x1,		x2,		12
PC0x438:	mul  	x6,		x4,		x1
PC0x43c:	sb   	x2,				-116(x31)
PC0x440:	bne  	x7,		x3,		PC0x8c8
PC0x444:	mulh 	x6,		x2,		x8
PC0x448:	add  	x7,		x4,		x7
PC0x44c:	sh   	x2,				-388(x31)
PC0x450:	sh   	x6,				236(x31)
PC0x454:	sh   	x1,				88(x31)
PC0x458:	sh   	x5,				112(x31)
PC0x45c:	bge  	x7,		x3,		PC0x4c4
PC0x460:	add  	x5,		x8,		x4
PC0x464:	sb   	x8,				292(x31)
PC0x468:	add  	x1,		x0,		x6
PC0x46c:	sh   	x2,				-32(x31)
PC0x470:	mulhu	x5,		x1,		x0
PC0x474:	sb   	x4,				-260(x31)
PC0x478:	add  	x2,		x3,		x6
PC0x47c:	sltiu	x7,		x6,		1982
PC0x480:	sub  	x7,		x5,		x1
PC0x484:	sub  	x7,		x7,		x4
PC0x488:	bne  	x4,		x7,		PC0xc90
PC0x48c:	sw   	x5,				-244(x31)
PC0x490:	ori  	x8,		x2,		-141
PC0x494:	mulhsu	x6,		x3,		x1
PC0x498:	sh   	x0,				124(x31)
PC0x49c:	sub  	x2,		x4,		x3
PC0x4a0:	addi 	x6,		x1,		-914
PC0x4a4:	sw   	x1,				-176(x31)
PC0x4a8:	sb   	x2,				-276(x31)
PC0x4ac:	mulhu	x5,		x1,		x4
PC0x4b0:	sh   	x2,				272(x31)
PC0x4b4:	sb   	x8,				84(x31)
PC0x4b8:	sh   	x0,				-168(x31)
PC0x4bc:	sub  	x4,		x0,		x7
PC0x4c0:	sh   	x0,				372(x31)
PC0x4c4:	sub  	x2,		x0,		x0
PC0x4c8:	bne  	x1,		x8,		PC0xec
PC0x4cc:	mul  	x5,		x3,		x2
PC0x4d0:	mulhu	x7,		x8,		x2
PC0x4d4:	mul  	x8,		x0,		x6
PC0x4d8:	sw   	x7,				-388(x31)
PC0x4dc:	sh   	x4,				128(x31)
PC0x4e0:	sltu 	x5,		x5,		x5
PC0x4e4:	add  	x3,		x2,		x4
PC0x4e8:	sh   	x8,				-200(x31)
PC0x4ec:	sw   	x1,				-304(x31)
PC0x4f0:	sh   	x3,				-148(x31)
PC0x4f4:	sw   	x2,				-120(x31)
PC0x4f8:	bne  	x7,		x8,		PC0xb54
PC0x4fc:	sw   	x6,				-200(x31)
PC0x500:	sh   	x6,				28(x31)
PC0x504:	mulhu	x1,		x5,		x3
PC0x508:	xor  	x6,		x7,		x6
PC0x50c:	sw   	x8,				24(x31)
PC0x510:	sw   	x4,				-244(x31)
PC0x514:	sh   	x3,				384(x31)
PC0x518:	nop  
PC0x51c:	add  	x5,		x0,		x2
PC0x520:	sh   	x7,				312(x31)
PC0x524:	sub  	x7,		x3,		x3
PC0x528:	add  	x6,		x5,		x4
PC0x52c:	addi 	x5,		x2,		-1103
PC0x530:	bne  	x6,		x4,		PC0x81c
PC0x534:	mulh 	x7,		x6,		x1
PC0x538:	sw   	x2,				-40(x31)
PC0x53c:	slti 	x4,		x5,		1386
PC0x540:	bge  	x2,		x5,		PC0x4ec
PC0x544:	add  	x3,		x5,		x1
PC0x548:	beq  	x0,		x8,		PC0x6fc
PC0x54c:	sltiu	x5,		x0,		-340
PC0x550:	slti 	x6,		x2,		-233
PC0x554:	sb   	x6,				-124(x31)
PC0x558:	bne  	x6,		x1,		PC0x5d8
PC0x55c:	sub  	x7,		x7,		x7
PC0x560:	xor  	x4,		x6,		x4
PC0x564:	sh   	x3,				328(x31)
PC0x568:	sh   	x3,				36(x31)
PC0x56c:	addi 	x3,		x7,		627
PC0x570:	nop  
PC0x574:	sw   	x1,				188(x31)
PC0x578:	mulh 	x5,		x1,		x1
PC0x57c:	srai 	x7,		x8,		29
PC0x580:	sub  	x1,		x3,		x7
PC0x584:	sub  	x4,		x8,		x4
PC0x588:	blt  	x2,		x5,		PC0xbec
PC0x58c:	sub  	x6,		x3,		x1
PC0x590:	sb   	x5,				-288(x31)
PC0x594:	sub  	x7,		x8,		x5
PC0x598:	sb   	x3,				400(x31)
PC0x59c:	srli 	x8,		x5,		17
PC0x5a0:	mul  	x3,		x1,		x7
PC0x5a4:	sb   	x4,				-40(x31)
PC0x5a8:	sub  	x1,		x1,		x0
PC0x5ac:	sb   	x7,				140(x31)
PC0x5b0:	add  	x4,		x3,		x5
PC0x5b4:	jal  	x1,				PC0x304
PC0x5b8:	sh   	x1,				-72(x31)
PC0x5bc:	sh   	x5,				-140(x31)
PC0x5c0:	add  	x5,		x0,		x8
PC0x5c4:	sh   	x0,				-212(x31)
PC0x5c8:	mulh 	x6,		x2,		x2
PC0x5cc:	sub  	x6,		x3,		x0
PC0x5d0:	sb   	x7,				-360(x31)
PC0x5d4:	add  	x6,		x2,		x0
PC0x5d8:	sb   	x5,				-92(x31)
PC0x5dc:	bgeu 	x4,		x1,		PC0x558
PC0x5e0:	sw   	x2,				-356(x31)
PC0x5e4:	sub  	x5,		x1,		x5
PC0x5e8:	slti 	x8,		x8,		-819
PC0x5ec:	sh   	x7,				-212(x31)
PC0x5f0:	mulhsu	x4,		x7,		x8
PC0x5f4:	mulh 	x5,		x3,		x7
PC0x5f8:	mulhsu	x3,		x5,		x7
PC0x5fc:	sb   	x2,				-88(x31)
PC0x600:	bltu 	x7,		x2,		PC0x480
PC0x604:	add  	x4,		x2,		x0
PC0x608:	mulhu	x4,		x6,		x6
PC0x60c:	sw   	x4,				-20(x31)
PC0x610:	ori  	x8,		x6,		-961
PC0x614:	mulhsu	x8,		x7,		x1
PC0x618:	add  	x1,		x5,		x4
PC0x61c:	sw   	x5,				144(x31)
PC0x620:	slt  	x4,		x8,		x2
PC0x624:	blt  	x7,		x3,		PC0x268
PC0x628:	sb   	x8,				-336(x31)
PC0x62c:	sub  	x6,		x6,		x0
PC0x630:	jal  	x3,				PC0x450
PC0x634:	sub  	x4,		x7,		x7
PC0x638:	sh   	x1,				304(x31)
PC0x63c:	add  	x2,		x3,		x3
PC0x640:	sw   	x5,				52(x31)
PC0x644:	xori 	x8,		x8,		-832
PC0x648:	jal  	x3,				PC0x554
PC0x64c:	sb   	x8,				-392(x31)
PC0x650:	mulh 	x8,		x2,		x0
PC0x654:	add  	x1,		x3,		x3
PC0x658:	sh   	x8,				392(x31)
PC0x65c:	xori 	x2,		x1,		-1060
PC0x660:	bgeu 	x0,		x7,		PC0x9c
PC0x664:	bne  	x6,		x7,		PC0xbe4
PC0x668:	sw   	x3,				-36(x31)
PC0x66c:	blt  	x0,		x6,		PC0xa88
PC0x670:	sub  	x1,		x1,		x8
PC0x674:	mulh 	x2,		x8,		x7
PC0x678:	sub  	x4,		x6,		x3
PC0x67c:	add  	x2,		x8,		x6
PC0x680:	xori 	x3,		x8,		253
PC0x684:	add  	x8,		x3,		x4
PC0x688:	add  	x3,		x5,		x3
PC0x68c:	sw   	x2,				-284(x31)
PC0x690:	sw   	x7,				244(x31)
PC0x694:	nop  
PC0x698:	sb   	x6,				232(x31)
PC0x69c:	bne  	x2,		x4,		PC0x4f8
PC0x6a0:	bne  	x2,		x3,		PC0x698
PC0x6a4:	add  	x8,		x1,		x0
PC0x6a8:	add  	x2,		x8,		x3
PC0x6ac:	sub  	x2,		x5,		x7
PC0x6b0:	jal  	x7,				PC0xc6c
PC0x6b4:	sb   	x1,				112(x31)
PC0x6b8:	sh   	x1,				364(x31)
PC0x6bc:	slli 	x7,		x4,		9
PC0x6c0:	addi 	x5,		x3,		1671
PC0x6c4:	add  	x6,		x5,		x0
PC0x6c8:	xor  	x8,		x1,		x5
PC0x6cc:	sb   	x0,				192(x31)
PC0x6d0:	bne  	x6,		x5,		PC0x654
PC0x6d4:	bgeu 	x1,		x2,		PC0x30c
PC0x6d8:	nop  
PC0x6dc:	sw   	x2,				224(x31)
PC0x6e0:	sub  	x3,		x6,		x3
PC0x6e4:	andi 	x1,		x5,		-1298
PC0x6e8:	mul  	x7,		x0,		x8
PC0x6ec:	sll  	x8,		x1,		x4
PC0x6f0:	sb   	x1,				152(x31)
PC0x6f4:	sub  	x3,		x6,		x2
PC0x6f8:	add  	x6,		x3,		x3
PC0x6fc:	sub  	x2,		x7,		x7
PC0x700:	mulhu	x8,		x1,		x3
PC0x704:	sw   	x6,				-312(x31)
PC0x708:	addi 	x4,		x0,		-1347
PC0x70c:	sub  	x5,		x5,		x1
PC0x710:	srl  	x3,		x5,		x7
PC0x714:	sh   	x7,				140(x31)
PC0x718:	sh   	x0,				-232(x31)
PC0x71c:	bgeu 	x0,		x6,		PC0x944
PC0x720:	sw   	x4,				-236(x31)
PC0x724:	sra  	x2,		x7,		x3
PC0x728:	sw   	x5,				112(x31)
PC0x72c:	beq  	x0,		x2,		PC0x63c
PC0x730:	sw   	x8,				-220(x31)
PC0x734:	sw   	x8,				392(x31)
PC0x738:	xori 	x6,		x4,		56
PC0x73c:	xori 	x8,		x5,		1459
PC0x740:	and  	x4,		x0,		x2
PC0x744:	sb   	x3,				332(x31)
PC0x748:	sw   	x2,				376(x31)
PC0x74c:	add  	x1,		x6,		x6
PC0x750:	sb   	x5,				-292(x31)
PC0x754:	sra  	x6,		x5,		x3
PC0x758:	jal  	x6,				PC0x41c
PC0x75c:	mulh 	x8,		x7,		x6
PC0x760:	add  	x7,		x8,		x7
PC0x764:	sb   	x5,				-196(x31)
PC0x768:	sw   	x4,				-172(x31)
PC0x76c:	sb   	x5,				280(x31)
PC0x770:	sub  	x4,		x2,		x5
PC0x774:	add  	x7,		x4,		x5
PC0x778:	mul  	x8,		x8,		x8
PC0x77c:	sub  	x4,		x6,		x6
PC0x780:	sw   	x1,				224(x31)
PC0x784:	sub  	x6,		x5,		x5
PC0x788:	sh   	x0,				340(x31)
PC0x78c:	sub  	x6,		x0,		x1
PC0x790:	mul  	x8,		x2,		x7
PC0x794:	mulhu	x5,		x5,		x0
PC0x798:	addi 	x3,		x0,		-1057
PC0x79c:	srai 	x1,		x1,		20
PC0x7a0:	sw   	x2,				-88(x31)
PC0x7a4:	sw   	x4,				-196(x31)
PC0x7a8:	sub  	x8,		x4,		x6
PC0x7ac:	slt  	x1,		x1,		x0
PC0x7b0:	sra  	x3,		x0,		x0
PC0x7b4:	bltu 	x0,		x5,		PC0x224
PC0x7b8:	mul  	x7,		x7,		x6
PC0x7bc:	mul  	x8,		x7,		x2
PC0x7c0:	sub  	x8,		x0,		x0
PC0x7c4:	sub  	x4,		x6,		x5
PC0x7c8:	srl  	x4,		x7,		x3
PC0x7cc:	sh   	x3,				-284(x31)
PC0x7d0:	or   	x8,		x1,		x2
PC0x7d4:	jal  	x7,				PC0x82c
PC0x7d8:	sub  	x3,		x0,		x3
PC0x7dc:	mul  	x4,		x4,		x3
PC0x7e0:	mulhu	x5,		x2,		x0
PC0x7e4:	add  	x4,		x4,		x1
PC0x7e8:	sub  	x1,		x6,		x1
PC0x7ec:	sb   	x2,				112(x31)
PC0x7f0:	nop  
PC0x7f4:	sw   	x8,				64(x31)
PC0x7f8:	srai 	x8,		x4,		10
PC0x7fc:	bgeu 	x2,		x5,		PC0x92c
PC0x800:	add  	x5,		x4,		x1
PC0x804:	sb   	x5,				-360(x31)
PC0x808:	add  	x2,		x6,		x7
PC0x80c:	add  	x6,		x3,		x3
PC0x810:	mul  	x8,		x3,		x8
PC0x814:	sb   	x1,				-328(x31)
PC0x818:	sb   	x7,				-332(x31)
PC0x81c:	add  	x1,		x0,		x8
PC0x820:	sw   	x5,				-96(x31)
PC0x824:	sh   	x4,				340(x31)
PC0x828:	ori  	x8,		x6,		1336
PC0x82c:	addi 	x1,		x8,		-508
PC0x830:	mulhsu	x4,		x8,		x4
PC0x834:	bltu 	x4,		x2,		PC0x238
PC0x838:	mulh 	x5,		x2,		x6
PC0x83c:	add  	x7,		x6,		x5
PC0x840:	beq  	x0,		x3,		PC0x100
PC0x844:	sw   	x6,				-164(x31)
PC0x848:	sltiu	x4,		x4,		1206
PC0x84c:	slt  	x2,		x5,		x0
PC0x850:	sub  	x3,		x1,		x0
PC0x854:	sh   	x4,				308(x31)
PC0x858:	sub  	x3,		x3,		x0
PC0x85c:	sh   	x4,				-396(x31)
PC0x860:	mul  	x7,		x0,		x7
PC0x864:	mulh 	x8,		x1,		x4
PC0x868:	mulhsu	x5,		x7,		x3
PC0x86c:	slti 	x8,		x4,		1523
PC0x870:	sub  	x4,		x8,		x4
PC0x874:	sh   	x0,				-168(x31)
PC0x878:	mulhsu	x4,		x7,		x2
PC0x87c:	srli 	x6,		x3,		10
PC0x880:	add  	x5,		x7,		x8
PC0x884:	bltu 	x7,		x1,		PC0xbdc
PC0x888:	srai 	x8,		x2,		5
PC0x88c:	bgeu 	x6,		x7,		PC0x3d8
PC0x890:	beq  	x7,		x6,		PC0xaa8
PC0x894:	add  	x3,		x5,		x7
PC0x898:	bge  	x1,		x2,		PC0x348
PC0x89c:	sra  	x3,		x8,		x6
PC0x8a0:	sb   	x4,				-204(x31)
PC0x8a4:	sb   	x1,				204(x31)
PC0x8a8:	bge  	x0,		x5,		PC0xc74
PC0x8ac:	jal  	x1,				PC0x67c
PC0x8b0:	sub  	x4,		x7,		x3
PC0x8b4:	sll  	x5,		x8,		x7
PC0x8b8:	mulh 	x4,		x1,		x3
PC0x8bc:	sw   	x7,				68(x31)
PC0x8c0:	addi 	x7,		x2,		1329
PC0x8c4:	sw   	x8,				48(x31)
PC0x8c8:	sll  	x5,		x1,		x0
PC0x8cc:	sw   	x1,				300(x31)
PC0x8d0:	sub  	x1,		x0,		x4
PC0x8d4:	sh   	x0,				388(x31)
PC0x8d8:	sub  	x6,		x5,		x6
PC0x8dc:	add  	x5,		x4,		x2
PC0x8e0:	bgeu 	x7,		x8,		PC0x808
PC0x8e4:	sh   	x7,				204(x31)
PC0x8e8:	mul  	x4,		x4,		x1
PC0x8ec:	mulhu	x6,		x2,		x8
PC0x8f0:	sub  	x4,		x0,		x3
PC0x8f4:	mulhsu	x2,		x1,		x0
PC0x8f8:	sh   	x8,				336(x31)
PC0x8fc:	sw   	x2,				116(x31)
PC0x900:	sh   	x5,				4(x31)
PC0x904:	addi 	x4,		x0,		-20
PC0x908:	blt  	x2,		x7,		PC0x4d8
PC0x90c:	srli 	x8,		x4,		14
PC0x910:	slti 	x7,		x4,		1867
PC0x914:	sub  	x7,		x2,		x6
PC0x918:	sw   	x0,				-4(x31)
PC0x91c:	sw   	x8,				312(x31)
PC0x920:	add  	x3,		x2,		x7
PC0x924:	sh   	x0,				-172(x31)
PC0x928:	sb   	x5,				-380(x31)
PC0x92c:	bgeu 	x4,		x3,		PC0x80c
PC0x930:	sb   	x1,				308(x31)
PC0x934:	sh   	x1,				-24(x31)
PC0x938:	sub  	x2,		x4,		x5
PC0x93c:	jal  	x3,				PC0x668
PC0x940:	sltiu	x4,		x6,		-488
PC0x944:	add  	x5,		x4,		x5
PC0x948:	bne  	x3,		x5,		PC0xccc
PC0x94c:	andi 	x7,		x6,		1784
PC0x950:	sub  	x1,		x4,		x8
PC0x954:	sub  	x5,		x7,		x7
PC0x958:	mul  	x1,		x2,		x3
PC0x95c:	bge  	x1,		x7,		PC0xbfc
PC0x960:	sub  	x5,		x2,		x6
PC0x964:	sltu 	x4,		x0,		x1
PC0x968:	add  	x7,		x8,		x0
PC0x96c:	sb   	x7,				-384(x31)
PC0x970:	srai 	x7,		x3,		11
PC0x974:	andi 	x1,		x0,		-1358
PC0x978:	mulh 	x8,		x7,		x1
PC0x97c:	mulh 	x7,		x2,		x7
PC0x980:	sb   	x1,				360(x31)
PC0x984:	add  	x8,		x8,		x4
PC0x988:	sb   	x8,				-340(x31)
PC0x98c:	sh   	x6,				172(x31)
PC0x990:	bgeu 	x6,		x4,		PC0x160
PC0x994:	bne  	x0,		x2,		PC0x95c
PC0x998:	sub  	x1,		x3,		x7
PC0x99c:	srli 	x5,		x5,		19
PC0x9a0:	add  	x8,		x3,		x0
PC0x9a4:	sll  	x2,		x2,		x2
PC0x9a8:	bge  	x2,		x8,		PC0x928
PC0x9ac:	sb   	x6,				-136(x31)
PC0x9b0:	srl  	x2,		x8,		x3
PC0x9b4:	slli 	x1,		x3,		14
PC0x9b8:	sw   	x7,				-272(x31)
PC0x9bc:	xor  	x2,		x5,		x5
PC0x9c0:	sw   	x1,				-260(x31)
PC0x9c4:	sh   	x0,				-288(x31)
PC0x9c8:	addi 	x3,		x0,		-745
PC0x9cc:	mulhsu	x6,		x7,		x6
PC0x9d0:	add  	x4,		x8,		x4
PC0x9d4:	sw   	x2,				-108(x31)
PC0x9d8:	slt  	x2,		x0,		x1
PC0x9dc:	nop  
PC0x9e0:	sh   	x5,				-396(x31)
PC0x9e4:	ori  	x4,		x7,		-1756
PC0x9e8:	sw   	x4,				12(x31)
PC0x9ec:	sw   	x0,				-144(x31)
PC0x9f0:	sw   	x1,				-60(x31)
PC0x9f4:	bne  	x6,		x8,		PC0xac
PC0x9f8:	sub  	x6,		x6,		x4
PC0x9fc:	sb   	x2,				108(x31)
PC0xa00:	add  	x3,		x3,		x1
PC0xa04:	bltu 	x4,		x0,		PC0x134
PC0xa08:	mul  	x8,		x2,		x0
PC0xa0c:	sh   	x4,				-76(x31)
PC0xa10:	sh   	x5,				-40(x31)
PC0xa14:	add  	x8,		x6,		x2
PC0xa18:	bgeu 	x7,		x1,		PC0xbc0
PC0xa1c:	sw   	x3,				232(x31)
PC0xa20:	sw   	x1,				-108(x31)
PC0xa24:	sub  	x7,		x3,		x4
PC0xa28:	bgeu 	x3,		x6,		PC0x814
PC0xa2c:	srl  	x7,		x5,		x8
PC0xa30:	xori 	x6,		x8,		544
PC0xa34:	sub  	x4,		x1,		x0
PC0xa38:	sub  	x6,		x3,		x8
PC0xa3c:	sb   	x8,				-124(x31)
PC0xa40:	sh   	x7,				-276(x31)
PC0xa44:	sw   	x2,				160(x31)
PC0xa48:	mulhsu	x3,		x7,		x2
PC0xa4c:	bge  	x5,		x0,		PC0x714
PC0xa50:	sb   	x4,				40(x31)
PC0xa54:	addi 	x4,		x5,		-1770
PC0xa58:	sb   	x5,				-68(x31)
PC0xa5c:	blt  	x4,		x6,		PC0x5bc
PC0xa60:	sh   	x3,				364(x31)
PC0xa64:	sll  	x1,		x8,		x8
PC0xa68:	mulhsu	x7,		x1,		x7
PC0xa6c:	sw   	x3,				332(x31)
PC0xa70:	blt  	x1,		x2,		PC0x234
PC0xa74:	add  	x3,		x1,		x4
PC0xa78:	sub  	x8,		x8,		x8
PC0xa7c:	xor  	x6,		x7,		x3
PC0xa80:	sb   	x0,				344(x31)
PC0xa84:	xor  	x1,		x5,		x5
PC0xa88:	sw   	x6,				96(x31)
PC0xa8c:	add  	x4,		x3,		x1
PC0xa90:	sb   	x0,				-356(x31)
PC0xa94:	bne  	x6,		x7,		PC0x2cc
PC0xa98:	add  	x4,		x3,		x1
PC0xa9c:	sh   	x3,				-284(x31)
PC0xaa0:	sub  	x8,		x5,		x1
PC0xaa4:	xori 	x7,		x8,		-558
PC0xaa8:	slti 	x7,		x7,		-756
PC0xaac:	bltu 	x7,		x5,		PC0x820
PC0xab0:	sb   	x5,				236(x31)
PC0xab4:	srli 	x1,		x6,		25
PC0xab8:	mulh 	x1,		x7,		x3
PC0xabc:	sh   	x8,				-384(x31)
PC0xac0:	mulh 	x3,		x3,		x3
PC0xac4:	bne  	x3,		x8,		PC0x37c
PC0xac8:	mulhsu	x8,		x7,		x7
PC0xacc:	jal  	x6,				PC0x5bc
PC0xad0:	sub  	x1,		x7,		x7
PC0xad4:	sw   	x4,				-164(x31)
PC0xad8:	nop  
PC0xadc:	sub  	x5,		x8,		x4
PC0xae0:	sub  	x3,		x2,		x2
PC0xae4:	sltiu	x1,		x1,		-1367
PC0xae8:	sltu 	x7,		x5,		x1
PC0xaec:	add  	x7,		x2,		x1
PC0xaf0:	srl  	x1,		x1,		x7
PC0xaf4:	sh   	x7,				44(x31)
PC0xaf8:	slli 	x7,		x4,		16
PC0xafc:	sb   	x0,				-400(x31)
PC0xb00:	sltiu	x2,		x3,		-1817
PC0xb04:	slt  	x5,		x6,		x5
PC0xb08:	srli 	x1,		x7,		13
PC0xb0c:	mulh 	x6,		x8,		x4
PC0xb10:	sb   	x4,				-4(x31)
PC0xb14:	addi 	x5,		x4,		1598
PC0xb18:	mul  	x3,		x7,		x5
PC0xb1c:	sh   	x2,				396(x31)
PC0xb20:	mulh 	x5,		x0,		x3
PC0xb24:	sh   	x1,				-348(x31)
PC0xb28:	sw   	x8,				-392(x31)
PC0xb2c:	slli 	x1,		x6,		24
PC0xb30:	sh   	x4,				36(x31)
PC0xb34:	sub  	x7,		x7,		x2
PC0xb38:	sh   	x2,				-92(x31)
PC0xb3c:	sw   	x5,				-156(x31)
PC0xb40:	slli 	x8,		x2,		6
PC0xb44:	bge  	x5,		x4,		PC0xc88
PC0xb48:	slt  	x1,		x2,		x3
PC0xb4c:	add  	x3,		x5,		x3
PC0xb50:	sltiu	x3,		x3,		-972
PC0xb54:	slli 	x1,		x7,		20
PC0xb58:	sh   	x6,				-100(x31)
PC0xb5c:	bne  	x4,		x2,		PC0x200
PC0xb60:	sub  	x3,		x0,		x5
PC0xb64:	add  	x7,		x8,		x2
PC0xb68:	beq  	x4,		x8,		PC0xc3c
PC0xb6c:	sh   	x1,				-80(x31)
PC0xb70:	sub  	x5,		x5,		x5
PC0xb74:	mul  	x1,		x4,		x4
PC0xb78:	bne  	x7,		x2,		PC0x668
PC0xb7c:	sb   	x6,				-120(x31)
PC0xb80:	jal  	x6,				PC0xcd0
PC0xb84:	srai 	x1,		x0,		6
PC0xb88:	beq  	x7,		x0,		PC0x950
PC0xb8c:	sub  	x4,		x0,		x8
PC0xb90:	nop  
PC0xb94:	mulh 	x5,		x4,		x1
PC0xb98:	sh   	x5,				-176(x31)
PC0xb9c:	sh   	x0,				-292(x31)
PC0xba0:	sb   	x7,				128(x31)
PC0xba4:	sh   	x5,				-152(x31)
PC0xba8:	sub  	x6,		x6,		x5
PC0xbac:	sh   	x3,				32(x31)
PC0xbb0:	nop  
PC0xbb4:	sb   	x7,				220(x31)
PC0xbb8:	sb   	x8,				396(x31)
PC0xbbc:	blt  	x2,		x6,		PC0xac4
PC0xbc0:	add  	x1,		x1,		x0
PC0xbc4:	mul  	x7,		x1,		x7
PC0xbc8:	sw   	x1,				36(x31)
PC0xbcc:	or   	x1,		x6,		x3
PC0xbd0:	sh   	x0,				-200(x31)
PC0xbd4:	sb   	x2,				-284(x31)
PC0xbd8:	sb   	x2,				80(x31)
PC0xbdc:	sra  	x6,		x5,		x5
PC0xbe0:	sw   	x4,				-260(x31)
PC0xbe4:	sh   	x0,				-60(x31)
PC0xbe8:	add  	x2,		x0,		x0
PC0xbec:	slti 	x5,		x8,		-1041
PC0xbf0:	sh   	x2,				308(x31)
PC0xbf4:	sh   	x8,				-292(x31)
PC0xbf8:	add  	x1,		x1,		x1
PC0xbfc:	add  	x4,		x5,		x7
PC0xc00:	sub  	x4,		x2,		x1
PC0xc04:	mulh 	x1,		x7,		x2
PC0xc08:	srli 	x5,		x2,		20
PC0xc0c:	and  	x2,		x3,		x8
PC0xc10:	sh   	x3,				-188(x31)
PC0xc14:	sh   	x5,				284(x31)
PC0xc18:	add  	x5,		x8,		x5
PC0xc1c:	sh   	x0,				16(x31)
PC0xc20:	sh   	x2,				-312(x31)
PC0xc24:	sb   	x5,				16(x31)
PC0xc28:	sh   	x8,				160(x31)
PC0xc2c:	sw   	x0,				-84(x31)
PC0xc30:	bne  	x3,		x5,		PC0xa48
PC0xc34:	sb   	x0,				196(x31)
PC0xc38:	sw   	x4,				72(x31)
PC0xc3c:	sll  	x1,		x8,		x7
PC0xc40:	sub  	x3,		x6,		x7
PC0xc44:	mulhu	x3,		x7,		x1
PC0xc48:	beq  	x2,		x6,		PC0x74c
PC0xc4c:	add  	x1,		x1,		x5
PC0xc50:	sh   	x3,				240(x31)
PC0xc54:	sub  	x8,		x2,		x0
PC0xc58:	sw   	x4,				180(x31)
PC0xc5c:	mul  	x1,		x8,		x1
PC0xc60:	sw   	x4,				400(x31)
PC0xc64:	add  	x1,		x7,		x0
PC0xc68:	sh   	x4,				-372(x31)
PC0xc6c:	mul  	x8,		x3,		x8
PC0xc70:	sh   	x6,				184(x31)
PC0xc74:	mulhsu	x2,		x6,		x5
PC0xc78:	blt  	x1,		x3,		PC0x790
PC0xc7c:	bge  	x1,		x8,		PC0x8d4
PC0xc80:	sb   	x4,				-388(x31)
PC0xc84:	sb   	x6,				-160(x31)
PC0xc88:	jal  	x1,				PC0x8e4
PC0xc8c:	sb   	x7,				172(x31)
PC0xc90:	sh   	x5,				-348(x31)
PC0xc94:	add  	x6,		x7,		x4
PC0xc98:	sh   	x3,				-148(x31)
PC0xc9c:	mul  	x8,		x1,		x4
PC0xca0:	sb   	x4,				108(x31)
PC0xca4:	nop  
PC0xca8:	sb   	x7,				-20(x31)
PC0xcac:	sh   	x1,				-280(x31)
PC0xcb0:	sub  	x2,		x8,		x7
PC0xcb4:	mulhsu	x5,		x4,		x7
PC0xcb8:	mulhu	x8,		x3,		x5
PC0xcbc:	slt  	x2,		x5,		x5
PC0xcc0:	sw   	x8,				-132(x31)
PC0xcc4:	slt  	x6,		x0,		x1
PC0xcc8:	bge  	x6,		x2,		PC0xb4
PC0xccc:	srli 	x8,		x2,		7
PC0xcd0:	sw   	x3,				-212(x31)
PC0xcd4:	mulhu	x1,		x0,		x3
PC0xcd8:	blt  	x2,		x4,		PC0x248
PC0xcdc:	sw   	x0,				96(x31)
PC0xce0:	add  	x3,		x4,		x6
PC0xce4:	bne  	x5,		x3,		PC0x270
PC0xce8:	bge  	x1,		x2,		PC0x430
PC0xcec:	sll  	x7,		x2,		x7
PC0xcf0:	sb   	x4,				384(x31)
PC0xcf4:	sw   	x1,				-268(x31)
PC0xcf8:	sw   	x6,				-140(x31)
PC0xcfc:	sb   	x0,				-60(x31)
PC0xd00:	srli 	x4,		x3,		8
PC0xd04:	sb   	x6,				108(x31)
wfi