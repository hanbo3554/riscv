addi 	x0,		x0,		425
addi 	x1,		x0,		1725
addi 	x2,		x0,		318
addi 	x3,		x0,		-835
addi 	x4,		x0,		60
addi 	x5,		x0,		1047
addi 	x6,		x0,		-1283
addi 	x7,		x0,		-1048
addi 	x8,		x0,		579
addi 	x9,		x0,		-1981
addi 	x10,	x0,		-1164
addi 	x11,	x0,		-521
addi 	x12,	x0,		1910
addi 	x13,	x0,		1892
addi 	x14,	x0,		-322
addi 	x15,	x0,		-1751
addi 	x16,	x0,		-1666
addi 	x17,	x0,		594
addi 	x18,	x0,		-946
addi 	x19,	x0,		-984
addi 	x20,	x0,		-761
addi 	x21,	x0,		1909
addi 	x22,	x0,		-1578
addi 	x23,	x0,		511
addi 	x24,	x0,		-549
addi 	x25,	x0,		-1459
addi 	x26,	x0,		346
addi 	x27,	x0,		-901
addi 	x28,	x0,		-1090
addi 	x29,	x0,		428
addi 	x30,	x0,		-145
addi 	x31,	x0,		-428
addi 	x31,	x0,		1637
slli 	x31,	x31,	2
PC0x88:	xor  	x10,	x4,		x27
PC0x8c:	srl  	x23,	x2,		x31
PC0x90:	sh   	x23,			40(x31)
PC0x94:	sh   	x2,				160(x31)
PC0x98:	sh   	x9,				80(x31)
PC0x9c:	add  	x4,		x9,		x6
PC0xa0:	bne  	x15,	x9,		PC0xaf4
PC0xa4:	sw   	x26,			300(x31)
PC0xa8:	sh   	x5,				-280(x31)
PC0xac:	sub  	x16,	x18,	x12
PC0xb0:	blt  	x31,	x8,		PC0x420
PC0xb4:	sb   	x29,			308(x31)
PC0xb8:	sw   	x7,				212(x31)
PC0xbc:	bne  	x12,	x1,		PC0xad4
PC0xc0:	sb   	x5,				328(x31)
PC0xc4:	sub  	x15,	x16,	x2
PC0xc8:	add  	x5,		x7,		x24
PC0xcc:	sh   	x1,				60(x31)
PC0xd0:	sub  	x1,		x5,		x22
PC0xd4:	sll  	x2,		x25,	x20
PC0xd8:	sb   	x9,				-148(x31)
PC0xdc:	addi 	x12,	x0,		-987
PC0xe0:	addi 	x18,	x22,	-931
PC0xe4:	mulhu	x25,	x1,		x6
PC0xe8:	sh   	x19,			-252(x31)
PC0xec:	add  	x22,	x15,	x4
PC0xf0:	mulhu	x6,		x20,	x5
PC0xf4:	add  	x2,		x21,	x18
PC0xf8:	sub  	x4,		x9,		x14
PC0xfc:	add  	x6,		x20,	x5
PC0x100:	mulh 	x24,	x26,	x21
PC0x104:	bgeu 	x29,	x8,		PC0x824
PC0x108:	nop  
PC0x10c:	sub  	x17,	x15,	x5
PC0x110:	nop  
PC0x114:	sw   	x15,			304(x31)
PC0x118:	add  	x11,	x20,	x0
PC0x11c:	sw   	x12,			-28(x31)
PC0x120:	sb   	x13,			352(x31)
PC0x124:	sw   	x13,			-48(x31)
PC0x128:	mulh 	x16,	x25,	x12
PC0x12c:	sw   	x29,			152(x31)
PC0x130:	add  	x24,	x19,	x7
PC0x134:	sh   	x29,			280(x31)
PC0x138:	add  	x24,	x18,	x28
PC0x13c:	sb   	x7,				-68(x31)
PC0x140:	jal  	x21,			PC0xbc4
PC0x144:	sb   	x10,			-320(x31)
PC0x148:	sb   	x0,				-344(x31)
PC0x14c:	blt  	x9,		x19,	PC0x2ac
PC0x150:	sw   	x9,				180(x31)
PC0x154:	mul  	x10,	x26,	x28
PC0x158:	bne  	x18,	x19,	PC0xbe0
PC0x15c:	sb   	x1,				-8(x31)
PC0x160:	add  	x26,	x4,		x14
PC0x164:	xori 	x17,	x31,	890
PC0x168:	sh   	x18,			-208(x31)
PC0x16c:	sw   	x20,			52(x31)
PC0x170:	bge  	x29,	x3,		PC0x36c
PC0x174:	sb   	x16,			152(x31)
PC0x178:	sb   	x13,			96(x31)
PC0x17c:	sw   	x17,			-4(x31)
PC0x180:	sh   	x2,				12(x31)
PC0x184:	srl  	x8,		x3,		x20
PC0x188:	sll  	x11,	x27,	x15
PC0x18c:	sb   	x10,			64(x31)
PC0x190:	sb   	x9,				160(x31)
PC0x194:	blt  	x28,	x17,	PC0x980
PC0x198:	sb   	x11,			308(x31)
PC0x19c:	sltu 	x27,	x20,	x28
PC0x1a0:	mulh 	x24,	x12,	x8
PC0x1a4:	srai 	x18,	x2,		13
PC0x1a8:	sltiu	x2,		x8,		-1119
PC0x1ac:	beq  	x10,	x1,		PC0x32c
PC0x1b0:	sub  	x26,	x4,		x30
PC0x1b4:	sub  	x28,	x14,	x13
PC0x1b8:	sh   	x27,			288(x31)
PC0x1bc:	beq  	x31,	x19,	PC0x46c
PC0x1c0:	add  	x2,		x28,	x12
PC0x1c4:	sub  	x13,	x4,		x8
PC0x1c8:	and  	x27,	x15,	x15
PC0x1cc:	add  	x28,	x31,	x30
PC0x1d0:	mulhu	x1,		x23,	x19
PC0x1d4:	sb   	x27,			172(x31)
PC0x1d8:	ori  	x19,	x31,	209
PC0x1dc:	sh   	x28,			104(x31)
PC0x1e0:	sub  	x25,	x14,	x26
PC0x1e4:	sw   	x6,				-140(x31)
PC0x1e8:	xori 	x6,		x11,	178
PC0x1ec:	mulhu	x28,	x5,		x18
PC0x1f0:	beq  	x9,		x16,	PC0x4e4
PC0x1f4:	nop  
PC0x1f8:	srli 	x14,	x25,	31
PC0x1fc:	sb   	x2,				108(x31)
PC0x200:	sub  	x16,	x5,		x15
PC0x204:	sb   	x25,			-56(x31)
PC0x208:	addi 	x31,	x31,	4
PC0x20c:	slli 	x6,		x16,	19
PC0x210:	sub  	x12,	x20,	x28
PC0x214:	sh   	x17,			220(x31)
PC0x218:	sltiu	x30,	x11,	-807
PC0x21c:	sw   	x0,				-20(x31)
PC0x220:	slli 	x15,	x10,	16
PC0x224:	andi 	x11,	x7,		-1321
PC0x228:	bltu 	x2,		x23,	PC0xa58
PC0x22c:	sub  	x29,	x2,		x12
PC0x230:	sh   	x19,			-68(x31)
PC0x234:	slli 	x9,		x9,		1
PC0x238:	sb   	x26,			-212(x31)
PC0x23c:	sub  	x6,		x8,		x14
PC0x240:	addi 	x21,	x17,	32
PC0x244:	sub  	x25,	x4,		x13
PC0x248:	sh   	x11,			-328(x31)
PC0x24c:	sub  	x22,	x8,		x30
PC0x250:	sh   	x30,			320(x31)
PC0x254:	sub  	x2,		x16,	x7
PC0x258:	slli 	x20,	x28,	5
PC0x25c:	ori  	x1,		x12,	-788
PC0x260:	sw   	x7,				-204(x31)
PC0x264:	sb   	x17,			248(x31)
PC0x268:	sh   	x23,			-20(x31)
PC0x26c:	mulhsu	x26,	x14,	x16
PC0x270:	slt  	x15,	x31,	x26
PC0x274:	mulhu	x7,		x24,	x29
PC0x278:	blt  	x8,		x9,		PC0xb50
PC0x27c:	mulhu	x15,	x22,	x17
PC0x280:	slt  	x2,		x11,	x10
PC0x284:	addi 	x31,	x31,	4
PC0x288:	nop  
PC0x28c:	mul  	x25,	x29,	x13
PC0x290:	sub  	x4,		x10,	x4
PC0x294:	mul  	x26,	x22,	x9
PC0x298:	mulhu	x22,	x9,		x5
PC0x29c:	mulh 	x9,		x9,		x26
PC0x2a0:	sub  	x6,		x29,	x21
PC0x2a4:	addi 	x31,	x31,	4
PC0x2a8:	sra  	x26,	x5,		x3
PC0x2ac:	sb   	x6,				348(x31)
PC0x2b0:	sh   	x31,			360(x31)
PC0x2b4:	sh   	x2,				-148(x31)
PC0x2b8:	andi 	x20,	x25,	415
PC0x2bc:	sub  	x11,	x5,		x21
PC0x2c0:	srli 	x10,	x20,	20
PC0x2c4:	mulh 	x16,	x18,	x7
PC0x2c8:	and  	x16,	x18,	x0
PC0x2cc:	add  	x25,	x1,		x21
PC0x2d0:	sw   	x26,			-12(x31)
PC0x2d4:	add  	x25,	x19,	x13
PC0x2d8:	addi 	x2,		x27,	-160
PC0x2dc:	ori  	x15,	x6,		-419
PC0x2e0:	sub  	x23,	x6,		x18
PC0x2e4:	srai 	x4,		x9,		6
PC0x2e8:	sra  	x19,	x0,		x21
PC0x2ec:	sh   	x27,			-188(x31)
PC0x2f0:	mulhu	x8,		x13,	x27
PC0x2f4:	add  	x16,	x27,	x6
PC0x2f8:	sw   	x23,			4(x31)
PC0x2fc:	mulhu	x25,	x8,		x19
PC0x300:	beq  	x30,	x29,	PC0xc98
PC0x304:	add  	x1,		x4,		x25
PC0x308:	sw   	x31,			140(x31)
PC0x30c:	srai 	x9,		x5,		3
PC0x310:	sub  	x11,	x4,		x17
PC0x314:	or   	x12,	x28,	x21
PC0x318:	sub  	x13,	x20,	x14
PC0x31c:	jal  	x14,			PC0x844
PC0x320:	sw   	x1,				-28(x31)
PC0x324:	sub  	x23,	x28,	x2
PC0x328:	sh   	x29,			-176(x31)
PC0x32c:	add  	x7,		x20,	x22
PC0x330:	add  	x8,		x21,	x1
PC0x334:	xor  	x10,	x10,	x29
PC0x338:	sub  	x6,		x9,		x28
PC0x33c:	add  	x27,	x27,	x3
PC0x340:	sub  	x4,		x19,	x12
PC0x344:	sb   	x2,				-108(x31)
PC0x348:	nop  
PC0x34c:	sw   	x11,			-96(x31)
PC0x350:	sh   	x22,			36(x31)
PC0x354:	sh   	x30,			-400(x31)
PC0x358:	sltu 	x22,	x16,	x20
PC0x35c:	srai 	x15,	x0,		11
PC0x360:	sh   	x9,				-256(x31)
PC0x364:	sh   	x18,			-156(x31)
PC0x368:	blt  	x16,	x18,	PC0xc48
PC0x36c:	add  	x6,		x30,	x7
PC0x370:	srli 	x21,	x10,	0
PC0x374:	or   	x29,	x26,	x20
PC0x378:	sh   	x24,			48(x31)
PC0x37c:	sb   	x7,				96(x31)
PC0x380:	sb   	x9,				272(x31)
PC0x384:	sb   	x18,			-320(x31)
PC0x388:	sub  	x26,	x20,	x2
PC0x38c:	sb   	x4,				304(x31)
PC0x390:	slli 	x19,	x16,	2
PC0x394:	add  	x7,		x2,		x2
PC0x398:	sub  	x30,	x21,	x10
PC0x39c:	add  	x22,	x16,	x1
PC0x3a0:	srai 	x9,		x21,	11
PC0x3a4:	blt  	x24,	x11,	PC0xe0
PC0x3a8:	sub  	x18,	x30,	x27
PC0x3ac:	slt  	x24,	x18,	x27
PC0x3b0:	mulh 	x30,	x26,	x1
PC0x3b4:	bltu 	x20,	x1,		PC0xa68
PC0x3b8:	sll  	x28,	x21,	x3
PC0x3bc:	add  	x21,	x15,	x25
PC0x3c0:	beq  	x27,	x10,	PC0x790
PC0x3c4:	add  	x27,	x14,	x21
PC0x3c8:	sw   	x13,			-368(x31)
PC0x3cc:	mul  	x27,	x28,	x12
PC0x3d0:	bge  	x15,	x16,	PC0xcf4
PC0x3d4:	and  	x22,	x1,		x30
PC0x3d8:	sw   	x4,				-108(x31)
PC0x3dc:	sw   	x7,				240(x31)
PC0x3e0:	sub  	x3,		x5,		x4
PC0x3e4:	bge  	x12,	x13,	PC0x204
PC0x3e8:	sb   	x1,				32(x31)
PC0x3ec:	xori 	x12,	x27,	1586
PC0x3f0:	srai 	x30,	x21,	6
PC0x3f4:	bltu 	x17,	x9,		PC0xa24
PC0x3f8:	addi 	x31,	x31,	4
PC0x3fc:	sw   	x0,				-328(x31)
PC0x400:	sb   	x4,				340(x31)
PC0x404:	sw   	x21,			388(x31)
PC0x408:	sw   	x4,				-20(x31)
PC0x40c:	sh   	x4,				120(x31)
PC0x410:	sh   	x11,			256(x31)
PC0x414:	sh   	x11,			-344(x31)
PC0x418:	bne  	x11,	x12,	PC0xc50
PC0x41c:	addi 	x6,		x18,	385
PC0x420:	sw   	x24,			-172(x31)
PC0x424:	sb   	x5,				288(x31)
PC0x428:	sb   	x17,			-56(x31)
PC0x42c:	blt  	x5,		x7,		PC0x3f4
PC0x430:	sb   	x9,				356(x31)
PC0x434:	sh   	x14,			360(x31)
PC0x438:	sh   	x5,				-320(x31)
PC0x43c:	ori  	x8,		x8,		1974
PC0x440:	and  	x24,	x28,	x14
PC0x444:	bge  	x16,	x29,	PC0x5c8
PC0x448:	sb   	x26,			-168(x31)
PC0x44c:	sh   	x5,				232(x31)
PC0x450:	sh   	x19,			116(x31)
PC0x454:	xor  	x5,		x11,	x1
PC0x458:	add  	x8,		x31,	x3
PC0x45c:	sub  	x18,	x19,	x6
PC0x460:	blt  	x10,	x7,		PC0x1b0
PC0x464:	sll  	x17,	x26,	x5
PC0x468:	sub  	x13,	x13,	x21
PC0x46c:	sub  	x19,	x18,	x14
PC0x470:	sw   	x8,				-284(x31)
PC0x474:	addi 	x31,	x31,	4
PC0x478:	slt  	x19,	x4,		x5
PC0x47c:	sw   	x4,				-104(x31)
PC0x480:	sh   	x11,			-300(x31)
PC0x484:	sh   	x17,			320(x31)
PC0x488:	mul  	x5,		x12,	x6
PC0x48c:	sw   	x6,				-84(x31)
PC0x490:	addi 	x26,	x22,	577
PC0x494:	add  	x19,	x27,	x29
PC0x498:	mul  	x29,	x0,		x10
PC0x49c:	add  	x24,	x2,		x10
PC0x4a0:	mulhsu	x21,	x1,		x21
PC0x4a4:	mulhu	x22,	x22,	x18
PC0x4a8:	xor  	x3,		x4,		x29
PC0x4ac:	sub  	x29,	x15,	x27
PC0x4b0:	blt  	x20,	x14,	PC0xa5c
PC0x4b4:	sub  	x19,	x18,	x21
PC0x4b8:	sb   	x27,			-380(x31)
PC0x4bc:	sh   	x15,			-24(x31)
PC0x4c0:	beq  	x6,		x13,	PC0xcc
PC0x4c4:	sh   	x10,			-324(x31)
PC0x4c8:	sltu 	x16,	x19,	x1
PC0x4cc:	sw   	x7,				-300(x31)
PC0x4d0:	add  	x20,	x24,	x27
PC0x4d4:	add  	x16,	x7,		x27
PC0x4d8:	add  	x27,	x1,		x23
PC0x4dc:	add  	x14,	x13,	x25
PC0x4e0:	sw   	x3,				-268(x31)
PC0x4e4:	add  	x11,	x25,	x10
PC0x4e8:	add  	x30,	x16,	x2
PC0x4ec:	add  	x12,	x3,		x19
PC0x4f0:	sub  	x16,	x4,		x30
PC0x4f4:	jal  	x15,			PC0x11c
PC0x4f8:	sw   	x28,			-224(x31)
PC0x4fc:	sra  	x25,	x1,		x19
PC0x500:	sub  	x21,	x30,	x12
PC0x504:	slti 	x22,	x24,	-664
PC0x508:	mul  	x28,	x24,	x27
PC0x50c:	add  	x24,	x10,	x19
PC0x510:	sw   	x13,			196(x31)
PC0x514:	sub  	x15,	x24,	x10
PC0x518:	sh   	x16,			-188(x31)
PC0x51c:	jal  	x26,			PC0x55c
PC0x520:	mulhsu	x23,	x31,	x31
PC0x524:	sw   	x23,			-40(x31)
PC0x528:	srli 	x11,	x3,		21
PC0x52c:	sh   	x29,			-372(x31)
PC0x530:	sw   	x24,			-336(x31)
PC0x534:	sw   	x19,			8(x31)
PC0x538:	sw   	x4,				-248(x31)
PC0x53c:	mul  	x8,		x0,		x23
PC0x540:	mulh 	x18,	x3,		x26
PC0x544:	sub  	x16,	x4,		x5
PC0x548:	sw   	x27,			-196(x31)
PC0x54c:	mul  	x11,	x3,		x17
PC0x550:	sll  	x9,		x29,	x2
PC0x554:	srl  	x27,	x12,	x21
PC0x558:	sh   	x8,				-36(x31)
PC0x55c:	mulhsu	x5,		x12,	x7
PC0x560:	srli 	x25,	x4,		29
PC0x564:	slti 	x15,	x10,	1736
PC0x568:	sb   	x28,			108(x31)
PC0x56c:	xor  	x15,	x21,	x23
PC0x570:	sb   	x18,			-356(x31)
PC0x574:	or   	x29,	x19,	x12
PC0x578:	add  	x17,	x1,		x23
PC0x57c:	mulhsu	x21,	x29,	x15
PC0x580:	beq  	x25,	x23,	PC0x26c
PC0x584:	sub  	x24,	x12,	x31
PC0x588:	mulhu	x6,		x22,	x18
PC0x58c:	sw   	x10,			-312(x31)
PC0x590:	jal  	x17,			PC0x864
PC0x594:	sw   	x19,			308(x31)
PC0x598:	sw   	x28,			268(x31)
PC0x59c:	nop  
PC0x5a0:	slt  	x14,	x27,	x8
PC0x5a4:	sub  	x20,	x20,	x20
PC0x5a8:	sh   	x9,				284(x31)
PC0x5ac:	mul  	x26,	x9,		x23
PC0x5b0:	sh   	x15,			-384(x31)
PC0x5b4:	add  	x11,	x1,		x27
PC0x5b8:	sh   	x8,				88(x31)
PC0x5bc:	sh   	x17,			-224(x31)
PC0x5c0:	sub  	x23,	x20,	x29
PC0x5c4:	slli 	x30,	x25,	30
PC0x5c8:	sb   	x27,			0(x31)
PC0x5cc:	slti 	x24,	x17,	-1909
PC0x5d0:	jal  	x25,			PC0x4b8
PC0x5d4:	beq  	x1,		x7,		PC0x618
PC0x5d8:	mul  	x6,		x4,		x21
PC0x5dc:	mulh 	x9,		x14,	x4
PC0x5e0:	mulhsu	x27,	x26,	x31
PC0x5e4:	sw   	x15,			-96(x31)
PC0x5e8:	beq  	x29,	x26,	PC0x200
PC0x5ec:	add  	x13,	x25,	x14
PC0x5f0:	nop  
PC0x5f4:	addi 	x17,	x15,	-1275
PC0x5f8:	sub  	x7,		x26,	x31
PC0x5fc:	add  	x8,		x24,	x21
PC0x600:	bge  	x28,	x12,	PC0x480
PC0x604:	sh   	x27,			96(x31)
PC0x608:	sh   	x3,				-76(x31)
PC0x60c:	sb   	x3,				344(x31)
PC0x610:	blt  	x6,		x19,	PC0x6dc
PC0x614:	sw   	x1,				52(x31)
PC0x618:	sub  	x18,	x30,	x24
PC0x61c:	add  	x28,	x10,	x9
PC0x620:	sb   	x20,			400(x31)
PC0x624:	and  	x14,	x6,		x3
PC0x628:	sh   	x12,			-372(x31)
PC0x62c:	sub  	x18,	x16,	x6
PC0x630:	add  	x14,	x25,	x0
PC0x634:	addi 	x31,	x31,	4
PC0x638:	sw   	x28,			188(x31)
PC0x63c:	sh   	x30,			260(x31)
PC0x640:	sh   	x2,				128(x31)
PC0x644:	addi 	x29,	x0,		-300
PC0x648:	mulh 	x19,	x1,		x25
PC0x64c:	and  	x16,	x23,	x24
PC0x650:	sw   	x24,			-272(x31)
PC0x654:	sh   	x22,			328(x31)
PC0x658:	add  	x7,		x23,	x30
PC0x65c:	sw   	x7,				-264(x31)
PC0x660:	sw   	x4,				68(x31)
PC0x664:	sw   	x2,				-216(x31)
PC0x668:	sb   	x16,			-40(x31)
PC0x66c:	sltiu	x12,	x18,	-799
PC0x670:	sltiu	x22,	x12,	-228
PC0x674:	andi 	x6,		x3,		-375
PC0x678:	sw   	x26,			148(x31)
PC0x67c:	mulhsu	x11,	x24,	x31
PC0x680:	xor  	x9,		x6,		x27
PC0x684:	sub  	x25,	x29,	x17
PC0x688:	add  	x22,	x18,	x18
PC0x68c:	sb   	x4,				-48(x31)
PC0x690:	sh   	x7,				148(x31)
PC0x694:	add  	x26,	x17,	x23
PC0x698:	sw   	x31,			-304(x31)
PC0x69c:	sh   	x8,				-376(x31)
PC0x6a0:	bne  	x15,	x23,	PC0x2c4
PC0x6a4:	sb   	x31,			60(x31)
PC0x6a8:	sw   	x12,			-168(x31)
PC0x6ac:	sw   	x12,			-336(x31)
PC0x6b0:	sub  	x29,	x9,		x14
PC0x6b4:	sh   	x13,			280(x31)
PC0x6b8:	sb   	x4,				-140(x31)
PC0x6bc:	mul  	x19,	x26,	x6
PC0x6c0:	bgeu 	x23,	x16,	PC0x7d0
PC0x6c4:	xor  	x28,	x8,		x13
PC0x6c8:	or   	x14,	x23,	x21
PC0x6cc:	bge  	x18,	x2,		PC0x97c
PC0x6d0:	sb   	x6,				200(x31)
PC0x6d4:	sh   	x6,				16(x31)
PC0x6d8:	add  	x25,	x6,		x6
PC0x6dc:	sw   	x6,				-72(x31)
PC0x6e0:	sub  	x2,		x22,	x10
PC0x6e4:	sw   	x17,			200(x31)
PC0x6e8:	add  	x6,		x11,	x13
PC0x6ec:	blt  	x15,	x23,	PC0x8c0
PC0x6f0:	addi 	x17,	x9,		456
PC0x6f4:	sll  	x17,	x30,	x25
PC0x6f8:	xor  	x7,		x2,		x16
PC0x6fc:	sh   	x29,			-96(x31)
PC0x700:	mul  	x14,	x17,	x25
PC0x704:	mulhu	x14,	x9,		x17
PC0x708:	mul  	x26,	x7,		x7
PC0x70c:	sb   	x23,			-308(x31)
PC0x710:	addi 	x28,	x1,		-1869
PC0x714:	beq  	x0,		x26,	PC0x7cc
PC0x718:	slt  	x13,	x8,		x23
PC0x71c:	sb   	x0,				-224(x31)
PC0x720:	sb   	x15,			-292(x31)
PC0x724:	sb   	x13,			132(x31)
PC0x728:	sw   	x10,			224(x31)
PC0x72c:	add  	x24,	x14,	x24
PC0x730:	bne  	x23,	x26,	PC0x728
PC0x734:	add  	x30,	x20,	x4
PC0x738:	mul  	x22,	x2,		x29
PC0x73c:	mulhu	x18,	x15,	x26
PC0x740:	sb   	x21,			68(x31)
PC0x744:	mulh 	x28,	x26,	x0
PC0x748:	sb   	x2,				112(x31)
PC0x74c:	add  	x10,	x12,	x2
PC0x750:	bltu 	x7,		x28,	PC0xb10
PC0x754:	sw   	x30,			-348(x31)
PC0x758:	add  	x12,	x13,	x12
PC0x75c:	xor  	x12,	x30,	x23
PC0x760:	sw   	x26,			-104(x31)
PC0x764:	bgeu 	x30,	x28,	PC0x6c4
PC0x768:	sub  	x1,		x24,	x16
PC0x76c:	sltiu	x24,	x25,	614
PC0x770:	or   	x16,	x2,		x18
PC0x774:	xor  	x29,	x5,		x24
PC0x778:	and  	x8,		x16,	x11
PC0x77c:	slt  	x8,		x31,	x9
PC0x780:	mul  	x2,		x7,		x20
PC0x784:	add  	x29,	x21,	x2
PC0x788:	sh   	x31,			-76(x31)
PC0x78c:	sub  	x27,	x23,	x14
PC0x790:	sb   	x5,				368(x31)
PC0x794:	jal  	x20,			PC0xb24
PC0x798:	sh   	x16,			-80(x31)
PC0x79c:	xori 	x6,		x31,	1440
PC0x7a0:	sh   	x29,			24(x31)
PC0x7a4:	addi 	x31,	x31,	4
PC0x7a8:	sw   	x15,			88(x31)
PC0x7ac:	sh   	x17,			124(x31)
PC0x7b0:	slli 	x24,	x28,	13
PC0x7b4:	sh   	x23,			84(x31)
PC0x7b8:	mul  	x1,		x30,	x9
PC0x7bc:	bltu 	x6,		x27,	PC0x8c4
PC0x7c0:	sb   	x17,			-16(x31)
PC0x7c4:	sub  	x22,	x10,	x5
PC0x7c8:	sh   	x20,			-340(x31)
PC0x7cc:	sb   	x0,				-44(x31)
PC0x7d0:	sw   	x5,				252(x31)
PC0x7d4:	srl  	x11,	x29,	x9
PC0x7d8:	mulhu	x19,	x24,	x11
PC0x7dc:	sb   	x22,			12(x31)
PC0x7e0:	sh   	x29,			-264(x31)
PC0x7e4:	sub  	x16,	x12,	x6
PC0x7e8:	sw   	x16,			-132(x31)
PC0x7ec:	mulhsu	x7,		x27,	x30
PC0x7f0:	sb   	x14,			368(x31)
PC0x7f4:	sub  	x17,	x8,		x12
PC0x7f8:	add  	x10,	x30,	x8
PC0x7fc:	blt  	x28,	x16,	PC0x5f0
PC0x800:	blt  	x19,	x23,	PC0x94
PC0x804:	sb   	x4,				288(x31)
PC0x808:	bne  	x6,		x28,	PC0x200
PC0x80c:	sb   	x11,			-36(x31)
PC0x810:	bge  	x15,	x0,		PC0xac4
PC0x814:	mulhsu	x20,	x22,	x7
PC0x818:	nop  
PC0x81c:	mul  	x28,	x18,	x30
PC0x820:	beq  	x0,		x17,	PC0x654
PC0x824:	sub  	x21,	x24,	x30
PC0x828:	sb   	x27,			8(x31)
PC0x82c:	sub  	x29,	x6,		x6
PC0x830:	add  	x22,	x7,		x25
PC0x834:	nop  
PC0x838:	sb   	x1,				-328(x31)
PC0x83c:	sb   	x2,				224(x31)
PC0x840:	sub  	x20,	x31,	x22
PC0x844:	mulhu	x10,	x28,	x5
PC0x848:	blt  	x9,		x5,		PC0x988
PC0x84c:	and  	x8,		x14,	x22
PC0x850:	sb   	x7,				-136(x31)
PC0x854:	jal  	x20,			PC0x900
PC0x858:	srli 	x7,		x25,	25
PC0x85c:	add  	x11,	x24,	x13
PC0x860:	bne  	x20,	x8,		PC0xc0c
PC0x864:	mul  	x2,		x6,		x25
PC0x868:	sb   	x0,				392(x31)
PC0x86c:	sh   	x28,			-376(x31)
PC0x870:	mulh 	x3,		x30,	x19
PC0x874:	add  	x14,	x12,	x8
PC0x878:	add  	x11,	x7,		x11
PC0x87c:	bge  	x30,	x8,		PC0x964
PC0x880:	jal  	x18,			PC0x73c
PC0x884:	addi 	x22,	x1,		-110
PC0x888:	xor  	x21,	x5,		x6
PC0x88c:	add  	x5,		x19,	x10
PC0x890:	or   	x8,		x24,	x22
PC0x894:	add  	x17,	x21,	x6
PC0x898:	mulh 	x11,	x18,	x14
PC0x89c:	sb   	x9,				-212(x31)
PC0x8a0:	sb   	x11,			248(x31)
PC0x8a4:	sh   	x24,			372(x31)
PC0x8a8:	sb   	x29,			-208(x31)
PC0x8ac:	add  	x9,		x11,	x26
PC0x8b0:	sh   	x7,				-356(x31)
PC0x8b4:	mulh 	x22,	x23,	x21
PC0x8b8:	sh   	x7,				352(x31)
PC0x8bc:	bge  	x14,	x26,	PC0xbb4
PC0x8c0:	sb   	x9,				84(x31)
PC0x8c4:	sltiu	x22,	x10,	-1083
PC0x8c8:	sub  	x9,		x1,		x26
PC0x8cc:	sb   	x17,			168(x31)
PC0x8d0:	blt  	x5,		x20,	PC0x22c
PC0x8d4:	sh   	x12,			-296(x31)
PC0x8d8:	add  	x11,	x19,	x13
PC0x8dc:	sltiu	x17,	x0,		304
PC0x8e0:	bne  	x22,	x20,	PC0x94c
PC0x8e4:	sltu 	x21,	x0,		x23
PC0x8e8:	xori 	x12,	x21,	-1257
PC0x8ec:	sw   	x13,			332(x31)
PC0x8f0:	blt  	x14,	x4,		PC0x8ec
PC0x8f4:	add  	x30,	x27,	x29
PC0x8f8:	sub  	x16,	x20,	x31
PC0x8fc:	blt  	x18,	x2,		PC0xb0c
PC0x900:	beq  	x25,	x20,	PC0x438
PC0x904:	add  	x12,	x23,	x5
PC0x908:	addi 	x30,	x24,	1679
PC0x90c:	sb   	x6,				-292(x31)
PC0x910:	sw   	x4,				0(x31)
PC0x914:	sb   	x21,			12(x31)
PC0x918:	sb   	x18,			16(x31)
PC0x91c:	xori 	x14,	x21,	1170
PC0x920:	add  	x6,		x9,		x5
PC0x924:	sb   	x19,			-20(x31)
PC0x928:	sb   	x19,			-276(x31)
PC0x92c:	mul  	x28,	x4,		x25
PC0x930:	sub  	x26,	x9,		x20
PC0x934:	sltiu	x20,	x15,	1112
PC0x938:	sw   	x10,			-176(x31)
PC0x93c:	sb   	x9,				-292(x31)
PC0x940:	mul  	x25,	x21,	x20
PC0x944:	sw   	x14,			160(x31)
PC0x948:	sb   	x6,				188(x31)
PC0x94c:	addi 	x21,	x1,		-26
PC0x950:	sw   	x12,			220(x31)
PC0x954:	sh   	x22,			-360(x31)
PC0x958:	add  	x7,		x26,	x4
PC0x95c:	sub  	x10,	x15,	x16
PC0x960:	add  	x19,	x13,	x5
PC0x964:	addi 	x13,	x22,	-268
PC0x968:	slt  	x3,		x13,	x25
PC0x96c:	add  	x11,	x25,	x5
PC0x970:	sh   	x16,			148(x31)
PC0x974:	andi 	x15,	x7,		1420
PC0x978:	xor  	x3,		x11,	x21
PC0x97c:	add  	x12,	x15,	x3
PC0x980:	srl  	x21,	x25,	x6
PC0x984:	blt  	x27,	x13,	PC0xb0
PC0x988:	sub  	x23,	x17,	x7
PC0x98c:	sb   	x17,			20(x31)
PC0x990:	xor  	x14,	x22,	x27
PC0x994:	add  	x25,	x27,	x11
PC0x998:	jal  	x19,			PC0xb5c
PC0x99c:	sh   	x14,			-320(x31)
PC0x9a0:	sh   	x28,			-140(x31)
PC0x9a4:	beq  	x8,		x7,		PC0x5a8
PC0x9a8:	sh   	x11,			-168(x31)
PC0x9ac:	sw   	x4,				-384(x31)
PC0x9b0:	addi 	x31,	x31,	4
PC0x9b4:	sb   	x24,			224(x31)
PC0x9b8:	add  	x16,	x8,		x1
PC0x9bc:	blt  	x30,	x31,	PC0xbc4
PC0x9c0:	add  	x23,	x17,	x1
PC0x9c4:	sh   	x9,				-64(x31)
PC0x9c8:	mulhsu	x9,		x12,	x19
PC0x9cc:	srai 	x26,	x29,	17
PC0x9d0:	mul  	x19,	x23,	x16
PC0x9d4:	sub  	x17,	x4,		x18
PC0x9d8:	sw   	x14,			-396(x31)
PC0x9dc:	sh   	x13,			400(x31)
PC0x9e0:	bge  	x26,	x29,	PC0x1c8
PC0x9e4:	sb   	x15,			48(x31)
PC0x9e8:	bge  	x1,		x15,	PC0x724
PC0x9ec:	sub  	x25,	x21,	x12
PC0x9f0:	sub  	x17,	x2,		x27
PC0x9f4:	sub  	x11,	x20,	x0
PC0x9f8:	srai 	x26,	x18,	23
PC0x9fc:	sub  	x25,	x26,	x16
PC0xa00:	slt  	x5,		x30,	x4
PC0xa04:	sub  	x13,	x26,	x17
PC0xa08:	srai 	x27,	x21,	9
PC0xa0c:	sll  	x10,	x9,		x27
PC0xa10:	sb   	x0,				12(x31)
PC0xa14:	add  	x2,		x19,	x27
PC0xa18:	addi 	x31,	x31,	4
PC0xa1c:	sw   	x2,				272(x31)
PC0xa20:	sb   	x4,				128(x31)
PC0xa24:	sb   	x3,				28(x31)
PC0xa28:	sw   	x8,				48(x31)
PC0xa2c:	sh   	x9,				88(x31)
PC0xa30:	sub  	x27,	x11,	x20
PC0xa34:	sh   	x10,			340(x31)
PC0xa38:	bne  	x19,	x23,	PC0xa28
PC0xa3c:	sb   	x19,			-184(x31)
PC0xa40:	sll  	x6,		x16,	x1
PC0xa44:	jal  	x4,				PC0x3d4
PC0xa48:	sw   	x12,			340(x31)
PC0xa4c:	sb   	x4,				56(x31)
PC0xa50:	sh   	x31,			-288(x31)
PC0xa54:	bge  	x17,	x18,	PC0x3c0
PC0xa58:	and  	x19,	x16,	x20
PC0xa5c:	bne  	x27,	x10,	PC0x624
PC0xa60:	mulhu	x15,	x9,		x12
PC0xa64:	sw   	x0,				316(x31)
PC0xa68:	beq  	x0,		x18,	PC0x628
PC0xa6c:	sb   	x20,			76(x31)
PC0xa70:	sw   	x9,				-204(x31)
PC0xa74:	add  	x16,	x15,	x27
PC0xa78:	nop  
PC0xa7c:	add  	x21,	x19,	x22
PC0xa80:	mulh 	x24,	x10,	x13
PC0xa84:	xor  	x19,	x14,	x30
PC0xa88:	sh   	x16,			140(x31)
PC0xa8c:	sub  	x1,		x4,		x25
PC0xa90:	jal  	x17,			PC0x3fc
PC0xa94:	sra  	x22,	x31,	x31
PC0xa98:	bgeu 	x29,	x20,	PC0xc2c
PC0xa9c:	sub  	x28,	x2,		x21
PC0xaa0:	mulhsu	x16,	x28,	x12
PC0xaa4:	mulhu	x22,	x10,	x3
PC0xaa8:	slt  	x5,		x6,		x5
PC0xaac:	xor  	x14,	x23,	x11
PC0xab0:	mulh 	x11,	x0,		x10
PC0xab4:	xor  	x27,	x5,		x31
PC0xab8:	add  	x16,	x29,	x3
PC0xabc:	add  	x7,		x31,	x14
PC0xac0:	srli 	x12,	x13,	21
PC0xac4:	sh   	x5,				216(x31)
PC0xac8:	sub  	x6,		x29,	x26
PC0xacc:	beq  	x13,	x27,	PC0xc34
PC0xad0:	sh   	x13,			-236(x31)
PC0xad4:	bgeu 	x28,	x26,	PC0x1a0
PC0xad8:	sb   	x10,			-148(x31)
PC0xadc:	sh   	x3,				-168(x31)
PC0xae0:	bge  	x27,	x23,	PC0x60c
PC0xae4:	and  	x20,	x6,		x6
PC0xae8:	mulhsu	x23,	x8,		x8
PC0xaec:	mul  	x6,		x17,	x4
PC0xaf0:	nop  
PC0xaf4:	sw   	x13,			240(x31)
PC0xaf8:	bgeu 	x31,	x10,	PC0xafc
PC0xafc:	bne  	x5,		x3,		PC0xbd0
PC0xb00:	sub  	x1,		x7,		x9
PC0xb04:	sw   	x28,			-364(x31)
PC0xb08:	sh   	x4,				164(x31)
PC0xb0c:	sub  	x5,		x21,	x22
PC0xb10:	sh   	x14,			76(x31)
PC0xb14:	slt  	x15,	x8,		x5
PC0xb18:	sb   	x7,				36(x31)
PC0xb1c:	bne  	x30,	x24,	PC0x110
PC0xb20:	sb   	x2,				380(x31)
PC0xb24:	sh   	x7,				-140(x31)
PC0xb28:	add  	x6,		x5,		x4
PC0xb2c:	sh   	x0,				-4(x31)
PC0xb30:	sh   	x31,			-184(x31)
PC0xb34:	sub  	x19,	x19,	x2
PC0xb38:	andi 	x26,	x22,	1198
PC0xb3c:	add  	x24,	x1,		x18
PC0xb40:	sw   	x9,				124(x31)
PC0xb44:	add  	x14,	x13,	x0
PC0xb48:	sw   	x10,			-400(x31)
PC0xb4c:	sh   	x0,				-40(x31)
PC0xb50:	sw   	x20,			-128(x31)
PC0xb54:	jal  	x18,			PC0xb2c
PC0xb58:	sra  	x1,		x12,	x23
PC0xb5c:	mul  	x23,	x20,	x3
PC0xb60:	srl  	x30,	x13,	x9
PC0xb64:	addi 	x23,	x17,	2041
PC0xb68:	sub  	x16,	x26,	x25
PC0xb6c:	sb   	x28,			52(x31)
PC0xb70:	sh   	x3,				308(x31)
PC0xb74:	addi 	x31,	x31,	4
PC0xb78:	add  	x6,		x24,	x15
PC0xb7c:	mulh 	x10,	x24,	x3
PC0xb80:	bge  	x30,	x24,	PC0xa28
PC0xb84:	sw   	x22,			352(x31)
PC0xb88:	sub  	x17,	x13,	x22
PC0xb8c:	sltiu	x26,	x26,	-272
PC0xb90:	sh   	x6,				152(x31)
PC0xb94:	mulhsu	x23,	x15,	x9
PC0xb98:	mul  	x30,	x12,	x23
PC0xb9c:	mul  	x24,	x10,	x22
PC0xba0:	sll  	x13,	x13,	x20
PC0xba4:	sh   	x8,				148(x31)
PC0xba8:	sw   	x21,			220(x31)
PC0xbac:	slt  	x27,	x28,	x30
PC0xbb0:	sra  	x19,	x24,	x11
PC0xbb4:	sw   	x6,				-256(x31)
PC0xbb8:	sb   	x15,			376(x31)
PC0xbbc:	add  	x18,	x2,		x7
PC0xbc0:	sb   	x14,			-24(x31)
PC0xbc4:	sub  	x6,		x26,	x21
PC0xbc8:	sh   	x24,			144(x31)
PC0xbcc:	sub  	x27,	x15,	x4
PC0xbd0:	addi 	x7,		x13,	1707
PC0xbd4:	sb   	x18,			-4(x31)
PC0xbd8:	addi 	x7,		x1,		1578
PC0xbdc:	slti 	x4,		x15,	441
PC0xbe0:	sw   	x17,			-264(x31)
PC0xbe4:	sltu 	x12,	x2,		x10
PC0xbe8:	add  	x11,	x29,	x7
PC0xbec:	mulh 	x4,		x30,	x16
PC0xbf0:	addi 	x31,	x31,	4
PC0xbf4:	add  	x28,	x19,	x3
PC0xbf8:	bge  	x3,		x20,	PC0x24c
PC0xbfc:	add  	x28,	x31,	x30
PC0xc00:	sw   	x26,			-116(x31)
PC0xc04:	mulhsu	x30,	x22,	x2
PC0xc08:	sw   	x10,			28(x31)
PC0xc0c:	sw   	x2,				-24(x31)
PC0xc10:	add  	x16,	x15,	x16
PC0xc14:	sb   	x0,				-324(x31)
PC0xc18:	add  	x22,	x2,		x23
PC0xc1c:	sw   	x31,			-140(x31)
PC0xc20:	sw   	x3,				-272(x31)
PC0xc24:	andi 	x20,	x11,	-1337
PC0xc28:	beq  	x7,		x21,	PC0xc10
PC0xc2c:	add  	x28,	x18,	x18
PC0xc30:	sh   	x9,				136(x31)
PC0xc34:	mulh 	x3,		x3,		x18
PC0xc38:	sub  	x29,	x0,		x27
PC0xc3c:	sub  	x11,	x22,	x20
PC0xc40:	sub  	x10,	x10,	x6
PC0xc44:	sub  	x21,	x18,	x6
PC0xc48:	sb   	x22,			-44(x31)
PC0xc4c:	nop  
PC0xc50:	sb   	x11,			12(x31)
PC0xc54:	blt  	x16,	x2,		PC0xcd0
PC0xc58:	sra  	x15,	x10,	x0
PC0xc5c:	sb   	x7,				208(x31)
PC0xc60:	mulhu	x14,	x18,	x17
PC0xc64:	sh   	x23,			344(x31)
PC0xc68:	sb   	x0,				-364(x31)
PC0xc6c:	sb   	x18,			264(x31)
PC0xc70:	jal  	x26,			PC0xc14
PC0xc74:	and  	x20,	x27,	x23
PC0xc78:	mulhsu	x3,		x8,		x24
PC0xc7c:	sb   	x0,				216(x31)
PC0xc80:	add  	x5,		x11,	x2
PC0xc84:	xor  	x12,	x18,	x31
PC0xc88:	add  	x21,	x4,		x30
PC0xc8c:	mulhsu	x16,	x20,	x0
PC0xc90:	and  	x27,	x23,	x22
PC0xc94:	sw   	x2,				280(x31)
PC0xc98:	sw   	x31,			40(x31)
PC0xc9c:	mul  	x18,	x31,	x15
PC0xca0:	sw   	x25,			-392(x31)
PC0xca4:	add  	x3,		x21,	x29
PC0xca8:	sub  	x3,		x21,	x5
PC0xcac:	beq  	x16,	x20,	PC0x2a4
PC0xcb0:	sub  	x11,	x6,		x12
PC0xcb4:	slti 	x12,	x19,	856
PC0xcb8:	sub  	x30,	x18,	x29
PC0xcbc:	sb   	x11,			-208(x31)
PC0xcc0:	sh   	x12,			-348(x31)
PC0xcc4:	or   	x8,		x5,		x10
PC0xcc8:	sw   	x14,			-200(x31)
PC0xccc:	bne  	x11,	x13,	PC0xa04
PC0xcd0:	jal  	x13,			PC0x9cc
PC0xcd4:	addi 	x8,		x20,	-234
PC0xcd8:	jal  	x12,			PC0xc0c
PC0xcdc:	sub  	x2,		x19,	x1
PC0xce0:	mulhsu	x24,	x28,	x30
PC0xce4:	sub  	x25,	x11,	x21
PC0xce8:	sb   	x6,				-380(x31)
PC0xcec:	sub  	x7,		x6,		x8
PC0xcf0:	add  	x6,		x13,	x11
PC0xcf4:	ori  	x21,	x17,	1593
PC0xcf8:	jal  	x6,				PC0x8a8
PC0xcfc:	add  	x13,	x21,	x1
PC0xd00:	and  	x12,	x3,		x29
PC0xd04:	sw   	x14,			204(x31)
wfi