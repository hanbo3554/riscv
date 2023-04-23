addi 	x0,		x0,		1979
addi 	x1,		x0,		272
addi 	x2,		x0,		589
addi 	x3,		x0,		-945
addi 	x4,		x0,		1645
addi 	x5,		x0,		127
addi 	x6,		x0,		-155
addi 	x7,		x0,		976
addi 	x8,		x0,		1075
addi 	x9,		x0,		-165
addi 	x10,	x0,		-208
addi 	x11,	x0,		-1215
addi 	x12,	x0,		395
addi 	x13,	x0,		-521
addi 	x14,	x0,		-1068
addi 	x15,	x0,		1328
addi 	x16,	x0,		1885
addi 	x17,	x0,		-1377
addi 	x18,	x0,		-597
addi 	x19,	x0,		-1719
addi 	x20,	x0,		-56
addi 	x21,	x0,		1774
addi 	x22,	x0,		-671
addi 	x23,	x0,		2035
addi 	x24,	x0,		-1852
addi 	x25,	x0,		1470
addi 	x26,	x0,		-501
addi 	x27,	x0,		659
addi 	x28,	x0,		-2015
addi 	x29,	x0,		1254
addi 	x30,	x0,		801
addi 	x31,	x0,		-270
addi 	x31,	x0,		1668
slli 	x31,	x31,	2
PC0x88:	andi 	x2,		x2,		1280
PC0x8c:	mulh 	x6,		x8,		x8
PC0x90:	sw   	x6,				12(x31)
PC0x94:	slti 	x7,		x3,		1281
PC0x98:	sw   	x4,				228(x31)
PC0x9c:	blt  	x0,		x7,		PC0x47c
PC0xa0:	sb   	x1,				-376(x31)
PC0xa4:	add  	x4,		x0,		x8
PC0xa8:	mulhsu	x1,		x7,		x5
PC0xac:	add  	x1,		x3,		x4
PC0xb0:	sw   	x1,				-240(x31)
PC0xb4:	slti 	x7,		x7,		552
PC0xb8:	sw   	x0,				300(x31)
PC0xbc:	xor  	x4,		x8,		x3
PC0xc0:	srl  	x8,		x7,		x8
PC0xc4:	sh   	x2,				320(x31)
PC0xc8:	xor  	x3,		x4,		x1
PC0xcc:	or   	x5,		x5,		x4
PC0xd0:	sll  	x1,		x0,		x8
PC0xd4:	sw   	x2,				244(x31)
PC0xd8:	bne  	x5,		x8,		PC0x568
PC0xdc:	add  	x2,		x7,		x4
PC0xe0:	add  	x4,		x2,		x1
PC0xe4:	add  	x1,		x3,		x3
PC0xe8:	sh   	x5,				-388(x31)
PC0xec:	sltu 	x4,		x8,		x8
PC0xf0:	sb   	x5,				-348(x31)
PC0xf4:	andi 	x2,		x6,		412
PC0xf8:	nop  
PC0xfc:	mul  	x1,		x2,		x0
PC0x100:	sb   	x4,				-140(x31)
PC0x104:	sub  	x4,		x4,		x2
PC0x108:	mulh 	x6,		x0,		x2
PC0x10c:	mulhsu	x7,		x4,		x0
PC0x110:	sw   	x1,				-396(x31)
PC0x114:	sh   	x5,				68(x31)
PC0x118:	sh   	x1,				304(x31)
PC0x11c:	sb   	x5,				-212(x31)
PC0x120:	sh   	x3,				-120(x31)
PC0x124:	mulh 	x5,		x8,		x3
PC0x128:	sh   	x4,				-68(x31)
PC0x12c:	sub  	x6,		x0,		x6
PC0x130:	ori  	x6,		x6,		968
PC0x134:	sb   	x6,				292(x31)
PC0x138:	sub  	x4,		x1,		x5
PC0x13c:	sw   	x7,				144(x31)
PC0x140:	addi 	x3,		x5,		1867
PC0x144:	sub  	x2,		x7,		x6
PC0x148:	mulh 	x2,		x8,		x5
PC0x14c:	sll  	x5,		x7,		x6
PC0x150:	sb   	x0,				284(x31)
PC0x154:	add  	x2,		x1,		x5
PC0x158:	bne  	x4,		x2,		PC0xa68
PC0x15c:	sb   	x0,				-368(x31)
PC0x160:	add  	x1,		x2,		x0
PC0x164:	sw   	x2,				256(x31)
PC0x168:	add  	x1,		x8,		x1
PC0x16c:	sb   	x0,				108(x31)
PC0x170:	slti 	x6,		x4,		820
PC0x174:	srai 	x2,		x3,		23
PC0x178:	sb   	x2,				120(x31)
PC0x17c:	add  	x6,		x7,		x2
PC0x180:	mulh 	x5,		x6,		x1
PC0x184:	mulhsu	x8,		x3,		x8
PC0x188:	add  	x1,		x7,		x7
PC0x18c:	sll  	x3,		x7,		x0
PC0x190:	bne  	x2,		x6,		PC0x88
PC0x194:	sw   	x3,				220(x31)
PC0x198:	sll  	x6,		x4,		x3
PC0x19c:	add  	x3,		x2,		x3
PC0x1a0:	xor  	x5,		x6,		x6
PC0x1a4:	sub  	x6,		x1,		x7
PC0x1a8:	srl  	x5,		x2,		x5
PC0x1ac:	sw   	x0,				-84(x31)
PC0x1b0:	sh   	x6,				-316(x31)
PC0x1b4:	sb   	x1,				-160(x31)
PC0x1b8:	mulhu	x5,		x3,		x0
PC0x1bc:	sw   	x4,				284(x31)
PC0x1c0:	sh   	x3,				-40(x31)
PC0x1c4:	sb   	x1,				-132(x31)
PC0x1c8:	srli 	x6,		x6,		19
PC0x1cc:	srl  	x6,		x2,		x0
PC0x1d0:	sb   	x0,				-292(x31)
PC0x1d4:	xori 	x1,		x8,		-380
PC0x1d8:	sub  	x6,		x2,		x3
PC0x1dc:	jal  	x2,				PC0x9a8
PC0x1e0:	sw   	x8,				120(x31)
PC0x1e4:	sub  	x5,		x6,		x4
PC0x1e8:	mul  	x5,		x8,		x8
PC0x1ec:	srai 	x1,		x5,		10
PC0x1f0:	and  	x5,		x4,		x5
PC0x1f4:	sb   	x3,				-308(x31)
PC0x1f8:	sub  	x3,		x8,		x3
PC0x1fc:	sb   	x2,				324(x31)
PC0x200:	sub  	x8,		x3,		x5
PC0x204:	mulh 	x1,		x6,		x0
PC0x208:	sw   	x1,				72(x31)
PC0x20c:	sb   	x0,				232(x31)
PC0x210:	jal  	x5,				PC0xae8
PC0x214:	sw   	x5,				-248(x31)
PC0x218:	sh   	x7,				240(x31)
PC0x21c:	sub  	x5,		x5,		x2
PC0x220:	sb   	x3,				196(x31)
PC0x224:	srl  	x7,		x5,		x4
PC0x228:	beq  	x6,		x0,		PC0x450
PC0x22c:	sw   	x6,				-8(x31)
PC0x230:	srli 	x3,		x0,		13
PC0x234:	sb   	x5,				-56(x31)
PC0x238:	or   	x1,		x2,		x3
PC0x23c:	sub  	x5,		x2,		x8
PC0x240:	sh   	x0,				196(x31)
PC0x244:	sb   	x8,				104(x31)
PC0x248:	sub  	x6,		x6,		x4
PC0x24c:	sra  	x2,		x8,		x6
PC0x250:	sw   	x4,				80(x31)
PC0x254:	sltu 	x6,		x5,		x1
PC0x258:	sw   	x0,				256(x31)
PC0x25c:	add  	x6,		x7,		x8
PC0x260:	slti 	x8,		x5,		1789
PC0x264:	sb   	x6,				224(x31)
PC0x268:	sw   	x2,				-352(x31)
PC0x26c:	sw   	x7,				28(x31)
PC0x270:	or   	x4,		x3,		x3
PC0x274:	mulh 	x8,		x6,		x4
PC0x278:	sub  	x2,		x6,		x1
PC0x27c:	sh   	x5,				-372(x31)
PC0x280:	sh   	x0,				-316(x31)
PC0x284:	sub  	x4,		x8,		x2
PC0x288:	add  	x5,		x0,		x1
PC0x28c:	sw   	x1,				332(x31)
PC0x290:	slt  	x4,		x6,		x3
PC0x294:	sw   	x0,				-136(x31)
PC0x298:	xor  	x8,		x4,		x0
PC0x29c:	mulhsu	x6,		x3,		x6
PC0x2a0:	sra  	x2,		x7,		x4
PC0x2a4:	mulhu	x4,		x5,		x1
PC0x2a8:	bgeu 	x3,		x4,		PC0x250
PC0x2ac:	sw   	x2,				284(x31)
PC0x2b0:	ori  	x4,		x6,		1234
PC0x2b4:	mulhu	x4,		x3,		x3
PC0x2b8:	sw   	x6,				124(x31)
PC0x2bc:	add  	x1,		x2,		x0
PC0x2c0:	andi 	x3,		x6,		1844
PC0x2c4:	xor  	x8,		x0,		x6
PC0x2c8:	mul  	x8,		x2,		x7
PC0x2cc:	add  	x4,		x6,		x8
PC0x2d0:	srli 	x6,		x1,		17
PC0x2d4:	sw   	x8,				284(x31)
PC0x2d8:	bgeu 	x8,		x3,		PC0x850
PC0x2dc:	add  	x7,		x1,		x8
PC0x2e0:	andi 	x5,		x1,		1328
PC0x2e4:	add  	x1,		x0,		x8
PC0x2e8:	sb   	x3,				208(x31)
PC0x2ec:	add  	x2,		x1,		x2
PC0x2f0:	sb   	x2,				-136(x31)
PC0x2f4:	sub  	x3,		x3,		x4
PC0x2f8:	sh   	x2,				72(x31)
PC0x2fc:	sw   	x0,				220(x31)
PC0x300:	sw   	x5,				344(x31)
PC0x304:	nop  
PC0x308:	sw   	x4,				288(x31)
PC0x30c:	sw   	x2,				-196(x31)
PC0x310:	sb   	x7,				-296(x31)
PC0x314:	sw   	x1,				48(x31)
PC0x318:	sh   	x5,				-116(x31)
PC0x31c:	sub  	x5,		x0,		x0
PC0x320:	sw   	x0,				204(x31)
PC0x324:	sh   	x3,				384(x31)
PC0x328:	bne  	x5,		x7,		PC0x708
PC0x32c:	add  	x1,		x3,		x3
PC0x330:	add  	x4,		x3,		x0
PC0x334:	add  	x7,		x4,		x1
PC0x338:	sw   	x1,				184(x31)
PC0x33c:	sw   	x7,				232(x31)
PC0x340:	and  	x8,		x2,		x1
PC0x344:	slli 	x7,		x8,		28
PC0x348:	sw   	x3,				196(x31)
PC0x34c:	add  	x8,		x6,		x5
PC0x350:	sw   	x5,				-64(x31)
PC0x354:	sub  	x3,		x2,		x2
PC0x358:	add  	x4,		x2,		x8
PC0x35c:	sw   	x4,				-376(x31)
PC0x360:	sltiu	x7,		x7,		-1286
PC0x364:	xor  	x6,		x5,		x2
PC0x368:	sb   	x5,				224(x31)
PC0x36c:	sw   	x4,				292(x31)
PC0x370:	sb   	x1,				-136(x31)
PC0x374:	sh   	x4,				-144(x31)
PC0x378:	mul  	x6,		x8,		x1
PC0x37c:	sw   	x7,				-4(x31)
PC0x380:	srli 	x7,		x1,		9
PC0x384:	beq  	x7,		x4,		PC0x4ec
PC0x388:	xori 	x4,		x1,		-1590
PC0x38c:	beq  	x4,		x1,		PC0x5ac
PC0x390:	xor  	x6,		x4,		x7
PC0x394:	bge  	x5,		x3,		PC0x904
PC0x398:	sh   	x4,				-12(x31)
PC0x39c:	sh   	x2,				-336(x31)
PC0x3a0:	addi 	x7,		x3,		-334
PC0x3a4:	sw   	x7,				-260(x31)
PC0x3a8:	sub  	x7,		x8,		x1
PC0x3ac:	nop  
PC0x3b0:	sw   	x5,				80(x31)
PC0x3b4:	sub  	x1,		x5,		x7
PC0x3b8:	beq  	x4,		x5,		PC0x800
PC0x3bc:	bne  	x8,		x4,		PC0xaa0
PC0x3c0:	xori 	x5,		x0,		185
PC0x3c4:	mulhu	x3,		x4,		x5
PC0x3c8:	sub  	x8,		x3,		x4
PC0x3cc:	ori  	x5,		x7,		1475
PC0x3d0:	sll  	x8,		x4,		x2
PC0x3d4:	bltu 	x1,		x4,		PC0x8c0
PC0x3d8:	sh   	x6,				204(x31)
PC0x3dc:	sw   	x6,				360(x31)
PC0x3e0:	mulh 	x2,		x5,		x8
PC0x3e4:	bltu 	x5,		x4,		PC0x3ac
PC0x3e8:	sll  	x7,		x7,		x7
PC0x3ec:	sw   	x0,				-396(x31)
PC0x3f0:	sub  	x6,		x5,		x3
PC0x3f4:	sw   	x0,				332(x31)
PC0x3f8:	sltiu	x1,		x4,		-1553
PC0x3fc:	bne  	x3,		x5,		PC0xa1c
PC0x400:	sw   	x4,				-260(x31)
PC0x404:	sw   	x8,				-212(x31)
PC0x408:	sb   	x6,				-188(x31)
PC0x40c:	addi 	x4,		x7,		1659
PC0x410:	sh   	x3,				164(x31)
PC0x414:	add  	x4,		x5,		x6
PC0x418:	slli 	x1,		x3,		11
PC0x41c:	add  	x6,		x0,		x8
PC0x420:	sb   	x2,				-112(x31)
PC0x424:	sltiu	x5,		x7,		-680
PC0x428:	mulh 	x3,		x4,		x4
PC0x42c:	sub  	x5,		x0,		x5
PC0x430:	srl  	x1,		x3,		x6
PC0x434:	sh   	x2,				400(x31)
PC0x438:	bgeu 	x0,		x6,		PC0x228
PC0x43c:	add  	x8,		x1,		x3
PC0x440:	sub  	x6,		x3,		x0
PC0x444:	add  	x3,		x8,		x7
PC0x448:	beq  	x1,		x6,		PC0x928
PC0x44c:	sub  	x3,		x1,		x8
PC0x450:	xor  	x7,		x8,		x6
PC0x454:	sw   	x0,				68(x31)
PC0x458:	mulh 	x3,		x1,		x3
PC0x45c:	sh   	x1,				-356(x31)
PC0x460:	bne  	x6,		x3,		PC0x740
PC0x464:	mul  	x3,		x6,		x3
PC0x468:	sltiu	x4,		x3,		760
PC0x46c:	add  	x1,		x3,		x2
PC0x470:	sw   	x0,				288(x31)
PC0x474:	sub  	x2,		x4,		x7
PC0x478:	blt  	x6,		x3,		PC0x664
PC0x47c:	addi 	x4,		x5,		663
PC0x480:	sb   	x7,				328(x31)
PC0x484:	sh   	x5,				96(x31)
PC0x488:	jal  	x8,				PC0x724
PC0x48c:	add  	x2,		x3,		x0
PC0x490:	sh   	x6,				112(x31)
PC0x494:	mulh 	x7,		x5,		x5
PC0x498:	sh   	x3,				-80(x31)
PC0x49c:	sh   	x1,				-32(x31)
PC0x4a0:	add  	x4,		x2,		x7
PC0x4a4:	add  	x8,		x5,		x2
PC0x4a8:	xori 	x8,		x5,		-78
PC0x4ac:	sw   	x8,				-176(x31)
PC0x4b0:	mulhsu	x5,		x2,		x6
PC0x4b4:	blt  	x3,		x6,		PC0xcc4
PC0x4b8:	sb   	x3,				-300(x31)
PC0x4bc:	bne  	x5,		x1,		PC0x8d4
PC0x4c0:	sh   	x7,				228(x31)
PC0x4c4:	sw   	x7,				192(x31)
PC0x4c8:	sw   	x8,				-200(x31)
PC0x4cc:	sb   	x5,				-20(x31)
PC0x4d0:	mulhu	x6,		x2,		x1
PC0x4d4:	add  	x3,		x8,		x4
PC0x4d8:	mulh 	x8,		x3,		x6
PC0x4dc:	sb   	x5,				300(x31)
PC0x4e0:	mulh 	x5,		x3,		x2
PC0x4e4:	sb   	x3,				-140(x31)
PC0x4e8:	sh   	x5,				268(x31)
PC0x4ec:	sh   	x5,				176(x31)
PC0x4f0:	add  	x7,		x4,		x8
PC0x4f4:	sw   	x4,				36(x31)
PC0x4f8:	add  	x3,		x4,		x7
PC0x4fc:	sw   	x6,				200(x31)
PC0x500:	bne  	x4,		x3,		PC0x8a8
PC0x504:	blt  	x4,		x0,		PC0x4e8
PC0x508:	beq  	x2,		x0,		PC0x6d4
PC0x50c:	mul  	x8,		x8,		x6
PC0x510:	add  	x2,		x0,		x6
PC0x514:	add  	x7,		x4,		x2
PC0x518:	ori  	x2,		x7,		667
PC0x51c:	mulhu	x3,		x6,		x0
PC0x520:	add  	x4,		x7,		x7
PC0x524:	sw   	x1,				376(x31)
PC0x528:	blt  	x2,		x3,		PC0xa30
PC0x52c:	sub  	x5,		x8,		x6
PC0x530:	sub  	x8,		x3,		x1
PC0x534:	bgeu 	x2,		x7,		PC0xb70
PC0x538:	mulhu	x8,		x8,		x5
PC0x53c:	and  	x2,		x5,		x1
PC0x540:	or   	x8,		x4,		x8
PC0x544:	sw   	x4,				64(x31)
PC0x548:	sb   	x2,				140(x31)
PC0x54c:	sh   	x7,				-80(x31)
PC0x550:	sltiu	x3,		x2,		-782
PC0x554:	mulhsu	x5,		x0,		x3
PC0x558:	slli 	x3,		x0,		20
PC0x55c:	srli 	x6,		x3,		9
PC0x560:	bne  	x5,		x4,		PC0xb04
PC0x564:	sub  	x8,		x3,		x2
PC0x568:	sub  	x2,		x2,		x6
PC0x56c:	sw   	x3,				392(x31)
PC0x570:	sb   	x8,				-168(x31)
PC0x574:	sb   	x8,				-380(x31)
PC0x578:	sh   	x7,				244(x31)
PC0x57c:	sh   	x6,				-12(x31)
PC0x580:	sb   	x7,				-284(x31)
PC0x584:	sb   	x2,				32(x31)
PC0x588:	sb   	x7,				-364(x31)
PC0x58c:	sw   	x5,				-188(x31)
PC0x590:	beq  	x7,		x8,		PC0x604
PC0x594:	blt  	x2,		x7,		PC0x410
PC0x598:	sw   	x5,				292(x31)
PC0x59c:	slt  	x2,		x4,		x8
PC0x5a0:	ori  	x1,		x3,		-1975
PC0x5a4:	sh   	x6,				348(x31)
PC0x5a8:	mul  	x8,		x2,		x0
PC0x5ac:	srai 	x5,		x1,		19
PC0x5b0:	slti 	x5,		x3,		-707
PC0x5b4:	mulhsu	x7,		x4,		x3
PC0x5b8:	slli 	x8,		x3,		16
PC0x5bc:	bltu 	x4,		x5,		PC0x490
PC0x5c0:	or   	x1,		x8,		x2
PC0x5c4:	sb   	x8,				0(x31)
PC0x5c8:	srai 	x8,		x8,		14
PC0x5cc:	xori 	x3,		x2,		-345
PC0x5d0:	sh   	x2,				-248(x31)
PC0x5d4:	mulhsu	x7,		x2,		x8
PC0x5d8:	mulhu	x6,		x7,		x0
PC0x5dc:	sb   	x8,				192(x31)
PC0x5e0:	addi 	x8,		x5,		-1243
PC0x5e4:	sh   	x5,				-376(x31)
PC0x5e8:	sw   	x7,				-288(x31)
PC0x5ec:	sw   	x3,				-132(x31)
PC0x5f0:	mulhu	x3,		x8,		x5
PC0x5f4:	sb   	x2,				236(x31)
PC0x5f8:	slti 	x6,		x3,		-1562
PC0x5fc:	mulh 	x6,		x0,		x4
PC0x600:	sb   	x8,				216(x31)
PC0x604:	sw   	x1,				0(x31)
PC0x608:	bge  	x4,		x5,		PC0xa8c
PC0x60c:	sb   	x7,				-264(x31)
PC0x610:	add  	x3,		x5,		x0
PC0x614:	xor  	x8,		x3,		x1
PC0x618:	mulhsu	x7,		x4,		x1
PC0x61c:	mulhsu	x2,		x1,		x4
PC0x620:	bne  	x5,		x4,		PC0x76c
PC0x624:	mulh 	x6,		x0,		x6
PC0x628:	bne  	x8,		x3,		PC0x240
PC0x62c:	sw   	x4,				-52(x31)
PC0x630:	mul  	x8,		x3,		x4
PC0x634:	sh   	x7,				252(x31)
PC0x638:	sb   	x7,				348(x31)
PC0x63c:	blt  	x4,		x3,		PC0x17c
PC0x640:	slti 	x6,		x4,		1185
PC0x644:	sh   	x7,				-252(x31)
PC0x648:	sb   	x6,				-296(x31)
PC0x64c:	sub  	x3,		x2,		x3
PC0x650:	and  	x6,		x1,		x4
PC0x654:	sh   	x6,				36(x31)
PC0x658:	sub  	x7,		x2,		x7
PC0x65c:	sb   	x2,				-300(x31)
PC0x660:	sb   	x0,				-28(x31)
PC0x664:	sh   	x8,				-328(x31)
PC0x668:	addi 	x7,		x1,		1759
PC0x66c:	sltu 	x3,		x0,		x3
PC0x670:	mulhsu	x1,		x4,		x2
PC0x674:	sh   	x8,				-356(x31)
PC0x678:	sub  	x6,		x7,		x3
PC0x67c:	sh   	x1,				192(x31)
PC0x680:	add  	x7,		x4,		x1
PC0x684:	bne  	x5,		x1,		PC0x964
PC0x688:	sb   	x8,				332(x31)
PC0x68c:	sltiu	x5,		x8,		-1816
PC0x690:	sh   	x3,				-180(x31)
PC0x694:	mul  	x3,		x3,		x2
PC0x698:	sw   	x3,				260(x31)
PC0x69c:	xori 	x4,		x2,		-1283
PC0x6a0:	sb   	x8,				108(x31)
PC0x6a4:	sh   	x3,				-256(x31)
PC0x6a8:	mul  	x3,		x6,		x3
PC0x6ac:	bltu 	x1,		x7,		PC0x878
PC0x6b0:	sh   	x7,				24(x31)
PC0x6b4:	sra  	x5,		x6,		x1
PC0x6b8:	bne  	x0,		x3,		PC0x50c
PC0x6bc:	sw   	x4,				312(x31)
PC0x6c0:	sh   	x5,				-292(x31)
PC0x6c4:	sw   	x1,				384(x31)
PC0x6c8:	sw   	x3,				368(x31)
PC0x6cc:	xor  	x3,		x1,		x8
PC0x6d0:	sb   	x3,				-176(x31)
PC0x6d4:	bltu 	x1,		x2,		PC0x9d4
PC0x6d8:	jal  	x3,				PC0x2f8
PC0x6dc:	sw   	x3,				184(x31)
PC0x6e0:	mulhsu	x2,		x0,		x0
PC0x6e4:	sb   	x5,				-92(x31)
PC0x6e8:	mul  	x6,		x8,		x1
PC0x6ec:	sub  	x2,		x3,		x2
PC0x6f0:	sh   	x0,				328(x31)
PC0x6f4:	sub  	x6,		x3,		x4
PC0x6f8:	bltu 	x1,		x3,		PC0x458
PC0x6fc:	xor  	x4,		x5,		x8
PC0x700:	sb   	x4,				-104(x31)
PC0x704:	mulhsu	x4,		x7,		x2
PC0x708:	add  	x3,		x2,		x8
PC0x70c:	sb   	x0,				-24(x31)
PC0x710:	sub  	x6,		x0,		x6
PC0x714:	beq  	x3,		x0,		PC0xc88
PC0x718:	slli 	x1,		x0,		16
PC0x71c:	sb   	x6,				212(x31)
PC0x720:	sb   	x3,				36(x31)
PC0x724:	sw   	x3,				-244(x31)
PC0x728:	bge  	x2,		x7,		PC0x324
PC0x72c:	add  	x1,		x7,		x0
PC0x730:	sw   	x1,				372(x31)
PC0x734:	sub  	x4,		x3,		x4
PC0x738:	sb   	x0,				-208(x31)
PC0x73c:	xori 	x8,		x7,		1288
PC0x740:	sw   	x0,				-272(x31)
PC0x744:	sub  	x4,		x0,		x3
PC0x748:	addi 	x3,		x3,		1761
PC0x74c:	slt  	x7,		x4,		x5
PC0x750:	sb   	x5,				164(x31)
PC0x754:	sub  	x4,		x7,		x5
PC0x758:	add  	x8,		x5,		x7
PC0x75c:	sh   	x8,				384(x31)
PC0x760:	slti 	x7,		x0,		1220
PC0x764:	add  	x5,		x4,		x7
PC0x768:	beq  	x0,		x1,		PC0xadc
PC0x76c:	sub  	x7,		x7,		x2
PC0x770:	jal  	x5,				PC0x2a8
PC0x774:	sub  	x1,		x2,		x5
PC0x778:	sub  	x1,		x4,		x0
PC0x77c:	sh   	x5,				-212(x31)
PC0x780:	blt  	x0,		x8,		PC0x9c
PC0x784:	slt  	x2,		x0,		x0
PC0x788:	andi 	x5,		x8,		-94
PC0x78c:	sw   	x4,				-104(x31)
PC0x790:	add  	x2,		x8,		x2
PC0x794:	sh   	x7,				-24(x31)
PC0x798:	bne  	x5,		x1,		PC0xa6c
PC0x79c:	sw   	x8,				212(x31)
PC0x7a0:	slt  	x6,		x6,		x8
PC0x7a4:	ori  	x7,		x8,		-720
PC0x7a8:	add  	x1,		x7,		x6
PC0x7ac:	add  	x2,		x7,		x7
PC0x7b0:	beq  	x0,		x6,		PC0x800
PC0x7b4:	sh   	x3,				-180(x31)
PC0x7b8:	sw   	x6,				392(x31)
PC0x7bc:	sw   	x2,				304(x31)
PC0x7c0:	blt  	x8,		x5,		PC0x6f0
PC0x7c4:	xor  	x3,		x5,		x3
PC0x7c8:	srli 	x8,		x5,		31
PC0x7cc:	sub  	x7,		x5,		x1
PC0x7d0:	mulh 	x4,		x0,		x7
PC0x7d4:	sw   	x2,				36(x31)
PC0x7d8:	bne  	x3,		x8,		PC0xa1c
PC0x7dc:	sb   	x0,				-368(x31)
PC0x7e0:	sh   	x3,				304(x31)
PC0x7e4:	sub  	x5,		x3,		x0
PC0x7e8:	sw   	x3,				20(x31)
PC0x7ec:	mulhu	x3,		x7,		x0
PC0x7f0:	sb   	x5,				332(x31)
PC0x7f4:	sw   	x2,				108(x31)
PC0x7f8:	sw   	x5,				292(x31)
PC0x7fc:	ori  	x8,		x3,		694
PC0x800:	and  	x7,		x4,		x7
PC0x804:	sb   	x2,				-376(x31)
PC0x808:	srli 	x8,		x0,		13
PC0x80c:	sw   	x0,				-28(x31)
PC0x810:	sub  	x4,		x7,		x3
PC0x814:	slt  	x5,		x1,		x5
PC0x818:	sw   	x2,				248(x31)
PC0x81c:	sw   	x7,				176(x31)
PC0x820:	sh   	x0,				396(x31)
PC0x824:	add  	x6,		x0,		x1
PC0x828:	sb   	x1,				108(x31)
PC0x82c:	sb   	x5,				52(x31)
PC0x830:	xori 	x5,		x6,		-1312
PC0x834:	add  	x5,		x2,		x6
PC0x838:	sh   	x8,				-148(x31)
PC0x83c:	sb   	x6,				-272(x31)
PC0x840:	srai 	x4,		x2,		3
PC0x844:	xor  	x2,		x7,		x8
PC0x848:	sb   	x0,				124(x31)
PC0x84c:	jal  	x1,				PC0x860
PC0x850:	sub  	x2,		x5,		x1
PC0x854:	sw   	x6,				-4(x31)
PC0x858:	sw   	x7,				80(x31)
PC0x85c:	add  	x1,		x3,		x3
PC0x860:	add  	x1,		x8,		x8
PC0x864:	blt  	x4,		x6,		PC0xc4c
PC0x868:	jal  	x6,				PC0x65c
PC0x86c:	mulhsu	x1,		x3,		x7
PC0x870:	addi 	x5,		x8,		1591
PC0x874:	sll  	x5,		x5,		x8
PC0x878:	sub  	x6,		x2,		x8
PC0x87c:	mulhsu	x3,		x3,		x3
PC0x880:	sub  	x8,		x3,		x5
PC0x884:	ori  	x3,		x1,		-835
PC0x888:	beq  	x8,		x5,		PC0x270
PC0x88c:	bne  	x8,		x0,		PC0xc30
PC0x890:	sltiu	x2,		x4,		1687
PC0x894:	sw   	x8,				164(x31)
PC0x898:	sw   	x1,				112(x31)
PC0x89c:	sh   	x0,				-152(x31)
PC0x8a0:	mulhsu	x8,		x0,		x4
PC0x8a4:	beq  	x2,		x1,		PC0xb0
PC0x8a8:	sw   	x2,				16(x31)
PC0x8ac:	sub  	x3,		x6,		x1
PC0x8b0:	sw   	x4,				-272(x31)
PC0x8b4:	sw   	x6,				-36(x31)
PC0x8b8:	add  	x2,		x5,		x1
PC0x8bc:	xori 	x2,		x2,		-1744
PC0x8c0:	sh   	x8,				-248(x31)
PC0x8c4:	sw   	x4,				96(x31)
PC0x8c8:	xor  	x7,		x3,		x2
PC0x8cc:	sw   	x3,				-224(x31)
PC0x8d0:	add  	x6,		x1,		x0
PC0x8d4:	jal  	x2,				PC0x9f8
PC0x8d8:	mulhu	x1,		x1,		x1
PC0x8dc:	add  	x4,		x2,		x6
PC0x8e0:	sub  	x7,		x8,		x8
PC0x8e4:	srl  	x4,		x7,		x5
PC0x8e8:	sh   	x4,				76(x31)
PC0x8ec:	sw   	x6,				-128(x31)
PC0x8f0:	sub  	x2,		x0,		x8
PC0x8f4:	sub  	x3,		x3,		x1
PC0x8f8:	add  	x4,		x8,		x3
PC0x8fc:	jal  	x8,				PC0x2b0
PC0x900:	addi 	x5,		x0,		1332
PC0x904:	xor  	x5,		x8,		x0
PC0x908:	srl  	x6,		x5,		x7
PC0x90c:	sb   	x2,				236(x31)
PC0x910:	sub  	x5,		x6,		x7
PC0x914:	sb   	x1,				32(x31)
PC0x918:	srli 	x7,		x6,		28
PC0x91c:	sltiu	x2,		x3,		-1471
PC0x920:	sh   	x4,				360(x31)
PC0x924:	sw   	x6,				-148(x31)
PC0x928:	addi 	x3,		x3,		-416
PC0x92c:	andi 	x1,		x0,		-989
PC0x930:	or   	x8,		x4,		x2
PC0x934:	sb   	x8,				104(x31)
PC0x938:	nop  
PC0x93c:	add  	x2,		x0,		x2
PC0x940:	sh   	x7,				32(x31)
PC0x944:	bge  	x1,		x3,		PC0xb04
PC0x948:	add  	x4,		x4,		x8
PC0x94c:	mul  	x4,		x3,		x2
PC0x950:	sw   	x2,				60(x31)
PC0x954:	sw   	x1,				-252(x31)
PC0x958:	sub  	x8,		x1,		x1
PC0x95c:	bne  	x5,		x7,		PC0x8a8
PC0x960:	mulhu	x1,		x3,		x6
PC0x964:	sh   	x4,				-220(x31)
PC0x968:	sh   	x4,				-200(x31)
PC0x96c:	add  	x2,		x6,		x3
PC0x970:	sub  	x2,		x1,		x7
PC0x974:	mulh 	x2,		x6,		x4
PC0x978:	slli 	x1,		x2,		9
PC0x97c:	xor  	x3,		x1,		x4
PC0x980:	sb   	x4,				224(x31)
PC0x984:	sub  	x3,		x6,		x6
PC0x988:	add  	x3,		x5,		x7
PC0x98c:	sra  	x4,		x0,		x6
PC0x990:	bne  	x4,		x3,		PC0x78c
PC0x994:	mulhsu	x8,		x4,		x3
PC0x998:	blt  	x8,		x1,		PC0x2cc
PC0x99c:	sh   	x7,				-224(x31)
PC0x9a0:	sb   	x5,				-312(x31)
PC0x9a4:	sw   	x8,				-176(x31)
PC0x9a8:	bge  	x2,		x5,		PC0x444
PC0x9ac:	add  	x1,		x8,		x8
PC0x9b0:	xori 	x5,		x3,		-1134
PC0x9b4:	sub  	x4,		x0,		x1
PC0x9b8:	sb   	x5,				-72(x31)
PC0x9bc:	andi 	x4,		x6,		744
PC0x9c0:	add  	x5,		x6,		x2
PC0x9c4:	sb   	x1,				288(x31)
PC0x9c8:	xor  	x6,		x4,		x1
PC0x9cc:	mulhsu	x8,		x8,		x4
PC0x9d0:	add  	x1,		x6,		x7
PC0x9d4:	mul  	x4,		x1,		x7
PC0x9d8:	sb   	x5,				-388(x31)
PC0x9dc:	bge  	x2,		x1,		PC0x1f0
PC0x9e0:	bne  	x5,		x4,		PC0x4a0
PC0x9e4:	sh   	x7,				-116(x31)
PC0x9e8:	sw   	x8,				400(x31)
PC0x9ec:	sw   	x8,				260(x31)
PC0x9f0:	and  	x1,		x1,		x2
PC0x9f4:	mulh 	x7,		x0,		x3
PC0x9f8:	sub  	x1,		x2,		x8
PC0x9fc:	sub  	x1,		x4,		x8
PC0xa00:	xori 	x3,		x5,		-1645
PC0xa04:	sw   	x0,				344(x31)
PC0xa08:	or   	x1,		x1,		x4
PC0xa0c:	sltu 	x8,		x3,		x5
PC0xa10:	beq  	x3,		x5,		PC0x828
PC0xa14:	mul  	x3,		x0,		x0
PC0xa18:	sb   	x7,				-36(x31)
PC0xa1c:	srli 	x3,		x3,		1
PC0xa20:	srl  	x7,		x2,		x6
PC0xa24:	jal  	x5,				PC0x4e0
PC0xa28:	add  	x7,		x8,		x3
PC0xa2c:	sh   	x8,				-8(x31)
PC0xa30:	sb   	x3,				52(x31)
PC0xa34:	sub  	x2,		x5,		x0
PC0xa38:	bltu 	x1,		x4,		PC0xc0
PC0xa3c:	sub  	x7,		x1,		x6
PC0xa40:	sub  	x8,		x4,		x4
PC0xa44:	sb   	x2,				-392(x31)
PC0xa48:	sw   	x2,				-8(x31)
PC0xa4c:	blt  	x1,		x4,		PC0xad8
PC0xa50:	addi 	x2,		x8,		1083
PC0xa54:	slt  	x8,		x1,		x3
PC0xa58:	sw   	x5,				-256(x31)
PC0xa5c:	mulh 	x4,		x8,		x1
PC0xa60:	sh   	x4,				208(x31)
PC0xa64:	jal  	x3,				PC0x9c4
PC0xa68:	sb   	x0,				-124(x31)
PC0xa6c:	sb   	x0,				-136(x31)
PC0xa70:	add  	x7,		x4,		x0
PC0xa74:	sub  	x7,		x0,		x8
PC0xa78:	add  	x7,		x8,		x5
PC0xa7c:	ori  	x8,		x0,		-455
PC0xa80:	bgeu 	x6,		x2,		PC0x8ec
PC0xa84:	bge  	x6,		x8,		PC0xa98
PC0xa88:	and  	x7,		x5,		x0
PC0xa8c:	mulhu	x2,		x7,		x7
PC0xa90:	sra  	x7,		x4,		x3
PC0xa94:	sh   	x3,				-204(x31)
PC0xa98:	sw   	x0,				-124(x31)
PC0xa9c:	sub  	x6,		x4,		x5
PC0xaa0:	sw   	x2,				-28(x31)
PC0xaa4:	slt  	x5,		x5,		x1
PC0xaa8:	sw   	x6,				120(x31)
PC0xaac:	mulhsu	x4,		x3,		x1
PC0xab0:	nop  
PC0xab4:	xor  	x5,		x3,		x6
PC0xab8:	sh   	x1,				148(x31)
PC0xabc:	sh   	x3,				368(x31)
PC0xac0:	sb   	x2,				-96(x31)
PC0xac4:	sb   	x1,				12(x31)
PC0xac8:	xor  	x5,		x3,		x6
PC0xacc:	sw   	x1,				368(x31)
PC0xad0:	nop  
PC0xad4:	add  	x8,		x2,		x4
PC0xad8:	add  	x8,		x6,		x4
PC0xadc:	sltiu	x5,		x6,		-365
PC0xae0:	add  	x4,		x4,		x0
PC0xae4:	srl  	x8,		x2,		x4
PC0xae8:	addi 	x7,		x0,		-1114
PC0xaec:	sh   	x1,				-328(x31)
PC0xaf0:	mulhsu	x1,		x7,		x7
PC0xaf4:	sub  	x3,		x6,		x2
PC0xaf8:	bne  	x2,		x1,		PC0x9c0
PC0xafc:	sub  	x6,		x8,		x8
PC0xb00:	jal  	x6,				PC0x98
PC0xb04:	mul  	x6,		x8,		x7
PC0xb08:	sw   	x6,				-20(x31)
PC0xb0c:	sb   	x6,				172(x31)
PC0xb10:	sh   	x5,				184(x31)
PC0xb14:	sb   	x0,				-264(x31)
PC0xb18:	srli 	x5,		x6,		28
PC0xb1c:	mul  	x5,		x0,		x2
PC0xb20:	sh   	x1,				300(x31)
PC0xb24:	sw   	x6,				284(x31)
PC0xb28:	sw   	x0,				100(x31)
PC0xb2c:	sw   	x3,				188(x31)
PC0xb30:	sub  	x7,		x2,		x5
PC0xb34:	jal  	x6,				PC0xc54
PC0xb38:	sub  	x4,		x2,		x4
PC0xb3c:	sb   	x1,				44(x31)
PC0xb40:	sub  	x8,		x3,		x5
PC0xb44:	sw   	x6,				-72(x31)
PC0xb48:	sw   	x8,				100(x31)
PC0xb4c:	slli 	x6,		x8,		16
PC0xb50:	sh   	x6,				372(x31)
PC0xb54:	sub  	x5,		x6,		x4
PC0xb58:	sltu 	x8,		x0,		x3
PC0xb5c:	sb   	x1,				244(x31)
PC0xb60:	mulh 	x7,		x8,		x8
PC0xb64:	sh   	x7,				-344(x31)
PC0xb68:	mulhsu	x8,		x6,		x6
PC0xb6c:	jal  	x4,				PC0x5a0
PC0xb70:	beq  	x4,		x5,		PC0x290
PC0xb74:	add  	x3,		x2,		x3
PC0xb78:	sb   	x7,				-60(x31)
PC0xb7c:	mulhsu	x3,		x7,		x8
PC0xb80:	sb   	x5,				-136(x31)
PC0xb84:	sw   	x7,				-84(x31)
PC0xb88:	sw   	x2,				304(x31)
PC0xb8c:	sub  	x6,		x3,		x8
PC0xb90:	add  	x1,		x4,		x5
PC0xb94:	and  	x5,		x4,		x8
PC0xb98:	sh   	x4,				-16(x31)
PC0xb9c:	bne  	x2,		x7,		PC0x7c0
PC0xba0:	sh   	x4,				-328(x31)
PC0xba4:	xori 	x2,		x4,		-1101
PC0xba8:	mulh 	x3,		x5,		x8
PC0xbac:	bltu 	x3,		x2,		PC0xc40
PC0xbb0:	sb   	x5,				-316(x31)
PC0xbb4:	or   	x2,		x4,		x0
PC0xbb8:	sw   	x7,				128(x31)
PC0xbbc:	sw   	x5,				-172(x31)
PC0xbc0:	sub  	x7,		x7,		x0
PC0xbc4:	sb   	x3,				-152(x31)
PC0xbc8:	add  	x1,		x1,		x3
PC0xbcc:	sub  	x8,		x1,		x5
PC0xbd0:	sltiu	x4,		x7,		-1912
PC0xbd4:	sw   	x5,				-400(x31)
PC0xbd8:	sw   	x1,				-388(x31)
PC0xbdc:	mul  	x5,		x2,		x2
PC0xbe0:	sb   	x3,				-340(x31)
PC0xbe4:	bne  	x4,		x6,		PC0xa9c
PC0xbe8:	sub  	x7,		x6,		x6
PC0xbec:	sb   	x7,				320(x31)
PC0xbf0:	add  	x6,		x3,		x0
PC0xbf4:	sb   	x2,				60(x31)
PC0xbf8:	sltiu	x8,		x1,		1824
PC0xbfc:	sw   	x4,				-44(x31)
PC0xc00:	sb   	x6,				224(x31)
PC0xc04:	sb   	x5,				280(x31)
PC0xc08:	blt  	x6,		x5,		PC0x28c
PC0xc0c:	mulhsu	x4,		x2,		x4
PC0xc10:	beq  	x1,		x6,		PC0x698
PC0xc14:	sh   	x1,				-196(x31)
PC0xc18:	andi 	x2,		x8,		-945
PC0xc1c:	sub  	x7,		x6,		x3
PC0xc20:	sh   	x5,				-48(x31)
PC0xc24:	bltu 	x3,		x6,		PC0xcb8
PC0xc28:	nop  
PC0xc2c:	sb   	x4,				188(x31)
PC0xc30:	bgeu 	x1,		x7,		PC0x7c0
PC0xc34:	sb   	x2,				76(x31)
PC0xc38:	sh   	x3,				204(x31)
PC0xc3c:	sh   	x8,				228(x31)
PC0xc40:	sb   	x7,				-40(x31)
PC0xc44:	add  	x2,		x1,		x8
PC0xc48:	sll  	x6,		x5,		x2
PC0xc4c:	sw   	x0,				192(x31)
PC0xc50:	sh   	x1,				252(x31)
PC0xc54:	addi 	x1,		x2,		157
PC0xc58:	sub  	x1,		x0,		x1
PC0xc5c:	add  	x1,		x7,		x7
PC0xc60:	bne  	x8,		x5,		PC0x258
PC0xc64:	sh   	x1,				-320(x31)
PC0xc68:	jal  	x8,				PC0x560
PC0xc6c:	sh   	x7,				204(x31)
PC0xc70:	sb   	x8,				244(x31)
PC0xc74:	sub  	x7,		x2,		x5
PC0xc78:	ori  	x5,		x4,		162
PC0xc7c:	add  	x7,		x7,		x0
PC0xc80:	bgeu 	x6,		x7,		PC0x374
PC0xc84:	or   	x5,		x7,		x3
PC0xc88:	add  	x1,		x2,		x5
PC0xc8c:	sw   	x8,				220(x31)
PC0xc90:	add  	x2,		x0,		x2
PC0xc94:	sh   	x1,				-196(x31)
PC0xc98:	add  	x3,		x4,		x7
PC0xc9c:	sltu 	x5,		x6,		x0
PC0xca0:	add  	x6,		x0,		x6
PC0xca4:	add  	x7,		x6,		x3
PC0xca8:	sh   	x5,				-124(x31)
PC0xcac:	sb   	x0,				-192(x31)
PC0xcb0:	sub  	x8,		x8,		x4
PC0xcb4:	addi 	x2,		x6,		-1095
PC0xcb8:	sb   	x2,				292(x31)
PC0xcbc:	sb   	x7,				-292(x31)
PC0xcc0:	sw   	x5,				-228(x31)
PC0xcc4:	sh   	x6,				228(x31)
PC0xcc8:	mulhsu	x3,		x2,		x1
PC0xccc:	mulhsu	x3,		x6,		x8
PC0xcd0:	mulhsu	x4,		x7,		x5
PC0xcd4:	or   	x7,		x0,		x7
PC0xcd8:	beq  	x5,		x2,		PC0x878
PC0xcdc:	sb   	x3,				196(x31)
PC0xce0:	sw   	x2,				-356(x31)
PC0xce4:	sb   	x0,				-152(x31)
PC0xce8:	sll  	x7,		x7,		x5
PC0xcec:	sw   	x1,				-300(x31)
PC0xcf0:	sb   	x6,				-44(x31)
PC0xcf4:	mulh 	x1,		x5,		x7
PC0xcf8:	sub  	x5,		x8,		x7
PC0xcfc:	sh   	x3,				120(x31)
PC0xd00:	blt  	x7,		x3,		PC0x5b8
PC0xd04:	sw   	x0,				-252(x31)
wfi