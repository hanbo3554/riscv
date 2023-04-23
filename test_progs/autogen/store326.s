addi 	x0,		x0,		-980
addi 	x1,		x0,		-1793
addi 	x2,		x0,		-855
addi 	x3,		x0,		465
addi 	x4,		x0,		-254
addi 	x5,		x0,		-1293
addi 	x6,		x0,		220
addi 	x7,		x0,		1717
addi 	x8,		x0,		-547
addi 	x9,		x0,		-462
addi 	x10,	x0,		-697
addi 	x11,	x0,		1745
addi 	x12,	x0,		189
addi 	x13,	x0,		-11
addi 	x14,	x0,		-597
addi 	x15,	x0,		31
addi 	x16,	x0,		1263
addi 	x17,	x0,		120
addi 	x18,	x0,		-1570
addi 	x19,	x0,		1379
addi 	x20,	x0,		-1467
addi 	x21,	x0,		857
addi 	x22,	x0,		-1552
addi 	x23,	x0,		1859
addi 	x24,	x0,		1381
addi 	x25,	x0,		-571
addi 	x26,	x0,		-1689
addi 	x27,	x0,		791
addi 	x28,	x0,		-117
addi 	x29,	x0,		-468
addi 	x30,	x0,		938
addi 	x31,	x0,		483
addi 	x31,	x0,		1931
slli 	x31,	x31,	2
PC0x88:	bne  	x2,		x5,		PC0x760
PC0x8c:	sw   	x7,				332(x31)
PC0x90:	mulhsu	x5,		x0,		x8
PC0x94:	mulhsu	x8,		x1,		x5
PC0x98:	sw   	x7,				-60(x31)
PC0x9c:	sh   	x8,				120(x31)
PC0xa0:	slt  	x1,		x1,		x3
PC0xa4:	sra  	x8,		x5,		x5
PC0xa8:	sb   	x8,				400(x31)
PC0xac:	and  	x4,		x4,		x0
PC0xb0:	sh   	x6,				-328(x31)
PC0xb4:	add  	x5,		x5,		x5
PC0xb8:	sll  	x5,		x5,		x0
PC0xbc:	jal  	x1,				PC0x2bc
PC0xc0:	mulhu	x6,		x7,		x0
PC0xc4:	andi 	x6,		x6,		-114
PC0xc8:	sh   	x6,				340(x31)
PC0xcc:	srli 	x8,		x3,		1
PC0xd0:	sh   	x5,				-188(x31)
PC0xd4:	sb   	x8,				24(x31)
PC0xd8:	sb   	x3,				-104(x31)
PC0xdc:	sb   	x2,				184(x31)
PC0xe0:	sh   	x7,				-164(x31)
PC0xe4:	blt  	x8,		x2,		PC0x5dc
PC0xe8:	add  	x7,		x6,		x8
PC0xec:	add  	x2,		x4,		x1
PC0xf0:	xor  	x2,		x7,		x7
PC0xf4:	and  	x4,		x7,		x6
PC0xf8:	sb   	x3,				372(x31)
PC0xfc:	add  	x4,		x7,		x2
PC0x100:	add  	x7,		x2,		x5
PC0x104:	sub  	x5,		x2,		x2
PC0x108:	add  	x4,		x0,		x5
PC0x10c:	beq  	x3,		x2,		PC0x52c
PC0x110:	sw   	x5,				292(x31)
PC0x114:	andi 	x1,		x3,		-1942
PC0x118:	bge  	x0,		x7,		PC0x798
PC0x11c:	bne  	x1,		x4,		PC0x6cc
PC0x120:	ori  	x2,		x1,		226
PC0x124:	andi 	x7,		x4,		1525
PC0x128:	mulhu	x5,		x2,		x7
PC0x12c:	andi 	x6,		x1,		-1691
PC0x130:	mulhsu	x2,		x8,		x5
PC0x134:	nop  
PC0x138:	sub  	x8,		x8,		x7
PC0x13c:	sw   	x0,				300(x31)
PC0x140:	add  	x6,		x6,		x6
PC0x144:	jal  	x2,				PC0xc4c
PC0x148:	sub  	x1,		x7,		x2
PC0x14c:	sh   	x1,				268(x31)
PC0x150:	add  	x3,		x2,		x5
PC0x154:	sb   	x2,				300(x31)
PC0x158:	mulhsu	x3,		x4,		x3
PC0x15c:	sh   	x7,				384(x31)
PC0x160:	sw   	x0,				260(x31)
PC0x164:	mulh 	x8,		x5,		x3
PC0x168:	mul  	x3,		x8,		x4
PC0x16c:	bne  	x7,		x6,		PC0x1b4
PC0x170:	add  	x2,		x8,		x7
PC0x174:	sh   	x4,				-20(x31)
PC0x178:	sh   	x0,				-244(x31)
PC0x17c:	sh   	x7,				-220(x31)
PC0x180:	sub  	x6,		x7,		x2
PC0x184:	or   	x3,		x7,		x5
PC0x188:	add  	x6,		x6,		x4
PC0x18c:	sb   	x8,				-160(x31)
PC0x190:	nop  
PC0x194:	sw   	x7,				-372(x31)
PC0x198:	mul  	x8,		x4,		x7
PC0x19c:	mul  	x1,		x4,		x7
PC0x1a0:	sb   	x3,				-264(x31)
PC0x1a4:	jal  	x5,				PC0x450
PC0x1a8:	sb   	x8,				168(x31)
PC0x1ac:	sb   	x4,				-156(x31)
PC0x1b0:	bge  	x5,		x1,		PC0x6e8
PC0x1b4:	sub  	x8,		x6,		x8
PC0x1b8:	add  	x2,		x4,		x3
PC0x1bc:	sw   	x8,				-156(x31)
PC0x1c0:	sb   	x1,				-288(x31)
PC0x1c4:	sh   	x2,				308(x31)
PC0x1c8:	sw   	x3,				-272(x31)
PC0x1cc:	sh   	x6,				-88(x31)
PC0x1d0:	bne  	x6,		x8,		PC0x420
PC0x1d4:	sw   	x6,				76(x31)
PC0x1d8:	sh   	x7,				272(x31)
PC0x1dc:	sw   	x7,				296(x31)
PC0x1e0:	and  	x5,		x0,		x1
PC0x1e4:	add  	x3,		x3,		x4
PC0x1e8:	sw   	x1,				-276(x31)
PC0x1ec:	sub  	x3,		x4,		x6
PC0x1f0:	mulh 	x2,		x3,		x5
PC0x1f4:	sh   	x3,				152(x31)
PC0x1f8:	sh   	x0,				-156(x31)
PC0x1fc:	srl  	x6,		x6,		x2
PC0x200:	sw   	x6,				-68(x31)
PC0x204:	mulh 	x3,		x5,		x0
PC0x208:	add  	x6,		x1,		x0
PC0x20c:	sw   	x4,				292(x31)
PC0x210:	andi 	x4,		x1,		-1139
PC0x214:	sw   	x3,				-384(x31)
PC0x218:	srli 	x2,		x5,		28
PC0x21c:	sh   	x0,				-52(x31)
PC0x220:	sh   	x6,				-176(x31)
PC0x224:	sub  	x4,		x7,		x1
PC0x228:	sh   	x3,				104(x31)
PC0x22c:	sb   	x1,				212(x31)
PC0x230:	add  	x5,		x1,		x6
PC0x234:	sub  	x2,		x4,		x4
PC0x238:	sb   	x3,				220(x31)
PC0x23c:	sw   	x6,				-376(x31)
PC0x240:	sub  	x6,		x5,		x2
PC0x244:	sh   	x7,				-344(x31)
PC0x248:	bne  	x6,		x4,		PC0x178
PC0x24c:	add  	x8,		x7,		x4
PC0x250:	sub  	x7,		x8,		x8
PC0x254:	add  	x8,		x4,		x1
PC0x258:	add  	x7,		x1,		x6
PC0x25c:	sh   	x3,				-132(x31)
PC0x260:	sb   	x8,				364(x31)
PC0x264:	srli 	x8,		x8,		15
PC0x268:	xori 	x7,		x6,		1003
PC0x26c:	add  	x7,		x2,		x0
PC0x270:	sw   	x1,				208(x31)
PC0x274:	sb   	x1,				-336(x31)
PC0x278:	bne  	x7,		x3,		PC0xa28
PC0x27c:	sub  	x4,		x3,		x8
PC0x280:	jal  	x5,				PC0x58c
PC0x284:	sub  	x2,		x0,		x8
PC0x288:	sb   	x5,				-384(x31)
PC0x28c:	sw   	x8,				-168(x31)
PC0x290:	sb   	x8,				68(x31)
PC0x294:	sh   	x5,				124(x31)
PC0x298:	add  	x3,		x4,		x8
PC0x29c:	sb   	x1,				-236(x31)
PC0x2a0:	sh   	x0,				-204(x31)
PC0x2a4:	sw   	x5,				-200(x31)
PC0x2a8:	slt  	x2,		x5,		x1
PC0x2ac:	srli 	x4,		x2,		11
PC0x2b0:	mulhu	x6,		x4,		x1
PC0x2b4:	sb   	x6,				188(x31)
PC0x2b8:	xor  	x1,		x4,		x2
PC0x2bc:	sh   	x6,				-300(x31)
PC0x2c0:	or   	x3,		x3,		x8
PC0x2c4:	mulhu	x7,		x7,		x0
PC0x2c8:	add  	x6,		x0,		x3
PC0x2cc:	sb   	x2,				-304(x31)
PC0x2d0:	slli 	x3,		x2,		20
PC0x2d4:	sub  	x7,		x2,		x8
PC0x2d8:	sh   	x8,				-24(x31)
PC0x2dc:	bgeu 	x6,		x4,		PC0x2bc
PC0x2e0:	bge  	x8,		x1,		PC0x214
PC0x2e4:	sra  	x8,		x2,		x0
PC0x2e8:	slt  	x7,		x8,		x3
PC0x2ec:	blt  	x0,		x7,		PC0x8c8
PC0x2f0:	or   	x8,		x7,		x7
PC0x2f4:	sh   	x6,				156(x31)
PC0x2f8:	addi 	x8,		x6,		2017
PC0x2fc:	sw   	x8,				-380(x31)
PC0x300:	sh   	x6,				152(x31)
PC0x304:	and  	x2,		x4,		x0
PC0x308:	slt  	x7,		x1,		x3
PC0x30c:	bne  	x4,		x3,		PC0xad4
PC0x310:	sb   	x0,				48(x31)
PC0x314:	sub  	x7,		x5,		x2
PC0x318:	sh   	x2,				72(x31)
PC0x31c:	sb   	x3,				84(x31)
PC0x320:	add  	x1,		x3,		x4
PC0x324:	sub  	x1,		x1,		x3
PC0x328:	nop  
PC0x32c:	add  	x7,		x2,		x4
PC0x330:	jal  	x1,				PC0x1bc
PC0x334:	jal  	x8,				PC0x9f4
PC0x338:	mul  	x2,		x4,		x0
PC0x33c:	sh   	x2,				216(x31)
PC0x340:	sw   	x7,				-232(x31)
PC0x344:	xor  	x2,		x3,		x2
PC0x348:	add  	x1,		x0,		x2
PC0x34c:	add  	x4,		x5,		x1
PC0x350:	bltu 	x4,		x0,		PC0x6fc
PC0x354:	sw   	x4,				-224(x31)
PC0x358:	add  	x4,		x3,		x2
PC0x35c:	sb   	x7,				-260(x31)
PC0x360:	add  	x8,		x4,		x0
PC0x364:	sb   	x4,				164(x31)
PC0x368:	sub  	x7,		x6,		x2
PC0x36c:	mulhsu	x8,		x6,		x2
PC0x370:	sw   	x6,				-108(x31)
PC0x374:	add  	x7,		x6,		x4
PC0x378:	srli 	x6,		x4,		16
PC0x37c:	sh   	x3,				-280(x31)
PC0x380:	sb   	x7,				-288(x31)
PC0x384:	sh   	x3,				248(x31)
PC0x388:	xori 	x2,		x8,		-1271
PC0x38c:	sb   	x3,				-88(x31)
PC0x390:	sub  	x6,		x0,		x7
PC0x394:	sub  	x7,		x2,		x5
PC0x398:	sb   	x3,				-32(x31)
PC0x39c:	ori  	x2,		x7,		-2035
PC0x3a0:	sh   	x0,				-164(x31)
PC0x3a4:	add  	x3,		x2,		x5
PC0x3a8:	blt  	x7,		x4,		PC0xbb4
PC0x3ac:	sub  	x7,		x0,		x7
PC0x3b0:	mulhu	x6,		x3,		x8
PC0x3b4:	mul  	x5,		x6,		x1
PC0x3b8:	sw   	x0,				-276(x31)
PC0x3bc:	add  	x2,		x6,		x2
PC0x3c0:	sub  	x4,		x8,		x8
PC0x3c4:	xor  	x4,		x6,		x7
PC0x3c8:	sra  	x8,		x7,		x0
PC0x3cc:	mulh 	x7,		x1,		x3
PC0x3d0:	sb   	x4,				16(x31)
PC0x3d4:	sb   	x8,				-144(x31)
PC0x3d8:	sub  	x1,		x7,		x7
PC0x3dc:	add  	x5,		x1,		x8
PC0x3e0:	bge  	x0,		x3,		PC0x374
PC0x3e4:	srli 	x3,		x4,		5
PC0x3e8:	sw   	x6,				-20(x31)
PC0x3ec:	sh   	x6,				-332(x31)
PC0x3f0:	jal  	x2,				PC0x2f0
PC0x3f4:	mul  	x1,		x3,		x5
PC0x3f8:	sb   	x3,				300(x31)
PC0x3fc:	sub  	x6,		x8,		x2
PC0x400:	sw   	x2,				308(x31)
PC0x404:	sh   	x3,				-388(x31)
PC0x408:	add  	x7,		x5,		x3
PC0x40c:	sb   	x6,				-356(x31)
PC0x410:	sh   	x3,				352(x31)
PC0x414:	sub  	x5,		x7,		x1
PC0x418:	sw   	x1,				-40(x31)
PC0x41c:	sra  	x1,		x0,		x1
PC0x420:	sub  	x1,		x1,		x6
PC0x424:	sw   	x1,				200(x31)
PC0x428:	srli 	x6,		x1,		21
PC0x42c:	mulhsu	x1,		x8,		x6
PC0x430:	sh   	x3,				-100(x31)
PC0x434:	sub  	x2,		x6,		x7
PC0x438:	sub  	x3,		x3,		x4
PC0x43c:	sub  	x8,		x6,		x4
PC0x440:	sh   	x3,				-80(x31)
PC0x444:	add  	x5,		x3,		x0
PC0x448:	srli 	x2,		x1,		13
PC0x44c:	sh   	x5,				244(x31)
PC0x450:	mulhsu	x7,		x5,		x8
PC0x454:	xor  	x5,		x3,		x2
PC0x458:	xor  	x2,		x7,		x1
PC0x45c:	mulh 	x1,		x1,		x8
PC0x460:	addi 	x7,		x2,		833
PC0x464:	srl  	x6,		x0,		x3
PC0x468:	jal  	x1,				PC0x308
PC0x46c:	sh   	x8,				-156(x31)
PC0x470:	add  	x3,		x0,		x0
PC0x474:	slli 	x4,		x2,		20
PC0x478:	sb   	x1,				-232(x31)
PC0x47c:	sub  	x4,		x2,		x7
PC0x480:	mul  	x8,		x7,		x6
PC0x484:	sh   	x8,				-164(x31)
PC0x488:	sub  	x2,		x5,		x8
PC0x48c:	sub  	x8,		x5,		x2
PC0x490:	sb   	x8,				-296(x31)
PC0x494:	mul  	x5,		x6,		x0
PC0x498:	mulhsu	x8,		x7,		x8
PC0x49c:	ori  	x8,		x4,		-1599
PC0x4a0:	add  	x1,		x4,		x7
PC0x4a4:	sub  	x5,		x2,		x5
PC0x4a8:	bltu 	x4,		x7,		PC0x83c
PC0x4ac:	sh   	x8,				-72(x31)
PC0x4b0:	mulh 	x1,		x5,		x8
PC0x4b4:	sub  	x4,		x5,		x2
PC0x4b8:	sub  	x4,		x1,		x6
PC0x4bc:	mul  	x3,		x2,		x7
PC0x4c0:	sub  	x4,		x4,		x8
PC0x4c4:	sw   	x1,				248(x31)
PC0x4c8:	xor  	x8,		x1,		x5
PC0x4cc:	sltiu	x1,		x4,		-403
PC0x4d0:	beq  	x6,		x5,		PC0x384
PC0x4d4:	add  	x1,		x6,		x2
PC0x4d8:	sw   	x6,				372(x31)
PC0x4dc:	jal  	x2,				PC0x760
PC0x4e0:	sb   	x5,				396(x31)
PC0x4e4:	sw   	x1,				156(x31)
PC0x4e8:	add  	x4,		x3,		x1
PC0x4ec:	sh   	x1,				-164(x31)
PC0x4f0:	mulh 	x4,		x2,		x0
PC0x4f4:	beq  	x2,		x0,		PC0x648
PC0x4f8:	srai 	x4,		x6,		9
PC0x4fc:	mulh 	x2,		x7,		x2
PC0x500:	add  	x6,		x2,		x0
PC0x504:	andi 	x5,		x4,		-1868
PC0x508:	sw   	x3,				-4(x31)
PC0x50c:	sw   	x0,				-164(x31)
PC0x510:	sh   	x1,				8(x31)
PC0x514:	mulhu	x2,		x0,		x0
PC0x518:	bge  	x2,		x1,		PC0xa70
PC0x51c:	sh   	x7,				-284(x31)
PC0x520:	sb   	x3,				-104(x31)
PC0x524:	ori  	x6,		x2,		-1731
PC0x528:	nop  
PC0x52c:	sub  	x4,		x0,		x2
PC0x530:	mulh 	x4,		x6,		x5
PC0x534:	sub  	x7,		x1,		x3
PC0x538:	bne  	x1,		x2,		PC0x140
PC0x53c:	blt  	x5,		x2,		PC0x50c
PC0x540:	sw   	x1,				248(x31)
PC0x544:	sb   	x8,				-388(x31)
PC0x548:	addi 	x5,		x4,		-962
PC0x54c:	add  	x8,		x2,		x5
PC0x550:	sw   	x2,				-48(x31)
PC0x554:	sh   	x0,				300(x31)
PC0x558:	slt  	x8,		x1,		x7
PC0x55c:	nop  
PC0x560:	bltu 	x0,		x7,		PC0x1c8
PC0x564:	nop  
PC0x568:	sb   	x1,				108(x31)
PC0x56c:	sw   	x8,				-240(x31)
PC0x570:	sb   	x3,				376(x31)
PC0x574:	sb   	x8,				140(x31)
PC0x578:	sb   	x0,				-96(x31)
PC0x57c:	sw   	x4,				348(x31)
PC0x580:	bge  	x1,		x3,		PC0x8bc
PC0x584:	sub  	x7,		x5,		x4
PC0x588:	add  	x5,		x0,		x5
PC0x58c:	sb   	x5,				-320(x31)
PC0x590:	add  	x4,		x8,		x8
PC0x594:	sub  	x1,		x7,		x5
PC0x598:	and  	x3,		x8,		x2
PC0x59c:	nop  
PC0x5a0:	sw   	x5,				72(x31)
PC0x5a4:	blt  	x4,		x6,		PC0x840
PC0x5a8:	add  	x1,		x5,		x0
PC0x5ac:	sw   	x6,				-296(x31)
PC0x5b0:	sll  	x2,		x4,		x6
PC0x5b4:	sub  	x6,		x1,		x8
PC0x5b8:	mul  	x2,		x6,		x4
PC0x5bc:	sh   	x0,				-228(x31)
PC0x5c0:	sb   	x1,				-4(x31)
PC0x5c4:	sltu 	x1,		x3,		x0
PC0x5c8:	sh   	x1,				80(x31)
PC0x5cc:	sh   	x4,				328(x31)
PC0x5d0:	add  	x8,		x8,		x7
PC0x5d4:	sb   	x0,				-76(x31)
PC0x5d8:	sub  	x1,		x8,		x6
PC0x5dc:	beq  	x2,		x8,		PC0x98c
PC0x5e0:	mul  	x5,		x2,		x4
PC0x5e4:	or   	x4,		x7,		x5
PC0x5e8:	sub  	x7,		x1,		x3
PC0x5ec:	mulhu	x6,		x8,		x3
PC0x5f0:	srl  	x6,		x8,		x0
PC0x5f4:	sb   	x7,				336(x31)
PC0x5f8:	jal  	x2,				PC0xbc4
PC0x5fc:	sub  	x2,		x0,		x8
PC0x600:	sw   	x3,				36(x31)
PC0x604:	sub  	x8,		x0,		x5
PC0x608:	mulhu	x7,		x4,		x6
PC0x60c:	beq  	x7,		x5,		PC0xa30
PC0x610:	add  	x5,		x3,		x3
PC0x614:	srai 	x1,		x0,		29
PC0x618:	sw   	x2,				-284(x31)
PC0x61c:	sb   	x6,				176(x31)
PC0x620:	sh   	x0,				-72(x31)
PC0x624:	xor  	x7,		x6,		x1
PC0x628:	slli 	x2,		x8,		8
PC0x62c:	sub  	x8,		x2,		x1
PC0x630:	mul  	x4,		x2,		x0
PC0x634:	sub  	x6,		x8,		x6
PC0x638:	add  	x5,		x1,		x2
PC0x63c:	sub  	x4,		x2,		x2
PC0x640:	mulhsu	x6,		x3,		x5
PC0x644:	addi 	x2,		x3,		-782
PC0x648:	sub  	x3,		x6,		x5
PC0x64c:	nop  
PC0x650:	mul  	x5,		x1,		x8
PC0x654:	mulhu	x7,		x3,		x6
PC0x658:	add  	x1,		x2,		x4
PC0x65c:	add  	x7,		x6,		x4
PC0x660:	add  	x1,		x3,		x8
PC0x664:	sw   	x3,				288(x31)
PC0x668:	mulhu	x8,		x7,		x7
PC0x66c:	add  	x8,		x7,		x5
PC0x670:	addi 	x4,		x7,		486
PC0x674:	sb   	x0,				-136(x31)
PC0x678:	xori 	x1,		x0,		526
PC0x67c:	sub  	x4,		x8,		x7
PC0x680:	beq  	x5,		x8,		PC0x4e4
PC0x684:	slti 	x8,		x1,		947
PC0x688:	add  	x3,		x8,		x6
PC0x68c:	blt  	x5,		x1,		PC0x528
PC0x690:	sw   	x2,				-68(x31)
PC0x694:	add  	x1,		x6,		x6
PC0x698:	sb   	x2,				-204(x31)
PC0x69c:	add  	x2,		x1,		x4
PC0x6a0:	addi 	x4,		x6,		869
PC0x6a4:	and  	x6,		x1,		x2
PC0x6a8:	sb   	x6,				192(x31)
PC0x6ac:	andi 	x7,		x5,		-1991
PC0x6b0:	sub  	x7,		x5,		x1
PC0x6b4:	bge  	x6,		x3,		PC0x1ac
PC0x6b8:	sb   	x5,				12(x31)
PC0x6bc:	add  	x6,		x8,		x4
PC0x6c0:	slt  	x3,		x5,		x8
PC0x6c4:	sw   	x3,				120(x31)
PC0x6c8:	sh   	x4,				168(x31)
PC0x6cc:	sub  	x2,		x0,		x3
PC0x6d0:	sra  	x5,		x7,		x1
PC0x6d4:	mul  	x4,		x1,		x4
PC0x6d8:	sw   	x1,				-48(x31)
PC0x6dc:	sh   	x5,				68(x31)
PC0x6e0:	sub  	x8,		x3,		x1
PC0x6e4:	sb   	x1,				300(x31)
PC0x6e8:	sb   	x1,				312(x31)
PC0x6ec:	mulh 	x2,		x6,		x7
PC0x6f0:	sh   	x4,				132(x31)
PC0x6f4:	mulh 	x2,		x8,		x1
PC0x6f8:	slti 	x1,		x4,		-846
PC0x6fc:	mulh 	x5,		x5,		x5
PC0x700:	sra  	x7,		x5,		x3
PC0x704:	sh   	x0,				136(x31)
PC0x708:	sb   	x4,				64(x31)
PC0x70c:	sb   	x3,				244(x31)
PC0x710:	sh   	x6,				388(x31)
PC0x714:	sb   	x4,				-216(x31)
PC0x718:	bne  	x6,		x7,		PC0x49c
PC0x71c:	sb   	x1,				-72(x31)
PC0x720:	sb   	x3,				24(x31)
PC0x724:	sw   	x3,				-180(x31)
PC0x728:	add  	x4,		x6,		x7
PC0x72c:	xori 	x8,		x3,		746
PC0x730:	add  	x1,		x3,		x7
PC0x734:	xori 	x1,		x0,		-582
PC0x738:	slti 	x7,		x2,		773
PC0x73c:	sw   	x0,				280(x31)
PC0x740:	sb   	x5,				-80(x31)
PC0x744:	mulh 	x1,		x7,		x2
PC0x748:	sh   	x4,				200(x31)
PC0x74c:	sw   	x6,				-8(x31)
PC0x750:	sw   	x7,				188(x31)
PC0x754:	sb   	x6,				-16(x31)
PC0x758:	sh   	x7,				196(x31)
PC0x75c:	bltu 	x1,		x0,		PC0x874
PC0x760:	mulhsu	x6,		x8,		x4
PC0x764:	sub  	x1,		x2,		x3
PC0x768:	bgeu 	x5,		x8,		PC0x5c8
PC0x76c:	mulhu	x3,		x7,		x1
PC0x770:	sh   	x0,				-284(x31)
PC0x774:	sub  	x8,		x3,		x5
PC0x778:	sw   	x3,				-296(x31)
PC0x77c:	sw   	x1,				-168(x31)
PC0x780:	sb   	x1,				-28(x31)
PC0x784:	add  	x4,		x3,		x4
PC0x788:	sb   	x7,				-264(x31)
PC0x78c:	sw   	x4,				148(x31)
PC0x790:	sb   	x2,				-308(x31)
PC0x794:	mulhsu	x5,		x6,		x6
PC0x798:	sub  	x4,		x4,		x8
PC0x79c:	add  	x3,		x0,		x5
PC0x7a0:	srl  	x7,		x5,		x4
PC0x7a4:	bne  	x8,		x2,		PC0x2b0
PC0x7a8:	sh   	x5,				-340(x31)
PC0x7ac:	jal  	x1,				PC0x52c
PC0x7b0:	add  	x3,		x8,		x7
PC0x7b4:	beq  	x1,		x8,		PC0x1e0
PC0x7b8:	sb   	x6,				-48(x31)
PC0x7bc:	mulh 	x6,		x1,		x5
PC0x7c0:	sw   	x4,				-224(x31)
PC0x7c4:	add  	x6,		x0,		x0
PC0x7c8:	sub  	x6,		x8,		x2
PC0x7cc:	sb   	x1,				288(x31)
PC0x7d0:	sub  	x3,		x4,		x1
PC0x7d4:	sw   	x5,				352(x31)
PC0x7d8:	beq  	x7,		x0,		PC0x8d4
PC0x7dc:	xori 	x7,		x8,		841
PC0x7e0:	sb   	x5,				168(x31)
PC0x7e4:	mulhu	x3,		x3,		x8
PC0x7e8:	sub  	x4,		x2,		x2
PC0x7ec:	bltu 	x5,		x1,		PC0x530
PC0x7f0:	mulhu	x2,		x5,		x0
PC0x7f4:	blt  	x5,		x6,		PC0xbd0
PC0x7f8:	sub  	x4,		x4,		x2
PC0x7fc:	bge  	x2,		x5,		PC0x384
PC0x800:	sh   	x2,				396(x31)
PC0x804:	blt  	x2,		x0,		PC0x490
PC0x808:	srai 	x8,		x3,		23
PC0x80c:	mulhu	x4,		x5,		x5
PC0x810:	bne  	x0,		x8,		PC0x8d4
PC0x814:	add  	x7,		x8,		x3
PC0x818:	add  	x3,		x7,		x8
PC0x81c:	bltu 	x5,		x2,		PC0x5ac
PC0x820:	sh   	x8,				-248(x31)
PC0x824:	add  	x2,		x2,		x1
PC0x828:	bne  	x2,		x8,		PC0x6e8
PC0x82c:	sh   	x7,				344(x31)
PC0x830:	beq  	x1,		x8,		PC0xd4
PC0x834:	sb   	x4,				-52(x31)
PC0x838:	add  	x4,		x5,		x4
PC0x83c:	sb   	x0,				-368(x31)
PC0x840:	add  	x2,		x4,		x4
PC0x844:	sub  	x5,		x3,		x6
PC0x848:	add  	x5,		x6,		x6
PC0x84c:	sw   	x8,				-224(x31)
PC0x850:	blt  	x6,		x2,		PC0x8c
PC0x854:	sw   	x2,				-316(x31)
PC0x858:	sh   	x6,				-196(x31)
PC0x85c:	srl  	x6,		x6,		x2
PC0x860:	addi 	x5,		x5,		1373
PC0x864:	beq  	x5,		x6,		PC0xc78
PC0x868:	bgeu 	x5,		x8,		PC0xc04
PC0x86c:	beq  	x4,		x2,		PC0xb20
PC0x870:	beq  	x3,		x7,		PC0xc4
PC0x874:	sw   	x2,				256(x31)
PC0x878:	andi 	x1,		x4,		-1088
PC0x87c:	mulh 	x2,		x4,		x5
PC0x880:	bgeu 	x2,		x8,		PC0x808
PC0x884:	addi 	x6,		x8,		-1895
PC0x888:	sb   	x0,				16(x31)
PC0x88c:	beq  	x6,		x0,		PC0x2c0
PC0x890:	sb   	x0,				104(x31)
PC0x894:	xori 	x5,		x2,		337
PC0x898:	sw   	x6,				-300(x31)
PC0x89c:	sub  	x1,		x4,		x1
PC0x8a0:	or   	x1,		x1,		x2
PC0x8a4:	add  	x7,		x1,		x1
PC0x8a8:	xori 	x2,		x5,		-1891
PC0x8ac:	add  	x5,		x0,		x6
PC0x8b0:	sh   	x7,				92(x31)
PC0x8b4:	bge  	x4,		x8,		PC0x364
PC0x8b8:	sub  	x7,		x1,		x7
PC0x8bc:	sw   	x1,				200(x31)
PC0x8c0:	slt  	x4,		x8,		x6
PC0x8c4:	sub  	x8,		x1,		x1
PC0x8c8:	sub  	x7,		x5,		x3
PC0x8cc:	slt  	x5,		x1,		x4
PC0x8d0:	slt  	x1,		x5,		x8
PC0x8d4:	add  	x2,		x2,		x5
PC0x8d8:	add  	x3,		x8,		x1
PC0x8dc:	nop  
PC0x8e0:	sh   	x8,				180(x31)
PC0x8e4:	mulh 	x6,		x6,		x8
PC0x8e8:	xor  	x5,		x8,		x1
PC0x8ec:	sw   	x5,				56(x31)
PC0x8f0:	sub  	x3,		x3,		x8
PC0x8f4:	xor  	x6,		x7,		x6
PC0x8f8:	sw   	x1,				84(x31)
PC0x8fc:	slli 	x8,		x6,		26
PC0x900:	sh   	x3,				8(x31)
PC0x904:	sub  	x3,		x4,		x5
PC0x908:	sll  	x5,		x4,		x6
PC0x90c:	sh   	x4,				308(x31)
PC0x910:	sb   	x2,				-176(x31)
PC0x914:	xori 	x3,		x1,		-646
PC0x918:	bne  	x8,		x0,		PC0x63c
PC0x91c:	sb   	x2,				164(x31)
PC0x920:	sw   	x7,				184(x31)
PC0x924:	jal  	x5,				PC0x874
PC0x928:	addi 	x2,		x7,		-468
PC0x92c:	xor  	x5,		x0,		x0
PC0x930:	slti 	x6,		x7,		-1563
PC0x934:	sh   	x1,				-40(x31)
PC0x938:	sw   	x7,				140(x31)
PC0x93c:	mul  	x6,		x0,		x2
PC0x940:	sh   	x1,				380(x31)
PC0x944:	sb   	x5,				-4(x31)
PC0x948:	sub  	x3,		x6,		x1
PC0x94c:	mulh 	x8,		x1,		x7
PC0x950:	sb   	x7,				292(x31)
PC0x954:	add  	x1,		x2,		x5
PC0x958:	sub  	x1,		x5,		x7
PC0x95c:	slt  	x2,		x8,		x5
PC0x960:	sw   	x8,				56(x31)
PC0x964:	sh   	x8,				16(x31)
PC0x968:	bne  	x6,		x3,		PC0x9f0
PC0x96c:	sb   	x4,				-388(x31)
PC0x970:	mulhsu	x8,		x4,		x7
PC0x974:	sh   	x1,				-256(x31)
PC0x978:	sh   	x6,				228(x31)
PC0x97c:	sra  	x3,		x2,		x1
PC0x980:	sb   	x3,				116(x31)
PC0x984:	sub  	x1,		x5,		x3
PC0x988:	sb   	x5,				28(x31)
PC0x98c:	sb   	x5,				-168(x31)
PC0x990:	sw   	x0,				-208(x31)
PC0x994:	mulhu	x7,		x2,		x5
PC0x998:	sh   	x7,				184(x31)
PC0x99c:	sb   	x8,				256(x31)
PC0x9a0:	xori 	x3,		x3,		-646
PC0x9a4:	bgeu 	x3,		x0,		PC0x954
PC0x9a8:	sub  	x5,		x7,		x0
PC0x9ac:	mulhsu	x7,		x5,		x8
PC0x9b0:	sra  	x8,		x8,		x8
PC0x9b4:	sw   	x7,				272(x31)
PC0x9b8:	sra  	x8,		x5,		x4
PC0x9bc:	beq  	x6,		x5,		PC0x5c0
PC0x9c0:	sw   	x3,				284(x31)
PC0x9c4:	bgeu 	x0,		x5,		PC0xaa0
PC0x9c8:	add  	x4,		x0,		x2
PC0x9cc:	sub  	x4,		x7,		x7
PC0x9d0:	srli 	x6,		x5,		20
PC0x9d4:	sh   	x5,				292(x31)
PC0x9d8:	sw   	x2,				168(x31)
PC0x9dc:	xor  	x7,		x8,		x1
PC0x9e0:	sb   	x0,				-92(x31)
PC0x9e4:	add  	x3,		x8,		x8
PC0x9e8:	blt  	x1,		x7,		PC0xcfc
PC0x9ec:	nop  
PC0x9f0:	jal  	x7,				PC0xbc
PC0x9f4:	bge  	x3,		x0,		PC0x10c
PC0x9f8:	sw   	x1,				396(x31)
PC0x9fc:	sub  	x4,		x6,		x6
PC0xa00:	mul  	x8,		x1,		x1
PC0xa04:	sh   	x4,				280(x31)
PC0xa08:	sltiu	x5,		x0,		844
PC0xa0c:	sb   	x7,				16(x31)
PC0xa10:	bge  	x5,		x8,		PC0x554
PC0xa14:	sh   	x3,				272(x31)
PC0xa18:	sub  	x1,		x7,		x5
PC0xa1c:	sw   	x0,				156(x31)
PC0xa20:	sw   	x4,				84(x31)
PC0xa24:	mulh 	x6,		x8,		x6
PC0xa28:	sw   	x2,				-280(x31)
PC0xa2c:	mulhsu	x4,		x3,		x5
PC0xa30:	bne  	x8,		x4,		PC0xcc8
PC0xa34:	sub  	x2,		x4,		x5
PC0xa38:	nop  
PC0xa3c:	add  	x8,		x2,		x8
PC0xa40:	add  	x6,		x2,		x2
PC0xa44:	srli 	x8,		x5,		27
PC0xa48:	sh   	x1,				-48(x31)
PC0xa4c:	sw   	x0,				-380(x31)
PC0xa50:	sw   	x8,				356(x31)
PC0xa54:	sb   	x8,				-268(x31)
PC0xa58:	add  	x6,		x0,		x1
PC0xa5c:	mul  	x4,		x3,		x4
PC0xa60:	bne  	x5,		x7,		PC0x4f0
PC0xa64:	and  	x5,		x7,		x3
PC0xa68:	sw   	x1,				280(x31)
PC0xa6c:	add  	x5,		x3,		x2
PC0xa70:	sra  	x1,		x7,		x8
PC0xa74:	bne  	x6,		x1,		PC0x220
PC0xa78:	slli 	x2,		x4,		4
PC0xa7c:	sb   	x0,				-100(x31)
PC0xa80:	sw   	x5,				-72(x31)
PC0xa84:	slti 	x4,		x1,		339
PC0xa88:	sll  	x4,		x7,		x5
PC0xa8c:	sw   	x3,				268(x31)
PC0xa90:	sb   	x4,				-320(x31)
PC0xa94:	sra  	x6,		x4,		x6
PC0xa98:	sb   	x3,				236(x31)
PC0xa9c:	sltiu	x2,		x7,		-393
PC0xaa0:	sub  	x2,		x5,		x2
PC0xaa4:	mulhu	x2,		x6,		x8
PC0xaa8:	jal  	x1,				PC0x918
PC0xaac:	mulhsu	x5,		x5,		x4
PC0xab0:	sh   	x8,				48(x31)
PC0xab4:	sub  	x2,		x0,		x6
PC0xab8:	sw   	x6,				-328(x31)
PC0xabc:	slt  	x5,		x5,		x1
PC0xac0:	sb   	x8,				216(x31)
PC0xac4:	sb   	x8,				232(x31)
PC0xac8:	mulh 	x8,		x6,		x3
PC0xacc:	sh   	x2,				168(x31)
PC0xad0:	add  	x6,		x2,		x6
PC0xad4:	mulh 	x6,		x8,		x6
PC0xad8:	andi 	x2,		x8,		-1475
PC0xadc:	add  	x1,		x8,		x0
PC0xae0:	sub  	x3,		x6,		x3
PC0xae4:	mulh 	x3,		x4,		x3
PC0xae8:	addi 	x2,		x2,		-826
PC0xaec:	sh   	x2,				-192(x31)
PC0xaf0:	mulh 	x6,		x0,		x5
PC0xaf4:	addi 	x7,		x6,		-508
PC0xaf8:	beq  	x6,		x8,		PC0xc38
PC0xafc:	sb   	x4,				44(x31)
PC0xb00:	add  	x6,		x5,		x3
PC0xb04:	sub  	x6,		x7,		x8
PC0xb08:	sb   	x1,				360(x31)
PC0xb0c:	bge  	x2,		x8,		PC0x804
PC0xb10:	andi 	x1,		x0,		-342
PC0xb14:	xor  	x3,		x3,		x3
PC0xb18:	xor  	x4,		x0,		x1
PC0xb1c:	andi 	x1,		x5,		2024
PC0xb20:	sw   	x8,				284(x31)
PC0xb24:	sw   	x4,				304(x31)
PC0xb28:	add  	x6,		x8,		x1
PC0xb2c:	mulh 	x5,		x2,		x0
PC0xb30:	slt  	x6,		x5,		x8
PC0xb34:	sub  	x6,		x1,		x6
PC0xb38:	sub  	x4,		x5,		x3
PC0xb3c:	mulhsu	x3,		x7,		x3
PC0xb40:	sw   	x4,				-348(x31)
PC0xb44:	sb   	x2,				240(x31)
PC0xb48:	sb   	x7,				0(x31)
PC0xb4c:	add  	x2,		x5,		x5
PC0xb50:	sw   	x7,				176(x31)
PC0xb54:	sw   	x3,				380(x31)
PC0xb58:	mul  	x8,		x0,		x8
PC0xb5c:	mul  	x1,		x0,		x6
PC0xb60:	sw   	x2,				280(x31)
PC0xb64:	sub  	x8,		x1,		x0
PC0xb68:	sub  	x2,		x7,		x0
PC0xb6c:	andi 	x5,		x1,		1673
PC0xb70:	blt  	x7,		x2,		PC0x544
PC0xb74:	bge  	x3,		x7,		PC0x548
PC0xb78:	sh   	x0,				-4(x31)
PC0xb7c:	blt  	x8,		x1,		PC0x840
PC0xb80:	sh   	x6,				384(x31)
PC0xb84:	xori 	x4,		x4,		-1897
PC0xb88:	sh   	x8,				-112(x31)
PC0xb8c:	sub  	x7,		x3,		x1
PC0xb90:	blt  	x5,		x2,		PC0xcac
PC0xb94:	beq  	x6,		x0,		PC0x520
PC0xb98:	sh   	x0,				24(x31)
PC0xb9c:	sh   	x7,				-336(x31)
PC0xba0:	sw   	x3,				-376(x31)
PC0xba4:	bne  	x5,		x2,		PC0x90c
PC0xba8:	add  	x7,		x5,		x7
PC0xbac:	sb   	x3,				180(x31)
PC0xbb0:	blt  	x3,		x2,		PC0x1dc
PC0xbb4:	sw   	x4,				28(x31)
PC0xbb8:	sub  	x8,		x6,		x4
PC0xbbc:	mulhu	x8,		x4,		x4
PC0xbc0:	blt  	x1,		x4,		PC0xb4c
PC0xbc4:	beq  	x3,		x8,		PC0xaec
PC0xbc8:	mulh 	x8,		x2,		x0
PC0xbcc:	addi 	x3,		x0,		-4
PC0xbd0:	sh   	x5,				-12(x31)
PC0xbd4:	sh   	x1,				-336(x31)
PC0xbd8:	jal  	x6,				PC0x9c0
PC0xbdc:	sh   	x2,				132(x31)
PC0xbe0:	add  	x5,		x7,		x8
PC0xbe4:	sw   	x3,				-284(x31)
PC0xbe8:	sh   	x0,				320(x31)
PC0xbec:	bge  	x8,		x5,		PC0x9a4
PC0xbf0:	xori 	x4,		x3,		-1611
PC0xbf4:	sub  	x4,		x1,		x8
PC0xbf8:	sub  	x4,		x2,		x1
PC0xbfc:	add  	x7,		x5,		x4
PC0xc00:	sh   	x1,				-220(x31)
PC0xc04:	sltiu	x5,		x7,		-1202
PC0xc08:	sw   	x5,				260(x31)
PC0xc0c:	xor  	x7,		x4,		x6
PC0xc10:	sb   	x3,				-64(x31)
PC0xc14:	addi 	x7,		x1,		-1034
PC0xc18:	sb   	x5,				-228(x31)
PC0xc1c:	sw   	x1,				220(x31)
PC0xc20:	xor  	x5,		x6,		x4
PC0xc24:	bne  	x4,		x0,		PC0x9f0
PC0xc28:	sh   	x2,				292(x31)
PC0xc2c:	beq  	x3,		x7,		PC0x9ec
PC0xc30:	sh   	x0,				-168(x31)
PC0xc34:	sub  	x7,		x7,		x1
PC0xc38:	sb   	x3,				-88(x31)
PC0xc3c:	sub  	x7,		x7,		x5
PC0xc40:	bge  	x1,		x6,		PC0x514
PC0xc44:	nop  
PC0xc48:	sh   	x7,				136(x31)
PC0xc4c:	sb   	x1,				300(x31)
PC0xc50:	sw   	x7,				396(x31)
PC0xc54:	mulhsu	x6,		x6,		x6
PC0xc58:	sw   	x8,				-320(x31)
PC0xc5c:	sw   	x7,				-380(x31)
PC0xc60:	sh   	x3,				-72(x31)
PC0xc64:	sub  	x6,		x0,		x8
PC0xc68:	sub  	x5,		x5,		x2
PC0xc6c:	sh   	x3,				-36(x31)
PC0xc70:	sw   	x3,				144(x31)
PC0xc74:	sw   	x0,				292(x31)
PC0xc78:	add  	x6,		x2,		x6
PC0xc7c:	sub  	x5,		x1,		x5
PC0xc80:	addi 	x8,		x8,		-973
PC0xc84:	xor  	x8,		x5,		x6
PC0xc88:	sub  	x5,		x7,		x5
PC0xc8c:	sub  	x7,		x8,		x3
PC0xc90:	sw   	x8,				-340(x31)
PC0xc94:	sra  	x7,		x7,		x5
PC0xc98:	beq  	x0,		x5,		PC0x19c
PC0xc9c:	blt  	x5,		x7,		PC0x21c
PC0xca0:	sh   	x7,				252(x31)
PC0xca4:	sub  	x2,		x6,		x3
PC0xca8:	sb   	x7,				160(x31)
PC0xcac:	sb   	x2,				-192(x31)
PC0xcb0:	sub  	x3,		x8,		x2
PC0xcb4:	sw   	x8,				364(x31)
PC0xcb8:	sub  	x2,		x1,		x4
PC0xcbc:	sub  	x3,		x2,		x2
PC0xcc0:	sh   	x2,				116(x31)
PC0xcc4:	sh   	x7,				92(x31)
PC0xcc8:	sw   	x3,				-272(x31)
PC0xccc:	xor  	x2,		x0,		x3
PC0xcd0:	bne  	x4,		x1,		PC0x6e8
PC0xcd4:	addi 	x8,		x5,		222
PC0xcd8:	mulhsu	x5,		x7,		x0
PC0xcdc:	sh   	x7,				12(x31)
PC0xce0:	sb   	x8,				-300(x31)
PC0xce4:	sw   	x3,				392(x31)
PC0xce8:	and  	x2,		x0,		x2
PC0xcec:	sub  	x8,		x2,		x1
PC0xcf0:	mulh 	x8,		x2,		x1
PC0xcf4:	beq  	x5,		x8,		PC0x15c
PC0xcf8:	beq  	x8,		x1,		PC0xa84
PC0xcfc:	add  	x5,		x3,		x2
PC0xd00:	sb   	x7,				216(x31)
PC0xd04:	slti 	x1,		x4,		-431
wfi