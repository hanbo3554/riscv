addi 	x0,		x0,		-543
addi 	x1,		x0,		-288
addi 	x2,		x0,		-1696
addi 	x3,		x0,		-240
addi 	x4,		x0,		-1722
addi 	x5,		x0,		-411
addi 	x6,		x0,		849
addi 	x7,		x0,		33
addi 	x8,		x0,		201
addi 	x9,		x0,		1344
addi 	x10,	x0,		-666
addi 	x11,	x0,		-1214
addi 	x12,	x0,		1701
addi 	x13,	x0,		-385
addi 	x14,	x0,		1174
addi 	x15,	x0,		144
addi 	x16,	x0,		-1808
addi 	x17,	x0,		365
addi 	x18,	x0,		35
addi 	x19,	x0,		1782
addi 	x20,	x0,		-2028
addi 	x21,	x0,		332
addi 	x22,	x0,		808
addi 	x23,	x0,		1487
addi 	x24,	x0,		1274
addi 	x25,	x0,		281
addi 	x26,	x0,		-1622
addi 	x27,	x0,		1281
addi 	x28,	x0,		1469
addi 	x29,	x0,		-466
addi 	x30,	x0,		1623
addi 	x31,	x0,		10
addi 	x31,	x0,		1615
slli 	x31,	x31,	2
PC0x88:	sw   	x8,				-336(x31)
PC0x8c:	sw   	x3,				-252(x31)
PC0x90:	or   	x6,		x5,		x7
PC0x94:	bne  	x4,		x6,		PC0x1fc
PC0x98:	sub  	x7,		x6,		x3
PC0x9c:	bge  	x1,		x5,		PC0x3a4
PC0xa0:	bltu 	x0,		x6,		PC0x440
PC0xa4:	mul  	x1,		x6,		x1
PC0xa8:	mul  	x6,		x7,		x2
PC0xac:	jal  	x3,				PC0x254
PC0xb0:	add  	x3,		x8,		x4
PC0xb4:	sb   	x5,				88(x31)
PC0xb8:	sb   	x7,				224(x31)
PC0xbc:	bne  	x5,		x3,		PC0xcf0
PC0xc0:	jal  	x4,				PC0xcb4
PC0xc4:	add  	x4,		x1,		x7
PC0xc8:	beq  	x6,		x8,		PC0xa8
PC0xcc:	sw   	x3,				84(x31)
PC0xd0:	sb   	x2,				396(x31)
PC0xd4:	sb   	x6,				212(x31)
PC0xd8:	sw   	x2,				-36(x31)
PC0xdc:	add  	x4,		x7,		x2
PC0xe0:	sb   	x4,				132(x31)
PC0xe4:	addi 	x8,		x2,		-1280
PC0xe8:	mul  	x1,		x2,		x6
PC0xec:	xor  	x2,		x7,		x5
PC0xf0:	bge  	x2,		x7,		PC0x228
PC0xf4:	sh   	x4,				120(x31)
PC0xf8:	sub  	x8,		x3,		x5
PC0xfc:	sh   	x2,				248(x31)
PC0x100:	add  	x3,		x4,		x5
PC0x104:	sh   	x7,				188(x31)
PC0x108:	sra  	x7,		x1,		x4
PC0x10c:	sub  	x1,		x2,		x3
PC0x110:	sub  	x1,		x6,		x7
PC0x114:	sh   	x1,				276(x31)
PC0x118:	bne  	x2,		x5,		PC0x42c
PC0x11c:	sub  	x6,		x3,		x7
PC0x120:	jal  	x7,				PC0xb58
PC0x124:	bne  	x7,		x0,		PC0x928
PC0x128:	mulh 	x5,		x2,		x6
PC0x12c:	sw   	x6,				-100(x31)
PC0x130:	sw   	x2,				-4(x31)
PC0x134:	sh   	x8,				-252(x31)
PC0x138:	bgeu 	x0,		x2,		PC0x404
PC0x13c:	sub  	x7,		x8,		x3
PC0x140:	sh   	x8,				-72(x31)
PC0x144:	bgeu 	x7,		x0,		PC0x9a0
PC0x148:	sh   	x0,				272(x31)
PC0x14c:	mulhu	x6,		x6,		x4
PC0x150:	sb   	x5,				184(x31)
PC0x154:	sll  	x3,		x3,		x6
PC0x158:	beq  	x5,		x7,		PC0x684
PC0x15c:	sll  	x6,		x4,		x1
PC0x160:	sh   	x6,				164(x31)
PC0x164:	sw   	x0,				-320(x31)
PC0x168:	xor  	x2,		x0,		x4
PC0x16c:	sub  	x1,		x8,		x2
PC0x170:	mul  	x5,		x0,		x5
PC0x174:	mul  	x3,		x8,		x6
PC0x178:	sll  	x4,		x8,		x8
PC0x17c:	srl  	x5,		x3,		x8
PC0x180:	sub  	x2,		x5,		x0
PC0x184:	add  	x6,		x0,		x5
PC0x188:	sw   	x7,				336(x31)
PC0x18c:	bne  	x7,		x5,		PC0x6e8
PC0x190:	sw   	x8,				-396(x31)
PC0x194:	srli 	x5,		x6,		23
PC0x198:	sub  	x4,		x8,		x7
PC0x19c:	ori  	x4,		x7,		1467
PC0x1a0:	mul  	x5,		x5,		x6
PC0x1a4:	beq  	x7,		x6,		PC0x78c
PC0x1a8:	slli 	x8,		x8,		19
PC0x1ac:	sw   	x2,				48(x31)
PC0x1b0:	sb   	x6,				280(x31)
PC0x1b4:	sra  	x1,		x6,		x8
PC0x1b8:	add  	x2,		x0,		x7
PC0x1bc:	sb   	x3,				-276(x31)
PC0x1c0:	add  	x8,		x4,		x1
PC0x1c4:	sw   	x8,				104(x31)
PC0x1c8:	srli 	x2,		x0,		4
PC0x1cc:	sb   	x3,				192(x31)
PC0x1d0:	blt  	x4,		x2,		PC0x970
PC0x1d4:	mulhu	x7,		x6,		x2
PC0x1d8:	sh   	x6,				-216(x31)
PC0x1dc:	mulh 	x5,		x6,		x7
PC0x1e0:	mulhu	x4,		x2,		x6
PC0x1e4:	mul  	x6,		x4,		x2
PC0x1e8:	sh   	x3,				256(x31)
PC0x1ec:	mulh 	x8,		x7,		x6
PC0x1f0:	xor  	x7,		x6,		x1
PC0x1f4:	sw   	x1,				-312(x31)
PC0x1f8:	jal  	x3,				PC0x5d0
PC0x1fc:	sub  	x8,		x7,		x1
PC0x200:	sh   	x0,				36(x31)
PC0x204:	addi 	x5,		x4,		-1712
PC0x208:	blt  	x1,		x7,		PC0x654
PC0x20c:	sw   	x2,				-24(x31)
PC0x210:	slt  	x6,		x5,		x4
PC0x214:	add  	x2,		x7,		x3
PC0x218:	sh   	x6,				-132(x31)
PC0x21c:	sb   	x7,				-140(x31)
PC0x220:	mul  	x5,		x1,		x7
PC0x224:	mulh 	x3,		x1,		x8
PC0x228:	add  	x4,		x1,		x5
PC0x22c:	sb   	x5,				-400(x31)
PC0x230:	sb   	x7,				276(x31)
PC0x234:	sub  	x7,		x8,		x0
PC0x238:	beq  	x5,		x2,		PC0x570
PC0x23c:	or   	x1,		x6,		x2
PC0x240:	sb   	x7,				300(x31)
PC0x244:	andi 	x1,		x7,		-191
PC0x248:	mulhsu	x1,		x0,		x0
PC0x24c:	sb   	x6,				108(x31)
PC0x250:	mulh 	x7,		x2,		x5
PC0x254:	add  	x8,		x1,		x0
PC0x258:	sb   	x8,				-380(x31)
PC0x25c:	sb   	x0,				-156(x31)
PC0x260:	bne  	x5,		x6,		PC0x2b0
PC0x264:	sh   	x6,				-272(x31)
PC0x268:	sub  	x2,		x3,		x8
PC0x26c:	sw   	x5,				-280(x31)
PC0x270:	sb   	x7,				-16(x31)
PC0x274:	sub  	x7,		x3,		x4
PC0x278:	sltiu	x4,		x8,		44
PC0x27c:	sw   	x0,				-288(x31)
PC0x280:	srai 	x3,		x5,		25
PC0x284:	add  	x4,		x2,		x3
PC0x288:	sw   	x3,				144(x31)
PC0x28c:	sub  	x6,		x5,		x5
PC0x290:	sw   	x2,				52(x31)
PC0x294:	sh   	x6,				-272(x31)
PC0x298:	add  	x5,		x7,		x6
PC0x29c:	add  	x2,		x1,		x3
PC0x2a0:	sb   	x6,				296(x31)
PC0x2a4:	addi 	x1,		x1,		-773
PC0x2a8:	nop  
PC0x2ac:	sub  	x4,		x7,		x0
PC0x2b0:	xor  	x1,		x8,		x5
PC0x2b4:	sb   	x4,				4(x31)
PC0x2b8:	mulh 	x6,		x7,		x3
PC0x2bc:	sub  	x6,		x5,		x4
PC0x2c0:	sb   	x4,				380(x31)
PC0x2c4:	sh   	x7,				400(x31)
PC0x2c8:	mulhsu	x8,		x7,		x4
PC0x2cc:	sw   	x7,				-200(x31)
PC0x2d0:	sh   	x2,				368(x31)
PC0x2d4:	sw   	x3,				304(x31)
PC0x2d8:	srai 	x3,		x6,		6
PC0x2dc:	sb   	x3,				-36(x31)
PC0x2e0:	add  	x6,		x5,		x7
PC0x2e4:	sub  	x3,		x1,		x8
PC0x2e8:	sub  	x3,		x7,		x1
PC0x2ec:	sh   	x3,				224(x31)
PC0x2f0:	sw   	x2,				60(x31)
PC0x2f4:	andi 	x3,		x1,		71
PC0x2f8:	add  	x8,		x1,		x3
PC0x2fc:	sltu 	x6,		x7,		x2
PC0x300:	sh   	x2,				132(x31)
PC0x304:	add  	x7,		x8,		x8
PC0x308:	bge  	x0,		x5,		PC0x100
PC0x30c:	sh   	x7,				-276(x31)
PC0x310:	xori 	x8,		x8,		1409
PC0x314:	sb   	x5,				348(x31)
PC0x318:	sub  	x8,		x3,		x6
PC0x31c:	bge  	x3,		x8,		PC0x314
PC0x320:	mulhu	x7,		x8,		x6
PC0x324:	sw   	x0,				-364(x31)
PC0x328:	mul  	x1,		x7,		x5
PC0x32c:	slt  	x6,		x1,		x0
PC0x330:	sh   	x7,				-244(x31)
PC0x334:	sh   	x8,				128(x31)
PC0x338:	add  	x1,		x6,		x0
PC0x33c:	sw   	x1,				64(x31)
PC0x340:	add  	x2,		x8,		x8
PC0x344:	sb   	x1,				-76(x31)
PC0x348:	sra  	x8,		x2,		x4
PC0x34c:	addi 	x1,		x1,		-429
PC0x350:	sw   	x2,				-4(x31)
PC0x354:	sb   	x3,				324(x31)
PC0x358:	sb   	x8,				20(x31)
PC0x35c:	blt  	x1,		x2,		PC0x804
PC0x360:	xor  	x6,		x7,		x0
PC0x364:	sb   	x7,				276(x31)
PC0x368:	jal  	x8,				PC0x44c
PC0x36c:	sw   	x5,				120(x31)
PC0x370:	sub  	x5,		x1,		x4
PC0x374:	sub  	x7,		x7,		x8
PC0x378:	add  	x1,		x6,		x3
PC0x37c:	beq  	x1,		x8,		PC0xb50
PC0x380:	sh   	x7,				336(x31)
PC0x384:	sb   	x2,				-120(x31)
PC0x388:	mulhsu	x1,		x8,		x1
PC0x38c:	sw   	x5,				96(x31)
PC0x390:	sw   	x7,				152(x31)
PC0x394:	mul  	x3,		x1,		x5
PC0x398:	mul  	x1,		x4,		x0
PC0x39c:	bge  	x3,		x4,		PC0x57c
PC0x3a0:	sub  	x7,		x1,		x5
PC0x3a4:	sw   	x5,				-204(x31)
PC0x3a8:	add  	x1,		x2,		x5
PC0x3ac:	sb   	x5,				-136(x31)
PC0x3b0:	sh   	x4,				84(x31)
PC0x3b4:	mul  	x6,		x8,		x4
PC0x3b8:	sb   	x3,				368(x31)
PC0x3bc:	sw   	x8,				320(x31)
PC0x3c0:	sh   	x2,				-140(x31)
PC0x3c4:	sh   	x3,				140(x31)
PC0x3c8:	ori  	x5,		x7,		1150
PC0x3cc:	sh   	x4,				-276(x31)
PC0x3d0:	bltu 	x0,		x2,		PC0x1f4
PC0x3d4:	sw   	x4,				-32(x31)
PC0x3d8:	sb   	x6,				-40(x31)
PC0x3dc:	mul  	x2,		x0,		x2
PC0x3e0:	sb   	x7,				380(x31)
PC0x3e4:	add  	x5,		x7,		x5
PC0x3e8:	sh   	x7,				-4(x31)
PC0x3ec:	sw   	x0,				28(x31)
PC0x3f0:	sb   	x3,				320(x31)
PC0x3f4:	bgeu 	x1,		x3,		PC0x8c4
PC0x3f8:	sra  	x1,		x7,		x4
PC0x3fc:	sw   	x6,				-164(x31)
PC0x400:	and  	x1,		x0,		x8
PC0x404:	mulhsu	x1,		x0,		x4
PC0x408:	sub  	x7,		x0,		x7
PC0x40c:	xori 	x3,		x2,		874
PC0x410:	sltu 	x5,		x2,		x8
PC0x414:	add  	x6,		x5,		x5
PC0x418:	slt  	x4,		x0,		x3
PC0x41c:	mulh 	x8,		x0,		x1
PC0x420:	add  	x3,		x0,		x6
PC0x424:	bge  	x7,		x8,		PC0x468
PC0x428:	sh   	x1,				264(x31)
PC0x42c:	slt  	x4,		x8,		x3
PC0x430:	sub  	x1,		x2,		x6
PC0x434:	sw   	x8,				20(x31)
PC0x438:	sh   	x0,				-148(x31)
PC0x43c:	sub  	x3,		x2,		x3
PC0x440:	sb   	x8,				-204(x31)
PC0x444:	xor  	x1,		x6,		x3
PC0x448:	addi 	x6,		x1,		-280
PC0x44c:	sw   	x2,				-92(x31)
PC0x450:	sub  	x7,		x6,		x2
PC0x454:	sb   	x1,				-80(x31)
PC0x458:	bge  	x2,		x8,		PC0x854
PC0x45c:	mulhsu	x8,		x8,		x2
PC0x460:	sll  	x3,		x8,		x3
PC0x464:	sw   	x0,				236(x31)
PC0x468:	mul  	x8,		x4,		x4
PC0x46c:	nop  
PC0x470:	sh   	x1,				164(x31)
PC0x474:	srl  	x1,		x2,		x2
PC0x478:	ori  	x6,		x4,		-589
PC0x47c:	sh   	x5,				320(x31)
PC0x480:	sh   	x7,				-48(x31)
PC0x484:	srli 	x4,		x7,		24
PC0x488:	add  	x4,		x5,		x6
PC0x48c:	sltu 	x1,		x4,		x2
PC0x490:	sb   	x7,				-364(x31)
PC0x494:	bge  	x4,		x2,		PC0x4c8
PC0x498:	sw   	x5,				-144(x31)
PC0x49c:	sub  	x7,		x0,		x0
PC0x4a0:	add  	x5,		x4,		x5
PC0x4a4:	slt  	x1,		x5,		x4
PC0x4a8:	xori 	x2,		x1,		-6
PC0x4ac:	sw   	x2,				284(x31)
PC0x4b0:	blt  	x5,		x3,		PC0x8a8
PC0x4b4:	or   	x3,		x8,		x6
PC0x4b8:	sb   	x6,				-264(x31)
PC0x4bc:	sh   	x8,				-348(x31)
PC0x4c0:	mulh 	x3,		x5,		x8
PC0x4c4:	xori 	x7,		x3,		-1366
PC0x4c8:	sub  	x8,		x6,		x5
PC0x4cc:	srli 	x5,		x5,		9
PC0x4d0:	sub  	x5,		x0,		x5
PC0x4d4:	add  	x1,		x1,		x4
PC0x4d8:	sw   	x8,				-352(x31)
PC0x4dc:	beq  	x0,		x8,		PC0x1b0
PC0x4e0:	sw   	x7,				-340(x31)
PC0x4e4:	sw   	x5,				-360(x31)
PC0x4e8:	mulh 	x6,		x4,		x5
PC0x4ec:	sub  	x7,		x7,		x7
PC0x4f0:	bne  	x4,		x5,		PC0x70c
PC0x4f4:	blt  	x2,		x8,		PC0x1e4
PC0x4f8:	sub  	x7,		x0,		x0
PC0x4fc:	sh   	x3,				-204(x31)
PC0x500:	mul  	x8,		x6,		x2
PC0x504:	sub  	x1,		x4,		x1
PC0x508:	add  	x6,		x1,		x0
PC0x50c:	sh   	x8,				-384(x31)
PC0x510:	sh   	x4,				284(x31)
PC0x514:	sub  	x7,		x8,		x0
PC0x518:	mul  	x7,		x1,		x8
PC0x51c:	bne  	x2,		x0,		PC0xa3c
PC0x520:	sw   	x2,				64(x31)
PC0x524:	sh   	x3,				48(x31)
PC0x528:	add  	x5,		x5,		x1
PC0x52c:	sh   	x1,				24(x31)
PC0x530:	add  	x7,		x2,		x4
PC0x534:	sw   	x5,				124(x31)
PC0x538:	sll  	x7,		x4,		x3
PC0x53c:	sb   	x1,				92(x31)
PC0x540:	sw   	x0,				-48(x31)
PC0x544:	mulh 	x7,		x6,		x8
PC0x548:	sh   	x7,				-384(x31)
PC0x54c:	bne  	x0,		x8,		PC0x1dc
PC0x550:	sub  	x2,		x0,		x1
PC0x554:	sra  	x8,		x7,		x6
PC0x558:	sb   	x1,				-308(x31)
PC0x55c:	sh   	x8,				-304(x31)
PC0x560:	bge  	x4,		x3,		PC0x618
PC0x564:	sw   	x7,				20(x31)
PC0x568:	sh   	x5,				-360(x31)
PC0x56c:	sh   	x7,				-224(x31)
PC0x570:	sw   	x1,				-8(x31)
PC0x574:	sw   	x5,				100(x31)
PC0x578:	sub  	x1,		x3,		x3
PC0x57c:	sh   	x1,				-368(x31)
PC0x580:	srl  	x2,		x6,		x2
PC0x584:	sub  	x7,		x3,		x3
PC0x588:	sw   	x7,				-324(x31)
PC0x58c:	add  	x8,		x0,		x6
PC0x590:	sw   	x3,				272(x31)
PC0x594:	srli 	x7,		x0,		11
PC0x598:	addi 	x7,		x1,		1052
PC0x59c:	sb   	x5,				12(x31)
PC0x5a0:	bge  	x6,		x8,		PC0x498
PC0x5a4:	sh   	x1,				292(x31)
PC0x5a8:	sw   	x5,				200(x31)
PC0x5ac:	andi 	x5,		x4,		628
PC0x5b0:	add  	x8,		x4,		x1
PC0x5b4:	sll  	x5,		x3,		x6
PC0x5b8:	sw   	x6,				324(x31)
PC0x5bc:	sh   	x4,				-284(x31)
PC0x5c0:	bne  	x7,		x1,		PC0x180
PC0x5c4:	mulhsu	x1,		x2,		x0
PC0x5c8:	jal  	x7,				PC0x60c
PC0x5cc:	mulh 	x2,		x1,		x4
PC0x5d0:	slti 	x2,		x4,		-821
PC0x5d4:	add  	x6,		x6,		x7
PC0x5d8:	sw   	x2,				24(x31)
PC0x5dc:	sw   	x8,				284(x31)
PC0x5e0:	sw   	x3,				-68(x31)
PC0x5e4:	slt  	x7,		x1,		x3
PC0x5e8:	mul  	x1,		x8,		x3
PC0x5ec:	add  	x7,		x1,		x1
PC0x5f0:	sh   	x1,				-248(x31)
PC0x5f4:	sub  	x4,		x2,		x0
PC0x5f8:	sw   	x6,				-344(x31)
PC0x5fc:	mulhsu	x6,		x0,		x4
PC0x600:	xori 	x1,		x3,		-1530
PC0x604:	sb   	x5,				-32(x31)
PC0x608:	addi 	x4,		x2,		1096
PC0x60c:	sb   	x7,				-388(x31)
PC0x610:	sh   	x6,				140(x31)
PC0x614:	bgeu 	x0,		x4,		PC0x244
PC0x618:	sw   	x3,				88(x31)
PC0x61c:	mulh 	x6,		x7,		x5
PC0x620:	sh   	x2,				-276(x31)
PC0x624:	sb   	x0,				300(x31)
PC0x628:	sh   	x8,				-168(x31)
PC0x62c:	mulhsu	x3,		x8,		x2
PC0x630:	add  	x3,		x4,		x3
PC0x634:	sb   	x4,				-48(x31)
PC0x638:	bge  	x8,		x4,		PC0x2fc
PC0x63c:	sw   	x7,				-116(x31)
PC0x640:	mul  	x8,		x0,		x3
PC0x644:	add  	x5,		x7,		x2
PC0x648:	sb   	x0,				36(x31)
PC0x64c:	sh   	x4,				348(x31)
PC0x650:	sub  	x1,		x5,		x8
PC0x654:	sw   	x6,				304(x31)
PC0x658:	add  	x5,		x2,		x6
PC0x65c:	sra  	x4,		x0,		x7
PC0x660:	sh   	x5,				396(x31)
PC0x664:	mulhsu	x6,		x2,		x7
PC0x668:	sh   	x1,				-32(x31)
PC0x66c:	bne  	x6,		x8,		PC0x224
PC0x670:	sw   	x4,				-52(x31)
PC0x674:	bne  	x5,		x1,		PC0x234
PC0x678:	jal  	x8,				PC0x1d8
PC0x67c:	xor  	x4,		x1,		x1
PC0x680:	bltu 	x3,		x6,		PC0x8ac
PC0x684:	sh   	x0,				152(x31)
PC0x688:	srli 	x4,		x4,		16
PC0x68c:	sltiu	x3,		x2,		1062
PC0x690:	sw   	x0,				276(x31)
PC0x694:	add  	x6,		x7,		x3
PC0x698:	add  	x6,		x4,		x5
PC0x69c:	sw   	x5,				112(x31)
PC0x6a0:	andi 	x4,		x1,		311
PC0x6a4:	sltu 	x3,		x6,		x5
PC0x6a8:	mulhu	x5,		x1,		x8
PC0x6ac:	sub  	x2,		x1,		x3
PC0x6b0:	sub  	x2,		x2,		x7
PC0x6b4:	sb   	x5,				-244(x31)
PC0x6b8:	sub  	x4,		x2,		x6
PC0x6bc:	sh   	x7,				-240(x31)
PC0x6c0:	sw   	x2,				-40(x31)
PC0x6c4:	add  	x8,		x5,		x7
PC0x6c8:	sb   	x4,				244(x31)
PC0x6cc:	sub  	x3,		x1,		x2
PC0x6d0:	sh   	x4,				180(x31)
PC0x6d4:	sh   	x7,				112(x31)
PC0x6d8:	sw   	x3,				-388(x31)
PC0x6dc:	bltu 	x6,		x2,		PC0x334
PC0x6e0:	sw   	x2,				-276(x31)
PC0x6e4:	sra  	x8,		x7,		x4
PC0x6e8:	add  	x7,		x2,		x7
PC0x6ec:	slt  	x2,		x2,		x3
PC0x6f0:	sb   	x1,				20(x31)
PC0x6f4:	sh   	x6,				-216(x31)
PC0x6f8:	sb   	x7,				-52(x31)
PC0x6fc:	sw   	x5,				88(x31)
PC0x700:	beq  	x7,		x2,		PC0xc54
PC0x704:	add  	x5,		x2,		x6
PC0x708:	addi 	x8,		x8,		-1321
PC0x70c:	sb   	x6,				200(x31)
PC0x710:	sw   	x8,				76(x31)
PC0x714:	sh   	x7,				-56(x31)
PC0x718:	sh   	x1,				52(x31)
PC0x71c:	bgeu 	x5,		x7,		PC0x39c
PC0x720:	sw   	x1,				224(x31)
PC0x724:	blt  	x3,		x1,		PC0x9d4
PC0x728:	blt  	x1,		x2,		PC0xc8
PC0x72c:	mulh 	x7,		x5,		x7
PC0x730:	sb   	x6,				68(x31)
PC0x734:	ori  	x1,		x7,		-912
PC0x738:	jal  	x6,				PC0x75c
PC0x73c:	beq  	x3,		x2,		PC0x6ac
PC0x740:	mulh 	x4,		x7,		x6
PC0x744:	nop  
PC0x748:	add  	x5,		x4,		x2
PC0x74c:	sh   	x1,				-236(x31)
PC0x750:	xor  	x2,		x8,		x3
PC0x754:	srai 	x2,		x3,		23
PC0x758:	sh   	x1,				-208(x31)
PC0x75c:	slti 	x2,		x8,		-1147
PC0x760:	jal  	x6,				PC0x6fc
PC0x764:	srli 	x4,		x1,		2
PC0x768:	mulhsu	x4,		x3,		x3
PC0x76c:	mulhu	x6,		x3,		x7
PC0x770:	sb   	x3,				248(x31)
PC0x774:	slli 	x8,		x1,		12
PC0x778:	sh   	x0,				-264(x31)
PC0x77c:	mul  	x6,		x3,		x1
PC0x780:	sb   	x5,				-20(x31)
PC0x784:	sh   	x7,				-236(x31)
PC0x788:	ori  	x5,		x8,		460
PC0x78c:	sw   	x5,				280(x31)
PC0x790:	add  	x7,		x3,		x3
PC0x794:	bltu 	x6,		x8,		PC0x2f8
PC0x798:	mulh 	x6,		x6,		x1
PC0x79c:	sb   	x3,				-100(x31)
PC0x7a0:	mul  	x4,		x2,		x6
PC0x7a4:	mulhu	x6,		x0,		x3
PC0x7a8:	jal  	x8,				PC0x660
PC0x7ac:	add  	x7,		x6,		x4
PC0x7b0:	mulh 	x7,		x6,		x1
PC0x7b4:	sb   	x3,				324(x31)
PC0x7b8:	sra  	x2,		x8,		x2
PC0x7bc:	sw   	x8,				-120(x31)
PC0x7c0:	slt  	x7,		x4,		x7
PC0x7c4:	sb   	x4,				400(x31)
PC0x7c8:	blt  	x4,		x6,		PC0xa10
PC0x7cc:	sh   	x4,				180(x31)
PC0x7d0:	sb   	x4,				-4(x31)
PC0x7d4:	xori 	x3,		x7,		-745
PC0x7d8:	sb   	x6,				-196(x31)
PC0x7dc:	sw   	x4,				-32(x31)
PC0x7e0:	sh   	x0,				-400(x31)
PC0x7e4:	beq  	x1,		x5,		PC0x250
PC0x7e8:	slli 	x5,		x3,		16
PC0x7ec:	andi 	x2,		x0,		-513
PC0x7f0:	nop  
PC0x7f4:	and  	x8,		x5,		x1
PC0x7f8:	add  	x2,		x7,		x3
PC0x7fc:	add  	x3,		x3,		x5
PC0x800:	xor  	x3,		x5,		x1
PC0x804:	mulhu	x1,		x1,		x6
PC0x808:	sub  	x8,		x0,		x3
PC0x80c:	bne  	x6,		x7,		PC0x8a0
PC0x810:	sw   	x3,				-180(x31)
PC0x814:	sltiu	x7,		x1,		-1364
PC0x818:	srl  	x8,		x3,		x8
PC0x81c:	mulhsu	x3,		x0,		x6
PC0x820:	sb   	x6,				140(x31)
PC0x824:	sw   	x7,				-268(x31)
PC0x828:	mulh 	x7,		x0,		x0
PC0x82c:	sw   	x3,				392(x31)
PC0x830:	mul  	x2,		x6,		x4
PC0x834:	sh   	x2,				380(x31)
PC0x838:	sltiu	x1,		x3,		-209
PC0x83c:	sw   	x3,				-68(x31)
PC0x840:	sb   	x6,				232(x31)
PC0x844:	sb   	x1,				-64(x31)
PC0x848:	sb   	x2,				316(x31)
PC0x84c:	sh   	x0,				-176(x31)
PC0x850:	add  	x6,		x6,		x7
PC0x854:	mulhsu	x8,		x1,		x2
PC0x858:	blt  	x0,		x3,		PC0xc58
PC0x85c:	add  	x6,		x6,		x2
PC0x860:	sb   	x7,				-132(x31)
PC0x864:	xor  	x6,		x2,		x8
PC0x868:	mulh 	x1,		x4,		x8
PC0x86c:	add  	x6,		x2,		x2
PC0x870:	sh   	x0,				328(x31)
PC0x874:	add  	x2,		x4,		x4
PC0x878:	bge  	x0,		x3,		PC0xca8
PC0x87c:	bge  	x3,		x5,		PC0x5c4
PC0x880:	sb   	x0,				-228(x31)
PC0x884:	mulh 	x2,		x6,		x6
PC0x888:	sll  	x8,		x6,		x7
PC0x88c:	sra  	x1,		x4,		x8
PC0x890:	sltu 	x5,		x2,		x5
PC0x894:	bge  	x7,		x2,		PC0x68c
PC0x898:	sw   	x5,				-372(x31)
PC0x89c:	sh   	x3,				356(x31)
PC0x8a0:	xor  	x1,		x6,		x3
PC0x8a4:	sb   	x1,				-200(x31)
PC0x8a8:	xor  	x4,		x6,		x4
PC0x8ac:	bne  	x6,		x8,		PC0x46c
PC0x8b0:	mulh 	x2,		x6,		x1
PC0x8b4:	sh   	x8,				-296(x31)
PC0x8b8:	mul  	x5,		x7,		x4
PC0x8bc:	sw   	x1,				84(x31)
PC0x8c0:	add  	x3,		x2,		x6
PC0x8c4:	add  	x7,		x4,		x2
PC0x8c8:	sh   	x6,				-264(x31)
PC0x8cc:	beq  	x8,		x0,		PC0x640
PC0x8d0:	nop  
PC0x8d4:	mulh 	x3,		x2,		x5
PC0x8d8:	jal  	x1,				PC0xab4
PC0x8dc:	bgeu 	x6,		x7,		PC0x208
PC0x8e0:	sub  	x4,		x5,		x1
PC0x8e4:	mul  	x6,		x8,		x0
PC0x8e8:	sw   	x8,				348(x31)
PC0x8ec:	mulhu	x2,		x5,		x6
PC0x8f0:	sb   	x1,				272(x31)
PC0x8f4:	sw   	x4,				380(x31)
PC0x8f8:	sub  	x5,		x6,		x6
PC0x8fc:	sb   	x6,				108(x31)
PC0x900:	sub  	x4,		x6,		x6
PC0x904:	sh   	x2,				-324(x31)
PC0x908:	add  	x6,		x1,		x6
PC0x90c:	sub  	x2,		x7,		x2
PC0x910:	sb   	x2,				76(x31)
PC0x914:	add  	x6,		x7,		x3
PC0x918:	sw   	x5,				-40(x31)
PC0x91c:	bne  	x5,		x1,		PC0x2d0
PC0x920:	bge  	x0,		x1,		PC0x1c8
PC0x924:	add  	x2,		x3,		x0
PC0x928:	sub  	x3,		x7,		x8
PC0x92c:	mulhsu	x5,		x6,		x0
PC0x930:	add  	x2,		x7,		x3
PC0x934:	sh   	x5,				200(x31)
PC0x938:	sw   	x3,				292(x31)
PC0x93c:	add  	x8,		x4,		x5
PC0x940:	srli 	x3,		x8,		23
PC0x944:	sb   	x5,				60(x31)
PC0x948:	xor  	x7,		x8,		x7
PC0x94c:	sw   	x1,				-328(x31)
PC0x950:	sub  	x7,		x0,		x1
PC0x954:	add  	x7,		x2,		x4
PC0x958:	sh   	x5,				228(x31)
PC0x95c:	andi 	x8,		x5,		699
PC0x960:	sub  	x6,		x1,		x1
PC0x964:	bge  	x5,		x1,		PC0x620
PC0x968:	ori  	x5,		x6,		1844
PC0x96c:	sw   	x5,				204(x31)
PC0x970:	sb   	x8,				292(x31)
PC0x974:	mulhsu	x4,		x2,		x4
PC0x978:	andi 	x4,		x8,		1092
PC0x97c:	xor  	x3,		x7,		x7
PC0x980:	slli 	x2,		x0,		18
PC0x984:	bne  	x7,		x6,		PC0x9e0
PC0x988:	xor  	x2,		x0,		x7
PC0x98c:	mulh 	x3,		x6,		x3
PC0x990:	slti 	x5,		x5,		2030
PC0x994:	sub  	x6,		x5,		x1
PC0x998:	xori 	x4,		x4,		289
PC0x99c:	sb   	x0,				300(x31)
PC0x9a0:	sw   	x6,				-368(x31)
PC0x9a4:	add  	x6,		x7,		x4
PC0x9a8:	sw   	x2,				-144(x31)
PC0x9ac:	sw   	x3,				-220(x31)
PC0x9b0:	add  	x2,		x1,		x7
PC0x9b4:	sub  	x1,		x5,		x3
PC0x9b8:	sh   	x2,				-360(x31)
PC0x9bc:	mulhu	x3,		x3,		x6
PC0x9c0:	sh   	x3,				-44(x31)
PC0x9c4:	sw   	x6,				-188(x31)
PC0x9c8:	sb   	x8,				-112(x31)
PC0x9cc:	sw   	x1,				324(x31)
PC0x9d0:	add  	x2,		x7,		x6
PC0x9d4:	addi 	x6,		x2,		-652
PC0x9d8:	sub  	x5,		x7,		x7
PC0x9dc:	bne  	x4,		x7,		PC0xa5c
PC0x9e0:	sb   	x1,				324(x31)
PC0x9e4:	blt  	x0,		x5,		PC0xb9c
PC0x9e8:	addi 	x6,		x4,		-1402
PC0x9ec:	sh   	x3,				-72(x31)
PC0x9f0:	sub  	x2,		x8,		x3
PC0x9f4:	slli 	x7,		x1,		5
PC0x9f8:	sh   	x7,				0(x31)
PC0x9fc:	sltiu	x6,		x4,		468
PC0xa00:	sw   	x2,				-368(x31)
PC0xa04:	andi 	x4,		x8,		975
PC0xa08:	sh   	x0,				-324(x31)
PC0xa0c:	sw   	x0,				288(x31)
PC0xa10:	sw   	x3,				-52(x31)
PC0xa14:	srl  	x2,		x1,		x3
PC0xa18:	sb   	x7,				268(x31)
PC0xa1c:	sw   	x4,				-8(x31)
PC0xa20:	srai 	x5,		x2,		22
PC0xa24:	sh   	x3,				384(x31)
PC0xa28:	sh   	x5,				244(x31)
PC0xa2c:	sw   	x1,				-52(x31)
PC0xa30:	sh   	x4,				-196(x31)
PC0xa34:	sb   	x8,				-304(x31)
PC0xa38:	add  	x1,		x7,		x1
PC0xa3c:	sub  	x3,		x4,		x6
PC0xa40:	sb   	x0,				196(x31)
PC0xa44:	mul  	x1,		x5,		x7
PC0xa48:	sb   	x8,				228(x31)
PC0xa4c:	mulhsu	x4,		x5,		x0
PC0xa50:	sh   	x8,				-160(x31)
PC0xa54:	mul  	x8,		x1,		x6
PC0xa58:	beq  	x0,		x2,		PC0xa6c
PC0xa5c:	sw   	x2,				352(x31)
PC0xa60:	jal  	x3,				PC0x468
PC0xa64:	sb   	x5,				252(x31)
PC0xa68:	beq  	x2,		x6,		PC0x3c8
PC0xa6c:	sw   	x5,				-312(x31)
PC0xa70:	mulh 	x4,		x8,		x0
PC0xa74:	nop  
PC0xa78:	sw   	x6,				-328(x31)
PC0xa7c:	bge  	x1,		x8,		PC0x544
PC0xa80:	sh   	x4,				256(x31)
PC0xa84:	sw   	x5,				80(x31)
PC0xa88:	blt  	x2,		x6,		PC0x228
PC0xa8c:	sh   	x4,				-124(x31)
PC0xa90:	addi 	x5,		x2,		991
PC0xa94:	sh   	x7,				-324(x31)
PC0xa98:	sw   	x0,				124(x31)
PC0xa9c:	add  	x1,		x2,		x3
PC0xaa0:	sh   	x6,				60(x31)
PC0xaa4:	sw   	x3,				192(x31)
PC0xaa8:	add  	x4,		x8,		x7
PC0xaac:	sub  	x5,		x2,		x3
PC0xab0:	sh   	x8,				96(x31)
PC0xab4:	add  	x8,		x3,		x1
PC0xab8:	srl  	x2,		x8,		x3
PC0xabc:	sb   	x7,				344(x31)
PC0xac0:	sub  	x7,		x4,		x2
PC0xac4:	xor  	x1,		x2,		x5
PC0xac8:	sb   	x4,				344(x31)
PC0xacc:	sll  	x6,		x0,		x0
PC0xad0:	sra  	x2,		x1,		x7
PC0xad4:	add  	x8,		x4,		x4
PC0xad8:	sra  	x2,		x1,		x6
PC0xadc:	sw   	x2,				140(x31)
PC0xae0:	sh   	x3,				24(x31)
PC0xae4:	sb   	x1,				-256(x31)
PC0xae8:	srai 	x1,		x6,		28
PC0xaec:	sub  	x4,		x8,		x2
PC0xaf0:	sb   	x6,				124(x31)
PC0xaf4:	sw   	x8,				-36(x31)
PC0xaf8:	xor  	x7,		x7,		x2
PC0xafc:	sh   	x5,				384(x31)
PC0xb00:	mul  	x1,		x4,		x7
PC0xb04:	add  	x6,		x0,		x6
PC0xb08:	mulh 	x2,		x3,		x7
PC0xb0c:	bge  	x1,		x3,		PC0x8f8
PC0xb10:	mulh 	x2,		x7,		x5
PC0xb14:	add  	x3,		x7,		x2
PC0xb18:	slli 	x5,		x0,		3
PC0xb1c:	bne  	x6,		x4,		PC0x360
PC0xb20:	add  	x4,		x8,		x7
PC0xb24:	nop  
PC0xb28:	sb   	x5,				-216(x31)
PC0xb2c:	bge  	x4,		x5,		PC0x194
PC0xb30:	mulh 	x1,		x4,		x2
PC0xb34:	add  	x7,		x0,		x2
PC0xb38:	beq  	x8,		x6,		PC0xae8
PC0xb3c:	addi 	x7,		x2,		-746
PC0xb40:	sh   	x6,				-84(x31)
PC0xb44:	sra  	x6,		x8,		x3
PC0xb48:	sw   	x4,				400(x31)
PC0xb4c:	sb   	x2,				52(x31)
PC0xb50:	mulhsu	x1,		x4,		x0
PC0xb54:	mulhsu	x5,		x4,		x7
PC0xb58:	jal  	x8,				PC0x840
PC0xb5c:	sub  	x4,		x7,		x7
PC0xb60:	addi 	x1,		x7,		1719
PC0xb64:	mul  	x8,		x1,		x7
PC0xb68:	sw   	x2,				-300(x31)
PC0xb6c:	sh   	x6,				280(x31)
PC0xb70:	sb   	x2,				-376(x31)
PC0xb74:	sw   	x7,				284(x31)
PC0xb78:	nop  
PC0xb7c:	sw   	x1,				-240(x31)
PC0xb80:	sub  	x8,		x1,		x0
PC0xb84:	add  	x8,		x2,		x8
PC0xb88:	beq  	x4,		x0,		PC0x494
PC0xb8c:	srl  	x4,		x1,		x2
PC0xb90:	addi 	x6,		x8,		-1759
PC0xb94:	add  	x7,		x7,		x7
PC0xb98:	add  	x6,		x6,		x7
PC0xb9c:	srai 	x5,		x2,		29
PC0xba0:	mulh 	x7,		x7,		x7
PC0xba4:	sub  	x3,		x3,		x5
PC0xba8:	sw   	x4,				-240(x31)
PC0xbac:	sh   	x0,				-124(x31)
PC0xbb0:	addi 	x3,		x3,		-88
PC0xbb4:	sw   	x4,				360(x31)
PC0xbb8:	slti 	x2,		x1,		-1452
PC0xbbc:	sh   	x0,				256(x31)
PC0xbc0:	sw   	x0,				72(x31)
PC0xbc4:	sw   	x2,				-340(x31)
PC0xbc8:	sb   	x4,				-260(x31)
PC0xbcc:	sw   	x4,				-344(x31)
PC0xbd0:	sw   	x5,				-316(x31)
PC0xbd4:	sw   	x8,				-204(x31)
PC0xbd8:	sh   	x3,				8(x31)
PC0xbdc:	add  	x2,		x7,		x6
PC0xbe0:	mul  	x7,		x2,		x1
PC0xbe4:	sb   	x7,				-96(x31)
PC0xbe8:	sb   	x2,				-392(x31)
PC0xbec:	mulh 	x4,		x3,		x6
PC0xbf0:	add  	x4,		x4,		x5
PC0xbf4:	sb   	x4,				-40(x31)
PC0xbf8:	sub  	x4,		x3,		x7
PC0xbfc:	add  	x8,		x4,		x8
PC0xc00:	xor  	x8,		x6,		x7
PC0xc04:	sub  	x8,		x8,		x0
PC0xc08:	mul  	x7,		x4,		x4
PC0xc0c:	slt  	x6,		x3,		x8
PC0xc10:	sub  	x6,		x6,		x8
PC0xc14:	xor  	x5,		x0,		x4
PC0xc18:	bne  	x2,		x0,		PC0x6f4
PC0xc1c:	srl  	x6,		x8,		x4
PC0xc20:	add  	x1,		x8,		x8
PC0xc24:	addi 	x4,		x7,		1689
PC0xc28:	sw   	x8,				-196(x31)
PC0xc2c:	sw   	x0,				188(x31)
PC0xc30:	sw   	x1,				-28(x31)
PC0xc34:	beq  	x6,		x2,		PC0x41c
PC0xc38:	or   	x2,		x0,		x1
PC0xc3c:	sub  	x8,		x4,		x2
PC0xc40:	sh   	x8,				208(x31)
PC0xc44:	sw   	x3,				-164(x31)
PC0xc48:	mulhu	x1,		x7,		x4
PC0xc4c:	sw   	x0,				-308(x31)
PC0xc50:	sw   	x2,				-184(x31)
PC0xc54:	mul  	x4,		x8,		x7
PC0xc58:	xor  	x2,		x5,		x8
PC0xc5c:	sub  	x7,		x1,		x5
PC0xc60:	sb   	x8,				320(x31)
PC0xc64:	srai 	x8,		x6,		26
PC0xc68:	sw   	x1,				196(x31)
PC0xc6c:	bltu 	x2,		x5,		PC0x8c0
PC0xc70:	sb   	x5,				-4(x31)
PC0xc74:	sw   	x1,				-200(x31)
PC0xc78:	beq  	x4,		x3,		PC0xf0
PC0xc7c:	nop  
PC0xc80:	sw   	x5,				96(x31)
PC0xc84:	mul  	x1,		x1,		x3
PC0xc88:	mulhsu	x2,		x4,		x0
PC0xc8c:	slti 	x7,		x3,		1124
PC0xc90:	mulhsu	x5,		x4,		x4
PC0xc94:	blt  	x5,		x3,		PC0x750
PC0xc98:	sh   	x3,				-212(x31)
PC0xc9c:	sw   	x1,				140(x31)
PC0xca0:	sh   	x7,				304(x31)
PC0xca4:	sub  	x5,		x2,		x0
PC0xca8:	sb   	x3,				-208(x31)
PC0xcac:	sw   	x8,				-300(x31)
PC0xcb0:	sltu 	x4,		x1,		x4
PC0xcb4:	add  	x1,		x7,		x4
PC0xcb8:	sw   	x1,				-48(x31)
PC0xcbc:	mul  	x1,		x2,		x8
PC0xcc0:	xor  	x6,		x4,		x6
PC0xcc4:	sub  	x7,		x4,		x0
PC0xcc8:	sh   	x3,				-256(x31)
PC0xccc:	mulh 	x8,		x4,		x1
PC0xcd0:	sra  	x6,		x3,		x2
PC0xcd4:	add  	x6,		x6,		x8
PC0xcd8:	mulhsu	x1,		x6,		x7
PC0xcdc:	slti 	x4,		x5,		-2003
PC0xce0:	mulh 	x6,		x0,		x2
PC0xce4:	bge  	x7,		x1,		PC0xc04
PC0xce8:	sw   	x7,				-392(x31)
PC0xcec:	bltu 	x0,		x4,		PC0xa50
PC0xcf0:	blt  	x3,		x5,		PC0x3f8
PC0xcf4:	sh   	x2,				352(x31)
PC0xcf8:	bne  	x3,		x7,		PC0xe8
PC0xcfc:	add  	x5,		x1,		x0
PC0xd00:	add  	x6,		x4,		x6
PC0xd04:	sh   	x2,				-72(x31)
wfi