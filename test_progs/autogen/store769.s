addi 	x0,		x0,		-275
addi 	x1,		x0,		688
addi 	x2,		x0,		940
addi 	x3,		x0,		-1514
addi 	x4,		x0,		751
addi 	x5,		x0,		403
addi 	x6,		x0,		-712
addi 	x7,		x0,		925
addi 	x8,		x0,		-66
addi 	x9,		x0,		-381
addi 	x10,	x0,		-2033
addi 	x11,	x0,		1551
addi 	x12,	x0,		-767
addi 	x13,	x0,		-685
addi 	x14,	x0,		833
addi 	x15,	x0,		-798
addi 	x16,	x0,		706
addi 	x17,	x0,		-555
addi 	x18,	x0,		-345
addi 	x19,	x0,		-1542
addi 	x20,	x0,		1178
addi 	x21,	x0,		998
addi 	x22,	x0,		1785
addi 	x23,	x0,		-652
addi 	x24,	x0,		-1471
addi 	x25,	x0,		-75
addi 	x26,	x0,		1643
addi 	x27,	x0,		-1910
addi 	x28,	x0,		831
addi 	x29,	x0,		-867
addi 	x30,	x0,		161
addi 	x31,	x0,		1767
addi 	x31,	x0,		1763
slli 	x31,	x31,	2
PC0x88:	srli 	x7,		x4,		14
PC0x8c:	sub  	x7,		x5,		x7
PC0x90:	sw   	x5,				384(x31)
PC0x94:	and  	x2,		x3,		x7
PC0x98:	add  	x4,		x8,		x6
PC0x9c:	sw   	x3,				-16(x31)
PC0xa0:	add  	x6,		x5,		x7
PC0xa4:	sb   	x8,				-184(x31)
PC0xa8:	sw   	x4,				64(x31)
PC0xac:	slti 	x1,		x4,		-1576
PC0xb0:	sll  	x4,		x7,		x4
PC0xb4:	sh   	x8,				212(x31)
PC0xb8:	bltu 	x8,		x2,		PC0x99c
PC0xbc:	or   	x4,		x7,		x4
PC0xc0:	slt  	x7,		x7,		x2
PC0xc4:	sw   	x3,				104(x31)
PC0xc8:	add  	x4,		x8,		x0
PC0xcc:	sb   	x3,				0(x31)
PC0xd0:	mulhu	x1,		x8,		x4
PC0xd4:	jal  	x2,				PC0x784
PC0xd8:	sw   	x2,				-20(x31)
PC0xdc:	sb   	x1,				208(x31)
PC0xe0:	sltu 	x2,		x6,		x2
PC0xe4:	xori 	x7,		x7,		1626
PC0xe8:	jal  	x1,				PC0x184
PC0xec:	sb   	x5,				264(x31)
PC0xf0:	sub  	x8,		x1,		x6
PC0xf4:	sub  	x6,		x4,		x0
PC0xf8:	sh   	x0,				196(x31)
PC0xfc:	bne  	x0,		x3,		PC0x104
PC0x100:	sw   	x1,				136(x31)
PC0x104:	mulhu	x2,		x3,		x8
PC0x108:	xor  	x7,		x8,		x0
PC0x10c:	sb   	x8,				336(x31)
PC0x110:	nop  
PC0x114:	sub  	x7,		x6,		x6
PC0x118:	sb   	x7,				-56(x31)
PC0x11c:	and  	x6,		x8,		x1
PC0x120:	sw   	x3,				-164(x31)
PC0x124:	mulhsu	x1,		x8,		x2
PC0x128:	mulhsu	x7,		x6,		x8
PC0x12c:	add  	x3,		x4,		x2
PC0x130:	sw   	x3,				-140(x31)
PC0x134:	sb   	x1,				288(x31)
PC0x138:	sb   	x0,				384(x31)
PC0x13c:	sh   	x2,				-296(x31)
PC0x140:	sh   	x8,				-168(x31)
PC0x144:	srli 	x5,		x8,		28
PC0x148:	sh   	x8,				60(x31)
PC0x14c:	mulh 	x8,		x0,		x5
PC0x150:	sltiu	x4,		x5,		597
PC0x154:	sh   	x2,				-340(x31)
PC0x158:	sb   	x6,				-376(x31)
PC0x15c:	sh   	x4,				92(x31)
PC0x160:	mul  	x8,		x3,		x3
PC0x164:	sltiu	x2,		x8,		-361
PC0x168:	mulh 	x5,		x7,		x6
PC0x16c:	sub  	x7,		x2,		x2
PC0x170:	sub  	x8,		x0,		x1
PC0x174:	sub  	x5,		x1,		x7
PC0x178:	sh   	x3,				-40(x31)
PC0x17c:	sw   	x2,				-384(x31)
PC0x180:	sh   	x1,				-128(x31)
PC0x184:	sw   	x5,				-96(x31)
PC0x188:	slti 	x3,		x4,		729
PC0x18c:	mul  	x6,		x5,		x3
PC0x190:	add  	x6,		x3,		x5
PC0x194:	add  	x6,		x4,		x5
PC0x198:	mul  	x1,		x8,		x0
PC0x19c:	srli 	x6,		x3,		26
PC0x1a0:	slli 	x1,		x3,		30
PC0x1a4:	sw   	x4,				-72(x31)
PC0x1a8:	sh   	x4,				376(x31)
PC0x1ac:	xor  	x6,		x8,		x0
PC0x1b0:	sb   	x8,				256(x31)
PC0x1b4:	blt  	x7,		x0,		PC0x5d0
PC0x1b8:	mulhsu	x4,		x7,		x5
PC0x1bc:	sub  	x2,		x3,		x0
PC0x1c0:	sb   	x2,				316(x31)
PC0x1c4:	add  	x5,		x6,		x2
PC0x1c8:	sh   	x6,				-64(x31)
PC0x1cc:	sw   	x5,				200(x31)
PC0x1d0:	sltiu	x2,		x1,		1703
PC0x1d4:	sb   	x3,				384(x31)
PC0x1d8:	add  	x4,		x2,		x1
PC0x1dc:	beq  	x4,		x1,		PC0xa38
PC0x1e0:	sw   	x2,				204(x31)
PC0x1e4:	mul  	x2,		x8,		x6
PC0x1e8:	mul  	x3,		x8,		x6
PC0x1ec:	add  	x6,		x3,		x2
PC0x1f0:	sh   	x8,				364(x31)
PC0x1f4:	xor  	x2,		x2,		x5
PC0x1f8:	sb   	x2,				140(x31)
PC0x1fc:	beq  	x3,		x0,		PC0x964
PC0x200:	or   	x4,		x4,		x1
PC0x204:	xor  	x2,		x2,		x5
PC0x208:	mul  	x5,		x8,		x7
PC0x20c:	sw   	x5,				-28(x31)
PC0x210:	blt  	x3,		x4,		PC0x160
PC0x214:	sub  	x8,		x5,		x1
PC0x218:	slt  	x4,		x4,		x0
PC0x21c:	andi 	x1,		x3,		-1921
PC0x220:	sw   	x3,				92(x31)
PC0x224:	add  	x7,		x0,		x0
PC0x228:	xori 	x1,		x2,		1769
PC0x22c:	sh   	x3,				-240(x31)
PC0x230:	slli 	x6,		x4,		1
PC0x234:	sra  	x1,		x6,		x8
PC0x238:	sub  	x5,		x4,		x6
PC0x23c:	sh   	x6,				160(x31)
PC0x240:	slti 	x3,		x2,		-1048
PC0x244:	xor  	x7,		x2,		x6
PC0x248:	add  	x6,		x6,		x2
PC0x24c:	nop  
PC0x250:	sub  	x7,		x6,		x1
PC0x254:	bge  	x8,		x5,		PC0xbe0
PC0x258:	andi 	x5,		x7,		-391
PC0x25c:	srli 	x1,		x8,		17
PC0x260:	sb   	x2,				-284(x31)
PC0x264:	sra  	x3,		x5,		x0
PC0x268:	sw   	x2,				396(x31)
PC0x26c:	sw   	x8,				-360(x31)
PC0x270:	sub  	x1,		x4,		x7
PC0x274:	sw   	x2,				288(x31)
PC0x278:	sh   	x1,				280(x31)
PC0x27c:	sh   	x2,				348(x31)
PC0x280:	sb   	x8,				-72(x31)
PC0x284:	sub  	x4,		x4,		x0
PC0x288:	sb   	x7,				312(x31)
PC0x28c:	add  	x5,		x4,		x3
PC0x290:	bge  	x2,		x5,		PC0x604
PC0x294:	bgeu 	x3,		x0,		PC0x990
PC0x298:	mul  	x7,		x1,		x3
PC0x29c:	add  	x8,		x3,		x1
PC0x2a0:	sub  	x6,		x8,		x5
PC0x2a4:	mul  	x8,		x5,		x6
PC0x2a8:	jal  	x1,				PC0x4c4
PC0x2ac:	sb   	x7,				-228(x31)
PC0x2b0:	mulh 	x8,		x3,		x0
PC0x2b4:	sw   	x6,				-28(x31)
PC0x2b8:	sub  	x5,		x8,		x8
PC0x2bc:	sltu 	x4,		x6,		x8
PC0x2c0:	sw   	x4,				-220(x31)
PC0x2c4:	sb   	x2,				-288(x31)
PC0x2c8:	sub  	x6,		x1,		x1
PC0x2cc:	sub  	x6,		x6,		x7
PC0x2d0:	xor  	x8,		x1,		x1
PC0x2d4:	bltu 	x8,		x0,		PC0xa4
PC0x2d8:	add  	x3,		x5,		x8
PC0x2dc:	addi 	x2,		x4,		67
PC0x2e0:	sh   	x5,				252(x31)
PC0x2e4:	sw   	x8,				60(x31)
PC0x2e8:	bne  	x8,		x0,		PC0x1e4
PC0x2ec:	sub  	x2,		x8,		x1
PC0x2f0:	sub  	x4,		x4,		x3
PC0x2f4:	ori  	x2,		x5,		80
PC0x2f8:	sub  	x1,		x7,		x6
PC0x2fc:	sub  	x6,		x2,		x7
PC0x300:	sub  	x2,		x1,		x5
PC0x304:	mul  	x2,		x2,		x2
PC0x308:	sw   	x5,				12(x31)
PC0x30c:	sb   	x5,				-256(x31)
PC0x310:	sw   	x5,				292(x31)
PC0x314:	sub  	x1,		x0,		x7
PC0x318:	bge  	x1,		x8,		PC0x6b8
PC0x31c:	sb   	x3,				-184(x31)
PC0x320:	sub  	x4,		x5,		x4
PC0x324:	add  	x2,		x7,		x4
PC0x328:	slli 	x6,		x3,		19
PC0x32c:	sub  	x8,		x7,		x1
PC0x330:	mul  	x3,		x4,		x0
PC0x334:	mulhu	x7,		x3,		x0
PC0x338:	mul  	x8,		x8,		x2
PC0x33c:	sub  	x2,		x8,		x5
PC0x340:	addi 	x6,		x8,		1215
PC0x344:	sh   	x4,				-228(x31)
PC0x348:	bne  	x1,		x6,		PC0x6fc
PC0x34c:	sw   	x2,				-68(x31)
PC0x350:	sh   	x1,				184(x31)
PC0x354:	mulhu	x2,		x6,		x2
PC0x358:	blt  	x7,		x6,		PC0x17c
PC0x35c:	sb   	x4,				-176(x31)
PC0x360:	bge  	x7,		x5,		PC0x7c0
PC0x364:	mulhu	x4,		x8,		x7
PC0x368:	sh   	x6,				172(x31)
PC0x36c:	sb   	x7,				-324(x31)
PC0x370:	sb   	x8,				-180(x31)
PC0x374:	xori 	x5,		x2,		1745
PC0x378:	mulhsu	x4,		x1,		x0
PC0x37c:	sw   	x7,				-232(x31)
PC0x380:	sw   	x1,				-236(x31)
PC0x384:	sw   	x5,				-76(x31)
PC0x388:	or   	x2,		x6,		x6
PC0x38c:	bltu 	x6,		x3,		PC0x4d8
PC0x390:	sw   	x1,				0(x31)
PC0x394:	bltu 	x5,		x4,		PC0x6e0
PC0x398:	beq  	x3,		x0,		PC0x448
PC0x39c:	add  	x7,		x2,		x0
PC0x3a0:	addi 	x3,		x7,		-1336
PC0x3a4:	sw   	x8,				224(x31)
PC0x3a8:	sh   	x1,				-252(x31)
PC0x3ac:	blt  	x0,		x6,		PC0x6c4
PC0x3b0:	srli 	x2,		x1,		20
PC0x3b4:	xori 	x7,		x8,		-1800
PC0x3b8:	xor  	x3,		x0,		x5
PC0x3bc:	sw   	x2,				-144(x31)
PC0x3c0:	sh   	x0,				-28(x31)
PC0x3c4:	sub  	x7,		x6,		x8
PC0x3c8:	sh   	x6,				4(x31)
PC0x3cc:	add  	x3,		x1,		x8
PC0x3d0:	mulhu	x6,		x1,		x0
PC0x3d4:	ori  	x8,		x5,		1409
PC0x3d8:	sh   	x0,				-136(x31)
PC0x3dc:	sub  	x4,		x4,		x5
PC0x3e0:	sw   	x5,				-332(x31)
PC0x3e4:	sh   	x7,				216(x31)
PC0x3e8:	sw   	x3,				-380(x31)
PC0x3ec:	beq  	x6,		x1,		PC0x270
PC0x3f0:	mulhsu	x4,		x6,		x5
PC0x3f4:	bge  	x0,		x1,		PC0x980
PC0x3f8:	sltiu	x5,		x5,		1682
PC0x3fc:	jal  	x3,				PC0xcb0
PC0x400:	bgeu 	x6,		x0,		PC0xbbc
PC0x404:	ori  	x5,		x2,		286
PC0x408:	blt  	x1,		x5,		PC0x18c
PC0x40c:	andi 	x8,		x1,		-568
PC0x410:	mulhu	x3,		x0,		x3
PC0x414:	sw   	x6,				20(x31)
PC0x418:	ori  	x4,		x4,		-562
PC0x41c:	add  	x7,		x0,		x3
PC0x420:	sub  	x5,		x2,		x8
PC0x424:	sub  	x2,		x7,		x7
PC0x428:	sub  	x6,		x3,		x4
PC0x42c:	and  	x2,		x6,		x0
PC0x430:	sw   	x8,				-228(x31)
PC0x434:	sh   	x8,				24(x31)
PC0x438:	sh   	x1,				-196(x31)
PC0x43c:	and  	x2,		x8,		x5
PC0x440:	mulhu	x2,		x6,		x5
PC0x444:	sw   	x2,				-200(x31)
PC0x448:	sw   	x5,				-136(x31)
PC0x44c:	sub  	x3,		x7,		x5
PC0x450:	and  	x2,		x0,		x4
PC0x454:	blt  	x2,		x3,		PC0xa0
PC0x458:	add  	x3,		x0,		x0
PC0x45c:	sw   	x0,				148(x31)
PC0x460:	xori 	x4,		x7,		1264
PC0x464:	sltiu	x6,		x5,		318
PC0x468:	sb   	x3,				352(x31)
PC0x46c:	mulh 	x8,		x6,		x2
PC0x470:	sw   	x6,				-236(x31)
PC0x474:	slt  	x1,		x0,		x6
PC0x478:	andi 	x4,		x6,		-1126
PC0x47c:	sh   	x7,				232(x31)
PC0x480:	sh   	x5,				-40(x31)
PC0x484:	add  	x3,		x8,		x5
PC0x488:	sw   	x0,				356(x31)
PC0x48c:	mul  	x7,		x6,		x2
PC0x490:	jal  	x8,				PC0x8f8
PC0x494:	mulh 	x5,		x7,		x5
PC0x498:	add  	x5,		x1,		x0
PC0x49c:	sh   	x3,				204(x31)
PC0x4a0:	mulhsu	x5,		x8,		x4
PC0x4a4:	and  	x8,		x6,		x3
PC0x4a8:	bltu 	x2,		x0,		PC0xae8
PC0x4ac:	sb   	x6,				-16(x31)
PC0x4b0:	sh   	x5,				356(x31)
PC0x4b4:	slti 	x5,		x5,		605
PC0x4b8:	mul  	x4,		x3,		x2
PC0x4bc:	sh   	x3,				-8(x31)
PC0x4c0:	sub  	x7,		x4,		x5
PC0x4c4:	sb   	x7,				360(x31)
PC0x4c8:	nop  
PC0x4cc:	mulhu	x7,		x5,		x5
PC0x4d0:	sh   	x1,				396(x31)
PC0x4d4:	sw   	x2,				16(x31)
PC0x4d8:	srli 	x3,		x8,		29
PC0x4dc:	sw   	x1,				-172(x31)
PC0x4e0:	addi 	x5,		x7,		1162
PC0x4e4:	sb   	x0,				100(x31)
PC0x4e8:	sb   	x6,				-292(x31)
PC0x4ec:	sw   	x0,				-48(x31)
PC0x4f0:	mulhu	x2,		x2,		x0
PC0x4f4:	blt  	x3,		x1,		PC0x65c
PC0x4f8:	sb   	x0,				-88(x31)
PC0x4fc:	or   	x6,		x4,		x4
PC0x500:	mulhsu	x1,		x6,		x7
PC0x504:	srli 	x1,		x5,		2
PC0x508:	blt  	x7,		x6,		PC0x498
PC0x50c:	sh   	x0,				-260(x31)
PC0x510:	sub  	x5,		x7,		x1
PC0x514:	sh   	x8,				-24(x31)
PC0x518:	bltu 	x1,		x2,		PC0x5b4
PC0x51c:	mulh 	x4,		x5,		x3
PC0x520:	sh   	x7,				-368(x31)
PC0x524:	ori  	x8,		x1,		-1256
PC0x528:	sb   	x2,				212(x31)
PC0x52c:	sh   	x1,				-84(x31)
PC0x530:	add  	x2,		x6,		x3
PC0x534:	sw   	x0,				-32(x31)
PC0x538:	add  	x4,		x5,		x6
PC0x53c:	blt  	x2,		x6,		PC0x854
PC0x540:	sb   	x2,				8(x31)
PC0x544:	mulhu	x6,		x8,		x4
PC0x548:	jal  	x6,				PC0x70c
PC0x54c:	bltu 	x1,		x4,		PC0xcc4
PC0x550:	addi 	x1,		x6,		877
PC0x554:	mulhu	x6,		x5,		x8
PC0x558:	sb   	x8,				-392(x31)
PC0x55c:	add  	x2,		x0,		x4
PC0x560:	xor  	x4,		x0,		x8
PC0x564:	sub  	x6,		x6,		x5
PC0x568:	sh   	x5,				-4(x31)
PC0x56c:	sh   	x8,				-364(x31)
PC0x570:	sh   	x1,				-12(x31)
PC0x574:	sw   	x1,				88(x31)
PC0x578:	sub  	x3,		x6,		x6
PC0x57c:	sh   	x1,				76(x31)
PC0x580:	mulhu	x1,		x0,		x0
PC0x584:	bge  	x6,		x1,		PC0x810
PC0x588:	slt  	x5,		x4,		x7
PC0x58c:	bgeu 	x6,		x3,		PC0x5f8
PC0x590:	sh   	x5,				332(x31)
PC0x594:	sb   	x8,				-16(x31)
PC0x598:	jal  	x2,				PC0xbd8
PC0x59c:	sub  	x3,		x8,		x1
PC0x5a0:	sb   	x8,				332(x31)
PC0x5a4:	sub  	x4,		x8,		x7
PC0x5a8:	mulhu	x7,		x6,		x0
PC0x5ac:	sw   	x7,				-184(x31)
PC0x5b0:	sb   	x7,				-316(x31)
PC0x5b4:	sw   	x4,				20(x31)
PC0x5b8:	add  	x5,		x2,		x3
PC0x5bc:	sw   	x2,				-192(x31)
PC0x5c0:	add  	x4,		x0,		x2
PC0x5c4:	sh   	x2,				220(x31)
PC0x5c8:	slti 	x8,		x5,		-205
PC0x5cc:	sw   	x7,				-348(x31)
PC0x5d0:	xor  	x8,		x8,		x8
PC0x5d4:	jal  	x3,				PC0xacc
PC0x5d8:	sltiu	x1,		x5,		-959
PC0x5dc:	mulhu	x4,		x4,		x0
PC0x5e0:	sh   	x5,				-372(x31)
PC0x5e4:	sub  	x1,		x2,		x4
PC0x5e8:	add  	x4,		x5,		x0
PC0x5ec:	mul  	x4,		x0,		x8
PC0x5f0:	sw   	x0,				228(x31)
PC0x5f4:	addi 	x8,		x7,		-874
PC0x5f8:	add  	x1,		x0,		x4
PC0x5fc:	add  	x5,		x1,		x3
PC0x600:	sub  	x6,		x0,		x3
PC0x604:	beq  	x7,		x6,		PC0xc7c
PC0x608:	sb   	x5,				-336(x31)
PC0x60c:	add  	x1,		x2,		x2
PC0x610:	sw   	x8,				360(x31)
PC0x614:	sh   	x4,				-8(x31)
PC0x618:	slt  	x5,		x0,		x4
PC0x61c:	bgeu 	x7,		x5,		PC0x4fc
PC0x620:	sw   	x0,				48(x31)
PC0x624:	mulhu	x7,		x6,		x4
PC0x628:	sh   	x0,				-332(x31)
PC0x62c:	slli 	x3,		x1,		15
PC0x630:	sb   	x6,				-144(x31)
PC0x634:	sb   	x3,				248(x31)
PC0x638:	mulhsu	x1,		x3,		x7
PC0x63c:	add  	x7,		x5,		x7
PC0x640:	sh   	x2,				4(x31)
PC0x644:	add  	x5,		x0,		x7
PC0x648:	add  	x2,		x4,		x8
PC0x64c:	xori 	x1,		x0,		-1200
PC0x650:	sh   	x7,				-188(x31)
PC0x654:	sub  	x6,		x0,		x4
PC0x658:	sh   	x1,				-96(x31)
PC0x65c:	add  	x2,		x7,		x6
PC0x660:	xor  	x7,		x5,		x1
PC0x664:	sw   	x5,				48(x31)
PC0x668:	sw   	x8,				144(x31)
PC0x66c:	add  	x3,		x7,		x3
PC0x670:	sw   	x5,				216(x31)
PC0x674:	slti 	x8,		x0,		43
PC0x678:	sub  	x4,		x5,		x7
PC0x67c:	sw   	x0,				48(x31)
PC0x680:	sb   	x0,				24(x31)
PC0x684:	nop  
PC0x688:	bge  	x5,		x3,		PC0xb0
PC0x68c:	srli 	x8,		x2,		10
PC0x690:	add  	x3,		x7,		x8
PC0x694:	srl  	x4,		x2,		x8
PC0x698:	bne  	x1,		x6,		PC0xb34
PC0x69c:	slti 	x7,		x4,		-1167
PC0x6a0:	sb   	x6,				-348(x31)
PC0x6a4:	mulhu	x8,		x8,		x6
PC0x6a8:	sb   	x2,				-56(x31)
PC0x6ac:	mulh 	x3,		x1,		x2
PC0x6b0:	sw   	x2,				-220(x31)
PC0x6b4:	add  	x3,		x3,		x0
PC0x6b8:	sb   	x0,				360(x31)
PC0x6bc:	sh   	x6,				-72(x31)
PC0x6c0:	sh   	x0,				396(x31)
PC0x6c4:	sh   	x3,				-280(x31)
PC0x6c8:	sub  	x4,		x2,		x7
PC0x6cc:	add  	x8,		x3,		x5
PC0x6d0:	sw   	x0,				-232(x31)
PC0x6d4:	sb   	x1,				-320(x31)
PC0x6d8:	nop  
PC0x6dc:	sub  	x3,		x6,		x5
PC0x6e0:	mul  	x8,		x6,		x0
PC0x6e4:	sub  	x4,		x5,		x5
PC0x6e8:	sb   	x3,				-296(x31)
PC0x6ec:	sll  	x4,		x2,		x3
PC0x6f0:	add  	x5,		x7,		x6
PC0x6f4:	add  	x2,		x0,		x5
PC0x6f8:	sub  	x3,		x6,		x6
PC0x6fc:	sh   	x4,				300(x31)
PC0x700:	sub  	x3,		x4,		x3
PC0x704:	add  	x5,		x4,		x3
PC0x708:	add  	x6,		x8,		x1
PC0x70c:	mul  	x5,		x3,		x5
PC0x710:	sw   	x8,				-192(x31)
PC0x714:	sub  	x6,		x5,		x1
PC0x718:	nop  
PC0x71c:	or   	x5,		x2,		x1
PC0x720:	sltu 	x4,		x3,		x5
PC0x724:	mulhsu	x2,		x6,		x5
PC0x728:	xor  	x1,		x1,		x1
PC0x72c:	mul  	x2,		x4,		x6
PC0x730:	sub  	x5,		x6,		x1
PC0x734:	bltu 	x8,		x6,		PC0x204
PC0x738:	sw   	x3,				-284(x31)
PC0x73c:	sub  	x6,		x8,		x8
PC0x740:	sub  	x4,		x3,		x8
PC0x744:	srai 	x3,		x0,		15
PC0x748:	sw   	x7,				64(x31)
PC0x74c:	blt  	x4,		x6,		PC0x3fc
PC0x750:	add  	x5,		x4,		x2
PC0x754:	add  	x1,		x1,		x1
PC0x758:	sb   	x1,				52(x31)
PC0x75c:	srai 	x1,		x1,		26
PC0x760:	blt  	x8,		x1,		PC0x820
PC0x764:	sb   	x1,				276(x31)
PC0x768:	mulh 	x4,		x6,		x7
PC0x76c:	sh   	x5,				88(x31)
PC0x770:	sw   	x6,				44(x31)
PC0x774:	sw   	x7,				332(x31)
PC0x778:	sh   	x7,				-308(x31)
PC0x77c:	addi 	x2,		x6,		-1005
PC0x780:	srli 	x1,		x4,		4
PC0x784:	sw   	x5,				-116(x31)
PC0x788:	sh   	x7,				-320(x31)
PC0x78c:	mul  	x7,		x0,		x5
PC0x790:	sb   	x0,				232(x31)
PC0x794:	add  	x4,		x2,		x5
PC0x798:	sh   	x8,				-188(x31)
PC0x79c:	sh   	x6,				328(x31)
PC0x7a0:	sub  	x7,		x5,		x1
PC0x7a4:	sh   	x4,				-32(x31)
PC0x7a8:	ori  	x7,		x1,		514
PC0x7ac:	mulh 	x1,		x1,		x1
PC0x7b0:	sub  	x7,		x4,		x3
PC0x7b4:	slli 	x3,		x5,		8
PC0x7b8:	sw   	x8,				-368(x31)
PC0x7bc:	sw   	x2,				244(x31)
PC0x7c0:	xor  	x7,		x1,		x2
PC0x7c4:	sub  	x2,		x8,		x1
PC0x7c8:	nop  
PC0x7cc:	mulh 	x5,		x2,		x3
PC0x7d0:	mul  	x1,		x6,		x0
PC0x7d4:	mul  	x1,		x3,		x4
PC0x7d8:	xor  	x7,		x5,		x7
PC0x7dc:	sb   	x4,				-340(x31)
PC0x7e0:	slti 	x3,		x1,		12
PC0x7e4:	sw   	x8,				236(x31)
PC0x7e8:	sh   	x8,				396(x31)
PC0x7ec:	sub  	x7,		x2,		x4
PC0x7f0:	mul  	x7,		x6,		x3
PC0x7f4:	mulh 	x6,		x2,		x2
PC0x7f8:	slti 	x3,		x0,		-406
PC0x7fc:	sb   	x3,				-260(x31)
PC0x800:	sh   	x4,				60(x31)
PC0x804:	srli 	x4,		x4,		12
PC0x808:	and  	x4,		x4,		x2
PC0x80c:	addi 	x4,		x7,		-784
PC0x810:	sub  	x5,		x5,		x3
PC0x814:	sw   	x6,				-128(x31)
PC0x818:	sub  	x1,		x7,		x4
PC0x81c:	sh   	x3,				116(x31)
PC0x820:	mul  	x8,		x5,		x8
PC0x824:	sub  	x4,		x8,		x0
PC0x828:	sh   	x8,				-184(x31)
PC0x82c:	blt  	x5,		x3,		PC0x81c
PC0x830:	or   	x6,		x7,		x4
PC0x834:	bltu 	x7,		x1,		PC0x3b4
PC0x838:	sw   	x6,				-184(x31)
PC0x83c:	sh   	x7,				236(x31)
PC0x840:	sb   	x0,				8(x31)
PC0x844:	mulhu	x6,		x3,		x2
PC0x848:	sh   	x4,				176(x31)
PC0x84c:	bgeu 	x7,		x4,		PC0x390
PC0x850:	sb   	x2,				-224(x31)
PC0x854:	sub  	x1,		x4,		x5
PC0x858:	mulh 	x8,		x6,		x3
PC0x85c:	sub  	x2,		x1,		x8
PC0x860:	sb   	x6,				-396(x31)
PC0x864:	sb   	x6,				-392(x31)
PC0x868:	sh   	x8,				-4(x31)
PC0x86c:	xor  	x7,		x4,		x1
PC0x870:	sub  	x6,		x8,		x7
PC0x874:	sltiu	x1,		x1,		228
PC0x878:	sub  	x6,		x4,		x3
PC0x87c:	sh   	x7,				8(x31)
PC0x880:	sb   	x8,				-312(x31)
PC0x884:	mulh 	x4,		x1,		x0
PC0x888:	mulhsu	x3,		x6,		x8
PC0x88c:	sw   	x7,				-252(x31)
PC0x890:	sb   	x5,				-204(x31)
PC0x894:	slli 	x3,		x2,		14
PC0x898:	and  	x6,		x4,		x3
PC0x89c:	andi 	x1,		x5,		163
PC0x8a0:	sub  	x2,		x4,		x6
PC0x8a4:	mulhsu	x5,		x1,		x5
PC0x8a8:	jal  	x5,				PC0xa88
PC0x8ac:	sra  	x4,		x1,		x6
PC0x8b0:	slti 	x8,		x7,		842
PC0x8b4:	sb   	x2,				-356(x31)
PC0x8b8:	sb   	x8,				-168(x31)
PC0x8bc:	mul  	x8,		x4,		x4
PC0x8c0:	sll  	x7,		x2,		x0
PC0x8c4:	sw   	x5,				64(x31)
PC0x8c8:	sb   	x1,				-396(x31)
PC0x8cc:	bgeu 	x4,		x5,		PC0xa38
PC0x8d0:	sh   	x6,				-220(x31)
PC0x8d4:	sub  	x6,		x8,		x7
PC0x8d8:	add  	x6,		x4,		x5
PC0x8dc:	mulhu	x7,		x5,		x8
PC0x8e0:	sb   	x4,				-8(x31)
PC0x8e4:	sw   	x7,				-284(x31)
PC0x8e8:	blt  	x4,		x3,		PC0x254
PC0x8ec:	mul  	x2,		x5,		x8
PC0x8f0:	sb   	x5,				280(x31)
PC0x8f4:	bgeu 	x6,		x8,		PC0x98
PC0x8f8:	add  	x7,		x4,		x7
PC0x8fc:	slti 	x6,		x8,		-403
PC0x900:	sw   	x8,				232(x31)
PC0x904:	mulhsu	x5,		x5,		x6
PC0x908:	mulhu	x5,		x8,		x6
PC0x90c:	bgeu 	x2,		x6,		PC0x6b8
PC0x910:	add  	x7,		x6,		x7
PC0x914:	sh   	x8,				-352(x31)
PC0x918:	sw   	x2,				-376(x31)
PC0x91c:	sltiu	x6,		x5,		-1963
PC0x920:	sub  	x3,		x5,		x3
PC0x924:	bltu 	x3,		x6,		PC0x768
PC0x928:	add  	x4,		x3,		x7
PC0x92c:	sw   	x6,				312(x31)
PC0x930:	add  	x5,		x2,		x2
PC0x934:	mulh 	x5,		x6,		x5
PC0x938:	sb   	x3,				-316(x31)
PC0x93c:	sb   	x2,				-132(x31)
PC0x940:	sub  	x1,		x6,		x4
PC0x944:	bltu 	x7,		x8,		PC0xb18
PC0x948:	sb   	x0,				-32(x31)
PC0x94c:	xor  	x4,		x6,		x7
PC0x950:	sb   	x8,				28(x31)
PC0x954:	add  	x5,		x2,		x7
PC0x958:	sltu 	x1,		x0,		x5
PC0x95c:	sub  	x4,		x2,		x5
PC0x960:	mulhu	x6,		x4,		x1
PC0x964:	sh   	x8,				-124(x31)
PC0x968:	add  	x4,		x2,		x1
PC0x96c:	sh   	x8,				-224(x31)
PC0x970:	sw   	x6,				272(x31)
PC0x974:	sub  	x3,		x4,		x7
PC0x978:	sw   	x8,				-80(x31)
PC0x97c:	sb   	x5,				-212(x31)
PC0x980:	mul  	x8,		x7,		x4
PC0x984:	addi 	x7,		x6,		400
PC0x988:	sb   	x3,				116(x31)
PC0x98c:	add  	x7,		x5,		x1
PC0x990:	sra  	x5,		x2,		x8
PC0x994:	sh   	x5,				-104(x31)
PC0x998:	sh   	x4,				284(x31)
PC0x99c:	sw   	x8,				348(x31)
PC0x9a0:	sh   	x0,				244(x31)
PC0x9a4:	sh   	x5,				72(x31)
PC0x9a8:	sw   	x8,				-16(x31)
PC0x9ac:	sub  	x5,		x6,		x4
PC0x9b0:	sltu 	x3,		x5,		x5
PC0x9b4:	add  	x2,		x7,		x4
PC0x9b8:	beq  	x8,		x5,		PC0xc80
PC0x9bc:	mulhsu	x5,		x0,		x8
PC0x9c0:	sltiu	x3,		x5,		1807
PC0x9c4:	sh   	x1,				-104(x31)
PC0x9c8:	bne  	x1,		x6,		PC0xbbc
PC0x9cc:	sb   	x7,				-80(x31)
PC0x9d0:	sw   	x1,				144(x31)
PC0x9d4:	mulhu	x6,		x1,		x0
PC0x9d8:	add  	x7,		x6,		x6
PC0x9dc:	mulhu	x4,		x7,		x6
PC0x9e0:	mulhsu	x6,		x2,		x0
PC0x9e4:	sub  	x8,		x5,		x7
PC0x9e8:	sb   	x0,				112(x31)
PC0x9ec:	sh   	x0,				244(x31)
PC0x9f0:	sh   	x2,				-52(x31)
PC0x9f4:	sh   	x6,				-364(x31)
PC0x9f8:	add  	x8,		x2,		x8
PC0x9fc:	bne  	x4,		x7,		PC0x718
PC0xa00:	and  	x3,		x4,		x5
PC0xa04:	sb   	x3,				312(x31)
PC0xa08:	jal  	x8,				PC0x950
PC0xa0c:	addi 	x1,		x1,		1314
PC0xa10:	add  	x7,		x0,		x5
PC0xa14:	sw   	x1,				-192(x31)
PC0xa18:	and  	x2,		x0,		x6
PC0xa1c:	sb   	x6,				112(x31)
PC0xa20:	sw   	x0,				60(x31)
PC0xa24:	sw   	x5,				384(x31)
PC0xa28:	sltiu	x7,		x3,		-1440
PC0xa2c:	srl  	x6,		x4,		x1
PC0xa30:	or   	x3,		x3,		x7
PC0xa34:	bne  	x6,		x7,		PC0x2fc
PC0xa38:	sw   	x5,				-252(x31)
PC0xa3c:	slti 	x8,		x1,		-2002
PC0xa40:	srli 	x1,		x7,		25
PC0xa44:	mul  	x6,		x2,		x3
PC0xa48:	sw   	x0,				88(x31)
PC0xa4c:	mulhsu	x3,		x6,		x6
PC0xa50:	sub  	x4,		x7,		x8
PC0xa54:	slli 	x4,		x0,		13
PC0xa58:	beq  	x3,		x1,		PC0x858
PC0xa5c:	sw   	x0,				-132(x31)
PC0xa60:	sb   	x3,				-352(x31)
PC0xa64:	sw   	x2,				160(x31)
PC0xa68:	sub  	x7,		x2,		x8
PC0xa6c:	sb   	x8,				160(x31)
PC0xa70:	sh   	x7,				372(x31)
PC0xa74:	sw   	x2,				136(x31)
PC0xa78:	or   	x2,		x0,		x6
PC0xa7c:	sw   	x0,				40(x31)
PC0xa80:	sh   	x5,				-56(x31)
PC0xa84:	slt  	x5,		x2,		x4
PC0xa88:	slli 	x5,		x4,		17
PC0xa8c:	sll  	x2,		x2,		x7
PC0xa90:	sw   	x4,				56(x31)
PC0xa94:	bgeu 	x5,		x8,		PC0x6c0
PC0xa98:	xori 	x1,		x8,		1871
PC0xa9c:	mul  	x1,		x7,		x4
PC0xaa0:	sb   	x5,				152(x31)
PC0xaa4:	sb   	x0,				156(x31)
PC0xaa8:	mulhu	x3,		x0,		x4
PC0xaac:	add  	x1,		x2,		x3
PC0xab0:	sb   	x3,				-396(x31)
PC0xab4:	mul  	x7,		x5,		x0
PC0xab8:	beq  	x5,		x2,		PC0xbac
PC0xabc:	srli 	x8,		x0,		25
PC0xac0:	add  	x6,		x8,		x2
PC0xac4:	sub  	x4,		x3,		x7
PC0xac8:	sh   	x7,				180(x31)
PC0xacc:	blt  	x3,		x1,		PC0x18c
PC0xad0:	sw   	x5,				396(x31)
PC0xad4:	sh   	x5,				-252(x31)
PC0xad8:	sh   	x5,				-192(x31)
PC0xadc:	beq  	x0,		x2,		PC0x728
PC0xae0:	sw   	x1,				204(x31)
PC0xae4:	srl  	x7,		x3,		x1
PC0xae8:	sw   	x0,				-104(x31)
PC0xaec:	sub  	x4,		x5,		x8
PC0xaf0:	bgeu 	x4,		x0,		PC0xbb0
PC0xaf4:	sub  	x6,		x3,		x1
PC0xaf8:	sb   	x7,				28(x31)
PC0xafc:	sub  	x6,		x5,		x7
PC0xb00:	sb   	x0,				324(x31)
PC0xb04:	ori  	x4,		x5,		1816
PC0xb08:	sw   	x3,				-220(x31)
PC0xb0c:	sw   	x7,				104(x31)
PC0xb10:	ori  	x4,		x8,		868
PC0xb14:	sub  	x1,		x5,		x3
PC0xb18:	add  	x3,		x8,		x6
PC0xb1c:	mulh 	x5,		x7,		x4
PC0xb20:	sh   	x8,				184(x31)
PC0xb24:	mul  	x4,		x3,		x3
PC0xb28:	sub  	x3,		x5,		x2
PC0xb2c:	sb   	x4,				-76(x31)
PC0xb30:	sw   	x6,				-192(x31)
PC0xb34:	sb   	x5,				260(x31)
PC0xb38:	add  	x3,		x7,		x5
PC0xb3c:	sh   	x2,				48(x31)
PC0xb40:	sub  	x3,		x2,		x8
PC0xb44:	mul  	x6,		x4,		x6
PC0xb48:	sh   	x4,				392(x31)
PC0xb4c:	sw   	x1,				-132(x31)
PC0xb50:	xor  	x5,		x7,		x4
PC0xb54:	sw   	x0,				24(x31)
PC0xb58:	and  	x3,		x2,		x1
PC0xb5c:	sb   	x1,				-360(x31)
PC0xb60:	sh   	x7,				332(x31)
PC0xb64:	bgeu 	x6,		x5,		PC0x244
PC0xb68:	sh   	x7,				-284(x31)
PC0xb6c:	sra  	x3,		x0,		x2
PC0xb70:	sltiu	x6,		x7,		-1069
PC0xb74:	srli 	x3,		x6,		19
PC0xb78:	sub  	x8,		x6,		x7
PC0xb7c:	sh   	x0,				272(x31)
PC0xb80:	sw   	x5,				204(x31)
PC0xb84:	add  	x7,		x8,		x6
PC0xb88:	sb   	x3,				192(x31)
PC0xb8c:	add  	x2,		x1,		x0
PC0xb90:	sh   	x8,				-84(x31)
PC0xb94:	sub  	x4,		x1,		x0
PC0xb98:	sw   	x0,				220(x31)
PC0xb9c:	sb   	x4,				-160(x31)
PC0xba0:	mulh 	x5,		x0,		x8
PC0xba4:	ori  	x2,		x0,		844
PC0xba8:	mulhu	x7,		x2,		x0
PC0xbac:	add  	x7,		x6,		x0
PC0xbb0:	sh   	x7,				-260(x31)
PC0xbb4:	sltu 	x8,		x4,		x1
PC0xbb8:	sw   	x8,				-332(x31)
PC0xbbc:	sltiu	x5,		x8,		-1375
PC0xbc0:	sw   	x3,				-88(x31)
PC0xbc4:	bge  	x0,		x3,		PC0x6ec
PC0xbc8:	sb   	x3,				-192(x31)
PC0xbcc:	xor  	x7,		x3,		x0
PC0xbd0:	sw   	x6,				-284(x31)
PC0xbd4:	slti 	x7,		x6,		-398
PC0xbd8:	blt  	x1,		x0,		PC0xa20
PC0xbdc:	slti 	x7,		x6,		565
PC0xbe0:	sb   	x4,				112(x31)
PC0xbe4:	sw   	x6,				-160(x31)
PC0xbe8:	slti 	x1,		x0,		304
PC0xbec:	slti 	x8,		x7,		-1608
PC0xbf0:	sh   	x4,				-48(x31)
PC0xbf4:	sb   	x4,				8(x31)
PC0xbf8:	jal  	x7,				PC0x808
PC0xbfc:	mulhu	x4,		x3,		x1
PC0xc00:	sw   	x6,				-396(x31)
PC0xc04:	beq  	x2,		x0,		PC0x340
PC0xc08:	jal  	x2,				PC0x484
PC0xc0c:	addi 	x7,		x8,		-843
PC0xc10:	add  	x7,		x1,		x3
PC0xc14:	sltu 	x2,		x0,		x8
PC0xc18:	andi 	x6,		x1,		-1069
PC0xc1c:	sltiu	x2,		x0,		262
PC0xc20:	sh   	x0,				348(x31)
PC0xc24:	sub  	x7,		x8,		x7
PC0xc28:	sh   	x1,				-384(x31)
PC0xc2c:	add  	x8,		x2,		x5
PC0xc30:	mulhsu	x6,		x2,		x6
PC0xc34:	add  	x7,		x0,		x4
PC0xc38:	sub  	x7,		x7,		x7
PC0xc3c:	sb   	x2,				-232(x31)
PC0xc40:	sub  	x3,		x2,		x5
PC0xc44:	sh   	x5,				128(x31)
PC0xc48:	sub  	x3,		x1,		x8
PC0xc4c:	add  	x5,		x8,		x7
PC0xc50:	add  	x6,		x6,		x4
PC0xc54:	sw   	x6,				288(x31)
PC0xc58:	xor  	x7,		x1,		x0
PC0xc5c:	sltiu	x5,		x8,		1288
PC0xc60:	mulhu	x5,		x2,		x6
PC0xc64:	sub  	x1,		x1,		x2
PC0xc68:	sw   	x8,				-276(x31)
PC0xc6c:	nop  
PC0xc70:	mulh 	x3,		x7,		x4
PC0xc74:	sh   	x4,				56(x31)
PC0xc78:	sw   	x2,				-12(x31)
PC0xc7c:	sll  	x5,		x3,		x5
PC0xc80:	sh   	x4,				-320(x31)
PC0xc84:	bne  	x7,		x3,		PC0x40c
PC0xc88:	xor  	x7,		x8,		x4
PC0xc8c:	sw   	x3,				-72(x31)
PC0xc90:	sw   	x6,				220(x31)
PC0xc94:	bne  	x7,		x4,		PC0x94
PC0xc98:	sw   	x2,				-24(x31)
PC0xc9c:	mulhsu	x6,		x1,		x7
PC0xca0:	sub  	x4,		x4,		x4
PC0xca4:	mulh 	x5,		x2,		x8
PC0xca8:	sh   	x1,				-68(x31)
PC0xcac:	sb   	x3,				-372(x31)
PC0xcb0:	xor  	x5,		x1,		x4
PC0xcb4:	sw   	x0,				-256(x31)
PC0xcb8:	xor  	x2,		x3,		x2
PC0xcbc:	sw   	x1,				-8(x31)
PC0xcc0:	bge  	x8,		x4,		PC0xc70
PC0xcc4:	sh   	x3,				360(x31)
PC0xcc8:	sub  	x3,		x4,		x7
PC0xccc:	sw   	x6,				340(x31)
PC0xcd0:	bgeu 	x8,		x0,		PC0x1d0
PC0xcd4:	beq  	x4,		x5,		PC0xb9c
PC0xcd8:	sw   	x6,				260(x31)
PC0xcdc:	ori  	x1,		x5,		-1484
PC0xce0:	sub  	x2,		x0,		x0
PC0xce4:	bgeu 	x4,		x0,		PC0x594
PC0xce8:	sh   	x6,				380(x31)
PC0xcec:	sw   	x4,				388(x31)
PC0xcf0:	sw   	x8,				-372(x31)
PC0xcf4:	add  	x3,		x6,		x0
PC0xcf8:	sltu 	x6,		x1,		x3
PC0xcfc:	bne  	x2,		x5,		PC0xb70
PC0xd00:	sb   	x0,				28(x31)
PC0xd04:	sb   	x1,				-96(x31)
wfi