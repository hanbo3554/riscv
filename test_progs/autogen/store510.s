addi 	x0,		x0,		-2024
addi 	x1,		x0,		-965
addi 	x2,		x0,		-1233
addi 	x3,		x0,		1111
addi 	x4,		x0,		1700
addi 	x5,		x0,		57
addi 	x6,		x0,		1495
addi 	x7,		x0,		-1804
addi 	x8,		x0,		1684
addi 	x9,		x0,		-1327
addi 	x10,	x0,		1109
addi 	x11,	x0,		153
addi 	x12,	x0,		-1839
addi 	x13,	x0,		-1717
addi 	x14,	x0,		1593
addi 	x15,	x0,		1291
addi 	x16,	x0,		1701
addi 	x17,	x0,		97
addi 	x18,	x0,		-1160
addi 	x19,	x0,		-1590
addi 	x20,	x0,		747
addi 	x21,	x0,		2025
addi 	x22,	x0,		29
addi 	x23,	x0,		-482
addi 	x24,	x0,		925
addi 	x25,	x0,		-1748
addi 	x26,	x0,		644
addi 	x27,	x0,		2031
addi 	x28,	x0,		-127
addi 	x29,	x0,		402
addi 	x30,	x0,		-1896
addi 	x31,	x0,		-1675
addi 	x31,	x0,		1612
slli 	x31,	x31,	2
PC0x88:	add  	x8,		x7,		x7
PC0x8c:	sw   	x1,				328(x31)
PC0x90:	sb   	x7,				-40(x31)
PC0x94:	mulhsu	x3,		x1,		x2
PC0x98:	sub  	x3,		x7,		x2
PC0x9c:	sra  	x5,		x6,		x2
PC0xa0:	srai 	x8,		x3,		18
PC0xa4:	sub  	x6,		x8,		x8
PC0xa8:	ori  	x1,		x1,		945
PC0xac:	sw   	x3,				-104(x31)
PC0xb0:	sw   	x4,				220(x31)
PC0xb4:	sw   	x5,				-268(x31)
PC0xb8:	nop  
PC0xbc:	add  	x4,		x5,		x4
PC0xc0:	add  	x5,		x1,		x1
PC0xc4:	mulhsu	x3,		x8,		x6
PC0xc8:	mulh 	x8,		x6,		x0
PC0xcc:	mul  	x8,		x1,		x0
PC0xd0:	blt  	x2,		x4,		PC0x70c
PC0xd4:	sw   	x1,				176(x31)
PC0xd8:	mulhu	x5,		x2,		x8
PC0xdc:	sw   	x1,				-184(x31)
PC0xe0:	srl  	x6,		x6,		x4
PC0xe4:	mulhsu	x2,		x0,		x4
PC0xe8:	slti 	x6,		x1,		2007
PC0xec:	sw   	x6,				-104(x31)
PC0xf0:	add  	x5,		x5,		x1
PC0xf4:	blt  	x0,		x1,		PC0xf0
PC0xf8:	sb   	x4,				-8(x31)
PC0xfc:	sw   	x1,				220(x31)
PC0x100:	mulhu	x6,		x2,		x1
PC0x104:	sb   	x1,				-4(x31)
PC0x108:	sw   	x7,				288(x31)
PC0x10c:	sh   	x6,				-340(x31)
PC0x110:	mulhu	x2,		x8,		x8
PC0x114:	mul  	x3,		x1,		x2
PC0x118:	sb   	x1,				-276(x31)
PC0x11c:	add  	x6,		x4,		x1
PC0x120:	add  	x1,		x4,		x1
PC0x124:	bne  	x0,		x2,		PC0xcf8
PC0x128:	xor  	x4,		x4,		x4
PC0x12c:	add  	x5,		x3,		x1
PC0x130:	add  	x6,		x3,		x5
PC0x134:	mulh 	x5,		x7,		x7
PC0x138:	sw   	x0,				136(x31)
PC0x13c:	sb   	x1,				-256(x31)
PC0x140:	sh   	x1,				-192(x31)
PC0x144:	sh   	x2,				-200(x31)
PC0x148:	srli 	x8,		x0,		12
PC0x14c:	sub  	x1,		x4,		x8
PC0x150:	sh   	x2,				124(x31)
PC0x154:	bltu 	x8,		x7,		PC0x720
PC0x158:	sub  	x7,		x7,		x5
PC0x15c:	mul  	x5,		x0,		x1
PC0x160:	jal  	x8,				PC0x6f8
PC0x164:	add  	x1,		x1,		x4
PC0x168:	sb   	x1,				-20(x31)
PC0x16c:	addi 	x7,		x5,		630
PC0x170:	sh   	x3,				-388(x31)
PC0x174:	add  	x2,		x7,		x7
PC0x178:	sh   	x7,				336(x31)
PC0x17c:	add  	x2,		x7,		x0
PC0x180:	sub  	x7,		x6,		x0
PC0x184:	slt  	x7,		x7,		x4
PC0x188:	ori  	x8,		x3,		1321
PC0x18c:	add  	x5,		x0,		x1
PC0x190:	sw   	x8,				260(x31)
PC0x194:	sb   	x3,				392(x31)
PC0x198:	bgeu 	x4,		x1,		PC0x288
PC0x19c:	add  	x5,		x3,		x8
PC0x1a0:	xor  	x4,		x6,		x1
PC0x1a4:	add  	x2,		x4,		x8
PC0x1a8:	sw   	x0,				340(x31)
PC0x1ac:	xor  	x3,		x5,		x7
PC0x1b0:	slt  	x3,		x4,		x1
PC0x1b4:	add  	x6,		x5,		x7
PC0x1b8:	ori  	x7,		x2,		-943
PC0x1bc:	sb   	x6,				112(x31)
PC0x1c0:	add  	x8,		x6,		x5
PC0x1c4:	sw   	x6,				-20(x31)
PC0x1c8:	addi 	x5,		x0,		-1427
PC0x1cc:	srai 	x5,		x8,		16
PC0x1d0:	sh   	x1,				-260(x31)
PC0x1d4:	sb   	x2,				-88(x31)
PC0x1d8:	jal  	x4,				PC0x4ec
PC0x1dc:	and  	x2,		x4,		x1
PC0x1e0:	sw   	x6,				188(x31)
PC0x1e4:	jal  	x2,				PC0x858
PC0x1e8:	mul  	x2,		x6,		x1
PC0x1ec:	xori 	x5,		x6,		1384
PC0x1f0:	sub  	x1,		x3,		x0
PC0x1f4:	sb   	x1,				-108(x31)
PC0x1f8:	sub  	x7,		x5,		x2
PC0x1fc:	add  	x1,		x3,		x2
PC0x200:	nop  
PC0x204:	mul  	x6,		x5,		x1
PC0x208:	sub  	x2,		x8,		x1
PC0x20c:	sb   	x6,				372(x31)
PC0x210:	sb   	x1,				-120(x31)
PC0x214:	add  	x7,		x5,		x7
PC0x218:	bltu 	x1,		x8,		PC0xc78
PC0x21c:	sh   	x6,				52(x31)
PC0x220:	xor  	x6,		x4,		x2
PC0x224:	sb   	x0,				-316(x31)
PC0x228:	sw   	x6,				-48(x31)
PC0x22c:	sb   	x0,				-280(x31)
PC0x230:	add  	x3,		x7,		x7
PC0x234:	mulh 	x3,		x6,		x8
PC0x238:	bltu 	x1,		x4,		PC0xb4c
PC0x23c:	blt  	x7,		x0,		PC0x1e4
PC0x240:	sub  	x4,		x5,		x4
PC0x244:	xor  	x2,		x1,		x1
PC0x248:	bne  	x1,		x7,		PC0x800
PC0x24c:	add  	x7,		x2,		x2
PC0x250:	sh   	x6,				176(x31)
PC0x254:	sw   	x4,				-120(x31)
PC0x258:	sw   	x2,				-156(x31)
PC0x25c:	sub  	x8,		x1,		x7
PC0x260:	bge  	x6,		x2,		PC0xa48
PC0x264:	sb   	x2,				124(x31)
PC0x268:	sw   	x6,				-392(x31)
PC0x26c:	sw   	x3,				-300(x31)
PC0x270:	bge  	x8,		x3,		PC0xb80
PC0x274:	jal  	x1,				PC0x5a0
PC0x278:	sub  	x7,		x8,		x7
PC0x27c:	sb   	x3,				-136(x31)
PC0x280:	add  	x2,		x6,		x0
PC0x284:	bne  	x4,		x1,		PC0x440
PC0x288:	sw   	x7,				-72(x31)
PC0x28c:	sh   	x8,				-192(x31)
PC0x290:	sb   	x7,				196(x31)
PC0x294:	sb   	x1,				296(x31)
PC0x298:	sh   	x2,				-280(x31)
PC0x29c:	sltiu	x1,		x2,		-615
PC0x2a0:	mulhu	x2,		x3,		x0
PC0x2a4:	mulh 	x4,		x0,		x1
PC0x2a8:	slti 	x5,		x0,		85
PC0x2ac:	blt  	x5,		x0,		PC0x184
PC0x2b0:	sh   	x8,				-224(x31)
PC0x2b4:	bne  	x3,		x1,		PC0xb68
PC0x2b8:	sw   	x8,				64(x31)
PC0x2bc:	sw   	x3,				48(x31)
PC0x2c0:	sw   	x0,				-212(x31)
PC0x2c4:	jal  	x7,				PC0xa50
PC0x2c8:	sub  	x7,		x0,		x3
PC0x2cc:	sw   	x2,				224(x31)
PC0x2d0:	bne  	x0,		x3,		PC0x574
PC0x2d4:	sub  	x2,		x6,		x2
PC0x2d8:	and  	x7,		x8,		x5
PC0x2dc:	add  	x3,		x6,		x7
PC0x2e0:	sb   	x8,				-76(x31)
PC0x2e4:	sb   	x3,				196(x31)
PC0x2e8:	beq  	x7,		x6,		PC0x32c
PC0x2ec:	mulh 	x1,		x4,		x3
PC0x2f0:	sw   	x2,				-340(x31)
PC0x2f4:	add  	x4,		x2,		x2
PC0x2f8:	sb   	x2,				16(x31)
PC0x2fc:	bne  	x8,		x2,		PC0x9e0
PC0x300:	add  	x3,		x6,		x6
PC0x304:	add  	x8,		x2,		x3
PC0x308:	beq  	x7,		x4,		PC0x698
PC0x30c:	xor  	x8,		x5,		x4
PC0x310:	sw   	x0,				-272(x31)
PC0x314:	ori  	x2,		x0,		1832
PC0x318:	sb   	x6,				128(x31)
PC0x31c:	xor  	x8,		x0,		x7
PC0x320:	sra  	x7,		x0,		x1
PC0x324:	sub  	x3,		x6,		x1
PC0x328:	add  	x8,		x1,		x4
PC0x32c:	xor  	x2,		x7,		x1
PC0x330:	sw   	x0,				-4(x31)
PC0x334:	sh   	x1,				132(x31)
PC0x338:	sh   	x6,				172(x31)
PC0x33c:	sh   	x5,				200(x31)
PC0x340:	sub  	x1,		x1,		x1
PC0x344:	blt  	x4,		x8,		PC0x844
PC0x348:	sub  	x6,		x0,		x3
PC0x34c:	sh   	x0,				-332(x31)
PC0x350:	add  	x1,		x1,		x2
PC0x354:	sb   	x8,				392(x31)
PC0x358:	mul  	x4,		x5,		x5
PC0x35c:	xor  	x5,		x3,		x4
PC0x360:	sub  	x3,		x7,		x8
PC0x364:	xor  	x3,		x2,		x7
PC0x368:	bltu 	x1,		x4,		PC0x3bc
PC0x36c:	xor  	x5,		x4,		x5
PC0x370:	sub  	x6,		x3,		x4
PC0x374:	sw   	x2,				-288(x31)
PC0x378:	slli 	x6,		x5,		31
PC0x37c:	mul  	x3,		x8,		x7
PC0x380:	slt  	x1,		x7,		x4
PC0x384:	sb   	x4,				-116(x31)
PC0x388:	sh   	x0,				-48(x31)
PC0x38c:	sh   	x8,				-92(x31)
PC0x390:	mul  	x6,		x5,		x5
PC0x394:	sh   	x3,				-32(x31)
PC0x398:	sb   	x5,				-164(x31)
PC0x39c:	bge  	x6,		x1,		PC0x178
PC0x3a0:	sub  	x8,		x2,		x1
PC0x3a4:	sb   	x1,				-40(x31)
PC0x3a8:	sb   	x2,				-168(x31)
PC0x3ac:	sw   	x3,				164(x31)
PC0x3b0:	sh   	x6,				252(x31)
PC0x3b4:	sll  	x1,		x1,		x0
PC0x3b8:	bltu 	x2,		x7,		PC0x998
PC0x3bc:	sw   	x1,				-252(x31)
PC0x3c0:	sh   	x0,				-400(x31)
PC0x3c4:	sub  	x1,		x6,		x4
PC0x3c8:	sub  	x8,		x6,		x3
PC0x3cc:	mulh 	x3,		x2,		x5
PC0x3d0:	sub  	x4,		x4,		x8
PC0x3d4:	sll  	x8,		x8,		x2
PC0x3d8:	mulhu	x5,		x0,		x5
PC0x3dc:	sltu 	x5,		x1,		x2
PC0x3e0:	sh   	x3,				-284(x31)
PC0x3e4:	add  	x7,		x3,		x5
PC0x3e8:	sh   	x3,				336(x31)
PC0x3ec:	slti 	x8,		x0,		763
PC0x3f0:	sb   	x5,				-36(x31)
PC0x3f4:	sw   	x2,				-232(x31)
PC0x3f8:	sh   	x1,				-48(x31)
PC0x3fc:	sw   	x5,				-68(x31)
PC0x400:	sb   	x1,				4(x31)
PC0x404:	and  	x1,		x1,		x3
PC0x408:	mulhsu	x5,		x5,		x3
PC0x40c:	bgeu 	x1,		x6,		PC0x8ec
PC0x410:	jal  	x4,				PC0x6f4
PC0x414:	addi 	x4,		x7,		1647
PC0x418:	sub  	x3,		x4,		x5
PC0x41c:	sb   	x4,				80(x31)
PC0x420:	sh   	x0,				-12(x31)
PC0x424:	mulhsu	x6,		x0,		x2
PC0x428:	beq  	x0,		x6,		PC0xccc
PC0x42c:	sll  	x7,		x4,		x3
PC0x430:	beq  	x4,		x7,		PC0x2e0
PC0x434:	mul  	x6,		x0,		x6
PC0x438:	sub  	x4,		x0,		x3
PC0x43c:	jal  	x3,				PC0xacc
PC0x440:	addi 	x3,		x1,		1834
PC0x444:	sw   	x5,				212(x31)
PC0x448:	sb   	x7,				-344(x31)
PC0x44c:	beq  	x5,		x2,		PC0x49c
PC0x450:	sb   	x6,				-136(x31)
PC0x454:	sb   	x3,				-240(x31)
PC0x458:	and  	x4,		x7,		x5
PC0x45c:	mulh 	x1,		x6,		x7
PC0x460:	add  	x5,		x2,		x1
PC0x464:	sh   	x7,				352(x31)
PC0x468:	mul  	x6,		x1,		x3
PC0x46c:	sh   	x3,				-304(x31)
PC0x470:	sb   	x7,				108(x31)
PC0x474:	add  	x1,		x3,		x7
PC0x478:	sb   	x4,				292(x31)
PC0x47c:	sb   	x0,				268(x31)
PC0x480:	sub  	x6,		x7,		x7
PC0x484:	sub  	x6,		x1,		x0
PC0x488:	xor  	x7,		x0,		x5
PC0x48c:	and  	x3,		x0,		x4
PC0x490:	jal  	x2,				PC0x914
PC0x494:	sh   	x5,				312(x31)
PC0x498:	mulhsu	x7,		x3,		x6
PC0x49c:	slti 	x3,		x8,		-402
PC0x4a0:	sub  	x5,		x0,		x7
PC0x4a4:	xor  	x6,		x8,		x5
PC0x4a8:	jal  	x2,				PC0x588
PC0x4ac:	sub  	x8,		x2,		x4
PC0x4b0:	sh   	x0,				-332(x31)
PC0x4b4:	srli 	x7,		x6,		6
PC0x4b8:	sw   	x1,				268(x31)
PC0x4bc:	srl  	x5,		x1,		x7
PC0x4c0:	sub  	x8,		x2,		x1
PC0x4c4:	sub  	x2,		x4,		x8
PC0x4c8:	sb   	x4,				-332(x31)
PC0x4cc:	sb   	x7,				-40(x31)
PC0x4d0:	bne  	x2,		x6,		PC0x754
PC0x4d4:	sb   	x8,				-52(x31)
PC0x4d8:	bgeu 	x6,		x7,		PC0x1a4
PC0x4dc:	slti 	x6,		x8,		-1112
PC0x4e0:	sb   	x3,				-112(x31)
PC0x4e4:	mul  	x3,		x4,		x5
PC0x4e8:	bge  	x6,		x7,		PC0x97c
PC0x4ec:	srli 	x1,		x5,		28
PC0x4f0:	sw   	x5,				-372(x31)
PC0x4f4:	add  	x8,		x4,		x1
PC0x4f8:	bge  	x3,		x4,		PC0x2a0
PC0x4fc:	add  	x5,		x4,		x4
PC0x500:	add  	x3,		x1,		x2
PC0x504:	sub  	x1,		x6,		x7
PC0x508:	sltiu	x6,		x2,		670
PC0x50c:	mulhsu	x6,		x2,		x0
PC0x510:	sh   	x6,				-144(x31)
PC0x514:	sb   	x7,				140(x31)
PC0x518:	sw   	x4,				332(x31)
PC0x51c:	sltu 	x8,		x2,		x6
PC0x520:	sh   	x0,				156(x31)
PC0x524:	sw   	x0,				304(x31)
PC0x528:	sw   	x6,				300(x31)
PC0x52c:	sltu 	x2,		x6,		x6
PC0x530:	sh   	x4,				76(x31)
PC0x534:	sw   	x8,				-28(x31)
PC0x538:	mul  	x6,		x2,		x4
PC0x53c:	sub  	x6,		x5,		x2
PC0x540:	add  	x2,		x1,		x3
PC0x544:	sub  	x8,		x7,		x4
PC0x548:	mulh 	x2,		x4,		x4
PC0x54c:	mulhu	x1,		x5,		x7
PC0x550:	mulh 	x4,		x6,		x7
PC0x554:	sh   	x0,				332(x31)
PC0x558:	bge  	x8,		x1,		PC0xcb8
PC0x55c:	srl  	x2,		x4,		x4
PC0x560:	sh   	x0,				208(x31)
PC0x564:	sb   	x8,				76(x31)
PC0x568:	sb   	x3,				84(x31)
PC0x56c:	sub  	x3,		x0,		x8
PC0x570:	jal  	x1,				PC0x950
PC0x574:	jal  	x3,				PC0xcfc
PC0x578:	bge  	x1,		x2,		PC0x828
PC0x57c:	add  	x5,		x6,		x7
PC0x580:	add  	x4,		x1,		x2
PC0x584:	add  	x4,		x2,		x6
PC0x588:	add  	x2,		x7,		x2
PC0x58c:	add  	x7,		x8,		x2
PC0x590:	sw   	x0,				332(x31)
PC0x594:	bne  	x8,		x0,		PC0x8b0
PC0x598:	sub  	x5,		x4,		x1
PC0x59c:	sb   	x6,				-260(x31)
PC0x5a0:	sh   	x5,				-12(x31)
PC0x5a4:	bne  	x5,		x0,		PC0x6d4
PC0x5a8:	bltu 	x3,		x1,		PC0xcd0
PC0x5ac:	jal  	x4,				PC0xb60
PC0x5b0:	xor  	x3,		x7,		x6
PC0x5b4:	or   	x2,		x5,		x8
PC0x5b8:	mulh 	x6,		x5,		x4
PC0x5bc:	jal  	x6,				PC0x174
PC0x5c0:	slt  	x7,		x6,		x2
PC0x5c4:	add  	x2,		x3,		x1
PC0x5c8:	beq  	x1,		x6,		PC0x668
PC0x5cc:	sw   	x4,				0(x31)
PC0x5d0:	mulhu	x4,		x6,		x1
PC0x5d4:	sb   	x6,				-244(x31)
PC0x5d8:	jal  	x3,				PC0x3f0
PC0x5dc:	sb   	x1,				304(x31)
PC0x5e0:	sw   	x2,				248(x31)
PC0x5e4:	sub  	x3,		x7,		x6
PC0x5e8:	xor  	x5,		x5,		x1
PC0x5ec:	sh   	x8,				112(x31)
PC0x5f0:	sh   	x7,				168(x31)
PC0x5f4:	add  	x5,		x7,		x8
PC0x5f8:	add  	x7,		x3,		x6
PC0x5fc:	add  	x6,		x3,		x3
PC0x600:	sh   	x4,				-152(x31)
PC0x604:	sb   	x8,				256(x31)
PC0x608:	slli 	x3,		x6,		26
PC0x60c:	mulhu	x4,		x8,		x8
PC0x610:	jal  	x2,				PC0xab4
PC0x614:	xor  	x6,		x5,		x7
PC0x618:	sw   	x4,				-308(x31)
PC0x61c:	and  	x2,		x0,		x5
PC0x620:	addi 	x1,		x5,		-1932
PC0x624:	sw   	x1,				172(x31)
PC0x628:	add  	x6,		x4,		x5
PC0x62c:	sh   	x0,				384(x31)
PC0x630:	sltu 	x5,		x1,		x2
PC0x634:	sb   	x6,				-68(x31)
PC0x638:	sh   	x0,				-4(x31)
PC0x63c:	sub  	x5,		x1,		x4
PC0x640:	sh   	x1,				-108(x31)
PC0x644:	andi 	x8,		x4,		868
PC0x648:	nop  
PC0x64c:	sh   	x1,				-200(x31)
PC0x650:	sh   	x1,				204(x31)
PC0x654:	sb   	x0,				296(x31)
PC0x658:	mulh 	x7,		x1,		x6
PC0x65c:	slli 	x3,		x2,		3
PC0x660:	jal  	x4,				PC0xc2c
PC0x664:	sub  	x2,		x1,		x8
PC0x668:	and  	x4,		x1,		x3
PC0x66c:	sb   	x3,				76(x31)
PC0x670:	blt  	x5,		x2,		PC0xc34
PC0x674:	sb   	x6,				4(x31)
PC0x678:	add  	x7,		x1,		x8
PC0x67c:	add  	x8,		x0,		x6
PC0x680:	sltu 	x4,		x2,		x4
PC0x684:	bne  	x4,		x1,		PC0xab0
PC0x688:	srli 	x6,		x5,		17
PC0x68c:	add  	x5,		x7,		x2
PC0x690:	sub  	x8,		x7,		x7
PC0x694:	addi 	x7,		x8,		715
PC0x698:	andi 	x2,		x1,		-1512
PC0x69c:	sb   	x1,				72(x31)
PC0x6a0:	sb   	x5,				-72(x31)
PC0x6a4:	sub  	x3,		x7,		x7
PC0x6a8:	sra  	x6,		x7,		x5
PC0x6ac:	bne  	x8,		x6,		PC0x678
PC0x6b0:	sb   	x1,				-296(x31)
PC0x6b4:	sb   	x3,				-228(x31)
PC0x6b8:	sw   	x4,				124(x31)
PC0x6bc:	sltu 	x1,		x0,		x0
PC0x6c0:	mulhsu	x5,		x7,		x4
PC0x6c4:	andi 	x8,		x3,		1413
PC0x6c8:	slt  	x4,		x1,		x8
PC0x6cc:	sb   	x4,				-300(x31)
PC0x6d0:	mul  	x8,		x6,		x3
PC0x6d4:	jal  	x4,				PC0xc38
PC0x6d8:	add  	x4,		x0,		x8
PC0x6dc:	mulhu	x1,		x0,		x8
PC0x6e0:	add  	x1,		x3,		x8
PC0x6e4:	nop  
PC0x6e8:	add  	x1,		x1,		x4
PC0x6ec:	sh   	x5,				-204(x31)
PC0x6f0:	sh   	x5,				-144(x31)
PC0x6f4:	sw   	x2,				-244(x31)
PC0x6f8:	ori  	x3,		x3,		743
PC0x6fc:	and  	x2,		x7,		x1
PC0x700:	sh   	x5,				128(x31)
PC0x704:	mulhsu	x7,		x8,		x6
PC0x708:	mul  	x4,		x2,		x0
PC0x70c:	mul  	x2,		x1,		x4
PC0x710:	sw   	x7,				-360(x31)
PC0x714:	mulh 	x3,		x7,		x2
PC0x718:	nop  
PC0x71c:	bne  	x6,		x7,		PC0xa00
PC0x720:	sh   	x7,				-308(x31)
PC0x724:	sub  	x6,		x5,		x5
PC0x728:	sb   	x7,				256(x31)
PC0x72c:	slt  	x5,		x0,		x4
PC0x730:	sw   	x1,				-156(x31)
PC0x734:	mulhu	x6,		x7,		x5
PC0x738:	nop  
PC0x73c:	add  	x4,		x1,		x2
PC0x740:	sb   	x4,				388(x31)
PC0x744:	bge  	x2,		x3,		PC0x28c
PC0x748:	addi 	x6,		x8,		714
PC0x74c:	sh   	x6,				212(x31)
PC0x750:	mulhu	x7,		x7,		x1
PC0x754:	sb   	x8,				-388(x31)
PC0x758:	add  	x1,		x8,		x6
PC0x75c:	mulh 	x3,		x8,		x6
PC0x760:	sub  	x6,		x1,		x3
PC0x764:	sub  	x8,		x8,		x5
PC0x768:	xori 	x3,		x2,		-1834
PC0x76c:	sh   	x6,				-196(x31)
PC0x770:	sh   	x4,				-16(x31)
PC0x774:	sh   	x1,				224(x31)
PC0x778:	sw   	x6,				-60(x31)
PC0x77c:	sw   	x0,				208(x31)
PC0x780:	ori  	x6,		x8,		190
PC0x784:	sh   	x7,				-348(x31)
PC0x788:	srli 	x2,		x4,		30
PC0x78c:	sub  	x4,		x6,		x7
PC0x790:	sw   	x3,				36(x31)
PC0x794:	and  	x3,		x6,		x5
PC0x798:	mul  	x5,		x2,		x1
PC0x79c:	xori 	x8,		x3,		-1811
PC0x7a0:	sub  	x7,		x2,		x4
PC0x7a4:	mulh 	x8,		x5,		x3
PC0x7a8:	sh   	x0,				388(x31)
PC0x7ac:	mulhu	x5,		x6,		x6
PC0x7b0:	andi 	x5,		x4,		-186
PC0x7b4:	sb   	x3,				296(x31)
PC0x7b8:	sw   	x6,				288(x31)
PC0x7bc:	sltu 	x8,		x6,		x1
PC0x7c0:	sh   	x2,				356(x31)
PC0x7c4:	sh   	x7,				-328(x31)
PC0x7c8:	sb   	x6,				-100(x31)
PC0x7cc:	sw   	x7,				-368(x31)
PC0x7d0:	add  	x7,		x6,		x2
PC0x7d4:	mul  	x7,		x7,		x4
PC0x7d8:	sb   	x7,				-272(x31)
PC0x7dc:	sw   	x0,				-232(x31)
PC0x7e0:	sw   	x0,				-12(x31)
PC0x7e4:	sb   	x7,				-260(x31)
PC0x7e8:	add  	x6,		x1,		x6
PC0x7ec:	sub  	x1,		x0,		x3
PC0x7f0:	andi 	x3,		x3,		-1257
PC0x7f4:	addi 	x4,		x5,		-379
PC0x7f8:	xor  	x1,		x1,		x8
PC0x7fc:	sb   	x1,				-152(x31)
PC0x800:	sh   	x8,				4(x31)
PC0x804:	sh   	x0,				176(x31)
PC0x808:	sb   	x2,				-124(x31)
PC0x80c:	sb   	x5,				76(x31)
PC0x810:	sw   	x4,				-124(x31)
PC0x814:	sw   	x7,				356(x31)
PC0x818:	mulh 	x3,		x0,		x4
PC0x81c:	bge  	x0,		x8,		PC0x9f4
PC0x820:	sh   	x0,				-224(x31)
PC0x824:	beq  	x4,		x7,		PC0x7dc
PC0x828:	add  	x7,		x8,		x1
PC0x82c:	bgeu 	x4,		x8,		PC0xa10
PC0x830:	jal  	x4,				PC0x7b8
PC0x834:	sw   	x7,				328(x31)
PC0x838:	add  	x4,		x8,		x8
PC0x83c:	nop  
PC0x840:	sb   	x8,				148(x31)
PC0x844:	sub  	x3,		x7,		x1
PC0x848:	sb   	x7,				396(x31)
PC0x84c:	blt  	x8,		x7,		PC0xbdc
PC0x850:	add  	x1,		x7,		x0
PC0x854:	sub  	x6,		x3,		x6
PC0x858:	addi 	x3,		x2,		245
PC0x85c:	sh   	x7,				144(x31)
PC0x860:	sw   	x5,				196(x31)
PC0x864:	bne  	x7,		x8,		PC0x8e4
PC0x868:	sltiu	x2,		x0,		1026
PC0x86c:	slti 	x7,		x4,		-453
PC0x870:	add  	x2,		x7,		x8
PC0x874:	sb   	x7,				-316(x31)
PC0x878:	sw   	x4,				44(x31)
PC0x87c:	sh   	x4,				32(x31)
PC0x880:	sb   	x5,				-208(x31)
PC0x884:	sw   	x8,				-384(x31)
PC0x888:	sltiu	x7,		x6,		-1047
PC0x88c:	mulh 	x8,		x2,		x3
PC0x890:	sb   	x1,				320(x31)
PC0x894:	sh   	x4,				264(x31)
PC0x898:	bge  	x1,		x6,		PC0x5a8
PC0x89c:	bltu 	x4,		x5,		PC0xcf4
PC0x8a0:	sw   	x5,				324(x31)
PC0x8a4:	xor  	x5,		x1,		x8
PC0x8a8:	beq  	x2,		x1,		PC0x740
PC0x8ac:	xori 	x7,		x0,		-16
PC0x8b0:	sw   	x0,				-212(x31)
PC0x8b4:	sh   	x2,				-188(x31)
PC0x8b8:	sw   	x2,				-332(x31)
PC0x8bc:	beq  	x2,		x0,		PC0x3e8
PC0x8c0:	mulh 	x2,		x8,		x8
PC0x8c4:	sw   	x0,				28(x31)
PC0x8c8:	sb   	x2,				-36(x31)
PC0x8cc:	sh   	x3,				236(x31)
PC0x8d0:	sh   	x2,				-64(x31)
PC0x8d4:	mul  	x6,		x3,		x0
PC0x8d8:	sw   	x5,				-100(x31)
PC0x8dc:	sh   	x8,				-80(x31)
PC0x8e0:	sh   	x0,				-72(x31)
PC0x8e4:	add  	x4,		x3,		x6
PC0x8e8:	sw   	x1,				-344(x31)
PC0x8ec:	mulhu	x7,		x0,		x8
PC0x8f0:	bne  	x7,		x3,		PC0x228
PC0x8f4:	add  	x1,		x3,		x0
PC0x8f8:	or   	x2,		x5,		x7
PC0x8fc:	sh   	x1,				-316(x31)
PC0x900:	xori 	x7,		x3,		1225
PC0x904:	mulh 	x5,		x5,		x7
PC0x908:	sh   	x6,				-140(x31)
PC0x90c:	sw   	x7,				12(x31)
PC0x910:	xor  	x5,		x8,		x4
PC0x914:	sh   	x1,				-192(x31)
PC0x918:	sh   	x1,				92(x31)
PC0x91c:	mul  	x1,		x7,		x0
PC0x920:	mul  	x4,		x4,		x8
PC0x924:	sw   	x8,				-376(x31)
PC0x928:	sb   	x6,				104(x31)
PC0x92c:	srl  	x4,		x7,		x3
PC0x930:	and  	x2,		x0,		x1
PC0x934:	add  	x5,		x2,		x8
PC0x938:	sb   	x6,				-84(x31)
PC0x93c:	bge  	x2,		x3,		PC0x6e0
PC0x940:	sub  	x5,		x7,		x3
PC0x944:	sub  	x1,		x0,		x2
PC0x948:	add  	x8,		x2,		x5
PC0x94c:	add  	x3,		x8,		x8
PC0x950:	sb   	x7,				288(x31)
PC0x954:	xor  	x6,		x5,		x4
PC0x958:	sb   	x5,				-264(x31)
PC0x95c:	sw   	x8,				124(x31)
PC0x960:	bge  	x7,		x0,		PC0x5cc
PC0x964:	slti 	x6,		x5,		-1091
PC0x968:	sub  	x1,		x2,		x0
PC0x96c:	slli 	x8,		x1,		11
PC0x970:	mulhu	x4,		x3,		x3
PC0x974:	mulhu	x6,		x2,		x2
PC0x978:	bne  	x3,		x2,		PC0x634
PC0x97c:	mulhsu	x8,		x3,		x8
PC0x980:	add  	x7,		x6,		x1
PC0x984:	mul  	x7,		x2,		x4
PC0x988:	jal  	x6,				PC0x350
PC0x98c:	mul  	x7,		x4,		x0
PC0x990:	sub  	x7,		x2,		x1
PC0x994:	xor  	x7,		x7,		x4
PC0x998:	mulhsu	x7,		x5,		x2
PC0x99c:	mulhu	x6,		x2,		x3
PC0x9a0:	addi 	x1,		x0,		65
PC0x9a4:	srl  	x1,		x7,		x2
PC0x9a8:	add  	x2,		x3,		x3
PC0x9ac:	srai 	x3,		x6,		7
PC0x9b0:	sub  	x7,		x4,		x6
PC0x9b4:	sb   	x8,				252(x31)
PC0x9b8:	sw   	x5,				-16(x31)
PC0x9bc:	sh   	x1,				-364(x31)
PC0x9c0:	sw   	x3,				124(x31)
PC0x9c4:	blt  	x4,		x2,		PC0x62c
PC0x9c8:	sub  	x8,		x0,		x2
PC0x9cc:	xor  	x6,		x2,		x5
PC0x9d0:	sb   	x0,				-56(x31)
PC0x9d4:	beq  	x7,		x3,		PC0xf8
PC0x9d8:	sll  	x5,		x7,		x1
PC0x9dc:	add  	x7,		x1,		x1
PC0x9e0:	bgeu 	x5,		x6,		PC0xb9c
PC0x9e4:	sb   	x1,				-340(x31)
PC0x9e8:	sh   	x8,				16(x31)
PC0x9ec:	bne  	x6,		x8,		PC0x964
PC0x9f0:	sra  	x7,		x1,		x3
PC0x9f4:	sw   	x0,				-260(x31)
PC0x9f8:	addi 	x6,		x8,		1322
PC0x9fc:	sb   	x8,				-188(x31)
PC0xa00:	sb   	x1,				136(x31)
PC0xa04:	add  	x7,		x6,		x5
PC0xa08:	beq  	x4,		x7,		PC0x33c
PC0xa0c:	sw   	x6,				400(x31)
PC0xa10:	srli 	x7,		x0,		26
PC0xa14:	mulhsu	x8,		x3,		x2
PC0xa18:	add  	x2,		x2,		x5
PC0xa1c:	sw   	x2,				72(x31)
PC0xa20:	sub  	x7,		x0,		x1
PC0xa24:	mul  	x8,		x4,		x4
PC0xa28:	sub  	x2,		x5,		x8
PC0xa2c:	add  	x2,		x3,		x5
PC0xa30:	sub  	x8,		x4,		x8
PC0xa34:	sb   	x4,				156(x31)
PC0xa38:	sh   	x2,				-92(x31)
PC0xa3c:	mulhu	x6,		x6,		x8
PC0xa40:	sh   	x7,				-244(x31)
PC0xa44:	sw   	x7,				148(x31)
PC0xa48:	sub  	x8,		x6,		x0
PC0xa4c:	bge  	x4,		x3,		PC0x5d4
PC0xa50:	mul  	x8,		x1,		x7
PC0xa54:	add  	x5,		x3,		x4
PC0xa58:	sh   	x4,				120(x31)
PC0xa5c:	xor  	x4,		x3,		x7
PC0xa60:	sb   	x2,				168(x31)
PC0xa64:	sb   	x7,				-132(x31)
PC0xa68:	sw   	x4,				-332(x31)
PC0xa6c:	sh   	x7,				396(x31)
PC0xa70:	blt  	x6,		x3,		PC0x2e0
PC0xa74:	sw   	x5,				164(x31)
PC0xa78:	mulh 	x1,		x4,		x3
PC0xa7c:	nop  
PC0xa80:	sltu 	x5,		x4,		x8
PC0xa84:	sw   	x5,				252(x31)
PC0xa88:	sw   	x0,				232(x31)
PC0xa8c:	sh   	x6,				-136(x31)
PC0xa90:	bltu 	x3,		x0,		PC0x7b8
PC0xa94:	sub  	x4,		x0,		x6
PC0xa98:	add  	x4,		x2,		x1
PC0xa9c:	sh   	x2,				-256(x31)
PC0xaa0:	bne  	x6,		x8,		PC0xc34
PC0xaa4:	sub  	x8,		x0,		x1
PC0xaa8:	srai 	x2,		x3,		31
PC0xaac:	sub  	x7,		x5,		x8
PC0xab0:	jal  	x8,				PC0x9c
PC0xab4:	sub  	x7,		x6,		x4
PC0xab8:	sb   	x3,				-396(x31)
PC0xabc:	mulhsu	x4,		x4,		x8
PC0xac0:	sb   	x5,				-272(x31)
PC0xac4:	sub  	x2,		x1,		x1
PC0xac8:	bge  	x0,		x6,		PC0x85c
PC0xacc:	mulhsu	x8,		x5,		x6
PC0xad0:	sw   	x6,				360(x31)
PC0xad4:	sb   	x2,				176(x31)
PC0xad8:	sh   	x0,				-320(x31)
PC0xadc:	mulhsu	x8,		x7,		x3
PC0xae0:	sra  	x7,		x6,		x0
PC0xae4:	sb   	x8,				-64(x31)
PC0xae8:	sh   	x2,				376(x31)
PC0xaec:	sh   	x7,				-88(x31)
PC0xaf0:	sh   	x5,				72(x31)
PC0xaf4:	xori 	x7,		x0,		-470
PC0xaf8:	mulhsu	x8,		x1,		x6
PC0xafc:	sb   	x6,				296(x31)
PC0xb00:	mul  	x7,		x7,		x4
PC0xb04:	sb   	x0,				312(x31)
PC0xb08:	sb   	x8,				400(x31)
PC0xb0c:	bne  	x2,		x4,		PC0x710
PC0xb10:	sb   	x8,				-316(x31)
PC0xb14:	mul  	x5,		x3,		x2
PC0xb18:	bge  	x2,		x4,		PC0x5b0
PC0xb1c:	sll  	x4,		x3,		x7
PC0xb20:	srai 	x7,		x8,		4
PC0xb24:	mulh 	x3,		x5,		x4
PC0xb28:	sw   	x1,				80(x31)
PC0xb2c:	add  	x8,		x8,		x1
PC0xb30:	addi 	x3,		x6,		963
PC0xb34:	add  	x3,		x5,		x7
PC0xb38:	sb   	x8,				368(x31)
PC0xb3c:	add  	x5,		x6,		x5
PC0xb40:	add  	x5,		x3,		x2
PC0xb44:	addi 	x7,		x1,		96
PC0xb48:	sb   	x7,				-364(x31)
PC0xb4c:	mulhu	x8,		x4,		x7
PC0xb50:	sltiu	x7,		x2,		-939
PC0xb54:	sh   	x2,				-388(x31)
PC0xb58:	sb   	x3,				136(x31)
PC0xb5c:	sb   	x4,				-236(x31)
PC0xb60:	sw   	x0,				64(x31)
PC0xb64:	sw   	x7,				268(x31)
PC0xb68:	mul  	x1,		x7,		x0
PC0xb6c:	sb   	x6,				-96(x31)
PC0xb70:	sub  	x3,		x4,		x6
PC0xb74:	sh   	x5,				-332(x31)
PC0xb78:	sw   	x1,				120(x31)
PC0xb7c:	mulhsu	x1,		x7,		x1
PC0xb80:	sb   	x7,				288(x31)
PC0xb84:	sw   	x2,				-272(x31)
PC0xb88:	sw   	x2,				48(x31)
PC0xb8c:	or   	x2,		x1,		x5
PC0xb90:	bgeu 	x5,		x3,		PC0x6f4
PC0xb94:	or   	x6,		x0,		x0
PC0xb98:	sub  	x8,		x3,		x3
PC0xb9c:	sb   	x3,				-52(x31)
PC0xba0:	ori  	x5,		x3,		-1386
PC0xba4:	bge  	x8,		x0,		PC0x874
PC0xba8:	andi 	x1,		x2,		-831
PC0xbac:	sh   	x8,				204(x31)
PC0xbb0:	sw   	x7,				164(x31)
PC0xbb4:	slt  	x3,		x4,		x3
PC0xbb8:	sb   	x6,				104(x31)
PC0xbbc:	mulhu	x7,		x0,		x0
PC0xbc0:	sb   	x4,				-316(x31)
PC0xbc4:	or   	x8,		x8,		x1
PC0xbc8:	ori  	x8,		x8,		1237
PC0xbcc:	sb   	x1,				-20(x31)
PC0xbd0:	srai 	x8,		x5,		0
PC0xbd4:	mulh 	x8,		x0,		x4
PC0xbd8:	sw   	x5,				-188(x31)
PC0xbdc:	srli 	x7,		x5,		29
PC0xbe0:	sw   	x5,				-388(x31)
PC0xbe4:	sb   	x1,				-352(x31)
PC0xbe8:	mulhsu	x7,		x2,		x1
PC0xbec:	sw   	x1,				104(x31)
PC0xbf0:	sh   	x2,				176(x31)
PC0xbf4:	add  	x6,		x7,		x4
PC0xbf8:	mul  	x5,		x5,		x6
PC0xbfc:	sh   	x2,				136(x31)
PC0xc00:	sw   	x1,				116(x31)
PC0xc04:	sub  	x2,		x5,		x6
PC0xc08:	sw   	x0,				-80(x31)
PC0xc0c:	sub  	x2,		x6,		x5
PC0xc10:	blt  	x8,		x5,		PC0xb68
PC0xc14:	sb   	x2,				88(x31)
PC0xc18:	sw   	x5,				-116(x31)
PC0xc1c:	addi 	x2,		x4,		1327
PC0xc20:	sh   	x0,				-60(x31)
PC0xc24:	blt  	x4,		x6,		PC0x560
PC0xc28:	add  	x4,		x6,		x8
PC0xc2c:	sb   	x6,				352(x31)
PC0xc30:	jal  	x5,				PC0x9b0
PC0xc34:	addi 	x7,		x7,		-1678
PC0xc38:	and  	x1,		x3,		x7
PC0xc3c:	sb   	x1,				-160(x31)
PC0xc40:	add  	x5,		x6,		x3
PC0xc44:	or   	x5,		x8,		x8
PC0xc48:	sh   	x5,				-128(x31)
PC0xc4c:	sh   	x4,				-68(x31)
PC0xc50:	sub  	x3,		x5,		x4
PC0xc54:	add  	x4,		x1,		x0
PC0xc58:	sh   	x2,				-300(x31)
PC0xc5c:	add  	x1,		x1,		x1
PC0xc60:	sh   	x4,				-312(x31)
PC0xc64:	sb   	x5,				300(x31)
PC0xc68:	sub  	x4,		x0,		x4
PC0xc6c:	add  	x5,		x6,		x3
PC0xc70:	sw   	x5,				-268(x31)
PC0xc74:	sb   	x8,				44(x31)
PC0xc78:	sw   	x7,				164(x31)
PC0xc7c:	sw   	x4,				-360(x31)
PC0xc80:	xor  	x7,		x8,		x1
PC0xc84:	sb   	x0,				-8(x31)
PC0xc88:	mulhu	x7,		x6,		x8
PC0xc8c:	sh   	x2,				104(x31)
PC0xc90:	slt  	x1,		x4,		x7
PC0xc94:	xor  	x2,		x3,		x1
PC0xc98:	bne  	x7,		x6,		PC0x118
PC0xc9c:	sw   	x8,				376(x31)
PC0xca0:	sh   	x3,				324(x31)
PC0xca4:	sb   	x0,				52(x31)
PC0xca8:	sh   	x5,				44(x31)
PC0xcac:	addi 	x5,		x1,		1206
PC0xcb0:	add  	x8,		x3,		x4
PC0xcb4:	sw   	x4,				-280(x31)
PC0xcb8:	sltiu	x7,		x4,		-1090
PC0xcbc:	add  	x7,		x5,		x3
PC0xcc0:	addi 	x5,		x5,		-1453
PC0xcc4:	sh   	x7,				-48(x31)
PC0xcc8:	sub  	x6,		x1,		x0
PC0xccc:	sw   	x3,				-84(x31)
PC0xcd0:	sb   	x2,				264(x31)
PC0xcd4:	sh   	x2,				-372(x31)
PC0xcd8:	mulhsu	x5,		x2,		x0
PC0xcdc:	sw   	x2,				92(x31)
PC0xce0:	bge  	x7,		x2,		PC0x8e8
PC0xce4:	sh   	x1,				92(x31)
PC0xce8:	sb   	x3,				-16(x31)
PC0xcec:	sw   	x8,				-388(x31)
PC0xcf0:	and  	x5,		x5,		x3
PC0xcf4:	sh   	x2,				-112(x31)
PC0xcf8:	or   	x8,		x6,		x7
PC0xcfc:	sh   	x7,				44(x31)
PC0xd00:	xor  	x5,		x6,		x2
PC0xd04:	mulhu	x2,		x8,		x2
wfi