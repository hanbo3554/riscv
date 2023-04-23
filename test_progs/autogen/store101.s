addi 	x0,		x0,		-1718
addi 	x1,		x0,		1106
addi 	x2,		x0,		1210
addi 	x3,		x0,		576
addi 	x4,		x0,		327
addi 	x5,		x0,		230
addi 	x6,		x0,		-1781
addi 	x7,		x0,		88
addi 	x8,		x0,		590
addi 	x9,		x0,		-457
addi 	x10,	x0,		1638
addi 	x11,	x0,		976
addi 	x12,	x0,		-1454
addi 	x13,	x0,		-1184
addi 	x14,	x0,		-1424
addi 	x15,	x0,		-1223
addi 	x16,	x0,		-247
addi 	x17,	x0,		-1534
addi 	x18,	x0,		-228
addi 	x19,	x0,		-372
addi 	x20,	x0,		997
addi 	x21,	x0,		-476
addi 	x22,	x0,		-1592
addi 	x23,	x0,		738
addi 	x24,	x0,		118
addi 	x25,	x0,		909
addi 	x26,	x0,		-117
addi 	x27,	x0,		-748
addi 	x28,	x0,		-938
addi 	x29,	x0,		-1368
addi 	x30,	x0,		-1200
addi 	x31,	x0,		-1630
addi 	x31,	x0,		1917
slli 	x31,	x31,	2
PC0x88:	bgeu 	x1,		x3,		PC0xb84
PC0x8c:	sw   	x1,				-312(x31)
PC0x90:	add  	x8,		x6,		x2
PC0x94:	sub  	x8,		x3,		x1
PC0x98:	sw   	x1,				-280(x31)
PC0x9c:	mulh 	x2,		x2,		x2
PC0xa0:	addi 	x4,		x7,		1430
PC0xa4:	bne  	x2,		x8,		PC0x260
PC0xa8:	sh   	x2,				-156(x31)
PC0xac:	jal  	x1,				PC0x4b4
PC0xb0:	sb   	x8,				272(x31)
PC0xb4:	sh   	x8,				364(x31)
PC0xb8:	add  	x8,		x2,		x7
PC0xbc:	sb   	x0,				284(x31)
PC0xc0:	sh   	x4,				316(x31)
PC0xc4:	sh   	x7,				372(x31)
PC0xc8:	or   	x6,		x1,		x3
PC0xcc:	mulh 	x3,		x1,		x3
PC0xd0:	sh   	x0,				156(x31)
PC0xd4:	sh   	x4,				-8(x31)
PC0xd8:	jal  	x6,				PC0x44c
PC0xdc:	sw   	x5,				-20(x31)
PC0xe0:	sb   	x0,				-12(x31)
PC0xe4:	sh   	x6,				-316(x31)
PC0xe8:	xori 	x1,		x6,		382
PC0xec:	mulhu	x7,		x0,		x1
PC0xf0:	sh   	x0,				-320(x31)
PC0xf4:	sb   	x8,				296(x31)
PC0xf8:	bgeu 	x7,		x6,		PC0x7e4
PC0xfc:	sh   	x1,				116(x31)
PC0x100:	sltu 	x2,		x8,		x5
PC0x104:	xor  	x1,		x1,		x3
PC0x108:	sb   	x8,				-152(x31)
PC0x10c:	sub  	x1,		x2,		x3
PC0x110:	sub  	x8,		x7,		x2
PC0x114:	sw   	x0,				356(x31)
PC0x118:	slt  	x7,		x1,		x7
PC0x11c:	srli 	x4,		x5,		5
PC0x120:	add  	x1,		x4,		x5
PC0x124:	sh   	x7,				68(x31)
PC0x128:	or   	x1,		x0,		x7
PC0x12c:	sb   	x4,				-248(x31)
PC0x130:	sub  	x4,		x8,		x2
PC0x134:	srai 	x4,		x8,		27
PC0x138:	sw   	x6,				-204(x31)
PC0x13c:	sw   	x1,				72(x31)
PC0x140:	sw   	x3,				36(x31)
PC0x144:	mulhu	x2,		x4,		x4
PC0x148:	sw   	x7,				-48(x31)
PC0x14c:	sh   	x1,				-152(x31)
PC0x150:	sw   	x6,				140(x31)
PC0x154:	bgeu 	x1,		x4,		PC0xbbc
PC0x158:	mulh 	x6,		x6,		x0
PC0x15c:	sw   	x8,				44(x31)
PC0x160:	sw   	x5,				84(x31)
PC0x164:	slt  	x7,		x7,		x1
PC0x168:	srli 	x2,		x3,		25
PC0x16c:	sw   	x7,				-192(x31)
PC0x170:	addi 	x2,		x7,		859
PC0x174:	sub  	x3,		x4,		x0
PC0x178:	sw   	x8,				-60(x31)
PC0x17c:	jal  	x7,				PC0x680
PC0x180:	add  	x5,		x1,		x7
PC0x184:	sh   	x7,				320(x31)
PC0x188:	mulhsu	x8,		x5,		x1
PC0x18c:	or   	x6,		x2,		x4
PC0x190:	jal  	x6,				PC0x60c
PC0x194:	sw   	x2,				-400(x31)
PC0x198:	bltu 	x2,		x5,		PC0x8fc
PC0x19c:	sh   	x6,				-304(x31)
PC0x1a0:	sh   	x5,				-164(x31)
PC0x1a4:	mul  	x1,		x6,		x7
PC0x1a8:	sh   	x6,				320(x31)
PC0x1ac:	beq  	x0,		x1,		PC0x248
PC0x1b0:	sub  	x5,		x4,		x4
PC0x1b4:	sb   	x4,				204(x31)
PC0x1b8:	mul  	x7,		x2,		x6
PC0x1bc:	sw   	x8,				-344(x31)
PC0x1c0:	sh   	x4,				-328(x31)
PC0x1c4:	sb   	x8,				-240(x31)
PC0x1c8:	mulhsu	x5,		x8,		x5
PC0x1cc:	mulhu	x6,		x7,		x2
PC0x1d0:	sb   	x0,				-280(x31)
PC0x1d4:	add  	x4,		x1,		x2
PC0x1d8:	mul  	x2,		x5,		x8
PC0x1dc:	bne  	x3,		x8,		PC0x1d0
PC0x1e0:	sh   	x8,				196(x31)
PC0x1e4:	mul  	x6,		x5,		x7
PC0x1e8:	sb   	x7,				-36(x31)
PC0x1ec:	nop  
PC0x1f0:	srl  	x8,		x3,		x8
PC0x1f4:	sb   	x0,				140(x31)
PC0x1f8:	srai 	x4,		x0,		12
PC0x1fc:	sub  	x7,		x0,		x3
PC0x200:	xor  	x5,		x0,		x5
PC0x204:	xor  	x6,		x1,		x8
PC0x208:	sh   	x8,				28(x31)
PC0x20c:	blt  	x1,		x3,		PC0xca0
PC0x210:	sb   	x3,				-148(x31)
PC0x214:	slt  	x6,		x2,		x7
PC0x218:	bne  	x1,		x7,		PC0x1d4
PC0x21c:	sh   	x0,				84(x31)
PC0x220:	mulh 	x1,		x0,		x2
PC0x224:	sw   	x6,				384(x31)
PC0x228:	sh   	x6,				-76(x31)
PC0x22c:	add  	x7,		x4,		x3
PC0x230:	bne  	x3,		x5,		PC0xaf0
PC0x234:	bltu 	x6,		x3,		PC0x91c
PC0x238:	slt  	x5,		x0,		x7
PC0x23c:	sb   	x6,				340(x31)
PC0x240:	srl  	x8,		x1,		x5
PC0x244:	addi 	x6,		x6,		-205
PC0x248:	sub  	x2,		x7,		x2
PC0x24c:	add  	x8,		x8,		x0
PC0x250:	sb   	x3,				-268(x31)
PC0x254:	sb   	x8,				108(x31)
PC0x258:	sw   	x0,				-364(x31)
PC0x25c:	andi 	x4,		x2,		-1974
PC0x260:	sh   	x8,				-368(x31)
PC0x264:	add  	x8,		x5,		x5
PC0x268:	mulh 	x6,		x8,		x7
PC0x26c:	sw   	x4,				-224(x31)
PC0x270:	bge  	x0,		x6,		PC0x2c8
PC0x274:	sb   	x2,				296(x31)
PC0x278:	mulh 	x6,		x5,		x5
PC0x27c:	sw   	x1,				-196(x31)
PC0x280:	sub  	x6,		x8,		x5
PC0x284:	sw   	x4,				-136(x31)
PC0x288:	mulhsu	x4,		x4,		x7
PC0x28c:	jal  	x3,				PC0x3a0
PC0x290:	andi 	x4,		x2,		2008
PC0x294:	sub  	x2,		x8,		x4
PC0x298:	sub  	x3,		x7,		x3
PC0x29c:	bne  	x0,		x3,		PC0xbc8
PC0x2a0:	sub  	x7,		x5,		x4
PC0x2a4:	slli 	x3,		x8,		14
PC0x2a8:	add  	x3,		x6,		x7
PC0x2ac:	sb   	x6,				360(x31)
PC0x2b0:	mulhsu	x5,		x1,		x0
PC0x2b4:	add  	x1,		x3,		x3
PC0x2b8:	jal  	x8,				PC0x50c
PC0x2bc:	add  	x2,		x3,		x4
PC0x2c0:	slli 	x2,		x6,		16
PC0x2c4:	mulhsu	x3,		x2,		x3
PC0x2c8:	sh   	x3,				116(x31)
PC0x2cc:	blt  	x0,		x1,		PC0x60c
PC0x2d0:	sh   	x8,				-132(x31)
PC0x2d4:	sra  	x3,		x0,		x2
PC0x2d8:	sw   	x6,				76(x31)
PC0x2dc:	mulh 	x2,		x1,		x6
PC0x2e0:	mulhsu	x1,		x1,		x7
PC0x2e4:	jal  	x3,				PC0x894
PC0x2e8:	sh   	x5,				160(x31)
PC0x2ec:	sb   	x3,				0(x31)
PC0x2f0:	sltiu	x1,		x1,		1168
PC0x2f4:	sb   	x7,				144(x31)
PC0x2f8:	sh   	x3,				356(x31)
PC0x2fc:	mulhu	x1,		x4,		x3
PC0x300:	sb   	x5,				-360(x31)
PC0x304:	addi 	x1,		x6,		1672
PC0x308:	add  	x6,		x0,		x8
PC0x30c:	sll  	x5,		x7,		x4
PC0x310:	and  	x4,		x7,		x6
PC0x314:	sub  	x1,		x6,		x7
PC0x318:	mul  	x4,		x3,		x7
PC0x31c:	or   	x5,		x5,		x5
PC0x320:	srli 	x8,		x4,		10
PC0x324:	sh   	x4,				-28(x31)
PC0x328:	sw   	x2,				-220(x31)
PC0x32c:	sb   	x7,				260(x31)
PC0x330:	sub  	x2,		x0,		x5
PC0x334:	sb   	x1,				388(x31)
PC0x338:	sb   	x3,				188(x31)
PC0x33c:	add  	x5,		x1,		x7
PC0x340:	blt  	x0,		x4,		PC0xa8
PC0x344:	bltu 	x1,		x5,		PC0x3f0
PC0x348:	add  	x8,		x3,		x8
PC0x34c:	nop  
PC0x350:	sb   	x7,				360(x31)
PC0x354:	sub  	x6,		x5,		x4
PC0x358:	sub  	x7,		x3,		x0
PC0x35c:	mulh 	x1,		x8,		x2
PC0x360:	xor  	x2,		x3,		x7
PC0x364:	jal  	x6,				PC0xc48
PC0x368:	sb   	x0,				-312(x31)
PC0x36c:	jal  	x3,				PC0x1d4
PC0x370:	mulhu	x8,		x7,		x5
PC0x374:	sll  	x3,		x0,		x7
PC0x378:	bltu 	x1,		x0,		PC0x3ac
PC0x37c:	addi 	x2,		x0,		642
PC0x380:	srli 	x8,		x2,		29
PC0x384:	bne  	x5,		x7,		PC0x1bc
PC0x388:	sw   	x3,				204(x31)
PC0x38c:	sb   	x0,				16(x31)
PC0x390:	sh   	x8,				-56(x31)
PC0x394:	sb   	x5,				160(x31)
PC0x398:	sw   	x5,				320(x31)
PC0x39c:	sb   	x0,				-140(x31)
PC0x3a0:	sb   	x4,				-308(x31)
PC0x3a4:	and  	x2,		x5,		x7
PC0x3a8:	add  	x2,		x5,		x5
PC0x3ac:	nop  
PC0x3b0:	sh   	x4,				36(x31)
PC0x3b4:	blt  	x6,		x0,		PC0xaec
PC0x3b8:	sw   	x3,				132(x31)
PC0x3bc:	add  	x5,		x3,		x0
PC0x3c0:	mulhu	x5,		x5,		x1
PC0x3c4:	and  	x4,		x1,		x6
PC0x3c8:	add  	x4,		x5,		x5
PC0x3cc:	sub  	x6,		x2,		x2
PC0x3d0:	addi 	x5,		x3,		541
PC0x3d4:	blt  	x4,		x0,		PC0xc8
PC0x3d8:	blt  	x3,		x2,		PC0x7e0
PC0x3dc:	sll  	x6,		x2,		x8
PC0x3e0:	add  	x3,		x4,		x5
PC0x3e4:	mulhsu	x1,		x5,		x0
PC0x3e8:	sw   	x8,				-192(x31)
PC0x3ec:	add  	x3,		x6,		x8
PC0x3f0:	xor  	x3,		x8,		x6
PC0x3f4:	sw   	x4,				-260(x31)
PC0x3f8:	sub  	x8,		x7,		x3
PC0x3fc:	slt  	x7,		x0,		x3
PC0x400:	add  	x6,		x7,		x0
PC0x404:	sh   	x3,				16(x31)
PC0x408:	sb   	x7,				-168(x31)
PC0x40c:	mul  	x5,		x1,		x1
PC0x410:	sb   	x2,				320(x31)
PC0x414:	bgeu 	x2,		x4,		PC0x3a8
PC0x418:	sub  	x7,		x1,		x7
PC0x41c:	add  	x8,		x1,		x2
PC0x420:	and  	x7,		x1,		x5
PC0x424:	add  	x4,		x7,		x5
PC0x428:	sw   	x3,				320(x31)
PC0x42c:	add  	x6,		x3,		x8
PC0x430:	bne  	x3,		x4,		PC0x17c
PC0x434:	sll  	x5,		x5,		x3
PC0x438:	sb   	x6,				64(x31)
PC0x43c:	sh   	x2,				-68(x31)
PC0x440:	mulh 	x4,		x4,		x5
PC0x444:	mulh 	x7,		x6,		x0
PC0x448:	blt  	x1,		x6,		PC0x840
PC0x44c:	sb   	x3,				-48(x31)
PC0x450:	bne  	x6,		x8,		PC0x3bc
PC0x454:	blt  	x1,		x0,		PC0x470
PC0x458:	mul  	x7,		x4,		x7
PC0x45c:	mul  	x3,		x3,		x0
PC0x460:	sb   	x4,				40(x31)
PC0x464:	srai 	x5,		x0,		10
PC0x468:	sb   	x8,				264(x31)
PC0x46c:	sh   	x5,				120(x31)
PC0x470:	bne  	x8,		x6,		PC0x2a8
PC0x474:	sub  	x1,		x8,		x7
PC0x478:	slti 	x3,		x8,		-1887
PC0x47c:	add  	x7,		x8,		x4
PC0x480:	sh   	x5,				-312(x31)
PC0x484:	sh   	x6,				60(x31)
PC0x488:	mulh 	x4,		x3,		x5
PC0x48c:	addi 	x6,		x3,		-1216
PC0x490:	sub  	x8,		x7,		x3
PC0x494:	sh   	x1,				-172(x31)
PC0x498:	andi 	x5,		x4,		673
PC0x49c:	sh   	x4,				236(x31)
PC0x4a0:	bne  	x6,		x5,		PC0x608
PC0x4a4:	add  	x7,		x6,		x3
PC0x4a8:	mulh 	x8,		x8,		x2
PC0x4ac:	slli 	x4,		x7,		23
PC0x4b0:	sw   	x8,				20(x31)
PC0x4b4:	bgeu 	x8,		x7,		PC0xab8
PC0x4b8:	sh   	x8,				-212(x31)
PC0x4bc:	add  	x6,		x3,		x5
PC0x4c0:	sb   	x2,				-40(x31)
PC0x4c4:	sh   	x5,				-124(x31)
PC0x4c8:	andi 	x4,		x1,		-85
PC0x4cc:	bne  	x6,		x0,		PC0x654
PC0x4d0:	add  	x4,		x4,		x2
PC0x4d4:	sb   	x2,				-240(x31)
PC0x4d8:	mul  	x4,		x2,		x0
PC0x4dc:	sw   	x5,				-196(x31)
PC0x4e0:	sub  	x3,		x4,		x8
PC0x4e4:	nop  
PC0x4e8:	ori  	x8,		x3,		246
PC0x4ec:	sltu 	x4,		x3,		x1
PC0x4f0:	jal  	x4,				PC0x33c
PC0x4f4:	bge  	x8,		x1,		PC0xc94
PC0x4f8:	sw   	x5,				288(x31)
PC0x4fc:	add  	x3,		x7,		x4
PC0x500:	sw   	x4,				-80(x31)
PC0x504:	sb   	x6,				-12(x31)
PC0x508:	sb   	x2,				-148(x31)
PC0x50c:	sw   	x1,				-296(x31)
PC0x510:	sb   	x7,				380(x31)
PC0x514:	srai 	x3,		x5,		21
PC0x518:	sb   	x7,				-52(x31)
PC0x51c:	mulh 	x5,		x2,		x8
PC0x520:	add  	x1,		x6,		x3
PC0x524:	jal  	x3,				PC0x9bc
PC0x528:	xor  	x5,		x8,		x1
PC0x52c:	bge  	x7,		x4,		PC0xb68
PC0x530:	slt  	x8,		x1,		x4
PC0x534:	sb   	x7,				164(x31)
PC0x538:	slli 	x7,		x4,		29
PC0x53c:	sw   	x2,				-268(x31)
PC0x540:	sw   	x2,				208(x31)
PC0x544:	sw   	x1,				-352(x31)
PC0x548:	or   	x7,		x5,		x4
PC0x54c:	mul  	x1,		x6,		x6
PC0x550:	slt  	x5,		x5,		x0
PC0x554:	add  	x6,		x8,		x7
PC0x558:	add  	x4,		x0,		x0
PC0x55c:	mulh 	x8,		x5,		x5
PC0x560:	bgeu 	x8,		x5,		PC0xc50
PC0x564:	sh   	x2,				180(x31)
PC0x568:	sw   	x1,				-68(x31)
PC0x56c:	mulhu	x1,		x6,		x2
PC0x570:	mulh 	x3,		x2,		x2
PC0x574:	sh   	x7,				152(x31)
PC0x578:	sub  	x7,		x8,		x3
PC0x57c:	sw   	x0,				-252(x31)
PC0x580:	sw   	x0,				20(x31)
PC0x584:	add  	x6,		x5,		x4
PC0x588:	add  	x7,		x2,		x0
PC0x58c:	sw   	x0,				44(x31)
PC0x590:	sw   	x1,				208(x31)
PC0x594:	mul  	x4,		x5,		x0
PC0x598:	mulh 	x8,		x6,		x8
PC0x59c:	add  	x6,		x6,		x5
PC0x5a0:	srl  	x7,		x5,		x1
PC0x5a4:	jal  	x5,				PC0x81c
PC0x5a8:	sh   	x3,				104(x31)
PC0x5ac:	sh   	x5,				-332(x31)
PC0x5b0:	add  	x7,		x6,		x6
PC0x5b4:	blt  	x2,		x8,		PC0x134
PC0x5b8:	mulhu	x7,		x1,		x2
PC0x5bc:	add  	x7,		x0,		x4
PC0x5c0:	sb   	x1,				-8(x31)
PC0x5c4:	bge  	x7,		x5,		PC0x4e4
PC0x5c8:	sh   	x7,				72(x31)
PC0x5cc:	add  	x2,		x6,		x4
PC0x5d0:	or   	x3,		x6,		x2
PC0x5d4:	sb   	x0,				172(x31)
PC0x5d8:	sh   	x6,				-96(x31)
PC0x5dc:	add  	x2,		x3,		x1
PC0x5e0:	sw   	x7,				-132(x31)
PC0x5e4:	sub  	x6,		x0,		x4
PC0x5e8:	add  	x3,		x6,		x8
PC0x5ec:	sub  	x2,		x0,		x5
PC0x5f0:	add  	x3,		x7,		x3
PC0x5f4:	sw   	x3,				-208(x31)
PC0x5f8:	bne  	x3,		x7,		PC0x688
PC0x5fc:	sb   	x7,				-72(x31)
PC0x600:	sh   	x0,				396(x31)
PC0x604:	sh   	x1,				-116(x31)
PC0x608:	srai 	x6,		x2,		2
PC0x60c:	sw   	x2,				208(x31)
PC0x610:	jal  	x2,				PC0x43c
PC0x614:	add  	x5,		x8,		x7
PC0x618:	sub  	x2,		x6,		x2
PC0x61c:	sh   	x1,				204(x31)
PC0x620:	mul  	x3,		x8,		x4
PC0x624:	sw   	x5,				44(x31)
PC0x628:	sub  	x4,		x6,		x1
PC0x62c:	sh   	x4,				-400(x31)
PC0x630:	or   	x4,		x8,		x0
PC0x634:	sh   	x6,				-248(x31)
PC0x638:	mul  	x2,		x0,		x8
PC0x63c:	slli 	x6,		x7,		15
PC0x640:	sw   	x3,				28(x31)
PC0x644:	xor  	x7,		x0,		x6
PC0x648:	bne  	x3,		x8,		PC0x9e8
PC0x64c:	sh   	x0,				148(x31)
PC0x650:	blt  	x3,		x5,		PC0x5b0
PC0x654:	mul  	x3,		x0,		x8
PC0x658:	sb   	x7,				72(x31)
PC0x65c:	jal  	x5,				PC0x39c
PC0x660:	xori 	x5,		x3,		-470
PC0x664:	add  	x4,		x3,		x1
PC0x668:	sh   	x3,				24(x31)
PC0x66c:	add  	x1,		x1,		x8
PC0x670:	sw   	x6,				-100(x31)
PC0x674:	sb   	x4,				-196(x31)
PC0x678:	mulhu	x4,		x8,		x6
PC0x67c:	sb   	x6,				184(x31)
PC0x680:	add  	x3,		x6,		x1
PC0x684:	add  	x4,		x3,		x7
PC0x688:	sw   	x1,				76(x31)
PC0x68c:	add  	x2,		x7,		x3
PC0x690:	sw   	x2,				288(x31)
PC0x694:	jal  	x6,				PC0x4a0
PC0x698:	add  	x6,		x3,		x7
PC0x69c:	add  	x7,		x5,		x5
PC0x6a0:	add  	x1,		x4,		x1
PC0x6a4:	add  	x1,		x5,		x2
PC0x6a8:	sh   	x0,				52(x31)
PC0x6ac:	addi 	x2,		x2,		1045
PC0x6b0:	add  	x7,		x8,		x4
PC0x6b4:	sw   	x3,				-232(x31)
PC0x6b8:	beq  	x1,		x0,		PC0x9c4
PC0x6bc:	sw   	x6,				-8(x31)
PC0x6c0:	sh   	x0,				-140(x31)
PC0x6c4:	addi 	x7,		x2,		965
PC0x6c8:	addi 	x1,		x8,		-217
PC0x6cc:	sltiu	x1,		x8,		-739
PC0x6d0:	sub  	x2,		x8,		x2
PC0x6d4:	addi 	x8,		x0,		-2043
PC0x6d8:	sub  	x3,		x2,		x8
PC0x6dc:	add  	x6,		x7,		x3
PC0x6e0:	sw   	x2,				-44(x31)
PC0x6e4:	addi 	x3,		x3,		-1301
PC0x6e8:	sh   	x7,				148(x31)
PC0x6ec:	sh   	x0,				-224(x31)
PC0x6f0:	bltu 	x4,		x6,		PC0x8c0
PC0x6f4:	sh   	x2,				240(x31)
PC0x6f8:	sub  	x6,		x7,		x3
PC0x6fc:	sb   	x1,				296(x31)
PC0x700:	xori 	x2,		x4,		-641
PC0x704:	sub  	x8,		x7,		x7
PC0x708:	sh   	x2,				-228(x31)
PC0x70c:	bne  	x1,		x4,		PC0xd0
PC0x710:	sb   	x3,				352(x31)
PC0x714:	sw   	x6,				208(x31)
PC0x718:	sub  	x2,		x8,		x3
PC0x71c:	sb   	x8,				220(x31)
PC0x720:	sh   	x8,				236(x31)
PC0x724:	mulh 	x2,		x0,		x6
PC0x728:	sb   	x0,				-136(x31)
PC0x72c:	sw   	x2,				-264(x31)
PC0x730:	srai 	x4,		x2,		4
PC0x734:	sh   	x6,				248(x31)
PC0x738:	mulhsu	x6,		x7,		x8
PC0x73c:	sub  	x8,		x0,		x6
PC0x740:	sh   	x7,				-344(x31)
PC0x744:	sh   	x8,				24(x31)
PC0x748:	srli 	x4,		x8,		28
PC0x74c:	sub  	x3,		x5,		x8
PC0x750:	mul  	x6,		x1,		x4
PC0x754:	srli 	x7,		x2,		11
PC0x758:	sll  	x6,		x5,		x7
PC0x75c:	sw   	x3,				-124(x31)
PC0x760:	add  	x7,		x8,		x5
PC0x764:	sb   	x2,				-380(x31)
PC0x768:	add  	x5,		x3,		x2
PC0x76c:	addi 	x1,		x0,		1630
PC0x770:	mulh 	x2,		x4,		x3
PC0x774:	sw   	x2,				248(x31)
PC0x778:	xor  	x3,		x8,		x6
PC0x77c:	addi 	x8,		x7,		-302
PC0x780:	sb   	x3,				-152(x31)
PC0x784:	blt  	x2,		x1,		PC0xb30
PC0x788:	sb   	x4,				228(x31)
PC0x78c:	beq  	x7,		x3,		PC0x454
PC0x790:	xori 	x1,		x3,		813
PC0x794:	sub  	x5,		x6,		x8
PC0x798:	sb   	x3,				332(x31)
PC0x79c:	sb   	x7,				-400(x31)
PC0x7a0:	sub  	x5,		x2,		x0
PC0x7a4:	add  	x4,		x3,		x7
PC0x7a8:	sh   	x4,				-44(x31)
PC0x7ac:	beq  	x4,		x6,		PC0x104
PC0x7b0:	sub  	x2,		x4,		x1
PC0x7b4:	mulh 	x3,		x6,		x4
PC0x7b8:	sw   	x3,				-284(x31)
PC0x7bc:	sw   	x2,				256(x31)
PC0x7c0:	blt  	x0,		x6,		PC0xc24
PC0x7c4:	sh   	x7,				-88(x31)
PC0x7c8:	add  	x3,		x7,		x4
PC0x7cc:	add  	x5,		x8,		x8
PC0x7d0:	srai 	x2,		x3,		10
PC0x7d4:	add  	x8,		x3,		x2
PC0x7d8:	sh   	x1,				-280(x31)
PC0x7dc:	add  	x5,		x4,		x7
PC0x7e0:	sb   	x3,				-164(x31)
PC0x7e4:	jal  	x6,				PC0x8a8
PC0x7e8:	sub  	x3,		x3,		x1
PC0x7ec:	sw   	x1,				40(x31)
PC0x7f0:	sub  	x2,		x5,		x3
PC0x7f4:	sh   	x6,				232(x31)
PC0x7f8:	bge  	x8,		x2,		PC0x9f4
PC0x7fc:	add  	x5,		x0,		x8
PC0x800:	sb   	x6,				176(x31)
PC0x804:	sub  	x8,		x7,		x7
PC0x808:	add  	x6,		x5,		x6
PC0x80c:	sw   	x5,				-304(x31)
PC0x810:	sw   	x6,				292(x31)
PC0x814:	sb   	x3,				-220(x31)
PC0x818:	sb   	x8,				-284(x31)
PC0x81c:	xor  	x4,		x2,		x0
PC0x820:	bne  	x8,		x2,		PC0xadc
PC0x824:	sw   	x5,				-52(x31)
PC0x828:	beq  	x2,		x1,		PC0x7a4
PC0x82c:	sb   	x2,				-396(x31)
PC0x830:	sra  	x3,		x7,		x3
PC0x834:	sw   	x0,				240(x31)
PC0x838:	sb   	x3,				-56(x31)
PC0x83c:	mulh 	x7,		x1,		x5
PC0x840:	sh   	x1,				-344(x31)
PC0x844:	slti 	x4,		x2,		-566
PC0x848:	jal  	x3,				PC0xcf0
PC0x84c:	nop  
PC0x850:	sw   	x2,				-88(x31)
PC0x854:	slt  	x8,		x1,		x2
PC0x858:	add  	x7,		x4,		x7
PC0x85c:	bge  	x4,		x0,		PC0x710
PC0x860:	sh   	x1,				168(x31)
PC0x864:	jal  	x1,				PC0x5c0
PC0x868:	srli 	x3,		x2,		16
PC0x86c:	mul  	x7,		x2,		x1
PC0x870:	sb   	x2,				228(x31)
PC0x874:	bge  	x5,		x3,		PC0x214
PC0x878:	sw   	x2,				-128(x31)
PC0x87c:	sw   	x0,				188(x31)
PC0x880:	sw   	x1,				-88(x31)
PC0x884:	mulh 	x2,		x6,		x6
PC0x888:	sh   	x3,				-296(x31)
PC0x88c:	bltu 	x3,		x6,		PC0x798
PC0x890:	sb   	x6,				32(x31)
PC0x894:	mulhu	x3,		x2,		x2
PC0x898:	beq  	x0,		x4,		PC0x38c
PC0x89c:	andi 	x6,		x3,		-818
PC0x8a0:	sb   	x8,				180(x31)
PC0x8a4:	sra  	x4,		x7,		x7
PC0x8a8:	mulh 	x1,		x5,		x6
PC0x8ac:	sub  	x5,		x6,		x4
PC0x8b0:	sh   	x0,				-96(x31)
PC0x8b4:	sh   	x5,				268(x31)
PC0x8b8:	beq  	x7,		x1,		PC0x91c
PC0x8bc:	blt  	x2,		x8,		PC0x62c
PC0x8c0:	sw   	x0,				272(x31)
PC0x8c4:	sub  	x2,		x3,		x7
PC0x8c8:	sh   	x5,				-264(x31)
PC0x8cc:	sw   	x4,				188(x31)
PC0x8d0:	sll  	x7,		x2,		x6
PC0x8d4:	slt  	x2,		x2,		x6
PC0x8d8:	sltu 	x3,		x4,		x3
PC0x8dc:	add  	x2,		x5,		x1
PC0x8e0:	sub  	x8,		x2,		x6
PC0x8e4:	mulhsu	x8,		x8,		x8
PC0x8e8:	sub  	x5,		x4,		x4
PC0x8ec:	sw   	x6,				52(x31)
PC0x8f0:	sh   	x7,				168(x31)
PC0x8f4:	beq  	x7,		x8,		PC0x1a4
PC0x8f8:	sw   	x5,				-360(x31)
PC0x8fc:	sb   	x5,				364(x31)
PC0x900:	mul  	x8,		x5,		x6
PC0x904:	sh   	x7,				-216(x31)
PC0x908:	add  	x6,		x4,		x1
PC0x90c:	sltu 	x5,		x3,		x5
PC0x910:	sb   	x1,				296(x31)
PC0x914:	sh   	x3,				-272(x31)
PC0x918:	mul  	x5,		x4,		x4
PC0x91c:	sw   	x2,				44(x31)
PC0x920:	mulh 	x2,		x8,		x2
PC0x924:	sb   	x6,				264(x31)
PC0x928:	srl  	x2,		x8,		x4
PC0x92c:	sw   	x1,				-304(x31)
PC0x930:	add  	x3,		x1,		x5
PC0x934:	sub  	x6,		x0,		x1
PC0x938:	ori  	x5,		x6,		-77
PC0x93c:	sw   	x8,				-236(x31)
PC0x940:	bne  	x3,		x0,		PC0x9bc
PC0x944:	sub  	x2,		x2,		x7
PC0x948:	slt  	x4,		x3,		x8
PC0x94c:	sub  	x5,		x8,		x2
PC0x950:	mul  	x6,		x5,		x1
PC0x954:	mulhu	x3,		x7,		x3
PC0x958:	sub  	x3,		x4,		x5
PC0x95c:	sub  	x7,		x5,		x7
PC0x960:	sw   	x2,				376(x31)
PC0x964:	sub  	x1,		x2,		x0
PC0x968:	sltu 	x4,		x1,		x6
PC0x96c:	or   	x3,		x4,		x1
PC0x970:	addi 	x1,		x8,		647
PC0x974:	add  	x4,		x8,		x4
PC0x978:	add  	x6,		x6,		x3
PC0x97c:	sh   	x1,				400(x31)
PC0x980:	add  	x4,		x0,		x2
PC0x984:	mulhsu	x2,		x2,		x3
PC0x988:	blt  	x5,		x6,		PC0xb40
PC0x98c:	mulhu	x3,		x0,		x1
PC0x990:	add  	x3,		x4,		x3
PC0x994:	xor  	x2,		x3,		x6
PC0x998:	sub  	x1,		x3,		x5
PC0x99c:	add  	x8,		x5,		x7
PC0x9a0:	sh   	x1,				-88(x31)
PC0x9a4:	sw   	x1,				284(x31)
PC0x9a8:	sh   	x2,				368(x31)
PC0x9ac:	sh   	x5,				-400(x31)
PC0x9b0:	sb   	x5,				-220(x31)
PC0x9b4:	add  	x6,		x2,		x7
PC0x9b8:	sb   	x4,				-368(x31)
PC0x9bc:	sltiu	x6,		x1,		659
PC0x9c0:	sw   	x4,				376(x31)
PC0x9c4:	addi 	x2,		x0,		456
PC0x9c8:	sb   	x0,				244(x31)
PC0x9cc:	sb   	x4,				80(x31)
PC0x9d0:	sb   	x6,				400(x31)
PC0x9d4:	sw   	x0,				-272(x31)
PC0x9d8:	sh   	x0,				272(x31)
PC0x9dc:	add  	x6,		x4,		x0
PC0x9e0:	sw   	x1,				328(x31)
PC0x9e4:	sb   	x0,				-12(x31)
PC0x9e8:	sub  	x6,		x0,		x4
PC0x9ec:	sw   	x0,				-112(x31)
PC0x9f0:	slti 	x3,		x8,		-664
PC0x9f4:	sltiu	x2,		x4,		-1719
PC0x9f8:	bltu 	x7,		x1,		PC0x234
PC0x9fc:	sw   	x1,				-156(x31)
PC0xa00:	sb   	x8,				88(x31)
PC0xa04:	sub  	x3,		x6,		x6
PC0xa08:	sw   	x2,				360(x31)
PC0xa0c:	blt  	x2,		x0,		PC0x32c
PC0xa10:	nop  
PC0xa14:	mulh 	x1,		x6,		x6
PC0xa18:	sub  	x4,		x2,		x5
PC0xa1c:	mulhsu	x1,		x1,		x1
PC0xa20:	sw   	x4,				-80(x31)
PC0xa24:	add  	x6,		x8,		x4
PC0xa28:	addi 	x1,		x7,		1977
PC0xa2c:	sub  	x8,		x4,		x1
PC0xa30:	add  	x6,		x6,		x8
PC0xa34:	jal  	x2,				PC0x38c
PC0xa38:	sw   	x5,				72(x31)
PC0xa3c:	sh   	x1,				296(x31)
PC0xa40:	beq  	x4,		x7,		PC0x4c4
PC0xa44:	sub  	x4,		x8,		x2
PC0xa48:	mulh 	x1,		x8,		x5
PC0xa4c:	sh   	x1,				52(x31)
PC0xa50:	bgeu 	x8,		x4,		PC0xc74
PC0xa54:	add  	x8,		x2,		x4
PC0xa58:	sh   	x5,				-400(x31)
PC0xa5c:	sb   	x5,				-300(x31)
PC0xa60:	slt  	x8,		x0,		x8
PC0xa64:	sw   	x1,				140(x31)
PC0xa68:	mul  	x4,		x1,		x0
PC0xa6c:	sw   	x8,				252(x31)
PC0xa70:	add  	x4,		x4,		x4
PC0xa74:	bge  	x7,		x2,		PC0x928
PC0xa78:	sb   	x2,				324(x31)
PC0xa7c:	slti 	x5,		x5,		-1546
PC0xa80:	srli 	x6,		x1,		1
PC0xa84:	sll  	x7,		x2,		x2
PC0xa88:	sub  	x5,		x8,		x1
PC0xa8c:	add  	x7,		x4,		x6
PC0xa90:	sub  	x8,		x0,		x0
PC0xa94:	sw   	x8,				60(x31)
PC0xa98:	xori 	x8,		x6,		1126
PC0xa9c:	or   	x5,		x3,		x2
PC0xaa0:	sb   	x0,				-380(x31)
PC0xaa4:	sb   	x0,				152(x31)
PC0xaa8:	sw   	x0,				-384(x31)
PC0xaac:	sh   	x6,				248(x31)
PC0xab0:	sb   	x7,				400(x31)
PC0xab4:	sub  	x2,		x3,		x8
PC0xab8:	xor  	x6,		x5,		x7
PC0xabc:	nop  
PC0xac0:	sb   	x5,				324(x31)
PC0xac4:	sb   	x0,				-292(x31)
PC0xac8:	sw   	x2,				296(x31)
PC0xacc:	sh   	x0,				188(x31)
PC0xad0:	sb   	x5,				-244(x31)
PC0xad4:	srai 	x1,		x3,		20
PC0xad8:	jal  	x4,				PC0x700
PC0xadc:	xor  	x7,		x0,		x7
PC0xae0:	nop  
PC0xae4:	sw   	x2,				-352(x31)
PC0xae8:	beq  	x1,		x5,		PC0x2dc
PC0xaec:	slli 	x8,		x4,		26
PC0xaf0:	bge  	x3,		x0,		PC0x160
PC0xaf4:	sw   	x2,				-216(x31)
PC0xaf8:	mulh 	x2,		x0,		x2
PC0xafc:	mul  	x2,		x5,		x6
PC0xb00:	sw   	x3,				232(x31)
PC0xb04:	sh   	x1,				168(x31)
PC0xb08:	mulh 	x4,		x0,		x7
PC0xb0c:	sh   	x8,				-160(x31)
PC0xb10:	add  	x6,		x0,		x5
PC0xb14:	sw   	x2,				-144(x31)
PC0xb18:	blt  	x6,		x8,		PC0x494
PC0xb1c:	mulhsu	x2,		x1,		x0
PC0xb20:	slti 	x5,		x1,		-354
PC0xb24:	xori 	x3,		x4,		418
PC0xb28:	sw   	x1,				-52(x31)
PC0xb2c:	addi 	x6,		x3,		425
PC0xb30:	xor  	x6,		x2,		x4
PC0xb34:	add  	x6,		x7,		x4
PC0xb38:	sub  	x2,		x2,		x5
PC0xb3c:	sb   	x1,				156(x31)
PC0xb40:	add  	x7,		x3,		x7
PC0xb44:	add  	x8,		x5,		x3
PC0xb48:	sltu 	x4,		x5,		x2
PC0xb4c:	bne  	x0,		x7,		PC0x7d8
PC0xb50:	bgeu 	x5,		x4,		PC0xcf8
PC0xb54:	jal  	x4,				PC0x738
PC0xb58:	add  	x7,		x8,		x1
PC0xb5c:	and  	x3,		x1,		x0
PC0xb60:	beq  	x6,		x7,		PC0x7cc
PC0xb64:	sb   	x8,				-76(x31)
PC0xb68:	mul  	x2,		x6,		x2
PC0xb6c:	sb   	x1,				-396(x31)
PC0xb70:	sub  	x4,		x1,		x8
PC0xb74:	sh   	x4,				204(x31)
PC0xb78:	add  	x2,		x0,		x7
PC0xb7c:	andi 	x7,		x2,		1184
PC0xb80:	mulhu	x5,		x5,		x5
PC0xb84:	mulh 	x1,		x2,		x6
PC0xb88:	sw   	x6,				-148(x31)
PC0xb8c:	sb   	x1,				-20(x31)
PC0xb90:	sub  	x8,		x3,		x3
PC0xb94:	bne  	x5,		x8,		PC0x5a0
PC0xb98:	bltu 	x7,		x8,		PC0x62c
PC0xb9c:	sub  	x8,		x5,		x4
PC0xba0:	add  	x5,		x5,		x2
PC0xba4:	sh   	x8,				380(x31)
PC0xba8:	sltiu	x1,		x5,		29
PC0xbac:	sb   	x1,				-300(x31)
PC0xbb0:	slti 	x4,		x8,		-1125
PC0xbb4:	bne  	x6,		x1,		PC0x390
PC0xbb8:	mulhu	x5,		x5,		x2
PC0xbbc:	sub  	x6,		x5,		x3
PC0xbc0:	bge  	x0,		x7,		PC0x8bc
PC0xbc4:	sh   	x5,				376(x31)
PC0xbc8:	add  	x4,		x4,		x6
PC0xbcc:	sw   	x4,				60(x31)
PC0xbd0:	slt  	x8,		x6,		x0
PC0xbd4:	slti 	x8,		x8,		-756
PC0xbd8:	sub  	x7,		x2,		x5
PC0xbdc:	sub  	x3,		x8,		x5
PC0xbe0:	blt  	x5,		x7,		PC0xc14
PC0xbe4:	ori  	x5,		x6,		951
PC0xbe8:	bne  	x2,		x3,		PC0x47c
PC0xbec:	add  	x4,		x7,		x8
PC0xbf0:	mulh 	x4,		x5,		x2
PC0xbf4:	add  	x4,		x0,		x0
PC0xbf8:	sra  	x3,		x6,		x6
PC0xbfc:	sh   	x6,				28(x31)
PC0xc00:	sw   	x6,				-28(x31)
PC0xc04:	xor  	x1,		x4,		x6
PC0xc08:	sw   	x0,				144(x31)
PC0xc0c:	mulh 	x1,		x0,		x5
PC0xc10:	add  	x1,		x0,		x7
PC0xc14:	sw   	x3,				240(x31)
PC0xc18:	mulh 	x8,		x0,		x3
PC0xc1c:	add  	x3,		x4,		x7
PC0xc20:	slti 	x2,		x4,		686
PC0xc24:	srai 	x4,		x4,		9
PC0xc28:	mul  	x6,		x7,		x6
PC0xc2c:	sra  	x7,		x4,		x6
PC0xc30:	add  	x6,		x0,		x8
PC0xc34:	mulhu	x1,		x0,		x1
PC0xc38:	sh   	x0,				-36(x31)
PC0xc3c:	sub  	x1,		x5,		x6
PC0xc40:	sw   	x6,				232(x31)
PC0xc44:	sh   	x4,				192(x31)
PC0xc48:	sw   	x6,				376(x31)
PC0xc4c:	sh   	x1,				312(x31)
PC0xc50:	bltu 	x8,		x7,		PC0xc58
PC0xc54:	sw   	x0,				-144(x31)
PC0xc58:	slt  	x5,		x1,		x4
PC0xc5c:	sh   	x4,				220(x31)
PC0xc60:	bge  	x5,		x3,		PC0x1ec
PC0xc64:	bne  	x4,		x5,		PC0x840
PC0xc68:	mulh 	x5,		x3,		x7
PC0xc6c:	sh   	x2,				300(x31)
PC0xc70:	sh   	x7,				-92(x31)
PC0xc74:	sh   	x2,				328(x31)
PC0xc78:	jal  	x4,				PC0x2b4
PC0xc7c:	bgeu 	x4,		x1,		PC0x8d0
PC0xc80:	sltu 	x8,		x6,		x5
PC0xc84:	mulh 	x7,		x7,		x1
PC0xc88:	add  	x7,		x0,		x8
PC0xc8c:	nop  
PC0xc90:	slt  	x1,		x4,		x2
PC0xc94:	sub  	x4,		x8,		x2
PC0xc98:	sw   	x1,				200(x31)
PC0xc9c:	sh   	x6,				340(x31)
PC0xca0:	sb   	x1,				312(x31)
PC0xca4:	slt  	x4,		x1,		x3
PC0xca8:	mulhu	x8,		x1,		x6
PC0xcac:	nop  
PC0xcb0:	sub  	x8,		x8,		x3
PC0xcb4:	sh   	x6,				100(x31)
PC0xcb8:	add  	x7,		x5,		x6
PC0xcbc:	sh   	x5,				80(x31)
PC0xcc0:	sw   	x3,				204(x31)
PC0xcc4:	sw   	x0,				-224(x31)
PC0xcc8:	blt  	x6,		x2,		PC0x698
PC0xccc:	bge  	x0,		x7,		PC0x9bc
PC0xcd0:	nop  
PC0xcd4:	add  	x1,		x2,		x7
PC0xcd8:	bne  	x5,		x7,		PC0x8d0
PC0xcdc:	add  	x2,		x3,		x4
PC0xce0:	sb   	x8,				-388(x31)
PC0xce4:	sb   	x8,				-352(x31)
PC0xce8:	nop  
PC0xcec:	sb   	x2,				268(x31)
PC0xcf0:	mulhu	x4,		x7,		x1
PC0xcf4:	or   	x5,		x6,		x2
PC0xcf8:	sw   	x4,				92(x31)
PC0xcfc:	sw   	x8,				48(x31)
PC0xd00:	sw   	x7,				320(x31)
PC0xd04:	sh   	x7,				320(x31)
wfi