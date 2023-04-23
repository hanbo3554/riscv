addi 	x0,		x0,		-814
addi 	x1,		x0,		-306
addi 	x2,		x0,		1505
addi 	x3,		x0,		1403
addi 	x4,		x0,		2002
addi 	x5,		x0,		578
addi 	x6,		x0,		-347
addi 	x7,		x0,		1808
addi 	x8,		x0,		-807
addi 	x9,		x0,		1661
addi 	x10,	x0,		868
addi 	x11,	x0,		-1897
addi 	x12,	x0,		-539
addi 	x13,	x0,		-1068
addi 	x14,	x0,		234
addi 	x15,	x0,		1060
addi 	x16,	x0,		-332
addi 	x17,	x0,		410
addi 	x18,	x0,		1876
addi 	x19,	x0,		-815
addi 	x20,	x0,		1672
addi 	x21,	x0,		1571
addi 	x22,	x0,		-520
addi 	x23,	x0,		-397
addi 	x24,	x0,		422
addi 	x25,	x0,		-1565
addi 	x26,	x0,		-28
addi 	x27,	x0,		548
addi 	x28,	x0,		-1326
addi 	x29,	x0,		-162
addi 	x30,	x0,		1658
addi 	x31,	x0,		-788
addi 	x31,	x0,		1987
slli 	x31,	x31,	2
PC0x88:	sh   	x3,				-336(x31)
PC0x8c:	sh   	x3,				316(x31)
PC0x90:	add  	x8,		x8,		x4
PC0x94:	sub  	x2,		x0,		x4
PC0x98:	sh   	x6,				8(x31)
PC0x9c:	mul  	x4,		x2,		x3
PC0xa0:	sw   	x6,				280(x31)
PC0xa4:	sw   	x1,				340(x31)
PC0xa8:	sub  	x6,		x6,		x6
PC0xac:	xor  	x3,		x0,		x8
PC0xb0:	mulh 	x5,		x8,		x3
PC0xb4:	mulhsu	x7,		x5,		x4
PC0xb8:	mul  	x8,		x8,		x1
PC0xbc:	sh   	x5,				-196(x31)
PC0xc0:	sw   	x2,				-148(x31)
PC0xc4:	sh   	x5,				-380(x31)
PC0xc8:	bge  	x8,		x5,		PC0xb2c
PC0xcc:	sub  	x6,		x0,		x5
PC0xd0:	beq  	x7,		x0,		PC0x7ec
PC0xd4:	addi 	x5,		x2,		1688
PC0xd8:	sb   	x0,				-212(x31)
PC0xdc:	sb   	x6,				4(x31)
PC0xe0:	sw   	x1,				-316(x31)
PC0xe4:	add  	x8,		x0,		x3
PC0xe8:	sb   	x8,				-144(x31)
PC0xec:	xor  	x8,		x2,		x2
PC0xf0:	srai 	x6,		x7,		7
PC0xf4:	sb   	x3,				-172(x31)
PC0xf8:	add  	x1,		x4,		x2
PC0xfc:	sw   	x1,				380(x31)
PC0x100:	add  	x2,		x5,		x6
PC0x104:	sb   	x4,				-140(x31)
PC0x108:	sw   	x6,				-200(x31)
PC0x10c:	srli 	x4,		x8,		22
PC0x110:	sh   	x3,				-272(x31)
PC0x114:	add  	x6,		x1,		x1
PC0x118:	and  	x7,		x8,		x6
PC0x11c:	srli 	x7,		x1,		30
PC0x120:	sub  	x7,		x4,		x4
PC0x124:	sh   	x6,				372(x31)
PC0x128:	sw   	x2,				-8(x31)
PC0x12c:	xor  	x7,		x4,		x1
PC0x130:	sb   	x7,				-64(x31)
PC0x134:	sw   	x6,				-152(x31)
PC0x138:	jal  	x7,				PC0x6ac
PC0x13c:	sub  	x8,		x4,		x8
PC0x140:	xor  	x6,		x3,		x7
PC0x144:	sub  	x3,		x6,		x2
PC0x148:	sw   	x6,				-136(x31)
PC0x14c:	srai 	x3,		x4,		17
PC0x150:	sw   	x4,				176(x31)
PC0x154:	sub  	x1,		x5,		x3
PC0x158:	add  	x6,		x3,		x3
PC0x15c:	sw   	x4,				388(x31)
PC0x160:	sb   	x1,				-200(x31)
PC0x164:	sw   	x1,				296(x31)
PC0x168:	sb   	x2,				-152(x31)
PC0x16c:	beq  	x3,		x7,		PC0x274
PC0x170:	sw   	x5,				-352(x31)
PC0x174:	bne  	x1,		x6,		PC0x4b8
PC0x178:	sh   	x7,				-192(x31)
PC0x17c:	srli 	x5,		x2,		9
PC0x180:	sb   	x1,				148(x31)
PC0x184:	sb   	x5,				272(x31)
PC0x188:	sltu 	x7,		x0,		x7
PC0x18c:	mulhsu	x8,		x5,		x7
PC0x190:	sh   	x2,				44(x31)
PC0x194:	sw   	x6,				-248(x31)
PC0x198:	sh   	x8,				220(x31)
PC0x19c:	and  	x7,		x1,		x0
PC0x1a0:	mul  	x5,		x4,		x2
PC0x1a4:	sh   	x4,				76(x31)
PC0x1a8:	jal  	x1,				PC0x1c0
PC0x1ac:	mulhsu	x7,		x0,		x3
PC0x1b0:	sb   	x3,				-272(x31)
PC0x1b4:	bge  	x3,		x8,		PC0x9c4
PC0x1b8:	sh   	x5,				44(x31)
PC0x1bc:	bne  	x0,		x3,		PC0x560
PC0x1c0:	sh   	x2,				-284(x31)
PC0x1c4:	sw   	x1,				56(x31)
PC0x1c8:	mul  	x1,		x4,		x6
PC0x1cc:	add  	x6,		x3,		x6
PC0x1d0:	sub  	x4,		x1,		x5
PC0x1d4:	sw   	x2,				-388(x31)
PC0x1d8:	addi 	x4,		x6,		502
PC0x1dc:	mulhsu	x7,		x3,		x5
PC0x1e0:	nop  
PC0x1e4:	xor  	x4,		x3,		x1
PC0x1e8:	bne  	x2,		x8,		PC0x1c8
PC0x1ec:	nop  
PC0x1f0:	sub  	x4,		x0,		x0
PC0x1f4:	sh   	x5,				-40(x31)
PC0x1f8:	jal  	x4,				PC0x7e0
PC0x1fc:	bge  	x4,		x7,		PC0x9ac
PC0x200:	mulhsu	x7,		x1,		x5
PC0x204:	sub  	x4,		x4,		x1
PC0x208:	srai 	x1,		x5,		22
PC0x20c:	sw   	x7,				296(x31)
PC0x210:	sltiu	x6,		x3,		-1179
PC0x214:	sw   	x2,				-272(x31)
PC0x218:	sw   	x4,				-40(x31)
PC0x21c:	mulhsu	x4,		x7,		x0
PC0x220:	bne  	x8,		x5,		PC0xc58
PC0x224:	sub  	x1,		x7,		x4
PC0x228:	sb   	x4,				204(x31)
PC0x22c:	and  	x6,		x6,		x5
PC0x230:	sh   	x6,				-132(x31)
PC0x234:	sw   	x8,				-184(x31)
PC0x238:	mul  	x7,		x5,		x5
PC0x23c:	add  	x5,		x0,		x0
PC0x240:	beq  	x7,		x8,		PC0x388
PC0x244:	add  	x1,		x3,		x4
PC0x248:	mulhu	x1,		x1,		x5
PC0x24c:	ori  	x6,		x1,		277
PC0x250:	sh   	x0,				-84(x31)
PC0x254:	sw   	x4,				20(x31)
PC0x258:	sub  	x7,		x8,		x7
PC0x25c:	mulhsu	x5,		x1,		x1
PC0x260:	sw   	x0,				-376(x31)
PC0x264:	sh   	x6,				-148(x31)
PC0x268:	and  	x1,		x2,		x7
PC0x26c:	sh   	x1,				84(x31)
PC0x270:	sb   	x0,				220(x31)
PC0x274:	sb   	x6,				324(x31)
PC0x278:	slli 	x1,		x4,		16
PC0x27c:	mulhu	x5,		x7,		x0
PC0x280:	sub  	x8,		x8,		x7
PC0x284:	sub  	x3,		x6,		x6
PC0x288:	sll  	x1,		x1,		x5
PC0x28c:	mulh 	x7,		x5,		x5
PC0x290:	slli 	x3,		x4,		12
PC0x294:	blt  	x6,		x5,		PC0x780
PC0x298:	sb   	x0,				-228(x31)
PC0x29c:	sh   	x0,				-140(x31)
PC0x2a0:	sw   	x6,				-296(x31)
PC0x2a4:	jal  	x4,				PC0x944
PC0x2a8:	sb   	x4,				36(x31)
PC0x2ac:	or   	x7,		x6,		x8
PC0x2b0:	addi 	x4,		x8,		1034
PC0x2b4:	sh   	x4,				260(x31)
PC0x2b8:	srl  	x6,		x0,		x5
PC0x2bc:	sw   	x0,				-96(x31)
PC0x2c0:	bne  	x1,		x6,		PC0x2ac
PC0x2c4:	sub  	x7,		x3,		x7
PC0x2c8:	sw   	x5,				8(x31)
PC0x2cc:	add  	x8,		x5,		x2
PC0x2d0:	jal  	x5,				PC0x888
PC0x2d4:	sb   	x0,				144(x31)
PC0x2d8:	jal  	x3,				PC0xd04
PC0x2dc:	bne  	x2,		x4,		PC0x8c4
PC0x2e0:	sra  	x6,		x0,		x3
PC0x2e4:	bltu 	x0,		x6,		PC0x9b4
PC0x2e8:	sub  	x8,		x8,		x0
PC0x2ec:	addi 	x6,		x3,		-1008
PC0x2f0:	sh   	x7,				316(x31)
PC0x2f4:	mulh 	x4,		x5,		x0
PC0x2f8:	sub  	x6,		x5,		x8
PC0x2fc:	bltu 	x2,		x8,		PC0x4ac
PC0x300:	bgeu 	x4,		x6,		PC0xf4
PC0x304:	sw   	x0,				400(x31)
PC0x308:	sw   	x1,				-400(x31)
PC0x30c:	sw   	x8,				-364(x31)
PC0x310:	sh   	x8,				-328(x31)
PC0x314:	sb   	x7,				268(x31)
PC0x318:	and  	x6,		x6,		x5
PC0x31c:	sw   	x2,				276(x31)
PC0x320:	add  	x7,		x7,		x4
PC0x324:	blt  	x7,		x8,		PC0xae8
PC0x328:	sw   	x0,				196(x31)
PC0x32c:	sw   	x6,				-300(x31)
PC0x330:	sub  	x4,		x5,		x1
PC0x334:	sb   	x6,				-236(x31)
PC0x338:	sh   	x2,				-172(x31)
PC0x33c:	sw   	x8,				328(x31)
PC0x340:	sh   	x2,				48(x31)
PC0x344:	sh   	x5,				16(x31)
PC0x348:	sb   	x1,				228(x31)
PC0x34c:	andi 	x8,		x4,		1946
PC0x350:	addi 	x5,		x4,		-1320
PC0x354:	xor  	x3,		x7,		x1
PC0x358:	add  	x7,		x5,		x4
PC0x35c:	mul  	x1,		x0,		x7
PC0x360:	mul  	x5,		x3,		x0
PC0x364:	mulh 	x2,		x3,		x8
PC0x368:	mul  	x6,		x4,		x3
PC0x36c:	blt  	x0,		x3,		PC0xb74
PC0x370:	jal  	x1,				PC0x6f0
PC0x374:	sub  	x1,		x2,		x5
PC0x378:	sb   	x7,				-388(x31)
PC0x37c:	add  	x5,		x2,		x3
PC0x380:	sub  	x8,		x7,		x8
PC0x384:	ori  	x3,		x7,		-1777
PC0x388:	sw   	x2,				292(x31)
PC0x38c:	sb   	x5,				-108(x31)
PC0x390:	sub  	x3,		x5,		x6
PC0x394:	sh   	x3,				-316(x31)
PC0x398:	sltu 	x5,		x8,		x1
PC0x39c:	bne  	x8,		x1,		PC0xa80
PC0x3a0:	srai 	x1,		x4,		17
PC0x3a4:	jal  	x5,				PC0xb4
PC0x3a8:	sub  	x7,		x6,		x1
PC0x3ac:	beq  	x5,		x8,		PC0x5c0
PC0x3b0:	sb   	x6,				216(x31)
PC0x3b4:	sltu 	x6,		x5,		x4
PC0x3b8:	mul  	x6,		x8,		x1
PC0x3bc:	sh   	x2,				212(x31)
PC0x3c0:	sub  	x2,		x4,		x6
PC0x3c4:	bge  	x4,		x0,		PC0x748
PC0x3c8:	sh   	x8,				-80(x31)
PC0x3cc:	sh   	x1,				212(x31)
PC0x3d0:	bne  	x7,		x4,		PC0x13c
PC0x3d4:	sub  	x8,		x0,		x5
PC0x3d8:	sw   	x6,				40(x31)
PC0x3dc:	add  	x3,		x8,		x4
PC0x3e0:	xori 	x7,		x7,		1598
PC0x3e4:	sh   	x3,				84(x31)
PC0x3e8:	sb   	x8,				288(x31)
PC0x3ec:	or   	x6,		x6,		x8
PC0x3f0:	andi 	x2,		x6,		-1975
PC0x3f4:	mulhu	x5,		x0,		x4
PC0x3f8:	slli 	x2,		x7,		19
PC0x3fc:	sw   	x0,				388(x31)
PC0x400:	bne  	x3,		x6,		PC0x1d8
PC0x404:	sh   	x5,				-304(x31)
PC0x408:	beq  	x7,		x3,		PC0x1b4
PC0x40c:	sh   	x1,				-124(x31)
PC0x410:	sub  	x4,		x7,		x1
PC0x414:	add  	x7,		x3,		x3
PC0x418:	add  	x5,		x3,		x5
PC0x41c:	xor  	x5,		x1,		x1
PC0x420:	mul  	x2,		x5,		x7
PC0x424:	mulhsu	x4,		x3,		x7
PC0x428:	jal  	x2,				PC0xad0
PC0x42c:	sub  	x3,		x7,		x0
PC0x430:	sb   	x2,				264(x31)
PC0x434:	sh   	x3,				356(x31)
PC0x438:	addi 	x6,		x3,		-1364
PC0x43c:	sw   	x2,				-56(x31)
PC0x440:	bne  	x3,		x7,		PC0xa54
PC0x444:	add  	x3,		x1,		x6
PC0x448:	add  	x8,		x2,		x6
PC0x44c:	sh   	x4,				336(x31)
PC0x450:	addi 	x4,		x5,		-1674
PC0x454:	sh   	x4,				-204(x31)
PC0x458:	and  	x5,		x7,		x6
PC0x45c:	add  	x7,		x3,		x4
PC0x460:	mulhu	x8,		x8,		x7
PC0x464:	sw   	x5,				-380(x31)
PC0x468:	sh   	x8,				-104(x31)
PC0x46c:	mulh 	x6,		x0,		x0
PC0x470:	sltiu	x3,		x5,		-1598
PC0x474:	sh   	x3,				-176(x31)
PC0x478:	add  	x6,		x7,		x3
PC0x47c:	sub  	x4,		x8,		x7
PC0x480:	mul  	x2,		x6,		x2
PC0x484:	mulh 	x8,		x6,		x1
PC0x488:	nop  
PC0x48c:	mulhu	x5,		x0,		x7
PC0x490:	add  	x7,		x5,		x0
PC0x494:	add  	x3,		x3,		x2
PC0x498:	sw   	x0,				-324(x31)
PC0x49c:	andi 	x3,		x0,		1492
PC0x4a0:	mulh 	x8,		x2,		x8
PC0x4a4:	sw   	x0,				324(x31)
PC0x4a8:	sw   	x3,				152(x31)
PC0x4ac:	sw   	x5,				216(x31)
PC0x4b0:	bne  	x8,		x5,		PC0xbd0
PC0x4b4:	sh   	x8,				196(x31)
PC0x4b8:	sw   	x7,				92(x31)
PC0x4bc:	add  	x4,		x4,		x4
PC0x4c0:	sw   	x0,				-340(x31)
PC0x4c4:	sw   	x1,				44(x31)
PC0x4c8:	sb   	x5,				232(x31)
PC0x4cc:	andi 	x2,		x2,		444
PC0x4d0:	add  	x8,		x3,		x4
PC0x4d4:	sub  	x8,		x0,		x1
PC0x4d8:	mul  	x5,		x1,		x0
PC0x4dc:	sb   	x8,				-164(x31)
PC0x4e0:	sw   	x4,				-124(x31)
PC0x4e4:	add  	x3,		x7,		x3
PC0x4e8:	sb   	x8,				-352(x31)
PC0x4ec:	mulh 	x2,		x3,		x2
PC0x4f0:	xor  	x4,		x6,		x2
PC0x4f4:	sb   	x6,				316(x31)
PC0x4f8:	mulh 	x2,		x1,		x4
PC0x4fc:	sh   	x8,				-400(x31)
PC0x500:	sub  	x2,		x6,		x0
PC0x504:	sra  	x7,		x5,		x2
PC0x508:	ori  	x7,		x2,		1554
PC0x50c:	blt  	x8,		x5,		PC0x878
PC0x510:	sb   	x5,				88(x31)
PC0x514:	mulhu	x6,		x6,		x3
PC0x518:	mulhsu	x5,		x3,		x5
PC0x51c:	sh   	x6,				-392(x31)
PC0x520:	sh   	x7,				-264(x31)
PC0x524:	mul  	x3,		x4,		x6
PC0x528:	mulhsu	x4,		x5,		x7
PC0x52c:	mulhu	x1,		x8,		x7
PC0x530:	xor  	x7,		x0,		x4
PC0x534:	sw   	x4,				-348(x31)
PC0x538:	beq  	x0,		x1,		PC0xc68
PC0x53c:	sra  	x2,		x2,		x6
PC0x540:	sb   	x0,				-388(x31)
PC0x544:	sw   	x2,				108(x31)
PC0x548:	xor  	x8,		x0,		x0
PC0x54c:	srai 	x5,		x7,		26
PC0x550:	sh   	x0,				24(x31)
PC0x554:	sw   	x6,				4(x31)
PC0x558:	sw   	x7,				-212(x31)
PC0x55c:	sh   	x0,				304(x31)
PC0x560:	addi 	x6,		x1,		-1087
PC0x564:	sub  	x7,		x3,		x0
PC0x568:	sub  	x2,		x0,		x7
PC0x56c:	sltu 	x4,		x1,		x2
PC0x570:	bltu 	x0,		x6,		PC0x8f4
PC0x574:	jal  	x6,				PC0x908
PC0x578:	add  	x6,		x1,		x2
PC0x57c:	sub  	x2,		x8,		x0
PC0x580:	bltu 	x1,		x2,		PC0x8d0
PC0x584:	sb   	x7,				112(x31)
PC0x588:	mulhu	x8,		x5,		x2
PC0x58c:	sb   	x6,				32(x31)
PC0x590:	slli 	x4,		x0,		4
PC0x594:	sub  	x3,		x6,		x0
PC0x598:	add  	x6,		x5,		x4
PC0x59c:	and  	x7,		x3,		x1
PC0x5a0:	add  	x7,		x3,		x4
PC0x5a4:	mulhu	x5,		x8,		x3
PC0x5a8:	add  	x6,		x8,		x1
PC0x5ac:	sw   	x0,				-276(x31)
PC0x5b0:	sb   	x5,				-112(x31)
PC0x5b4:	sub  	x2,		x6,		x6
PC0x5b8:	sh   	x7,				176(x31)
PC0x5bc:	mulhu	x6,		x7,		x4
PC0x5c0:	sll  	x3,		x4,		x5
PC0x5c4:	xor  	x4,		x6,		x1
PC0x5c8:	sw   	x3,				-44(x31)
PC0x5cc:	sltiu	x6,		x0,		1809
PC0x5d0:	sw   	x2,				-112(x31)
PC0x5d4:	sw   	x0,				-8(x31)
PC0x5d8:	sw   	x8,				292(x31)
PC0x5dc:	bge  	x5,		x3,		PC0x170
PC0x5e0:	sub  	x6,		x4,		x0
PC0x5e4:	and  	x1,		x2,		x6
PC0x5e8:	add  	x4,		x0,		x7
PC0x5ec:	sltiu	x4,		x7,		-1158
PC0x5f0:	srli 	x1,		x3,		14
PC0x5f4:	sw   	x1,				-240(x31)
PC0x5f8:	mul  	x4,		x0,		x0
PC0x5fc:	sh   	x4,				-12(x31)
PC0x600:	sw   	x5,				-400(x31)
PC0x604:	sb   	x7,				-380(x31)
PC0x608:	mulhu	x8,		x7,		x4
PC0x60c:	sra  	x8,		x2,		x1
PC0x610:	sb   	x0,				-400(x31)
PC0x614:	sw   	x4,				292(x31)
PC0x618:	sh   	x1,				-380(x31)
PC0x61c:	sw   	x5,				400(x31)
PC0x620:	sb   	x3,				-360(x31)
PC0x624:	add  	x3,		x6,		x2
PC0x628:	sub  	x6,		x2,		x3
PC0x62c:	sb   	x3,				-372(x31)
PC0x630:	sltiu	x7,		x2,		-1457
PC0x634:	sb   	x0,				-356(x31)
PC0x638:	sw   	x0,				-28(x31)
PC0x63c:	addi 	x7,		x1,		815
PC0x640:	sub  	x4,		x5,		x3
PC0x644:	mulhu	x5,		x2,		x3
PC0x648:	srl  	x4,		x0,		x7
PC0x64c:	add  	x2,		x8,		x3
PC0x650:	sw   	x5,				252(x31)
PC0x654:	blt  	x1,		x0,		PC0x460
PC0x658:	mul  	x1,		x4,		x3
PC0x65c:	mul  	x3,		x5,		x6
PC0x660:	sh   	x8,				-396(x31)
PC0x664:	sw   	x0,				356(x31)
PC0x668:	sb   	x6,				100(x31)
PC0x66c:	mulh 	x8,		x5,		x5
PC0x670:	xori 	x6,		x2,		-1924
PC0x674:	sb   	x0,				392(x31)
PC0x678:	beq  	x4,		x8,		PC0x984
PC0x67c:	sw   	x5,				-164(x31)
PC0x680:	add  	x3,		x5,		x5
PC0x684:	sb   	x5,				348(x31)
PC0x688:	sw   	x1,				-128(x31)
PC0x68c:	sb   	x6,				96(x31)
PC0x690:	mulh 	x3,		x2,		x4
PC0x694:	sh   	x0,				-356(x31)
PC0x698:	add  	x3,		x8,		x2
PC0x69c:	sub  	x2,		x7,		x3
PC0x6a0:	add  	x1,		x7,		x1
PC0x6a4:	sb   	x6,				336(x31)
PC0x6a8:	sub  	x7,		x1,		x5
PC0x6ac:	sb   	x7,				-220(x31)
PC0x6b0:	andi 	x3,		x2,		1063
PC0x6b4:	mul  	x5,		x3,		x6
PC0x6b8:	add  	x7,		x7,		x1
PC0x6bc:	mul  	x5,		x2,		x8
PC0x6c0:	sb   	x0,				-284(x31)
PC0x6c4:	xor  	x7,		x2,		x4
PC0x6c8:	addi 	x2,		x3,		896
PC0x6cc:	mulh 	x3,		x6,		x4
PC0x6d0:	sll  	x5,		x7,		x2
PC0x6d4:	add  	x1,		x7,		x8
PC0x6d8:	bne  	x8,		x6,		PC0xd4
PC0x6dc:	sh   	x8,				120(x31)
PC0x6e0:	sub  	x7,		x2,		x5
PC0x6e4:	bne  	x0,		x8,		PC0xa78
PC0x6e8:	slli 	x7,		x1,		8
PC0x6ec:	srl  	x6,		x4,		x6
PC0x6f0:	sh   	x4,				216(x31)
PC0x6f4:	sh   	x6,				300(x31)
PC0x6f8:	sb   	x6,				-244(x31)
PC0x6fc:	sub  	x8,		x1,		x0
PC0x700:	andi 	x7,		x5,		-1233
PC0x704:	bge  	x6,		x0,		PC0x438
PC0x708:	addi 	x2,		x8,		-252
PC0x70c:	mul  	x2,		x0,		x2
PC0x710:	bge  	x2,		x0,		PC0x1d0
PC0x714:	bge  	x8,		x2,		PC0xa50
PC0x718:	sb   	x3,				376(x31)
PC0x71c:	sb   	x6,				4(x31)
PC0x720:	add  	x1,		x3,		x6
PC0x724:	sw   	x6,				-384(x31)
PC0x728:	srl  	x7,		x3,		x7
PC0x72c:	srl  	x2,		x6,		x2
PC0x730:	sb   	x6,				-196(x31)
PC0x734:	beq  	x8,		x3,		PC0x29c
PC0x738:	sw   	x6,				-252(x31)
PC0x73c:	sb   	x3,				-60(x31)
PC0x740:	add  	x6,		x2,		x7
PC0x744:	bltu 	x4,		x5,		PC0x8ac
PC0x748:	sub  	x7,		x0,		x4
PC0x74c:	mulh 	x2,		x1,		x6
PC0x750:	sb   	x0,				-96(x31)
PC0x754:	add  	x2,		x1,		x8
PC0x758:	sub  	x8,		x0,		x2
PC0x75c:	sw   	x5,				-320(x31)
PC0x760:	sb   	x0,				-300(x31)
PC0x764:	xor  	x3,		x7,		x2
PC0x768:	xor  	x6,		x0,		x4
PC0x76c:	sb   	x5,				-240(x31)
PC0x770:	sb   	x7,				320(x31)
PC0x774:	add  	x7,		x2,		x8
PC0x778:	bge  	x2,		x4,		PC0x49c
PC0x77c:	mulh 	x1,		x6,		x8
PC0x780:	slli 	x1,		x0,		11
PC0x784:	sb   	x7,				-108(x31)
PC0x788:	sh   	x8,				-180(x31)
PC0x78c:	sub  	x3,		x5,		x6
PC0x790:	nop  
PC0x794:	bne  	x4,		x0,		PC0xb4c
PC0x798:	ori  	x8,		x8,		-403
PC0x79c:	sb   	x2,				208(x31)
PC0x7a0:	srl  	x7,		x2,		x7
PC0x7a4:	sw   	x2,				332(x31)
PC0x7a8:	add  	x8,		x6,		x0
PC0x7ac:	sub  	x3,		x0,		x6
PC0x7b0:	add  	x6,		x8,		x0
PC0x7b4:	srli 	x6,		x7,		24
PC0x7b8:	sw   	x7,				-4(x31)
PC0x7bc:	sh   	x8,				376(x31)
PC0x7c0:	ori  	x5,		x2,		1885
PC0x7c4:	add  	x3,		x2,		x0
PC0x7c8:	sh   	x1,				-180(x31)
PC0x7cc:	sh   	x2,				164(x31)
PC0x7d0:	add  	x1,		x0,		x5
PC0x7d4:	sw   	x0,				176(x31)
PC0x7d8:	bne  	x4,		x3,		PC0x8f0
PC0x7dc:	add  	x6,		x0,		x0
PC0x7e0:	mulh 	x3,		x2,		x7
PC0x7e4:	sub  	x4,		x7,		x3
PC0x7e8:	slt  	x7,		x6,		x8
PC0x7ec:	sh   	x8,				-340(x31)
PC0x7f0:	sub  	x7,		x5,		x4
PC0x7f4:	jal  	x7,				PC0x690
PC0x7f8:	sw   	x6,				76(x31)
PC0x7fc:	mulh 	x2,		x4,		x4
PC0x800:	sw   	x2,				-300(x31)
PC0x804:	blt  	x7,		x2,		PC0xa88
PC0x808:	sub  	x2,		x5,		x7
PC0x80c:	jal  	x8,				PC0x130
PC0x810:	sb   	x3,				-32(x31)
PC0x814:	bgeu 	x1,		x8,		PC0xbbc
PC0x818:	sw   	x2,				284(x31)
PC0x81c:	sh   	x1,				-160(x31)
PC0x820:	sub  	x2,		x6,		x6
PC0x824:	sw   	x7,				4(x31)
PC0x828:	blt  	x2,		x1,		PC0xc38
PC0x82c:	sh   	x0,				352(x31)
PC0x830:	mulh 	x2,		x3,		x2
PC0x834:	sh   	x3,				160(x31)
PC0x838:	and  	x6,		x5,		x8
PC0x83c:	bge  	x4,		x6,		PC0x29c
PC0x840:	add  	x5,		x3,		x8
PC0x844:	sb   	x2,				-180(x31)
PC0x848:	sb   	x4,				-100(x31)
PC0x84c:	sb   	x6,				-192(x31)
PC0x850:	sub  	x4,		x5,		x7
PC0x854:	sra  	x5,		x7,		x3
PC0x858:	mulhu	x4,		x7,		x2
PC0x85c:	and  	x3,		x7,		x2
PC0x860:	sh   	x7,				180(x31)
PC0x864:	sh   	x4,				48(x31)
PC0x868:	sub  	x5,		x6,		x7
PC0x86c:	sub  	x8,		x6,		x4
PC0x870:	sw   	x8,				76(x31)
PC0x874:	sh   	x6,				300(x31)
PC0x878:	sb   	x6,				108(x31)
PC0x87c:	sw   	x5,				52(x31)
PC0x880:	sub  	x2,		x7,		x5
PC0x884:	jal  	x4,				PC0xabc
PC0x888:	sw   	x2,				180(x31)
PC0x88c:	sra  	x3,		x3,		x3
PC0x890:	mul  	x7,		x6,		x1
PC0x894:	sh   	x8,				-4(x31)
PC0x898:	mul  	x5,		x3,		x6
PC0x89c:	jal  	x5,				PC0x954
PC0x8a0:	xori 	x7,		x8,		-677
PC0x8a4:	sra  	x6,		x0,		x3
PC0x8a8:	add  	x5,		x1,		x7
PC0x8ac:	sh   	x3,				-176(x31)
PC0x8b0:	sb   	x0,				-368(x31)
PC0x8b4:	mul  	x3,		x4,		x1
PC0x8b8:	sw   	x0,				144(x31)
PC0x8bc:	sub  	x2,		x4,		x2
PC0x8c0:	nop  
PC0x8c4:	sh   	x6,				180(x31)
PC0x8c8:	bne  	x7,		x5,		PC0x318
PC0x8cc:	srl  	x8,		x0,		x4
PC0x8d0:	sh   	x8,				164(x31)
PC0x8d4:	sw   	x6,				364(x31)
PC0x8d8:	sub  	x6,		x2,		x1
PC0x8dc:	add  	x2,		x5,		x7
PC0x8e0:	blt  	x5,		x2,		PC0x7ec
PC0x8e4:	sub  	x2,		x1,		x1
PC0x8e8:	bltu 	x6,		x3,		PC0xa20
PC0x8ec:	sh   	x1,				284(x31)
PC0x8f0:	sltu 	x2,		x6,		x2
PC0x8f4:	sb   	x6,				-372(x31)
PC0x8f8:	add  	x3,		x4,		x4
PC0x8fc:	jal  	x8,				PC0x484
PC0x900:	sw   	x6,				-20(x31)
PC0x904:	add  	x2,		x4,		x1
PC0x908:	sll  	x2,		x6,		x3
PC0x90c:	add  	x8,		x8,		x3
PC0x910:	xori 	x8,		x4,		1585
PC0x914:	sub  	x7,		x7,		x2
PC0x918:	sw   	x5,				268(x31)
PC0x91c:	sh   	x8,				-184(x31)
PC0x920:	jal  	x4,				PC0x248
PC0x924:	sw   	x5,				196(x31)
PC0x928:	mulhsu	x6,		x3,		x3
PC0x92c:	sh   	x1,				132(x31)
PC0x930:	addi 	x8,		x3,		134
PC0x934:	sub  	x5,		x1,		x8
PC0x938:	mul  	x1,		x4,		x8
PC0x93c:	sb   	x7,				120(x31)
PC0x940:	sltu 	x4,		x6,		x0
PC0x944:	srl  	x4,		x1,		x5
PC0x948:	sll  	x3,		x5,		x7
PC0x94c:	sb   	x4,				-88(x31)
PC0x950:	sh   	x4,				64(x31)
PC0x954:	blt  	x7,		x6,		PC0x854
PC0x958:	sb   	x0,				140(x31)
PC0x95c:	mulh 	x5,		x0,		x4
PC0x960:	sh   	x0,				64(x31)
PC0x964:	mulh 	x7,		x8,		x8
PC0x968:	sb   	x4,				208(x31)
PC0x96c:	add  	x6,		x7,		x8
PC0x970:	xori 	x8,		x5,		-1063
PC0x974:	sh   	x3,				-280(x31)
PC0x978:	sw   	x0,				-320(x31)
PC0x97c:	sw   	x6,				304(x31)
PC0x980:	ori  	x7,		x8,		-1896
PC0x984:	bgeu 	x6,		x0,		PC0xa08
PC0x988:	sb   	x7,				-88(x31)
PC0x98c:	bne  	x2,		x4,		PC0x88c
PC0x990:	sb   	x6,				104(x31)
PC0x994:	nop  
PC0x998:	sh   	x0,				112(x31)
PC0x99c:	sw   	x4,				-164(x31)
PC0x9a0:	sh   	x3,				-136(x31)
PC0x9a4:	sub  	x5,		x2,		x4
PC0x9a8:	bge  	x3,		x7,		PC0x984
PC0x9ac:	add  	x6,		x7,		x6
PC0x9b0:	mulh 	x3,		x4,		x2
PC0x9b4:	addi 	x4,		x7,		350
PC0x9b8:	sh   	x8,				60(x31)
PC0x9bc:	mulhsu	x3,		x8,		x2
PC0x9c0:	sltu 	x1,		x6,		x1
PC0x9c4:	sb   	x6,				400(x31)
PC0x9c8:	slli 	x5,		x6,		14
PC0x9cc:	sub  	x8,		x2,		x4
PC0x9d0:	bltu 	x6,		x5,		PC0x640
PC0x9d4:	sh   	x7,				-96(x31)
PC0x9d8:	add  	x1,		x4,		x8
PC0x9dc:	add  	x4,		x2,		x4
PC0x9e0:	sh   	x1,				-240(x31)
PC0x9e4:	sw   	x1,				72(x31)
PC0x9e8:	sw   	x7,				-64(x31)
PC0x9ec:	add  	x1,		x1,		x5
PC0x9f0:	add  	x3,		x2,		x4
PC0x9f4:	sll  	x1,		x0,		x3
PC0x9f8:	andi 	x5,		x1,		-1615
PC0x9fc:	sw   	x5,				0(x31)
PC0xa00:	add  	x2,		x6,		x7
PC0xa04:	sb   	x6,				-392(x31)
PC0xa08:	sw   	x4,				160(x31)
PC0xa0c:	slti 	x4,		x6,		-1212
PC0xa10:	mulh 	x2,		x3,		x7
PC0xa14:	sw   	x4,				200(x31)
PC0xa18:	sh   	x0,				96(x31)
PC0xa1c:	bge  	x4,		x8,		PC0x3d8
PC0xa20:	add  	x4,		x1,		x7
PC0xa24:	add  	x6,		x0,		x0
PC0xa28:	sh   	x7,				4(x31)
PC0xa2c:	mulh 	x8,		x6,		x3
PC0xa30:	add  	x6,		x2,		x7
PC0xa34:	sltu 	x4,		x1,		x6
PC0xa38:	slti 	x8,		x7,		-995
PC0xa3c:	sub  	x3,		x6,		x3
PC0xa40:	sh   	x1,				-268(x31)
PC0xa44:	sub  	x7,		x4,		x4
PC0xa48:	sb   	x3,				-40(x31)
PC0xa4c:	sh   	x8,				148(x31)
PC0xa50:	add  	x1,		x4,		x7
PC0xa54:	addi 	x3,		x4,		-716
PC0xa58:	add  	x6,		x6,		x7
PC0xa5c:	sb   	x8,				292(x31)
PC0xa60:	sw   	x7,				-348(x31)
PC0xa64:	mul  	x3,		x2,		x7
PC0xa68:	sub  	x8,		x1,		x7
PC0xa6c:	sltiu	x3,		x8,		1218
PC0xa70:	sw   	x4,				-288(x31)
PC0xa74:	sw   	x3,				-224(x31)
PC0xa78:	mulh 	x4,		x4,		x8
PC0xa7c:	slti 	x5,		x7,		1139
PC0xa80:	or   	x1,		x0,		x6
PC0xa84:	bne  	x4,		x2,		PC0xb90
PC0xa88:	mulh 	x5,		x6,		x1
PC0xa8c:	mulhu	x8,		x3,		x0
PC0xa90:	sltiu	x8,		x6,		-793
PC0xa94:	sb   	x7,				180(x31)
PC0xa98:	sh   	x3,				-80(x31)
PC0xa9c:	sh   	x1,				296(x31)
PC0xaa0:	mulh 	x1,		x1,		x5
PC0xaa4:	sb   	x1,				304(x31)
PC0xaa8:	sh   	x3,				68(x31)
PC0xaac:	sh   	x4,				144(x31)
PC0xab0:	srl  	x1,		x2,		x5
PC0xab4:	sh   	x0,				252(x31)
PC0xab8:	xor  	x7,		x4,		x4
PC0xabc:	sb   	x8,				380(x31)
PC0xac0:	sub  	x2,		x6,		x0
PC0xac4:	sb   	x8,				-72(x31)
PC0xac8:	nop  
PC0xacc:	slt  	x6,		x6,		x2
PC0xad0:	sb   	x7,				64(x31)
PC0xad4:	sw   	x4,				208(x31)
PC0xad8:	add  	x1,		x5,		x7
PC0xadc:	sh   	x2,				352(x31)
PC0xae0:	sw   	x7,				264(x31)
PC0xae4:	sw   	x6,				-8(x31)
PC0xae8:	sw   	x8,				-204(x31)
PC0xaec:	sb   	x6,				-192(x31)
PC0xaf0:	sb   	x4,				-228(x31)
PC0xaf4:	add  	x6,		x0,		x7
PC0xaf8:	add  	x5,		x0,		x5
PC0xafc:	or   	x5,		x3,		x6
PC0xb00:	sh   	x6,				-28(x31)
PC0xb04:	add  	x2,		x8,		x5
PC0xb08:	sra  	x3,		x3,		x0
PC0xb0c:	bltu 	x8,		x4,		PC0x288
PC0xb10:	sw   	x0,				188(x31)
PC0xb14:	addi 	x5,		x8,		-1522
PC0xb18:	sw   	x8,				356(x31)
PC0xb1c:	and  	x7,		x8,		x2
PC0xb20:	sw   	x1,				332(x31)
PC0xb24:	blt  	x3,		x8,		PC0x94c
PC0xb28:	srl  	x2,		x1,		x1
PC0xb2c:	add  	x1,		x7,		x4
PC0xb30:	jal  	x2,				PC0x674
PC0xb34:	sub  	x5,		x4,		x3
PC0xb38:	addi 	x5,		x3,		-1583
PC0xb3c:	mulh 	x4,		x6,		x2
PC0xb40:	mul  	x5,		x7,		x0
PC0xb44:	sh   	x1,				92(x31)
PC0xb48:	jal  	x8,				PC0xb44
PC0xb4c:	sb   	x8,				32(x31)
PC0xb50:	sb   	x6,				-172(x31)
PC0xb54:	sw   	x2,				0(x31)
PC0xb58:	xor  	x5,		x0,		x2
PC0xb5c:	mul  	x7,		x7,		x2
PC0xb60:	sb   	x7,				352(x31)
PC0xb64:	mul  	x5,		x2,		x0
PC0xb68:	add  	x2,		x7,		x3
PC0xb6c:	sb   	x1,				88(x31)
PC0xb70:	sb   	x2,				-220(x31)
PC0xb74:	add  	x5,		x5,		x3
PC0xb78:	mul  	x2,		x8,		x4
PC0xb7c:	sh   	x6,				-344(x31)
PC0xb80:	xor  	x1,		x0,		x8
PC0xb84:	sra  	x1,		x3,		x5
PC0xb88:	sll  	x5,		x1,		x2
PC0xb8c:	sw   	x8,				-36(x31)
PC0xb90:	sb   	x1,				368(x31)
PC0xb94:	sub  	x5,		x0,		x3
PC0xb98:	and  	x2,		x5,		x0
PC0xb9c:	sub  	x7,		x0,		x2
PC0xba0:	sw   	x4,				-252(x31)
PC0xba4:	sb   	x3,				308(x31)
PC0xba8:	sub  	x2,		x8,		x0
PC0xbac:	slti 	x8,		x0,		1891
PC0xbb0:	beq  	x1,		x8,		PC0xbb4
PC0xbb4:	sub  	x6,		x8,		x7
PC0xbb8:	slli 	x4,		x3,		6
PC0xbbc:	sw   	x7,				-336(x31)
PC0xbc0:	bge  	x2,		x8,		PC0x438
PC0xbc4:	sw   	x7,				-380(x31)
PC0xbc8:	mul  	x6,		x7,		x8
PC0xbcc:	sw   	x6,				-64(x31)
PC0xbd0:	sh   	x0,				-168(x31)
PC0xbd4:	mulh 	x8,		x7,		x2
PC0xbd8:	sh   	x5,				152(x31)
PC0xbdc:	sw   	x5,				360(x31)
PC0xbe0:	sh   	x5,				-32(x31)
PC0xbe4:	andi 	x8,		x4,		76
PC0xbe8:	sb   	x2,				88(x31)
PC0xbec:	sub  	x5,		x2,		x8
PC0xbf0:	ori  	x5,		x4,		1019
PC0xbf4:	sw   	x8,				156(x31)
PC0xbf8:	sub  	x8,		x3,		x1
PC0xbfc:	sh   	x7,				-396(x31)
PC0xc00:	mulh 	x5,		x5,		x0
PC0xc04:	sh   	x5,				-224(x31)
PC0xc08:	sb   	x3,				-184(x31)
PC0xc0c:	sb   	x4,				308(x31)
PC0xc10:	sw   	x2,				-164(x31)
PC0xc14:	srli 	x3,		x0,		23
PC0xc18:	sub  	x8,		x0,		x0
PC0xc1c:	and  	x4,		x2,		x7
PC0xc20:	add  	x7,		x4,		x4
PC0xc24:	sw   	x7,				-216(x31)
PC0xc28:	mul  	x2,		x7,		x0
PC0xc2c:	mulhu	x4,		x2,		x0
PC0xc30:	mulhu	x5,		x5,		x5
PC0xc34:	sh   	x4,				-72(x31)
PC0xc38:	bne  	x7,		x2,		PC0xcac
PC0xc3c:	sub  	x4,		x8,		x8
PC0xc40:	slti 	x7,		x2,		1112
PC0xc44:	bltu 	x7,		x1,		PC0x4e0
PC0xc48:	addi 	x6,		x0,		-447
PC0xc4c:	sw   	x4,				200(x31)
PC0xc50:	xor  	x1,		x5,		x4
PC0xc54:	mulh 	x5,		x6,		x8
PC0xc58:	jal  	x6,				PC0xc8c
PC0xc5c:	addi 	x5,		x1,		1834
PC0xc60:	sw   	x6,				-116(x31)
PC0xc64:	srl  	x8,		x7,		x2
PC0xc68:	or   	x4,		x6,		x8
PC0xc6c:	sltu 	x1,		x7,		x2
PC0xc70:	jal  	x8,				PC0x7dc
PC0xc74:	xor  	x3,		x7,		x2
PC0xc78:	mulh 	x6,		x8,		x8
PC0xc7c:	sw   	x0,				364(x31)
PC0xc80:	sb   	x3,				188(x31)
PC0xc84:	sh   	x5,				172(x31)
PC0xc88:	or   	x5,		x4,		x7
PC0xc8c:	addi 	x8,		x2,		382
PC0xc90:	sh   	x7,				120(x31)
PC0xc94:	sh   	x8,				-212(x31)
PC0xc98:	mul  	x6,		x8,		x6
PC0xc9c:	sh   	x3,				-156(x31)
PC0xca0:	sh   	x4,				-64(x31)
PC0xca4:	ori  	x5,		x8,		1047
PC0xca8:	jal  	x2,				PC0x664
PC0xcac:	sb   	x2,				360(x31)
PC0xcb0:	sb   	x6,				-168(x31)
PC0xcb4:	sw   	x5,				64(x31)
PC0xcb8:	beq  	x1,		x4,		PC0xa70
PC0xcbc:	add  	x1,		x0,		x5
PC0xcc0:	beq  	x2,		x0,		PC0xbac
PC0xcc4:	mul  	x5,		x8,		x1
PC0xcc8:	sltiu	x3,		x0,		-590
PC0xccc:	ori  	x1,		x8,		818
PC0xcd0:	sub  	x3,		x0,		x7
PC0xcd4:	xor  	x5,		x4,		x4
PC0xcd8:	sh   	x6,				-92(x31)
PC0xcdc:	sb   	x2,				-360(x31)
PC0xce0:	sb   	x8,				80(x31)
PC0xce4:	sub  	x5,		x2,		x5
PC0xce8:	sh   	x7,				44(x31)
PC0xcec:	mul  	x8,		x0,		x2
PC0xcf0:	sb   	x8,				76(x31)
PC0xcf4:	sw   	x3,				-124(x31)
PC0xcf8:	add  	x5,		x0,		x2
PC0xcfc:	bge  	x5,		x0,		PC0x9c4
PC0xd00:	mul  	x6,		x5,		x1
PC0xd04:	sb   	x0,				260(x31)
wfi