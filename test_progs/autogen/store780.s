addi 	x0,		x0,		-2047
addi 	x1,		x0,		26
addi 	x2,		x0,		260
addi 	x3,		x0,		-1007
addi 	x4,		x0,		-95
addi 	x5,		x0,		-716
addi 	x6,		x0,		-102
addi 	x7,		x0,		102
addi 	x8,		x0,		1669
addi 	x9,		x0,		315
addi 	x10,	x0,		1040
addi 	x11,	x0,		-1394
addi 	x12,	x0,		-365
addi 	x13,	x0,		-1442
addi 	x14,	x0,		-935
addi 	x15,	x0,		695
addi 	x16,	x0,		1635
addi 	x17,	x0,		-1602
addi 	x18,	x0,		-1228
addi 	x19,	x0,		-839
addi 	x20,	x0,		-1261
addi 	x21,	x0,		-292
addi 	x22,	x0,		1125
addi 	x23,	x0,		-1564
addi 	x24,	x0,		1096
addi 	x25,	x0,		78
addi 	x26,	x0,		1331
addi 	x27,	x0,		-2019
addi 	x28,	x0,		-639
addi 	x29,	x0,		1019
addi 	x30,	x0,		44
addi 	x31,	x0,		-1663
addi 	x31,	x0,		1847
slli 	x31,	x31,	2
PC0x88:	mulhsu	x7,		x4,		x3
PC0x8c:	sb   	x4,				80(x31)
PC0x90:	sw   	x1,				188(x31)
PC0x94:	bne  	x3,		x8,		PC0x7c8
PC0x98:	addi 	x4,		x3,		389
PC0x9c:	and  	x2,		x4,		x6
PC0xa0:	sh   	x6,				12(x31)
PC0xa4:	mulh 	x1,		x1,		x2
PC0xa8:	ori  	x5,		x8,		60
PC0xac:	sb   	x7,				-340(x31)
PC0xb0:	sw   	x3,				200(x31)
PC0xb4:	sb   	x6,				-300(x31)
PC0xb8:	xori 	x2,		x0,		596
PC0xbc:	sb   	x2,				368(x31)
PC0xc0:	and  	x4,		x3,		x6
PC0xc4:	sh   	x8,				348(x31)
PC0xc8:	sub  	x6,		x1,		x7
PC0xcc:	sh   	x4,				-208(x31)
PC0xd0:	xori 	x4,		x5,		100
PC0xd4:	sub  	x4,		x0,		x2
PC0xd8:	sh   	x8,				-136(x31)
PC0xdc:	sw   	x7,				-364(x31)
PC0xe0:	sb   	x5,				368(x31)
PC0xe4:	add  	x1,		x2,		x1
PC0xe8:	mulhsu	x8,		x1,		x3
PC0xec:	sb   	x1,				-16(x31)
PC0xf0:	bge  	x8,		x6,		PC0x3bc
PC0xf4:	sb   	x6,				-88(x31)
PC0xf8:	sh   	x4,				96(x31)
PC0xfc:	or   	x5,		x3,		x1
PC0x100:	beq  	x7,		x4,		PC0x478
PC0x104:	add  	x5,		x0,		x4
PC0x108:	sw   	x7,				84(x31)
PC0x10c:	mul  	x6,		x5,		x4
PC0x110:	ori  	x1,		x7,		-1626
PC0x114:	mul  	x7,		x6,		x5
PC0x118:	sub  	x4,		x0,		x2
PC0x11c:	beq  	x4,		x1,		PC0x788
PC0x120:	sw   	x6,				16(x31)
PC0x124:	andi 	x4,		x2,		-1935
PC0x128:	srl  	x3,		x0,		x8
PC0x12c:	nop  
PC0x130:	mulh 	x1,		x6,		x2
PC0x134:	sw   	x4,				56(x31)
PC0x138:	bge  	x3,		x6,		PC0x810
PC0x13c:	beq  	x1,		x6,		PC0x270
PC0x140:	mulhsu	x7,		x1,		x2
PC0x144:	sh   	x5,				-116(x31)
PC0x148:	srli 	x7,		x4,		5
PC0x14c:	add  	x6,		x8,		x8
PC0x150:	mulhsu	x5,		x8,		x6
PC0x154:	jal  	x3,				PC0xadc
PC0x158:	mul  	x4,		x8,		x0
PC0x15c:	sub  	x4,		x6,		x7
PC0x160:	slli 	x3,		x3,		7
PC0x164:	sb   	x0,				92(x31)
PC0x168:	xor  	x2,		x7,		x4
PC0x16c:	sb   	x0,				-148(x31)
PC0x170:	add  	x5,		x7,		x4
PC0x174:	andi 	x3,		x2,		986
PC0x178:	mulhsu	x4,		x2,		x5
PC0x17c:	sh   	x8,				-40(x31)
PC0x180:	jal  	x1,				PC0x200
PC0x184:	sb   	x5,				164(x31)
PC0x188:	andi 	x2,		x5,		1570
PC0x18c:	sub  	x3,		x1,		x3
PC0x190:	add  	x6,		x6,		x3
PC0x194:	blt  	x3,		x6,		PC0xaec
PC0x198:	sw   	x4,				28(x31)
PC0x19c:	sb   	x4,				-4(x31)
PC0x1a0:	andi 	x2,		x2,		-565
PC0x1a4:	nop  
PC0x1a8:	sub  	x8,		x0,		x1
PC0x1ac:	sw   	x6,				252(x31)
PC0x1b0:	and  	x7,		x7,		x1
PC0x1b4:	sh   	x0,				-356(x31)
PC0x1b8:	sh   	x3,				32(x31)
PC0x1bc:	sw   	x7,				-148(x31)
PC0x1c0:	sub  	x3,		x2,		x8
PC0x1c4:	sub  	x7,		x6,		x8
PC0x1c8:	sra  	x5,		x0,		x3
PC0x1cc:	ori  	x8,		x3,		-164
PC0x1d0:	xori 	x7,		x0,		-409
PC0x1d4:	sw   	x7,				-60(x31)
PC0x1d8:	addi 	x4,		x0,		-745
PC0x1dc:	srai 	x2,		x8,		29
PC0x1e0:	sh   	x0,				4(x31)
PC0x1e4:	addi 	x6,		x7,		1188
PC0x1e8:	mulhsu	x1,		x2,		x5
PC0x1ec:	andi 	x3,		x2,		684
PC0x1f0:	sltiu	x6,		x7,		691
PC0x1f4:	sb   	x0,				28(x31)
PC0x1f8:	sb   	x3,				384(x31)
PC0x1fc:	mulhsu	x2,		x8,		x0
PC0x200:	xor  	x1,		x1,		x8
PC0x204:	sw   	x6,				104(x31)
PC0x208:	mulhsu	x1,		x1,		x2
PC0x20c:	beq  	x3,		x0,		PC0xc6c
PC0x210:	add  	x1,		x8,		x2
PC0x214:	add  	x1,		x2,		x4
PC0x218:	add  	x8,		x8,		x1
PC0x21c:	add  	x1,		x4,		x0
PC0x220:	addi 	x6,		x5,		2027
PC0x224:	sb   	x6,				-60(x31)
PC0x228:	sh   	x8,				220(x31)
PC0x22c:	sh   	x3,				128(x31)
PC0x230:	srli 	x5,		x1,		10
PC0x234:	nop  
PC0x238:	sw   	x5,				64(x31)
PC0x23c:	jal  	x4,				PC0x2d0
PC0x240:	sll  	x7,		x2,		x4
PC0x244:	bge  	x7,		x8,		PC0x6e8
PC0x248:	mul  	x7,		x1,		x0
PC0x24c:	sh   	x8,				-40(x31)
PC0x250:	sub  	x1,		x1,		x7
PC0x254:	sub  	x1,		x2,		x7
PC0x258:	slt  	x8,		x2,		x7
PC0x25c:	srl  	x6,		x3,		x8
PC0x260:	sw   	x6,				60(x31)
PC0x264:	sh   	x3,				84(x31)
PC0x268:	andi 	x4,		x3,		1178
PC0x26c:	sw   	x2,				-320(x31)
PC0x270:	sh   	x7,				-152(x31)
PC0x274:	sh   	x7,				-28(x31)
PC0x278:	sw   	x0,				-312(x31)
PC0x27c:	add  	x5,		x8,		x3
PC0x280:	sb   	x3,				-400(x31)
PC0x284:	sb   	x3,				-240(x31)
PC0x288:	sh   	x3,				376(x31)
PC0x28c:	bltu 	x5,		x0,		PC0xb4c
PC0x290:	addi 	x2,		x0,		1367
PC0x294:	xor  	x6,		x7,		x1
PC0x298:	or   	x1,		x2,		x1
PC0x29c:	beq  	x0,		x7,		PC0x5c4
PC0x2a0:	jal  	x2,				PC0xacc
PC0x2a4:	andi 	x8,		x7,		56
PC0x2a8:	add  	x3,		x2,		x8
PC0x2ac:	add  	x1,		x0,		x5
PC0x2b0:	sub  	x5,		x2,		x3
PC0x2b4:	addi 	x1,		x5,		789
PC0x2b8:	srai 	x8,		x4,		13
PC0x2bc:	mulhu	x3,		x8,		x7
PC0x2c0:	sub  	x8,		x4,		x8
PC0x2c4:	xor  	x6,		x6,		x7
PC0x2c8:	sub  	x4,		x8,		x6
PC0x2cc:	sub  	x6,		x3,		x7
PC0x2d0:	sw   	x4,				364(x31)
PC0x2d4:	add  	x3,		x8,		x8
PC0x2d8:	sb   	x2,				-156(x31)
PC0x2dc:	add  	x1,		x3,		x0
PC0x2e0:	add  	x3,		x2,		x6
PC0x2e4:	add  	x4,		x5,		x5
PC0x2e8:	sw   	x4,				-400(x31)
PC0x2ec:	sw   	x1,				184(x31)
PC0x2f0:	mulhu	x4,		x5,		x3
PC0x2f4:	bge  	x2,		x3,		PC0x638
PC0x2f8:	sb   	x5,				304(x31)
PC0x2fc:	sub  	x6,		x3,		x0
PC0x300:	bgeu 	x7,		x4,		PC0xaac
PC0x304:	sb   	x7,				-312(x31)
PC0x308:	sh   	x0,				-80(x31)
PC0x30c:	sh   	x2,				-168(x31)
PC0x310:	mulh 	x7,		x4,		x8
PC0x314:	sw   	x7,				324(x31)
PC0x318:	sh   	x2,				300(x31)
PC0x31c:	blt  	x7,		x6,		PC0x3f4
PC0x320:	sub  	x7,		x0,		x3
PC0x324:	sll  	x3,		x8,		x2
PC0x328:	bne  	x1,		x7,		PC0x36c
PC0x32c:	sw   	x8,				284(x31)
PC0x330:	add  	x1,		x0,		x1
PC0x334:	sw   	x1,				324(x31)
PC0x338:	sw   	x1,				-84(x31)
PC0x33c:	sh   	x0,				236(x31)
PC0x340:	sw   	x8,				-288(x31)
PC0x344:	sw   	x1,				72(x31)
PC0x348:	sh   	x3,				-36(x31)
PC0x34c:	sw   	x2,				-280(x31)
PC0x350:	sb   	x5,				-188(x31)
PC0x354:	bne  	x6,		x8,		PC0x838
PC0x358:	sub  	x8,		x7,		x3
PC0x35c:	sw   	x5,				-136(x31)
PC0x360:	sltiu	x5,		x2,		-936
PC0x364:	sub  	x2,		x5,		x3
PC0x368:	sw   	x2,				-316(x31)
PC0x36c:	sb   	x7,				236(x31)
PC0x370:	mulhsu	x5,		x1,		x8
PC0x374:	sw   	x2,				228(x31)
PC0x378:	sw   	x2,				300(x31)
PC0x37c:	xor  	x3,		x1,		x2
PC0x380:	sw   	x3,				-360(x31)
PC0x384:	add  	x3,		x1,		x5
PC0x388:	sub  	x2,		x3,		x4
PC0x38c:	bne  	x4,		x2,		PC0x900
PC0x390:	xori 	x4,		x2,		-171
PC0x394:	mulh 	x8,		x7,		x7
PC0x398:	add  	x2,		x5,		x8
PC0x39c:	sw   	x5,				124(x31)
PC0x3a0:	mul  	x2,		x2,		x4
PC0x3a4:	sw   	x8,				-284(x31)
PC0x3a8:	sub  	x8,		x7,		x1
PC0x3ac:	bge  	x2,		x3,		PC0x868
PC0x3b0:	sh   	x3,				260(x31)
PC0x3b4:	add  	x2,		x1,		x1
PC0x3b8:	add  	x2,		x0,		x0
PC0x3bc:	sltiu	x5,		x7,		1077
PC0x3c0:	sw   	x6,				-60(x31)
PC0x3c4:	sb   	x7,				-248(x31)
PC0x3c8:	sra  	x8,		x1,		x1
PC0x3cc:	sub  	x8,		x4,		x0
PC0x3d0:	sll  	x5,		x3,		x1
PC0x3d4:	sb   	x8,				-76(x31)
PC0x3d8:	sh   	x3,				288(x31)
PC0x3dc:	sra  	x8,		x3,		x4
PC0x3e0:	sh   	x5,				-44(x31)
PC0x3e4:	mulhu	x4,		x0,		x5
PC0x3e8:	sub  	x7,		x3,		x6
PC0x3ec:	mulhsu	x5,		x8,		x0
PC0x3f0:	slti 	x8,		x0,		-187
PC0x3f4:	add  	x6,		x7,		x6
PC0x3f8:	mulhu	x6,		x8,		x5
PC0x3fc:	sub  	x2,		x5,		x7
PC0x400:	sb   	x8,				-344(x31)
PC0x404:	add  	x6,		x8,		x3
PC0x408:	sw   	x2,				44(x31)
PC0x40c:	bne  	x2,		x0,		PC0x930
PC0x410:	slt  	x6,		x7,		x5
PC0x414:	mul  	x4,		x5,		x6
PC0x418:	sub  	x7,		x2,		x3
PC0x41c:	sub  	x6,		x5,		x5
PC0x420:	beq  	x2,		x4,		PC0xa14
PC0x424:	sh   	x7,				-400(x31)
PC0x428:	sw   	x3,				-148(x31)
PC0x42c:	sb   	x1,				-60(x31)
PC0x430:	add  	x6,		x4,		x1
PC0x434:	sll  	x1,		x0,		x8
PC0x438:	sub  	x3,		x4,		x2
PC0x43c:	add  	x6,		x8,		x3
PC0x440:	sw   	x0,				-176(x31)
PC0x444:	sub  	x5,		x5,		x1
PC0x448:	sb   	x7,				20(x31)
PC0x44c:	bge  	x2,		x5,		PC0xe0
PC0x450:	mulh 	x4,		x8,		x5
PC0x454:	slt  	x4,		x5,		x3
PC0x458:	sb   	x4,				384(x31)
PC0x45c:	sub  	x3,		x8,		x1
PC0x460:	sb   	x6,				-232(x31)
PC0x464:	blt  	x5,		x0,		PC0xf8
PC0x468:	sb   	x5,				156(x31)
PC0x46c:	bgeu 	x1,		x3,		PC0x5a8
PC0x470:	sb   	x5,				52(x31)
PC0x474:	sw   	x1,				304(x31)
PC0x478:	sub  	x7,		x2,		x6
PC0x47c:	mulhsu	x5,		x8,		x8
PC0x480:	bgeu 	x1,		x3,		PC0x384
PC0x484:	sh   	x8,				-352(x31)
PC0x488:	mul  	x5,		x0,		x4
PC0x48c:	sh   	x1,				-380(x31)
PC0x490:	sw   	x1,				-204(x31)
PC0x494:	mulhsu	x1,		x8,		x8
PC0x498:	sll  	x7,		x4,		x1
PC0x49c:	sw   	x5,				-364(x31)
PC0x4a0:	add  	x3,		x5,		x6
PC0x4a4:	mulhsu	x1,		x2,		x4
PC0x4a8:	srli 	x3,		x3,		19
PC0x4ac:	sw   	x1,				-52(x31)
PC0x4b0:	srai 	x3,		x8,		22
PC0x4b4:	xori 	x7,		x7,		-59
PC0x4b8:	xori 	x5,		x1,		-323
PC0x4bc:	sh   	x3,				-24(x31)
PC0x4c0:	bne  	x7,		x8,		PC0x35c
PC0x4c4:	beq  	x7,		x6,		PC0x740
PC0x4c8:	sub  	x6,		x5,		x8
PC0x4cc:	sh   	x6,				-176(x31)
PC0x4d0:	add  	x2,		x7,		x0
PC0x4d4:	mul  	x2,		x8,		x3
PC0x4d8:	or   	x3,		x5,		x1
PC0x4dc:	sw   	x2,				280(x31)
PC0x4e0:	sw   	x8,				-192(x31)
PC0x4e4:	sub  	x4,		x1,		x1
PC0x4e8:	sw   	x0,				-216(x31)
PC0x4ec:	srai 	x7,		x5,		24
PC0x4f0:	sub  	x2,		x3,		x2
PC0x4f4:	add  	x4,		x7,		x4
PC0x4f8:	sh   	x8,				-208(x31)
PC0x4fc:	slli 	x5,		x3,		20
PC0x500:	sw   	x1,				92(x31)
PC0x504:	bltu 	x7,		x5,		PC0xb00
PC0x508:	sub  	x3,		x6,		x3
PC0x50c:	sh   	x8,				328(x31)
PC0x510:	sw   	x2,				352(x31)
PC0x514:	ori  	x2,		x3,		1080
PC0x518:	bgeu 	x5,		x3,		PC0x56c
PC0x51c:	add  	x2,		x6,		x0
PC0x520:	sb   	x3,				52(x31)
PC0x524:	sw   	x8,				264(x31)
PC0x528:	sub  	x8,		x8,		x3
PC0x52c:	sb   	x1,				-364(x31)
PC0x530:	add  	x5,		x0,		x8
PC0x534:	sub  	x8,		x3,		x5
PC0x538:	sw   	x3,				-304(x31)
PC0x53c:	sh   	x1,				340(x31)
PC0x540:	sw   	x0,				340(x31)
PC0x544:	sb   	x7,				-316(x31)
PC0x548:	sub  	x8,		x2,		x4
PC0x54c:	xori 	x7,		x3,		1707
PC0x550:	sw   	x0,				248(x31)
PC0x554:	mulhsu	x4,		x6,		x7
PC0x558:	sra  	x3,		x5,		x1
PC0x55c:	mulhsu	x3,		x6,		x2
PC0x560:	sh   	x6,				-160(x31)
PC0x564:	mulh 	x4,		x0,		x7
PC0x568:	sltu 	x7,		x3,		x0
PC0x56c:	nop  
PC0x570:	or   	x1,		x8,		x6
PC0x574:	bltu 	x0,		x5,		PC0x76c
PC0x578:	sb   	x6,				-380(x31)
PC0x57c:	slt  	x4,		x0,		x2
PC0x580:	mul  	x4,		x2,		x2
PC0x584:	jal  	x3,				PC0x4b8
PC0x588:	bgeu 	x7,		x1,		PC0xca8
PC0x58c:	sw   	x8,				176(x31)
PC0x590:	beq  	x1,		x4,		PC0x59c
PC0x594:	sw   	x0,				-32(x31)
PC0x598:	sb   	x0,				300(x31)
PC0x59c:	srli 	x1,		x8,		9
PC0x5a0:	beq  	x8,		x6,		PC0x258
PC0x5a4:	add  	x6,		x0,		x3
PC0x5a8:	sltiu	x7,		x2,		-1555
PC0x5ac:	sw   	x8,				-92(x31)
PC0x5b0:	bgeu 	x0,		x6,		PC0x35c
PC0x5b4:	add  	x1,		x6,		x3
PC0x5b8:	jal  	x8,				PC0xab4
PC0x5bc:	beq  	x0,		x4,		PC0x5ec
PC0x5c0:	sltiu	x3,		x4,		-1260
PC0x5c4:	add  	x8,		x1,		x1
PC0x5c8:	sh   	x6,				84(x31)
PC0x5cc:	sb   	x7,				256(x31)
PC0x5d0:	add  	x7,		x6,		x6
PC0x5d4:	or   	x5,		x0,		x4
PC0x5d8:	sw   	x2,				-208(x31)
PC0x5dc:	add  	x3,		x3,		x6
PC0x5e0:	slt  	x7,		x2,		x0
PC0x5e4:	sh   	x3,				-40(x31)
PC0x5e8:	sh   	x6,				136(x31)
PC0x5ec:	mul  	x5,		x5,		x8
PC0x5f0:	sw   	x8,				244(x31)
PC0x5f4:	xor  	x2,		x7,		x1
PC0x5f8:	sb   	x4,				172(x31)
PC0x5fc:	srl  	x5,		x4,		x6
PC0x600:	add  	x2,		x0,		x3
PC0x604:	sh   	x0,				-24(x31)
PC0x608:	sh   	x4,				-268(x31)
PC0x60c:	srli 	x2,		x2,		5
PC0x610:	mulhsu	x5,		x5,		x7
PC0x614:	sh   	x1,				68(x31)
PC0x618:	bne  	x3,		x7,		PC0x500
PC0x61c:	sw   	x1,				-212(x31)
PC0x620:	bne  	x3,		x5,		PC0xa90
PC0x624:	nop  
PC0x628:	sub  	x6,		x4,		x5
PC0x62c:	beq  	x8,		x5,		PC0x820
PC0x630:	add  	x4,		x8,		x0
PC0x634:	bltu 	x5,		x2,		PC0xb8c
PC0x638:	and  	x1,		x5,		x4
PC0x63c:	sll  	x1,		x4,		x0
PC0x640:	beq  	x1,		x5,		PC0x8ac
PC0x644:	sub  	x4,		x8,		x7
PC0x648:	ori  	x4,		x4,		-1917
PC0x64c:	mul  	x3,		x8,		x7
PC0x650:	mulh 	x2,		x7,		x7
PC0x654:	mul  	x4,		x5,		x0
PC0x658:	xor  	x7,		x5,		x7
PC0x65c:	bge  	x2,		x8,		PC0x308
PC0x660:	sh   	x1,				-300(x31)
PC0x664:	sub  	x3,		x3,		x0
PC0x668:	slt  	x5,		x2,		x2
PC0x66c:	sub  	x1,		x5,		x6
PC0x670:	sh   	x2,				-232(x31)
PC0x674:	sb   	x1,				324(x31)
PC0x678:	mulhu	x8,		x6,		x8
PC0x67c:	sra  	x1,		x3,		x7
PC0x680:	sw   	x2,				-92(x31)
PC0x684:	mulhu	x7,		x6,		x8
PC0x688:	sb   	x0,				-176(x31)
PC0x68c:	add  	x3,		x8,		x2
PC0x690:	bge  	x4,		x5,		PC0x788
PC0x694:	sb   	x1,				-208(x31)
PC0x698:	add  	x5,		x3,		x0
PC0x69c:	sb   	x8,				264(x31)
PC0x6a0:	sh   	x3,				-304(x31)
PC0x6a4:	add  	x7,		x7,		x0
PC0x6a8:	blt  	x1,		x0,		PC0x5e4
PC0x6ac:	xor  	x7,		x4,		x0
PC0x6b0:	mulh 	x7,		x7,		x7
PC0x6b4:	sh   	x7,				-28(x31)
PC0x6b8:	add  	x5,		x6,		x2
PC0x6bc:	blt  	x0,		x5,		PC0xc94
PC0x6c0:	add  	x8,		x1,		x1
PC0x6c4:	mul  	x1,		x3,		x7
PC0x6c8:	blt  	x6,		x1,		PC0x8ec
PC0x6cc:	xor  	x7,		x5,		x7
PC0x6d0:	sw   	x4,				92(x31)
PC0x6d4:	slti 	x7,		x1,		40
PC0x6d8:	add  	x2,		x0,		x2
PC0x6dc:	bge  	x4,		x2,		PC0x440
PC0x6e0:	sw   	x6,				164(x31)
PC0x6e4:	sub  	x3,		x0,		x8
PC0x6e8:	sw   	x2,				-4(x31)
PC0x6ec:	sub  	x6,		x3,		x6
PC0x6f0:	sw   	x7,				296(x31)
PC0x6f4:	mul  	x3,		x4,		x7
PC0x6f8:	sb   	x5,				144(x31)
PC0x6fc:	sll  	x1,		x1,		x2
PC0x700:	ori  	x4,		x0,		-1656
PC0x704:	beq  	x5,		x4,		PC0x848
PC0x708:	sb   	x0,				256(x31)
PC0x70c:	slti 	x3,		x0,		-579
PC0x710:	sw   	x4,				-64(x31)
PC0x714:	or   	x3,		x0,		x3
PC0x718:	sh   	x5,				-316(x31)
PC0x71c:	sb   	x8,				172(x31)
PC0x720:	sw   	x1,				92(x31)
PC0x724:	mulh 	x6,		x3,		x7
PC0x728:	mulhsu	x1,		x0,		x1
PC0x72c:	bne  	x6,		x8,		PC0x9d4
PC0x730:	add  	x1,		x0,		x6
PC0x734:	bne  	x4,		x5,		PC0x1d8
PC0x738:	mulhsu	x5,		x3,		x1
PC0x73c:	jal  	x2,				PC0x8bc
PC0x740:	xor  	x4,		x3,		x0
PC0x744:	ori  	x8,		x2,		-47
PC0x748:	srl  	x3,		x3,		x1
PC0x74c:	mulhsu	x4,		x3,		x1
PC0x750:	sh   	x7,				20(x31)
PC0x754:	sw   	x0,				-112(x31)
PC0x758:	srli 	x4,		x3,		22
PC0x75c:	sb   	x1,				-52(x31)
PC0x760:	mul  	x2,		x2,		x2
PC0x764:	bgeu 	x7,		x4,		PC0x384
PC0x768:	add  	x5,		x2,		x7
PC0x76c:	add  	x6,		x4,		x4
PC0x770:	sw   	x6,				-164(x31)
PC0x774:	mulhu	x2,		x8,		x8
PC0x778:	xor  	x6,		x8,		x7
PC0x77c:	add  	x5,		x1,		x3
PC0x780:	sw   	x7,				-384(x31)
PC0x784:	slti 	x5,		x5,		-863
PC0x788:	bge  	x8,		x0,		PC0x39c
PC0x78c:	sub  	x8,		x0,		x2
PC0x790:	sh   	x6,				68(x31)
PC0x794:	sw   	x1,				-140(x31)
PC0x798:	sh   	x0,				-236(x31)
PC0x79c:	sltu 	x3,		x6,		x5
PC0x7a0:	sw   	x6,				-296(x31)
PC0x7a4:	sw   	x7,				-276(x31)
PC0x7a8:	sw   	x4,				-292(x31)
PC0x7ac:	beq  	x2,		x1,		PC0xb70
PC0x7b0:	xor  	x2,		x5,		x6
PC0x7b4:	bltu 	x2,		x6,		PC0x7f8
PC0x7b8:	sub  	x6,		x6,		x0
PC0x7bc:	sw   	x1,				-212(x31)
PC0x7c0:	add  	x5,		x7,		x4
PC0x7c4:	sub  	x3,		x5,		x2
PC0x7c8:	sb   	x7,				280(x31)
PC0x7cc:	sh   	x5,				-240(x31)
PC0x7d0:	sw   	x5,				76(x31)
PC0x7d4:	sub  	x7,		x6,		x5
PC0x7d8:	xori 	x8,		x2,		1282
PC0x7dc:	srl  	x6,		x1,		x3
PC0x7e0:	slt  	x1,		x1,		x8
PC0x7e4:	mul  	x6,		x0,		x3
PC0x7e8:	mulhsu	x3,		x7,		x1
PC0x7ec:	bge  	x2,		x8,		PC0x8c0
PC0x7f0:	sub  	x6,		x5,		x5
PC0x7f4:	mul  	x4,		x5,		x7
PC0x7f8:	sw   	x0,				-156(x31)
PC0x7fc:	mul  	x8,		x0,		x0
PC0x800:	sw   	x6,				-264(x31)
PC0x804:	slti 	x1,		x4,		283
PC0x808:	sb   	x7,				-160(x31)
PC0x80c:	sw   	x0,				-340(x31)
PC0x810:	bne  	x5,		x1,		PC0x614
PC0x814:	mulh 	x2,		x1,		x1
PC0x818:	sw   	x7,				-112(x31)
PC0x81c:	sh   	x1,				128(x31)
PC0x820:	sll  	x3,		x6,		x2
PC0x824:	sltu 	x1,		x3,		x3
PC0x828:	mul  	x8,		x4,		x7
PC0x82c:	beq  	x1,		x8,		PC0x898
PC0x830:	mul  	x3,		x1,		x2
PC0x834:	sw   	x4,				-264(x31)
PC0x838:	sub  	x8,		x2,		x7
PC0x83c:	sb   	x4,				-76(x31)
PC0x840:	srl  	x2,		x5,		x0
PC0x844:	mul  	x3,		x6,		x7
PC0x848:	sw   	x3,				-344(x31)
PC0x84c:	srai 	x6,		x0,		11
PC0x850:	slt  	x2,		x5,		x7
PC0x854:	nop  
PC0x858:	add  	x5,		x8,		x0
PC0x85c:	xori 	x7,		x1,		523
PC0x860:	and  	x3,		x7,		x7
PC0x864:	sub  	x2,		x1,		x3
PC0x868:	add  	x7,		x5,		x4
PC0x86c:	sw   	x1,				-140(x31)
PC0x870:	add  	x3,		x8,		x8
PC0x874:	sh   	x3,				220(x31)
PC0x878:	addi 	x5,		x2,		-345
PC0x87c:	sb   	x6,				228(x31)
PC0x880:	or   	x7,		x6,		x2
PC0x884:	mulhu	x2,		x6,		x1
PC0x888:	add  	x5,		x1,		x2
PC0x88c:	bne  	x8,		x5,		PC0xc6c
PC0x890:	beq  	x4,		x1,		PC0x170
PC0x894:	blt  	x1,		x7,		PC0x8ac
PC0x898:	mul  	x6,		x4,		x2
PC0x89c:	sw   	x6,				12(x31)
PC0x8a0:	slt  	x2,		x0,		x6
PC0x8a4:	sb   	x4,				320(x31)
PC0x8a8:	add  	x8,		x3,		x3
PC0x8ac:	sub  	x4,		x2,		x4
PC0x8b0:	addi 	x1,		x8,		144
PC0x8b4:	sb   	x7,				328(x31)
PC0x8b8:	sb   	x5,				-256(x31)
PC0x8bc:	sub  	x4,		x6,		x8
PC0x8c0:	sw   	x8,				332(x31)
PC0x8c4:	ori  	x6,		x6,		1161
PC0x8c8:	add  	x2,		x7,		x0
PC0x8cc:	or   	x4,		x8,		x7
PC0x8d0:	sw   	x6,				-224(x31)
PC0x8d4:	add  	x4,		x1,		x4
PC0x8d8:	sub  	x2,		x0,		x7
PC0x8dc:	ori  	x5,		x8,		1913
PC0x8e0:	blt  	x2,		x3,		PC0x560
PC0x8e4:	sub  	x4,		x6,		x7
PC0x8e8:	bge  	x4,		x5,		PC0xa90
PC0x8ec:	sw   	x8,				272(x31)
PC0x8f0:	sw   	x6,				-356(x31)
PC0x8f4:	sb   	x7,				-20(x31)
PC0x8f8:	jal  	x4,				PC0x504
PC0x8fc:	sb   	x2,				-332(x31)
PC0x900:	sll  	x6,		x2,		x1
PC0x904:	add  	x8,		x6,		x4
PC0x908:	sub  	x4,		x6,		x3
PC0x90c:	sb   	x1,				116(x31)
PC0x910:	sltu 	x1,		x7,		x2
PC0x914:	srli 	x5,		x0,		11
PC0x918:	sh   	x1,				388(x31)
PC0x91c:	add  	x4,		x4,		x7
PC0x920:	beq  	x5,		x8,		PC0x644
PC0x924:	add  	x1,		x6,		x7
PC0x928:	mulh 	x7,		x0,		x3
PC0x92c:	sb   	x4,				80(x31)
PC0x930:	addi 	x7,		x2,		2020
PC0x934:	bltu 	x5,		x6,		PC0x44c
PC0x938:	sb   	x3,				56(x31)
PC0x93c:	sh   	x1,				-324(x31)
PC0x940:	bne  	x2,		x0,		PC0x4a0
PC0x944:	blt  	x8,		x3,		PC0x244
PC0x948:	sra  	x8,		x4,		x3
PC0x94c:	add  	x1,		x1,		x7
PC0x950:	slti 	x1,		x2,		1327
PC0x954:	sw   	x8,				240(x31)
PC0x958:	mulhsu	x6,		x1,		x2
PC0x95c:	add  	x3,		x5,		x1
PC0x960:	mul  	x8,		x7,		x1
PC0x964:	add  	x1,		x4,		x2
PC0x968:	sb   	x3,				-112(x31)
PC0x96c:	sub  	x7,		x3,		x1
PC0x970:	srli 	x2,		x6,		4
PC0x974:	sh   	x1,				0(x31)
PC0x978:	sltu 	x1,		x8,		x0
PC0x97c:	sw   	x6,				0(x31)
PC0x980:	bne  	x1,		x4,		PC0x784
PC0x984:	jal  	x7,				PC0x870
PC0x988:	sb   	x5,				8(x31)
PC0x98c:	mul  	x6,		x5,		x6
PC0x990:	mulhu	x6,		x8,		x1
PC0x994:	mulh 	x8,		x3,		x4
PC0x998:	bne  	x4,		x0,		PC0x218
PC0x99c:	sb   	x1,				212(x31)
PC0x9a0:	jal  	x4,				PC0x8ac
PC0x9a4:	sb   	x3,				-300(x31)
PC0x9a8:	jal  	x4,				PC0x7e8
PC0x9ac:	sh   	x0,				40(x31)
PC0x9b0:	sb   	x7,				-388(x31)
PC0x9b4:	sw   	x8,				-292(x31)
PC0x9b8:	srl  	x3,		x6,		x7
PC0x9bc:	sub  	x8,		x7,		x6
PC0x9c0:	sw   	x7,				120(x31)
PC0x9c4:	sh   	x5,				-76(x31)
PC0x9c8:	sra  	x8,		x5,		x3
PC0x9cc:	sub  	x6,		x4,		x6
PC0x9d0:	srl  	x6,		x6,		x6
PC0x9d4:	srai 	x1,		x8,		27
PC0x9d8:	slli 	x7,		x4,		27
PC0x9dc:	sh   	x0,				88(x31)
PC0x9e0:	jal  	x1,				PC0x358
PC0x9e4:	ori  	x4,		x0,		1812
PC0x9e8:	add  	x5,		x8,		x3
PC0x9ec:	sub  	x3,		x0,		x4
PC0x9f0:	bne  	x8,		x2,		PC0x11c
PC0x9f4:	sb   	x4,				-136(x31)
PC0x9f8:	sw   	x7,				-372(x31)
PC0x9fc:	sw   	x3,				16(x31)
PC0xa00:	sw   	x0,				196(x31)
PC0xa04:	beq  	x6,		x1,		PC0x1c4
PC0xa08:	xor  	x8,		x5,		x1
PC0xa0c:	sh   	x6,				-384(x31)
PC0xa10:	sb   	x8,				172(x31)
PC0xa14:	add  	x8,		x8,		x6
PC0xa18:	sub  	x5,		x5,		x8
PC0xa1c:	sh   	x4,				-308(x31)
PC0xa20:	mulh 	x3,		x2,		x1
PC0xa24:	sw   	x3,				-28(x31)
PC0xa28:	add  	x3,		x2,		x3
PC0xa2c:	jal  	x1,				PC0x8a0
PC0xa30:	sw   	x6,				240(x31)
PC0xa34:	mul  	x4,		x4,		x0
PC0xa38:	add  	x1,		x1,		x3
PC0xa3c:	sw   	x3,				-16(x31)
PC0xa40:	mul  	x1,		x7,		x4
PC0xa44:	add  	x6,		x6,		x2
PC0xa48:	sub  	x7,		x6,		x4
PC0xa4c:	sw   	x3,				128(x31)
PC0xa50:	mulhsu	x8,		x4,		x5
PC0xa54:	mulhsu	x8,		x5,		x2
PC0xa58:	sub  	x4,		x2,		x3
PC0xa5c:	blt  	x7,		x4,		PC0xcbc
PC0xa60:	sb   	x8,				-24(x31)
PC0xa64:	nop  
PC0xa68:	add  	x8,		x6,		x5
PC0xa6c:	sh   	x0,				60(x31)
PC0xa70:	sh   	x6,				-40(x31)
PC0xa74:	sw   	x7,				68(x31)
PC0xa78:	sub  	x6,		x3,		x8
PC0xa7c:	sh   	x1,				-172(x31)
PC0xa80:	sh   	x7,				232(x31)
PC0xa84:	mul  	x2,		x7,		x3
PC0xa88:	sub  	x4,		x1,		x5
PC0xa8c:	andi 	x3,		x7,		-450
PC0xa90:	slli 	x8,		x5,		3
PC0xa94:	addi 	x4,		x1,		212
PC0xa98:	andi 	x3,		x0,		792
PC0xa9c:	sh   	x3,				-152(x31)
PC0xaa0:	and  	x2,		x5,		x5
PC0xaa4:	ori  	x5,		x1,		-1733
PC0xaa8:	srli 	x6,		x8,		18
PC0xaac:	jal  	x5,				PC0xe8
PC0xab0:	sw   	x8,				-236(x31)
PC0xab4:	sb   	x2,				-188(x31)
PC0xab8:	ori  	x2,		x7,		-587
PC0xabc:	sltiu	x8,		x2,		290
PC0xac0:	add  	x1,		x0,		x1
PC0xac4:	sh   	x2,				300(x31)
PC0xac8:	sub  	x6,		x6,		x0
PC0xacc:	addi 	x8,		x1,		-234
PC0xad0:	mulhu	x2,		x0,		x2
PC0xad4:	sltu 	x5,		x7,		x3
PC0xad8:	sltu 	x6,		x1,		x2
PC0xadc:	bgeu 	x6,		x5,		PC0x764
PC0xae0:	and  	x3,		x6,		x8
PC0xae4:	add  	x8,		x2,		x7
PC0xae8:	sw   	x7,				80(x31)
PC0xaec:	nop  
PC0xaf0:	slt  	x5,		x5,		x0
PC0xaf4:	sub  	x5,		x0,		x0
PC0xaf8:	and  	x4,		x5,		x8
PC0xafc:	mulh 	x6,		x2,		x1
PC0xb00:	sh   	x2,				88(x31)
PC0xb04:	srai 	x2,		x1,		12
PC0xb08:	sb   	x7,				376(x31)
PC0xb0c:	sh   	x6,				200(x31)
PC0xb10:	slt  	x5,		x5,		x1
PC0xb14:	sw   	x8,				52(x31)
PC0xb18:	sh   	x2,				224(x31)
PC0xb1c:	sw   	x7,				160(x31)
PC0xb20:	sb   	x7,				376(x31)
PC0xb24:	mulhsu	x5,		x6,		x8
PC0xb28:	sll  	x6,		x4,		x5
PC0xb2c:	sb   	x4,				336(x31)
PC0xb30:	sw   	x1,				372(x31)
PC0xb34:	sw   	x6,				-340(x31)
PC0xb38:	andi 	x1,		x1,		-1977
PC0xb3c:	beq  	x2,		x4,		PC0x13c
PC0xb40:	add  	x8,		x5,		x6
PC0xb44:	sb   	x1,				72(x31)
PC0xb48:	sw   	x7,				-36(x31)
PC0xb4c:	sh   	x1,				-44(x31)
PC0xb50:	sh   	x8,				-156(x31)
PC0xb54:	mulhsu	x1,		x0,		x8
PC0xb58:	sub  	x8,		x5,		x5
PC0xb5c:	jal  	x2,				PC0x9cc
PC0xb60:	jal  	x7,				PC0x528
PC0xb64:	mul  	x5,		x8,		x5
PC0xb68:	sw   	x7,				-400(x31)
PC0xb6c:	sh   	x8,				-24(x31)
PC0xb70:	sub  	x4,		x2,		x2
PC0xb74:	sub  	x5,		x5,		x7
PC0xb78:	srl  	x7,		x2,		x0
PC0xb7c:	sw   	x3,				-388(x31)
PC0xb80:	slti 	x5,		x2,		-1520
PC0xb84:	add  	x6,		x2,		x5
PC0xb88:	addi 	x5,		x1,		-596
PC0xb8c:	sh   	x4,				-348(x31)
PC0xb90:	sh   	x2,				-52(x31)
PC0xb94:	sh   	x8,				-228(x31)
PC0xb98:	addi 	x3,		x0,		-1125
PC0xb9c:	sra  	x4,		x5,		x6
PC0xba0:	or   	x2,		x4,		x8
PC0xba4:	sh   	x7,				-136(x31)
PC0xba8:	add  	x2,		x5,		x1
PC0xbac:	sw   	x8,				212(x31)
PC0xbb0:	sh   	x1,				-400(x31)
PC0xbb4:	beq  	x5,		x2,		PC0xb50
PC0xbb8:	and  	x2,		x1,		x2
PC0xbbc:	add  	x2,		x7,		x4
PC0xbc0:	sub  	x3,		x7,		x0
PC0xbc4:	xor  	x6,		x1,		x4
PC0xbc8:	sw   	x1,				208(x31)
PC0xbcc:	sh   	x5,				-248(x31)
PC0xbd0:	sw   	x2,				-224(x31)
PC0xbd4:	mulhsu	x4,		x3,		x3
PC0xbd8:	sb   	x2,				116(x31)
PC0xbdc:	add  	x4,		x3,		x2
PC0xbe0:	jal  	x2,				PC0x554
PC0xbe4:	add  	x6,		x8,		x5
PC0xbe8:	mulhsu	x6,		x2,		x1
PC0xbec:	sltiu	x2,		x1,		343
PC0xbf0:	sb   	x3,				192(x31)
PC0xbf4:	sltu 	x7,		x0,		x7
PC0xbf8:	sh   	x5,				-48(x31)
PC0xbfc:	sub  	x1,		x4,		x1
PC0xc00:	sub  	x3,		x5,		x1
PC0xc04:	addi 	x2,		x6,		406
PC0xc08:	add  	x5,		x1,		x6
PC0xc0c:	sub  	x8,		x3,		x3
PC0xc10:	jal  	x3,				PC0x800
PC0xc14:	sub  	x3,		x4,		x8
PC0xc18:	sub  	x7,		x8,		x2
PC0xc1c:	blt  	x0,		x6,		PC0x878
PC0xc20:	blt  	x1,		x6,		PC0x288
PC0xc24:	nop  
PC0xc28:	sw   	x6,				220(x31)
PC0xc2c:	add  	x4,		x4,		x0
PC0xc30:	sw   	x7,				-400(x31)
PC0xc34:	sw   	x6,				132(x31)
PC0xc38:	add  	x5,		x6,		x1
PC0xc3c:	sw   	x6,				-236(x31)
PC0xc40:	bltu 	x3,		x4,		PC0x1dc
PC0xc44:	beq  	x4,		x0,		PC0x350
PC0xc48:	sh   	x3,				-240(x31)
PC0xc4c:	sw   	x3,				12(x31)
PC0xc50:	sh   	x0,				304(x31)
PC0xc54:	sh   	x0,				-256(x31)
PC0xc58:	nop  
PC0xc5c:	sh   	x2,				144(x31)
PC0xc60:	beq  	x3,		x6,		PC0x274
PC0xc64:	sltu 	x2,		x2,		x5
PC0xc68:	mulhu	x8,		x2,		x7
PC0xc6c:	sub  	x5,		x5,		x5
PC0xc70:	mul  	x6,		x0,		x5
PC0xc74:	sw   	x3,				220(x31)
PC0xc78:	sw   	x7,				364(x31)
PC0xc7c:	slti 	x1,		x1,		1584
PC0xc80:	sub  	x8,		x1,		x7
PC0xc84:	sltiu	x7,		x4,		-1124
PC0xc88:	bge  	x1,		x3,		PC0x670
PC0xc8c:	bne  	x1,		x5,		PC0xb0
PC0xc90:	sb   	x0,				-336(x31)
PC0xc94:	sh   	x4,				-388(x31)
PC0xc98:	sub  	x1,		x2,		x2
PC0xc9c:	mulh 	x1,		x7,		x0
PC0xca0:	sub  	x1,		x0,		x6
PC0xca4:	sh   	x5,				400(x31)
PC0xca8:	sw   	x6,				-112(x31)
PC0xcac:	sb   	x1,				-20(x31)
PC0xcb0:	sh   	x3,				-84(x31)
PC0xcb4:	xor  	x1,		x8,		x8
PC0xcb8:	sub  	x4,		x4,		x3
PC0xcbc:	sh   	x3,				-364(x31)
PC0xcc0:	mulh 	x7,		x4,		x7
PC0xcc4:	sw   	x3,				96(x31)
PC0xcc8:	mulhu	x4,		x2,		x1
PC0xccc:	or   	x2,		x3,		x4
PC0xcd0:	sub  	x3,		x0,		x1
PC0xcd4:	sub  	x3,		x8,		x3
PC0xcd8:	sw   	x1,				320(x31)
PC0xcdc:	mulh 	x2,		x2,		x7
PC0xce0:	sh   	x3,				44(x31)
PC0xce4:	sh   	x4,				-244(x31)
PC0xce8:	sub  	x4,		x2,		x4
PC0xcec:	mulh 	x2,		x3,		x0
PC0xcf0:	sh   	x8,				224(x31)
PC0xcf4:	srai 	x3,		x2,		21
PC0xcf8:	slt  	x8,		x0,		x3
PC0xcfc:	mulh 	x5,		x4,		x2
PC0xd00:	srai 	x1,		x5,		20
PC0xd04:	sh   	x6,				184(x31)
wfi