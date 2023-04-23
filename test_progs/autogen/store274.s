addi 	x0,		x0,		-963
addi 	x1,		x0,		1823
addi 	x2,		x0,		-1507
addi 	x3,		x0,		1067
addi 	x4,		x0,		-1590
addi 	x5,		x0,		2015
addi 	x6,		x0,		-724
addi 	x7,		x0,		-582
addi 	x8,		x0,		242
addi 	x9,		x0,		-1451
addi 	x10,	x0,		627
addi 	x11,	x0,		1800
addi 	x12,	x0,		1511
addi 	x13,	x0,		1588
addi 	x14,	x0,		370
addi 	x15,	x0,		608
addi 	x16,	x0,		-627
addi 	x17,	x0,		-77
addi 	x18,	x0,		1213
addi 	x19,	x0,		990
addi 	x20,	x0,		-1321
addi 	x21,	x0,		2038
addi 	x22,	x0,		901
addi 	x23,	x0,		1573
addi 	x24,	x0,		721
addi 	x25,	x0,		-149
addi 	x26,	x0,		-431
addi 	x27,	x0,		-312
addi 	x28,	x0,		1866
addi 	x29,	x0,		-635
addi 	x30,	x0,		534
addi 	x31,	x0,		113
addi 	x31,	x0,		1681
slli 	x31,	x31,	2
PC0x88:	srl  	x2,		x8,		x4
PC0x8c:	sll  	x2,		x5,		x2
PC0x90:	sll  	x7,		x5,		x5
PC0x94:	add  	x2,		x4,		x7
PC0x98:	bltu 	x5,		x1,		PC0xa44
PC0x9c:	beq  	x6,		x0,		PC0x9d4
PC0xa0:	add  	x8,		x6,		x4
PC0xa4:	xori 	x8,		x5,		425
PC0xa8:	jal  	x1,				PC0x2d8
PC0xac:	sh   	x2,				-84(x31)
PC0xb0:	sltu 	x6,		x5,		x5
PC0xb4:	jal  	x7,				PC0x920
PC0xb8:	sb   	x7,				364(x31)
PC0xbc:	sb   	x4,				-376(x31)
PC0xc0:	jal  	x1,				PC0x6d4
PC0xc4:	sub  	x6,		x7,		x4
PC0xc8:	bne  	x4,		x7,		PC0x738
PC0xcc:	sub  	x1,		x5,		x0
PC0xd0:	sb   	x6,				80(x31)
PC0xd4:	mulhsu	x3,		x3,		x8
PC0xd8:	bne  	x1,		x7,		PC0x53c
PC0xdc:	slti 	x8,		x4,		-1677
PC0xe0:	bge  	x6,		x2,		PC0xc38
PC0xe4:	sb   	x4,				92(x31)
PC0xe8:	add  	x3,		x4,		x7
PC0xec:	sb   	x6,				276(x31)
PC0xf0:	beq  	x5,		x3,		PC0x1e4
PC0xf4:	beq  	x1,		x5,		PC0x6e8
PC0xf8:	xor  	x8,		x6,		x8
PC0xfc:	add  	x3,		x8,		x7
PC0x100:	mulhsu	x4,		x5,		x2
PC0x104:	sh   	x2,				52(x31)
PC0x108:	add  	x3,		x7,		x6
PC0x10c:	sw   	x7,				76(x31)
PC0x110:	bltu 	x1,		x0,		PC0x310
PC0x114:	slt  	x5,		x7,		x5
PC0x118:	add  	x4,		x3,		x5
PC0x11c:	sw   	x6,				8(x31)
PC0x120:	sb   	x2,				-72(x31)
PC0x124:	sh   	x5,				-28(x31)
PC0x128:	bltu 	x6,		x8,		PC0xad4
PC0x12c:	jal  	x8,				PC0xc20
PC0x130:	add  	x2,		x6,		x5
PC0x134:	beq  	x6,		x3,		PC0x5f4
PC0x138:	add  	x4,		x2,		x7
PC0x13c:	srl  	x5,		x1,		x5
PC0x140:	sb   	x3,				108(x31)
PC0x144:	sb   	x3,				8(x31)
PC0x148:	sb   	x5,				160(x31)
PC0x14c:	blt  	x2,		x3,		PC0x738
PC0x150:	sh   	x2,				180(x31)
PC0x154:	sb   	x2,				-60(x31)
PC0x158:	mulh 	x6,		x0,		x3
PC0x15c:	sw   	x3,				312(x31)
PC0x160:	sub  	x6,		x6,		x2
PC0x164:	addi 	x6,		x2,		1712
PC0x168:	sb   	x6,				-284(x31)
PC0x16c:	sw   	x2,				212(x31)
PC0x170:	sh   	x3,				104(x31)
PC0x174:	sw   	x1,				-64(x31)
PC0x178:	blt  	x4,		x6,		PC0x540
PC0x17c:	mulhu	x8,		x6,		x4
PC0x180:	add  	x3,		x1,		x6
PC0x184:	sh   	x6,				104(x31)
PC0x188:	mulhu	x6,		x2,		x6
PC0x18c:	xor  	x7,		x0,		x7
PC0x190:	srai 	x8,		x1,		22
PC0x194:	and  	x3,		x6,		x1
PC0x198:	sw   	x6,				184(x31)
PC0x19c:	mul  	x4,		x4,		x8
PC0x1a0:	addi 	x7,		x2,		1689
PC0x1a4:	mulh 	x4,		x4,		x2
PC0x1a8:	sra  	x5,		x5,		x2
PC0x1ac:	and  	x1,		x7,		x8
PC0x1b0:	and  	x6,		x3,		x2
PC0x1b4:	sb   	x5,				-60(x31)
PC0x1b8:	srai 	x8,		x4,		12
PC0x1bc:	sh   	x3,				-228(x31)
PC0x1c0:	sb   	x4,				256(x31)
PC0x1c4:	sw   	x7,				-248(x31)
PC0x1c8:	mulh 	x5,		x0,		x4
PC0x1cc:	xor  	x6,		x7,		x3
PC0x1d0:	bge  	x5,		x0,		PC0xb40
PC0x1d4:	blt  	x8,		x7,		PC0xb9c
PC0x1d8:	sub  	x3,		x8,		x5
PC0x1dc:	blt  	x0,		x4,		PC0x73c
PC0x1e0:	srai 	x5,		x7,		29
PC0x1e4:	sw   	x5,				-352(x31)
PC0x1e8:	sb   	x4,				-156(x31)
PC0x1ec:	add  	x7,		x4,		x8
PC0x1f0:	sub  	x7,		x1,		x4
PC0x1f4:	sltu 	x4,		x6,		x3
PC0x1f8:	jal  	x2,				PC0xad0
PC0x1fc:	sw   	x2,				-268(x31)
PC0x200:	xor  	x7,		x8,		x4
PC0x204:	sb   	x5,				-292(x31)
PC0x208:	srli 	x5,		x3,		18
PC0x20c:	sub  	x5,		x4,		x1
PC0x210:	sb   	x6,				-340(x31)
PC0x214:	sh   	x6,				-268(x31)
PC0x218:	mulh 	x5,		x1,		x6
PC0x21c:	addi 	x1,		x4,		-827
PC0x220:	sb   	x0,				160(x31)
PC0x224:	jal  	x4,				PC0x594
PC0x228:	sw   	x0,				300(x31)
PC0x22c:	mul  	x2,		x1,		x3
PC0x230:	slli 	x7,		x1,		3
PC0x234:	add  	x1,		x3,		x7
PC0x238:	xor  	x6,		x1,		x7
PC0x23c:	mulh 	x8,		x8,		x5
PC0x240:	sh   	x3,				144(x31)
PC0x244:	sw   	x5,				184(x31)
PC0x248:	sub  	x1,		x0,		x2
PC0x24c:	sub  	x3,		x4,		x4
PC0x250:	sh   	x5,				116(x31)
PC0x254:	add  	x1,		x3,		x8
PC0x258:	srli 	x3,		x3,		30
PC0x25c:	sh   	x1,				-4(x31)
PC0x260:	sb   	x3,				-176(x31)
PC0x264:	add  	x7,		x4,		x6
PC0x268:	sub  	x1,		x7,		x4
PC0x26c:	sb   	x0,				-400(x31)
PC0x270:	sb   	x1,				-100(x31)
PC0x274:	nop  
PC0x278:	sw   	x6,				64(x31)
PC0x27c:	slli 	x7,		x1,		28
PC0x280:	add  	x7,		x7,		x5
PC0x284:	mul  	x8,		x2,		x5
PC0x288:	sw   	x4,				-312(x31)
PC0x28c:	sh   	x3,				52(x31)
PC0x290:	bgeu 	x5,		x4,		PC0x9c0
PC0x294:	sw   	x7,				36(x31)
PC0x298:	bne  	x8,		x3,		PC0x264
PC0x29c:	ori  	x6,		x0,		-1083
PC0x2a0:	beq  	x6,		x8,		PC0xaf0
PC0x2a4:	and  	x1,		x2,		x7
PC0x2a8:	add  	x5,		x6,		x7
PC0x2ac:	sll  	x6,		x5,		x3
PC0x2b0:	add  	x5,		x8,		x6
PC0x2b4:	mulhu	x3,		x7,		x3
PC0x2b8:	add  	x2,		x0,		x7
PC0x2bc:	sw   	x5,				164(x31)
PC0x2c0:	or   	x6,		x5,		x4
PC0x2c4:	sll  	x8,		x5,		x8
PC0x2c8:	blt  	x0,		x4,		PC0x178
PC0x2cc:	sb   	x2,				-132(x31)
PC0x2d0:	sh   	x7,				-352(x31)
PC0x2d4:	add  	x2,		x2,		x5
PC0x2d8:	sll  	x7,		x5,		x7
PC0x2dc:	mulhsu	x5,		x7,		x1
PC0x2e0:	or   	x5,		x7,		x8
PC0x2e4:	nop  
PC0x2e8:	sltu 	x6,		x3,		x2
PC0x2ec:	addi 	x6,		x1,		-514
PC0x2f0:	slli 	x5,		x1,		17
PC0x2f4:	sub  	x6,		x1,		x3
PC0x2f8:	sh   	x1,				-100(x31)
PC0x2fc:	sb   	x6,				52(x31)
PC0x300:	sub  	x5,		x0,		x5
PC0x304:	addi 	x7,		x1,		-355
PC0x308:	sh   	x6,				236(x31)
PC0x30c:	sh   	x0,				188(x31)
PC0x310:	sub  	x7,		x5,		x0
PC0x314:	beq  	x1,		x6,		PC0x3f4
PC0x318:	sh   	x6,				304(x31)
PC0x31c:	sw   	x1,				-308(x31)
PC0x320:	sub  	x2,		x5,		x3
PC0x324:	sll  	x8,		x2,		x6
PC0x328:	add  	x2,		x5,		x2
PC0x32c:	sw   	x2,				116(x31)
PC0x330:	sh   	x1,				376(x31)
PC0x334:	sh   	x5,				356(x31)
PC0x338:	bgeu 	x2,		x6,		PC0x9ec
PC0x33c:	sll  	x2,		x6,		x4
PC0x340:	blt  	x4,		x2,		PC0x324
PC0x344:	add  	x3,		x0,		x3
PC0x348:	xor  	x7,		x3,		x8
PC0x34c:	sh   	x4,				-220(x31)
PC0x350:	sb   	x4,				-76(x31)
PC0x354:	sw   	x3,				316(x31)
PC0x358:	sb   	x7,				-244(x31)
PC0x35c:	sw   	x8,				140(x31)
PC0x360:	blt  	x5,		x0,		PC0x260
PC0x364:	beq  	x8,		x3,		PC0x5ec
PC0x368:	sb   	x4,				-232(x31)
PC0x36c:	sub  	x3,		x2,		x3
PC0x370:	sw   	x4,				-304(x31)
PC0x374:	srai 	x3,		x2,		7
PC0x378:	sra  	x1,		x1,		x0
PC0x37c:	sb   	x3,				120(x31)
PC0x380:	sh   	x4,				-316(x31)
PC0x384:	mul  	x7,		x0,		x2
PC0x388:	sub  	x1,		x2,		x0
PC0x38c:	bne  	x7,		x2,		PC0x1c4
PC0x390:	add  	x7,		x3,		x7
PC0x394:	sub  	x5,		x1,		x4
PC0x398:	slti 	x3,		x0,		1792
PC0x39c:	bne  	x2,		x4,		PC0xab4
PC0x3a0:	sh   	x2,				224(x31)
PC0x3a4:	sw   	x1,				-36(x31)
PC0x3a8:	sw   	x8,				-92(x31)
PC0x3ac:	slt  	x8,		x4,		x3
PC0x3b0:	mulh 	x2,		x3,		x4
PC0x3b4:	sub  	x3,		x2,		x4
PC0x3b8:	sb   	x5,				108(x31)
PC0x3bc:	sb   	x5,				-308(x31)
PC0x3c0:	sw   	x8,				-224(x31)
PC0x3c4:	sub  	x1,		x8,		x8
PC0x3c8:	sltu 	x7,		x5,		x0
PC0x3cc:	mul  	x7,		x2,		x2
PC0x3d0:	sw   	x1,				64(x31)
PC0x3d4:	sh   	x4,				148(x31)
PC0x3d8:	and  	x4,		x5,		x7
PC0x3dc:	sb   	x3,				72(x31)
PC0x3e0:	bgeu 	x6,		x4,		PC0xcf0
PC0x3e4:	and  	x1,		x8,		x7
PC0x3e8:	sh   	x7,				384(x31)
PC0x3ec:	bge  	x0,		x6,		PC0x8ac
PC0x3f0:	sw   	x1,				28(x31)
PC0x3f4:	sh   	x8,				-16(x31)
PC0x3f8:	sh   	x2,				-336(x31)
PC0x3fc:	sub  	x4,		x3,		x3
PC0x400:	jal  	x8,				PC0x574
PC0x404:	addi 	x4,		x7,		-1018
PC0x408:	addi 	x2,		x5,		33
PC0x40c:	sw   	x5,				280(x31)
PC0x410:	sh   	x3,				-328(x31)
PC0x414:	jal  	x5,				PC0xa78
PC0x418:	sw   	x0,				-284(x31)
PC0x41c:	mulhu	x2,		x4,		x0
PC0x420:	sh   	x3,				72(x31)
PC0x424:	add  	x3,		x7,		x5
PC0x428:	add  	x7,		x3,		x8
PC0x42c:	sll  	x7,		x0,		x4
PC0x430:	sh   	x5,				-116(x31)
PC0x434:	sh   	x2,				-216(x31)
PC0x438:	addi 	x4,		x6,		-1031
PC0x43c:	slt  	x3,		x2,		x0
PC0x440:	sw   	x5,				-316(x31)
PC0x444:	sh   	x2,				372(x31)
PC0x448:	sw   	x1,				112(x31)
PC0x44c:	sw   	x8,				-92(x31)
PC0x450:	nop  
PC0x454:	sub  	x2,		x4,		x6
PC0x458:	beq  	x7,		x3,		PC0xb00
PC0x45c:	sltu 	x8,		x4,		x6
PC0x460:	sw   	x1,				-140(x31)
PC0x464:	and  	x7,		x2,		x8
PC0x468:	sh   	x2,				56(x31)
PC0x46c:	sub  	x4,		x0,		x8
PC0x470:	and  	x5,		x0,		x7
PC0x474:	sb   	x1,				-344(x31)
PC0x478:	sw   	x3,				388(x31)
PC0x47c:	add  	x4,		x2,		x5
PC0x480:	mul  	x3,		x7,		x5
PC0x484:	mulh 	x1,		x7,		x0
PC0x488:	sw   	x1,				-68(x31)
PC0x48c:	sw   	x3,				-116(x31)
PC0x490:	xor  	x8,		x5,		x3
PC0x494:	sb   	x4,				-68(x31)
PC0x498:	sltiu	x8,		x2,		-1315
PC0x49c:	sw   	x6,				-184(x31)
PC0x4a0:	sltu 	x7,		x1,		x4
PC0x4a4:	srli 	x4,		x8,		30
PC0x4a8:	sw   	x2,				68(x31)
PC0x4ac:	sb   	x8,				384(x31)
PC0x4b0:	beq  	x1,		x2,		PC0x660
PC0x4b4:	sub  	x7,		x0,		x1
PC0x4b8:	mulh 	x6,		x2,		x8
PC0x4bc:	sw   	x3,				380(x31)
PC0x4c0:	mulhu	x6,		x3,		x7
PC0x4c4:	add  	x6,		x6,		x6
PC0x4c8:	sub  	x1,		x5,		x5
PC0x4cc:	srl  	x8,		x4,		x7
PC0x4d0:	add  	x7,		x4,		x8
PC0x4d4:	add  	x1,		x2,		x3
PC0x4d8:	bge  	x0,		x7,		PC0x8c0
PC0x4dc:	mul  	x3,		x8,		x2
PC0x4e0:	mulh 	x2,		x3,		x8
PC0x4e4:	srl  	x2,		x3,		x7
PC0x4e8:	sb   	x3,				272(x31)
PC0x4ec:	sub  	x2,		x8,		x4
PC0x4f0:	sw   	x4,				276(x31)
PC0x4f4:	srai 	x7,		x7,		19
PC0x4f8:	mul  	x2,		x3,		x3
PC0x4fc:	sh   	x0,				136(x31)
PC0x500:	sw   	x2,				-268(x31)
PC0x504:	blt  	x5,		x2,		PC0x29c
PC0x508:	sub  	x1,		x7,		x3
PC0x50c:	bgeu 	x4,		x3,		PC0x834
PC0x510:	sw   	x8,				-240(x31)
PC0x514:	sub  	x2,		x6,		x3
PC0x518:	slli 	x1,		x6,		23
PC0x51c:	xori 	x5,		x8,		-1807
PC0x520:	add  	x2,		x7,		x5
PC0x524:	add  	x8,		x4,		x0
PC0x528:	sub  	x4,		x8,		x5
PC0x52c:	sw   	x7,				-368(x31)
PC0x530:	bgeu 	x4,		x5,		PC0x384
PC0x534:	sb   	x8,				300(x31)
PC0x538:	sw   	x2,				148(x31)
PC0x53c:	sw   	x8,				-204(x31)
PC0x540:	sb   	x2,				-36(x31)
PC0x544:	sh   	x5,				248(x31)
PC0x548:	sw   	x6,				-384(x31)
PC0x54c:	mulhsu	x5,		x4,		x4
PC0x550:	sub  	x4,		x5,		x2
PC0x554:	mulh 	x1,		x6,		x0
PC0x558:	mulh 	x2,		x8,		x4
PC0x55c:	sh   	x6,				128(x31)
PC0x560:	srl  	x1,		x3,		x7
PC0x564:	add  	x5,		x0,		x2
PC0x568:	bne  	x6,		x8,		PC0x720
PC0x56c:	sb   	x3,				248(x31)
PC0x570:	add  	x8,		x8,		x7
PC0x574:	srl  	x1,		x5,		x8
PC0x578:	bge  	x7,		x2,		PC0x454
PC0x57c:	sw   	x1,				-380(x31)
PC0x580:	sh   	x8,				44(x31)
PC0x584:	mulh 	x8,		x3,		x7
PC0x588:	sub  	x1,		x7,		x0
PC0x58c:	ori  	x1,		x8,		-1262
PC0x590:	add  	x1,		x2,		x0
PC0x594:	sh   	x0,				-92(x31)
PC0x598:	slti 	x3,		x5,		1100
PC0x59c:	add  	x4,		x6,		x5
PC0x5a0:	andi 	x6,		x3,		-728
PC0x5a4:	slti 	x8,		x7,		1376
PC0x5a8:	mulh 	x3,		x3,		x4
PC0x5ac:	sw   	x8,				184(x31)
PC0x5b0:	sub  	x4,		x0,		x7
PC0x5b4:	mulhsu	x3,		x6,		x4
PC0x5b8:	add  	x2,		x1,		x6
PC0x5bc:	sub  	x8,		x7,		x0
PC0x5c0:	sh   	x6,				120(x31)
PC0x5c4:	sw   	x0,				376(x31)
PC0x5c8:	mul  	x5,		x2,		x1
PC0x5cc:	mulhu	x2,		x4,		x1
PC0x5d0:	blt  	x2,		x5,		PC0x464
PC0x5d4:	sh   	x1,				8(x31)
PC0x5d8:	sra  	x1,		x7,		x7
PC0x5dc:	sw   	x2,				196(x31)
PC0x5e0:	mulhu	x2,		x7,		x6
PC0x5e4:	sh   	x0,				-220(x31)
PC0x5e8:	andi 	x7,		x4,		593
PC0x5ec:	add  	x8,		x4,		x6
PC0x5f0:	sb   	x6,				-156(x31)
PC0x5f4:	addi 	x7,		x3,		1587
PC0x5f8:	sub  	x2,		x1,		x3
PC0x5fc:	bgeu 	x5,		x1,		PC0x308
PC0x600:	mulh 	x4,		x3,		x0
PC0x604:	sw   	x2,				-296(x31)
PC0x608:	sw   	x3,				208(x31)
PC0x60c:	sw   	x3,				344(x31)
PC0x610:	sub  	x4,		x2,		x5
PC0x614:	sub  	x6,		x7,		x7
PC0x618:	mul  	x6,		x7,		x2
PC0x61c:	add  	x4,		x3,		x3
PC0x620:	sw   	x5,				152(x31)
PC0x624:	blt  	x7,		x1,		PC0x30c
PC0x628:	sb   	x2,				124(x31)
PC0x62c:	sb   	x4,				372(x31)
PC0x630:	sub  	x7,		x6,		x7
PC0x634:	add  	x8,		x6,		x3
PC0x638:	bgeu 	x6,		x4,		PC0x638
PC0x63c:	sb   	x3,				-308(x31)
PC0x640:	and  	x4,		x3,		x4
PC0x644:	add  	x6,		x4,		x2
PC0x648:	slt  	x2,		x2,		x8
PC0x64c:	sw   	x8,				-324(x31)
PC0x650:	jal  	x6,				PC0xc9c
PC0x654:	jal  	x1,				PC0x38c
PC0x658:	sh   	x5,				76(x31)
PC0x65c:	sub  	x6,		x8,		x0
PC0x660:	sb   	x0,				-400(x31)
PC0x664:	slti 	x4,		x6,		-827
PC0x668:	addi 	x4,		x8,		-1016
PC0x66c:	add  	x3,		x4,		x5
PC0x670:	sub  	x8,		x2,		x5
PC0x674:	mulhsu	x5,		x3,		x2
PC0x678:	add  	x6,		x0,		x4
PC0x67c:	sh   	x7,				292(x31)
PC0x680:	beq  	x7,		x5,		PC0x3fc
PC0x684:	sw   	x4,				-124(x31)
PC0x688:	sub  	x6,		x0,		x3
PC0x68c:	addi 	x8,		x5,		-675
PC0x690:	mul  	x5,		x6,		x4
PC0x694:	sh   	x8,				232(x31)
PC0x698:	xor  	x5,		x5,		x4
PC0x69c:	sub  	x7,		x5,		x3
PC0x6a0:	mulh 	x2,		x3,		x3
PC0x6a4:	add  	x1,		x7,		x1
PC0x6a8:	sub  	x1,		x6,		x0
PC0x6ac:	sh   	x7,				-148(x31)
PC0x6b0:	add  	x1,		x4,		x6
PC0x6b4:	sub  	x4,		x3,		x1
PC0x6b8:	sb   	x5,				-72(x31)
PC0x6bc:	sb   	x6,				-248(x31)
PC0x6c0:	add  	x1,		x6,		x8
PC0x6c4:	slli 	x2,		x3,		11
PC0x6c8:	sh   	x3,				256(x31)
PC0x6cc:	sw   	x8,				-344(x31)
PC0x6d0:	bltu 	x8,		x0,		PC0x8e8
PC0x6d4:	sh   	x8,				-12(x31)
PC0x6d8:	sw   	x6,				-352(x31)
PC0x6dc:	sb   	x3,				144(x31)
PC0x6e0:	xori 	x4,		x5,		11
PC0x6e4:	sw   	x0,				-164(x31)
PC0x6e8:	mul  	x5,		x3,		x1
PC0x6ec:	bne  	x7,		x5,		PC0xcb8
PC0x6f0:	mul  	x2,		x1,		x0
PC0x6f4:	sw   	x3,				-88(x31)
PC0x6f8:	blt  	x3,		x5,		PC0x280
PC0x6fc:	add  	x4,		x7,		x6
PC0x700:	beq  	x0,		x3,		PC0xa3c
PC0x704:	sw   	x2,				-380(x31)
PC0x708:	sub  	x8,		x4,		x8
PC0x70c:	xor  	x4,		x5,		x6
PC0x710:	add  	x5,		x8,		x8
PC0x714:	mulh 	x3,		x8,		x6
PC0x718:	sb   	x3,				-356(x31)
PC0x71c:	sb   	x5,				-376(x31)
PC0x720:	add  	x4,		x8,		x4
PC0x724:	sh   	x0,				112(x31)
PC0x728:	sb   	x3,				380(x31)
PC0x72c:	jal  	x7,				PC0xcb4
PC0x730:	xor  	x8,		x0,		x6
PC0x734:	sh   	x3,				292(x31)
PC0x738:	sw   	x1,				-244(x31)
PC0x73c:	sb   	x4,				-32(x31)
PC0x740:	sub  	x2,		x5,		x4
PC0x744:	mulhsu	x8,		x5,		x3
PC0x748:	add  	x8,		x6,		x4
PC0x74c:	mul  	x5,		x1,		x2
PC0x750:	sra  	x1,		x4,		x1
PC0x754:	mulhsu	x1,		x5,		x1
PC0x758:	beq  	x8,		x7,		PC0x900
PC0x75c:	andi 	x6,		x5,		-1796
PC0x760:	bge  	x8,		x4,		PC0xc14
PC0x764:	sb   	x2,				-12(x31)
PC0x768:	nop  
PC0x76c:	sh   	x7,				300(x31)
PC0x770:	mul  	x5,		x7,		x1
PC0x774:	addi 	x7,		x1,		649
PC0x778:	sub  	x2,		x6,		x7
PC0x77c:	ori  	x8,		x4,		759
PC0x780:	sw   	x8,				20(x31)
PC0x784:	mul  	x3,		x1,		x8
PC0x788:	sb   	x8,				92(x31)
PC0x78c:	beq  	x1,		x3,		PC0x140
PC0x790:	sub  	x6,		x4,		x7
PC0x794:	sw   	x4,				360(x31)
PC0x798:	add  	x1,		x5,		x6
PC0x79c:	sh   	x2,				56(x31)
PC0x7a0:	sb   	x7,				120(x31)
PC0x7a4:	sb   	x2,				184(x31)
PC0x7a8:	sub  	x7,		x1,		x1
PC0x7ac:	sw   	x0,				304(x31)
PC0x7b0:	blt  	x2,		x3,		PC0xec
PC0x7b4:	sw   	x4,				292(x31)
PC0x7b8:	sh   	x8,				48(x31)
PC0x7bc:	mulhsu	x7,		x7,		x1
PC0x7c0:	mul  	x1,		x1,		x2
PC0x7c4:	nop  
PC0x7c8:	mulhu	x6,		x2,		x8
PC0x7cc:	sb   	x2,				-240(x31)
PC0x7d0:	mulh 	x5,		x5,		x2
PC0x7d4:	sh   	x1,				-40(x31)
PC0x7d8:	beq  	x2,		x0,		PC0x1ec
PC0x7dc:	sw   	x2,				336(x31)
PC0x7e0:	ori  	x2,		x3,		1127
PC0x7e4:	mulh 	x3,		x7,		x4
PC0x7e8:	sb   	x7,				252(x31)
PC0x7ec:	sw   	x7,				-116(x31)
PC0x7f0:	sb   	x8,				-84(x31)
PC0x7f4:	sb   	x2,				-276(x31)
PC0x7f8:	bgeu 	x8,		x6,		PC0x7ac
PC0x7fc:	mulhsu	x3,		x8,		x0
PC0x800:	sub  	x8,		x5,		x2
PC0x804:	sub  	x4,		x6,		x3
PC0x808:	sb   	x5,				-120(x31)
PC0x80c:	sw   	x1,				-160(x31)
PC0x810:	sh   	x3,				340(x31)
PC0x814:	mul  	x2,		x7,		x5
PC0x818:	sh   	x8,				-216(x31)
PC0x81c:	sw   	x2,				-304(x31)
PC0x820:	mul  	x6,		x8,		x5
PC0x824:	xor  	x3,		x5,		x2
PC0x828:	sw   	x8,				280(x31)
PC0x82c:	add  	x4,		x8,		x1
PC0x830:	sh   	x8,				-124(x31)
PC0x834:	sub  	x7,		x0,		x2
PC0x838:	xor  	x5,		x1,		x5
PC0x83c:	sltiu	x4,		x7,		1582
PC0x840:	sh   	x2,				148(x31)
PC0x844:	sb   	x5,				-24(x31)
PC0x848:	mulh 	x1,		x4,		x1
PC0x84c:	sw   	x3,				156(x31)
PC0x850:	add  	x7,		x6,		x4
PC0x854:	sh   	x6,				164(x31)
PC0x858:	sb   	x7,				-24(x31)
PC0x85c:	sh   	x1,				244(x31)
PC0x860:	sw   	x4,				-12(x31)
PC0x864:	sw   	x8,				80(x31)
PC0x868:	sb   	x3,				304(x31)
PC0x86c:	srl  	x2,		x8,		x0
PC0x870:	add  	x8,		x1,		x2
PC0x874:	sw   	x8,				-36(x31)
PC0x878:	add  	x1,		x7,		x6
PC0x87c:	sh   	x5,				212(x31)
PC0x880:	sb   	x4,				-84(x31)
PC0x884:	xori 	x5,		x1,		446
PC0x888:	mul  	x7,		x3,		x4
PC0x88c:	sb   	x8,				24(x31)
PC0x890:	sb   	x6,				-148(x31)
PC0x894:	sw   	x8,				56(x31)
PC0x898:	sub  	x5,		x1,		x8
PC0x89c:	add  	x3,		x0,		x8
PC0x8a0:	xor  	x1,		x8,		x7
PC0x8a4:	sra  	x3,		x7,		x4
PC0x8a8:	mul  	x3,		x8,		x6
PC0x8ac:	mulh 	x7,		x2,		x6
PC0x8b0:	sh   	x7,				-28(x31)
PC0x8b4:	xor  	x2,		x1,		x0
PC0x8b8:	jal  	x4,				PC0x3d8
PC0x8bc:	add  	x1,		x6,		x4
PC0x8c0:	sw   	x7,				-96(x31)
PC0x8c4:	jal  	x1,				PC0x344
PC0x8c8:	mulhu	x2,		x1,		x7
PC0x8cc:	sw   	x3,				232(x31)
PC0x8d0:	sw   	x1,				96(x31)
PC0x8d4:	sw   	x2,				-156(x31)
PC0x8d8:	sb   	x6,				-300(x31)
PC0x8dc:	jal  	x7,				PC0xae8
PC0x8e0:	bltu 	x5,		x4,		PC0x6f0
PC0x8e4:	bge  	x2,		x8,		PC0x14c
PC0x8e8:	mul  	x5,		x0,		x4
PC0x8ec:	add  	x3,		x0,		x3
PC0x8f0:	sh   	x1,				100(x31)
PC0x8f4:	sb   	x0,				196(x31)
PC0x8f8:	sb   	x5,				24(x31)
PC0x8fc:	sw   	x7,				348(x31)
PC0x900:	sltu 	x1,		x2,		x4
PC0x904:	blt  	x2,		x5,		PC0x234
PC0x908:	bltu 	x5,		x2,		PC0xaac
PC0x90c:	blt  	x0,		x8,		PC0xa00
PC0x910:	sltiu	x2,		x0,		1650
PC0x914:	mulhu	x2,		x1,		x4
PC0x918:	sll  	x4,		x5,		x4
PC0x91c:	srl  	x5,		x2,		x7
PC0x920:	add  	x8,		x5,		x5
PC0x924:	sh   	x3,				-288(x31)
PC0x928:	mulhu	x2,		x4,		x6
PC0x92c:	mulhu	x4,		x2,		x5
PC0x930:	blt  	x8,		x6,		PC0x228
PC0x934:	sw   	x8,				-324(x31)
PC0x938:	xor  	x7,		x1,		x3
PC0x93c:	xor  	x1,		x0,		x5
PC0x940:	add  	x1,		x2,		x3
PC0x944:	mul  	x1,		x4,		x8
PC0x948:	sb   	x0,				-336(x31)
PC0x94c:	sub  	x8,		x5,		x5
PC0x950:	add  	x2,		x0,		x7
PC0x954:	blt  	x1,		x6,		PC0xa8c
PC0x958:	sw   	x6,				-192(x31)
PC0x95c:	bne  	x8,		x3,		PC0x75c
PC0x960:	sh   	x8,				128(x31)
PC0x964:	mul  	x1,		x7,		x7
PC0x968:	sb   	x1,				-96(x31)
PC0x96c:	sw   	x8,				288(x31)
PC0x970:	bne  	x6,		x3,		PC0x9e4
PC0x974:	or   	x5,		x8,		x0
PC0x978:	xori 	x8,		x4,		604
PC0x97c:	mulh 	x4,		x8,		x0
PC0x980:	sh   	x6,				-56(x31)
PC0x984:	sra  	x8,		x5,		x2
PC0x988:	sub  	x5,		x5,		x4
PC0x98c:	bge  	x5,		x6,		PC0xc64
PC0x990:	andi 	x8,		x8,		125
PC0x994:	add  	x1,		x8,		x6
PC0x998:	sb   	x4,				28(x31)
PC0x99c:	sh   	x4,				-344(x31)
PC0x9a0:	sb   	x8,				288(x31)
PC0x9a4:	slli 	x2,		x8,		23
PC0x9a8:	sw   	x3,				-348(x31)
PC0x9ac:	sw   	x2,				152(x31)
PC0x9b0:	and  	x4,		x6,		x4
PC0x9b4:	slti 	x3,		x2,		839
PC0x9b8:	add  	x6,		x4,		x2
PC0x9bc:	mul  	x1,		x8,		x8
PC0x9c0:	srli 	x6,		x3,		29
PC0x9c4:	sub  	x3,		x2,		x3
PC0x9c8:	sub  	x8,		x3,		x7
PC0x9cc:	sb   	x8,				-104(x31)
PC0x9d0:	addi 	x1,		x6,		1050
PC0x9d4:	sub  	x8,		x6,		x0
PC0x9d8:	xor  	x7,		x0,		x2
PC0x9dc:	add  	x4,		x3,		x1
PC0x9e0:	add  	x4,		x8,		x5
PC0x9e4:	add  	x1,		x0,		x3
PC0x9e8:	add  	x5,		x4,		x3
PC0x9ec:	sh   	x0,				-100(x31)
PC0x9f0:	sb   	x5,				-68(x31)
PC0x9f4:	sw   	x3,				316(x31)
PC0x9f8:	sb   	x4,				-276(x31)
PC0x9fc:	sh   	x6,				-176(x31)
PC0xa00:	add  	x3,		x0,		x2
PC0xa04:	mulhsu	x6,		x1,		x5
PC0xa08:	sb   	x6,				-336(x31)
PC0xa0c:	sh   	x5,				-24(x31)
PC0xa10:	sb   	x4,				144(x31)
PC0xa14:	mul  	x7,		x4,		x6
PC0xa18:	add  	x6,		x1,		x8
PC0xa1c:	sb   	x3,				-116(x31)
PC0xa20:	srai 	x3,		x2,		27
PC0xa24:	sb   	x5,				144(x31)
PC0xa28:	sw   	x5,				256(x31)
PC0xa2c:	sb   	x0,				-16(x31)
PC0xa30:	sw   	x4,				-148(x31)
PC0xa34:	sub  	x5,		x4,		x8
PC0xa38:	sh   	x8,				-64(x31)
PC0xa3c:	bne  	x7,		x1,		PC0xbd0
PC0xa40:	slti 	x3,		x0,		2025
PC0xa44:	sb   	x0,				-308(x31)
PC0xa48:	sub  	x6,		x8,		x2
PC0xa4c:	srai 	x8,		x1,		0
PC0xa50:	sb   	x2,				280(x31)
PC0xa54:	sub  	x4,		x8,		x3
PC0xa58:	add  	x1,		x5,		x7
PC0xa5c:	sw   	x2,				-272(x31)
PC0xa60:	sh   	x1,				-372(x31)
PC0xa64:	sw   	x0,				-156(x31)
PC0xa68:	sw   	x1,				-196(x31)
PC0xa6c:	sub  	x6,		x4,		x2
PC0xa70:	sw   	x3,				-312(x31)
PC0xa74:	sltu 	x3,		x7,		x6
PC0xa78:	mulhsu	x2,		x4,		x0
PC0xa7c:	sh   	x7,				-248(x31)
PC0xa80:	sh   	x8,				-336(x31)
PC0xa84:	bltu 	x1,		x8,		PC0x3ac
PC0xa88:	sw   	x8,				280(x31)
PC0xa8c:	srli 	x8,		x6,		15
PC0xa90:	sw   	x3,				-36(x31)
PC0xa94:	sw   	x0,				-360(x31)
PC0xa98:	bge  	x4,		x1,		PC0x874
PC0xa9c:	ori  	x6,		x8,		-613
PC0xaa0:	add  	x2,		x3,		x8
PC0xaa4:	slti 	x3,		x4,		1941
PC0xaa8:	sltu 	x6,		x7,		x2
PC0xaac:	srl  	x1,		x5,		x0
PC0xab0:	sh   	x6,				-156(x31)
PC0xab4:	addi 	x7,		x1,		-222
PC0xab8:	sw   	x0,				-88(x31)
PC0xabc:	mulh 	x6,		x1,		x4
PC0xac0:	sw   	x2,				-268(x31)
PC0xac4:	sb   	x7,				64(x31)
PC0xac8:	sb   	x6,				-148(x31)
PC0xacc:	mulh 	x6,		x4,		x1
PC0xad0:	mul  	x7,		x1,		x4
PC0xad4:	jal  	x8,				PC0x684
PC0xad8:	srli 	x2,		x7,		12
PC0xadc:	mul  	x8,		x7,		x0
PC0xae0:	sb   	x7,				-200(x31)
PC0xae4:	sltiu	x7,		x0,		449
PC0xae8:	andi 	x5,		x2,		-896
PC0xaec:	sb   	x3,				264(x31)
PC0xaf0:	bge  	x6,		x7,		PC0x418
PC0xaf4:	sw   	x2,				-344(x31)
PC0xaf8:	mulhu	x6,		x0,		x5
PC0xafc:	sb   	x4,				256(x31)
PC0xb00:	and  	x1,		x7,		x3
PC0xb04:	sh   	x5,				276(x31)
PC0xb08:	beq  	x5,		x4,		PC0x138
PC0xb0c:	addi 	x1,		x4,		436
PC0xb10:	sw   	x8,				-20(x31)
PC0xb14:	sll  	x8,		x7,		x6
PC0xb18:	jal  	x6,				PC0xab4
PC0xb1c:	add  	x6,		x4,		x0
PC0xb20:	sb   	x0,				0(x31)
PC0xb24:	bne  	x4,		x5,		PC0x9e0
PC0xb28:	blt  	x4,		x5,		PC0x228
PC0xb2c:	sub  	x5,		x8,		x3
PC0xb30:	addi 	x5,		x7,		-1192
PC0xb34:	jal  	x1,				PC0x378
PC0xb38:	add  	x3,		x5,		x6
PC0xb3c:	srli 	x4,		x1,		28
PC0xb40:	beq  	x5,		x4,		PC0x448
PC0xb44:	add  	x1,		x5,		x8
PC0xb48:	sb   	x8,				-324(x31)
PC0xb4c:	beq  	x4,		x5,		PC0x59c
PC0xb50:	sll  	x6,		x3,		x0
PC0xb54:	xor  	x8,		x4,		x3
PC0xb58:	sh   	x4,				-364(x31)
PC0xb5c:	add  	x1,		x7,		x4
PC0xb60:	sh   	x5,				108(x31)
PC0xb64:	sltu 	x3,		x0,		x4
PC0xb68:	sb   	x3,				-68(x31)
PC0xb6c:	sh   	x8,				212(x31)
PC0xb70:	sub  	x8,		x2,		x4
PC0xb74:	mulhu	x2,		x4,		x6
PC0xb78:	sub  	x3,		x2,		x5
PC0xb7c:	sub  	x8,		x3,		x8
PC0xb80:	bne  	x3,		x8,		PC0xacc
PC0xb84:	mulhu	x7,		x5,		x8
PC0xb88:	slli 	x7,		x2,		4
PC0xb8c:	mul  	x4,		x1,		x3
PC0xb90:	sltiu	x7,		x5,		-97
PC0xb94:	sh   	x4,				12(x31)
PC0xb98:	sb   	x4,				-116(x31)
PC0xb9c:	bltu 	x1,		x0,		PC0xab4
PC0xba0:	addi 	x6,		x1,		-1319
PC0xba4:	sw   	x1,				352(x31)
PC0xba8:	xor  	x2,		x3,		x1
PC0xbac:	sw   	x0,				-372(x31)
PC0xbb0:	bge  	x6,		x3,		PC0x310
PC0xbb4:	add  	x2,		x5,		x7
PC0xbb8:	add  	x5,		x8,		x6
PC0xbbc:	sw   	x3,				284(x31)
PC0xbc0:	sub  	x1,		x8,		x7
PC0xbc4:	bge  	x1,		x2,		PC0x410
PC0xbc8:	sb   	x1,				344(x31)
PC0xbcc:	sub  	x6,		x2,		x8
PC0xbd0:	sh   	x6,				276(x31)
PC0xbd4:	sb   	x2,				-188(x31)
PC0xbd8:	slt  	x1,		x8,		x5
PC0xbdc:	sb   	x1,				-240(x31)
PC0xbe0:	sh   	x6,				-88(x31)
PC0xbe4:	bge  	x2,		x5,		PC0x9bc
PC0xbe8:	beq  	x6,		x8,		PC0x908
PC0xbec:	add  	x8,		x0,		x0
PC0xbf0:	sw   	x7,				212(x31)
PC0xbf4:	sw   	x1,				-76(x31)
PC0xbf8:	sll  	x3,		x2,		x0
PC0xbfc:	beq  	x0,		x1,		PC0x188
PC0xc00:	mulhsu	x5,		x3,		x0
PC0xc04:	srai 	x2,		x0,		11
PC0xc08:	mulhsu	x5,		x8,		x1
PC0xc0c:	sh   	x3,				-120(x31)
PC0xc10:	sub  	x3,		x3,		x3
PC0xc14:	sw   	x0,				356(x31)
PC0xc18:	mulhsu	x1,		x3,		x8
PC0xc1c:	jal  	x7,				PC0xc34
PC0xc20:	sb   	x5,				-308(x31)
PC0xc24:	nop  
PC0xc28:	sw   	x3,				-24(x31)
PC0xc2c:	sw   	x1,				-300(x31)
PC0xc30:	mulhu	x1,		x5,		x7
PC0xc34:	add  	x7,		x2,		x4
PC0xc38:	add  	x5,		x7,		x6
PC0xc3c:	sw   	x6,				-228(x31)
PC0xc40:	sh   	x2,				224(x31)
PC0xc44:	sw   	x7,				-76(x31)
PC0xc48:	sw   	x5,				144(x31)
PC0xc4c:	add  	x3,		x2,		x1
PC0xc50:	slli 	x5,		x3,		8
PC0xc54:	sh   	x1,				164(x31)
PC0xc58:	mul  	x2,		x1,		x0
PC0xc5c:	mulhu	x8,		x0,		x2
PC0xc60:	sub  	x7,		x5,		x0
PC0xc64:	sw   	x8,				368(x31)
PC0xc68:	sub  	x7,		x8,		x5
PC0xc6c:	sh   	x1,				220(x31)
PC0xc70:	sw   	x1,				-296(x31)
PC0xc74:	and  	x7,		x7,		x7
PC0xc78:	mulhsu	x2,		x5,		x2
PC0xc7c:	addi 	x7,		x6,		-447
PC0xc80:	sb   	x3,				164(x31)
PC0xc84:	sub  	x4,		x6,		x5
PC0xc88:	add  	x5,		x0,		x4
PC0xc8c:	sll  	x1,		x1,		x3
PC0xc90:	mulhsu	x5,		x3,		x3
PC0xc94:	jal  	x6,				PC0xbe8
PC0xc98:	sb   	x0,				-340(x31)
PC0xc9c:	sub  	x8,		x3,		x2
PC0xca0:	bne  	x2,		x6,		PC0x188
PC0xca4:	blt  	x5,		x3,		PC0xbdc
PC0xca8:	sub  	x1,		x8,		x0
PC0xcac:	add  	x7,		x2,		x7
PC0xcb0:	slti 	x6,		x7,		-1141
PC0xcb4:	sh   	x1,				-68(x31)
PC0xcb8:	add  	x7,		x1,		x7
PC0xcbc:	mulh 	x8,		x3,		x1
PC0xcc0:	add  	x5,		x6,		x2
PC0xcc4:	sh   	x1,				284(x31)
PC0xcc8:	sh   	x8,				244(x31)
PC0xccc:	sll  	x2,		x6,		x0
PC0xcd0:	sub  	x2,		x2,		x1
PC0xcd4:	sb   	x7,				16(x31)
PC0xcd8:	sh   	x1,				188(x31)
PC0xcdc:	sh   	x4,				-76(x31)
PC0xce0:	beq  	x6,		x0,		PC0x468
PC0xce4:	mulhsu	x1,		x0,		x0
PC0xce8:	bltu 	x1,		x7,		PC0x260
PC0xcec:	sltu 	x3,		x7,		x4
PC0xcf0:	sh   	x3,				-168(x31)
PC0xcf4:	jal  	x3,				PC0x344
PC0xcf8:	sub  	x6,		x3,		x0
PC0xcfc:	add  	x7,		x2,		x7
PC0xd00:	sll  	x7,		x7,		x4
PC0xd04:	bge  	x5,		x7,		PC0x6c4
wfi