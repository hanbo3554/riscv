addi 	x0,		x0,		156
addi 	x1,		x0,		1321
addi 	x2,		x0,		-989
addi 	x3,		x0,		-1963
addi 	x4,		x0,		-183
addi 	x5,		x0,		-1915
addi 	x6,		x0,		1662
addi 	x7,		x0,		-1275
addi 	x8,		x0,		1702
addi 	x9,		x0,		1060
addi 	x10,	x0,		128
addi 	x11,	x0,		-859
addi 	x12,	x0,		-1540
addi 	x13,	x0,		-1403
addi 	x14,	x0,		-1935
addi 	x15,	x0,		1157
addi 	x16,	x0,		-1654
addi 	x17,	x0,		722
addi 	x18,	x0,		-1801
addi 	x19,	x0,		566
addi 	x20,	x0,		-648
addi 	x21,	x0,		-1986
addi 	x22,	x0,		-1223
addi 	x23,	x0,		-475
addi 	x24,	x0,		1433
addi 	x25,	x0,		753
addi 	x26,	x0,		129
addi 	x27,	x0,		372
addi 	x28,	x0,		-556
addi 	x29,	x0,		1881
addi 	x30,	x0,		-468
addi 	x31,	x0,		670
addi 	x31,	x0,		1607
slli 	x31,	x31,	2
PC0x88:	mul  	x1,		x5,		x2
PC0x8c:	add  	x5,		x6,		x4
PC0x90:	add  	x1,		x4,		x0
PC0x94:	sub  	x4,		x1,		x8
PC0x98:	sh   	x7,				-24(x31)
PC0x9c:	sh   	x6,				288(x31)
PC0xa0:	sub  	x4,		x1,		x6
PC0xa4:	sh   	x5,				280(x31)
PC0xa8:	mulh 	x8,		x2,		x4
PC0xac:	sw   	x7,				92(x31)
PC0xb0:	sh   	x1,				244(x31)
PC0xb4:	srli 	x8,		x6,		15
PC0xb8:	blt  	x3,		x8,		PC0xc54
PC0xbc:	mulhu	x1,		x1,		x5
PC0xc0:	blt  	x6,		x0,		PC0x900
PC0xc4:	sub  	x3,		x5,		x8
PC0xc8:	sb   	x4,				-316(x31)
PC0xcc:	sb   	x8,				-272(x31)
PC0xd0:	ori  	x4,		x7,		-841
PC0xd4:	sb   	x2,				-304(x31)
PC0xd8:	ori  	x3,		x7,		227
PC0xdc:	sw   	x2,				-132(x31)
PC0xe0:	sh   	x0,				252(x31)
PC0xe4:	sh   	x1,				-332(x31)
PC0xe8:	sh   	x4,				160(x31)
PC0xec:	mulh 	x3,		x5,		x0
PC0xf0:	sb   	x2,				120(x31)
PC0xf4:	mulhu	x2,		x2,		x8
PC0xf8:	sub  	x4,		x0,		x1
PC0xfc:	add  	x3,		x8,		x2
PC0x100:	jal  	x4,				PC0x1d8
PC0x104:	bgeu 	x8,		x1,		PC0x480
PC0x108:	xor  	x6,		x5,		x6
PC0x10c:	mul  	x7,		x8,		x4
PC0x110:	sb   	x4,				-204(x31)
PC0x114:	sll  	x4,		x8,		x1
PC0x118:	bgeu 	x2,		x7,		PC0x814
PC0x11c:	sw   	x6,				392(x31)
PC0x120:	sh   	x6,				364(x31)
PC0x124:	srai 	x3,		x1,		4
PC0x128:	sw   	x4,				120(x31)
PC0x12c:	nop  
PC0x130:	jal  	x4,				PC0x194
PC0x134:	bge  	x0,		x4,		PC0x65c
PC0x138:	sub  	x8,		x3,		x3
PC0x13c:	add  	x7,		x8,		x2
PC0x140:	bgeu 	x8,		x5,		PC0x354
PC0x144:	sw   	x1,				-332(x31)
PC0x148:	sub  	x7,		x1,		x4
PC0x14c:	add  	x6,		x1,		x1
PC0x150:	addi 	x7,		x1,		-1244
PC0x154:	add  	x1,		x0,		x1
PC0x158:	sh   	x4,				8(x31)
PC0x15c:	beq  	x1,		x7,		PC0x138
PC0x160:	sw   	x4,				312(x31)
PC0x164:	sb   	x5,				172(x31)
PC0x168:	xor  	x2,		x3,		x7
PC0x16c:	add  	x7,		x4,		x2
PC0x170:	bne  	x7,		x3,		PC0x364
PC0x174:	bne  	x5,		x2,		PC0x280
PC0x178:	sltu 	x5,		x8,		x0
PC0x17c:	add  	x6,		x1,		x1
PC0x180:	ori  	x6,		x3,		1867
PC0x184:	addi 	x6,		x1,		1330
PC0x188:	mulh 	x4,		x2,		x8
PC0x18c:	sh   	x8,				336(x31)
PC0x190:	mulh 	x2,		x8,		x7
PC0x194:	sb   	x4,				100(x31)
PC0x198:	bltu 	x8,		x2,		PC0x3ac
PC0x19c:	sb   	x8,				-400(x31)
PC0x1a0:	sw   	x8,				144(x31)
PC0x1a4:	add  	x2,		x6,		x8
PC0x1a8:	ori  	x2,		x1,		305
PC0x1ac:	sb   	x1,				100(x31)
PC0x1b0:	sb   	x2,				180(x31)
PC0x1b4:	sb   	x4,				-48(x31)
PC0x1b8:	ori  	x3,		x5,		-505
PC0x1bc:	sub  	x8,		x6,		x7
PC0x1c0:	add  	x6,		x0,		x4
PC0x1c4:	add  	x6,		x6,		x6
PC0x1c8:	add  	x7,		x3,		x6
PC0x1cc:	mulhsu	x3,		x7,		x8
PC0x1d0:	mulhsu	x3,		x7,		x5
PC0x1d4:	add  	x8,		x4,		x3
PC0x1d8:	mulh 	x5,		x8,		x7
PC0x1dc:	mulhu	x1,		x0,		x7
PC0x1e0:	mulhsu	x6,		x4,		x8
PC0x1e4:	sw   	x8,				232(x31)
PC0x1e8:	sw   	x3,				156(x31)
PC0x1ec:	sh   	x2,				0(x31)
PC0x1f0:	sw   	x8,				288(x31)
PC0x1f4:	add  	x4,		x5,		x0
PC0x1f8:	slli 	x4,		x6,		25
PC0x1fc:	sub  	x1,		x4,		x5
PC0x200:	sw   	x6,				252(x31)
PC0x204:	mulh 	x4,		x4,		x3
PC0x208:	bgeu 	x2,		x7,		PC0x130
PC0x20c:	mulhu	x5,		x2,		x1
PC0x210:	add  	x1,		x1,		x8
PC0x214:	bne  	x8,		x1,		PC0x394
PC0x218:	add  	x6,		x6,		x4
PC0x21c:	or   	x1,		x0,		x7
PC0x220:	sh   	x8,				-300(x31)
PC0x224:	sw   	x0,				-128(x31)
PC0x228:	add  	x6,		x4,		x5
PC0x22c:	sub  	x5,		x2,		x2
PC0x230:	sh   	x6,				392(x31)
PC0x234:	sw   	x5,				380(x31)
PC0x238:	sb   	x3,				392(x31)
PC0x23c:	srli 	x2,		x6,		19
PC0x240:	sub  	x6,		x1,		x5
PC0x244:	sub  	x5,		x1,		x2
PC0x248:	sw   	x6,				376(x31)
PC0x24c:	bge  	x2,		x7,		PC0x1f0
PC0x250:	sb   	x2,				296(x31)
PC0x254:	add  	x3,		x4,		x2
PC0x258:	add  	x7,		x2,		x8
PC0x25c:	bne  	x0,		x2,		PC0xcc0
PC0x260:	sw   	x0,				-368(x31)
PC0x264:	sub  	x4,		x0,		x2
PC0x268:	sb   	x1,				376(x31)
PC0x26c:	srai 	x5,		x3,		19
PC0x270:	sub  	x4,		x2,		x2
PC0x274:	sw   	x4,				-276(x31)
PC0x278:	or   	x1,		x2,		x2
PC0x27c:	add  	x2,		x7,		x1
PC0x280:	sw   	x6,				-200(x31)
PC0x284:	mul  	x1,		x1,		x6
PC0x288:	sw   	x3,				104(x31)
PC0x28c:	sub  	x7,		x7,		x5
PC0x290:	sub  	x3,		x0,		x3
PC0x294:	add  	x8,		x2,		x5
PC0x298:	sw   	x1,				256(x31)
PC0x29c:	sub  	x1,		x2,		x2
PC0x2a0:	slt  	x4,		x8,		x0
PC0x2a4:	add  	x7,		x4,		x2
PC0x2a8:	sw   	x1,				-284(x31)
PC0x2ac:	sb   	x4,				-24(x31)
PC0x2b0:	sw   	x7,				-332(x31)
PC0x2b4:	sw   	x7,				144(x31)
PC0x2b8:	sb   	x3,				8(x31)
PC0x2bc:	sub  	x5,		x0,		x7
PC0x2c0:	sub  	x8,		x2,		x5
PC0x2c4:	srai 	x4,		x0,		0
PC0x2c8:	sra  	x2,		x8,		x3
PC0x2cc:	sw   	x5,				-60(x31)
PC0x2d0:	sh   	x4,				-40(x31)
PC0x2d4:	sll  	x7,		x6,		x1
PC0x2d8:	add  	x6,		x8,		x5
PC0x2dc:	sh   	x8,				344(x31)
PC0x2e0:	sw   	x5,				-376(x31)
PC0x2e4:	sb   	x7,				-232(x31)
PC0x2e8:	mulh 	x4,		x4,		x8
PC0x2ec:	sra  	x6,		x7,		x7
PC0x2f0:	sw   	x3,				-348(x31)
PC0x2f4:	addi 	x8,		x6,		1546
PC0x2f8:	add  	x4,		x6,		x4
PC0x2fc:	sh   	x1,				-208(x31)
PC0x300:	sub  	x6,		x4,		x6
PC0x304:	add  	x3,		x6,		x6
PC0x308:	beq  	x0,		x4,		PC0xbc8
PC0x30c:	sub  	x6,		x6,		x5
PC0x310:	mulh 	x5,		x2,		x0
PC0x314:	sw   	x2,				-8(x31)
PC0x318:	addi 	x1,		x5,		1894
PC0x31c:	sub  	x5,		x7,		x2
PC0x320:	add  	x6,		x7,		x2
PC0x324:	sw   	x1,				-224(x31)
PC0x328:	sw   	x6,				400(x31)
PC0x32c:	sltiu	x4,		x4,		-933
PC0x330:	sh   	x8,				300(x31)
PC0x334:	mul  	x4,		x7,		x8
PC0x338:	bne  	x7,		x6,		PC0xbe0
PC0x33c:	sw   	x4,				-64(x31)
PC0x340:	andi 	x8,		x0,		-393
PC0x344:	sw   	x8,				300(x31)
PC0x348:	sw   	x4,				-52(x31)
PC0x34c:	and  	x8,		x6,		x6
PC0x350:	add  	x6,		x3,		x5
PC0x354:	sw   	x5,				-136(x31)
PC0x358:	sh   	x4,				-368(x31)
PC0x35c:	mul  	x8,		x3,		x7
PC0x360:	ori  	x3,		x7,		1511
PC0x364:	sll  	x4,		x1,		x5
PC0x368:	bge  	x3,		x5,		PC0xa50
PC0x36c:	sb   	x7,				16(x31)
PC0x370:	mulh 	x5,		x0,		x2
PC0x374:	sltiu	x2,		x3,		1835
PC0x378:	srl  	x3,		x3,		x5
PC0x37c:	slti 	x5,		x4,		1646
PC0x380:	sb   	x0,				-312(x31)
PC0x384:	andi 	x5,		x5,		52
PC0x388:	sltiu	x7,		x8,		-307
PC0x38c:	sub  	x4,		x6,		x8
PC0x390:	jal  	x3,				PC0x808
PC0x394:	sub  	x6,		x2,		x8
PC0x398:	sb   	x4,				392(x31)
PC0x39c:	beq  	x0,		x8,		PC0x4a0
PC0x3a0:	addi 	x3,		x2,		707
PC0x3a4:	xor  	x3,		x8,		x2
PC0x3a8:	bgeu 	x4,		x2,		PC0x898
PC0x3ac:	andi 	x4,		x7,		1190
PC0x3b0:	add  	x4,		x2,		x7
PC0x3b4:	add  	x2,		x5,		x3
PC0x3b8:	sh   	x1,				88(x31)
PC0x3bc:	xor  	x3,		x4,		x3
PC0x3c0:	sll  	x3,		x6,		x7
PC0x3c4:	sh   	x6,				-120(x31)
PC0x3c8:	slli 	x7,		x0,		26
PC0x3cc:	sh   	x1,				-24(x31)
PC0x3d0:	nop  
PC0x3d4:	mul  	x3,		x7,		x0
PC0x3d8:	sw   	x5,				340(x31)
PC0x3dc:	slti 	x2,		x2,		-932
PC0x3e0:	sb   	x0,				-220(x31)
PC0x3e4:	bge  	x5,		x7,		PC0x9c4
PC0x3e8:	sb   	x2,				200(x31)
PC0x3ec:	sw   	x8,				-108(x31)
PC0x3f0:	jal  	x2,				PC0x6f4
PC0x3f4:	sltu 	x1,		x7,		x8
PC0x3f8:	sw   	x1,				196(x31)
PC0x3fc:	sub  	x6,		x6,		x6
PC0x400:	bne  	x5,		x4,		PC0x4a4
PC0x404:	sh   	x8,				-72(x31)
PC0x408:	add  	x2,		x0,		x8
PC0x40c:	sb   	x3,				44(x31)
PC0x410:	mulhu	x2,		x6,		x0
PC0x414:	sb   	x6,				-348(x31)
PC0x418:	add  	x4,		x7,		x2
PC0x41c:	sw   	x0,				-336(x31)
PC0x420:	slli 	x1,		x0,		12
PC0x424:	andi 	x8,		x1,		1091
PC0x428:	mul  	x6,		x5,		x3
PC0x42c:	add  	x3,		x0,		x4
PC0x430:	sh   	x5,				-232(x31)
PC0x434:	and  	x6,		x0,		x0
PC0x438:	srai 	x5,		x4,		26
PC0x43c:	add  	x3,		x6,		x4
PC0x440:	sh   	x2,				180(x31)
PC0x444:	add  	x5,		x1,		x4
PC0x448:	sh   	x2,				-168(x31)
PC0x44c:	mul  	x3,		x3,		x6
PC0x450:	slli 	x6,		x1,		11
PC0x454:	xori 	x3,		x7,		-1430
PC0x458:	slti 	x1,		x2,		-188
PC0x45c:	sh   	x5,				-324(x31)
PC0x460:	ori  	x5,		x7,		1569
PC0x464:	ori  	x1,		x4,		2
PC0x468:	sw   	x2,				-160(x31)
PC0x46c:	sb   	x8,				-340(x31)
PC0x470:	sb   	x3,				400(x31)
PC0x474:	srli 	x6,		x8,		16
PC0x478:	add  	x7,		x0,		x8
PC0x47c:	add  	x6,		x0,		x1
PC0x480:	sh   	x4,				-224(x31)
PC0x484:	sb   	x7,				-148(x31)
PC0x488:	sb   	x2,				100(x31)
PC0x48c:	beq  	x1,		x2,		PC0x580
PC0x490:	blt  	x8,		x3,		PC0xa8c
PC0x494:	mul  	x3,		x2,		x7
PC0x498:	sub  	x1,		x6,		x4
PC0x49c:	sltiu	x5,		x5,		665
PC0x4a0:	sub  	x6,		x0,		x4
PC0x4a4:	xori 	x3,		x0,		1611
PC0x4a8:	add  	x6,		x0,		x6
PC0x4ac:	bgeu 	x5,		x2,		PC0xb28
PC0x4b0:	bne  	x1,		x4,		PC0x4d8
PC0x4b4:	sh   	x8,				16(x31)
PC0x4b8:	sh   	x3,				-40(x31)
PC0x4bc:	sh   	x2,				164(x31)
PC0x4c0:	sw   	x2,				-92(x31)
PC0x4c4:	sll  	x2,		x5,		x0
PC0x4c8:	sh   	x1,				-272(x31)
PC0x4cc:	mulhsu	x1,		x0,		x7
PC0x4d0:	srli 	x7,		x7,		20
PC0x4d4:	sw   	x0,				-232(x31)
PC0x4d8:	sh   	x4,				-212(x31)
PC0x4dc:	sw   	x6,				-88(x31)
PC0x4e0:	add  	x8,		x5,		x3
PC0x4e4:	add  	x5,		x8,		x0
PC0x4e8:	sb   	x7,				-208(x31)
PC0x4ec:	bne  	x0,		x5,		PC0x8f0
PC0x4f0:	sb   	x0,				-108(x31)
PC0x4f4:	jal  	x2,				PC0xb60
PC0x4f8:	sh   	x0,				32(x31)
PC0x4fc:	xor  	x1,		x6,		x6
PC0x500:	bge  	x2,		x7,		PC0xa18
PC0x504:	srli 	x5,		x5,		4
PC0x508:	add  	x6,		x4,		x7
PC0x50c:	mulh 	x8,		x5,		x2
PC0x510:	andi 	x4,		x8,		764
PC0x514:	sltu 	x1,		x8,		x7
PC0x518:	blt  	x1,		x2,		PC0x324
PC0x51c:	sw   	x3,				-224(x31)
PC0x520:	sw   	x2,				12(x31)
PC0x524:	sra  	x6,		x3,		x7
PC0x528:	sb   	x4,				-180(x31)
PC0x52c:	sw   	x2,				224(x31)
PC0x530:	sh   	x4,				176(x31)
PC0x534:	add  	x3,		x7,		x7
PC0x538:	sw   	x4,				396(x31)
PC0x53c:	mulh 	x8,		x1,		x2
PC0x540:	sub  	x3,		x4,		x5
PC0x544:	mulh 	x5,		x1,		x3
PC0x548:	sh   	x4,				376(x31)
PC0x54c:	sltiu	x2,		x0,		326
PC0x550:	bge  	x1,		x7,		PC0x440
PC0x554:	xor  	x5,		x1,		x8
PC0x558:	sb   	x0,				-148(x31)
PC0x55c:	sw   	x1,				-176(x31)
PC0x560:	sh   	x7,				212(x31)
PC0x564:	sub  	x6,		x3,		x8
PC0x568:	sb   	x5,				276(x31)
PC0x56c:	sw   	x4,				224(x31)
PC0x570:	mul  	x3,		x2,		x1
PC0x574:	sh   	x4,				304(x31)
PC0x578:	addi 	x6,		x7,		-501
PC0x57c:	add  	x5,		x0,		x7
PC0x580:	sb   	x0,				-392(x31)
PC0x584:	and  	x8,		x3,		x5
PC0x588:	sw   	x6,				228(x31)
PC0x58c:	sw   	x4,				-300(x31)
PC0x590:	add  	x7,		x5,		x3
PC0x594:	bltu 	x3,		x8,		PC0x5f0
PC0x598:	xori 	x8,		x4,		1739
PC0x59c:	mul  	x1,		x1,		x7
PC0x5a0:	sw   	x2,				308(x31)
PC0x5a4:	bgeu 	x1,		x8,		PC0x634
PC0x5a8:	sh   	x4,				24(x31)
PC0x5ac:	sh   	x0,				-36(x31)
PC0x5b0:	bltu 	x6,		x8,		PC0x4b8
PC0x5b4:	slti 	x2,		x8,		-976
PC0x5b8:	sw   	x7,				372(x31)
PC0x5bc:	ori  	x5,		x3,		-1298
PC0x5c0:	sw   	x8,				-360(x31)
PC0x5c4:	sb   	x6,				20(x31)
PC0x5c8:	add  	x8,		x3,		x7
PC0x5cc:	sw   	x5,				-168(x31)
PC0x5d0:	beq  	x8,		x1,		PC0xa30
PC0x5d4:	ori  	x3,		x2,		923
PC0x5d8:	slt  	x2,		x6,		x8
PC0x5dc:	sh   	x2,				-92(x31)
PC0x5e0:	mulh 	x1,		x4,		x3
PC0x5e4:	jal  	x8,				PC0x9b4
PC0x5e8:	sub  	x7,		x0,		x5
PC0x5ec:	bgeu 	x8,		x5,		PC0x494
PC0x5f0:	sb   	x4,				124(x31)
PC0x5f4:	sh   	x3,				268(x31)
PC0x5f8:	sra  	x7,		x0,		x1
PC0x5fc:	nop  
PC0x600:	sb   	x2,				240(x31)
PC0x604:	slt  	x2,		x6,		x5
PC0x608:	addi 	x8,		x6,		1816
PC0x60c:	and  	x6,		x4,		x3
PC0x610:	add  	x6,		x0,		x2
PC0x614:	add  	x7,		x8,		x4
PC0x618:	ori  	x4,		x5,		-875
PC0x61c:	mul  	x7,		x4,		x8
PC0x620:	add  	x8,		x0,		x2
PC0x624:	mulhu	x2,		x7,		x3
PC0x628:	mulh 	x2,		x2,		x1
PC0x62c:	mul  	x2,		x8,		x8
PC0x630:	beq  	x2,		x0,		PC0x280
PC0x634:	addi 	x7,		x6,		710
PC0x638:	sh   	x7,				-360(x31)
PC0x63c:	slli 	x1,		x7,		5
PC0x640:	add  	x2,		x0,		x7
PC0x644:	sltiu	x3,		x0,		1114
PC0x648:	sb   	x5,				-184(x31)
PC0x64c:	srai 	x4,		x8,		9
PC0x650:	sb   	x1,				-44(x31)
PC0x654:	beq  	x5,		x8,		PC0x508
PC0x658:	sw   	x0,				96(x31)
PC0x65c:	sb   	x1,				344(x31)
PC0x660:	addi 	x8,		x8,		1601
PC0x664:	or   	x2,		x6,		x5
PC0x668:	srli 	x2,		x2,		30
PC0x66c:	sb   	x4,				216(x31)
PC0x670:	sb   	x8,				-84(x31)
PC0x674:	sra  	x8,		x0,		x4
PC0x678:	sh   	x3,				-296(x31)
PC0x67c:	srai 	x5,		x2,		22
PC0x680:	sb   	x5,				132(x31)
PC0x684:	sub  	x6,		x0,		x6
PC0x688:	sw   	x1,				-208(x31)
PC0x68c:	add  	x4,		x1,		x2
PC0x690:	bne  	x7,		x3,		PC0x518
PC0x694:	sub  	x7,		x3,		x6
PC0x698:	add  	x7,		x1,		x0
PC0x69c:	sb   	x2,				-292(x31)
PC0x6a0:	mulhu	x5,		x1,		x1
PC0x6a4:	sb   	x8,				184(x31)
PC0x6a8:	bne  	x4,		x6,		PC0x318
PC0x6ac:	beq  	x2,		x0,		PC0x6d4
PC0x6b0:	sb   	x4,				124(x31)
PC0x6b4:	mulhsu	x2,		x3,		x2
PC0x6b8:	sw   	x3,				244(x31)
PC0x6bc:	sub  	x8,		x5,		x1
PC0x6c0:	slli 	x5,		x3,		3
PC0x6c4:	nop  
PC0x6c8:	sw   	x5,				-388(x31)
PC0x6cc:	mulh 	x7,		x1,		x8
PC0x6d0:	sw   	x1,				-252(x31)
PC0x6d4:	sh   	x6,				344(x31)
PC0x6d8:	sw   	x8,				304(x31)
PC0x6dc:	xor  	x7,		x0,		x3
PC0x6e0:	mulh 	x1,		x0,		x7
PC0x6e4:	add  	x6,		x6,		x2
PC0x6e8:	add  	x8,		x7,		x6
PC0x6ec:	bltu 	x2,		x7,		PC0x1a4
PC0x6f0:	sb   	x7,				-328(x31)
PC0x6f4:	jal  	x6,				PC0x434
PC0x6f8:	sh   	x4,				156(x31)
PC0x6fc:	bne  	x7,		x2,		PC0x674
PC0x700:	bne  	x5,		x2,		PC0x134
PC0x704:	mulh 	x7,		x6,		x7
PC0x708:	add  	x1,		x6,		x5
PC0x70c:	andi 	x4,		x2,		-163
PC0x710:	blt  	x6,		x4,		PC0x8e0
PC0x714:	sub  	x4,		x5,		x6
PC0x718:	sh   	x0,				-104(x31)
PC0x71c:	ori  	x8,		x8,		-882
PC0x720:	sb   	x7,				156(x31)
PC0x724:	add  	x6,		x6,		x0
PC0x728:	sb   	x4,				-172(x31)
PC0x72c:	sw   	x1,				176(x31)
PC0x730:	slli 	x2,		x1,		19
PC0x734:	mulh 	x7,		x8,		x1
PC0x738:	srai 	x6,		x1,		20
PC0x73c:	mulhsu	x1,		x6,		x2
PC0x740:	andi 	x3,		x0,		-680
PC0x744:	sh   	x5,				376(x31)
PC0x748:	bne  	x4,		x2,		PC0x830
PC0x74c:	add  	x1,		x4,		x2
PC0x750:	mulh 	x3,		x8,		x3
PC0x754:	sw   	x8,				-212(x31)
PC0x758:	addi 	x1,		x2,		1556
PC0x75c:	add  	x2,		x6,		x4
PC0x760:	sh   	x1,				-64(x31)
PC0x764:	sb   	x3,				-160(x31)
PC0x768:	sw   	x0,				-368(x31)
PC0x76c:	slti 	x7,		x2,		-536
PC0x770:	sub  	x6,		x5,		x8
PC0x774:	xori 	x7,		x5,		1375
PC0x778:	mul  	x3,		x2,		x5
PC0x77c:	sh   	x7,				-84(x31)
PC0x780:	sw   	x5,				248(x31)
PC0x784:	sw   	x4,				-96(x31)
PC0x788:	sb   	x7,				-28(x31)
PC0x78c:	sub  	x1,		x2,		x2
PC0x790:	add  	x7,		x1,		x7
PC0x794:	add  	x6,		x0,		x8
PC0x798:	sw   	x6,				-356(x31)
PC0x79c:	addi 	x1,		x1,		957
PC0x7a0:	slt  	x4,		x5,		x2
PC0x7a4:	sb   	x6,				-316(x31)
PC0x7a8:	sll  	x5,		x2,		x4
PC0x7ac:	sb   	x4,				-92(x31)
PC0x7b0:	mulh 	x7,		x7,		x7
PC0x7b4:	sh   	x1,				384(x31)
PC0x7b8:	mulhsu	x7,		x8,		x4
PC0x7bc:	add  	x6,		x4,		x5
PC0x7c0:	sh   	x1,				-308(x31)
PC0x7c4:	sw   	x0,				-364(x31)
PC0x7c8:	sb   	x7,				-64(x31)
PC0x7cc:	andi 	x2,		x8,		-113
PC0x7d0:	sh   	x7,				-400(x31)
PC0x7d4:	sw   	x6,				-128(x31)
PC0x7d8:	sw   	x0,				300(x31)
PC0x7dc:	sw   	x3,				-328(x31)
PC0x7e0:	sb   	x2,				-324(x31)
PC0x7e4:	jal  	x3,				PC0x4ac
PC0x7e8:	add  	x2,		x0,		x0
PC0x7ec:	beq  	x0,		x7,		PC0xc40
PC0x7f0:	bne  	x4,		x1,		PC0x604
PC0x7f4:	add  	x2,		x7,		x7
PC0x7f8:	sw   	x5,				320(x31)
PC0x7fc:	xor  	x4,		x6,		x8
PC0x800:	add  	x5,		x8,		x4
PC0x804:	sh   	x6,				336(x31)
PC0x808:	mulhsu	x5,		x3,		x3
PC0x80c:	sb   	x8,				392(x31)
PC0x810:	sb   	x6,				-28(x31)
PC0x814:	sb   	x8,				304(x31)
PC0x818:	add  	x6,		x3,		x4
PC0x81c:	mul  	x6,		x8,		x2
PC0x820:	sw   	x7,				4(x31)
PC0x824:	mul  	x5,		x6,		x6
PC0x828:	sb   	x5,				-136(x31)
PC0x82c:	sub  	x4,		x7,		x3
PC0x830:	add  	x5,		x2,		x1
PC0x834:	sw   	x1,				152(x31)
PC0x838:	jal  	x8,				PC0x364
PC0x83c:	sh   	x2,				-264(x31)
PC0x840:	add  	x2,		x6,		x4
PC0x844:	add  	x7,		x4,		x4
PC0x848:	addi 	x5,		x8,		-1331
PC0x84c:	sb   	x1,				336(x31)
PC0x850:	bgeu 	x4,		x2,		PC0x140
PC0x854:	sb   	x0,				-312(x31)
PC0x858:	mul  	x3,		x3,		x8
PC0x85c:	mul  	x6,		x7,		x7
PC0x860:	sra  	x3,		x5,		x7
PC0x864:	xor  	x8,		x0,		x0
PC0x868:	sw   	x0,				-152(x31)
PC0x86c:	mulhsu	x2,		x3,		x8
PC0x870:	sll  	x2,		x8,		x1
PC0x874:	jal  	x8,				PC0x960
PC0x878:	sw   	x7,				20(x31)
PC0x87c:	sw   	x0,				208(x31)
PC0x880:	sh   	x8,				-60(x31)
PC0x884:	slli 	x5,		x0,		5
PC0x888:	jal  	x7,				PC0x98
PC0x88c:	sltu 	x4,		x7,		x5
PC0x890:	mulhsu	x6,		x8,		x1
PC0x894:	xor  	x6,		x6,		x4
PC0x898:	sub  	x7,		x0,		x2
PC0x89c:	sw   	x3,				260(x31)
PC0x8a0:	sub  	x2,		x0,		x3
PC0x8a4:	blt  	x8,		x6,		PC0x560
PC0x8a8:	sra  	x7,		x0,		x7
PC0x8ac:	xor  	x3,		x7,		x2
PC0x8b0:	addi 	x2,		x0,		-1289
PC0x8b4:	add  	x1,		x0,		x2
PC0x8b8:	mul  	x8,		x1,		x5
PC0x8bc:	sw   	x0,				-248(x31)
PC0x8c0:	beq  	x3,		x8,		PC0x110
PC0x8c4:	addi 	x4,		x7,		164
PC0x8c8:	addi 	x8,		x0,		1102
PC0x8cc:	add  	x5,		x3,		x3
PC0x8d0:	or   	x6,		x4,		x6
PC0x8d4:	sb   	x2,				-172(x31)
PC0x8d8:	sh   	x6,				-320(x31)
PC0x8dc:	bne  	x1,		x0,		PC0x424
PC0x8e0:	addi 	x4,		x1,		22
PC0x8e4:	sw   	x0,				188(x31)
PC0x8e8:	addi 	x7,		x7,		535
PC0x8ec:	mul  	x6,		x8,		x1
PC0x8f0:	sb   	x1,				296(x31)
PC0x8f4:	sb   	x1,				264(x31)
PC0x8f8:	mulhu	x7,		x0,		x1
PC0x8fc:	sub  	x2,		x6,		x3
PC0x900:	sh   	x0,				264(x31)
PC0x904:	bge  	x8,		x3,		PC0x4c4
PC0x908:	sw   	x8,				-280(x31)
PC0x90c:	slti 	x3,		x2,		-555
PC0x910:	mulh 	x4,		x7,		x2
PC0x914:	add  	x5,		x7,		x4
PC0x918:	sw   	x3,				-136(x31)
PC0x91c:	add  	x6,		x7,		x7
PC0x920:	sh   	x4,				-276(x31)
PC0x924:	sw   	x6,				-344(x31)
PC0x928:	bge  	x4,		x6,		PC0x7f0
PC0x92c:	sb   	x7,				236(x31)
PC0x930:	add  	x2,		x8,		x4
PC0x934:	bne  	x6,		x2,		PC0x154
PC0x938:	sw   	x7,				-8(x31)
PC0x93c:	sh   	x0,				296(x31)
PC0x940:	add  	x1,		x2,		x6
PC0x944:	sb   	x5,				-264(x31)
PC0x948:	sh   	x3,				-336(x31)
PC0x94c:	beq  	x7,		x0,		PC0xa0
PC0x950:	blt  	x2,		x0,		PC0x200
PC0x954:	nop  
PC0x958:	jal  	x3,				PC0xbd4
PC0x95c:	sh   	x8,				-356(x31)
PC0x960:	sb   	x3,				128(x31)
PC0x964:	sh   	x2,				-344(x31)
PC0x968:	sb   	x5,				-8(x31)
PC0x96c:	sh   	x1,				-164(x31)
PC0x970:	nop  
PC0x974:	sub  	x7,		x0,		x7
PC0x978:	mulhsu	x7,		x5,		x0
PC0x97c:	sw   	x7,				-300(x31)
PC0x980:	sb   	x3,				-328(x31)
PC0x984:	bne  	x6,		x4,		PC0x1c0
PC0x988:	sh   	x4,				-44(x31)
PC0x98c:	ori  	x8,		x5,		206
PC0x990:	beq  	x4,		x5,		PC0x6dc
PC0x994:	bgeu 	x0,		x6,		PC0x564
PC0x998:	add  	x7,		x7,		x6
PC0x99c:	add  	x6,		x6,		x0
PC0x9a0:	bge  	x3,		x8,		PC0xdc
PC0x9a4:	sw   	x6,				72(x31)
PC0x9a8:	mulh 	x4,		x3,		x6
PC0x9ac:	xor  	x1,		x5,		x0
PC0x9b0:	andi 	x8,		x5,		-302
PC0x9b4:	sh   	x7,				272(x31)
PC0x9b8:	sw   	x8,				372(x31)
PC0x9bc:	xor  	x1,		x2,		x3
PC0x9c0:	mulhsu	x8,		x0,		x5
PC0x9c4:	sll  	x5,		x2,		x1
PC0x9c8:	sh   	x6,				292(x31)
PC0x9cc:	sltu 	x8,		x5,		x4
PC0x9d0:	sh   	x5,				232(x31)
PC0x9d4:	srai 	x3,		x5,		8
PC0x9d8:	mulh 	x7,		x3,		x5
PC0x9dc:	sb   	x5,				-96(x31)
PC0x9e0:	sltu 	x5,		x3,		x6
PC0x9e4:	add  	x3,		x1,		x1
PC0x9e8:	slti 	x7,		x7,		1385
PC0x9ec:	sh   	x5,				148(x31)
PC0x9f0:	sw   	x5,				-192(x31)
PC0x9f4:	add  	x4,		x1,		x5
PC0x9f8:	sb   	x7,				-172(x31)
PC0x9fc:	mulh 	x5,		x8,		x7
PC0xa00:	sw   	x8,				-356(x31)
PC0xa04:	sb   	x7,				264(x31)
PC0xa08:	mulhu	x1,		x3,		x0
PC0xa0c:	sub  	x8,		x0,		x7
PC0xa10:	mulhsu	x8,		x7,		x2
PC0xa14:	or   	x4,		x7,		x5
PC0xa18:	sltiu	x2,		x7,		-657
PC0xa1c:	mulhu	x4,		x2,		x5
PC0xa20:	addi 	x7,		x1,		-2041
PC0xa24:	mulhu	x1,		x8,		x1
PC0xa28:	slt  	x5,		x7,		x8
PC0xa2c:	mul  	x5,		x5,		x1
PC0xa30:	sb   	x4,				312(x31)
PC0xa34:	sw   	x6,				384(x31)
PC0xa38:	mulhu	x2,		x3,		x7
PC0xa3c:	add  	x8,		x3,		x8
PC0xa40:	mulhsu	x6,		x3,		x1
PC0xa44:	sub  	x6,		x2,		x7
PC0xa48:	sltiu	x4,		x1,		232
PC0xa4c:	sb   	x0,				296(x31)
PC0xa50:	add  	x7,		x7,		x3
PC0xa54:	slli 	x5,		x0,		14
PC0xa58:	sw   	x8,				-240(x31)
PC0xa5c:	sw   	x8,				-276(x31)
PC0xa60:	add  	x7,		x0,		x6
PC0xa64:	and  	x2,		x5,		x3
PC0xa68:	sub  	x3,		x1,		x6
PC0xa6c:	sh   	x8,				376(x31)
PC0xa70:	sra  	x5,		x4,		x5
PC0xa74:	sw   	x3,				124(x31)
PC0xa78:	sh   	x6,				304(x31)
PC0xa7c:	or   	x1,		x7,		x6
PC0xa80:	sw   	x7,				-216(x31)
PC0xa84:	jal  	x7,				PC0x8fc
PC0xa88:	add  	x6,		x5,		x4
PC0xa8c:	sh   	x3,				-252(x31)
PC0xa90:	sw   	x4,				-32(x31)
PC0xa94:	add  	x2,		x0,		x1
PC0xa98:	sw   	x5,				-88(x31)
PC0xa9c:	sw   	x2,				292(x31)
PC0xaa0:	sb   	x4,				248(x31)
PC0xaa4:	sh   	x5,				16(x31)
PC0xaa8:	sw   	x5,				244(x31)
PC0xaac:	sb   	x4,				-344(x31)
PC0xab0:	add  	x7,		x7,		x8
PC0xab4:	add  	x2,		x8,		x0
PC0xab8:	add  	x4,		x1,		x6
PC0xabc:	and  	x5,		x6,		x7
PC0xac0:	sltu 	x4,		x3,		x0
PC0xac4:	or   	x1,		x7,		x0
PC0xac8:	sw   	x5,				-212(x31)
PC0xacc:	sw   	x3,				356(x31)
PC0xad0:	sll  	x1,		x5,		x5
PC0xad4:	sub  	x1,		x2,		x8
PC0xad8:	add  	x5,		x5,		x4
PC0xadc:	sh   	x7,				36(x31)
PC0xae0:	mul  	x6,		x2,		x7
PC0xae4:	sh   	x0,				272(x31)
PC0xae8:	bne  	x3,		x2,		PC0x47c
PC0xaec:	xor  	x3,		x6,		x8
PC0xaf0:	sh   	x6,				368(x31)
PC0xaf4:	sub  	x7,		x8,		x8
PC0xaf8:	sh   	x3,				104(x31)
PC0xafc:	and  	x7,		x0,		x0
PC0xb00:	and  	x7,		x1,		x5
PC0xb04:	jal  	x8,				PC0x578
PC0xb08:	sb   	x8,				228(x31)
PC0xb0c:	sw   	x7,				216(x31)
PC0xb10:	sub  	x1,		x5,		x5
PC0xb14:	add  	x3,		x0,		x3
PC0xb18:	nop  
PC0xb1c:	sw   	x4,				48(x31)
PC0xb20:	addi 	x5,		x7,		-1220
PC0xb24:	sub  	x7,		x4,		x1
PC0xb28:	sw   	x3,				396(x31)
PC0xb2c:	mulh 	x6,		x6,		x2
PC0xb30:	sh   	x1,				12(x31)
PC0xb34:	sub  	x2,		x6,		x7
PC0xb38:	sll  	x3,		x1,		x3
PC0xb3c:	add  	x4,		x2,		x2
PC0xb40:	sh   	x5,				-172(x31)
PC0xb44:	sw   	x0,				-184(x31)
PC0xb48:	sub  	x5,		x5,		x3
PC0xb4c:	sh   	x0,				-244(x31)
PC0xb50:	sw   	x3,				200(x31)
PC0xb54:	bge  	x6,		x7,		PC0x780
PC0xb58:	sh   	x0,				-224(x31)
PC0xb5c:	bge  	x3,		x8,		PC0x790
PC0xb60:	sb   	x3,				-136(x31)
PC0xb64:	sh   	x4,				4(x31)
PC0xb68:	sw   	x8,				-192(x31)
PC0xb6c:	andi 	x7,		x1,		448
PC0xb70:	sb   	x8,				360(x31)
PC0xb74:	bgeu 	x2,		x8,		PC0xc94
PC0xb78:	sub  	x4,		x0,		x6
PC0xb7c:	ori  	x3,		x0,		-2023
PC0xb80:	sw   	x5,				-156(x31)
PC0xb84:	sb   	x2,				60(x31)
PC0xb88:	add  	x6,		x6,		x7
PC0xb8c:	bne  	x6,		x5,		PC0xc3c
PC0xb90:	mulhsu	x6,		x4,		x1
PC0xb94:	srl  	x1,		x0,		x8
PC0xb98:	add  	x6,		x3,		x0
PC0xb9c:	and  	x1,		x8,		x0
PC0xba0:	sra  	x4,		x6,		x3
PC0xba4:	add  	x2,		x4,		x6
PC0xba8:	sub  	x2,		x7,		x2
PC0xbac:	add  	x4,		x0,		x8
PC0xbb0:	sb   	x8,				224(x31)
PC0xbb4:	srai 	x6,		x2,		29
PC0xbb8:	sb   	x7,				-216(x31)
PC0xbbc:	sub  	x4,		x2,		x1
PC0xbc0:	ori  	x6,		x7,		-1948
PC0xbc4:	sw   	x6,				8(x31)
PC0xbc8:	sw   	x7,				260(x31)
PC0xbcc:	mulhsu	x4,		x6,		x1
PC0xbd0:	sub  	x8,		x7,		x6
PC0xbd4:	sh   	x8,				-240(x31)
PC0xbd8:	and  	x2,		x8,		x0
PC0xbdc:	mulhu	x4,		x3,		x6
PC0xbe0:	sh   	x3,				-40(x31)
PC0xbe4:	beq  	x6,		x0,		PC0x3f8
PC0xbe8:	sw   	x0,				-208(x31)
PC0xbec:	mul  	x3,		x4,		x7
PC0xbf0:	sw   	x8,				-240(x31)
PC0xbf4:	add  	x6,		x8,		x1
PC0xbf8:	slti 	x6,		x8,		1087
PC0xbfc:	sub  	x3,		x6,		x7
PC0xc00:	sub  	x8,		x2,		x1
PC0xc04:	sh   	x2,				180(x31)
PC0xc08:	sh   	x1,				-232(x31)
PC0xc0c:	sw   	x7,				-72(x31)
PC0xc10:	add  	x7,		x5,		x2
PC0xc14:	mulh 	x3,		x6,		x8
PC0xc18:	sh   	x3,				-268(x31)
PC0xc1c:	sub  	x6,		x4,		x2
PC0xc20:	sb   	x7,				76(x31)
PC0xc24:	mulh 	x8,		x0,		x0
PC0xc28:	sub  	x3,		x4,		x6
PC0xc2c:	sw   	x8,				88(x31)
PC0xc30:	add  	x5,		x8,		x7
PC0xc34:	add  	x1,		x4,		x3
PC0xc38:	jal  	x8,				PC0x774
PC0xc3c:	sb   	x5,				-360(x31)
PC0xc40:	add  	x1,		x6,		x8
PC0xc44:	mulhu	x7,		x5,		x3
PC0xc48:	sw   	x3,				-192(x31)
PC0xc4c:	add  	x3,		x6,		x8
PC0xc50:	sb   	x0,				120(x31)
PC0xc54:	sub  	x5,		x5,		x5
PC0xc58:	andi 	x6,		x4,		1130
PC0xc5c:	bne  	x5,		x8,		PC0xac
PC0xc60:	bne  	x6,		x4,		PC0x544
PC0xc64:	srai 	x7,		x0,		27
PC0xc68:	sb   	x6,				-256(x31)
PC0xc6c:	mulh 	x7,		x4,		x1
PC0xc70:	bltu 	x5,		x7,		PC0x998
PC0xc74:	sb   	x8,				244(x31)
PC0xc78:	bne  	x3,		x2,		PC0x2ac
PC0xc7c:	sltu 	x3,		x5,		x1
PC0xc80:	jal  	x5,				PC0x6b4
PC0xc84:	sb   	x5,				-60(x31)
PC0xc88:	add  	x7,		x2,		x7
PC0xc8c:	slt  	x8,		x8,		x5
PC0xc90:	add  	x1,		x0,		x4
PC0xc94:	srai 	x2,		x7,		6
PC0xc98:	sub  	x7,		x3,		x5
PC0xc9c:	sub  	x1,		x2,		x4
PC0xca0:	slt  	x7,		x6,		x0
PC0xca4:	sll  	x2,		x4,		x6
PC0xca8:	sw   	x4,				-144(x31)
PC0xcac:	sw   	x0,				-300(x31)
PC0xcb0:	add  	x1,		x0,		x6
PC0xcb4:	mulhu	x8,		x8,		x6
PC0xcb8:	sw   	x8,				108(x31)
PC0xcbc:	add  	x2,		x1,		x3
PC0xcc0:	sw   	x0,				124(x31)
PC0xcc4:	sh   	x0,				-148(x31)
PC0xcc8:	sw   	x8,				312(x31)
PC0xccc:	sub  	x1,		x8,		x7
PC0xcd0:	bltu 	x6,		x1,		PC0x800
PC0xcd4:	mulh 	x1,		x7,		x5
PC0xcd8:	xor  	x5,		x4,		x5
PC0xcdc:	sb   	x3,				208(x31)
PC0xce0:	sub  	x6,		x7,		x7
PC0xce4:	add  	x8,		x5,		x1
PC0xce8:	mulhu	x5,		x2,		x7
PC0xcec:	addi 	x3,		x1,		1283
PC0xcf0:	sw   	x3,				-108(x31)
PC0xcf4:	mul  	x4,		x1,		x5
PC0xcf8:	sub  	x2,		x8,		x6
PC0xcfc:	sub  	x5,		x3,		x3
PC0xd00:	sh   	x1,				184(x31)
PC0xd04:	add  	x5,		x1,		x4
wfi