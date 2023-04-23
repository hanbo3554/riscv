addi 	x0,		x0,		162
addi 	x1,		x0,		1166
addi 	x2,		x0,		1663
addi 	x3,		x0,		-967
addi 	x4,		x0,		1901
addi 	x5,		x0,		861
addi 	x6,		x0,		-266
addi 	x7,		x0,		1990
addi 	x8,		x0,		-425
addi 	x9,		x0,		-484
addi 	x10,	x0,		-1734
addi 	x11,	x0,		1796
addi 	x12,	x0,		-2019
addi 	x13,	x0,		1062
addi 	x14,	x0,		-397
addi 	x15,	x0,		1783
addi 	x16,	x0,		1239
addi 	x17,	x0,		-355
addi 	x18,	x0,		-1047
addi 	x19,	x0,		-1830
addi 	x20,	x0,		1327
addi 	x21,	x0,		1662
addi 	x22,	x0,		-1749
addi 	x23,	x0,		421
addi 	x24,	x0,		1254
addi 	x25,	x0,		-235
addi 	x26,	x0,		1527
addi 	x27,	x0,		-1882
addi 	x28,	x0,		1555
addi 	x29,	x0,		1693
addi 	x30,	x0,		1197
addi 	x31,	x0,		-1003
addi 	x31,	x0,		1796
slli 	x31,	x31,	2
PC0x88:	sb   	x3,				-112(x31)
PC0x8c:	sh   	x7,				-8(x31)
PC0x90:	sw   	x5,				292(x31)
PC0x94:	add  	x1,		x3,		x1
PC0x98:	sb   	x7,				-4(x31)
PC0x9c:	sw   	x3,				-236(x31)
PC0xa0:	sw   	x6,				188(x31)
PC0xa4:	srli 	x1,		x5,		26
PC0xa8:	add  	x2,		x8,		x2
PC0xac:	ori  	x7,		x7,		532
PC0xb0:	sw   	x0,				4(x31)
PC0xb4:	jal  	x2,				PC0x3b4
PC0xb8:	add  	x5,		x1,		x4
PC0xbc:	add  	x4,		x7,		x1
PC0xc0:	srli 	x2,		x1,		23
PC0xc4:	sw   	x4,				-200(x31)
PC0xc8:	add  	x6,		x2,		x3
PC0xcc:	sw   	x8,				64(x31)
PC0xd0:	add  	x2,		x3,		x4
PC0xd4:	sll  	x4,		x0,		x3
PC0xd8:	mulh 	x8,		x4,		x0
PC0xdc:	sltiu	x3,		x8,		-1226
PC0xe0:	sb   	x5,				-364(x31)
PC0xe4:	mulh 	x7,		x5,		x7
PC0xe8:	and  	x8,		x3,		x6
PC0xec:	addi 	x7,		x1,		-120
PC0xf0:	sub  	x7,		x4,		x2
PC0xf4:	bne  	x0,		x7,		PC0x3d4
PC0xf8:	sh   	x8,				-384(x31)
PC0xfc:	blt  	x2,		x7,		PC0x4c4
PC0x100:	add  	x5,		x6,		x7
PC0x104:	sh   	x2,				-360(x31)
PC0x108:	sh   	x7,				-220(x31)
PC0x10c:	andi 	x6,		x6,		779
PC0x110:	nop  
PC0x114:	sw   	x5,				-352(x31)
PC0x118:	sb   	x5,				224(x31)
PC0x11c:	srl  	x8,		x7,		x8
PC0x120:	sub  	x3,		x5,		x7
PC0x124:	sub  	x8,		x4,		x7
PC0x128:	sub  	x6,		x1,		x7
PC0x12c:	slti 	x2,		x1,		1944
PC0x130:	add  	x2,		x8,		x2
PC0x134:	sw   	x8,				-44(x31)
PC0x138:	sub  	x2,		x1,		x0
PC0x13c:	blt  	x3,		x1,		PC0xa18
PC0x140:	sw   	x5,				-120(x31)
PC0x144:	sw   	x7,				288(x31)
PC0x148:	bge  	x0,		x2,		PC0x594
PC0x14c:	sh   	x8,				-388(x31)
PC0x150:	xori 	x8,		x0,		-607
PC0x154:	sh   	x1,				148(x31)
PC0x158:	sh   	x0,				264(x31)
PC0x15c:	sh   	x5,				-288(x31)
PC0x160:	sh   	x0,				-56(x31)
PC0x164:	xor  	x5,		x8,		x8
PC0x168:	sub  	x4,		x7,		x1
PC0x16c:	slli 	x5,		x6,		4
PC0x170:	sb   	x7,				388(x31)
PC0x174:	add  	x1,		x2,		x4
PC0x178:	srl  	x6,		x1,		x5
PC0x17c:	bge  	x3,		x5,		PC0x308
PC0x180:	bne  	x4,		x1,		PC0x3e4
PC0x184:	or   	x4,		x7,		x8
PC0x188:	sub  	x7,		x4,		x6
PC0x18c:	bltu 	x4,		x7,		PC0x210
PC0x190:	or   	x5,		x7,		x5
PC0x194:	sw   	x1,				168(x31)
PC0x198:	sh   	x4,				48(x31)
PC0x19c:	mulhu	x7,		x8,		x7
PC0x1a0:	bge  	x2,		x5,		PC0x41c
PC0x1a4:	sw   	x7,				56(x31)
PC0x1a8:	sh   	x1,				12(x31)
PC0x1ac:	bltu 	x5,		x4,		PC0x9c8
PC0x1b0:	add  	x1,		x7,		x7
PC0x1b4:	add  	x6,		x6,		x5
PC0x1b8:	jal  	x4,				PC0x154
PC0x1bc:	sh   	x0,				-248(x31)
PC0x1c0:	andi 	x2,		x4,		194
PC0x1c4:	sw   	x1,				212(x31)
PC0x1c8:	sub  	x2,		x2,		x6
PC0x1cc:	slti 	x1,		x6,		-204
PC0x1d0:	sh   	x1,				356(x31)
PC0x1d4:	sw   	x2,				348(x31)
PC0x1d8:	sw   	x8,				336(x31)
PC0x1dc:	sh   	x0,				-328(x31)
PC0x1e0:	sw   	x3,				240(x31)
PC0x1e4:	sb   	x0,				28(x31)
PC0x1e8:	add  	x5,		x6,		x8
PC0x1ec:	bgeu 	x5,		x4,		PC0x86c
PC0x1f0:	sw   	x0,				156(x31)
PC0x1f4:	add  	x5,		x3,		x7
PC0x1f8:	sw   	x8,				-280(x31)
PC0x1fc:	jal  	x4,				PC0x184
PC0x200:	sh   	x3,				-148(x31)
PC0x204:	sh   	x0,				204(x31)
PC0x208:	bne  	x1,		x0,		PC0x34c
PC0x20c:	and  	x4,		x3,		x6
PC0x210:	sb   	x2,				24(x31)
PC0x214:	sub  	x2,		x5,		x0
PC0x218:	sra  	x8,		x1,		x5
PC0x21c:	xori 	x7,		x3,		1319
PC0x220:	mul  	x8,		x7,		x4
PC0x224:	srli 	x6,		x3,		5
PC0x228:	sb   	x6,				64(x31)
PC0x22c:	mulhu	x6,		x1,		x6
PC0x230:	sw   	x1,				288(x31)
PC0x234:	sub  	x7,		x8,		x6
PC0x238:	sh   	x6,				144(x31)
PC0x23c:	sh   	x2,				108(x31)
PC0x240:	beq  	x1,		x7,		PC0x6dc
PC0x244:	add  	x2,		x2,		x4
PC0x248:	add  	x4,		x5,		x0
PC0x24c:	srli 	x3,		x1,		4
PC0x250:	sh   	x8,				-280(x31)
PC0x254:	srai 	x7,		x8,		23
PC0x258:	sub  	x5,		x3,		x5
PC0x25c:	slli 	x1,		x5,		3
PC0x260:	sb   	x2,				-96(x31)
PC0x264:	sh   	x8,				20(x31)
PC0x268:	blt  	x1,		x8,		PC0x1e8
PC0x26c:	mul  	x2,		x1,		x1
PC0x270:	addi 	x5,		x5,		1189
PC0x274:	sltiu	x2,		x1,		948
PC0x278:	or   	x8,		x2,		x8
PC0x27c:	mul  	x7,		x6,		x1
PC0x280:	srl  	x3,		x5,		x7
PC0x284:	sltu 	x6,		x8,		x8
PC0x288:	sb   	x6,				-20(x31)
PC0x28c:	sh   	x4,				264(x31)
PC0x290:	add  	x7,		x0,		x2
PC0x294:	sh   	x4,				-324(x31)
PC0x298:	nop  
PC0x29c:	sll  	x7,		x0,		x2
PC0x2a0:	sb   	x3,				-240(x31)
PC0x2a4:	slli 	x7,		x7,		6
PC0x2a8:	mulhsu	x2,		x2,		x3
PC0x2ac:	sh   	x0,				-352(x31)
PC0x2b0:	sh   	x7,				196(x31)
PC0x2b4:	add  	x2,		x5,		x4
PC0x2b8:	sh   	x5,				-136(x31)
PC0x2bc:	sh   	x0,				-96(x31)
PC0x2c0:	add  	x7,		x6,		x4
PC0x2c4:	xori 	x8,		x0,		-984
PC0x2c8:	add  	x2,		x8,		x3
PC0x2cc:	mul  	x2,		x7,		x7
PC0x2d0:	sh   	x0,				208(x31)
PC0x2d4:	jal  	x5,				PC0xc50
PC0x2d8:	slti 	x2,		x3,		-1660
PC0x2dc:	add  	x6,		x0,		x1
PC0x2e0:	mulh 	x6,		x0,		x5
PC0x2e4:	sb   	x6,				-48(x31)
PC0x2e8:	xor  	x5,		x1,		x5
PC0x2ec:	add  	x5,		x5,		x8
PC0x2f0:	sb   	x3,				200(x31)
PC0x2f4:	slt  	x2,		x7,		x3
PC0x2f8:	beq  	x8,		x3,		PC0x544
PC0x2fc:	sh   	x7,				-256(x31)
PC0x300:	sh   	x4,				-324(x31)
PC0x304:	sub  	x6,		x3,		x8
PC0x308:	blt  	x7,		x5,		PC0x6c4
PC0x30c:	add  	x3,		x0,		x0
PC0x310:	ori  	x8,		x2,		-397
PC0x314:	sb   	x0,				-380(x31)
PC0x318:	sub  	x6,		x3,		x7
PC0x31c:	sll  	x1,		x6,		x0
PC0x320:	xor  	x8,		x5,		x1
PC0x324:	sll  	x5,		x7,		x0
PC0x328:	sh   	x2,				324(x31)
PC0x32c:	sub  	x7,		x3,		x6
PC0x330:	addi 	x1,		x6,		-302
PC0x334:	sub  	x5,		x6,		x1
PC0x338:	add  	x2,		x2,		x2
PC0x33c:	srai 	x2,		x1,		29
PC0x340:	sh   	x5,				-140(x31)
PC0x344:	and  	x2,		x5,		x2
PC0x348:	sb   	x0,				-220(x31)
PC0x34c:	sub  	x2,		x6,		x8
PC0x350:	mul  	x8,		x4,		x2
PC0x354:	sb   	x3,				-156(x31)
PC0x358:	bne  	x5,		x8,		PC0xfc
PC0x35c:	sb   	x3,				-184(x31)
PC0x360:	add  	x3,		x7,		x1
PC0x364:	sll  	x8,		x2,		x4
PC0x368:	mulhu	x2,		x5,		x8
PC0x36c:	sw   	x2,				-304(x31)
PC0x370:	bne  	x8,		x1,		PC0x15c
PC0x374:	sb   	x8,				120(x31)
PC0x378:	mulh 	x6,		x8,		x5
PC0x37c:	sw   	x1,				-180(x31)
PC0x380:	sb   	x2,				-184(x31)
PC0x384:	sh   	x8,				-252(x31)
PC0x388:	mulh 	x8,		x4,		x7
PC0x38c:	xori 	x7,		x4,		175
PC0x390:	mulh 	x4,		x0,		x1
PC0x394:	sb   	x4,				-332(x31)
PC0x398:	add  	x6,		x8,		x1
PC0x39c:	sb   	x2,				396(x31)
PC0x3a0:	sw   	x6,				364(x31)
PC0x3a4:	sb   	x1,				-8(x31)
PC0x3a8:	sh   	x7,				328(x31)
PC0x3ac:	sub  	x7,		x7,		x1
PC0x3b0:	bltu 	x2,		x0,		PC0x538
PC0x3b4:	sh   	x1,				352(x31)
PC0x3b8:	sw   	x4,				344(x31)
PC0x3bc:	sw   	x8,				28(x31)
PC0x3c0:	srl  	x3,		x8,		x8
PC0x3c4:	sub  	x7,		x7,		x5
PC0x3c8:	beq  	x7,		x0,		PC0xa30
PC0x3cc:	slli 	x5,		x2,		6
PC0x3d0:	xori 	x8,		x0,		1959
PC0x3d4:	sb   	x8,				104(x31)
PC0x3d8:	add  	x7,		x1,		x8
PC0x3dc:	add  	x6,		x0,		x2
PC0x3e0:	sh   	x1,				-344(x31)
PC0x3e4:	blt  	x5,		x6,		PC0x2d4
PC0x3e8:	sw   	x4,				-76(x31)
PC0x3ec:	sub  	x3,		x5,		x6
PC0x3f0:	sb   	x0,				-288(x31)
PC0x3f4:	sb   	x2,				-368(x31)
PC0x3f8:	sh   	x5,				-144(x31)
PC0x3fc:	sub  	x2,		x2,		x7
PC0x400:	sub  	x4,		x6,		x8
PC0x404:	add  	x8,		x7,		x7
PC0x408:	slt  	x6,		x3,		x0
PC0x40c:	mulh 	x8,		x5,		x2
PC0x410:	sub  	x4,		x2,		x8
PC0x414:	sw   	x2,				-104(x31)
PC0x418:	mul  	x6,		x5,		x7
PC0x41c:	bne  	x7,		x8,		PC0x8ac
PC0x420:	mulh 	x2,		x3,		x7
PC0x424:	sw   	x5,				356(x31)
PC0x428:	beq  	x3,		x6,		PC0x2d4
PC0x42c:	sltu 	x6,		x8,		x0
PC0x430:	sb   	x5,				392(x31)
PC0x434:	bge  	x5,		x3,		PC0x744
PC0x438:	xori 	x4,		x1,		609
PC0x43c:	sub  	x1,		x6,		x1
PC0x440:	sub  	x6,		x3,		x0
PC0x444:	mul  	x1,		x2,		x5
PC0x448:	mulhsu	x4,		x2,		x0
PC0x44c:	add  	x6,		x3,		x6
PC0x450:	sub  	x3,		x6,		x2
PC0x454:	addi 	x5,		x0,		1498
PC0x458:	sh   	x2,				372(x31)
PC0x45c:	bne  	x7,		x4,		PC0x8ac
PC0x460:	bne  	x8,		x1,		PC0x4e4
PC0x464:	sb   	x3,				-52(x31)
PC0x468:	sb   	x0,				160(x31)
PC0x46c:	slli 	x7,		x0,		29
PC0x470:	sw   	x6,				-392(x31)
PC0x474:	sw   	x3,				288(x31)
PC0x478:	sh   	x7,				64(x31)
PC0x47c:	mulh 	x6,		x6,		x3
PC0x480:	sltiu	x6,		x5,		650
PC0x484:	mulhsu	x4,		x8,		x8
PC0x488:	mulhsu	x4,		x7,		x2
PC0x48c:	sh   	x0,				144(x31)
PC0x490:	addi 	x8,		x6,		1184
PC0x494:	sub  	x2,		x6,		x2
PC0x498:	sw   	x4,				-312(x31)
PC0x49c:	andi 	x2,		x4,		-359
PC0x4a0:	sb   	x8,				-36(x31)
PC0x4a4:	slt  	x7,		x7,		x3
PC0x4a8:	mul  	x3,		x8,		x6
PC0x4ac:	and  	x8,		x7,		x2
PC0x4b0:	jal  	x1,				PC0xae4
PC0x4b4:	mulh 	x6,		x7,		x5
PC0x4b8:	sb   	x4,				-60(x31)
PC0x4bc:	and  	x6,		x4,		x6
PC0x4c0:	mulhu	x5,		x3,		x2
PC0x4c4:	sw   	x0,				-120(x31)
PC0x4c8:	sw   	x0,				356(x31)
PC0x4cc:	sw   	x2,				-44(x31)
PC0x4d0:	slti 	x7,		x2,		-46
PC0x4d4:	sw   	x3,				340(x31)
PC0x4d8:	sw   	x0,				308(x31)
PC0x4dc:	sh   	x3,				-104(x31)
PC0x4e0:	xor  	x7,		x8,		x8
PC0x4e4:	add  	x8,		x6,		x7
PC0x4e8:	sw   	x2,				88(x31)
PC0x4ec:	mulhu	x1,		x4,		x4
PC0x4f0:	add  	x4,		x5,		x8
PC0x4f4:	sb   	x4,				164(x31)
PC0x4f8:	sb   	x1,				-212(x31)
PC0x4fc:	sltiu	x6,		x0,		1865
PC0x500:	slli 	x2,		x0,		1
PC0x504:	sb   	x5,				32(x31)
PC0x508:	sh   	x8,				-132(x31)
PC0x50c:	sub  	x3,		x8,		x8
PC0x510:	sb   	x4,				252(x31)
PC0x514:	sub  	x4,		x6,		x5
PC0x518:	sh   	x5,				248(x31)
PC0x51c:	sub  	x3,		x0,		x6
PC0x520:	mulh 	x8,		x4,		x5
PC0x524:	sb   	x5,				356(x31)
PC0x528:	add  	x4,		x2,		x7
PC0x52c:	sb   	x5,				-248(x31)
PC0x530:	sub  	x7,		x3,		x4
PC0x534:	add  	x2,		x3,		x2
PC0x538:	nop  
PC0x53c:	sh   	x2,				-324(x31)
PC0x540:	mulhsu	x3,		x2,		x6
PC0x544:	beq  	x0,		x1,		PC0xc2c
PC0x548:	sw   	x4,				-68(x31)
PC0x54c:	xor  	x2,		x7,		x3
PC0x550:	slli 	x5,		x7,		27
PC0x554:	beq  	x6,		x1,		PC0x908
PC0x558:	and  	x1,		x5,		x5
PC0x55c:	sh   	x1,				132(x31)
PC0x560:	add  	x8,		x7,		x8
PC0x564:	sw   	x3,				-44(x31)
PC0x568:	sub  	x7,		x7,		x5
PC0x56c:	add  	x7,		x2,		x6
PC0x570:	sw   	x2,				184(x31)
PC0x574:	mulh 	x2,		x4,		x6
PC0x578:	sb   	x0,				-12(x31)
PC0x57c:	nop  
PC0x580:	sra  	x5,		x2,		x8
PC0x584:	add  	x4,		x4,		x5
PC0x588:	bltu 	x7,		x4,		PC0x104
PC0x58c:	sub  	x7,		x6,		x1
PC0x590:	sub  	x5,		x4,		x2
PC0x594:	sub  	x2,		x5,		x6
PC0x598:	sh   	x6,				344(x31)
PC0x59c:	sh   	x0,				-104(x31)
PC0x5a0:	sb   	x0,				-356(x31)
PC0x5a4:	mulh 	x6,		x8,		x3
PC0x5a8:	sw   	x4,				-372(x31)
PC0x5ac:	add  	x8,		x3,		x3
PC0x5b0:	slti 	x3,		x8,		-1947
PC0x5b4:	sb   	x8,				240(x31)
PC0x5b8:	sh   	x7,				-224(x31)
PC0x5bc:	sh   	x4,				-204(x31)
PC0x5c0:	sb   	x7,				256(x31)
PC0x5c4:	mul  	x5,		x2,		x6
PC0x5c8:	sb   	x4,				36(x31)
PC0x5cc:	sh   	x3,				396(x31)
PC0x5d0:	blt  	x4,		x6,		PC0xc80
PC0x5d4:	sw   	x3,				236(x31)
PC0x5d8:	add  	x2,		x7,		x8
PC0x5dc:	mulhsu	x5,		x1,		x1
PC0x5e0:	mul  	x5,		x8,		x8
PC0x5e4:	mulhu	x6,		x2,		x2
PC0x5e8:	sh   	x8,				-20(x31)
PC0x5ec:	sb   	x7,				-132(x31)
PC0x5f0:	bne  	x8,		x5,		PC0xa54
PC0x5f4:	slt  	x6,		x0,		x8
PC0x5f8:	and  	x1,		x4,		x5
PC0x5fc:	sw   	x5,				72(x31)
PC0x600:	andi 	x3,		x6,		-1481
PC0x604:	andi 	x4,		x8,		569
PC0x608:	sb   	x8,				-160(x31)
PC0x60c:	sb   	x2,				340(x31)
PC0x610:	jal  	x3,				PC0x3cc
PC0x614:	add  	x5,		x3,		x6
PC0x618:	sb   	x2,				144(x31)
PC0x61c:	ori  	x5,		x5,		-877
PC0x620:	xori 	x5,		x5,		915
PC0x624:	sh   	x7,				-144(x31)
PC0x628:	sub  	x3,		x8,		x0
PC0x62c:	srai 	x7,		x3,		25
PC0x630:	nop  
PC0x634:	sw   	x0,				-188(x31)
PC0x638:	jal  	x7,				PC0x5bc
PC0x63c:	sb   	x7,				-164(x31)
PC0x640:	sh   	x6,				400(x31)
PC0x644:	sub  	x8,		x1,		x0
PC0x648:	add  	x6,		x4,		x8
PC0x64c:	sh   	x3,				-80(x31)
PC0x650:	sb   	x2,				-384(x31)
PC0x654:	mulhsu	x4,		x7,		x1
PC0x658:	sub  	x5,		x7,		x5
PC0x65c:	beq  	x8,		x1,		PC0x988
PC0x660:	bge  	x0,		x6,		PC0x980
PC0x664:	sb   	x5,				376(x31)
PC0x668:	sh   	x2,				264(x31)
PC0x66c:	srl  	x3,		x4,		x6
PC0x670:	ori  	x6,		x3,		560
PC0x674:	jal  	x5,				PC0xa4
PC0x678:	sb   	x2,				-312(x31)
PC0x67c:	sb   	x7,				-112(x31)
PC0x680:	sh   	x5,				328(x31)
PC0x684:	sw   	x3,				-264(x31)
PC0x688:	add  	x8,		x3,		x6
PC0x68c:	beq  	x6,		x3,		PC0x350
PC0x690:	sb   	x2,				-112(x31)
PC0x694:	sw   	x3,				140(x31)
PC0x698:	sb   	x2,				-52(x31)
PC0x69c:	sub  	x2,		x0,		x3
PC0x6a0:	sub  	x1,		x5,		x3
PC0x6a4:	sw   	x6,				164(x31)
PC0x6a8:	sw   	x6,				316(x31)
PC0x6ac:	sh   	x1,				-188(x31)
PC0x6b0:	add  	x4,		x4,		x7
PC0x6b4:	bne  	x6,		x5,		PC0xbcc
PC0x6b8:	sw   	x6,				-316(x31)
PC0x6bc:	mulhu	x8,		x0,		x0
PC0x6c0:	add  	x1,		x4,		x6
PC0x6c4:	mulhu	x2,		x6,		x8
PC0x6c8:	sb   	x8,				-216(x31)
PC0x6cc:	slti 	x1,		x7,		104
PC0x6d0:	bge  	x0,		x6,		PC0x8d8
PC0x6d4:	bge  	x5,		x4,		PC0xc18
PC0x6d8:	sw   	x3,				92(x31)
PC0x6dc:	sh   	x1,				-276(x31)
PC0x6e0:	addi 	x5,		x5,		564
PC0x6e4:	sb   	x2,				164(x31)
PC0x6e8:	sh   	x8,				-116(x31)
PC0x6ec:	sh   	x0,				-68(x31)
PC0x6f0:	mulhsu	x7,		x8,		x4
PC0x6f4:	nop  
PC0x6f8:	sw   	x0,				388(x31)
PC0x6fc:	sb   	x4,				-400(x31)
PC0x700:	srl  	x6,		x2,		x8
PC0x704:	sub  	x2,		x8,		x1
PC0x708:	mulhu	x8,		x8,		x7
PC0x70c:	sb   	x2,				-100(x31)
PC0x710:	sb   	x0,				284(x31)
PC0x714:	sub  	x3,		x8,		x8
PC0x718:	sra  	x3,		x3,		x8
PC0x71c:	sra  	x6,		x7,		x2
PC0x720:	add  	x6,		x2,		x3
PC0x724:	sw   	x5,				276(x31)
PC0x728:	sw   	x3,				12(x31)
PC0x72c:	sub  	x5,		x6,		x1
PC0x730:	jal  	x3,				PC0xaa4
PC0x734:	xor  	x2,		x3,		x8
PC0x738:	sb   	x1,				280(x31)
PC0x73c:	add  	x5,		x3,		x5
PC0x740:	sw   	x8,				-52(x31)
PC0x744:	sb   	x7,				-60(x31)
PC0x748:	bge  	x8,		x3,		PC0x530
PC0x74c:	bgeu 	x7,		x2,		PC0xb5c
PC0x750:	sw   	x7,				-136(x31)
PC0x754:	sb   	x8,				-316(x31)
PC0x758:	sra  	x8,		x3,		x2
PC0x75c:	jal  	x7,				PC0x414
PC0x760:	or   	x2,		x5,		x2
PC0x764:	sub  	x4,		x2,		x7
PC0x768:	add  	x4,		x2,		x1
PC0x76c:	sb   	x1,				-132(x31)
PC0x770:	mulh 	x3,		x8,		x3
PC0x774:	xor  	x3,		x1,		x2
PC0x778:	sw   	x4,				68(x31)
PC0x77c:	sb   	x8,				248(x31)
PC0x780:	sw   	x8,				-376(x31)
PC0x784:	sb   	x6,				-116(x31)
PC0x788:	sub  	x5,		x7,		x0
PC0x78c:	mulhu	x5,		x7,		x6
PC0x790:	beq  	x5,		x2,		PC0x8e8
PC0x794:	sw   	x0,				132(x31)
PC0x798:	add  	x3,		x4,		x5
PC0x79c:	sb   	x5,				-244(x31)
PC0x7a0:	sw   	x2,				-348(x31)
PC0x7a4:	mul  	x5,		x0,		x0
PC0x7a8:	srli 	x2,		x1,		17
PC0x7ac:	bne  	x4,		x3,		PC0x3ec
PC0x7b0:	bltu 	x6,		x0,		PC0x2d8
PC0x7b4:	sw   	x1,				-308(x31)
PC0x7b8:	beq  	x0,		x6,		PC0x994
PC0x7bc:	add  	x6,		x5,		x8
PC0x7c0:	sub  	x3,		x1,		x3
PC0x7c4:	sh   	x1,				-24(x31)
PC0x7c8:	sub  	x8,		x3,		x7
PC0x7cc:	sh   	x5,				272(x31)
PC0x7d0:	nop  
PC0x7d4:	sh   	x8,				324(x31)
PC0x7d8:	mul  	x3,		x1,		x1
PC0x7dc:	sb   	x4,				-88(x31)
PC0x7e0:	sra  	x2,		x3,		x0
PC0x7e4:	sub  	x2,		x8,		x3
PC0x7e8:	add  	x5,		x8,		x6
PC0x7ec:	bge  	x2,		x8,		PC0xabc
PC0x7f0:	slli 	x3,		x3,		5
PC0x7f4:	sw   	x6,				-196(x31)
PC0x7f8:	xor  	x4,		x2,		x3
PC0x7fc:	sub  	x2,		x3,		x0
PC0x800:	sub  	x3,		x3,		x4
PC0x804:	sra  	x3,		x0,		x6
PC0x808:	sw   	x8,				252(x31)
PC0x80c:	sw   	x3,				-104(x31)
PC0x810:	mulhsu	x6,		x6,		x6
PC0x814:	sh   	x8,				-176(x31)
PC0x818:	mul  	x5,		x6,		x3
PC0x81c:	ori  	x8,		x2,		1610
PC0x820:	mulhsu	x4,		x4,		x4
PC0x824:	add  	x7,		x7,		x1
PC0x828:	xor  	x3,		x4,		x1
PC0x82c:	sb   	x4,				-212(x31)
PC0x830:	sh   	x1,				384(x31)
PC0x834:	add  	x4,		x0,		x0
PC0x838:	add  	x2,		x0,		x8
PC0x83c:	xori 	x8,		x2,		533
PC0x840:	sh   	x5,				-28(x31)
PC0x844:	ori  	x2,		x8,		391
PC0x848:	jal  	x7,				PC0x140
PC0x84c:	sb   	x8,				196(x31)
PC0x850:	xor  	x8,		x3,		x1
PC0x854:	sh   	x4,				-176(x31)
PC0x858:	sw   	x2,				-276(x31)
PC0x85c:	sh   	x2,				-144(x31)
PC0x860:	sub  	x3,		x3,		x2
PC0x864:	bltu 	x4,		x2,		PC0x834
PC0x868:	sh   	x6,				-364(x31)
PC0x86c:	sb   	x8,				-392(x31)
PC0x870:	sh   	x2,				-148(x31)
PC0x874:	bge  	x2,		x6,		PC0x5b4
PC0x878:	sw   	x4,				60(x31)
PC0x87c:	sub  	x3,		x0,		x2
PC0x880:	sub  	x7,		x1,		x6
PC0x884:	mul  	x5,		x4,		x8
PC0x888:	sb   	x8,				260(x31)
PC0x88c:	sw   	x4,				-16(x31)
PC0x890:	mul  	x3,		x4,		x6
PC0x894:	srai 	x4,		x7,		16
PC0x898:	sb   	x5,				-120(x31)
PC0x89c:	bge  	x0,		x6,		PC0xb70
PC0x8a0:	bne  	x0,		x1,		PC0x950
PC0x8a4:	sh   	x1,				332(x31)
PC0x8a8:	nop  
PC0x8ac:	sw   	x5,				-168(x31)
PC0x8b0:	nop  
PC0x8b4:	sub  	x3,		x1,		x6
PC0x8b8:	sh   	x8,				172(x31)
PC0x8bc:	sh   	x5,				-392(x31)
PC0x8c0:	sw   	x6,				400(x31)
PC0x8c4:	addi 	x6,		x4,		-1842
PC0x8c8:	mulh 	x6,		x4,		x7
PC0x8cc:	mul  	x8,		x3,		x0
PC0x8d0:	sll  	x7,		x1,		x2
PC0x8d4:	sw   	x0,				260(x31)
PC0x8d8:	andi 	x2,		x5,		-1710
PC0x8dc:	sb   	x1,				-224(x31)
PC0x8e0:	sb   	x8,				-64(x31)
PC0x8e4:	sh   	x5,				-200(x31)
PC0x8e8:	sw   	x6,				168(x31)
PC0x8ec:	sub  	x8,		x5,		x3
PC0x8f0:	sw   	x4,				-24(x31)
PC0x8f4:	sltiu	x7,		x3,		224
PC0x8f8:	sb   	x2,				-236(x31)
PC0x8fc:	add  	x5,		x4,		x6
PC0x900:	slt  	x6,		x5,		x4
PC0x904:	sw   	x6,				380(x31)
PC0x908:	slt  	x3,		x4,		x7
PC0x90c:	srl  	x7,		x7,		x4
PC0x910:	sltu 	x2,		x8,		x1
PC0x914:	sub  	x3,		x6,		x3
PC0x918:	sw   	x7,				8(x31)
PC0x91c:	sh   	x5,				-160(x31)
PC0x920:	bge  	x3,		x4,		PC0x168
PC0x924:	sw   	x8,				-380(x31)
PC0x928:	add  	x6,		x5,		x6
PC0x92c:	add  	x6,		x7,		x5
PC0x930:	sb   	x6,				340(x31)
PC0x934:	bge  	x6,		x8,		PC0x168
PC0x938:	add  	x6,		x4,		x2
PC0x93c:	sh   	x2,				-356(x31)
PC0x940:	mul  	x6,		x5,		x8
PC0x944:	sw   	x0,				-40(x31)
PC0x948:	bge  	x7,		x4,		PC0x598
PC0x94c:	mulh 	x4,		x8,		x3
PC0x950:	sh   	x1,				-380(x31)
PC0x954:	bgeu 	x0,		x1,		PC0x628
PC0x958:	sub  	x7,		x2,		x2
PC0x95c:	mulhsu	x1,		x3,		x5
PC0x960:	sub  	x3,		x0,		x6
PC0x964:	xor  	x8,		x4,		x1
PC0x968:	sh   	x5,				-344(x31)
PC0x96c:	bne  	x8,		x3,		PC0x68c
PC0x970:	sb   	x8,				-228(x31)
PC0x974:	sb   	x3,				-20(x31)
PC0x978:	bge  	x8,		x4,		PC0xc2c
PC0x97c:	addi 	x8,		x0,		902
PC0x980:	sb   	x5,				-104(x31)
PC0x984:	sb   	x1,				-164(x31)
PC0x988:	sub  	x6,		x3,		x2
PC0x98c:	mulhsu	x7,		x1,		x4
PC0x990:	sh   	x7,				-284(x31)
PC0x994:	sb   	x6,				-128(x31)
PC0x998:	add  	x5,		x0,		x3
PC0x99c:	mulh 	x5,		x1,		x6
PC0x9a0:	add  	x3,		x5,		x3
PC0x9a4:	sw   	x7,				364(x31)
PC0x9a8:	sb   	x2,				304(x31)
PC0x9ac:	sh   	x3,				196(x31)
PC0x9b0:	sub  	x8,		x0,		x1
PC0x9b4:	add  	x4,		x4,		x7
PC0x9b8:	bltu 	x7,		x6,		PC0x23c
PC0x9bc:	srli 	x8,		x1,		26
PC0x9c0:	bge  	x7,		x0,		PC0x5fc
PC0x9c4:	sh   	x3,				-28(x31)
PC0x9c8:	or   	x5,		x3,		x7
PC0x9cc:	sh   	x5,				-376(x31)
PC0x9d0:	srai 	x7,		x2,		23
PC0x9d4:	sw   	x6,				-176(x31)
PC0x9d8:	sw   	x3,				64(x31)
PC0x9dc:	addi 	x8,		x3,		508
PC0x9e0:	sra  	x1,		x2,		x7
PC0x9e4:	sw   	x8,				348(x31)
PC0x9e8:	sub  	x4,		x7,		x0
PC0x9ec:	bne  	x7,		x0,		PC0xb54
PC0x9f0:	andi 	x2,		x5,		-1290
PC0x9f4:	sw   	x1,				-276(x31)
PC0x9f8:	sh   	x3,				-56(x31)
PC0x9fc:	addi 	x6,		x4,		1764
PC0xa00:	sh   	x3,				-332(x31)
PC0xa04:	sub  	x2,		x4,		x1
PC0xa08:	sb   	x1,				144(x31)
PC0xa0c:	add  	x6,		x4,		x7
PC0xa10:	sw   	x1,				-300(x31)
PC0xa14:	sw   	x0,				8(x31)
PC0xa18:	beq  	x6,		x2,		PC0x8dc
PC0xa1c:	sw   	x4,				268(x31)
PC0xa20:	beq  	x2,		x0,		PC0x5c4
PC0xa24:	sh   	x7,				-244(x31)
PC0xa28:	sh   	x8,				-352(x31)
PC0xa2c:	sb   	x7,				-200(x31)
PC0xa30:	sw   	x7,				156(x31)
PC0xa34:	blt  	x5,		x2,		PC0xd4
PC0xa38:	sub  	x8,		x1,		x4
PC0xa3c:	sh   	x0,				208(x31)
PC0xa40:	xori 	x3,		x6,		135
PC0xa44:	and  	x7,		x6,		x4
PC0xa48:	add  	x7,		x3,		x8
PC0xa4c:	and  	x6,		x5,		x8
PC0xa50:	and  	x4,		x7,		x1
PC0xa54:	sh   	x4,				368(x31)
PC0xa58:	slt  	x2,		x4,		x6
PC0xa5c:	sb   	x4,				-392(x31)
PC0xa60:	addi 	x3,		x6,		1607
PC0xa64:	andi 	x7,		x1,		1022
PC0xa68:	add  	x4,		x0,		x7
PC0xa6c:	sub  	x3,		x6,		x1
PC0xa70:	blt  	x7,		x6,		PC0x6c8
PC0xa74:	sub  	x5,		x1,		x5
PC0xa78:	sll  	x8,		x8,		x8
PC0xa7c:	jal  	x3,				PC0x9a0
PC0xa80:	mul  	x6,		x6,		x2
PC0xa84:	mulhu	x1,		x5,		x8
PC0xa88:	sb   	x7,				312(x31)
PC0xa8c:	srli 	x5,		x6,		11
PC0xa90:	sw   	x4,				-316(x31)
PC0xa94:	sb   	x2,				224(x31)
PC0xa98:	mul  	x2,		x3,		x5
PC0xa9c:	bne  	x4,		x7,		PC0x81c
PC0xaa0:	sb   	x0,				-68(x31)
PC0xaa4:	sw   	x8,				400(x31)
PC0xaa8:	mulhu	x5,		x5,		x3
PC0xaac:	sh   	x4,				-60(x31)
PC0xab0:	add  	x3,		x3,		x4
PC0xab4:	mul  	x3,		x0,		x2
PC0xab8:	sh   	x0,				288(x31)
PC0xabc:	sb   	x5,				180(x31)
PC0xac0:	sb   	x7,				-260(x31)
PC0xac4:	add  	x7,		x7,		x8
PC0xac8:	sll  	x7,		x4,		x0
PC0xacc:	sub  	x4,		x2,		x7
PC0xad0:	jal  	x6,				PC0x1ac
PC0xad4:	bgeu 	x7,		x1,		PC0x2e0
PC0xad8:	blt  	x7,		x6,		PC0xa18
PC0xadc:	sh   	x5,				236(x31)
PC0xae0:	sb   	x2,				-108(x31)
PC0xae4:	sll  	x8,		x0,		x2
PC0xae8:	bge  	x1,		x2,		PC0xad4
PC0xaec:	sub  	x7,		x4,		x0
PC0xaf0:	sb   	x0,				268(x31)
PC0xaf4:	sh   	x1,				276(x31)
PC0xaf8:	mul  	x2,		x7,		x6
PC0xafc:	sw   	x0,				284(x31)
PC0xb00:	sh   	x7,				140(x31)
PC0xb04:	xor  	x7,		x1,		x2
PC0xb08:	sh   	x8,				252(x31)
PC0xb0c:	sh   	x4,				-356(x31)
PC0xb10:	sw   	x4,				-4(x31)
PC0xb14:	sw   	x7,				-260(x31)
PC0xb18:	sw   	x8,				108(x31)
PC0xb1c:	sw   	x2,				-72(x31)
PC0xb20:	sw   	x0,				148(x31)
PC0xb24:	sh   	x5,				96(x31)
PC0xb28:	sub  	x8,		x1,		x1
PC0xb2c:	blt  	x7,		x3,		PC0x2a8
PC0xb30:	add  	x7,		x6,		x6
PC0xb34:	mulhsu	x3,		x0,		x5
PC0xb38:	mulh 	x7,		x0,		x8
PC0xb3c:	nop  
PC0xb40:	sub  	x8,		x7,		x7
PC0xb44:	sw   	x3,				124(x31)
PC0xb48:	sb   	x1,				-80(x31)
PC0xb4c:	sub  	x7,		x8,		x2
PC0xb50:	sub  	x8,		x0,		x6
PC0xb54:	sb   	x2,				128(x31)
PC0xb58:	slti 	x7,		x4,		-1651
PC0xb5c:	mul  	x7,		x1,		x0
PC0xb60:	sb   	x7,				-152(x31)
PC0xb64:	mulh 	x7,		x0,		x6
PC0xb68:	sw   	x7,				-132(x31)
PC0xb6c:	sub  	x7,		x6,		x0
PC0xb70:	sb   	x7,				84(x31)
PC0xb74:	beq  	x8,		x0,		PC0x1f4
PC0xb78:	sb   	x6,				128(x31)
PC0xb7c:	jal  	x5,				PC0x24c
PC0xb80:	sw   	x2,				284(x31)
PC0xb84:	bge  	x8,		x1,		PC0x4fc
PC0xb88:	add  	x1,		x6,		x0
PC0xb8c:	sub  	x5,		x0,		x4
PC0xb90:	add  	x8,		x1,		x1
PC0xb94:	sra  	x8,		x6,		x8
PC0xb98:	sh   	x2,				-140(x31)
PC0xb9c:	sub  	x8,		x4,		x5
PC0xba0:	srl  	x5,		x7,		x5
PC0xba4:	sh   	x2,				52(x31)
PC0xba8:	srli 	x7,		x8,		28
PC0xbac:	addi 	x7,		x7,		-1570
PC0xbb0:	sh   	x4,				-204(x31)
PC0xbb4:	add  	x4,		x8,		x8
PC0xbb8:	sb   	x0,				348(x31)
PC0xbbc:	sb   	x3,				244(x31)
PC0xbc0:	sw   	x1,				-372(x31)
PC0xbc4:	sw   	x2,				60(x31)
PC0xbc8:	sw   	x0,				-72(x31)
PC0xbcc:	add  	x3,		x4,		x8
PC0xbd0:	mul  	x7,		x6,		x1
PC0xbd4:	beq  	x4,		x8,		PC0x2b8
PC0xbd8:	sb   	x1,				132(x31)
PC0xbdc:	sh   	x8,				184(x31)
PC0xbe0:	sltiu	x6,		x8,		1342
PC0xbe4:	sw   	x8,				184(x31)
PC0xbe8:	bge  	x0,		x8,		PC0x83c
PC0xbec:	sw   	x3,				216(x31)
PC0xbf0:	and  	x5,		x3,		x0
PC0xbf4:	sll  	x8,		x5,		x3
PC0xbf8:	beq  	x2,		x6,		PC0x194
PC0xbfc:	sub  	x5,		x0,		x2
PC0xc00:	mulhsu	x2,		x4,		x4
PC0xc04:	mul  	x5,		x3,		x8
PC0xc08:	srli 	x1,		x7,		17
PC0xc0c:	sw   	x0,				-28(x31)
PC0xc10:	sw   	x5,				-148(x31)
PC0xc14:	sub  	x4,		x5,		x0
PC0xc18:	sub  	x4,		x3,		x0
PC0xc1c:	sub  	x8,		x8,		x2
PC0xc20:	add  	x5,		x8,		x2
PC0xc24:	slt  	x3,		x4,		x8
PC0xc28:	sh   	x3,				300(x31)
PC0xc2c:	mulhsu	x2,		x4,		x5
PC0xc30:	sw   	x5,				212(x31)
PC0xc34:	mul  	x6,		x8,		x4
PC0xc38:	sw   	x1,				20(x31)
PC0xc3c:	mulh 	x8,		x5,		x5
PC0xc40:	slti 	x4,		x5,		-323
PC0xc44:	nop  
PC0xc48:	mul  	x1,		x7,		x0
PC0xc4c:	bgeu 	x3,		x2,		PC0xd8
PC0xc50:	slti 	x2,		x8,		1246
PC0xc54:	jal  	x1,				PC0x604
PC0xc58:	sub  	x4,		x7,		x4
PC0xc5c:	sltu 	x3,		x7,		x3
PC0xc60:	sb   	x4,				256(x31)
PC0xc64:	mulh 	x3,		x8,		x8
PC0xc68:	mulhu	x7,		x2,		x4
PC0xc6c:	addi 	x1,		x8,		-1042
PC0xc70:	mulhsu	x5,		x7,		x8
PC0xc74:	sub  	x8,		x6,		x8
PC0xc78:	srai 	x6,		x4,		20
PC0xc7c:	sh   	x8,				-56(x31)
PC0xc80:	xor  	x7,		x0,		x1
PC0xc84:	srai 	x3,		x3,		16
PC0xc88:	add  	x6,		x6,		x6
PC0xc8c:	sb   	x0,				-252(x31)
PC0xc90:	add  	x1,		x7,		x4
PC0xc94:	xori 	x2,		x6,		119
PC0xc98:	sb   	x7,				-392(x31)
PC0xc9c:	sh   	x7,				108(x31)
PC0xca0:	bltu 	x8,		x1,		PC0x4b0
PC0xca4:	mul  	x6,		x7,		x1
PC0xca8:	beq  	x4,		x0,		PC0x918
PC0xcac:	bne  	x3,		x8,		PC0xbf8
PC0xcb0:	sh   	x8,				216(x31)
PC0xcb4:	sb   	x6,				-24(x31)
PC0xcb8:	sub  	x2,		x3,		x2
PC0xcbc:	sub  	x1,		x3,		x4
PC0xcc0:	srli 	x5,		x8,		18
PC0xcc4:	sw   	x2,				32(x31)
PC0xcc8:	or   	x8,		x7,		x3
PC0xccc:	sh   	x5,				276(x31)
PC0xcd0:	add  	x7,		x2,		x5
PC0xcd4:	mulhsu	x7,		x6,		x7
PC0xcd8:	sh   	x1,				176(x31)
PC0xcdc:	sltiu	x2,		x8,		371
PC0xce0:	sltu 	x7,		x2,		x2
PC0xce4:	add  	x1,		x1,		x6
PC0xce8:	sw   	x2,				-264(x31)
PC0xcec:	sw   	x8,				344(x31)
PC0xcf0:	srl  	x6,		x7,		x4
PC0xcf4:	bne  	x3,		x5,		PC0x508
PC0xcf8:	slt  	x6,		x1,		x2
PC0xcfc:	sb   	x1,				-156(x31)
PC0xd00:	xor  	x4,		x6,		x0
PC0xd04:	slli 	x3,		x8,		24
wfi