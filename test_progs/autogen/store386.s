addi 	x0,		x0,		-724
addi 	x1,		x0,		694
addi 	x2,		x0,		990
addi 	x3,		x0,		-1768
addi 	x4,		x0,		-226
addi 	x5,		x0,		-1917
addi 	x6,		x0,		-551
addi 	x7,		x0,		558
addi 	x8,		x0,		57
addi 	x9,		x0,		-361
addi 	x10,	x0,		850
addi 	x11,	x0,		-1500
addi 	x12,	x0,		701
addi 	x13,	x0,		842
addi 	x14,	x0,		312
addi 	x15,	x0,		2000
addi 	x16,	x0,		1618
addi 	x17,	x0,		-1813
addi 	x18,	x0,		-1748
addi 	x19,	x0,		-1288
addi 	x20,	x0,		-758
addi 	x21,	x0,		-119
addi 	x22,	x0,		1183
addi 	x23,	x0,		1921
addi 	x24,	x0,		1950
addi 	x25,	x0,		161
addi 	x26,	x0,		913
addi 	x27,	x0,		-1431
addi 	x28,	x0,		-922
addi 	x29,	x0,		-1455
addi 	x30,	x0,		-1488
addi 	x31,	x0,		720
addi 	x31,	x0,		1908
slli 	x31,	x31,	2
PC0x88:	bgeu 	x4,		x3,		PC0x178
PC0x8c:	sw   	x0,				-60(x31)
PC0x90:	sll  	x1,		x7,		x3
PC0x94:	sw   	x8,				296(x31)
PC0x98:	sw   	x6,				-192(x31)
PC0x9c:	sh   	x0,				240(x31)
PC0xa0:	sub  	x3,		x1,		x6
PC0xa4:	xor  	x2,		x8,		x7
PC0xa8:	andi 	x6,		x6,		-326
PC0xac:	sltu 	x4,		x0,		x8
PC0xb0:	sw   	x4,				-328(x31)
PC0xb4:	bltu 	x5,		x8,		PC0x8a8
PC0xb8:	sw   	x2,				40(x31)
PC0xbc:	nop  
PC0xc0:	slli 	x2,		x3,		19
PC0xc4:	bgeu 	x1,		x4,		PC0x444
PC0xc8:	mulh 	x1,		x4,		x6
PC0xcc:	mul  	x3,		x8,		x8
PC0xd0:	sh   	x5,				-244(x31)
PC0xd4:	sh   	x5,				176(x31)
PC0xd8:	bne  	x8,		x4,		PC0x7b0
PC0xdc:	sub  	x8,		x3,		x2
PC0xe0:	sh   	x5,				-4(x31)
PC0xe4:	sw   	x0,				-48(x31)
PC0xe8:	sb   	x4,				268(x31)
PC0xec:	sb   	x3,				376(x31)
PC0xf0:	sh   	x5,				-52(x31)
PC0xf4:	sb   	x1,				160(x31)
PC0xf8:	nop  
PC0xfc:	mulhu	x7,		x3,		x2
PC0x100:	mul  	x2,		x0,		x2
PC0x104:	sw   	x1,				180(x31)
PC0x108:	add  	x4,		x7,		x6
PC0x10c:	sub  	x5,		x0,		x5
PC0x110:	sw   	x7,				-376(x31)
PC0x114:	sub  	x4,		x4,		x2
PC0x118:	beq  	x3,		x0,		PC0xca0
PC0x11c:	sh   	x6,				180(x31)
PC0x120:	sub  	x4,		x5,		x1
PC0x124:	sub  	x7,		x6,		x0
PC0x128:	sb   	x5,				296(x31)
PC0x12c:	sh   	x8,				124(x31)
PC0x130:	sll  	x1,		x3,		x0
PC0x134:	sub  	x3,		x8,		x2
PC0x138:	sb   	x5,				-120(x31)
PC0x13c:	nop  
PC0x140:	jal  	x8,				PC0x22c
PC0x144:	sra  	x7,		x3,		x6
PC0x148:	sub  	x7,		x8,		x2
PC0x14c:	mulh 	x7,		x8,		x6
PC0x150:	bge  	x6,		x3,		PC0x3d0
PC0x154:	srli 	x1,		x5,		28
PC0x158:	sh   	x7,				60(x31)
PC0x15c:	sra  	x4,		x2,		x0
PC0x160:	sh   	x5,				44(x31)
PC0x164:	sub  	x4,		x0,		x8
PC0x168:	srl  	x3,		x4,		x1
PC0x16c:	srli 	x2,		x1,		11
PC0x170:	sb   	x0,				-352(x31)
PC0x174:	sub  	x4,		x8,		x3
PC0x178:	or   	x5,		x1,		x8
PC0x17c:	sh   	x5,				12(x31)
PC0x180:	sh   	x1,				32(x31)
PC0x184:	sw   	x5,				192(x31)
PC0x188:	andi 	x4,		x0,		993
PC0x18c:	sb   	x3,				80(x31)
PC0x190:	sh   	x2,				-12(x31)
PC0x194:	bge  	x0,		x1,		PC0x51c
PC0x198:	sub  	x2,		x2,		x5
PC0x19c:	and  	x8,		x2,		x6
PC0x1a0:	sb   	x3,				192(x31)
PC0x1a4:	sb   	x5,				280(x31)
PC0x1a8:	add  	x4,		x3,		x0
PC0x1ac:	add  	x8,		x7,		x8
PC0x1b0:	sb   	x1,				180(x31)
PC0x1b4:	sb   	x3,				372(x31)
PC0x1b8:	sb   	x2,				-296(x31)
PC0x1bc:	sb   	x6,				-288(x31)
PC0x1c0:	sll  	x8,		x3,		x7
PC0x1c4:	sw   	x7,				-228(x31)
PC0x1c8:	add  	x1,		x0,		x7
PC0x1cc:	bge  	x0,		x3,		PC0x50c
PC0x1d0:	xor  	x5,		x7,		x7
PC0x1d4:	add  	x2,		x8,		x1
PC0x1d8:	mulhu	x4,		x4,		x6
PC0x1dc:	sub  	x1,		x4,		x0
PC0x1e0:	add  	x4,		x5,		x6
PC0x1e4:	sra  	x7,		x8,		x0
PC0x1e8:	mul  	x8,		x6,		x5
PC0x1ec:	sw   	x7,				104(x31)
PC0x1f0:	sw   	x0,				172(x31)
PC0x1f4:	mulhsu	x4,		x5,		x4
PC0x1f8:	mulh 	x1,		x3,		x5
PC0x1fc:	sub  	x4,		x4,		x6
PC0x200:	sh   	x2,				-88(x31)
PC0x204:	sltiu	x2,		x2,		-948
PC0x208:	sh   	x3,				264(x31)
PC0x20c:	add  	x2,		x6,		x5
PC0x210:	sra  	x1,		x8,		x2
PC0x214:	sw   	x6,				-68(x31)
PC0x218:	xor  	x7,		x7,		x2
PC0x21c:	add  	x4,		x8,		x7
PC0x220:	sltiu	x4,		x8,		1848
PC0x224:	sh   	x6,				-236(x31)
PC0x228:	sh   	x5,				300(x31)
PC0x22c:	sw   	x5,				268(x31)
PC0x230:	sw   	x4,				24(x31)
PC0x234:	add  	x6,		x2,		x1
PC0x238:	sw   	x1,				156(x31)
PC0x23c:	mulhsu	x3,		x6,		x7
PC0x240:	addi 	x1,		x7,		1146
PC0x244:	sw   	x4,				-392(x31)
PC0x248:	bne  	x2,		x7,		PC0x5bc
PC0x24c:	mul  	x8,		x2,		x4
PC0x250:	sb   	x8,				52(x31)
PC0x254:	sub  	x3,		x7,		x6
PC0x258:	mulhu	x5,		x0,		x5
PC0x25c:	jal  	x7,				PC0x158
PC0x260:	beq  	x4,		x2,		PC0x734
PC0x264:	sw   	x1,				360(x31)
PC0x268:	andi 	x2,		x3,		-577
PC0x26c:	sw   	x3,				80(x31)
PC0x270:	add  	x8,		x8,		x4
PC0x274:	sb   	x8,				-396(x31)
PC0x278:	sub  	x1,		x4,		x2
PC0x27c:	sra  	x2,		x3,		x6
PC0x280:	sh   	x4,				228(x31)
PC0x284:	srl  	x2,		x0,		x6
PC0x288:	bge  	x6,		x0,		PC0x3e8
PC0x28c:	sw   	x0,				108(x31)
PC0x290:	sh   	x4,				48(x31)
PC0x294:	sw   	x6,				100(x31)
PC0x298:	xor  	x8,		x2,		x1
PC0x29c:	sw   	x0,				312(x31)
PC0x2a0:	sb   	x3,				-348(x31)
PC0x2a4:	sw   	x8,				332(x31)
PC0x2a8:	bge  	x8,		x5,		PC0x2a4
PC0x2ac:	sb   	x0,				112(x31)
PC0x2b0:	sw   	x1,				-304(x31)
PC0x2b4:	add  	x3,		x4,		x5
PC0x2b8:	slli 	x6,		x4,		24
PC0x2bc:	bltu 	x1,		x5,		PC0x3c0
PC0x2c0:	sw   	x0,				292(x31)
PC0x2c4:	sw   	x5,				32(x31)
PC0x2c8:	add  	x7,		x4,		x6
PC0x2cc:	sh   	x1,				112(x31)
PC0x2d0:	bne  	x0,		x7,		PC0xb00
PC0x2d4:	sh   	x6,				-192(x31)
PC0x2d8:	sub  	x7,		x3,		x6
PC0x2dc:	mulh 	x8,		x6,		x1
PC0x2e0:	bltu 	x0,		x1,		PC0xbe4
PC0x2e4:	sub  	x6,		x7,		x1
PC0x2e8:	beq  	x8,		x1,		PC0x468
PC0x2ec:	slti 	x5,		x1,		-1432
PC0x2f0:	xori 	x5,		x3,		67
PC0x2f4:	sh   	x4,				-288(x31)
PC0x2f8:	sb   	x7,				172(x31)
PC0x2fc:	add  	x1,		x3,		x2
PC0x300:	xori 	x5,		x3,		-1101
PC0x304:	sw   	x7,				-72(x31)
PC0x308:	sh   	x2,				28(x31)
PC0x30c:	add  	x6,		x6,		x2
PC0x310:	sw   	x0,				348(x31)
PC0x314:	addi 	x2,		x5,		-375
PC0x318:	sb   	x3,				364(x31)
PC0x31c:	add  	x7,		x0,		x4
PC0x320:	sb   	x4,				8(x31)
PC0x324:	jal  	x4,				PC0x170
PC0x328:	mulh 	x7,		x1,		x6
PC0x32c:	sb   	x7,				-48(x31)
PC0x330:	slti 	x1,		x7,		616
PC0x334:	sb   	x5,				-336(x31)
PC0x338:	add  	x8,		x5,		x7
PC0x33c:	sw   	x2,				292(x31)
PC0x340:	sw   	x8,				-268(x31)
PC0x344:	bge  	x1,		x7,		PC0x788
PC0x348:	mul  	x1,		x6,		x0
PC0x34c:	bltu 	x1,		x4,		PC0xaa0
PC0x350:	slli 	x3,		x1,		4
PC0x354:	sw   	x3,				172(x31)
PC0x358:	bne  	x5,		x0,		PC0x7b8
PC0x35c:	sub  	x6,		x0,		x4
PC0x360:	add  	x8,		x3,		x3
PC0x364:	add  	x8,		x8,		x5
PC0x368:	sw   	x2,				148(x31)
PC0x36c:	mulh 	x2,		x1,		x2
PC0x370:	sh   	x8,				184(x31)
PC0x374:	sw   	x3,				108(x31)
PC0x378:	sub  	x2,		x3,		x8
PC0x37c:	add  	x8,		x1,		x0
PC0x380:	sb   	x7,				-352(x31)
PC0x384:	sb   	x0,				-28(x31)
PC0x388:	mulhsu	x6,		x5,		x0
PC0x38c:	add  	x7,		x1,		x7
PC0x390:	bne  	x8,		x0,		PC0x560
PC0x394:	srai 	x3,		x6,		11
PC0x398:	mulhsu	x1,		x8,		x5
PC0x39c:	beq  	x7,		x8,		PC0x61c
PC0x3a0:	sh   	x4,				28(x31)
PC0x3a4:	sb   	x2,				4(x31)
PC0x3a8:	sltiu	x7,		x4,		-327
PC0x3ac:	mulhu	x2,		x8,		x2
PC0x3b0:	sub  	x5,		x7,		x4
PC0x3b4:	sw   	x2,				256(x31)
PC0x3b8:	xor  	x7,		x7,		x2
PC0x3bc:	sub  	x7,		x4,		x1
PC0x3c0:	or   	x6,		x0,		x0
PC0x3c4:	sb   	x8,				356(x31)
PC0x3c8:	bltu 	x8,		x2,		PC0x4c0
PC0x3cc:	sb   	x8,				-364(x31)
PC0x3d0:	sb   	x5,				380(x31)
PC0x3d4:	bge  	x4,		x6,		PC0xa30
PC0x3d8:	add  	x7,		x0,		x3
PC0x3dc:	beq  	x1,		x2,		PC0x464
PC0x3e0:	bgeu 	x8,		x0,		PC0x3c4
PC0x3e4:	sw   	x7,				-12(x31)
PC0x3e8:	sltiu	x8,		x4,		1386
PC0x3ec:	sub  	x3,		x7,		x0
PC0x3f0:	sw   	x0,				48(x31)
PC0x3f4:	blt  	x8,		x4,		PC0x728
PC0x3f8:	mulhsu	x1,		x8,		x3
PC0x3fc:	sw   	x4,				-64(x31)
PC0x400:	bne  	x3,		x2,		PC0xcc8
PC0x404:	add  	x1,		x0,		x8
PC0x408:	bge  	x7,		x4,		PC0xb98
PC0x40c:	sw   	x1,				-292(x31)
PC0x410:	sh   	x3,				-16(x31)
PC0x414:	mulh 	x6,		x7,		x2
PC0x418:	sw   	x6,				184(x31)
PC0x41c:	mulh 	x1,		x0,		x3
PC0x420:	sll  	x8,		x4,		x2
PC0x424:	mulh 	x2,		x0,		x0
PC0x428:	sub  	x1,		x7,		x2
PC0x42c:	or   	x7,		x8,		x7
PC0x430:	sub  	x3,		x2,		x6
PC0x434:	sh   	x5,				-308(x31)
PC0x438:	xori 	x3,		x1,		10
PC0x43c:	sw   	x3,				-228(x31)
PC0x440:	and  	x4,		x0,		x3
PC0x444:	sb   	x8,				-288(x31)
PC0x448:	sub  	x2,		x5,		x6
PC0x44c:	add  	x8,		x7,		x8
PC0x450:	add  	x7,		x5,		x6
PC0x454:	sub  	x8,		x2,		x7
PC0x458:	sw   	x4,				32(x31)
PC0x45c:	sh   	x8,				-344(x31)
PC0x460:	sub  	x7,		x6,		x4
PC0x464:	sub  	x6,		x6,		x5
PC0x468:	sub  	x5,		x1,		x3
PC0x46c:	sh   	x0,				-20(x31)
PC0x470:	sw   	x8,				208(x31)
PC0x474:	sltu 	x3,		x1,		x5
PC0x478:	mul  	x4,		x7,		x1
PC0x47c:	sub  	x2,		x3,		x0
PC0x480:	jal  	x8,				PC0x364
PC0x484:	sw   	x3,				-40(x31)
PC0x488:	sw   	x6,				308(x31)
PC0x48c:	sub  	x5,		x1,		x7
PC0x490:	add  	x8,		x7,		x0
PC0x494:	sb   	x7,				280(x31)
PC0x498:	srli 	x6,		x8,		3
PC0x49c:	sh   	x0,				-328(x31)
PC0x4a0:	mulhu	x6,		x5,		x5
PC0x4a4:	add  	x7,		x2,		x8
PC0x4a8:	sb   	x4,				-296(x31)
PC0x4ac:	sh   	x8,				-188(x31)
PC0x4b0:	bne  	x0,		x8,		PC0xc30
PC0x4b4:	slti 	x2,		x7,		4
PC0x4b8:	sub  	x7,		x2,		x6
PC0x4bc:	addi 	x8,		x3,		363
PC0x4c0:	bgeu 	x8,		x7,		PC0x7d8
PC0x4c4:	sh   	x1,				216(x31)
PC0x4c8:	add  	x7,		x3,		x6
PC0x4cc:	sh   	x5,				396(x31)
PC0x4d0:	mulh 	x7,		x5,		x2
PC0x4d4:	sh   	x2,				396(x31)
PC0x4d8:	jal  	x3,				PC0xb68
PC0x4dc:	sh   	x2,				140(x31)
PC0x4e0:	sh   	x5,				-164(x31)
PC0x4e4:	mulhu	x3,		x8,		x4
PC0x4e8:	slti 	x2,		x2,		-924
PC0x4ec:	sh   	x5,				68(x31)
PC0x4f0:	sw   	x8,				156(x31)
PC0x4f4:	sb   	x0,				-344(x31)
PC0x4f8:	andi 	x1,		x6,		-132
PC0x4fc:	sb   	x0,				4(x31)
PC0x500:	nop  
PC0x504:	sw   	x7,				-32(x31)
PC0x508:	mulh 	x8,		x3,		x6
PC0x50c:	sb   	x8,				-220(x31)
PC0x510:	sub  	x3,		x0,		x6
PC0x514:	mul  	x5,		x8,		x3
PC0x518:	xori 	x2,		x0,		1414
PC0x51c:	sb   	x4,				260(x31)
PC0x520:	add  	x8,		x3,		x3
PC0x524:	beq  	x4,		x8,		PC0x83c
PC0x528:	sh   	x6,				-296(x31)
PC0x52c:	bne  	x6,		x2,		PC0x918
PC0x530:	sb   	x7,				364(x31)
PC0x534:	sw   	x1,				-16(x31)
PC0x538:	sw   	x4,				-260(x31)
PC0x53c:	xor  	x6,		x7,		x0
PC0x540:	sw   	x5,				108(x31)
PC0x544:	sub  	x4,		x3,		x5
PC0x548:	sltiu	x4,		x7,		-639
PC0x54c:	sub  	x3,		x4,		x0
PC0x550:	nop  
PC0x554:	mulh 	x1,		x5,		x7
PC0x558:	sw   	x1,				192(x31)
PC0x55c:	add  	x7,		x7,		x3
PC0x560:	sw   	x7,				24(x31)
PC0x564:	mulh 	x5,		x2,		x5
PC0x568:	sw   	x0,				-268(x31)
PC0x56c:	xor  	x4,		x6,		x6
PC0x570:	sb   	x0,				32(x31)
PC0x574:	sb   	x7,				312(x31)
PC0x578:	sra  	x8,		x6,		x3
PC0x57c:	sw   	x6,				168(x31)
PC0x580:	sltiu	x8,		x3,		-1261
PC0x584:	bltu 	x2,		x6,		PC0xc60
PC0x588:	andi 	x4,		x6,		1670
PC0x58c:	mulh 	x5,		x1,		x6
PC0x590:	sub  	x6,		x5,		x1
PC0x594:	sh   	x5,				92(x31)
PC0x598:	sub  	x4,		x5,		x6
PC0x59c:	add  	x2,		x8,		x3
PC0x5a0:	sw   	x2,				-284(x31)
PC0x5a4:	andi 	x8,		x2,		-474
PC0x5a8:	sub  	x8,		x6,		x7
PC0x5ac:	add  	x3,		x8,		x8
PC0x5b0:	sub  	x8,		x4,		x2
PC0x5b4:	srai 	x6,		x2,		14
PC0x5b8:	add  	x2,		x7,		x7
PC0x5bc:	sub  	x7,		x0,		x7
PC0x5c0:	blt  	x6,		x1,		PC0x12c
PC0x5c4:	sb   	x7,				-104(x31)
PC0x5c8:	blt  	x8,		x2,		PC0x6c4
PC0x5cc:	sw   	x0,				-268(x31)
PC0x5d0:	add  	x3,		x3,		x0
PC0x5d4:	mulh 	x1,		x5,		x8
PC0x5d8:	ori  	x2,		x8,		463
PC0x5dc:	sw   	x3,				-56(x31)
PC0x5e0:	bge  	x6,		x1,		PC0xa08
PC0x5e4:	add  	x5,		x1,		x5
PC0x5e8:	sw   	x0,				132(x31)
PC0x5ec:	sw   	x4,				-304(x31)
PC0x5f0:	sub  	x2,		x3,		x5
PC0x5f4:	xor  	x8,		x1,		x7
PC0x5f8:	sb   	x3,				120(x31)
PC0x5fc:	sub  	x3,		x0,		x1
PC0x600:	sw   	x4,				-312(x31)
PC0x604:	sb   	x4,				-104(x31)
PC0x608:	add  	x6,		x8,		x5
PC0x60c:	sub  	x8,		x7,		x7
PC0x610:	ori  	x6,		x8,		-1739
PC0x614:	add  	x3,		x0,		x3
PC0x618:	slt  	x3,		x1,		x8
PC0x61c:	sb   	x3,				112(x31)
PC0x620:	sub  	x6,		x5,		x7
PC0x624:	sh   	x4,				136(x31)
PC0x628:	and  	x1,		x6,		x5
PC0x62c:	add  	x7,		x2,		x4
PC0x630:	sh   	x6,				-332(x31)
PC0x634:	bge  	x5,		x7,		PC0x9d0
PC0x638:	beq  	x7,		x8,		PC0x88
PC0x63c:	jal  	x4,				PC0xa6c
PC0x640:	sb   	x4,				-88(x31)
PC0x644:	sb   	x0,				248(x31)
PC0x648:	jal  	x1,				PC0xf4
PC0x64c:	add  	x7,		x0,		x3
PC0x650:	ori  	x3,		x3,		-853
PC0x654:	bne  	x8,		x2,		PC0x344
PC0x658:	bge  	x1,		x4,		PC0x4b4
PC0x65c:	sb   	x7,				168(x31)
PC0x660:	sub  	x2,		x5,		x6
PC0x664:	sub  	x3,		x3,		x2
PC0x668:	sh   	x2,				128(x31)
PC0x66c:	mulhsu	x6,		x1,		x2
PC0x670:	sh   	x5,				-276(x31)
PC0x674:	sb   	x4,				212(x31)
PC0x678:	add  	x2,		x5,		x6
PC0x67c:	sh   	x8,				380(x31)
PC0x680:	sw   	x3,				320(x31)
PC0x684:	sub  	x1,		x3,		x8
PC0x688:	add  	x2,		x2,		x3
PC0x68c:	add  	x3,		x0,		x3
PC0x690:	sh   	x5,				-156(x31)
PC0x694:	sb   	x0,				60(x31)
PC0x698:	sh   	x0,				-244(x31)
PC0x69c:	sh   	x6,				-236(x31)
PC0x6a0:	sh   	x1,				-8(x31)
PC0x6a4:	sh   	x5,				-376(x31)
PC0x6a8:	sltiu	x4,		x8,		-344
PC0x6ac:	sb   	x1,				-40(x31)
PC0x6b0:	blt  	x7,		x0,		PC0xc4c
PC0x6b4:	mul  	x4,		x3,		x6
PC0x6b8:	sb   	x8,				-36(x31)
PC0x6bc:	nop  
PC0x6c0:	sub  	x7,		x0,		x5
PC0x6c4:	bne  	x3,		x1,		PC0x2f8
PC0x6c8:	blt  	x2,		x6,		PC0x4f4
PC0x6cc:	sh   	x4,				132(x31)
PC0x6d0:	sb   	x3,				-176(x31)
PC0x6d4:	sb   	x6,				-296(x31)
PC0x6d8:	sw   	x7,				96(x31)
PC0x6dc:	sw   	x6,				112(x31)
PC0x6e0:	sh   	x5,				272(x31)
PC0x6e4:	sb   	x3,				-212(x31)
PC0x6e8:	mul  	x8,		x7,		x2
PC0x6ec:	sb   	x6,				-160(x31)
PC0x6f0:	sw   	x0,				-156(x31)
PC0x6f4:	sw   	x0,				88(x31)
PC0x6f8:	sub  	x1,		x0,		x5
PC0x6fc:	add  	x6,		x3,		x8
PC0x700:	mulhsu	x2,		x5,		x3
PC0x704:	mulh 	x1,		x6,		x0
PC0x708:	addi 	x3,		x8,		-1584
PC0x70c:	bltu 	x8,		x6,		PC0xac8
PC0x710:	blt  	x2,		x3,		PC0xb98
PC0x714:	mulh 	x4,		x5,		x6
PC0x718:	mulhsu	x3,		x7,		x4
PC0x71c:	sub  	x5,		x4,		x1
PC0x720:	sb   	x1,				-216(x31)
PC0x724:	add  	x5,		x2,		x5
PC0x728:	nop  
PC0x72c:	mulh 	x2,		x4,		x3
PC0x730:	sub  	x1,		x0,		x4
PC0x734:	xori 	x2,		x3,		25
PC0x738:	sh   	x2,				-76(x31)
PC0x73c:	sub  	x1,		x8,		x2
PC0x740:	sb   	x2,				24(x31)
PC0x744:	bge  	x7,		x0,		PC0xbdc
PC0x748:	mulh 	x7,		x8,		x7
PC0x74c:	add  	x5,		x4,		x5
PC0x750:	mulh 	x2,		x3,		x1
PC0x754:	mul  	x1,		x2,		x3
PC0x758:	sub  	x2,		x5,		x2
PC0x75c:	sh   	x5,				160(x31)
PC0x760:	add  	x3,		x1,		x0
PC0x764:	sw   	x8,				-216(x31)
PC0x768:	sb   	x5,				-16(x31)
PC0x76c:	bne  	x2,		x1,		PC0x4b8
PC0x770:	sh   	x5,				124(x31)
PC0x774:	sw   	x6,				-208(x31)
PC0x778:	xor  	x6,		x3,		x1
PC0x77c:	sub  	x5,		x5,		x8
PC0x780:	bne  	x4,		x8,		PC0x9a0
PC0x784:	add  	x7,		x5,		x1
PC0x788:	mulhsu	x4,		x6,		x5
PC0x78c:	and  	x8,		x7,		x2
PC0x790:	sra  	x8,		x7,		x6
PC0x794:	srai 	x1,		x5,		31
PC0x798:	sw   	x8,				-152(x31)
PC0x79c:	andi 	x7,		x7,		670
PC0x7a0:	sub  	x5,		x6,		x6
PC0x7a4:	sh   	x4,				-400(x31)
PC0x7a8:	or   	x7,		x5,		x2
PC0x7ac:	nop  
PC0x7b0:	mul  	x1,		x8,		x7
PC0x7b4:	mulh 	x8,		x1,		x1
PC0x7b8:	sub  	x4,		x6,		x5
PC0x7bc:	sw   	x5,				-8(x31)
PC0x7c0:	mul  	x6,		x4,		x5
PC0x7c4:	sb   	x2,				320(x31)
PC0x7c8:	sltu 	x2,		x2,		x4
PC0x7cc:	sw   	x5,				-156(x31)
PC0x7d0:	sub  	x2,		x7,		x0
PC0x7d4:	sw   	x6,				204(x31)
PC0x7d8:	blt  	x1,		x6,		PC0xab4
PC0x7dc:	xor  	x5,		x4,		x1
PC0x7e0:	sb   	x4,				-356(x31)
PC0x7e4:	sh   	x4,				20(x31)
PC0x7e8:	sh   	x2,				-252(x31)
PC0x7ec:	sw   	x5,				84(x31)
PC0x7f0:	sw   	x8,				120(x31)
PC0x7f4:	sub  	x5,		x6,		x4
PC0x7f8:	sh   	x7,				24(x31)
PC0x7fc:	sb   	x3,				-56(x31)
PC0x800:	sb   	x7,				-48(x31)
PC0x804:	and  	x2,		x8,		x3
PC0x808:	sw   	x7,				348(x31)
PC0x80c:	sw   	x3,				-192(x31)
PC0x810:	sb   	x1,				-236(x31)
PC0x814:	sw   	x8,				-128(x31)
PC0x818:	mul  	x1,		x5,		x1
PC0x81c:	sh   	x3,				-296(x31)
PC0x820:	sh   	x3,				180(x31)
PC0x824:	sw   	x4,				244(x31)
PC0x828:	sltiu	x6,		x6,		966
PC0x82c:	sub  	x8,		x4,		x8
PC0x830:	bge  	x7,		x0,		PC0x9e0
PC0x834:	mul  	x8,		x0,		x2
PC0x838:	andi 	x3,		x5,		-1321
PC0x83c:	sh   	x6,				124(x31)
PC0x840:	sub  	x1,		x8,		x8
PC0x844:	add  	x5,		x5,		x5
PC0x848:	add  	x6,		x8,		x8
PC0x84c:	sw   	x4,				-228(x31)
PC0x850:	sh   	x0,				328(x31)
PC0x854:	sb   	x6,				-216(x31)
PC0x858:	mul  	x8,		x4,		x4
PC0x85c:	sra  	x4,		x7,		x2
PC0x860:	sb   	x2,				108(x31)
PC0x864:	sh   	x8,				52(x31)
PC0x868:	sltiu	x3,		x4,		349
PC0x86c:	bne  	x7,		x3,		PC0x5d0
PC0x870:	srl  	x4,		x1,		x5
PC0x874:	beq  	x0,		x6,		PC0x3f4
PC0x878:	sub  	x5,		x4,		x5
PC0x87c:	addi 	x3,		x5,		-1640
PC0x880:	sh   	x0,				-268(x31)
PC0x884:	mul  	x4,		x7,		x6
PC0x888:	sub  	x3,		x4,		x3
PC0x88c:	sh   	x1,				-396(x31)
PC0x890:	bge  	x4,		x7,		PC0xa0c
PC0x894:	blt  	x4,		x2,		PC0x9e4
PC0x898:	sub  	x7,		x7,		x5
PC0x89c:	mulh 	x6,		x0,		x3
PC0x8a0:	sh   	x2,				288(x31)
PC0x8a4:	addi 	x8,		x8,		-1513
PC0x8a8:	blt  	x7,		x4,		PC0xaf8
PC0x8ac:	sb   	x5,				116(x31)
PC0x8b0:	sh   	x4,				324(x31)
PC0x8b4:	add  	x6,		x4,		x6
PC0x8b8:	xor  	x6,		x5,		x8
PC0x8bc:	mulh 	x7,		x3,		x8
PC0x8c0:	sb   	x5,				-124(x31)
PC0x8c4:	bltu 	x7,		x4,		PC0x188
PC0x8c8:	bge  	x3,		x7,		PC0x12c
PC0x8cc:	mulh 	x4,		x0,		x8
PC0x8d0:	srl  	x4,		x1,		x3
PC0x8d4:	sub  	x3,		x1,		x1
PC0x8d8:	sb   	x4,				120(x31)
PC0x8dc:	add  	x3,		x0,		x8
PC0x8e0:	sub  	x3,		x0,		x3
PC0x8e4:	add  	x7,		x8,		x8
PC0x8e8:	mulh 	x8,		x4,		x7
PC0x8ec:	sub  	x5,		x7,		x5
PC0x8f0:	add  	x3,		x0,		x5
PC0x8f4:	xor  	x4,		x1,		x1
PC0x8f8:	srl  	x2,		x4,		x3
PC0x8fc:	sw   	x6,				364(x31)
PC0x900:	sw   	x2,				36(x31)
PC0x904:	mul  	x2,		x4,		x4
PC0x908:	and  	x3,		x3,		x2
PC0x90c:	jal  	x2,				PC0x310
PC0x910:	sh   	x7,				212(x31)
PC0x914:	xori 	x2,		x3,		-1077
PC0x918:	sub  	x6,		x1,		x6
PC0x91c:	sra  	x6,		x8,		x6
PC0x920:	add  	x2,		x3,		x7
PC0x924:	sw   	x6,				72(x31)
PC0x928:	sll  	x4,		x5,		x4
PC0x92c:	sw   	x5,				-228(x31)
PC0x930:	mulhsu	x2,		x5,		x5
PC0x934:	sb   	x6,				-308(x31)
PC0x938:	sb   	x8,				-364(x31)
PC0x93c:	sh   	x1,				104(x31)
PC0x940:	nop  
PC0x944:	sh   	x2,				64(x31)
PC0x948:	sub  	x5,		x4,		x1
PC0x94c:	sb   	x5,				-224(x31)
PC0x950:	sh   	x4,				156(x31)
PC0x954:	beq  	x0,		x7,		PC0x8e8
PC0x958:	slt  	x1,		x6,		x4
PC0x95c:	sw   	x0,				104(x31)
PC0x960:	sub  	x6,		x8,		x1
PC0x964:	mulhu	x7,		x2,		x4
PC0x968:	sw   	x8,				336(x31)
PC0x96c:	sb   	x7,				-148(x31)
PC0x970:	mul  	x2,		x4,		x0
PC0x974:	sub  	x8,		x8,		x2
PC0x978:	mulh 	x4,		x7,		x3
PC0x97c:	sw   	x8,				-384(x31)
PC0x980:	mulh 	x3,		x3,		x0
PC0x984:	sll  	x5,		x3,		x7
PC0x988:	sb   	x6,				-84(x31)
PC0x98c:	addi 	x1,		x0,		-479
PC0x990:	sw   	x8,				-352(x31)
PC0x994:	sub  	x1,		x8,		x7
PC0x998:	sh   	x3,				384(x31)
PC0x99c:	sb   	x4,				208(x31)
PC0x9a0:	sb   	x4,				-96(x31)
PC0x9a4:	add  	x5,		x3,		x4
PC0x9a8:	sh   	x1,				112(x31)
PC0x9ac:	add  	x3,		x1,		x0
PC0x9b0:	beq  	x3,		x0,		PC0xcd0
PC0x9b4:	mul  	x2,		x6,		x5
PC0x9b8:	add  	x4,		x0,		x4
PC0x9bc:	sw   	x2,				228(x31)
PC0x9c0:	jal  	x2,				PC0x24c
PC0x9c4:	slli 	x8,		x8,		16
PC0x9c8:	sub  	x8,		x4,		x1
PC0x9cc:	sub  	x6,		x2,		x8
PC0x9d0:	sw   	x8,				-224(x31)
PC0x9d4:	add  	x1,		x6,		x3
PC0x9d8:	sb   	x2,				-184(x31)
PC0x9dc:	sb   	x8,				0(x31)
PC0x9e0:	beq  	x3,		x8,		PC0x93c
PC0x9e4:	add  	x4,		x3,		x1
PC0x9e8:	blt  	x6,		x5,		PC0x1d0
PC0x9ec:	addi 	x6,		x3,		-237
PC0x9f0:	sw   	x7,				-244(x31)
PC0x9f4:	sub  	x5,		x8,		x5
PC0x9f8:	beq  	x4,		x3,		PC0x894
PC0x9fc:	mulh 	x3,		x4,		x2
PC0xa00:	sw   	x7,				-304(x31)
PC0xa04:	sw   	x1,				-184(x31)
PC0xa08:	sra  	x1,		x2,		x4
PC0xa0c:	sub  	x3,		x2,		x4
PC0xa10:	sb   	x4,				304(x31)
PC0xa14:	add  	x2,		x4,		x4
PC0xa18:	sub  	x3,		x8,		x1
PC0xa1c:	sw   	x2,				340(x31)
PC0xa20:	sb   	x5,				-8(x31)
PC0xa24:	andi 	x1,		x2,		-557
PC0xa28:	sltu 	x8,		x6,		x2
PC0xa2c:	sw   	x1,				-288(x31)
PC0xa30:	bltu 	x5,		x2,		PC0x798
PC0xa34:	xor  	x3,		x2,		x8
PC0xa38:	beq  	x7,		x3,		PC0xb98
PC0xa3c:	add  	x2,		x7,		x7
PC0xa40:	slti 	x2,		x0,		437
PC0xa44:	bge  	x8,		x5,		PC0x8f0
PC0xa48:	mulh 	x7,		x0,		x7
PC0xa4c:	srli 	x4,		x6,		24
PC0xa50:	sh   	x4,				24(x31)
PC0xa54:	sub  	x6,		x6,		x6
PC0xa58:	andi 	x8,		x6,		-1440
PC0xa5c:	sb   	x6,				-224(x31)
PC0xa60:	add  	x3,		x5,		x3
PC0xa64:	mul  	x2,		x3,		x8
PC0xa68:	mulhu	x7,		x7,		x4
PC0xa6c:	sub  	x5,		x3,		x1
PC0xa70:	mulhu	x2,		x2,		x6
PC0xa74:	sub  	x1,		x3,		x8
PC0xa78:	sw   	x1,				-356(x31)
PC0xa7c:	beq  	x4,		x5,		PC0xc8
PC0xa80:	blt  	x6,		x0,		PC0x850
PC0xa84:	bltu 	x0,		x8,		PC0x3b0
PC0xa88:	andi 	x4,		x1,		-1528
PC0xa8c:	mulhsu	x8,		x3,		x5
PC0xa90:	sb   	x1,				36(x31)
PC0xa94:	xor  	x5,		x4,		x5
PC0xa98:	slli 	x4,		x3,		24
PC0xa9c:	sh   	x4,				-76(x31)
PC0xaa0:	sub  	x3,		x2,		x2
PC0xaa4:	jal  	x8,				PC0xe0
PC0xaa8:	sra  	x5,		x7,		x2
PC0xaac:	jal  	x3,				PC0x920
PC0xab0:	add  	x2,		x5,		x4
PC0xab4:	sw   	x2,				-24(x31)
PC0xab8:	ori  	x7,		x1,		882
PC0xabc:	sub  	x8,		x5,		x5
PC0xac0:	sw   	x7,				-224(x31)
PC0xac4:	sub  	x4,		x3,		x5
PC0xac8:	jal  	x7,				PC0x6e4
PC0xacc:	add  	x6,		x1,		x5
PC0xad0:	sub  	x5,		x1,		x3
PC0xad4:	sw   	x5,				-192(x31)
PC0xad8:	sb   	x0,				-288(x31)
PC0xadc:	sh   	x3,				60(x31)
PC0xae0:	xor  	x7,		x2,		x6
PC0xae4:	sh   	x2,				-368(x31)
PC0xae8:	sub  	x4,		x5,		x1
PC0xaec:	add  	x1,		x5,		x0
PC0xaf0:	sw   	x0,				-400(x31)
PC0xaf4:	bge  	x2,		x7,		PC0x8f0
PC0xaf8:	add  	x5,		x0,		x7
PC0xafc:	add  	x7,		x1,		x4
PC0xb00:	sb   	x8,				-360(x31)
PC0xb04:	sub  	x8,		x5,		x8
PC0xb08:	sub  	x7,		x6,		x4
PC0xb0c:	sub  	x1,		x0,		x5
PC0xb10:	sh   	x2,				-52(x31)
PC0xb14:	slti 	x5,		x8,		-875
PC0xb18:	sw   	x5,				-344(x31)
PC0xb1c:	add  	x8,		x4,		x6
PC0xb20:	srli 	x5,		x5,		7
PC0xb24:	sw   	x4,				4(x31)
PC0xb28:	blt  	x7,		x6,		PC0x180
PC0xb2c:	or   	x3,		x6,		x5
PC0xb30:	mul  	x1,		x2,		x1
PC0xb34:	sb   	x7,				-84(x31)
PC0xb38:	sb   	x7,				-20(x31)
PC0xb3c:	sw   	x0,				240(x31)
PC0xb40:	sb   	x3,				188(x31)
PC0xb44:	sw   	x6,				112(x31)
PC0xb48:	sw   	x6,				40(x31)
PC0xb4c:	sub  	x7,		x5,		x4
PC0xb50:	sh   	x7,				-200(x31)
PC0xb54:	bge  	x6,		x3,		PC0x270
PC0xb58:	sub  	x6,		x1,		x7
PC0xb5c:	blt  	x4,		x5,		PC0x548
PC0xb60:	sh   	x7,				156(x31)
PC0xb64:	mulhu	x6,		x4,		x2
PC0xb68:	nop  
PC0xb6c:	sub  	x6,		x0,		x8
PC0xb70:	sw   	x6,				-76(x31)
PC0xb74:	mulhsu	x5,		x0,		x8
PC0xb78:	sh   	x1,				-96(x31)
PC0xb7c:	add  	x2,		x6,		x8
PC0xb80:	nop  
PC0xb84:	sra  	x1,		x1,		x0
PC0xb88:	sub  	x5,		x3,		x4
PC0xb8c:	sb   	x8,				272(x31)
PC0xb90:	bltu 	x2,		x0,		PC0x18c
PC0xb94:	sw   	x2,				60(x31)
PC0xb98:	xor  	x8,		x4,		x5
PC0xb9c:	beq  	x1,		x3,		PC0x5a0
PC0xba0:	sb   	x1,				332(x31)
PC0xba4:	sb   	x4,				208(x31)
PC0xba8:	sub  	x5,		x6,		x8
PC0xbac:	sub  	x7,		x0,		x2
PC0xbb0:	add  	x5,		x6,		x1
PC0xbb4:	slti 	x4,		x5,		464
PC0xbb8:	srai 	x3,		x7,		6
PC0xbbc:	slt  	x4,		x8,		x0
PC0xbc0:	slt  	x5,		x5,		x5
PC0xbc4:	blt  	x0,		x8,		PC0x308
PC0xbc8:	sb   	x6,				232(x31)
PC0xbcc:	bltu 	x7,		x8,		PC0x854
PC0xbd0:	sw   	x3,				-384(x31)
PC0xbd4:	slt  	x1,		x8,		x0
PC0xbd8:	sb   	x7,				396(x31)
PC0xbdc:	sb   	x3,				288(x31)
PC0xbe0:	sw   	x7,				376(x31)
PC0xbe4:	sw   	x4,				-368(x31)
PC0xbe8:	mulhu	x5,		x7,		x4
PC0xbec:	sh   	x4,				-60(x31)
PC0xbf0:	addi 	x8,		x8,		1777
PC0xbf4:	jal  	x1,				PC0x57c
PC0xbf8:	sb   	x1,				-296(x31)
PC0xbfc:	sw   	x5,				236(x31)
PC0xc00:	sw   	x1,				400(x31)
PC0xc04:	mulhu	x6,		x7,		x3
PC0xc08:	sb   	x0,				-188(x31)
PC0xc0c:	and  	x5,		x6,		x5
PC0xc10:	sltu 	x8,		x4,		x7
PC0xc14:	add  	x8,		x0,		x0
PC0xc18:	sh   	x3,				-328(x31)
PC0xc1c:	srli 	x8,		x8,		26
PC0xc20:	sub  	x8,		x4,		x8
PC0xc24:	addi 	x8,		x2,		1541
PC0xc28:	sh   	x1,				116(x31)
PC0xc2c:	bne  	x2,		x3,		PC0x818
PC0xc30:	add  	x2,		x6,		x0
PC0xc34:	sub  	x7,		x4,		x6
PC0xc38:	srl  	x4,		x3,		x7
PC0xc3c:	beq  	x2,		x7,		PC0xc50
PC0xc40:	add  	x8,		x8,		x6
PC0xc44:	mulhu	x5,		x0,		x8
PC0xc48:	sra  	x3,		x1,		x8
PC0xc4c:	add  	x5,		x2,		x6
PC0xc50:	bltu 	x1,		x8,		PC0x8ac
PC0xc54:	sb   	x7,				-216(x31)
PC0xc58:	mulh 	x4,		x8,		x8
PC0xc5c:	xori 	x6,		x1,		-500
PC0xc60:	mul  	x1,		x7,		x6
PC0xc64:	sh   	x0,				152(x31)
PC0xc68:	beq  	x2,		x1,		PC0xa80
PC0xc6c:	add  	x6,		x4,		x5
PC0xc70:	sh   	x2,				80(x31)
PC0xc74:	sh   	x2,				-308(x31)
PC0xc78:	mulh 	x6,		x4,		x3
PC0xc7c:	or   	x1,		x4,		x3
PC0xc80:	nop  
PC0xc84:	xor  	x8,		x8,		x5
PC0xc88:	sw   	x5,				-368(x31)
PC0xc8c:	sub  	x4,		x8,		x3
PC0xc90:	sw   	x3,				-140(x31)
PC0xc94:	sltiu	x1,		x1,		-258
PC0xc98:	add  	x8,		x2,		x3
PC0xc9c:	xori 	x3,		x6,		-1117
PC0xca0:	mulh 	x4,		x4,		x6
PC0xca4:	addi 	x7,		x7,		131
PC0xca8:	sb   	x8,				-388(x31)
PC0xcac:	xor  	x5,		x2,		x5
PC0xcb0:	sb   	x3,				-360(x31)
PC0xcb4:	sltiu	x3,		x0,		-1796
PC0xcb8:	bne  	x6,		x5,		PC0x48c
PC0xcbc:	sw   	x6,				380(x31)
PC0xcc0:	mul  	x6,		x7,		x6
PC0xcc4:	sb   	x6,				-72(x31)
PC0xcc8:	mulhsu	x3,		x1,		x5
PC0xccc:	slti 	x3,		x2,		-832
PC0xcd0:	sub  	x2,		x1,		x7
PC0xcd4:	xori 	x2,		x8,		1195
PC0xcd8:	srai 	x3,		x4,		23
PC0xcdc:	sub  	x4,		x4,		x1
PC0xce0:	add  	x8,		x5,		x6
PC0xce4:	sb   	x4,				280(x31)
PC0xce8:	sb   	x2,				340(x31)
PC0xcec:	sb   	x3,				44(x31)
PC0xcf0:	sb   	x6,				-384(x31)
PC0xcf4:	sb   	x7,				368(x31)
PC0xcf8:	sw   	x1,				256(x31)
PC0xcfc:	and  	x6,		x1,		x4
PC0xd00:	sb   	x8,				-388(x31)
PC0xd04:	sub  	x4,		x5,		x3
wfi