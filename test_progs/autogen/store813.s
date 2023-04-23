addi 	x0,		x0,		-150
addi 	x1,		x0,		-1005
addi 	x2,		x0,		-1998
addi 	x3,		x0,		501
addi 	x4,		x0,		321
addi 	x5,		x0,		-1101
addi 	x6,		x0,		-1906
addi 	x7,		x0,		1492
addi 	x8,		x0,		-597
addi 	x9,		x0,		1322
addi 	x10,	x0,		-1741
addi 	x11,	x0,		-1171
addi 	x12,	x0,		-1411
addi 	x13,	x0,		-929
addi 	x14,	x0,		-328
addi 	x15,	x0,		1933
addi 	x16,	x0,		263
addi 	x17,	x0,		987
addi 	x18,	x0,		586
addi 	x19,	x0,		1243
addi 	x20,	x0,		-945
addi 	x21,	x0,		-988
addi 	x22,	x0,		-121
addi 	x23,	x0,		-1568
addi 	x24,	x0,		900
addi 	x25,	x0,		1557
addi 	x26,	x0,		822
addi 	x27,	x0,		1945
addi 	x28,	x0,		733
addi 	x29,	x0,		-178
addi 	x30,	x0,		-933
addi 	x31,	x0,		1009
addi 	x31,	x0,		1732
slli 	x31,	x31,	2
PC0x88:	sb   	x1,				68(x31)
PC0x8c:	srai 	x4,		x2,		1
PC0x90:	sub  	x1,		x4,		x7
PC0x94:	srai 	x6,		x1,		4
PC0x98:	sw   	x1,				-380(x31)
PC0x9c:	sb   	x6,				356(x31)
PC0xa0:	sb   	x5,				52(x31)
PC0xa4:	sw   	x3,				204(x31)
PC0xa8:	add  	x5,		x4,		x2
PC0xac:	bge  	x1,		x2,		PC0x518
PC0xb0:	sub  	x6,		x7,		x4
PC0xb4:	sw   	x0,				300(x31)
PC0xb8:	sub  	x1,		x3,		x8
PC0xbc:	add  	x7,		x0,		x3
PC0xc0:	sh   	x4,				-4(x31)
PC0xc4:	srl  	x4,		x5,		x8
PC0xc8:	sb   	x5,				-260(x31)
PC0xcc:	sh   	x5,				-20(x31)
PC0xd0:	sll  	x3,		x3,		x2
PC0xd4:	sub  	x1,		x6,		x4
PC0xd8:	sw   	x1,				244(x31)
PC0xdc:	mulhsu	x7,		x2,		x0
PC0xe0:	add  	x8,		x0,		x1
PC0xe4:	jal  	x3,				PC0x6d8
PC0xe8:	mul  	x2,		x5,		x8
PC0xec:	sw   	x3,				152(x31)
PC0xf0:	bgeu 	x6,		x7,		PC0x39c
PC0xf4:	add  	x4,		x1,		x6
PC0xf8:	bge  	x5,		x1,		PC0x704
PC0xfc:	sb   	x1,				356(x31)
PC0x100:	srli 	x7,		x3,		27
PC0x104:	andi 	x8,		x7,		-657
PC0x108:	sb   	x3,				356(x31)
PC0x10c:	sb   	x1,				-116(x31)
PC0x110:	sb   	x6,				-152(x31)
PC0x114:	beq  	x2,		x1,		PC0xca8
PC0x118:	sub  	x8,		x0,		x4
PC0x11c:	sb   	x7,				-80(x31)
PC0x120:	slti 	x4,		x4,		-390
PC0x124:	sub  	x7,		x3,		x0
PC0x128:	mulhsu	x3,		x1,		x8
PC0x12c:	mulhsu	x8,		x8,		x3
PC0x130:	sra  	x1,		x5,		x8
PC0x134:	blt  	x5,		x6,		PC0x230
PC0x138:	xori 	x2,		x2,		991
PC0x13c:	mulh 	x2,		x5,		x6
PC0x140:	sb   	x2,				-12(x31)
PC0x144:	sw   	x4,				4(x31)
PC0x148:	sw   	x3,				76(x31)
PC0x14c:	sb   	x2,				212(x31)
PC0x150:	add  	x6,		x8,		x0
PC0x154:	mulh 	x1,		x1,		x1
PC0x158:	mulhu	x8,		x0,		x0
PC0x15c:	sh   	x2,				40(x31)
PC0x160:	sh   	x8,				32(x31)
PC0x164:	sub  	x8,		x7,		x7
PC0x168:	mul  	x3,		x1,		x7
PC0x16c:	sltiu	x5,		x3,		-1915
PC0x170:	add  	x6,		x1,		x3
PC0x174:	sub  	x3,		x5,		x8
PC0x178:	sll  	x6,		x2,		x1
PC0x17c:	bne  	x3,		x7,		PC0xc38
PC0x180:	sltu 	x4,		x3,		x3
PC0x184:	slli 	x6,		x4,		1
PC0x188:	add  	x7,		x8,		x8
PC0x18c:	srli 	x4,		x3,		26
PC0x190:	sh   	x4,				320(x31)
PC0x194:	beq  	x4,		x0,		PC0xaf0
PC0x198:	sh   	x0,				0(x31)
PC0x19c:	andi 	x5,		x8,		-429
PC0x1a0:	srai 	x2,		x4,		1
PC0x1a4:	sw   	x7,				16(x31)
PC0x1a8:	add  	x1,		x6,		x2
PC0x1ac:	sw   	x7,				240(x31)
PC0x1b0:	and  	x8,		x1,		x8
PC0x1b4:	add  	x2,		x5,		x0
PC0x1b8:	sub  	x4,		x4,		x3
PC0x1bc:	sw   	x5,				-56(x31)
PC0x1c0:	ori  	x5,		x3,		-349
PC0x1c4:	sub  	x8,		x8,		x8
PC0x1c8:	bge  	x1,		x5,		PC0x738
PC0x1cc:	sh   	x8,				256(x31)
PC0x1d0:	sw   	x2,				252(x31)
PC0x1d4:	sub  	x4,		x4,		x1
PC0x1d8:	and  	x2,		x7,		x3
PC0x1dc:	sw   	x5,				120(x31)
PC0x1e0:	add  	x4,		x8,		x8
PC0x1e4:	bge  	x7,		x4,		PC0x1c8
PC0x1e8:	add  	x2,		x7,		x3
PC0x1ec:	sh   	x0,				-232(x31)
PC0x1f0:	sb   	x2,				-312(x31)
PC0x1f4:	mulh 	x8,		x7,		x7
PC0x1f8:	sb   	x1,				156(x31)
PC0x1fc:	bne  	x5,		x6,		PC0xa20
PC0x200:	sll  	x5,		x4,		x6
PC0x204:	sb   	x0,				-332(x31)
PC0x208:	mul  	x1,		x7,		x7
PC0x20c:	sb   	x2,				364(x31)
PC0x210:	mul  	x8,		x6,		x7
PC0x214:	sb   	x5,				40(x31)
PC0x218:	blt  	x5,		x7,		PC0x5e4
PC0x21c:	sb   	x4,				-396(x31)
PC0x220:	sub  	x2,		x7,		x8
PC0x224:	sw   	x6,				-8(x31)
PC0x228:	sw   	x3,				68(x31)
PC0x22c:	mul  	x7,		x0,		x2
PC0x230:	slli 	x2,		x8,		16
PC0x234:	sh   	x6,				264(x31)
PC0x238:	jal  	x6,				PC0x904
PC0x23c:	sw   	x0,				-28(x31)
PC0x240:	srai 	x7,		x1,		9
PC0x244:	xor  	x3,		x1,		x0
PC0x248:	sub  	x8,		x5,		x4
PC0x24c:	andi 	x4,		x3,		-451
PC0x250:	mulh 	x1,		x4,		x1
PC0x254:	sub  	x8,		x6,		x4
PC0x258:	andi 	x2,		x6,		483
PC0x25c:	sra  	x6,		x1,		x5
PC0x260:	jal  	x8,				PC0x6f8
PC0x264:	sb   	x1,				236(x31)
PC0x268:	add  	x7,		x7,		x6
PC0x26c:	sw   	x7,				192(x31)
PC0x270:	sra  	x2,		x2,		x0
PC0x274:	addi 	x3,		x6,		-408
PC0x278:	add  	x3,		x6,		x2
PC0x27c:	sw   	x7,				-212(x31)
PC0x280:	sll  	x2,		x7,		x4
PC0x284:	sw   	x1,				120(x31)
PC0x288:	sb   	x3,				396(x31)
PC0x28c:	and  	x2,		x1,		x2
PC0x290:	sh   	x4,				-324(x31)
PC0x294:	xor  	x1,		x7,		x3
PC0x298:	sb   	x8,				344(x31)
PC0x29c:	add  	x7,		x7,		x1
PC0x2a0:	srli 	x6,		x4,		11
PC0x2a4:	sh   	x2,				-236(x31)
PC0x2a8:	sb   	x6,				228(x31)
PC0x2ac:	sltu 	x8,		x0,		x1
PC0x2b0:	sw   	x7,				-304(x31)
PC0x2b4:	sh   	x5,				-316(x31)
PC0x2b8:	beq  	x5,		x8,		PC0x674
PC0x2bc:	mul  	x8,		x2,		x7
PC0x2c0:	add  	x3,		x8,		x5
PC0x2c4:	sh   	x8,				192(x31)
PC0x2c8:	sub  	x8,		x7,		x4
PC0x2cc:	sb   	x6,				-188(x31)
PC0x2d0:	sh   	x5,				320(x31)
PC0x2d4:	mul  	x7,		x3,		x4
PC0x2d8:	sb   	x6,				-8(x31)
PC0x2dc:	sb   	x4,				-236(x31)
PC0x2e0:	bgeu 	x5,		x0,		PC0x148
PC0x2e4:	sub  	x3,		x1,		x5
PC0x2e8:	sltiu	x4,		x0,		255
PC0x2ec:	mulh 	x2,		x3,		x1
PC0x2f0:	sh   	x3,				268(x31)
PC0x2f4:	sh   	x5,				212(x31)
PC0x2f8:	jal  	x1,				PC0xa64
PC0x2fc:	sub  	x6,		x3,		x0
PC0x300:	nop  
PC0x304:	sb   	x2,				152(x31)
PC0x308:	mulhsu	x4,		x4,		x1
PC0x30c:	sw   	x6,				-68(x31)
PC0x310:	sw   	x6,				-332(x31)
PC0x314:	slti 	x4,		x2,		-1337
PC0x318:	sub  	x2,		x6,		x2
PC0x31c:	slt  	x4,		x3,		x6
PC0x320:	sub  	x7,		x5,		x3
PC0x324:	sb   	x5,				92(x31)
PC0x328:	sb   	x6,				-196(x31)
PC0x32c:	add  	x6,		x5,		x0
PC0x330:	xor  	x4,		x7,		x5
PC0x334:	beq  	x6,		x3,		PC0x2a0
PC0x338:	sub  	x8,		x2,		x1
PC0x33c:	mul  	x7,		x0,		x4
PC0x340:	bne  	x0,		x8,		PC0x4bc
PC0x344:	sub  	x8,		x0,		x2
PC0x348:	add  	x2,		x2,		x6
PC0x34c:	sb   	x5,				-188(x31)
PC0x350:	srli 	x2,		x5,		5
PC0x354:	sw   	x7,				180(x31)
PC0x358:	sltu 	x1,		x4,		x1
PC0x35c:	srli 	x2,		x2,		10
PC0x360:	sw   	x1,				120(x31)
PC0x364:	mulhsu	x6,		x5,		x6
PC0x368:	sw   	x2,				-392(x31)
PC0x36c:	or   	x4,		x2,		x3
PC0x370:	mul  	x8,		x0,		x2
PC0x374:	sw   	x7,				40(x31)
PC0x378:	add  	x4,		x0,		x0
PC0x37c:	mulhu	x6,		x7,		x6
PC0x380:	bge  	x7,		x0,		PC0x280
PC0x384:	slt  	x2,		x6,		x6
PC0x388:	sw   	x3,				-100(x31)
PC0x38c:	xor  	x4,		x0,		x4
PC0x390:	sh   	x1,				20(x31)
PC0x394:	bgeu 	x7,		x3,		PC0x570
PC0x398:	sw   	x2,				-80(x31)
PC0x39c:	jal  	x4,				PC0x410
PC0x3a0:	sb   	x6,				80(x31)
PC0x3a4:	nop  
PC0x3a8:	sb   	x2,				-296(x31)
PC0x3ac:	addi 	x2,		x4,		-1442
PC0x3b0:	blt  	x1,		x6,		PC0x4f8
PC0x3b4:	srli 	x5,		x4,		24
PC0x3b8:	sw   	x6,				-388(x31)
PC0x3bc:	sra  	x8,		x4,		x2
PC0x3c0:	mulh 	x1,		x1,		x7
PC0x3c4:	add  	x6,		x5,		x6
PC0x3c8:	slli 	x2,		x4,		15
PC0x3cc:	bltu 	x5,		x8,		PC0x188
PC0x3d0:	sub  	x2,		x5,		x5
PC0x3d4:	beq  	x5,		x7,		PC0x930
PC0x3d8:	sw   	x4,				76(x31)
PC0x3dc:	sw   	x6,				-144(x31)
PC0x3e0:	sh   	x6,				80(x31)
PC0x3e4:	sb   	x1,				-44(x31)
PC0x3e8:	sub  	x8,		x8,		x2
PC0x3ec:	sw   	x7,				60(x31)
PC0x3f0:	sb   	x4,				-144(x31)
PC0x3f4:	add  	x6,		x5,		x7
PC0x3f8:	sh   	x1,				364(x31)
PC0x3fc:	mulhu	x3,		x4,		x5
PC0x400:	xor  	x4,		x1,		x3
PC0x404:	bne  	x0,		x3,		PC0x4e8
PC0x408:	add  	x8,		x8,		x5
PC0x40c:	mulh 	x4,		x0,		x2
PC0x410:	sw   	x7,				264(x31)
PC0x414:	sub  	x5,		x6,		x6
PC0x418:	sw   	x0,				-16(x31)
PC0x41c:	sb   	x0,				-84(x31)
PC0x420:	sw   	x3,				-384(x31)
PC0x424:	sh   	x6,				320(x31)
PC0x428:	add  	x7,		x4,		x7
PC0x42c:	sh   	x1,				144(x31)
PC0x430:	beq  	x0,		x5,		PC0x874
PC0x434:	slli 	x4,		x3,		18
PC0x438:	xor  	x5,		x6,		x7
PC0x43c:	sub  	x3,		x4,		x4
PC0x440:	sh   	x8,				332(x31)
PC0x444:	srli 	x3,		x4,		24
PC0x448:	add  	x8,		x4,		x2
PC0x44c:	beq  	x2,		x3,		PC0x85c
PC0x450:	sh   	x1,				-296(x31)
PC0x454:	bge  	x5,		x6,		PC0x2c4
PC0x458:	sh   	x1,				20(x31)
PC0x45c:	sb   	x1,				212(x31)
PC0x460:	add  	x2,		x6,		x6
PC0x464:	sw   	x4,				-132(x31)
PC0x468:	sb   	x3,				20(x31)
PC0x46c:	sw   	x8,				-372(x31)
PC0x470:	sb   	x5,				-392(x31)
PC0x474:	add  	x1,		x5,		x3
PC0x478:	sub  	x5,		x8,		x3
PC0x47c:	sltu 	x1,		x0,		x7
PC0x480:	sub  	x8,		x1,		x3
PC0x484:	sub  	x4,		x4,		x0
PC0x488:	sb   	x1,				-12(x31)
PC0x48c:	blt  	x7,		x5,		PC0x1b8
PC0x490:	add  	x7,		x2,		x6
PC0x494:	sub  	x1,		x3,		x3
PC0x498:	sh   	x0,				-80(x31)
PC0x49c:	xor  	x6,		x3,		x0
PC0x4a0:	sh   	x1,				236(x31)
PC0x4a4:	sub  	x6,		x2,		x6
PC0x4a8:	sh   	x8,				140(x31)
PC0x4ac:	jal  	x3,				PC0xcb8
PC0x4b0:	sb   	x6,				-344(x31)
PC0x4b4:	add  	x7,		x5,		x2
PC0x4b8:	bge  	x0,		x8,		PC0x610
PC0x4bc:	bltu 	x3,		x5,		PC0x1d0
PC0x4c0:	mulhsu	x6,		x6,		x4
PC0x4c4:	mulhsu	x6,		x4,		x2
PC0x4c8:	sw   	x4,				-152(x31)
PC0x4cc:	sb   	x6,				256(x31)
PC0x4d0:	sub  	x4,		x8,		x8
PC0x4d4:	srai 	x5,		x7,		14
PC0x4d8:	sh   	x0,				360(x31)
PC0x4dc:	sub  	x6,		x6,		x0
PC0x4e0:	jal  	x8,				PC0x5c4
PC0x4e4:	xori 	x3,		x4,		50
PC0x4e8:	mulhu	x2,		x0,		x5
PC0x4ec:	mulh 	x8,		x2,		x7
PC0x4f0:	mulhu	x3,		x5,		x1
PC0x4f4:	sub  	x6,		x8,		x0
PC0x4f8:	sltu 	x8,		x5,		x8
PC0x4fc:	sw   	x3,				-244(x31)
PC0x500:	xori 	x7,		x0,		-485
PC0x504:	sb   	x8,				320(x31)
PC0x508:	sb   	x7,				308(x31)
PC0x50c:	sb   	x6,				348(x31)
PC0x510:	sb   	x4,				-60(x31)
PC0x514:	xor  	x4,		x4,		x2
PC0x518:	sub  	x2,		x2,		x8
PC0x51c:	mulhu	x2,		x4,		x1
PC0x520:	sb   	x8,				148(x31)
PC0x524:	bge  	x4,		x7,		PC0x2a8
PC0x528:	sw   	x8,				132(x31)
PC0x52c:	slt  	x7,		x0,		x8
PC0x530:	sb   	x0,				388(x31)
PC0x534:	jal  	x4,				PC0x854
PC0x538:	sw   	x4,				332(x31)
PC0x53c:	sw   	x5,				-92(x31)
PC0x540:	and  	x4,		x6,		x1
PC0x544:	jal  	x7,				PC0xa7c
PC0x548:	sltu 	x2,		x0,		x4
PC0x54c:	mulhsu	x2,		x6,		x8
PC0x550:	sra  	x8,		x7,		x7
PC0x554:	sh   	x1,				-356(x31)
PC0x558:	sh   	x3,				-132(x31)
PC0x55c:	sw   	x4,				-308(x31)
PC0x560:	sw   	x8,				-68(x31)
PC0x564:	xor  	x2,		x6,		x5
PC0x568:	ori  	x5,		x5,		-430
PC0x56c:	addi 	x8,		x5,		-618
PC0x570:	bge  	x8,		x3,		PC0x3a0
PC0x574:	sw   	x0,				252(x31)
PC0x578:	sh   	x7,				204(x31)
PC0x57c:	beq  	x6,		x1,		PC0xce4
PC0x580:	mulhsu	x2,		x6,		x0
PC0x584:	mulh 	x2,		x7,		x7
PC0x588:	blt  	x7,		x2,		PC0x9e8
PC0x58c:	sub  	x4,		x0,		x5
PC0x590:	sh   	x0,				-288(x31)
PC0x594:	sh   	x7,				20(x31)
PC0x598:	srl  	x1,		x1,		x2
PC0x59c:	or   	x6,		x3,		x0
PC0x5a0:	sb   	x6,				112(x31)
PC0x5a4:	add  	x3,		x1,		x1
PC0x5a8:	mulh 	x4,		x1,		x8
PC0x5ac:	addi 	x1,		x5,		-1152
PC0x5b0:	xor  	x6,		x8,		x4
PC0x5b4:	sh   	x8,				-176(x31)
PC0x5b8:	sb   	x1,				296(x31)
PC0x5bc:	and  	x7,		x4,		x8
PC0x5c0:	add  	x3,		x5,		x6
PC0x5c4:	sll  	x3,		x7,		x7
PC0x5c8:	slli 	x6,		x5,		3
PC0x5cc:	sb   	x5,				208(x31)
PC0x5d0:	sb   	x3,				132(x31)
PC0x5d4:	bne  	x8,		x6,		PC0xb14
PC0x5d8:	bne  	x5,		x4,		PC0x464
PC0x5dc:	sb   	x5,				-148(x31)
PC0x5e0:	sh   	x2,				-20(x31)
PC0x5e4:	or   	x1,		x3,		x3
PC0x5e8:	sra  	x4,		x5,		x7
PC0x5ec:	andi 	x3,		x3,		-1088
PC0x5f0:	sh   	x1,				-160(x31)
PC0x5f4:	sb   	x5,				-200(x31)
PC0x5f8:	slli 	x2,		x7,		13
PC0x5fc:	sw   	x3,				-80(x31)
PC0x600:	add  	x8,		x0,		x2
PC0x604:	sw   	x6,				-364(x31)
PC0x608:	slt  	x7,		x5,		x5
PC0x60c:	sub  	x1,		x8,		x0
PC0x610:	sw   	x6,				-132(x31)
PC0x614:	sw   	x5,				-40(x31)
PC0x618:	mul  	x7,		x7,		x5
PC0x61c:	sh   	x5,				-140(x31)
PC0x620:	mulhu	x3,		x8,		x2
PC0x624:	sb   	x6,				208(x31)
PC0x628:	sub  	x8,		x5,		x1
PC0x62c:	add  	x1,		x3,		x8
PC0x630:	sb   	x4,				-132(x31)
PC0x634:	sh   	x3,				-140(x31)
PC0x638:	srli 	x5,		x4,		13
PC0x63c:	sw   	x0,				220(x31)
PC0x640:	beq  	x7,		x6,		PC0xb8c
PC0x644:	add  	x4,		x3,		x6
PC0x648:	sub  	x3,		x5,		x1
PC0x64c:	srai 	x8,		x7,		24
PC0x650:	bge  	x4,		x5,		PC0x9cc
PC0x654:	and  	x8,		x3,		x0
PC0x658:	jal  	x4,				PC0x394
PC0x65c:	sb   	x1,				-304(x31)
PC0x660:	sw   	x2,				-112(x31)
PC0x664:	and  	x5,		x1,		x6
PC0x668:	or   	x8,		x1,		x7
PC0x66c:	slti 	x1,		x3,		894
PC0x670:	sb   	x2,				-40(x31)
PC0x674:	jal  	x7,				PC0x4c8
PC0x678:	sll  	x5,		x2,		x0
PC0x67c:	sub  	x1,		x8,		x0
PC0x680:	sh   	x5,				-348(x31)
PC0x684:	xor  	x5,		x4,		x1
PC0x688:	add  	x3,		x7,		x7
PC0x68c:	mulhu	x2,		x3,		x4
PC0x690:	xori 	x3,		x8,		-221
PC0x694:	srli 	x3,		x4,		31
PC0x698:	add  	x8,		x7,		x1
PC0x69c:	sw   	x0,				-308(x31)
PC0x6a0:	beq  	x5,		x0,		PC0x53c
PC0x6a4:	xor  	x4,		x5,		x3
PC0x6a8:	sub  	x4,		x2,		x3
PC0x6ac:	sw   	x2,				384(x31)
PC0x6b0:	sb   	x4,				-172(x31)
PC0x6b4:	add  	x4,		x7,		x4
PC0x6b8:	sh   	x3,				-24(x31)
PC0x6bc:	bge  	x6,		x2,		PC0xc08
PC0x6c0:	sltiu	x4,		x1,		889
PC0x6c4:	mul  	x7,		x4,		x6
PC0x6c8:	sb   	x7,				-108(x31)
PC0x6cc:	bltu 	x5,		x6,		PC0x3b8
PC0x6d0:	sb   	x7,				-268(x31)
PC0x6d4:	mulh 	x6,		x5,		x2
PC0x6d8:	beq  	x1,		x5,		PC0x384
PC0x6dc:	add  	x7,		x5,		x0
PC0x6e0:	sh   	x1,				84(x31)
PC0x6e4:	sb   	x6,				184(x31)
PC0x6e8:	sw   	x3,				384(x31)
PC0x6ec:	srai 	x6,		x1,		22
PC0x6f0:	sh   	x7,				360(x31)
PC0x6f4:	sw   	x5,				96(x31)
PC0x6f8:	add  	x1,		x8,		x7
PC0x6fc:	jal  	x4,				PC0xc60
PC0x700:	sh   	x8,				268(x31)
PC0x704:	add  	x4,		x6,		x5
PC0x708:	sll  	x5,		x8,		x6
PC0x70c:	sw   	x6,				-104(x31)
PC0x710:	and  	x6,		x7,		x0
PC0x714:	sb   	x0,				-120(x31)
PC0x718:	sb   	x7,				-340(x31)
PC0x71c:	mulhsu	x7,		x0,		x7
PC0x720:	sub  	x4,		x7,		x4
PC0x724:	xori 	x4,		x8,		2027
PC0x728:	sb   	x8,				324(x31)
PC0x72c:	sh   	x6,				32(x31)
PC0x730:	xor  	x3,		x5,		x7
PC0x734:	sub  	x8,		x8,		x2
PC0x738:	sw   	x8,				-212(x31)
PC0x73c:	sh   	x3,				72(x31)
PC0x740:	sh   	x8,				372(x31)
PC0x744:	and  	x2,		x5,		x7
PC0x748:	addi 	x1,		x8,		-1916
PC0x74c:	sra  	x5,		x8,		x4
PC0x750:	sw   	x5,				152(x31)
PC0x754:	sb   	x7,				276(x31)
PC0x758:	sw   	x0,				364(x31)
PC0x75c:	blt  	x8,		x2,		PC0x3f4
PC0x760:	sra  	x8,		x1,		x1
PC0x764:	jal  	x6,				PC0x614
PC0x768:	beq  	x5,		x2,		PC0x4fc
PC0x76c:	sub  	x1,		x1,		x1
PC0x770:	sb   	x5,				-132(x31)
PC0x774:	sh   	x7,				-360(x31)
PC0x778:	xori 	x5,		x7,		1073
PC0x77c:	slti 	x5,		x5,		-717
PC0x780:	xor  	x2,		x8,		x1
PC0x784:	sh   	x3,				-176(x31)
PC0x788:	add  	x5,		x5,		x7
PC0x78c:	sh   	x8,				-260(x31)
PC0x790:	xor  	x3,		x6,		x3
PC0x794:	sw   	x4,				372(x31)
PC0x798:	add  	x7,		x5,		x2
PC0x79c:	andi 	x3,		x2,		-1118
PC0x7a0:	add  	x1,		x0,		x5
PC0x7a4:	mulh 	x3,		x8,		x2
PC0x7a8:	sb   	x1,				4(x31)
PC0x7ac:	blt  	x2,		x0,		PC0xc00
PC0x7b0:	sub  	x3,		x6,		x5
PC0x7b4:	mul  	x2,		x8,		x2
PC0x7b8:	sb   	x4,				288(x31)
PC0x7bc:	sb   	x1,				-344(x31)
PC0x7c0:	sw   	x1,				-308(x31)
PC0x7c4:	sb   	x4,				176(x31)
PC0x7c8:	sb   	x0,				360(x31)
PC0x7cc:	sw   	x7,				256(x31)
PC0x7d0:	mulhsu	x7,		x2,		x4
PC0x7d4:	sw   	x8,				84(x31)
PC0x7d8:	sub  	x1,		x8,		x4
PC0x7dc:	slt  	x1,		x0,		x7
PC0x7e0:	sb   	x0,				312(x31)
PC0x7e4:	and  	x5,		x2,		x2
PC0x7e8:	sh   	x7,				324(x31)
PC0x7ec:	mulhsu	x1,		x1,		x3
PC0x7f0:	sh   	x0,				332(x31)
PC0x7f4:	mul  	x2,		x2,		x7
PC0x7f8:	sh   	x8,				112(x31)
PC0x7fc:	sw   	x0,				56(x31)
PC0x800:	sw   	x2,				248(x31)
PC0x804:	sh   	x2,				168(x31)
PC0x808:	sltu 	x7,		x1,		x1
PC0x80c:	add  	x1,		x8,		x7
PC0x810:	sw   	x8,				348(x31)
PC0x814:	sub  	x4,		x6,		x7
PC0x818:	xori 	x2,		x8,		402
PC0x81c:	add  	x7,		x1,		x1
PC0x820:	xor  	x2,		x8,		x6
PC0x824:	sb   	x5,				228(x31)
PC0x828:	ori  	x6,		x8,		-392
PC0x82c:	sw   	x6,				-236(x31)
PC0x830:	sub  	x2,		x1,		x3
PC0x834:	xor  	x3,		x1,		x6
PC0x838:	sh   	x4,				-64(x31)
PC0x83c:	sh   	x6,				300(x31)
PC0x840:	mulhsu	x2,		x7,		x2
PC0x844:	sh   	x3,				-176(x31)
PC0x848:	sh   	x8,				108(x31)
PC0x84c:	beq  	x8,		x1,		PC0x1a4
PC0x850:	mulh 	x1,		x5,		x4
PC0x854:	sw   	x3,				184(x31)
PC0x858:	sw   	x5,				4(x31)
PC0x85c:	bgeu 	x1,		x3,		PC0x954
PC0x860:	srli 	x1,		x6,		27
PC0x864:	slti 	x2,		x5,		1382
PC0x868:	bgeu 	x2,		x4,		PC0x3c0
PC0x86c:	sb   	x2,				-72(x31)
PC0x870:	sub  	x6,		x4,		x4
PC0x874:	sll  	x8,		x5,		x4
PC0x878:	sh   	x3,				68(x31)
PC0x87c:	slli 	x7,		x2,		10
PC0x880:	sb   	x5,				256(x31)
PC0x884:	ori  	x8,		x1,		22
PC0x888:	add  	x6,		x3,		x1
PC0x88c:	sh   	x4,				-184(x31)
PC0x890:	andi 	x8,		x1,		-1474
PC0x894:	sh   	x6,				100(x31)
PC0x898:	ori  	x5,		x4,		-1208
PC0x89c:	sub  	x7,		x1,		x2
PC0x8a0:	sltu 	x8,		x3,		x7
PC0x8a4:	add  	x6,		x2,		x8
PC0x8a8:	sub  	x3,		x3,		x0
PC0x8ac:	and  	x3,		x0,		x8
PC0x8b0:	nop  
PC0x8b4:	add  	x8,		x3,		x6
PC0x8b8:	sh   	x4,				-216(x31)
PC0x8bc:	sw   	x1,				120(x31)
PC0x8c0:	sub  	x7,		x2,		x1
PC0x8c4:	add  	x5,		x4,		x4
PC0x8c8:	addi 	x2,		x0,		1176
PC0x8cc:	srli 	x4,		x7,		3
PC0x8d0:	sh   	x2,				96(x31)
PC0x8d4:	sub  	x4,		x4,		x5
PC0x8d8:	mul  	x5,		x7,		x3
PC0x8dc:	addi 	x2,		x5,		1790
PC0x8e0:	sh   	x7,				-8(x31)
PC0x8e4:	mulh 	x6,		x8,		x1
PC0x8e8:	sub  	x4,		x8,		x5
PC0x8ec:	xor  	x1,		x8,		x5
PC0x8f0:	xori 	x7,		x3,		1944
PC0x8f4:	add  	x2,		x6,		x1
PC0x8f8:	sh   	x4,				-152(x31)
PC0x8fc:	sh   	x7,				100(x31)
PC0x900:	jal  	x1,				PC0xd00
PC0x904:	srl  	x5,		x2,		x5
PC0x908:	xor  	x6,		x2,		x5
PC0x90c:	sw   	x3,				388(x31)
PC0x910:	sw   	x6,				156(x31)
PC0x914:	sw   	x6,				-352(x31)
PC0x918:	sb   	x2,				88(x31)
PC0x91c:	sh   	x0,				168(x31)
PC0x920:	sub  	x8,		x1,		x0
PC0x924:	sb   	x4,				-152(x31)
PC0x928:	sb   	x6,				288(x31)
PC0x92c:	add  	x7,		x7,		x2
PC0x930:	sw   	x4,				168(x31)
PC0x934:	sw   	x6,				4(x31)
PC0x938:	bge  	x8,		x5,		PC0x208
PC0x93c:	add  	x2,		x6,		x2
PC0x940:	sb   	x1,				-168(x31)
PC0x944:	srai 	x2,		x0,		18
PC0x948:	bne  	x6,		x0,		PC0xa64
PC0x94c:	mul  	x7,		x2,		x7
PC0x950:	sb   	x4,				-164(x31)
PC0x954:	sh   	x5,				376(x31)
PC0x958:	srai 	x6,		x8,		7
PC0x95c:	sw   	x4,				360(x31)
PC0x960:	add  	x8,		x8,		x4
PC0x964:	mulh 	x3,		x3,		x5
PC0x968:	add  	x4,		x4,		x2
PC0x96c:	sh   	x3,				-356(x31)
PC0x970:	sh   	x5,				164(x31)
PC0x974:	sw   	x6,				-312(x31)
PC0x978:	sb   	x3,				40(x31)
PC0x97c:	or   	x7,		x7,		x5
PC0x980:	sub  	x1,		x8,		x8
PC0x984:	or   	x6,		x0,		x0
PC0x988:	sub  	x1,		x1,		x2
PC0x98c:	slt  	x3,		x5,		x7
PC0x990:	slt  	x8,		x4,		x1
PC0x994:	beq  	x2,		x1,		PC0x514
PC0x998:	sh   	x8,				-92(x31)
PC0x99c:	slti 	x4,		x6,		508
PC0x9a0:	sw   	x8,				-316(x31)
PC0x9a4:	sub  	x1,		x8,		x0
PC0x9a8:	jal  	x7,				PC0xc9c
PC0x9ac:	sw   	x1,				176(x31)
PC0x9b0:	xori 	x8,		x0,		1517
PC0x9b4:	slti 	x5,		x1,		-1575
PC0x9b8:	sw   	x7,				228(x31)
PC0x9bc:	sw   	x4,				-228(x31)
PC0x9c0:	add  	x4,		x5,		x6
PC0x9c4:	sb   	x5,				392(x31)
PC0x9c8:	nop  
PC0x9cc:	add  	x2,		x7,		x7
PC0x9d0:	bne  	x7,		x8,		PC0x86c
PC0x9d4:	sw   	x2,				-344(x31)
PC0x9d8:	ori  	x2,		x8,		1365
PC0x9dc:	srli 	x1,		x4,		30
PC0x9e0:	sb   	x0,				168(x31)
PC0x9e4:	sb   	x7,				-92(x31)
PC0x9e8:	bge  	x8,		x5,		PC0xa4
PC0x9ec:	xor  	x7,		x2,		x4
PC0x9f0:	sw   	x1,				-372(x31)
PC0x9f4:	add  	x1,		x3,		x1
PC0x9f8:	sra  	x5,		x7,		x6
PC0x9fc:	slt  	x1,		x6,		x3
PC0xa00:	mulhsu	x2,		x3,		x7
PC0xa04:	mulhu	x6,		x5,		x3
PC0xa08:	sb   	x5,				-300(x31)
PC0xa0c:	sh   	x7,				304(x31)
PC0xa10:	slti 	x1,		x4,		1740
PC0xa14:	sw   	x7,				180(x31)
PC0xa18:	xori 	x8,		x3,		-1252
PC0xa1c:	sb   	x2,				-392(x31)
PC0xa20:	sub  	x2,		x6,		x4
PC0xa24:	blt  	x3,		x5,		PC0x8d0
PC0xa28:	sw   	x2,				116(x31)
PC0xa2c:	sh   	x7,				-360(x31)
PC0xa30:	sh   	x2,				88(x31)
PC0xa34:	sb   	x4,				304(x31)
PC0xa38:	add  	x2,		x4,		x7
PC0xa3c:	mulh 	x1,		x0,		x7
PC0xa40:	sw   	x0,				-248(x31)
PC0xa44:	sra  	x1,		x2,		x1
PC0xa48:	xori 	x7,		x5,		661
PC0xa4c:	sw   	x5,				96(x31)
PC0xa50:	sb   	x2,				56(x31)
PC0xa54:	sw   	x0,				-380(x31)
PC0xa58:	mul  	x5,		x7,		x5
PC0xa5c:	sub  	x8,		x7,		x5
PC0xa60:	beq  	x0,		x4,		PC0x548
PC0xa64:	addi 	x3,		x1,		264
PC0xa68:	sh   	x2,				60(x31)
PC0xa6c:	sh   	x4,				-220(x31)
PC0xa70:	sltu 	x7,		x6,		x8
PC0xa74:	sh   	x6,				-16(x31)
PC0xa78:	beq  	x1,		x2,		PC0x2bc
PC0xa7c:	sll  	x3,		x4,		x0
PC0xa80:	sw   	x1,				192(x31)
PC0xa84:	sub  	x6,		x5,		x1
PC0xa88:	sltiu	x5,		x1,		1584
PC0xa8c:	mulhsu	x7,		x5,		x5
PC0xa90:	sw   	x6,				-96(x31)
PC0xa94:	sw   	x2,				8(x31)
PC0xa98:	mulhu	x5,		x3,		x0
PC0xa9c:	sb   	x0,				116(x31)
PC0xaa0:	sw   	x1,				116(x31)
PC0xaa4:	mulh 	x5,		x1,		x6
PC0xaa8:	sub  	x1,		x2,		x6
PC0xaac:	add  	x8,		x6,		x0
PC0xab0:	xor  	x5,		x0,		x8
PC0xab4:	mulhsu	x2,		x7,		x6
PC0xab8:	add  	x5,		x8,		x1
PC0xabc:	jal  	x6,				PC0xac0
PC0xac0:	sll  	x2,		x7,		x3
PC0xac4:	sh   	x1,				-68(x31)
PC0xac8:	srli 	x6,		x3,		6
PC0xacc:	mul  	x8,		x8,		x1
PC0xad0:	sb   	x6,				-336(x31)
PC0xad4:	mulhsu	x5,		x7,		x4
PC0xad8:	beq  	x3,		x0,		PC0x514
PC0xadc:	sb   	x0,				-328(x31)
PC0xae0:	mulhsu	x8,		x8,		x0
PC0xae4:	jal  	x4,				PC0x5d8
PC0xae8:	mulhsu	x1,		x7,		x1
PC0xaec:	mul  	x2,		x4,		x8
PC0xaf0:	mulhsu	x2,		x4,		x5
PC0xaf4:	sb   	x2,				-380(x31)
PC0xaf8:	sh   	x5,				116(x31)
PC0xafc:	sh   	x7,				100(x31)
PC0xb00:	sb   	x5,				-104(x31)
PC0xb04:	sh   	x0,				-152(x31)
PC0xb08:	blt  	x6,		x5,		PC0xa4c
PC0xb0c:	xor  	x4,		x7,		x4
PC0xb10:	mul  	x1,		x7,		x8
PC0xb14:	bne  	x3,		x8,		PC0x5e8
PC0xb18:	sw   	x3,				-44(x31)
PC0xb1c:	mulhu	x1,		x7,		x8
PC0xb20:	sll  	x6,		x3,		x4
PC0xb24:	add  	x8,		x7,		x6
PC0xb28:	sb   	x2,				288(x31)
PC0xb2c:	srai 	x3,		x5,		14
PC0xb30:	sw   	x0,				-168(x31)
PC0xb34:	mulhsu	x2,		x7,		x2
PC0xb38:	sh   	x3,				136(x31)
PC0xb3c:	bge  	x6,		x1,		PC0x1d8
PC0xb40:	sh   	x6,				8(x31)
PC0xb44:	sw   	x3,				-144(x31)
PC0xb48:	sll  	x5,		x1,		x4
PC0xb4c:	bltu 	x8,		x7,		PC0x784
PC0xb50:	sh   	x7,				-56(x31)
PC0xb54:	sb   	x3,				-16(x31)
PC0xb58:	slt  	x8,		x3,		x6
PC0xb5c:	mul  	x3,		x6,		x6
PC0xb60:	blt  	x1,		x7,		PC0x844
PC0xb64:	sh   	x0,				-156(x31)
PC0xb68:	andi 	x1,		x4,		-1683
PC0xb6c:	sra  	x7,		x5,		x1
PC0xb70:	mulh 	x5,		x2,		x0
PC0xb74:	sw   	x4,				104(x31)
PC0xb78:	sh   	x8,				-300(x31)
PC0xb7c:	sw   	x6,				4(x31)
PC0xb80:	mulh 	x8,		x6,		x3
PC0xb84:	sh   	x3,				104(x31)
PC0xb88:	xor  	x6,		x8,		x4
PC0xb8c:	add  	x7,		x7,		x0
PC0xb90:	sra  	x6,		x0,		x0
PC0xb94:	add  	x1,		x1,		x7
PC0xb98:	beq  	x8,		x0,		PC0xb94
PC0xb9c:	mulhu	x8,		x7,		x2
PC0xba0:	ori  	x7,		x3,		-1571
PC0xba4:	sll  	x2,		x5,		x6
PC0xba8:	sb   	x1,				120(x31)
PC0xbac:	or   	x2,		x4,		x8
PC0xbb0:	add  	x7,		x7,		x3
PC0xbb4:	sb   	x3,				304(x31)
PC0xbb8:	add  	x5,		x1,		x3
PC0xbbc:	bltu 	x5,		x2,		PC0x2c8
PC0xbc0:	sw   	x8,				-332(x31)
PC0xbc4:	sh   	x1,				244(x31)
PC0xbc8:	blt  	x5,		x8,		PC0xc80
PC0xbcc:	sb   	x5,				36(x31)
PC0xbd0:	sh   	x7,				-304(x31)
PC0xbd4:	sw   	x8,				-300(x31)
PC0xbd8:	mul  	x4,		x0,		x3
PC0xbdc:	add  	x4,		x6,		x4
PC0xbe0:	sh   	x5,				-156(x31)
PC0xbe4:	srai 	x1,		x7,		7
PC0xbe8:	sb   	x1,				236(x31)
PC0xbec:	ori  	x8,		x4,		1436
PC0xbf0:	xori 	x3,		x7,		-609
PC0xbf4:	srl  	x7,		x1,		x0
PC0xbf8:	add  	x6,		x6,		x5
PC0xbfc:	sw   	x2,				-100(x31)
PC0xc00:	sh   	x7,				400(x31)
PC0xc04:	sub  	x2,		x7,		x0
PC0xc08:	sub  	x1,		x3,		x6
PC0xc0c:	sh   	x2,				-384(x31)
PC0xc10:	mul  	x4,		x3,		x1
PC0xc14:	sh   	x8,				276(x31)
PC0xc18:	sub  	x8,		x2,		x6
PC0xc1c:	sb   	x6,				188(x31)
PC0xc20:	sw   	x4,				284(x31)
PC0xc24:	add  	x6,		x6,		x3
PC0xc28:	sb   	x8,				-132(x31)
PC0xc2c:	add  	x5,		x1,		x0
PC0xc30:	mulh 	x2,		x7,		x8
PC0xc34:	add  	x2,		x5,		x7
PC0xc38:	addi 	x4,		x5,		-602
PC0xc3c:	sh   	x1,				344(x31)
PC0xc40:	sw   	x8,				140(x31)
PC0xc44:	sub  	x3,		x7,		x1
PC0xc48:	and  	x1,		x2,		x5
PC0xc4c:	add  	x6,		x1,		x8
PC0xc50:	mul  	x6,		x0,		x3
PC0xc54:	sw   	x7,				-60(x31)
PC0xc58:	sw   	x0,				-340(x31)
PC0xc5c:	sw   	x7,				360(x31)
PC0xc60:	sw   	x1,				272(x31)
PC0xc64:	mulh 	x6,		x3,		x2
PC0xc68:	sw   	x7,				-144(x31)
PC0xc6c:	sub  	x2,		x4,		x8
PC0xc70:	sh   	x7,				-308(x31)
PC0xc74:	mulhsu	x7,		x7,		x2
PC0xc78:	srai 	x8,		x7,		23
PC0xc7c:	add  	x4,		x2,		x4
PC0xc80:	blt  	x0,		x3,		PC0x754
PC0xc84:	sb   	x0,				-308(x31)
PC0xc88:	sb   	x4,				356(x31)
PC0xc8c:	sh   	x6,				332(x31)
PC0xc90:	and  	x6,		x1,		x7
PC0xc94:	sub  	x5,		x2,		x2
PC0xc98:	sb   	x5,				56(x31)
PC0xc9c:	sw   	x7,				-16(x31)
PC0xca0:	sub  	x3,		x6,		x5
PC0xca4:	add  	x5,		x3,		x2
PC0xca8:	mul  	x3,		x4,		x3
PC0xcac:	sb   	x1,				236(x31)
PC0xcb0:	sb   	x8,				-4(x31)
PC0xcb4:	sub  	x7,		x3,		x1
PC0xcb8:	sw   	x3,				128(x31)
PC0xcbc:	addi 	x1,		x6,		602
PC0xcc0:	sh   	x4,				-100(x31)
PC0xcc4:	mul  	x3,		x4,		x4
PC0xcc8:	sb   	x2,				-128(x31)
PC0xccc:	andi 	x8,		x6,		787
PC0xcd0:	sh   	x0,				-100(x31)
PC0xcd4:	sw   	x0,				-384(x31)
PC0xcd8:	sub  	x7,		x1,		x8
PC0xcdc:	sh   	x2,				40(x31)
PC0xce0:	add  	x7,		x7,		x2
PC0xce4:	bge  	x6,		x3,		PC0x5f4
PC0xce8:	sh   	x3,				44(x31)
PC0xcec:	and  	x1,		x2,		x6
PC0xcf0:	add  	x2,		x7,		x6
PC0xcf4:	blt  	x8,		x6,		PC0x784
PC0xcf8:	srli 	x6,		x8,		15
PC0xcfc:	sub  	x5,		x1,		x3
PC0xd00:	xori 	x1,		x8,		1555
PC0xd04:	sb   	x0,				-16(x31)
wfi