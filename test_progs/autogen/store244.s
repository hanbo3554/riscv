addi 	x0,		x0,		-769
addi 	x1,		x0,		-1285
addi 	x2,		x0,		-289
addi 	x3,		x0,		691
addi 	x4,		x0,		-1906
addi 	x5,		x0,		-547
addi 	x6,		x0,		-1751
addi 	x7,		x0,		-708
addi 	x8,		x0,		-1143
addi 	x9,		x0,		1169
addi 	x10,	x0,		-1484
addi 	x11,	x0,		-472
addi 	x12,	x0,		-1945
addi 	x13,	x0,		1342
addi 	x14,	x0,		1246
addi 	x15,	x0,		189
addi 	x16,	x0,		-397
addi 	x17,	x0,		-610
addi 	x18,	x0,		-979
addi 	x19,	x0,		1814
addi 	x20,	x0,		-1072
addi 	x21,	x0,		1296
addi 	x22,	x0,		-1836
addi 	x23,	x0,		-1177
addi 	x24,	x0,		-678
addi 	x25,	x0,		-1576
addi 	x26,	x0,		1019
addi 	x27,	x0,		2030
addi 	x28,	x0,		636
addi 	x29,	x0,		-1638
addi 	x30,	x0,		1127
addi 	x31,	x0,		-292
addi 	x31,	x0,		1750
slli 	x31,	x31,	2
PC0x88:	sub  	x8,		x7,		x7
PC0x8c:	sw   	x3,				396(x31)
PC0x90:	sw   	x4,				152(x31)
PC0x94:	beq  	x7,		x4,		PC0xa80
PC0x98:	sh   	x5,				364(x31)
PC0x9c:	mulhsu	x3,		x3,		x6
PC0xa0:	mulhsu	x2,		x3,		x8
PC0xa4:	sw   	x2,				144(x31)
PC0xa8:	sw   	x1,				4(x31)
PC0xac:	mulh 	x6,		x1,		x0
PC0xb0:	sb   	x6,				-352(x31)
PC0xb4:	sb   	x7,				132(x31)
PC0xb8:	sll  	x1,		x8,		x6
PC0xbc:	add  	x5,		x2,		x0
PC0xc0:	sb   	x6,				-32(x31)
PC0xc4:	sb   	x0,				228(x31)
PC0xc8:	bge  	x1,		x8,		PC0x5e8
PC0xcc:	xor  	x5,		x5,		x8
PC0xd0:	sb   	x5,				-400(x31)
PC0xd4:	add  	x8,		x3,		x8
PC0xd8:	sll  	x5,		x4,		x7
PC0xdc:	add  	x3,		x4,		x1
PC0xe0:	beq  	x1,		x4,		PC0x9e4
PC0xe4:	sh   	x3,				68(x31)
PC0xe8:	and  	x4,		x8,		x1
PC0xec:	mulh 	x1,		x6,		x1
PC0xf0:	sb   	x6,				368(x31)
PC0xf4:	sb   	x5,				160(x31)
PC0xf8:	nop  
PC0xfc:	srai 	x7,		x4,		8
PC0x100:	slt  	x8,		x7,		x2
PC0x104:	bltu 	x2,		x5,		PC0x928
PC0x108:	srl  	x8,		x1,		x0
PC0x10c:	jal  	x3,				PC0x518
PC0x110:	sll  	x1,		x2,		x6
PC0x114:	bge  	x7,		x0,		PC0x624
PC0x118:	sw   	x1,				232(x31)
PC0x11c:	beq  	x7,		x1,		PC0xa54
PC0x120:	sh   	x5,				76(x31)
PC0x124:	sb   	x2,				-196(x31)
PC0x128:	mulh 	x4,		x1,		x6
PC0x12c:	add  	x5,		x1,		x3
PC0x130:	sh   	x4,				-200(x31)
PC0x134:	srl  	x4,		x5,		x7
PC0x138:	add  	x3,		x3,		x1
PC0x13c:	sub  	x2,		x1,		x4
PC0x140:	beq  	x5,		x2,		PC0x494
PC0x144:	mulhu	x2,		x5,		x7
PC0x148:	sub  	x6,		x2,		x5
PC0x14c:	bge  	x1,		x8,		PC0x608
PC0x150:	sb   	x3,				200(x31)
PC0x154:	xor  	x8,		x0,		x3
PC0x158:	sw   	x7,				-132(x31)
PC0x15c:	add  	x1,		x1,		x2
PC0x160:	mulh 	x6,		x8,		x8
PC0x164:	mulh 	x3,		x4,		x3
PC0x168:	bge  	x5,		x4,		PC0xc60
PC0x16c:	sh   	x0,				-328(x31)
PC0x170:	sltu 	x7,		x2,		x0
PC0x174:	sw   	x0,				32(x31)
PC0x178:	sb   	x5,				124(x31)
PC0x17c:	sh   	x8,				-284(x31)
PC0x180:	sw   	x0,				332(x31)
PC0x184:	srli 	x2,		x0,		9
PC0x188:	ori  	x7,		x6,		-1655
PC0x18c:	sub  	x2,		x3,		x6
PC0x190:	sw   	x7,				344(x31)
PC0x194:	add  	x8,		x5,		x7
PC0x198:	sb   	x0,				328(x31)
PC0x19c:	sub  	x3,		x8,		x6
PC0x1a0:	mulh 	x3,		x0,		x5
PC0x1a4:	add  	x2,		x8,		x1
PC0x1a8:	sb   	x2,				144(x31)
PC0x1ac:	xor  	x5,		x0,		x3
PC0x1b0:	sub  	x3,		x4,		x0
PC0x1b4:	add  	x8,		x8,		x5
PC0x1b8:	add  	x4,		x4,		x5
PC0x1bc:	blt  	x3,		x6,		PC0xca0
PC0x1c0:	srl  	x6,		x5,		x3
PC0x1c4:	addi 	x6,		x5,		-697
PC0x1c8:	sh   	x0,				-128(x31)
PC0x1cc:	xor  	x5,		x3,		x7
PC0x1d0:	sw   	x7,				344(x31)
PC0x1d4:	slli 	x5,		x5,		10
PC0x1d8:	nop  
PC0x1dc:	sw   	x8,				-400(x31)
PC0x1e0:	bltu 	x6,		x7,		PC0xc3c
PC0x1e4:	slti 	x7,		x6,		-1574
PC0x1e8:	sub  	x4,		x3,		x3
PC0x1ec:	addi 	x8,		x0,		-1813
PC0x1f0:	sub  	x3,		x4,		x3
PC0x1f4:	sb   	x5,				-140(x31)
PC0x1f8:	xori 	x1,		x8,		-541
PC0x1fc:	sw   	x7,				-148(x31)
PC0x200:	sw   	x0,				-92(x31)
PC0x204:	sw   	x5,				136(x31)
PC0x208:	sw   	x6,				-32(x31)
PC0x20c:	slt  	x5,		x1,		x8
PC0x210:	and  	x2,		x6,		x8
PC0x214:	sh   	x6,				108(x31)
PC0x218:	sb   	x4,				-64(x31)
PC0x21c:	srai 	x1,		x3,		20
PC0x220:	addi 	x8,		x6,		298
PC0x224:	sb   	x5,				-228(x31)
PC0x228:	sra  	x6,		x0,		x8
PC0x22c:	sh   	x8,				136(x31)
PC0x230:	slli 	x2,		x3,		12
PC0x234:	sb   	x0,				356(x31)
PC0x238:	add  	x8,		x0,		x2
PC0x23c:	add  	x1,		x3,		x0
PC0x240:	ori  	x2,		x7,		-381
PC0x244:	mulh 	x3,		x3,		x4
PC0x248:	sub  	x4,		x7,		x2
PC0x24c:	sltu 	x4,		x4,		x0
PC0x250:	sw   	x1,				-224(x31)
PC0x254:	add  	x4,		x3,		x5
PC0x258:	srli 	x8,		x4,		16
PC0x25c:	add  	x1,		x7,		x0
PC0x260:	add  	x4,		x7,		x1
PC0x264:	mulhu	x6,		x4,		x6
PC0x268:	bne  	x6,		x4,		PC0x678
PC0x26c:	sb   	x3,				-172(x31)
PC0x270:	add  	x5,		x4,		x4
PC0x274:	xor  	x8,		x8,		x7
PC0x278:	sub  	x6,		x0,		x3
PC0x27c:	mulhsu	x5,		x0,		x5
PC0x280:	addi 	x1,		x4,		-1668
PC0x284:	mul  	x6,		x6,		x2
PC0x288:	addi 	x1,		x0,		-1158
PC0x28c:	add  	x4,		x2,		x2
PC0x290:	sw   	x0,				224(x31)
PC0x294:	sw   	x5,				-172(x31)
PC0x298:	andi 	x4,		x2,		1335
PC0x29c:	jal  	x4,				PC0x6ec
PC0x2a0:	sh   	x1,				-312(x31)
PC0x2a4:	srli 	x3,		x5,		5
PC0x2a8:	sub  	x8,		x1,		x4
PC0x2ac:	add  	x2,		x5,		x2
PC0x2b0:	sub  	x8,		x4,		x0
PC0x2b4:	sw   	x5,				-204(x31)
PC0x2b8:	bge  	x2,		x5,		PC0xccc
PC0x2bc:	sub  	x6,		x5,		x8
PC0x2c0:	sw   	x4,				-356(x31)
PC0x2c4:	sh   	x6,				-376(x31)
PC0x2c8:	add  	x4,		x4,		x8
PC0x2cc:	beq  	x6,		x3,		PC0x24c
PC0x2d0:	mulhsu	x6,		x1,		x7
PC0x2d4:	sub  	x7,		x8,		x4
PC0x2d8:	mulhu	x4,		x4,		x7
PC0x2dc:	sb   	x4,				100(x31)
PC0x2e0:	sb   	x3,				-40(x31)
PC0x2e4:	bge  	x0,		x1,		PC0x414
PC0x2e8:	add  	x1,		x0,		x1
PC0x2ec:	sub  	x5,		x3,		x3
PC0x2f0:	xori 	x2,		x3,		-316
PC0x2f4:	sw   	x5,				-12(x31)
PC0x2f8:	sw   	x1,				-104(x31)
PC0x2fc:	sltu 	x2,		x6,		x8
PC0x300:	add  	x1,		x2,		x6
PC0x304:	add  	x4,		x6,		x7
PC0x308:	bgeu 	x2,		x4,		PC0x5a4
PC0x30c:	sh   	x1,				-244(x31)
PC0x310:	mulh 	x2,		x0,		x7
PC0x314:	srli 	x8,		x7,		7
PC0x318:	sb   	x0,				380(x31)
PC0x31c:	srl  	x7,		x7,		x8
PC0x320:	sh   	x2,				48(x31)
PC0x324:	sltiu	x6,		x0,		1917
PC0x328:	sub  	x1,		x2,		x2
PC0x32c:	add  	x7,		x1,		x2
PC0x330:	add  	x7,		x2,		x8
PC0x334:	mul  	x1,		x8,		x3
PC0x338:	slli 	x1,		x0,		22
PC0x33c:	sh   	x5,				-292(x31)
PC0x340:	sw   	x4,				396(x31)
PC0x344:	jal  	x4,				PC0x280
PC0x348:	addi 	x8,		x8,		936
PC0x34c:	sh   	x3,				-168(x31)
PC0x350:	sh   	x8,				-200(x31)
PC0x354:	add  	x1,		x7,		x3
PC0x358:	sw   	x8,				-388(x31)
PC0x35c:	blt  	x7,		x4,		PC0x23c
PC0x360:	add  	x1,		x0,		x8
PC0x364:	sw   	x6,				128(x31)
PC0x368:	srai 	x8,		x2,		20
PC0x36c:	sb   	x6,				-180(x31)
PC0x370:	sw   	x5,				288(x31)
PC0x374:	sub  	x7,		x3,		x8
PC0x378:	sub  	x6,		x0,		x1
PC0x37c:	sb   	x2,				164(x31)
PC0x380:	sb   	x5,				400(x31)
PC0x384:	sw   	x2,				-192(x31)
PC0x388:	sw   	x5,				80(x31)
PC0x38c:	sub  	x1,		x6,		x4
PC0x390:	add  	x4,		x5,		x8
PC0x394:	slti 	x6,		x6,		16
PC0x398:	addi 	x1,		x2,		1759
PC0x39c:	add  	x3,		x2,		x7
PC0x3a0:	mulh 	x6,		x5,		x3
PC0x3a4:	sw   	x7,				344(x31)
PC0x3a8:	blt  	x8,		x1,		PC0x674
PC0x3ac:	sw   	x3,				52(x31)
PC0x3b0:	sub  	x5,		x8,		x4
PC0x3b4:	sw   	x2,				112(x31)
PC0x3b8:	sub  	x5,		x7,		x4
PC0x3bc:	add  	x4,		x0,		x0
PC0x3c0:	sltu 	x1,		x8,		x5
PC0x3c4:	sw   	x8,				132(x31)
PC0x3c8:	sb   	x6,				-256(x31)
PC0x3cc:	sltu 	x8,		x4,		x4
PC0x3d0:	bge  	x3,		x5,		PC0x830
PC0x3d4:	jal  	x3,				PC0x484
PC0x3d8:	add  	x7,		x7,		x5
PC0x3dc:	addi 	x7,		x1,		-1908
PC0x3e0:	and  	x1,		x0,		x6
PC0x3e4:	sh   	x3,				384(x31)
PC0x3e8:	sh   	x6,				248(x31)
PC0x3ec:	sb   	x3,				-72(x31)
PC0x3f0:	sw   	x2,				-100(x31)
PC0x3f4:	sub  	x5,		x0,		x8
PC0x3f8:	beq  	x3,		x2,		PC0x1f8
PC0x3fc:	sb   	x3,				-96(x31)
PC0x400:	sub  	x4,		x3,		x5
PC0x404:	sw   	x1,				324(x31)
PC0x408:	sll  	x1,		x0,		x8
PC0x40c:	slt  	x5,		x0,		x3
PC0x410:	sb   	x1,				-128(x31)
PC0x414:	add  	x1,		x0,		x7
PC0x418:	mulhsu	x8,		x1,		x6
PC0x41c:	mulhsu	x5,		x5,		x5
PC0x420:	blt  	x5,		x6,		PC0x97c
PC0x424:	add  	x4,		x7,		x8
PC0x428:	beq  	x2,		x6,		PC0xb30
PC0x42c:	addi 	x1,		x7,		1684
PC0x430:	srl  	x2,		x2,		x5
PC0x434:	xor  	x3,		x8,		x5
PC0x438:	sw   	x4,				180(x31)
PC0x43c:	add  	x5,		x2,		x8
PC0x440:	sll  	x8,		x4,		x2
PC0x444:	sltu 	x7,		x0,		x4
PC0x448:	sw   	x2,				-300(x31)
PC0x44c:	sb   	x8,				72(x31)
PC0x450:	mulhu	x1,		x6,		x0
PC0x454:	mulhsu	x7,		x6,		x8
PC0x458:	sh   	x7,				-92(x31)
PC0x45c:	sw   	x0,				60(x31)
PC0x460:	sw   	x6,				-60(x31)
PC0x464:	sub  	x4,		x0,		x4
PC0x468:	mulhu	x1,		x5,		x0
PC0x46c:	sb   	x4,				-344(x31)
PC0x470:	sll  	x6,		x6,		x4
PC0x474:	sw   	x7,				284(x31)
PC0x478:	mul  	x2,		x7,		x1
PC0x47c:	add  	x2,		x3,		x0
PC0x480:	bne  	x2,		x8,		PC0xc28
PC0x484:	jal  	x3,				PC0x448
PC0x488:	mulhu	x1,		x8,		x7
PC0x48c:	sub  	x6,		x5,		x7
PC0x490:	addi 	x5,		x7,		1101
PC0x494:	add  	x3,		x3,		x7
PC0x498:	sw   	x0,				-256(x31)
PC0x49c:	add  	x8,		x2,		x8
PC0x4a0:	sw   	x6,				-164(x31)
PC0x4a4:	jal  	x1,				PC0xa70
PC0x4a8:	srl  	x8,		x7,		x4
PC0x4ac:	mul  	x6,		x3,		x3
PC0x4b0:	sb   	x8,				-36(x31)
PC0x4b4:	mulhu	x2,		x4,		x5
PC0x4b8:	xori 	x6,		x1,		-1215
PC0x4bc:	sb   	x1,				-108(x31)
PC0x4c0:	sub  	x4,		x3,		x2
PC0x4c4:	mul  	x4,		x3,		x1
PC0x4c8:	xor  	x6,		x5,		x1
PC0x4cc:	sw   	x8,				-276(x31)
PC0x4d0:	srl  	x7,		x8,		x8
PC0x4d4:	mulh 	x4,		x7,		x5
PC0x4d8:	sw   	x1,				296(x31)
PC0x4dc:	sltu 	x5,		x7,		x0
PC0x4e0:	sh   	x4,				-284(x31)
PC0x4e4:	sb   	x4,				116(x31)
PC0x4e8:	mulhsu	x2,		x5,		x8
PC0x4ec:	mul  	x5,		x5,		x3
PC0x4f0:	sltu 	x4,		x7,		x4
PC0x4f4:	sb   	x3,				344(x31)
PC0x4f8:	sb   	x7,				172(x31)
PC0x4fc:	bne  	x3,		x4,		PC0x7dc
PC0x500:	sh   	x6,				-360(x31)
PC0x504:	sb   	x8,				68(x31)
PC0x508:	sb   	x6,				-196(x31)
PC0x50c:	jal  	x1,				PC0xc7c
PC0x510:	sw   	x4,				-236(x31)
PC0x514:	sw   	x2,				-160(x31)
PC0x518:	sw   	x4,				-312(x31)
PC0x51c:	mulh 	x7,		x2,		x8
PC0x520:	sw   	x5,				196(x31)
PC0x524:	ori  	x6,		x7,		-656
PC0x528:	xor  	x6,		x5,		x0
PC0x52c:	sh   	x4,				92(x31)
PC0x530:	slti 	x8,		x5,		1417
PC0x534:	sh   	x5,				-184(x31)
PC0x538:	sb   	x0,				92(x31)
PC0x53c:	sb   	x2,				372(x31)
PC0x540:	bltu 	x6,		x8,		PC0x9bc
PC0x544:	sw   	x6,				312(x31)
PC0x548:	sub  	x1,		x2,		x5
PC0x54c:	srl  	x3,		x5,		x0
PC0x550:	mulhsu	x4,		x5,		x7
PC0x554:	sh   	x2,				-8(x31)
PC0x558:	addi 	x8,		x2,		-1824
PC0x55c:	xori 	x1,		x6,		-1798
PC0x560:	sub  	x5,		x7,		x5
PC0x564:	add  	x5,		x4,		x7
PC0x568:	bgeu 	x4,		x8,		PC0x338
PC0x56c:	sw   	x0,				-212(x31)
PC0x570:	sh   	x8,				-236(x31)
PC0x574:	sw   	x5,				372(x31)
PC0x578:	mulhu	x5,		x7,		x1
PC0x57c:	sw   	x5,				-212(x31)
PC0x580:	sb   	x8,				-84(x31)
PC0x584:	sh   	x7,				-348(x31)
PC0x588:	slli 	x5,		x0,		7
PC0x58c:	jal  	x8,				PC0x308
PC0x590:	mulh 	x3,		x6,		x5
PC0x594:	blt  	x8,		x5,		PC0x280
PC0x598:	mulh 	x5,		x7,		x1
PC0x59c:	add  	x3,		x3,		x1
PC0x5a0:	mulh 	x8,		x7,		x8
PC0x5a4:	add  	x4,		x4,		x6
PC0x5a8:	add  	x2,		x4,		x1
PC0x5ac:	nop  
PC0x5b0:	add  	x8,		x6,		x1
PC0x5b4:	sb   	x0,				-256(x31)
PC0x5b8:	sh   	x8,				312(x31)
PC0x5bc:	mulhsu	x2,		x7,		x3
PC0x5c0:	add  	x1,		x3,		x6
PC0x5c4:	sh   	x8,				120(x31)
PC0x5c8:	sb   	x1,				256(x31)
PC0x5cc:	sb   	x8,				72(x31)
PC0x5d0:	addi 	x8,		x1,		-794
PC0x5d4:	mul  	x7,		x5,		x6
PC0x5d8:	sw   	x1,				-240(x31)
PC0x5dc:	slli 	x7,		x1,		10
PC0x5e0:	or   	x2,		x3,		x4
PC0x5e4:	bge  	x0,		x5,		PC0xba0
PC0x5e8:	sh   	x4,				-16(x31)
PC0x5ec:	sb   	x5,				4(x31)
PC0x5f0:	blt  	x0,		x6,		PC0x6e4
PC0x5f4:	sw   	x5,				248(x31)
PC0x5f8:	ori  	x6,		x0,		1536
PC0x5fc:	addi 	x7,		x3,		-1399
PC0x600:	sh   	x0,				304(x31)
PC0x604:	add  	x5,		x3,		x1
PC0x608:	sh   	x8,				-300(x31)
PC0x60c:	sh   	x5,				300(x31)
PC0x610:	sw   	x2,				-376(x31)
PC0x614:	sw   	x5,				128(x31)
PC0x618:	add  	x8,		x0,		x1
PC0x61c:	sh   	x6,				-124(x31)
PC0x620:	sb   	x1,				-116(x31)
PC0x624:	sw   	x1,				-12(x31)
PC0x628:	sub  	x3,		x6,		x7
PC0x62c:	add  	x2,		x6,		x0
PC0x630:	ori  	x7,		x5,		1309
PC0x634:	sw   	x1,				188(x31)
PC0x638:	sw   	x7,				112(x31)
PC0x63c:	and  	x3,		x1,		x8
PC0x640:	sra  	x4,		x0,		x5
PC0x644:	sw   	x2,				-240(x31)
PC0x648:	sw   	x7,				8(x31)
PC0x64c:	sh   	x1,				368(x31)
PC0x650:	or   	x6,		x7,		x3
PC0x654:	mulh 	x2,		x7,		x3
PC0x658:	sh   	x3,				-276(x31)
PC0x65c:	add  	x2,		x7,		x7
PC0x660:	and  	x3,		x3,		x8
PC0x664:	sb   	x1,				-124(x31)
PC0x668:	sh   	x2,				-356(x31)
PC0x66c:	bltu 	x7,		x3,		PC0x6bc
PC0x670:	srli 	x1,		x2,		24
PC0x674:	sw   	x6,				304(x31)
PC0x678:	add  	x4,		x5,		x3
PC0x67c:	sh   	x6,				184(x31)
PC0x680:	add  	x3,		x7,		x5
PC0x684:	xori 	x2,		x4,		1083
PC0x688:	sh   	x0,				188(x31)
PC0x68c:	nop  
PC0x690:	srli 	x6,		x6,		14
PC0x694:	sltu 	x8,		x5,		x7
PC0x698:	sh   	x2,				-196(x31)
PC0x69c:	sh   	x2,				-152(x31)
PC0x6a0:	sub  	x5,		x5,		x3
PC0x6a4:	sb   	x4,				188(x31)
PC0x6a8:	sb   	x8,				-280(x31)
PC0x6ac:	mulh 	x3,		x6,		x7
PC0x6b0:	sll  	x2,		x2,		x8
PC0x6b4:	bge  	x6,		x0,		PC0xabc
PC0x6b8:	sw   	x7,				-28(x31)
PC0x6bc:	add  	x6,		x6,		x2
PC0x6c0:	slti 	x8,		x0,		-1007
PC0x6c4:	sw   	x6,				-308(x31)
PC0x6c8:	sw   	x0,				-280(x31)
PC0x6cc:	sh   	x2,				284(x31)
PC0x6d0:	andi 	x2,		x0,		1995
PC0x6d4:	sb   	x0,				-264(x31)
PC0x6d8:	and  	x1,		x2,		x5
PC0x6dc:	sw   	x2,				-176(x31)
PC0x6e0:	sltu 	x5,		x0,		x5
PC0x6e4:	sh   	x4,				-284(x31)
PC0x6e8:	srli 	x6,		x8,		18
PC0x6ec:	sub  	x6,		x2,		x7
PC0x6f0:	sub  	x2,		x3,		x1
PC0x6f4:	sw   	x7,				-196(x31)
PC0x6f8:	andi 	x4,		x1,		201
PC0x6fc:	sra  	x4,		x4,		x6
PC0x700:	sub  	x1,		x1,		x5
PC0x704:	bne  	x6,		x0,		PC0x488
PC0x708:	sh   	x0,				172(x31)
PC0x70c:	add  	x5,		x3,		x7
PC0x710:	slti 	x1,		x5,		1546
PC0x714:	sw   	x6,				380(x31)
PC0x718:	sub  	x1,		x1,		x8
PC0x71c:	srl  	x6,		x5,		x7
PC0x720:	add  	x4,		x3,		x4
PC0x724:	sltiu	x7,		x3,		-1949
PC0x728:	ori  	x6,		x6,		1823
PC0x72c:	srai 	x3,		x5,		0
PC0x730:	sh   	x6,				196(x31)
PC0x734:	srai 	x2,		x4,		13
PC0x738:	bne  	x1,		x6,		PC0xba0
PC0x73c:	add  	x6,		x6,		x6
PC0x740:	add  	x5,		x7,		x5
PC0x744:	sb   	x1,				-372(x31)
PC0x748:	add  	x1,		x8,		x8
PC0x74c:	add  	x8,		x6,		x3
PC0x750:	sh   	x1,				80(x31)
PC0x754:	sb   	x2,				116(x31)
PC0x758:	mul  	x8,		x6,		x5
PC0x75c:	sub  	x4,		x3,		x7
PC0x760:	mul  	x5,		x3,		x3
PC0x764:	add  	x8,		x3,		x7
PC0x768:	jal  	x4,				PC0x60c
PC0x76c:	sra  	x3,		x5,		x4
PC0x770:	srli 	x7,		x2,		29
PC0x774:	sb   	x6,				-308(x31)
PC0x778:	sub  	x5,		x0,		x6
PC0x77c:	sw   	x0,				372(x31)
PC0x780:	mul  	x5,		x1,		x6
PC0x784:	bne  	x3,		x4,		PC0xa54
PC0x788:	mul  	x7,		x0,		x3
PC0x78c:	and  	x8,		x6,		x6
PC0x790:	sh   	x0,				152(x31)
PC0x794:	srli 	x3,		x0,		29
PC0x798:	mul  	x1,		x6,		x7
PC0x79c:	sub  	x6,		x2,		x3
PC0x7a0:	sw   	x0,				-44(x31)
PC0x7a4:	beq  	x8,		x7,		PC0xb28
PC0x7a8:	mulhu	x1,		x3,		x0
PC0x7ac:	srli 	x3,		x0,		29
PC0x7b0:	bgeu 	x5,		x6,		PC0xc5c
PC0x7b4:	sb   	x0,				-36(x31)
PC0x7b8:	sub  	x1,		x2,		x7
PC0x7bc:	sw   	x4,				-256(x31)
PC0x7c0:	sb   	x8,				-120(x31)
PC0x7c4:	mulhu	x1,		x5,		x8
PC0x7c8:	sll  	x2,		x8,		x7
PC0x7cc:	sb   	x5,				52(x31)
PC0x7d0:	or   	x8,		x5,		x8
PC0x7d4:	mulhu	x5,		x7,		x3
PC0x7d8:	sub  	x7,		x1,		x5
PC0x7dc:	sw   	x5,				-212(x31)
PC0x7e0:	bltu 	x1,		x4,		PC0x484
PC0x7e4:	sh   	x1,				352(x31)
PC0x7e8:	mulh 	x7,		x6,		x1
PC0x7ec:	xori 	x4,		x1,		-1903
PC0x7f0:	slt  	x7,		x2,		x4
PC0x7f4:	add  	x1,		x0,		x0
PC0x7f8:	bltu 	x1,		x8,		PC0xc90
PC0x7fc:	bge  	x3,		x0,		PC0x674
PC0x800:	bne  	x6,		x7,		PC0xcf8
PC0x804:	sb   	x5,				284(x31)
PC0x808:	add  	x3,		x6,		x6
PC0x80c:	sh   	x5,				96(x31)
PC0x810:	or   	x8,		x2,		x1
PC0x814:	xori 	x5,		x6,		1501
PC0x818:	add  	x5,		x5,		x4
PC0x81c:	sub  	x4,		x6,		x6
PC0x820:	beq  	x5,		x2,		PC0x8e8
PC0x824:	add  	x5,		x2,		x1
PC0x828:	add  	x8,		x0,		x8
PC0x82c:	sb   	x0,				228(x31)
PC0x830:	bltu 	x8,		x2,		PC0x3c4
PC0x834:	sw   	x7,				-20(x31)
PC0x838:	sb   	x1,				224(x31)
PC0x83c:	blt  	x3,		x4,		PC0x374
PC0x840:	bge  	x1,		x4,		PC0x8bc
PC0x844:	addi 	x7,		x1,		1339
PC0x848:	sub  	x2,		x3,		x8
PC0x84c:	sw   	x6,				60(x31)
PC0x850:	blt  	x7,		x8,		PC0x768
PC0x854:	sw   	x6,				0(x31)
PC0x858:	bne  	x6,		x4,		PC0xbd0
PC0x85c:	sub  	x3,		x1,		x4
PC0x860:	sb   	x4,				108(x31)
PC0x864:	bgeu 	x0,		x7,		PC0xba8
PC0x868:	sb   	x4,				324(x31)
PC0x86c:	bge  	x5,		x4,		PC0x4d8
PC0x870:	mulhu	x1,		x3,		x6
PC0x874:	mul  	x1,		x0,		x6
PC0x878:	sra  	x8,		x3,		x1
PC0x87c:	xor  	x8,		x0,		x4
PC0x880:	mulhsu	x7,		x0,		x6
PC0x884:	sw   	x3,				-112(x31)
PC0x888:	srli 	x5,		x0,		25
PC0x88c:	sh   	x2,				-44(x31)
PC0x890:	sw   	x0,				176(x31)
PC0x894:	slt  	x3,		x0,		x0
PC0x898:	sw   	x8,				-300(x31)
PC0x89c:	sub  	x8,		x0,		x7
PC0x8a0:	sub  	x8,		x6,		x0
PC0x8a4:	blt  	x5,		x4,		PC0x964
PC0x8a8:	sub  	x3,		x3,		x7
PC0x8ac:	sh   	x5,				-188(x31)
PC0x8b0:	sh   	x6,				-292(x31)
PC0x8b4:	add  	x1,		x4,		x7
PC0x8b8:	sh   	x7,				-88(x31)
PC0x8bc:	sh   	x4,				224(x31)
PC0x8c0:	sw   	x4,				168(x31)
PC0x8c4:	sw   	x7,				-272(x31)
PC0x8c8:	bge  	x1,		x0,		PC0xbe4
PC0x8cc:	sb   	x1,				116(x31)
PC0x8d0:	sw   	x4,				268(x31)
PC0x8d4:	sb   	x5,				264(x31)
PC0x8d8:	andi 	x3,		x0,		1251
PC0x8dc:	slli 	x2,		x7,		18
PC0x8e0:	sll  	x6,		x4,		x1
PC0x8e4:	sub  	x5,		x0,		x4
PC0x8e8:	slti 	x5,		x4,		-401
PC0x8ec:	add  	x4,		x6,		x1
PC0x8f0:	sltu 	x3,		x0,		x2
PC0x8f4:	sw   	x1,				348(x31)
PC0x8f8:	xor  	x2,		x8,		x0
PC0x8fc:	sw   	x8,				-48(x31)
PC0x900:	slt  	x1,		x1,		x5
PC0x904:	sw   	x4,				172(x31)
PC0x908:	sub  	x6,		x1,		x5
PC0x90c:	srli 	x7,		x3,		10
PC0x910:	sw   	x0,				-52(x31)
PC0x914:	sh   	x4,				32(x31)
PC0x918:	sw   	x6,				232(x31)
PC0x91c:	nop  
PC0x920:	xor  	x5,		x1,		x6
PC0x924:	mul  	x1,		x8,		x1
PC0x928:	sh   	x7,				-88(x31)
PC0x92c:	add  	x3,		x3,		x4
PC0x930:	sub  	x7,		x8,		x2
PC0x934:	mulhsu	x7,		x3,		x6
PC0x938:	sh   	x1,				104(x31)
PC0x93c:	add  	x2,		x7,		x3
PC0x940:	sb   	x1,				-136(x31)
PC0x944:	sub  	x5,		x8,		x2
PC0x948:	sb   	x7,				284(x31)
PC0x94c:	add  	x7,		x2,		x2
PC0x950:	sw   	x8,				28(x31)
PC0x954:	sb   	x8,				-204(x31)
PC0x958:	blt  	x3,		x6,		PC0x6ec
PC0x95c:	add  	x1,		x2,		x6
PC0x960:	sb   	x3,				300(x31)
PC0x964:	sub  	x7,		x7,		x4
PC0x968:	srli 	x6,		x5,		1
PC0x96c:	mulh 	x1,		x1,		x7
PC0x970:	sw   	x4,				148(x31)
PC0x974:	bgeu 	x5,		x1,		PC0x650
PC0x978:	sh   	x7,				-68(x31)
PC0x97c:	sb   	x6,				-328(x31)
PC0x980:	jal  	x8,				PC0x4f8
PC0x984:	sw   	x6,				400(x31)
PC0x988:	add  	x3,		x2,		x4
PC0x98c:	mul  	x8,		x5,		x6
PC0x990:	jal  	x8,				PC0xa0
PC0x994:	sh   	x5,				-372(x31)
PC0x998:	sw   	x8,				-40(x31)
PC0x99c:	bne  	x5,		x8,		PC0x29c
PC0x9a0:	blt  	x0,		x8,		PC0x58c
PC0x9a4:	bne  	x1,		x0,		PC0x1a4
PC0x9a8:	mulh 	x8,		x5,		x2
PC0x9ac:	bge  	x3,		x8,		PC0x884
PC0x9b0:	sh   	x3,				272(x31)
PC0x9b4:	ori  	x4,		x1,		1229
PC0x9b8:	ori  	x2,		x8,		-370
PC0x9bc:	sw   	x4,				344(x31)
PC0x9c0:	srl  	x1,		x1,		x1
PC0x9c4:	add  	x2,		x7,		x5
PC0x9c8:	sh   	x7,				-24(x31)
PC0x9cc:	sb   	x1,				-68(x31)
PC0x9d0:	bne  	x8,		x5,		PC0x2c8
PC0x9d4:	sw   	x0,				348(x31)
PC0x9d8:	sh   	x6,				-272(x31)
PC0x9dc:	sw   	x3,				-132(x31)
PC0x9e0:	sw   	x6,				-20(x31)
PC0x9e4:	sw   	x1,				256(x31)
PC0x9e8:	sub  	x4,		x3,		x0
PC0x9ec:	mul  	x4,		x1,		x3
PC0x9f0:	bltu 	x0,		x7,		PC0xc7c
PC0x9f4:	mulh 	x2,		x7,		x7
PC0x9f8:	blt  	x5,		x0,		PC0x100
PC0x9fc:	add  	x8,		x4,		x8
PC0xa00:	beq  	x6,		x7,		PC0x7a8
PC0xa04:	srli 	x1,		x6,		15
PC0xa08:	srai 	x5,		x7,		5
PC0xa0c:	addi 	x4,		x7,		120
PC0xa10:	sb   	x8,				312(x31)
PC0xa14:	sub  	x7,		x1,		x6
PC0xa18:	sw   	x6,				-176(x31)
PC0xa1c:	sb   	x8,				-272(x31)
PC0xa20:	bne  	x7,		x1,		PC0xbbc
PC0xa24:	nop  
PC0xa28:	bge  	x3,		x8,		PC0xc3c
PC0xa2c:	mul  	x1,		x5,		x2
PC0xa30:	sw   	x8,				28(x31)
PC0xa34:	mul  	x8,		x2,		x6
PC0xa38:	sw   	x1,				320(x31)
PC0xa3c:	bge  	x2,		x6,		PC0x11c
PC0xa40:	xor  	x7,		x0,		x5
PC0xa44:	add  	x6,		x4,		x4
PC0xa48:	add  	x3,		x2,		x0
PC0xa4c:	blt  	x6,		x0,		PC0xb4c
PC0xa50:	addi 	x3,		x2,		-1204
PC0xa54:	mulh 	x4,		x4,		x5
PC0xa58:	mulhu	x4,		x2,		x0
PC0xa5c:	sb   	x5,				280(x31)
PC0xa60:	sb   	x5,				172(x31)
PC0xa64:	add  	x8,		x2,		x0
PC0xa68:	sb   	x4,				-272(x31)
PC0xa6c:	sub  	x4,		x5,		x1
PC0xa70:	nop  
PC0xa74:	sh   	x2,				-232(x31)
PC0xa78:	beq  	x0,		x1,		PC0x970
PC0xa7c:	mulhu	x8,		x8,		x0
PC0xa80:	sb   	x5,				-248(x31)
PC0xa84:	sw   	x5,				-128(x31)
PC0xa88:	add  	x5,		x2,		x2
PC0xa8c:	and  	x1,		x0,		x0
PC0xa90:	xor  	x5,		x2,		x1
PC0xa94:	add  	x2,		x0,		x1
PC0xa98:	sltu 	x7,		x4,		x5
PC0xa9c:	sw   	x2,				-324(x31)
PC0xaa0:	add  	x5,		x1,		x2
PC0xaa4:	sub  	x4,		x4,		x7
PC0xaa8:	add  	x2,		x0,		x4
PC0xaac:	blt  	x0,		x7,		PC0x538
PC0xab0:	sw   	x8,				212(x31)
PC0xab4:	slti 	x6,		x3,		1468
PC0xab8:	blt  	x1,		x0,		PC0x9f0
PC0xabc:	sub  	x3,		x0,		x7
PC0xac0:	sh   	x5,				0(x31)
PC0xac4:	slti 	x7,		x7,		1831
PC0xac8:	add  	x5,		x7,		x2
PC0xacc:	sb   	x6,				324(x31)
PC0xad0:	sh   	x6,				344(x31)
PC0xad4:	add  	x6,		x5,		x7
PC0xad8:	xor  	x1,		x8,		x6
PC0xadc:	sw   	x4,				352(x31)
PC0xae0:	addi 	x8,		x4,		-160
PC0xae4:	slli 	x3,		x2,		14
PC0xae8:	beq  	x7,		x6,		PC0x6d4
PC0xaec:	and  	x2,		x7,		x1
PC0xaf0:	sb   	x5,				-36(x31)
PC0xaf4:	sw   	x0,				-348(x31)
PC0xaf8:	blt  	x8,		x7,		PC0x9bc
PC0xafc:	slt  	x2,		x1,		x5
PC0xb00:	sh   	x8,				80(x31)
PC0xb04:	sb   	x6,				-164(x31)
PC0xb08:	slli 	x5,		x7,		18
PC0xb0c:	sh   	x1,				140(x31)
PC0xb10:	nop  
PC0xb14:	sb   	x4,				144(x31)
PC0xb18:	sb   	x4,				28(x31)
PC0xb1c:	add  	x8,		x7,		x1
PC0xb20:	bne  	x2,		x7,		PC0xb84
PC0xb24:	sh   	x6,				-100(x31)
PC0xb28:	sw   	x3,				240(x31)
PC0xb2c:	sw   	x2,				-212(x31)
PC0xb30:	sw   	x5,				-356(x31)
PC0xb34:	xor  	x4,		x8,		x1
PC0xb38:	jal  	x8,				PC0x4e8
PC0xb3c:	sh   	x6,				344(x31)
PC0xb40:	jal  	x7,				PC0x70c
PC0xb44:	sb   	x8,				68(x31)
PC0xb48:	mul  	x7,		x0,		x4
PC0xb4c:	sub  	x4,		x3,		x1
PC0xb50:	add  	x7,		x0,		x7
PC0xb54:	sub  	x7,		x4,		x8
PC0xb58:	sw   	x8,				0(x31)
PC0xb5c:	sw   	x6,				-8(x31)
PC0xb60:	jal  	x8,				PC0x334
PC0xb64:	add  	x7,		x6,		x4
PC0xb68:	sw   	x2,				-40(x31)
PC0xb6c:	sw   	x1,				-288(x31)
PC0xb70:	or   	x3,		x1,		x7
PC0xb74:	sb   	x5,				356(x31)
PC0xb78:	sub  	x8,		x1,		x8
PC0xb7c:	blt  	x6,		x5,		PC0xa80
PC0xb80:	add  	x1,		x4,		x3
PC0xb84:	sw   	x5,				-348(x31)
PC0xb88:	or   	x7,		x7,		x2
PC0xb8c:	sb   	x3,				168(x31)
PC0xb90:	sw   	x0,				-308(x31)
PC0xb94:	sb   	x3,				12(x31)
PC0xb98:	or   	x7,		x3,		x2
PC0xb9c:	beq  	x7,		x4,		PC0x7a8
PC0xba0:	bge  	x8,		x1,		PC0x780
PC0xba4:	sw   	x8,				80(x31)
PC0xba8:	mulh 	x1,		x6,		x2
PC0xbac:	add  	x2,		x6,		x1
PC0xbb0:	add  	x2,		x6,		x4
PC0xbb4:	bge  	x6,		x5,		PC0xd0
PC0xbb8:	jal  	x2,				PC0x414
PC0xbbc:	bgeu 	x1,		x6,		PC0x158
PC0xbc0:	sh   	x8,				-52(x31)
PC0xbc4:	sub  	x6,		x0,		x3
PC0xbc8:	bge  	x1,		x6,		PC0x694
PC0xbcc:	sb   	x2,				-100(x31)
PC0xbd0:	sb   	x0,				-156(x31)
PC0xbd4:	sw   	x3,				-304(x31)
PC0xbd8:	sh   	x0,				-28(x31)
PC0xbdc:	sh   	x6,				-260(x31)
PC0xbe0:	sub  	x6,		x7,		x3
PC0xbe4:	sw   	x4,				-336(x31)
PC0xbe8:	sb   	x0,				196(x31)
PC0xbec:	nop  
PC0xbf0:	sw   	x3,				148(x31)
PC0xbf4:	sll  	x1,		x0,		x6
PC0xbf8:	sb   	x0,				200(x31)
PC0xbfc:	bltu 	x7,		x0,		PC0x5a4
PC0xc00:	slli 	x5,		x1,		17
PC0xc04:	sub  	x5,		x8,		x0
PC0xc08:	sh   	x7,				-348(x31)
PC0xc0c:	xor  	x1,		x7,		x2
PC0xc10:	beq  	x1,		x8,		PC0x6cc
PC0xc14:	xor  	x8,		x1,		x6
PC0xc18:	ori  	x4,		x1,		-1959
PC0xc1c:	sh   	x4,				-248(x31)
PC0xc20:	sub  	x6,		x4,		x2
PC0xc24:	sb   	x6,				-88(x31)
PC0xc28:	sb   	x6,				-324(x31)
PC0xc2c:	mulh 	x2,		x6,		x5
PC0xc30:	sub  	x2,		x0,		x6
PC0xc34:	slti 	x5,		x5,		-238
PC0xc38:	add  	x2,		x0,		x0
PC0xc3c:	add  	x4,		x5,		x5
PC0xc40:	bgeu 	x4,		x0,		PC0x934
PC0xc44:	bge  	x8,		x0,		PC0x140
PC0xc48:	slt  	x3,		x1,		x0
PC0xc4c:	bge  	x8,		x0,		PC0x660
PC0xc50:	sb   	x5,				-144(x31)
PC0xc54:	beq  	x8,		x6,		PC0x2e0
PC0xc58:	sw   	x6,				-332(x31)
PC0xc5c:	sh   	x2,				-196(x31)
PC0xc60:	sw   	x3,				140(x31)
PC0xc64:	sltiu	x7,		x5,		-1641
PC0xc68:	xor  	x7,		x5,		x2
PC0xc6c:	sub  	x7,		x8,		x5
PC0xc70:	andi 	x1,		x6,		249
PC0xc74:	sb   	x1,				348(x31)
PC0xc78:	xor  	x7,		x6,		x3
PC0xc7c:	xori 	x8,		x3,		-1361
PC0xc80:	addi 	x6,		x6,		1403
PC0xc84:	xor  	x1,		x1,		x0
PC0xc88:	sub  	x7,		x8,		x1
PC0xc8c:	mulhu	x6,		x3,		x1
PC0xc90:	sw   	x3,				-352(x31)
PC0xc94:	sb   	x4,				-112(x31)
PC0xc98:	mulh 	x4,		x1,		x7
PC0xc9c:	addi 	x3,		x2,		-1048
PC0xca0:	add  	x7,		x7,		x1
PC0xca4:	sll  	x5,		x7,		x0
PC0xca8:	sw   	x3,				16(x31)
PC0xcac:	sw   	x7,				20(x31)
PC0xcb0:	sb   	x6,				32(x31)
PC0xcb4:	slt  	x5,		x0,		x1
PC0xcb8:	xor  	x8,		x3,		x3
PC0xcbc:	add  	x3,		x1,		x4
PC0xcc0:	sw   	x1,				152(x31)
PC0xcc4:	sh   	x5,				52(x31)
PC0xcc8:	sh   	x1,				-184(x31)
PC0xccc:	sb   	x0,				368(x31)
PC0xcd0:	bgeu 	x3,		x6,		PC0x7e4
PC0xcd4:	mul  	x6,		x1,		x6
PC0xcd8:	mul  	x5,		x0,		x3
PC0xcdc:	sb   	x4,				-280(x31)
PC0xce0:	add  	x8,		x1,		x7
PC0xce4:	mulhu	x2,		x0,		x7
PC0xce8:	beq  	x7,		x8,		PC0xcd8
PC0xcec:	mulh 	x5,		x1,		x4
PC0xcf0:	mul  	x2,		x2,		x2
PC0xcf4:	srli 	x5,		x0,		15
PC0xcf8:	addi 	x4,		x0,		837
PC0xcfc:	sra  	x1,		x6,		x2
PC0xd00:	mul  	x1,		x5,		x2
PC0xd04:	sb   	x2,				-256(x31)
wfi