addi 	x0,		x0,		2039
addi 	x1,		x0,		849
addi 	x2,		x0,		-1899
addi 	x3,		x0,		1378
addi 	x4,		x0,		1253
addi 	x5,		x0,		-553
addi 	x6,		x0,		475
addi 	x7,		x0,		-1387
addi 	x8,		x0,		1176
addi 	x9,		x0,		-1126
addi 	x10,	x0,		556
addi 	x11,	x0,		-1672
addi 	x12,	x0,		1933
addi 	x13,	x0,		-1452
addi 	x14,	x0,		-522
addi 	x15,	x0,		1856
addi 	x16,	x0,		-270
addi 	x17,	x0,		-169
addi 	x18,	x0,		1842
addi 	x19,	x0,		-2001
addi 	x20,	x0,		623
addi 	x21,	x0,		-1017
addi 	x22,	x0,		-982
addi 	x23,	x0,		1498
addi 	x24,	x0,		-1015
addi 	x25,	x0,		43
addi 	x26,	x0,		1012
addi 	x27,	x0,		698
addi 	x28,	x0,		-1710
addi 	x29,	x0,		-1196
addi 	x30,	x0,		-1974
addi 	x31,	x0,		1400
addi 	x31,	x0,		1976
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-232(x31)
PC0x8c:	sub  	x7,		x2,		x7
PC0x90:	jal  	x5,				PC0x2a8
PC0x94:	sw   	x2,				144(x31)
PC0x98:	bltu 	x4,		x3,		PC0xcb0
PC0x9c:	add  	x1,		x4,		x2
PC0xa0:	sw   	x7,				148(x31)
PC0xa4:	sub  	x8,		x0,		x4
PC0xa8:	sll  	x8,		x2,		x0
PC0xac:	sltu 	x8,		x2,		x8
PC0xb0:	mulhu	x3,		x1,		x7
PC0xb4:	sh   	x6,				212(x31)
PC0xb8:	sb   	x3,				12(x31)
PC0xbc:	sh   	x6,				-48(x31)
PC0xc0:	sh   	x1,				124(x31)
PC0xc4:	add  	x1,		x3,		x1
PC0xc8:	beq  	x7,		x5,		PC0x96c
PC0xcc:	sh   	x3,				328(x31)
PC0xd0:	sw   	x4,				24(x31)
PC0xd4:	xor  	x4,		x8,		x1
PC0xd8:	xor  	x3,		x2,		x4
PC0xdc:	sb   	x8,				12(x31)
PC0xe0:	sw   	x4,				72(x31)
PC0xe4:	add  	x2,		x7,		x7
PC0xe8:	bltu 	x5,		x6,		PC0x818
PC0xec:	bltu 	x2,		x1,		PC0xb14
PC0xf0:	jal  	x4,				PC0x790
PC0xf4:	add  	x3,		x6,		x1
PC0xf8:	add  	x3,		x0,		x5
PC0xfc:	add  	x2,		x8,		x1
PC0x100:	sh   	x8,				300(x31)
PC0x104:	add  	x8,		x0,		x8
PC0x108:	add  	x4,		x4,		x7
PC0x10c:	sb   	x6,				-120(x31)
PC0x110:	sb   	x8,				-344(x31)
PC0x114:	slli 	x5,		x1,		2
PC0x118:	ori  	x7,		x5,		-146
PC0x11c:	mulhsu	x2,		x7,		x3
PC0x120:	sw   	x4,				272(x31)
PC0x124:	bltu 	x4,		x5,		PC0x118
PC0x128:	sw   	x1,				148(x31)
PC0x12c:	or   	x6,		x8,		x8
PC0x130:	bge  	x0,		x5,		PC0x500
PC0x134:	add  	x7,		x3,		x5
PC0x138:	sh   	x7,				96(x31)
PC0x13c:	sw   	x4,				344(x31)
PC0x140:	add  	x5,		x6,		x5
PC0x144:	sb   	x5,				-88(x31)
PC0x148:	xor  	x5,		x5,		x2
PC0x14c:	sb   	x5,				-140(x31)
PC0x150:	sltiu	x5,		x3,		513
PC0x154:	sh   	x3,				-132(x31)
PC0x158:	mulh 	x1,		x1,		x5
PC0x15c:	sw   	x0,				200(x31)
PC0x160:	mulhsu	x8,		x2,		x8
PC0x164:	sb   	x0,				-364(x31)
PC0x168:	mul  	x7,		x1,		x2
PC0x16c:	or   	x5,		x4,		x0
PC0x170:	sub  	x1,		x2,		x3
PC0x174:	addi 	x5,		x3,		906
PC0x178:	sub  	x7,		x2,		x1
PC0x17c:	beq  	x8,		x7,		PC0xad8
PC0x180:	sub  	x3,		x8,		x6
PC0x184:	sll  	x6,		x6,		x8
PC0x188:	addi 	x5,		x1,		1570
PC0x18c:	sw   	x0,				248(x31)
PC0x190:	sub  	x3,		x1,		x7
PC0x194:	sb   	x7,				-340(x31)
PC0x198:	slti 	x7,		x3,		-1615
PC0x19c:	sb   	x1,				-120(x31)
PC0x1a0:	andi 	x8,		x2,		-1974
PC0x1a4:	nop  
PC0x1a8:	sh   	x7,				12(x31)
PC0x1ac:	sub  	x5,		x0,		x2
PC0x1b0:	sw   	x8,				400(x31)
PC0x1b4:	sb   	x8,				228(x31)
PC0x1b8:	sw   	x1,				-128(x31)
PC0x1bc:	sw   	x4,				-16(x31)
PC0x1c0:	sw   	x4,				28(x31)
PC0x1c4:	sb   	x7,				312(x31)
PC0x1c8:	add  	x5,		x2,		x6
PC0x1cc:	sh   	x5,				284(x31)
PC0x1d0:	sb   	x5,				-380(x31)
PC0x1d4:	bne  	x2,		x8,		PC0x3c0
PC0x1d8:	addi 	x7,		x4,		-1845
PC0x1dc:	sh   	x5,				236(x31)
PC0x1e0:	blt  	x7,		x6,		PC0x778
PC0x1e4:	mulhu	x3,		x0,		x5
PC0x1e8:	nop  
PC0x1ec:	sh   	x1,				212(x31)
PC0x1f0:	sh   	x6,				60(x31)
PC0x1f4:	srli 	x8,		x6,		29
PC0x1f8:	sw   	x2,				88(x31)
PC0x1fc:	mulh 	x1,		x6,		x2
PC0x200:	sub  	x7,		x2,		x8
PC0x204:	mulhsu	x3,		x4,		x5
PC0x208:	sh   	x5,				296(x31)
PC0x20c:	and  	x1,		x4,		x6
PC0x210:	add  	x1,		x0,		x5
PC0x214:	sb   	x7,				-20(x31)
PC0x218:	slt  	x2,		x6,		x4
PC0x21c:	sw   	x7,				-120(x31)
PC0x220:	xor  	x7,		x3,		x0
PC0x224:	addi 	x2,		x6,		865
PC0x228:	add  	x5,		x3,		x3
PC0x22c:	sw   	x5,				-12(x31)
PC0x230:	jal  	x1,				PC0x634
PC0x234:	sub  	x6,		x2,		x6
PC0x238:	sb   	x6,				56(x31)
PC0x23c:	sb   	x6,				248(x31)
PC0x240:	sw   	x3,				60(x31)
PC0x244:	sh   	x0,				-96(x31)
PC0x248:	sub  	x8,		x3,		x7
PC0x24c:	mulhu	x2,		x2,		x2
PC0x250:	or   	x2,		x6,		x4
PC0x254:	jal  	x5,				PC0x2ec
PC0x258:	bge  	x5,		x2,		PC0xbd0
PC0x25c:	sub  	x5,		x1,		x0
PC0x260:	sb   	x1,				348(x31)
PC0x264:	add  	x8,		x8,		x7
PC0x268:	sb   	x7,				164(x31)
PC0x26c:	sb   	x0,				232(x31)
PC0x270:	bgeu 	x6,		x7,		PC0x39c
PC0x274:	sw   	x0,				-156(x31)
PC0x278:	sb   	x2,				-144(x31)
PC0x27c:	sb   	x5,				360(x31)
PC0x280:	sh   	x5,				-204(x31)
PC0x284:	ori  	x5,		x7,		1820
PC0x288:	sb   	x4,				-140(x31)
PC0x28c:	bgeu 	x1,		x5,		PC0x108
PC0x290:	sh   	x3,				-344(x31)
PC0x294:	sw   	x0,				-208(x31)
PC0x298:	bgeu 	x8,		x3,		PC0x15c
PC0x29c:	sltu 	x1,		x0,		x5
PC0x2a0:	ori  	x1,		x1,		-1753
PC0x2a4:	sb   	x8,				-260(x31)
PC0x2a8:	sw   	x2,				-204(x31)
PC0x2ac:	sh   	x4,				-120(x31)
PC0x2b0:	sll  	x5,		x5,		x6
PC0x2b4:	sw   	x3,				-376(x31)
PC0x2b8:	mulhu	x1,		x6,		x4
PC0x2bc:	sh   	x3,				-356(x31)
PC0x2c0:	mulhsu	x7,		x7,		x6
PC0x2c4:	sb   	x5,				344(x31)
PC0x2c8:	sltu 	x2,		x5,		x3
PC0x2cc:	add  	x8,		x4,		x0
PC0x2d0:	bgeu 	x0,		x1,		PC0x11c
PC0x2d4:	sw   	x5,				-96(x31)
PC0x2d8:	sb   	x6,				56(x31)
PC0x2dc:	sw   	x0,				328(x31)
PC0x2e0:	srl  	x6,		x4,		x3
PC0x2e4:	andi 	x3,		x0,		1413
PC0x2e8:	bge  	x6,		x0,		PC0xcec
PC0x2ec:	slt  	x3,		x6,		x6
PC0x2f0:	sltiu	x3,		x8,		-931
PC0x2f4:	sb   	x5,				-164(x31)
PC0x2f8:	sb   	x7,				240(x31)
PC0x2fc:	sb   	x5,				68(x31)
PC0x300:	sb   	x8,				-60(x31)
PC0x304:	sb   	x8,				144(x31)
PC0x308:	sw   	x4,				16(x31)
PC0x30c:	add  	x4,		x6,		x0
PC0x310:	sw   	x8,				380(x31)
PC0x314:	andi 	x1,		x1,		674
PC0x318:	sh   	x2,				-188(x31)
PC0x31c:	srai 	x2,		x1,		22
PC0x320:	sw   	x1,				48(x31)
PC0x324:	bge  	x2,		x1,		PC0x5b4
PC0x328:	sh   	x2,				324(x31)
PC0x32c:	sb   	x7,				4(x31)
PC0x330:	addi 	x4,		x3,		772
PC0x334:	bne  	x2,		x3,		PC0x824
PC0x338:	sb   	x6,				-76(x31)
PC0x33c:	sw   	x8,				40(x31)
PC0x340:	sw   	x7,				-32(x31)
PC0x344:	sb   	x3,				328(x31)
PC0x348:	sltu 	x7,		x0,		x5
PC0x34c:	ori  	x2,		x1,		-356
PC0x350:	mulh 	x8,		x2,		x4
PC0x354:	bgeu 	x7,		x0,		PC0x698
PC0x358:	sw   	x8,				80(x31)
PC0x35c:	and  	x4,		x7,		x0
PC0x360:	jal  	x7,				PC0x4cc
PC0x364:	or   	x2,		x8,		x3
PC0x368:	sb   	x2,				120(x31)
PC0x36c:	add  	x6,		x0,		x2
PC0x370:	ori  	x8,		x7,		211
PC0x374:	or   	x1,		x2,		x4
PC0x378:	sh   	x5,				-156(x31)
PC0x37c:	sb   	x7,				12(x31)
PC0x380:	sh   	x0,				-108(x31)
PC0x384:	bge  	x6,		x0,		PC0x980
PC0x388:	mul  	x5,		x0,		x2
PC0x38c:	sh   	x4,				140(x31)
PC0x390:	sub  	x5,		x2,		x2
PC0x394:	sh   	x0,				20(x31)
PC0x398:	mul  	x7,		x2,		x2
PC0x39c:	bge  	x0,		x6,		PC0xcd4
PC0x3a0:	xori 	x7,		x0,		-1357
PC0x3a4:	sub  	x4,		x0,		x4
PC0x3a8:	slli 	x7,		x7,		4
PC0x3ac:	sub  	x3,		x6,		x2
PC0x3b0:	srli 	x3,		x1,		0
PC0x3b4:	mulh 	x6,		x8,		x8
PC0x3b8:	sw   	x4,				64(x31)
PC0x3bc:	jal  	x8,				PC0xa24
PC0x3c0:	sh   	x4,				272(x31)
PC0x3c4:	sb   	x0,				-136(x31)
PC0x3c8:	sub  	x4,		x2,		x7
PC0x3cc:	sh   	x2,				44(x31)
PC0x3d0:	and  	x2,		x5,		x8
PC0x3d4:	sw   	x3,				-320(x31)
PC0x3d8:	blt  	x8,		x7,		PC0x2c8
PC0x3dc:	sb   	x0,				204(x31)
PC0x3e0:	sra  	x8,		x0,		x4
PC0x3e4:	nop  
PC0x3e8:	jal  	x4,				PC0x198
PC0x3ec:	sh   	x5,				-92(x31)
PC0x3f0:	sll  	x2,		x2,		x6
PC0x3f4:	sw   	x1,				-80(x31)
PC0x3f8:	sw   	x5,				-260(x31)
PC0x3fc:	sw   	x2,				-388(x31)
PC0x400:	add  	x2,		x3,		x4
PC0x404:	sh   	x7,				12(x31)
PC0x408:	ori  	x2,		x4,		1517
PC0x40c:	sll  	x2,		x5,		x2
PC0x410:	mulhu	x3,		x7,		x3
PC0x414:	sb   	x8,				-176(x31)
PC0x418:	sub  	x2,		x1,		x0
PC0x41c:	sb   	x0,				88(x31)
PC0x420:	sltiu	x8,		x6,		213
PC0x424:	slli 	x3,		x3,		3
PC0x428:	add  	x6,		x5,		x4
PC0x42c:	andi 	x4,		x8,		292
PC0x430:	sh   	x3,				-276(x31)
PC0x434:	sb   	x1,				288(x31)
PC0x438:	mulh 	x6,		x8,		x5
PC0x43c:	add  	x5,		x1,		x3
PC0x440:	sh   	x3,				208(x31)
PC0x444:	xor  	x5,		x5,		x5
PC0x448:	bgeu 	x1,		x8,		PC0xcd0
PC0x44c:	beq  	x0,		x2,		PC0x228
PC0x450:	sub  	x1,		x1,		x4
PC0x454:	sw   	x1,				-392(x31)
PC0x458:	sh   	x3,				112(x31)
PC0x45c:	sw   	x1,				336(x31)
PC0x460:	blt  	x0,		x5,		PC0x820
PC0x464:	sll  	x6,		x2,		x0
PC0x468:	sb   	x8,				-16(x31)
PC0x46c:	and  	x3,		x7,		x7
PC0x470:	slt  	x4,		x2,		x1
PC0x474:	sw   	x8,				368(x31)
PC0x478:	mulh 	x3,		x1,		x2
PC0x47c:	sw   	x2,				-48(x31)
PC0x480:	sh   	x2,				-144(x31)
PC0x484:	sh   	x6,				-360(x31)
PC0x488:	sb   	x4,				60(x31)
PC0x48c:	blt  	x3,		x2,		PC0x384
PC0x490:	sw   	x7,				-220(x31)
PC0x494:	add  	x3,		x4,		x8
PC0x498:	bltu 	x4,		x8,		PC0x9b0
PC0x49c:	mul  	x8,		x4,		x4
PC0x4a0:	srli 	x5,		x7,		9
PC0x4a4:	sh   	x5,				192(x31)
PC0x4a8:	sltu 	x5,		x3,		x0
PC0x4ac:	sw   	x4,				72(x31)
PC0x4b0:	add  	x8,		x5,		x8
PC0x4b4:	sh   	x8,				-152(x31)
PC0x4b8:	ori  	x4,		x3,		-1443
PC0x4bc:	sh   	x6,				-104(x31)
PC0x4c0:	srli 	x7,		x0,		31
PC0x4c4:	sh   	x7,				36(x31)
PC0x4c8:	sw   	x2,				-68(x31)
PC0x4cc:	sw   	x4,				-360(x31)
PC0x4d0:	sh   	x2,				-88(x31)
PC0x4d4:	srl  	x2,		x7,		x6
PC0x4d8:	bltu 	x7,		x5,		PC0x94c
PC0x4dc:	mul  	x5,		x0,		x3
PC0x4e0:	sw   	x7,				48(x31)
PC0x4e4:	sw   	x8,				-316(x31)
PC0x4e8:	sb   	x1,				-156(x31)
PC0x4ec:	sb   	x4,				-372(x31)
PC0x4f0:	add  	x2,		x4,		x4
PC0x4f4:	sb   	x8,				168(x31)
PC0x4f8:	sw   	x3,				-192(x31)
PC0x4fc:	sb   	x4,				-8(x31)
PC0x500:	sh   	x5,				-252(x31)
PC0x504:	mulhsu	x6,		x3,		x7
PC0x508:	add  	x2,		x8,		x8
PC0x50c:	sw   	x7,				224(x31)
PC0x510:	bltu 	x6,		x7,		PC0x960
PC0x514:	jal  	x1,				PC0x708
PC0x518:	sh   	x5,				144(x31)
PC0x51c:	bgeu 	x0,		x5,		PC0x67c
PC0x520:	sh   	x1,				-284(x31)
PC0x524:	srl  	x1,		x4,		x2
PC0x528:	sh   	x3,				-152(x31)
PC0x52c:	mulh 	x5,		x7,		x6
PC0x530:	blt  	x3,		x2,		PC0x5e0
PC0x534:	add  	x7,		x4,		x7
PC0x538:	srl  	x4,		x1,		x8
PC0x53c:	jal  	x7,				PC0x98
PC0x540:	sh   	x4,				-324(x31)
PC0x544:	beq  	x4,		x5,		PC0xbc
PC0x548:	addi 	x7,		x3,		1592
PC0x54c:	bne  	x5,		x7,		PC0x668
PC0x550:	sh   	x1,				52(x31)
PC0x554:	sw   	x4,				-136(x31)
PC0x558:	add  	x7,		x3,		x2
PC0x55c:	sh   	x5,				108(x31)
PC0x560:	sub  	x1,		x6,		x2
PC0x564:	or   	x3,		x5,		x2
PC0x568:	srli 	x1,		x1,		30
PC0x56c:	sltiu	x6,		x4,		400
PC0x570:	sh   	x8,				-220(x31)
PC0x574:	sra  	x5,		x7,		x5
PC0x578:	bltu 	x3,		x0,		PC0x530
PC0x57c:	sra  	x2,		x1,		x0
PC0x580:	sub  	x3,		x0,		x1
PC0x584:	sb   	x5,				-8(x31)
PC0x588:	add  	x7,		x1,		x1
PC0x58c:	sw   	x7,				-68(x31)
PC0x590:	sb   	x3,				308(x31)
PC0x594:	sra  	x7,		x1,		x7
PC0x598:	mulhu	x6,		x8,		x1
PC0x59c:	sb   	x7,				360(x31)
PC0x5a0:	sub  	x1,		x4,		x0
PC0x5a4:	mulhu	x1,		x1,		x6
PC0x5a8:	sw   	x4,				36(x31)
PC0x5ac:	sh   	x0,				328(x31)
PC0x5b0:	mulh 	x5,		x6,		x6
PC0x5b4:	sb   	x7,				-216(x31)
PC0x5b8:	add  	x5,		x3,		x4
PC0x5bc:	sh   	x8,				188(x31)
PC0x5c0:	add  	x2,		x6,		x8
PC0x5c4:	sw   	x7,				-36(x31)
PC0x5c8:	sh   	x1,				-176(x31)
PC0x5cc:	sb   	x2,				288(x31)
PC0x5d0:	sh   	x6,				-324(x31)
PC0x5d4:	bge  	x8,		x5,		PC0x1ec
PC0x5d8:	add  	x2,		x8,		x7
PC0x5dc:	add  	x6,		x1,		x2
PC0x5e0:	bgeu 	x8,		x7,		PC0x204
PC0x5e4:	or   	x3,		x8,		x4
PC0x5e8:	add  	x2,		x0,		x5
PC0x5ec:	sh   	x3,				-220(x31)
PC0x5f0:	add  	x3,		x3,		x8
PC0x5f4:	sub  	x8,		x6,		x4
PC0x5f8:	sw   	x1,				-284(x31)
PC0x5fc:	sw   	x2,				-180(x31)
PC0x600:	jal  	x7,				PC0x804
PC0x604:	bltu 	x0,		x2,		PC0xaa4
PC0x608:	addi 	x1,		x0,		-988
PC0x60c:	slti 	x2,		x7,		-1498
PC0x610:	sh   	x3,				164(x31)
PC0x614:	sb   	x2,				-80(x31)
PC0x618:	jal  	x6,				PC0xa80
PC0x61c:	sw   	x4,				-324(x31)
PC0x620:	srai 	x8,		x2,		15
PC0x624:	mulh 	x5,		x3,		x7
PC0x628:	sh   	x4,				-112(x31)
PC0x62c:	sh   	x8,				100(x31)
PC0x630:	sub  	x5,		x3,		x1
PC0x634:	beq  	x1,		x8,		PC0x440
PC0x638:	sh   	x8,				204(x31)
PC0x63c:	sw   	x1,				256(x31)
PC0x640:	sw   	x4,				-236(x31)
PC0x644:	sb   	x3,				336(x31)
PC0x648:	sw   	x1,				-400(x31)
PC0x64c:	srli 	x4,		x5,		7
PC0x650:	slt  	x6,		x4,		x5
PC0x654:	sw   	x2,				332(x31)
PC0x658:	sw   	x1,				48(x31)
PC0x65c:	sh   	x6,				-376(x31)
PC0x660:	mulhu	x3,		x7,		x4
PC0x664:	sh   	x7,				-148(x31)
PC0x668:	sh   	x3,				-328(x31)
PC0x66c:	sub  	x7,		x3,		x6
PC0x670:	beq  	x2,		x8,		PC0x998
PC0x674:	sltiu	x1,		x0,		-1307
PC0x678:	add  	x1,		x0,		x8
PC0x67c:	mulhsu	x3,		x2,		x2
PC0x680:	bne  	x4,		x0,		PC0xbe0
PC0x684:	sw   	x8,				-324(x31)
PC0x688:	sh   	x3,				-40(x31)
PC0x68c:	jal  	x1,				PC0x46c
PC0x690:	srai 	x7,		x3,		23
PC0x694:	add  	x8,		x7,		x1
PC0x698:	sh   	x5,				-300(x31)
PC0x69c:	sb   	x0,				280(x31)
PC0x6a0:	addi 	x7,		x3,		1454
PC0x6a4:	sw   	x2,				-300(x31)
PC0x6a8:	sb   	x5,				352(x31)
PC0x6ac:	sub  	x1,		x6,		x3
PC0x6b0:	add  	x8,		x7,		x0
PC0x6b4:	sh   	x2,				40(x31)
PC0x6b8:	sub  	x1,		x2,		x7
PC0x6bc:	srl  	x1,		x2,		x7
PC0x6c0:	sb   	x0,				-160(x31)
PC0x6c4:	sh   	x1,				180(x31)
PC0x6c8:	sltiu	x4,		x2,		-338
PC0x6cc:	bge  	x1,		x2,		PC0xbcc
PC0x6d0:	beq  	x3,		x1,		PC0xc7c
PC0x6d4:	sb   	x8,				-136(x31)
PC0x6d8:	add  	x4,		x8,		x1
PC0x6dc:	sub  	x8,		x1,		x0
PC0x6e0:	sub  	x4,		x5,		x2
PC0x6e4:	bge  	x3,		x4,		PC0xbc8
PC0x6e8:	sh   	x5,				40(x31)
PC0x6ec:	slli 	x8,		x8,		30
PC0x6f0:	mulh 	x5,		x3,		x0
PC0x6f4:	srl  	x3,		x3,		x0
PC0x6f8:	sw   	x1,				244(x31)
PC0x6fc:	sub  	x7,		x3,		x1
PC0x700:	sw   	x3,				0(x31)
PC0x704:	add  	x2,		x8,		x7
PC0x708:	sh   	x2,				224(x31)
PC0x70c:	sw   	x3,				40(x31)
PC0x710:	sw   	x1,				240(x31)
PC0x714:	sw   	x0,				-380(x31)
PC0x718:	sh   	x1,				-168(x31)
PC0x71c:	sub  	x4,		x4,		x6
PC0x720:	sb   	x6,				-352(x31)
PC0x724:	srli 	x3,		x4,		7
PC0x728:	sw   	x6,				348(x31)
PC0x72c:	beq  	x8,		x5,		PC0x718
PC0x730:	addi 	x5,		x7,		-2029
PC0x734:	sll  	x1,		x2,		x1
PC0x738:	beq  	x8,		x6,		PC0xfc
PC0x73c:	sw   	x2,				-168(x31)
PC0x740:	add  	x5,		x5,		x4
PC0x744:	mulhsu	x7,		x0,		x4
PC0x748:	sb   	x8,				244(x31)
PC0x74c:	ori  	x4,		x3,		-1254
PC0x750:	sub  	x5,		x5,		x4
PC0x754:	sh   	x5,				-372(x31)
PC0x758:	add  	x1,		x6,		x8
PC0x75c:	jal  	x4,				PC0xcec
PC0x760:	xor  	x6,		x2,		x4
PC0x764:	mulhu	x5,		x2,		x0
PC0x768:	blt  	x6,		x2,		PC0x8a8
PC0x76c:	sw   	x8,				-60(x31)
PC0x770:	mul  	x2,		x6,		x7
PC0x774:	sh   	x7,				84(x31)
PC0x778:	sb   	x0,				176(x31)
PC0x77c:	sw   	x8,				-24(x31)
PC0x780:	sub  	x1,		x4,		x7
PC0x784:	sw   	x2,				316(x31)
PC0x788:	sw   	x7,				32(x31)
PC0x78c:	slli 	x6,		x5,		12
PC0x790:	sw   	x4,				152(x31)
PC0x794:	addi 	x5,		x1,		-1621
PC0x798:	sub  	x8,		x3,		x5
PC0x79c:	sw   	x2,				-124(x31)
PC0x7a0:	sh   	x7,				308(x31)
PC0x7a4:	srai 	x3,		x8,		6
PC0x7a8:	mulhsu	x7,		x0,		x7
PC0x7ac:	andi 	x1,		x7,		918
PC0x7b0:	sltiu	x5,		x8,		-1638
PC0x7b4:	add  	x6,		x8,		x0
PC0x7b8:	beq  	x5,		x8,		PC0x538
PC0x7bc:	sb   	x6,				400(x31)
PC0x7c0:	add  	x6,		x2,		x6
PC0x7c4:	sh   	x8,				236(x31)
PC0x7c8:	mulhsu	x3,		x6,		x6
PC0x7cc:	add  	x4,		x0,		x5
PC0x7d0:	srl  	x8,		x7,		x1
PC0x7d4:	addi 	x8,		x5,		-659
PC0x7d8:	sub  	x2,		x5,		x7
PC0x7dc:	sub  	x6,		x5,		x7
PC0x7e0:	sub  	x3,		x0,		x6
PC0x7e4:	sh   	x3,				292(x31)
PC0x7e8:	sw   	x1,				172(x31)
PC0x7ec:	sw   	x7,				-220(x31)
PC0x7f0:	sh   	x5,				72(x31)
PC0x7f4:	ori  	x3,		x0,		-473
PC0x7f8:	srai 	x2,		x4,		23
PC0x7fc:	sw   	x4,				-340(x31)
PC0x800:	sll  	x5,		x3,		x7
PC0x804:	mul  	x8,		x1,		x7
PC0x808:	sw   	x7,				148(x31)
PC0x80c:	mulhu	x1,		x2,		x3
PC0x810:	sll  	x5,		x3,		x2
PC0x814:	sb   	x5,				136(x31)
PC0x818:	add  	x1,		x6,		x4
PC0x81c:	mul  	x3,		x5,		x6
PC0x820:	bne  	x4,		x6,		PC0x630
PC0x824:	sh   	x2,				180(x31)
PC0x828:	sh   	x0,				-152(x31)
PC0x82c:	sw   	x1,				-212(x31)
PC0x830:	blt  	x0,		x5,		PC0x478
PC0x834:	sw   	x6,				-92(x31)
PC0x838:	sub  	x5,		x7,		x0
PC0x83c:	sb   	x5,				-80(x31)
PC0x840:	andi 	x7,		x4,		-1597
PC0x844:	sh   	x0,				-324(x31)
PC0x848:	bne  	x8,		x2,		PC0x594
PC0x84c:	add  	x6,		x3,		x2
PC0x850:	sub  	x6,		x3,		x0
PC0x854:	jal  	x2,				PC0xa4
PC0x858:	mul  	x5,		x4,		x5
PC0x85c:	mulhsu	x5,		x0,		x6
PC0x860:	sh   	x1,				-400(x31)
PC0x864:	sh   	x4,				248(x31)
PC0x868:	slt  	x7,		x4,		x4
PC0x86c:	mulh 	x2,		x6,		x5
PC0x870:	sltiu	x6,		x5,		-1693
PC0x874:	sub  	x7,		x2,		x2
PC0x878:	slti 	x4,		x1,		-1066
PC0x87c:	sh   	x4,				204(x31)
PC0x880:	sh   	x4,				-140(x31)
PC0x884:	slti 	x4,		x0,		-1926
PC0x888:	sb   	x6,				-400(x31)
PC0x88c:	mul  	x3,		x3,		x3
PC0x890:	mulhu	x5,		x4,		x5
PC0x894:	add  	x2,		x8,		x4
PC0x898:	add  	x6,		x2,		x8
PC0x89c:	srai 	x6,		x6,		19
PC0x8a0:	sw   	x5,				396(x31)
PC0x8a4:	bne  	x6,		x1,		PC0x860
PC0x8a8:	mulhsu	x1,		x7,		x2
PC0x8ac:	sub  	x4,		x2,		x8
PC0x8b0:	sb   	x6,				-336(x31)
PC0x8b4:	bge  	x0,		x5,		PC0x154
PC0x8b8:	sw   	x8,				-108(x31)
PC0x8bc:	sw   	x4,				-256(x31)
PC0x8c0:	sub  	x7,		x3,		x6
PC0x8c4:	sw   	x8,				-80(x31)
PC0x8c8:	sw   	x2,				308(x31)
PC0x8cc:	add  	x7,		x0,		x4
PC0x8d0:	sb   	x8,				64(x31)
PC0x8d4:	sh   	x1,				-28(x31)
PC0x8d8:	sb   	x6,				-124(x31)
PC0x8dc:	add  	x6,		x4,		x4
PC0x8e0:	addi 	x5,		x7,		1200
PC0x8e4:	add  	x4,		x8,		x2
PC0x8e8:	sh   	x3,				352(x31)
PC0x8ec:	and  	x5,		x5,		x1
PC0x8f0:	sub  	x6,		x4,		x5
PC0x8f4:	addi 	x7,		x4,		1686
PC0x8f8:	sll  	x2,		x6,		x0
PC0x8fc:	sub  	x7,		x3,		x6
PC0x900:	sb   	x7,				-296(x31)
PC0x904:	ori  	x5,		x7,		-1662
PC0x908:	sb   	x5,				376(x31)
PC0x90c:	sb   	x5,				-92(x31)
PC0x910:	add  	x7,		x7,		x5
PC0x914:	sll  	x8,		x6,		x7
PC0x918:	add  	x1,		x7,		x0
PC0x91c:	sh   	x8,				-44(x31)
PC0x920:	sw   	x0,				-348(x31)
PC0x924:	sb   	x7,				-244(x31)
PC0x928:	sw   	x4,				8(x31)
PC0x92c:	beq  	x5,		x7,		PC0xc20
PC0x930:	sw   	x6,				324(x31)
PC0x934:	add  	x4,		x7,		x4
PC0x938:	mul  	x1,		x8,		x2
PC0x93c:	xor  	x2,		x8,		x7
PC0x940:	sw   	x8,				-240(x31)
PC0x944:	sw   	x2,				-4(x31)
PC0x948:	sh   	x3,				-280(x31)
PC0x94c:	sh   	x3,				68(x31)
PC0x950:	blt  	x1,		x7,		PC0x510
PC0x954:	sb   	x3,				68(x31)
PC0x958:	bge  	x3,		x0,		PC0xae0
PC0x95c:	sw   	x7,				-144(x31)
PC0x960:	sb   	x4,				-400(x31)
PC0x964:	sub  	x6,		x7,		x6
PC0x968:	sh   	x2,				-364(x31)
PC0x96c:	srl  	x2,		x8,		x1
PC0x970:	sh   	x0,				-312(x31)
PC0x974:	sh   	x1,				-192(x31)
PC0x978:	bgeu 	x8,		x3,		PC0x138
PC0x97c:	srl  	x4,		x6,		x3
PC0x980:	sltiu	x7,		x8,		-1342
PC0x984:	sw   	x3,				-396(x31)
PC0x988:	sw   	x7,				76(x31)
PC0x98c:	bltu 	x7,		x8,		PC0x9f4
PC0x990:	sb   	x2,				-268(x31)
PC0x994:	sh   	x7,				-304(x31)
PC0x998:	mulh 	x5,		x1,		x5
PC0x99c:	sw   	x5,				308(x31)
PC0x9a0:	sra  	x7,		x5,		x5
PC0x9a4:	slti 	x2,		x6,		1622
PC0x9a8:	mul  	x7,		x4,		x5
PC0x9ac:	mul  	x1,		x4,		x1
PC0x9b0:	sh   	x6,				-196(x31)
PC0x9b4:	sb   	x3,				216(x31)
PC0x9b8:	sw   	x8,				-100(x31)
PC0x9bc:	beq  	x6,		x3,		PC0x76c
PC0x9c0:	sb   	x5,				160(x31)
PC0x9c4:	slli 	x2,		x2,		1
PC0x9c8:	sh   	x2,				-244(x31)
PC0x9cc:	sw   	x8,				-352(x31)
PC0x9d0:	sb   	x0,				-48(x31)
PC0x9d4:	bge  	x0,		x8,		PC0xb98
PC0x9d8:	sw   	x6,				-68(x31)
PC0x9dc:	sb   	x2,				-264(x31)
PC0x9e0:	sub  	x6,		x4,		x3
PC0x9e4:	add  	x7,		x0,		x6
PC0x9e8:	sub  	x8,		x2,		x5
PC0x9ec:	xor  	x4,		x6,		x4
PC0x9f0:	sub  	x6,		x8,		x4
PC0x9f4:	sb   	x0,				-236(x31)
PC0x9f8:	sh   	x8,				176(x31)
PC0x9fc:	slli 	x4,		x8,		31
PC0xa00:	sb   	x0,				-252(x31)
PC0xa04:	add  	x5,		x5,		x4
PC0xa08:	sh   	x4,				56(x31)
PC0xa0c:	sub  	x6,		x5,		x4
PC0xa10:	nop  
PC0xa14:	mulhsu	x5,		x7,		x7
PC0xa18:	sub  	x7,		x1,		x1
PC0xa1c:	add  	x1,		x6,		x3
PC0xa20:	sw   	x2,				328(x31)
PC0xa24:	bltu 	x7,		x5,		PC0x798
PC0xa28:	sll  	x1,		x0,		x0
PC0xa2c:	mulh 	x7,		x7,		x5
PC0xa30:	srl  	x8,		x5,		x1
PC0xa34:	sub  	x7,		x8,		x5
PC0xa38:	add  	x5,		x0,		x2
PC0xa3c:	sub  	x4,		x0,		x0
PC0xa40:	addi 	x1,		x6,		1657
PC0xa44:	nop  
PC0xa48:	mulh 	x3,		x1,		x6
PC0xa4c:	addi 	x5,		x0,		-522
PC0xa50:	sw   	x3,				-364(x31)
PC0xa54:	add  	x5,		x1,		x5
PC0xa58:	add  	x2,		x0,		x4
PC0xa5c:	mul  	x3,		x6,		x7
PC0xa60:	sltu 	x7,		x4,		x5
PC0xa64:	addi 	x7,		x8,		1181
PC0xa68:	sw   	x6,				-352(x31)
PC0xa6c:	sub  	x6,		x5,		x2
PC0xa70:	sb   	x5,				316(x31)
PC0xa74:	slli 	x3,		x1,		20
PC0xa78:	mulh 	x4,		x0,		x2
PC0xa7c:	add  	x8,		x4,		x4
PC0xa80:	sb   	x1,				0(x31)
PC0xa84:	sb   	x2,				76(x31)
PC0xa88:	sw   	x2,				-272(x31)
PC0xa8c:	jal  	x1,				PC0x62c
PC0xa90:	sh   	x2,				380(x31)
PC0xa94:	sw   	x4,				-288(x31)
PC0xa98:	mul  	x4,		x6,		x4
PC0xa9c:	sb   	x3,				140(x31)
PC0xaa0:	mulhsu	x2,		x1,		x3
PC0xaa4:	mulh 	x3,		x8,		x5
PC0xaa8:	bne  	x5,		x4,		PC0xc2c
PC0xaac:	sub  	x1,		x8,		x7
PC0xab0:	srli 	x3,		x5,		5
PC0xab4:	sh   	x2,				-72(x31)
PC0xab8:	bne  	x8,		x1,		PC0x174
PC0xabc:	sw   	x6,				224(x31)
PC0xac0:	sb   	x4,				-260(x31)
PC0xac4:	sw   	x0,				180(x31)
PC0xac8:	sb   	x6,				-328(x31)
PC0xacc:	sh   	x5,				132(x31)
PC0xad0:	sh   	x1,				124(x31)
PC0xad4:	xori 	x3,		x7,		-1593
PC0xad8:	sw   	x0,				220(x31)
PC0xadc:	xori 	x8,		x6,		316
PC0xae0:	xor  	x2,		x1,		x5
PC0xae4:	add  	x1,		x6,		x3
PC0xae8:	sltu 	x1,		x6,		x0
PC0xaec:	sub  	x7,		x7,		x1
PC0xaf0:	sll  	x5,		x3,		x5
PC0xaf4:	bgeu 	x3,		x4,		PC0xc6c
PC0xaf8:	mul  	x7,		x6,		x3
PC0xafc:	sb   	x3,				68(x31)
PC0xb00:	bne  	x0,		x5,		PC0x410
PC0xb04:	sw   	x2,				-156(x31)
PC0xb08:	xor  	x7,		x6,		x3
PC0xb0c:	sb   	x0,				-180(x31)
PC0xb10:	sh   	x5,				-372(x31)
PC0xb14:	slti 	x1,		x2,		1868
PC0xb18:	add  	x7,		x0,		x7
PC0xb1c:	jal  	x1,				PC0x23c
PC0xb20:	sb   	x2,				-220(x31)
PC0xb24:	sb   	x0,				-168(x31)
PC0xb28:	sw   	x1,				-396(x31)
PC0xb2c:	srai 	x2,		x8,		5
PC0xb30:	sh   	x4,				64(x31)
PC0xb34:	sub  	x5,		x2,		x8
PC0xb38:	sb   	x8,				268(x31)
PC0xb3c:	sh   	x1,				60(x31)
PC0xb40:	sub  	x2,		x1,		x0
PC0xb44:	sw   	x3,				-328(x31)
PC0xb48:	bne  	x2,		x8,		PC0x2d0
PC0xb4c:	sb   	x2,				340(x31)
PC0xb50:	sw   	x7,				336(x31)
PC0xb54:	sb   	x5,				184(x31)
PC0xb58:	mul  	x5,		x8,		x3
PC0xb5c:	sub  	x1,		x8,		x2
PC0xb60:	add  	x2,		x4,		x0
PC0xb64:	bne  	x4,		x2,		PC0x7f8
PC0xb68:	sub  	x6,		x1,		x8
PC0xb6c:	sub  	x3,		x3,		x6
PC0xb70:	sub  	x8,		x1,		x8
PC0xb74:	slti 	x3,		x0,		-1079
PC0xb78:	sh   	x3,				-312(x31)
PC0xb7c:	mulh 	x6,		x3,		x2
PC0xb80:	addi 	x7,		x3,		-843
PC0xb84:	sub  	x5,		x2,		x0
PC0xb88:	sb   	x3,				-120(x31)
PC0xb8c:	sw   	x6,				-104(x31)
PC0xb90:	sh   	x4,				188(x31)
PC0xb94:	mul  	x7,		x3,		x0
PC0xb98:	sh   	x5,				72(x31)
PC0xb9c:	sb   	x3,				-68(x31)
PC0xba0:	slti 	x6,		x8,		1003
PC0xba4:	xor  	x7,		x6,		x4
PC0xba8:	sb   	x7,				-292(x31)
PC0xbac:	sub  	x5,		x3,		x3
PC0xbb0:	mul  	x2,		x0,		x8
PC0xbb4:	add  	x5,		x5,		x0
PC0xbb8:	sra  	x7,		x0,		x5
PC0xbbc:	sw   	x1,				284(x31)
PC0xbc0:	nop  
PC0xbc4:	sw   	x6,				84(x31)
PC0xbc8:	slli 	x4,		x7,		15
PC0xbcc:	xori 	x2,		x4,		1745
PC0xbd0:	sb   	x5,				20(x31)
PC0xbd4:	add  	x5,		x5,		x1
PC0xbd8:	mulhsu	x6,		x6,		x2
PC0xbdc:	sw   	x2,				-128(x31)
PC0xbe0:	slti 	x7,		x7,		1248
PC0xbe4:	mulh 	x6,		x6,		x7
PC0xbe8:	sw   	x8,				-32(x31)
PC0xbec:	addi 	x1,		x2,		-40
PC0xbf0:	sub  	x1,		x2,		x2
PC0xbf4:	mulhsu	x1,		x7,		x1
PC0xbf8:	sb   	x1,				36(x31)
PC0xbfc:	sh   	x5,				-160(x31)
PC0xc00:	sub  	x2,		x6,		x7
PC0xc04:	sw   	x2,				-308(x31)
PC0xc08:	sh   	x5,				-200(x31)
PC0xc0c:	xor  	x4,		x6,		x6
PC0xc10:	sw   	x6,				352(x31)
PC0xc14:	add  	x3,		x2,		x2
PC0xc18:	slti 	x1,		x0,		1970
PC0xc1c:	nop  
PC0xc20:	sw   	x5,				-332(x31)
PC0xc24:	add  	x5,		x3,		x1
PC0xc28:	sub  	x2,		x8,		x1
PC0xc2c:	sw   	x2,				-352(x31)
PC0xc30:	bltu 	x7,		x4,		PC0xa08
PC0xc34:	srli 	x2,		x7,		3
PC0xc38:	sh   	x2,				104(x31)
PC0xc3c:	sw   	x6,				-172(x31)
PC0xc40:	slli 	x6,		x1,		27
PC0xc44:	add  	x3,		x2,		x7
PC0xc48:	add  	x6,		x0,		x7
PC0xc4c:	bltu 	x5,		x7,		PC0x418
PC0xc50:	add  	x1,		x0,		x7
PC0xc54:	sb   	x6,				-80(x31)
PC0xc58:	xori 	x6,		x4,		-753
PC0xc5c:	sh   	x2,				20(x31)
PC0xc60:	mul  	x6,		x6,		x1
PC0xc64:	sub  	x2,		x8,		x5
PC0xc68:	sub  	x1,		x0,		x4
PC0xc6c:	sb   	x5,				288(x31)
PC0xc70:	mulh 	x5,		x2,		x8
PC0xc74:	mulh 	x5,		x5,		x1
PC0xc78:	sh   	x2,				268(x31)
PC0xc7c:	jal  	x1,				PC0xba8
PC0xc80:	sw   	x3,				-340(x31)
PC0xc84:	slt  	x8,		x8,		x8
PC0xc88:	jal  	x7,				PC0x54c
PC0xc8c:	sra  	x8,		x4,		x0
PC0xc90:	sb   	x6,				372(x31)
PC0xc94:	sh   	x7,				-180(x31)
PC0xc98:	add  	x4,		x6,		x0
PC0xc9c:	xor  	x2,		x2,		x2
PC0xca0:	sub  	x6,		x0,		x6
PC0xca4:	sh   	x0,				-28(x31)
PC0xca8:	andi 	x4,		x2,		-909
PC0xcac:	sw   	x0,				236(x31)
PC0xcb0:	sh   	x3,				384(x31)
PC0xcb4:	slti 	x3,		x8,		196
PC0xcb8:	or   	x7,		x0,		x8
PC0xcbc:	sw   	x4,				40(x31)
PC0xcc0:	sra  	x2,		x3,		x5
PC0xcc4:	srli 	x4,		x2,		2
PC0xcc8:	jal  	x6,				PC0x804
PC0xccc:	sh   	x1,				340(x31)
PC0xcd0:	mulh 	x1,		x0,		x1
PC0xcd4:	add  	x5,		x7,		x2
PC0xcd8:	xori 	x4,		x8,		283
PC0xcdc:	add  	x2,		x7,		x7
PC0xce0:	sw   	x7,				64(x31)
PC0xce4:	sub  	x2,		x8,		x4
PC0xce8:	sub  	x5,		x5,		x5
PC0xcec:	mul  	x1,		x2,		x4
PC0xcf0:	xor  	x3,		x4,		x4
PC0xcf4:	sw   	x8,				-308(x31)
PC0xcf8:	add  	x3,		x1,		x3
PC0xcfc:	mulh 	x4,		x1,		x7
PC0xd00:	bgeu 	x6,		x7,		PC0x304
PC0xd04:	sb   	x8,				-196(x31)
wfi