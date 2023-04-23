addi 	x0,		x0,		58
addi 	x1,		x0,		-587
addi 	x2,		x0,		212
addi 	x3,		x0,		-1188
addi 	x4,		x0,		870
addi 	x5,		x0,		-1013
addi 	x6,		x0,		1793
addi 	x7,		x0,		545
addi 	x8,		x0,		-321
addi 	x9,		x0,		1635
addi 	x10,	x0,		-1699
addi 	x11,	x0,		-1892
addi 	x12,	x0,		-911
addi 	x13,	x0,		926
addi 	x14,	x0,		-1253
addi 	x15,	x0,		788
addi 	x16,	x0,		1849
addi 	x17,	x0,		-4
addi 	x18,	x0,		-949
addi 	x19,	x0,		978
addi 	x20,	x0,		-35
addi 	x21,	x0,		1969
addi 	x22,	x0,		466
addi 	x23,	x0,		993
addi 	x24,	x0,		-1535
addi 	x25,	x0,		315
addi 	x26,	x0,		1291
addi 	x27,	x0,		933
addi 	x28,	x0,		-1356
addi 	x29,	x0,		1767
addi 	x30,	x0,		-1801
addi 	x31,	x0,		962
addi 	x31,	x0,		1885
slli 	x31,	x31,	2
PC0x88:	sb   	x6,				-140(x31)
PC0x8c:	add  	x1,		x4,		x6
PC0x90:	sh   	x6,				352(x31)
PC0x94:	addi 	x3,		x8,		1950
PC0x98:	sll  	x2,		x6,		x8
PC0x9c:	srai 	x4,		x2,		24
PC0xa0:	xor  	x7,		x0,		x6
PC0xa4:	sub  	x7,		x1,		x0
PC0xa8:	srli 	x7,		x7,		1
PC0xac:	bne  	x3,		x8,		PC0xcd8
PC0xb0:	mulh 	x8,		x4,		x7
PC0xb4:	sw   	x1,				-380(x31)
PC0xb8:	sll  	x5,		x2,		x7
PC0xbc:	add  	x4,		x6,		x0
PC0xc0:	mul  	x4,		x2,		x0
PC0xc4:	bgeu 	x1,		x0,		PC0x6dc
PC0xc8:	bgeu 	x2,		x6,		PC0x3e0
PC0xcc:	sh   	x4,				-196(x31)
PC0xd0:	sw   	x8,				-316(x31)
PC0xd4:	bge  	x2,		x7,		PC0x220
PC0xd8:	srl  	x7,		x3,		x1
PC0xdc:	sh   	x7,				-152(x31)
PC0xe0:	sh   	x7,				-100(x31)
PC0xe4:	add  	x8,		x5,		x5
PC0xe8:	add  	x4,		x2,		x2
PC0xec:	sub  	x3,		x8,		x4
PC0xf0:	blt  	x7,		x6,		PC0x628
PC0xf4:	sw   	x4,				-332(x31)
PC0xf8:	sub  	x8,		x4,		x1
PC0xfc:	bne  	x0,		x4,		PC0x4ac
PC0x100:	sub  	x3,		x7,		x1
PC0x104:	slti 	x3,		x6,		-1920
PC0x108:	xori 	x6,		x6,		1784
PC0x10c:	mulhsu	x6,		x6,		x7
PC0x110:	sw   	x6,				-8(x31)
PC0x114:	sltu 	x7,		x6,		x1
PC0x118:	sb   	x7,				224(x31)
PC0x11c:	sh   	x3,				-312(x31)
PC0x120:	mulh 	x2,		x3,		x7
PC0x124:	or   	x4,		x0,		x1
PC0x128:	sw   	x6,				236(x31)
PC0x12c:	sh   	x2,				-212(x31)
PC0x130:	sw   	x1,				168(x31)
PC0x134:	sh   	x2,				48(x31)
PC0x138:	sw   	x3,				-372(x31)
PC0x13c:	mulhu	x5,		x2,		x7
PC0x140:	xor  	x1,		x7,		x7
PC0x144:	sw   	x2,				148(x31)
PC0x148:	bne  	x3,		x0,		PC0x1fc
PC0x14c:	add  	x3,		x1,		x2
PC0x150:	sub  	x8,		x5,		x0
PC0x154:	add  	x5,		x7,		x2
PC0x158:	andi 	x7,		x6,		90
PC0x15c:	bgeu 	x2,		x5,		PC0x8a0
PC0x160:	sw   	x4,				252(x31)
PC0x164:	sub  	x8,		x8,		x4
PC0x168:	sub  	x1,		x0,		x7
PC0x16c:	add  	x5,		x2,		x1
PC0x170:	mulh 	x6,		x5,		x5
PC0x174:	ori  	x5,		x2,		1855
PC0x178:	sh   	x5,				80(x31)
PC0x17c:	add  	x7,		x7,		x1
PC0x180:	mulh 	x2,		x1,		x0
PC0x184:	sw   	x4,				-288(x31)
PC0x188:	sub  	x7,		x8,		x3
PC0x18c:	sub  	x7,		x7,		x3
PC0x190:	sh   	x8,				-72(x31)
PC0x194:	sub  	x8,		x7,		x0
PC0x198:	xori 	x1,		x6,		423
PC0x19c:	sub  	x1,		x4,		x5
PC0x1a0:	sh   	x5,				256(x31)
PC0x1a4:	sb   	x0,				16(x31)
PC0x1a8:	sh   	x1,				92(x31)
PC0x1ac:	bne  	x2,		x1,		PC0xb84
PC0x1b0:	sh   	x0,				-264(x31)
PC0x1b4:	sw   	x8,				40(x31)
PC0x1b8:	mulhsu	x2,		x2,		x1
PC0x1bc:	mulhu	x6,		x1,		x5
PC0x1c0:	sh   	x7,				-392(x31)
PC0x1c4:	sll  	x6,		x7,		x7
PC0x1c8:	sb   	x8,				-20(x31)
PC0x1cc:	sw   	x6,				-280(x31)
PC0x1d0:	beq  	x7,		x0,		PC0xc8c
PC0x1d4:	jal  	x3,				PC0x9f8
PC0x1d8:	sw   	x4,				-216(x31)
PC0x1dc:	add  	x3,		x7,		x3
PC0x1e0:	nop  
PC0x1e4:	addi 	x5,		x3,		927
PC0x1e8:	sw   	x6,				256(x31)
PC0x1ec:	sw   	x7,				396(x31)
PC0x1f0:	andi 	x8,		x8,		-1859
PC0x1f4:	sub  	x8,		x4,		x4
PC0x1f8:	add  	x5,		x6,		x3
PC0x1fc:	slti 	x6,		x4,		-465
PC0x200:	sb   	x5,				-260(x31)
PC0x204:	sltiu	x8,		x2,		-928
PC0x208:	sb   	x8,				-96(x31)
PC0x20c:	sw   	x5,				-8(x31)
PC0x210:	jal  	x5,				PC0x1d8
PC0x214:	beq  	x7,		x2,		PC0x8b4
PC0x218:	andi 	x8,		x7,		1637
PC0x21c:	sb   	x0,				60(x31)
PC0x220:	add  	x7,		x7,		x5
PC0x224:	add  	x1,		x4,		x1
PC0x228:	sh   	x6,				-56(x31)
PC0x22c:	mulhu	x5,		x8,		x4
PC0x230:	add  	x8,		x1,		x0
PC0x234:	sh   	x4,				196(x31)
PC0x238:	bge  	x5,		x8,		PC0xaf0
PC0x23c:	sb   	x3,				128(x31)
PC0x240:	bne  	x8,		x2,		PC0x354
PC0x244:	beq  	x0,		x1,		PC0xac4
PC0x248:	jal  	x7,				PC0x360
PC0x24c:	add  	x7,		x2,		x8
PC0x250:	sub  	x6,		x4,		x2
PC0x254:	mulh 	x5,		x5,		x6
PC0x258:	sb   	x3,				292(x31)
PC0x25c:	sw   	x3,				-68(x31)
PC0x260:	add  	x2,		x4,		x4
PC0x264:	sub  	x8,		x6,		x4
PC0x268:	sh   	x4,				-48(x31)
PC0x26c:	mulh 	x1,		x6,		x2
PC0x270:	jal  	x2,				PC0x624
PC0x274:	srli 	x4,		x7,		15
PC0x278:	sb   	x2,				-388(x31)
PC0x27c:	sra  	x3,		x2,		x7
PC0x280:	add  	x6,		x2,		x7
PC0x284:	xor  	x8,		x3,		x8
PC0x288:	blt  	x7,		x8,		PC0x728
PC0x28c:	add  	x6,		x8,		x0
PC0x290:	sb   	x4,				120(x31)
PC0x294:	sh   	x7,				224(x31)
PC0x298:	mulh 	x8,		x6,		x0
PC0x29c:	sw   	x2,				-280(x31)
PC0x2a0:	sw   	x7,				364(x31)
PC0x2a4:	xor  	x8,		x4,		x3
PC0x2a8:	srai 	x6,		x6,		4
PC0x2ac:	slti 	x5,		x0,		-1675
PC0x2b0:	srli 	x7,		x2,		22
PC0x2b4:	sh   	x1,				152(x31)
PC0x2b8:	add  	x4,		x7,		x5
PC0x2bc:	sw   	x4,				364(x31)
PC0x2c0:	sb   	x2,				112(x31)
PC0x2c4:	sw   	x0,				220(x31)
PC0x2c8:	sw   	x1,				-156(x31)
PC0x2cc:	sw   	x8,				356(x31)
PC0x2d0:	sw   	x1,				-308(x31)
PC0x2d4:	sb   	x6,				-332(x31)
PC0x2d8:	sltiu	x5,		x3,		-1080
PC0x2dc:	sh   	x5,				296(x31)
PC0x2e0:	sh   	x4,				364(x31)
PC0x2e4:	srai 	x4,		x6,		3
PC0x2e8:	add  	x7,		x7,		x7
PC0x2ec:	srl  	x2,		x0,		x1
PC0x2f0:	add  	x2,		x5,		x3
PC0x2f4:	sh   	x1,				-232(x31)
PC0x2f8:	xor  	x8,		x1,		x7
PC0x2fc:	sb   	x3,				-108(x31)
PC0x300:	mulhu	x2,		x0,		x5
PC0x304:	add  	x6,		x8,		x1
PC0x308:	sb   	x1,				-216(x31)
PC0x30c:	sb   	x4,				-312(x31)
PC0x310:	mul  	x1,		x0,		x3
PC0x314:	xori 	x7,		x8,		368
PC0x318:	sb   	x1,				-364(x31)
PC0x31c:	sb   	x1,				20(x31)
PC0x320:	add  	x4,		x1,		x7
PC0x324:	sh   	x4,				-296(x31)
PC0x328:	mulh 	x6,		x6,		x5
PC0x32c:	mulh 	x5,		x7,		x1
PC0x330:	bltu 	x3,		x6,		PC0x18c
PC0x334:	xori 	x2,		x6,		2035
PC0x338:	xori 	x2,		x3,		859
PC0x33c:	sw   	x7,				80(x31)
PC0x340:	sh   	x7,				296(x31)
PC0x344:	jal  	x5,				PC0x2f4
PC0x348:	xor  	x7,		x2,		x4
PC0x34c:	sh   	x4,				-176(x31)
PC0x350:	sub  	x7,		x6,		x6
PC0x354:	add  	x1,		x1,		x2
PC0x358:	sra  	x1,		x4,		x0
PC0x35c:	mul  	x3,		x2,		x6
PC0x360:	xor  	x6,		x6,		x8
PC0x364:	mulh 	x7,		x7,		x8
PC0x368:	add  	x5,		x5,		x0
PC0x36c:	sb   	x7,				36(x31)
PC0x370:	bge  	x6,		x7,		PC0x86c
PC0x374:	slti 	x6,		x5,		182
PC0x378:	sh   	x3,				32(x31)
PC0x37c:	sb   	x0,				-132(x31)
PC0x380:	sw   	x3,				-192(x31)
PC0x384:	mulhsu	x6,		x0,		x8
PC0x388:	sw   	x1,				-340(x31)
PC0x38c:	bge  	x7,		x4,		PC0x708
PC0x390:	sw   	x1,				-368(x31)
PC0x394:	sh   	x8,				-160(x31)
PC0x398:	slti 	x7,		x5,		1081
PC0x39c:	and  	x6,		x6,		x0
PC0x3a0:	blt  	x8,		x1,		PC0xc0
PC0x3a4:	sw   	x6,				-200(x31)
PC0x3a8:	sltiu	x2,		x3,		-1983
PC0x3ac:	slli 	x1,		x1,		24
PC0x3b0:	jal  	x7,				PC0x690
PC0x3b4:	mul  	x4,		x8,		x7
PC0x3b8:	sh   	x3,				-84(x31)
PC0x3bc:	bgeu 	x1,		x7,		PC0x634
PC0x3c0:	sw   	x0,				328(x31)
PC0x3c4:	beq  	x5,		x7,		PC0x164
PC0x3c8:	sh   	x6,				-164(x31)
PC0x3cc:	sub  	x7,		x7,		x2
PC0x3d0:	mul  	x2,		x5,		x2
PC0x3d4:	add  	x3,		x6,		x6
PC0x3d8:	sb   	x4,				-376(x31)
PC0x3dc:	sh   	x7,				76(x31)
PC0x3e0:	sh   	x8,				-48(x31)
PC0x3e4:	sh   	x1,				-96(x31)
PC0x3e8:	slli 	x5,		x4,		8
PC0x3ec:	mul  	x7,		x6,		x3
PC0x3f0:	sw   	x4,				316(x31)
PC0x3f4:	sw   	x8,				-32(x31)
PC0x3f8:	sh   	x8,				-204(x31)
PC0x3fc:	add  	x7,		x4,		x8
PC0x400:	nop  
PC0x404:	sub  	x5,		x7,		x2
PC0x408:	sh   	x5,				132(x31)
PC0x40c:	jal  	x3,				PC0x4e0
PC0x410:	sh   	x0,				376(x31)
PC0x414:	mulh 	x6,		x4,		x4
PC0x418:	addi 	x7,		x2,		-1940
PC0x41c:	bltu 	x6,		x0,		PC0x92c
PC0x420:	sw   	x7,				-60(x31)
PC0x424:	sh   	x1,				124(x31)
PC0x428:	blt  	x7,		x3,		PC0xa28
PC0x42c:	sub  	x1,		x1,		x2
PC0x430:	sw   	x5,				-52(x31)
PC0x434:	slti 	x5,		x3,		229
PC0x438:	add  	x7,		x2,		x1
PC0x43c:	mul  	x2,		x0,		x8
PC0x440:	sh   	x7,				136(x31)
PC0x444:	sub  	x7,		x8,		x3
PC0x448:	mulhsu	x6,		x7,		x5
PC0x44c:	sh   	x4,				288(x31)
PC0x450:	sb   	x7,				-164(x31)
PC0x454:	sb   	x5,				-60(x31)
PC0x458:	sw   	x1,				-264(x31)
PC0x45c:	sb   	x5,				-204(x31)
PC0x460:	sh   	x1,				-156(x31)
PC0x464:	sub  	x7,		x0,		x7
PC0x468:	slli 	x1,		x5,		5
PC0x46c:	beq  	x2,		x3,		PC0x3ac
PC0x470:	slli 	x6,		x0,		0
PC0x474:	sll  	x5,		x8,		x5
PC0x478:	sh   	x0,				-188(x31)
PC0x47c:	sb   	x4,				140(x31)
PC0x480:	add  	x6,		x1,		x8
PC0x484:	sb   	x8,				-320(x31)
PC0x488:	xori 	x2,		x0,		-492
PC0x48c:	sub  	x7,		x5,		x1
PC0x490:	sw   	x4,				48(x31)
PC0x494:	and  	x1,		x8,		x7
PC0x498:	addi 	x8,		x2,		-1046
PC0x49c:	sw   	x1,				-28(x31)
PC0x4a0:	srli 	x8,		x3,		19
PC0x4a4:	bgeu 	x2,		x4,		PC0xac8
PC0x4a8:	jal  	x3,				PC0xcb8
PC0x4ac:	mulhsu	x2,		x4,		x2
PC0x4b0:	sub  	x2,		x7,		x0
PC0x4b4:	slti 	x3,		x2,		-1055
PC0x4b8:	slli 	x2,		x1,		24
PC0x4bc:	sh   	x7,				36(x31)
PC0x4c0:	blt  	x4,		x5,		PC0x28c
PC0x4c4:	mulh 	x6,		x4,		x1
PC0x4c8:	sh   	x8,				108(x31)
PC0x4cc:	add  	x2,		x0,		x2
PC0x4d0:	sw   	x3,				-56(x31)
PC0x4d4:	slt  	x3,		x7,		x1
PC0x4d8:	srai 	x7,		x8,		31
PC0x4dc:	srli 	x2,		x7,		29
PC0x4e0:	beq  	x5,		x1,		PC0x3dc
PC0x4e4:	sh   	x2,				-240(x31)
PC0x4e8:	sb   	x0,				264(x31)
PC0x4ec:	sb   	x6,				288(x31)
PC0x4f0:	add  	x7,		x0,		x7
PC0x4f4:	sw   	x3,				48(x31)
PC0x4f8:	sub  	x4,		x2,		x0
PC0x4fc:	sw   	x5,				-384(x31)
PC0x500:	sw   	x7,				92(x31)
PC0x504:	sw   	x7,				-124(x31)
PC0x508:	bne  	x7,		x6,		PC0x7f4
PC0x50c:	mul  	x8,		x3,		x1
PC0x510:	andi 	x7,		x4,		1275
PC0x514:	sw   	x5,				12(x31)
PC0x518:	add  	x6,		x6,		x5
PC0x51c:	slt  	x7,		x1,		x3
PC0x520:	sb   	x7,				268(x31)
PC0x524:	slt  	x5,		x3,		x6
PC0x528:	andi 	x8,		x1,		-976
PC0x52c:	add  	x5,		x1,		x0
PC0x530:	sll  	x7,		x6,		x8
PC0x534:	xor  	x6,		x0,		x3
PC0x538:	sltiu	x3,		x1,		-1508
PC0x53c:	sb   	x8,				324(x31)
PC0x540:	sb   	x7,				296(x31)
PC0x544:	add  	x5,		x1,		x4
PC0x548:	mulh 	x4,		x3,		x2
PC0x54c:	sll  	x7,		x6,		x4
PC0x550:	sh   	x8,				-132(x31)
PC0x554:	sw   	x7,				-236(x31)
PC0x558:	add  	x7,		x7,		x2
PC0x55c:	mulhsu	x7,		x4,		x6
PC0x560:	xori 	x6,		x3,		-455
PC0x564:	sh   	x1,				-388(x31)
PC0x568:	addi 	x6,		x0,		-1951
PC0x56c:	sb   	x6,				-132(x31)
PC0x570:	sh   	x0,				-136(x31)
PC0x574:	slli 	x2,		x6,		4
PC0x578:	sb   	x4,				-88(x31)
PC0x57c:	add  	x4,		x2,		x5
PC0x580:	sw   	x6,				-20(x31)
PC0x584:	sltu 	x5,		x1,		x7
PC0x588:	sh   	x3,				56(x31)
PC0x58c:	sw   	x0,				120(x31)
PC0x590:	sb   	x1,				-220(x31)
PC0x594:	sw   	x6,				200(x31)
PC0x598:	blt  	x1,		x3,		PC0x718
PC0x59c:	sw   	x3,				-236(x31)
PC0x5a0:	sw   	x4,				164(x31)
PC0x5a4:	sh   	x8,				-72(x31)
PC0x5a8:	sh   	x4,				-52(x31)
PC0x5ac:	sub  	x6,		x5,		x8
PC0x5b0:	mulh 	x6,		x4,		x0
PC0x5b4:	add  	x1,		x4,		x5
PC0x5b8:	sw   	x6,				308(x31)
PC0x5bc:	sw   	x5,				-344(x31)
PC0x5c0:	sb   	x6,				-160(x31)
PC0x5c4:	sw   	x8,				76(x31)
PC0x5c8:	srl  	x1,		x0,		x6
PC0x5cc:	add  	x4,		x3,		x1
PC0x5d0:	sh   	x0,				224(x31)
PC0x5d4:	sb   	x3,				-116(x31)
PC0x5d8:	xor  	x2,		x5,		x3
PC0x5dc:	sub  	x3,		x7,		x7
PC0x5e0:	sh   	x3,				80(x31)
PC0x5e4:	addi 	x3,		x8,		1574
PC0x5e8:	slt  	x6,		x2,		x1
PC0x5ec:	sub  	x3,		x8,		x0
PC0x5f0:	mulhu	x2,		x5,		x1
PC0x5f4:	add  	x8,		x8,		x4
PC0x5f8:	mul  	x2,		x2,		x2
PC0x5fc:	sh   	x0,				-248(x31)
PC0x600:	andi 	x5,		x1,		-364
PC0x604:	and  	x8,		x2,		x3
PC0x608:	addi 	x5,		x1,		-1503
PC0x60c:	sw   	x1,				304(x31)
PC0x610:	sw   	x8,				324(x31)
PC0x614:	blt  	x0,		x2,		PC0xb54
PC0x618:	sw   	x0,				236(x31)
PC0x61c:	sh   	x2,				228(x31)
PC0x620:	beq  	x6,		x4,		PC0x6bc
PC0x624:	sb   	x0,				100(x31)
PC0x628:	sub  	x8,		x0,		x1
PC0x62c:	mul  	x2,		x2,		x6
PC0x630:	srai 	x3,		x0,		22
PC0x634:	sh   	x8,				-236(x31)
PC0x638:	sh   	x3,				0(x31)
PC0x63c:	mul  	x6,		x5,		x5
PC0x640:	sub  	x3,		x2,		x6
PC0x644:	sb   	x5,				-72(x31)
PC0x648:	add  	x5,		x2,		x6
PC0x64c:	ori  	x8,		x5,		-70
PC0x650:	mulh 	x5,		x3,		x5
PC0x654:	mulhu	x3,		x6,		x3
PC0x658:	sb   	x4,				336(x31)
PC0x65c:	sw   	x8,				-92(x31)
PC0x660:	sw   	x0,				-68(x31)
PC0x664:	sb   	x6,				296(x31)
PC0x668:	sub  	x4,		x7,		x4
PC0x66c:	sh   	x5,				-392(x31)
PC0x670:	jal  	x3,				PC0x330
PC0x674:	sh   	x8,				56(x31)
PC0x678:	sb   	x5,				100(x31)
PC0x67c:	sw   	x5,				-360(x31)
PC0x680:	sb   	x5,				-216(x31)
PC0x684:	sh   	x6,				-168(x31)
PC0x688:	sub  	x8,		x1,		x4
PC0x68c:	sh   	x4,				192(x31)
PC0x690:	sw   	x5,				-8(x31)
PC0x694:	xor  	x4,		x3,		x3
PC0x698:	mul  	x2,		x7,		x7
PC0x69c:	addi 	x3,		x5,		906
PC0x6a0:	sh   	x8,				0(x31)
PC0x6a4:	sh   	x1,				372(x31)
PC0x6a8:	slli 	x6,		x6,		14
PC0x6ac:	add  	x8,		x5,		x6
PC0x6b0:	sub  	x8,		x5,		x7
PC0x6b4:	add  	x2,		x5,		x2
PC0x6b8:	sub  	x2,		x3,		x8
PC0x6bc:	sw   	x3,				-192(x31)
PC0x6c0:	sb   	x1,				-168(x31)
PC0x6c4:	sb   	x7,				284(x31)
PC0x6c8:	sw   	x3,				240(x31)
PC0x6cc:	xori 	x8,		x1,		-1150
PC0x6d0:	sb   	x0,				168(x31)
PC0x6d4:	add  	x2,		x0,		x5
PC0x6d8:	and  	x1,		x8,		x0
PC0x6dc:	add  	x2,		x8,		x6
PC0x6e0:	or   	x8,		x1,		x1
PC0x6e4:	add  	x2,		x1,		x4
PC0x6e8:	sw   	x5,				-156(x31)
PC0x6ec:	bge  	x5,		x2,		PC0xec
PC0x6f0:	sw   	x0,				-208(x31)
PC0x6f4:	bne  	x0,		x4,		PC0x354
PC0x6f8:	sw   	x3,				32(x31)
PC0x6fc:	srl  	x4,		x5,		x0
PC0x700:	sltiu	x4,		x1,		-286
PC0x704:	mul  	x4,		x7,		x5
PC0x708:	sb   	x1,				292(x31)
PC0x70c:	add  	x5,		x3,		x0
PC0x710:	mulhsu	x6,		x3,		x1
PC0x714:	sra  	x3,		x2,		x4
PC0x718:	sw   	x0,				-184(x31)
PC0x71c:	sub  	x6,		x3,		x8
PC0x720:	sh   	x7,				232(x31)
PC0x724:	and  	x7,		x8,		x5
PC0x728:	sb   	x3,				-356(x31)
PC0x72c:	sw   	x7,				396(x31)
PC0x730:	sh   	x0,				144(x31)
PC0x734:	sub  	x4,		x1,		x1
PC0x738:	slli 	x2,		x2,		25
PC0x73c:	ori  	x1,		x7,		-291
PC0x740:	mul  	x2,		x0,		x2
PC0x744:	sub  	x3,		x8,		x2
PC0x748:	srli 	x2,		x2,		10
PC0x74c:	sh   	x5,				-304(x31)
PC0x750:	jal  	x2,				PC0x7a0
PC0x754:	bge  	x7,		x8,		PC0xacc
PC0x758:	sw   	x2,				148(x31)
PC0x75c:	sub  	x7,		x5,		x1
PC0x760:	sub  	x1,		x0,		x2
PC0x764:	mul  	x7,		x2,		x5
PC0x768:	sw   	x1,				-216(x31)
PC0x76c:	sub  	x4,		x6,		x7
PC0x770:	mulh 	x6,		x2,		x8
PC0x774:	sw   	x2,				212(x31)
PC0x778:	xori 	x1,		x2,		-1051
PC0x77c:	sh   	x6,				80(x31)
PC0x780:	ori  	x8,		x5,		25
PC0x784:	add  	x6,		x1,		x3
PC0x788:	sh   	x0,				-140(x31)
PC0x78c:	sub  	x7,		x0,		x5
PC0x790:	and  	x7,		x8,		x3
PC0x794:	sw   	x8,				-400(x31)
PC0x798:	mul  	x8,		x3,		x4
PC0x79c:	mulhu	x8,		x7,		x2
PC0x7a0:	sh   	x0,				-392(x31)
PC0x7a4:	bge  	x5,		x2,		PC0x620
PC0x7a8:	xor  	x8,		x5,		x2
PC0x7ac:	sw   	x2,				-184(x31)
PC0x7b0:	sb   	x5,				128(x31)
PC0x7b4:	sw   	x6,				88(x31)
PC0x7b8:	add  	x1,		x4,		x3
PC0x7bc:	bgeu 	x7,		x6,		PC0x128
PC0x7c0:	sw   	x0,				104(x31)
PC0x7c4:	sw   	x0,				-348(x31)
PC0x7c8:	sb   	x2,				100(x31)
PC0x7cc:	sb   	x1,				-232(x31)
PC0x7d0:	sb   	x2,				-156(x31)
PC0x7d4:	addi 	x5,		x7,		958
PC0x7d8:	sw   	x6,				-384(x31)
PC0x7dc:	srl  	x6,		x3,		x5
PC0x7e0:	sh   	x8,				-228(x31)
PC0x7e4:	srli 	x6,		x1,		18
PC0x7e8:	add  	x1,		x5,		x6
PC0x7ec:	sh   	x4,				-360(x31)
PC0x7f0:	addi 	x6,		x2,		-1938
PC0x7f4:	sb   	x0,				236(x31)
PC0x7f8:	sh   	x3,				-244(x31)
PC0x7fc:	sb   	x5,				-100(x31)
PC0x800:	sub  	x8,		x5,		x6
PC0x804:	add  	x1,		x8,		x0
PC0x808:	ori  	x6,		x8,		-32
PC0x80c:	jal  	x1,				PC0x344
PC0x810:	blt  	x0,		x4,		PC0x48c
PC0x814:	sh   	x5,				-316(x31)
PC0x818:	sll  	x7,		x3,		x3
PC0x81c:	sh   	x3,				-280(x31)
PC0x820:	add  	x4,		x0,		x5
PC0x824:	sltiu	x7,		x3,		1987
PC0x828:	add  	x3,		x6,		x3
PC0x82c:	sh   	x4,				400(x31)
PC0x830:	blt  	x4,		x7,		PC0x11c
PC0x834:	sh   	x1,				156(x31)
PC0x838:	add  	x3,		x6,		x4
PC0x83c:	or   	x7,		x7,		x1
PC0x840:	add  	x8,		x5,		x4
PC0x844:	slt  	x8,		x1,		x6
PC0x848:	sub  	x7,		x0,		x4
PC0x84c:	add  	x3,		x5,		x4
PC0x850:	sh   	x4,				8(x31)
PC0x854:	sw   	x2,				-128(x31)
PC0x858:	sw   	x7,				-128(x31)
PC0x85c:	sll  	x6,		x4,		x5
PC0x860:	sw   	x3,				36(x31)
PC0x864:	sw   	x3,				-340(x31)
PC0x868:	andi 	x2,		x6,		1619
PC0x86c:	mulh 	x3,		x7,		x3
PC0x870:	sh   	x5,				-316(x31)
PC0x874:	beq  	x1,		x6,		PC0x95c
PC0x878:	sb   	x7,				-196(x31)
PC0x87c:	sh   	x6,				324(x31)
PC0x880:	add  	x5,		x7,		x8
PC0x884:	bgeu 	x5,		x4,		PC0x770
PC0x888:	blt  	x2,		x1,		PC0xa1c
PC0x88c:	add  	x4,		x2,		x3
PC0x890:	sb   	x3,				264(x31)
PC0x894:	sub  	x2,		x3,		x4
PC0x898:	slli 	x4,		x8,		15
PC0x89c:	jal  	x3,				PC0x5a8
PC0x8a0:	sh   	x2,				20(x31)
PC0x8a4:	sb   	x8,				20(x31)
PC0x8a8:	sw   	x7,				272(x31)
PC0x8ac:	srai 	x4,		x0,		10
PC0x8b0:	sltu 	x4,		x5,		x8
PC0x8b4:	mul  	x3,		x5,		x3
PC0x8b8:	bne  	x6,		x3,		PC0xca4
PC0x8bc:	ori  	x4,		x7,		-19
PC0x8c0:	srli 	x6,		x8,		2
PC0x8c4:	sra  	x2,		x7,		x8
PC0x8c8:	sh   	x3,				-88(x31)
PC0x8cc:	nop  
PC0x8d0:	mul  	x6,		x3,		x1
PC0x8d4:	sw   	x6,				272(x31)
PC0x8d8:	add  	x7,		x1,		x2
PC0x8dc:	jal  	x7,				PC0x76c
PC0x8e0:	mul  	x4,		x0,		x2
PC0x8e4:	blt  	x7,		x4,		PC0x620
PC0x8e8:	add  	x2,		x0,		x6
PC0x8ec:	mulhu	x2,		x3,		x8
PC0x8f0:	add  	x6,		x7,		x4
PC0x8f4:	sw   	x4,				200(x31)
PC0x8f8:	mul  	x6,		x3,		x3
PC0x8fc:	sw   	x3,				52(x31)
PC0x900:	or   	x8,		x7,		x0
PC0x904:	sub  	x1,		x2,		x1
PC0x908:	sub  	x7,		x5,		x3
PC0x90c:	sw   	x1,				116(x31)
PC0x910:	mulh 	x2,		x8,		x8
PC0x914:	and  	x3,		x7,		x4
PC0x918:	sub  	x5,		x8,		x6
PC0x91c:	srai 	x6,		x2,		27
PC0x920:	bgeu 	x5,		x3,		PC0xc30
PC0x924:	mul  	x2,		x6,		x5
PC0x928:	sll  	x6,		x4,		x7
PC0x92c:	sh   	x7,				32(x31)
PC0x930:	sw   	x5,				308(x31)
PC0x934:	bne  	x6,		x8,		PC0x8e0
PC0x938:	sh   	x7,				52(x31)
PC0x93c:	sb   	x7,				308(x31)
PC0x940:	sh   	x3,				180(x31)
PC0x944:	mulhu	x4,		x3,		x7
PC0x948:	srli 	x6,		x7,		12
PC0x94c:	mulh 	x1,		x6,		x3
PC0x950:	add  	x5,		x6,		x2
PC0x954:	blt  	x1,		x6,		PC0xa40
PC0x958:	sh   	x0,				-220(x31)
PC0x95c:	mulhu	x3,		x7,		x3
PC0x960:	blt  	x8,		x6,		PC0x3b4
PC0x964:	add  	x2,		x2,		x2
PC0x968:	mulh 	x7,		x3,		x5
PC0x96c:	mulhsu	x5,		x8,		x0
PC0x970:	sw   	x4,				272(x31)
PC0x974:	add  	x5,		x2,		x6
PC0x978:	sb   	x2,				224(x31)
PC0x97c:	xor  	x5,		x7,		x1
PC0x980:	blt  	x7,		x3,		PC0x298
PC0x984:	andi 	x1,		x0,		-800
PC0x988:	sb   	x5,				112(x31)
PC0x98c:	sh   	x1,				96(x31)
PC0x990:	addi 	x4,		x4,		-1036
PC0x994:	slti 	x6,		x8,		1064
PC0x998:	ori  	x1,		x2,		833
PC0x99c:	bltu 	x3,		x5,		PC0xaa0
PC0x9a0:	sw   	x4,				204(x31)
PC0x9a4:	sh   	x8,				248(x31)
PC0x9a8:	add  	x6,		x4,		x2
PC0x9ac:	sb   	x2,				272(x31)
PC0x9b0:	sw   	x5,				272(x31)
PC0x9b4:	sltiu	x1,		x4,		989
PC0x9b8:	jal  	x3,				PC0xb0c
PC0x9bc:	sra  	x3,		x5,		x1
PC0x9c0:	srai 	x5,		x0,		17
PC0x9c4:	sltiu	x3,		x5,		460
PC0x9c8:	add  	x4,		x6,		x1
PC0x9cc:	and  	x5,		x1,		x6
PC0x9d0:	sw   	x3,				312(x31)
PC0x9d4:	sh   	x7,				-400(x31)
PC0x9d8:	sll  	x4,		x1,		x3
PC0x9dc:	add  	x5,		x0,		x1
PC0x9e0:	sw   	x3,				-372(x31)
PC0x9e4:	sh   	x8,				-44(x31)
PC0x9e8:	bne  	x3,		x7,		PC0xa04
PC0x9ec:	add  	x6,		x2,		x3
PC0x9f0:	sb   	x6,				-308(x31)
PC0x9f4:	addi 	x4,		x8,		815
PC0x9f8:	sltu 	x2,		x6,		x0
PC0x9fc:	add  	x8,		x4,		x8
PC0xa00:	add  	x1,		x3,		x4
PC0xa04:	sh   	x1,				264(x31)
PC0xa08:	slt  	x5,		x3,		x8
PC0xa0c:	blt  	x5,		x4,		PC0x6f0
PC0xa10:	blt  	x5,		x8,		PC0xa10
PC0xa14:	mulhu	x4,		x0,		x4
PC0xa18:	beq  	x7,		x1,		PC0x570
PC0xa1c:	sh   	x5,				384(x31)
PC0xa20:	mulhu	x8,		x0,		x8
PC0xa24:	mulhsu	x1,		x0,		x4
PC0xa28:	sw   	x4,				328(x31)
PC0xa2c:	mul  	x4,		x0,		x5
PC0xa30:	bgeu 	x5,		x3,		PC0xc28
PC0xa34:	ori  	x7,		x6,		-1280
PC0xa38:	sub  	x2,		x7,		x3
PC0xa3c:	mul  	x7,		x4,		x7
PC0xa40:	mul  	x5,		x6,		x2
PC0xa44:	sra  	x8,		x6,		x0
PC0xa48:	sh   	x3,				-56(x31)
PC0xa4c:	sub  	x2,		x1,		x1
PC0xa50:	and  	x5,		x5,		x5
PC0xa54:	sw   	x8,				-172(x31)
PC0xa58:	sw   	x1,				-216(x31)
PC0xa5c:	add  	x5,		x2,		x5
PC0xa60:	mul  	x4,		x2,		x2
PC0xa64:	sb   	x0,				-328(x31)
PC0xa68:	add  	x2,		x6,		x1
PC0xa6c:	sw   	x4,				84(x31)
PC0xa70:	sw   	x2,				336(x31)
PC0xa74:	addi 	x8,		x0,		-1720
PC0xa78:	bge  	x4,		x6,		PC0x97c
PC0xa7c:	sw   	x6,				196(x31)
PC0xa80:	sltiu	x8,		x3,		-172
PC0xa84:	sw   	x2,				168(x31)
PC0xa88:	sltiu	x6,		x4,		-1502
PC0xa8c:	sb   	x3,				96(x31)
PC0xa90:	and  	x7,		x2,		x6
PC0xa94:	sh   	x4,				-344(x31)
PC0xa98:	ori  	x4,		x4,		-250
PC0xa9c:	and  	x3,		x2,		x6
PC0xaa0:	andi 	x1,		x1,		-1983
PC0xaa4:	sh   	x2,				24(x31)
PC0xaa8:	sh   	x6,				-176(x31)
PC0xaac:	sw   	x6,				-196(x31)
PC0xab0:	sub  	x2,		x3,		x4
PC0xab4:	beq  	x5,		x1,		PC0x104
PC0xab8:	mul  	x8,		x5,		x1
PC0xabc:	sb   	x1,				-220(x31)
PC0xac0:	sub  	x4,		x1,		x8
PC0xac4:	srl  	x6,		x1,		x2
PC0xac8:	srai 	x6,		x5,		25
PC0xacc:	blt  	x7,		x2,		PC0x6ec
PC0xad0:	bgeu 	x6,		x7,		PC0x974
PC0xad4:	add  	x3,		x0,		x5
PC0xad8:	sh   	x8,				-56(x31)
PC0xadc:	xori 	x2,		x3,		-1664
PC0xae0:	sll  	x6,		x6,		x1
PC0xae4:	sh   	x4,				-100(x31)
PC0xae8:	add  	x8,		x3,		x3
PC0xaec:	sh   	x0,				-360(x31)
PC0xaf0:	sll  	x8,		x7,		x6
PC0xaf4:	sb   	x6,				152(x31)
PC0xaf8:	nop  
PC0xafc:	sb   	x2,				-48(x31)
PC0xb00:	sw   	x5,				-256(x31)
PC0xb04:	sub  	x5,		x2,		x3
PC0xb08:	sh   	x5,				-328(x31)
PC0xb0c:	sb   	x5,				-36(x31)
PC0xb10:	sh   	x8,				-16(x31)
PC0xb14:	sh   	x4,				44(x31)
PC0xb18:	addi 	x8,		x0,		-1118
PC0xb1c:	sll  	x4,		x8,		x2
PC0xb20:	sub  	x8,		x4,		x6
PC0xb24:	add  	x2,		x2,		x6
PC0xb28:	sw   	x4,				92(x31)
PC0xb2c:	add  	x7,		x5,		x6
PC0xb30:	srli 	x3,		x2,		18
PC0xb34:	sll  	x4,		x1,		x1
PC0xb38:	mul  	x6,		x7,		x7
PC0xb3c:	bne  	x4,		x7,		PC0x470
PC0xb40:	add  	x7,		x8,		x2
PC0xb44:	sb   	x8,				72(x31)
PC0xb48:	sw   	x8,				48(x31)
PC0xb4c:	sw   	x1,				-192(x31)
PC0xb50:	sra  	x3,		x3,		x7
PC0xb54:	sub  	x8,		x4,		x7
PC0xb58:	sw   	x4,				20(x31)
PC0xb5c:	add  	x3,		x7,		x3
PC0xb60:	sh   	x2,				332(x31)
PC0xb64:	slli 	x6,		x2,		19
PC0xb68:	sb   	x2,				-64(x31)
PC0xb6c:	sb   	x5,				-76(x31)
PC0xb70:	mul  	x8,		x2,		x6
PC0xb74:	andi 	x1,		x7,		1938
PC0xb78:	mulh 	x3,		x1,		x2
PC0xb7c:	xor  	x1,		x4,		x7
PC0xb80:	mul  	x3,		x5,		x3
PC0xb84:	sb   	x1,				20(x31)
PC0xb88:	sub  	x1,		x8,		x1
PC0xb8c:	add  	x8,		x2,		x6
PC0xb90:	sh   	x4,				-312(x31)
PC0xb94:	add  	x3,		x4,		x7
PC0xb98:	add  	x6,		x3,		x0
PC0xb9c:	sw   	x3,				296(x31)
PC0xba0:	sw   	x2,				160(x31)
PC0xba4:	add  	x7,		x4,		x8
PC0xba8:	mulh 	x2,		x2,		x1
PC0xbac:	xor  	x1,		x4,		x3
PC0xbb0:	bltu 	x6,		x0,		PC0xc7c
PC0xbb4:	sw   	x5,				212(x31)
PC0xbb8:	bge  	x2,		x1,		PC0x554
PC0xbbc:	sub  	x4,		x6,		x1
PC0xbc0:	add  	x3,		x3,		x5
PC0xbc4:	sh   	x1,				68(x31)
PC0xbc8:	sw   	x1,				224(x31)
PC0xbcc:	sw   	x4,				-64(x31)
PC0xbd0:	add  	x3,		x6,		x8
PC0xbd4:	sltiu	x2,		x8,		397
PC0xbd8:	sw   	x6,				-368(x31)
PC0xbdc:	sh   	x5,				240(x31)
PC0xbe0:	srli 	x7,		x4,		12
PC0xbe4:	slti 	x6,		x2,		-882
PC0xbe8:	bge  	x1,		x4,		PC0x23c
PC0xbec:	sh   	x7,				-28(x31)
PC0xbf0:	jal  	x1,				PC0x68c
PC0xbf4:	bltu 	x7,		x8,		PC0x994
PC0xbf8:	beq  	x0,		x2,		PC0x90c
PC0xbfc:	sh   	x4,				324(x31)
PC0xc00:	sb   	x1,				140(x31)
PC0xc04:	mulh 	x8,		x5,		x5
PC0xc08:	bge  	x2,		x6,		PC0x214
PC0xc0c:	sb   	x0,				56(x31)
PC0xc10:	mulh 	x7,		x6,		x5
PC0xc14:	sb   	x2,				-200(x31)
PC0xc18:	sb   	x1,				20(x31)
PC0xc1c:	sb   	x3,				172(x31)
PC0xc20:	sb   	x6,				76(x31)
PC0xc24:	sw   	x2,				92(x31)
PC0xc28:	sw   	x0,				-248(x31)
PC0xc2c:	add  	x5,		x6,		x5
PC0xc30:	sra  	x3,		x4,		x6
PC0xc34:	andi 	x8,		x7,		-789
PC0xc38:	bne  	x7,		x4,		PC0x850
PC0xc3c:	slli 	x4,		x5,		0
PC0xc40:	or   	x1,		x6,		x8
PC0xc44:	sb   	x2,				-132(x31)
PC0xc48:	xori 	x2,		x7,		-1524
PC0xc4c:	add  	x6,		x3,		x4
PC0xc50:	slt  	x6,		x3,		x5
PC0xc54:	sb   	x6,				-400(x31)
PC0xc58:	sb   	x4,				112(x31)
PC0xc5c:	sub  	x7,		x0,		x4
PC0xc60:	sub  	x6,		x2,		x5
PC0xc64:	add  	x5,		x6,		x4
PC0xc68:	mul  	x6,		x8,		x8
PC0xc6c:	sub  	x7,		x6,		x8
PC0xc70:	sub  	x4,		x3,		x1
PC0xc74:	mulh 	x7,		x4,		x8
PC0xc78:	sh   	x7,				16(x31)
PC0xc7c:	sh   	x1,				-212(x31)
PC0xc80:	add  	x6,		x2,		x8
PC0xc84:	slli 	x5,		x1,		28
PC0xc88:	sb   	x6,				-104(x31)
PC0xc8c:	sub  	x3,		x8,		x1
PC0xc90:	sw   	x3,				320(x31)
PC0xc94:	sub  	x8,		x0,		x0
PC0xc98:	sub  	x1,		x2,		x8
PC0xc9c:	addi 	x5,		x3,		-1963
PC0xca0:	srli 	x8,		x3,		20
PC0xca4:	sh   	x5,				-236(x31)
PC0xca8:	sub  	x3,		x1,		x8
PC0xcac:	sb   	x7,				80(x31)
PC0xcb0:	sw   	x1,				140(x31)
PC0xcb4:	bne  	x4,		x1,		PC0xbd8
PC0xcb8:	sb   	x7,				312(x31)
PC0xcbc:	sb   	x5,				148(x31)
PC0xcc0:	mul  	x8,		x2,		x2
PC0xcc4:	sh   	x1,				-336(x31)
PC0xcc8:	add  	x4,		x5,		x6
PC0xccc:	sub  	x4,		x3,		x8
PC0xcd0:	sw   	x1,				-316(x31)
PC0xcd4:	xori 	x8,		x8,		-1733
PC0xcd8:	sw   	x2,				-60(x31)
PC0xcdc:	sw   	x2,				140(x31)
PC0xce0:	sw   	x7,				-168(x31)
PC0xce4:	mulhsu	x1,		x5,		x6
PC0xce8:	sb   	x0,				264(x31)
PC0xcec:	sb   	x5,				252(x31)
PC0xcf0:	bne  	x7,		x6,		PC0x6a0
PC0xcf4:	sh   	x3,				-28(x31)
PC0xcf8:	slt  	x3,		x7,		x1
PC0xcfc:	add  	x8,		x5,		x0
PC0xd00:	sb   	x6,				-304(x31)
PC0xd04:	sra  	x1,		x6,		x6
wfi