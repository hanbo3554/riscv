addi 	x0,		x0,		-926
addi 	x1,		x0,		573
addi 	x2,		x0,		-1891
addi 	x3,		x0,		-186
addi 	x4,		x0,		-489
addi 	x5,		x0,		-729
addi 	x6,		x0,		631
addi 	x7,		x0,		-1586
addi 	x8,		x0,		-1852
addi 	x9,		x0,		-2014
addi 	x10,	x0,		404
addi 	x11,	x0,		1258
addi 	x12,	x0,		1091
addi 	x13,	x0,		-1343
addi 	x14,	x0,		1021
addi 	x15,	x0,		1866
addi 	x16,	x0,		-457
addi 	x17,	x0,		-142
addi 	x18,	x0,		-1668
addi 	x19,	x0,		-190
addi 	x20,	x0,		479
addi 	x21,	x0,		-1013
addi 	x22,	x0,		-1737
addi 	x23,	x0,		1846
addi 	x24,	x0,		-1328
addi 	x25,	x0,		-41
addi 	x26,	x0,		1666
addi 	x27,	x0,		1965
addi 	x28,	x0,		6
addi 	x29,	x0,		-1242
addi 	x30,	x0,		915
addi 	x31,	x0,		-756
addi 	x31,	x0,		1963
slli 	x31,	x31,	2
PC0x88:	sw   	x0,				124(x31)
PC0x8c:	sra  	x7,		x0,		x1
PC0x90:	sub  	x1,		x8,		x1
PC0x94:	sh   	x0,				316(x31)
PC0x98:	jal  	x4,				PC0xab8
PC0x9c:	sb   	x1,				-360(x31)
PC0xa0:	sub  	x4,		x6,		x4
PC0xa4:	sh   	x5,				356(x31)
PC0xa8:	add  	x8,		x5,		x4
PC0xac:	sw   	x1,				-204(x31)
PC0xb0:	sw   	x4,				340(x31)
PC0xb4:	bgeu 	x3,		x2,		PC0xd4
PC0xb8:	nop  
PC0xbc:	sub  	x8,		x2,		x2
PC0xc0:	sw   	x1,				120(x31)
PC0xc4:	slli 	x7,		x6,		24
PC0xc8:	sh   	x7,				304(x31)
PC0xcc:	sw   	x5,				120(x31)
PC0xd0:	sub  	x2,		x4,		x7
PC0xd4:	sb   	x2,				288(x31)
PC0xd8:	mulhu	x2,		x3,		x7
PC0xdc:	sw   	x2,				-104(x31)
PC0xe0:	jal  	x3,				PC0xa00
PC0xe4:	sh   	x1,				200(x31)
PC0xe8:	bltu 	x5,		x4,		PC0x4ac
PC0xec:	sub  	x7,		x1,		x6
PC0xf0:	add  	x5,		x4,		x8
PC0xf4:	xor  	x7,		x6,		x4
PC0xf8:	sw   	x5,				12(x31)
PC0xfc:	mul  	x1,		x0,		x5
PC0x100:	bgeu 	x8,		x3,		PC0xbe8
PC0x104:	sltiu	x8,		x6,		1156
PC0x108:	jal  	x5,				PC0xcc8
PC0x10c:	sw   	x5,				140(x31)
PC0x110:	sw   	x5,				-368(x31)
PC0x114:	add  	x8,		x2,		x6
PC0x118:	sub  	x5,		x7,		x4
PC0x11c:	sb   	x8,				-108(x31)
PC0x120:	sb   	x5,				-236(x31)
PC0x124:	sub  	x4,		x5,		x0
PC0x128:	xor  	x5,		x2,		x2
PC0x12c:	add  	x5,		x7,		x1
PC0x130:	sh   	x3,				-120(x31)
PC0x134:	sub  	x5,		x1,		x5
PC0x138:	srli 	x5,		x1,		2
PC0x13c:	mul  	x6,		x2,		x3
PC0x140:	jal  	x5,				PC0x3a8
PC0x144:	sra  	x5,		x2,		x0
PC0x148:	jal  	x2,				PC0x278
PC0x14c:	sh   	x3,				-124(x31)
PC0x150:	sub  	x6,		x8,		x4
PC0x154:	sh   	x5,				-64(x31)
PC0x158:	add  	x6,		x3,		x0
PC0x15c:	mulh 	x1,		x5,		x3
PC0x160:	beq  	x6,		x0,		PC0x2bc
PC0x164:	slt  	x4,		x2,		x5
PC0x168:	or   	x1,		x8,		x0
PC0x16c:	sw   	x0,				-156(x31)
PC0x170:	sb   	x8,				-316(x31)
PC0x174:	sw   	x6,				348(x31)
PC0x178:	add  	x1,		x1,		x0
PC0x17c:	srai 	x6,		x8,		11
PC0x180:	sb   	x0,				336(x31)
PC0x184:	srai 	x3,		x8,		2
PC0x188:	sw   	x5,				-8(x31)
PC0x18c:	bge  	x4,		x6,		PC0x748
PC0x190:	sb   	x6,				-188(x31)
PC0x194:	sb   	x4,				188(x31)
PC0x198:	add  	x2,		x8,		x8
PC0x19c:	add  	x8,		x6,		x3
PC0x1a0:	mulh 	x1,		x7,		x1
PC0x1a4:	bge  	x8,		x5,		PC0x660
PC0x1a8:	jal  	x1,				PC0x778
PC0x1ac:	nop  
PC0x1b0:	beq  	x5,		x0,		PC0x510
PC0x1b4:	sub  	x3,		x6,		x1
PC0x1b8:	add  	x3,		x8,		x4
PC0x1bc:	sb   	x1,				304(x31)
PC0x1c0:	sh   	x6,				216(x31)
PC0x1c4:	blt  	x0,		x4,		PC0x59c
PC0x1c8:	sw   	x6,				-108(x31)
PC0x1cc:	bne  	x1,		x2,		PC0x5d0
PC0x1d0:	add  	x7,		x1,		x8
PC0x1d4:	sw   	x1,				-192(x31)
PC0x1d8:	sh   	x8,				272(x31)
PC0x1dc:	sw   	x6,				28(x31)
PC0x1e0:	beq  	x3,		x5,		PC0x864
PC0x1e4:	sub  	x5,		x2,		x7
PC0x1e8:	blt  	x3,		x8,		PC0x714
PC0x1ec:	sh   	x5,				-292(x31)
PC0x1f0:	mul  	x5,		x0,		x7
PC0x1f4:	sb   	x2,				328(x31)
PC0x1f8:	mulhu	x5,		x5,		x5
PC0x1fc:	sh   	x4,				-200(x31)
PC0x200:	sb   	x7,				32(x31)
PC0x204:	sb   	x3,				-132(x31)
PC0x208:	sw   	x5,				-144(x31)
PC0x20c:	sh   	x8,				236(x31)
PC0x210:	add  	x3,		x4,		x6
PC0x214:	sw   	x5,				368(x31)
PC0x218:	sb   	x2,				232(x31)
PC0x21c:	sub  	x1,		x5,		x6
PC0x220:	sub  	x8,		x8,		x2
PC0x224:	sb   	x2,				-136(x31)
PC0x228:	sb   	x7,				312(x31)
PC0x22c:	bne  	x2,		x4,		PC0x164
PC0x230:	sw   	x5,				-280(x31)
PC0x234:	mul  	x5,		x0,		x0
PC0x238:	sh   	x4,				-304(x31)
PC0x23c:	sh   	x2,				-352(x31)
PC0x240:	bgeu 	x2,		x0,		PC0x610
PC0x244:	mulh 	x7,		x8,		x7
PC0x248:	sw   	x6,				164(x31)
PC0x24c:	sra  	x5,		x7,		x5
PC0x250:	nop  
PC0x254:	mulhsu	x5,		x5,		x0
PC0x258:	sw   	x8,				56(x31)
PC0x25c:	sh   	x8,				-220(x31)
PC0x260:	sh   	x5,				-124(x31)
PC0x264:	bne  	x4,		x7,		PC0xc70
PC0x268:	sub  	x2,		x4,		x3
PC0x26c:	slt  	x1,		x8,		x1
PC0x270:	slli 	x5,		x1,		10
PC0x274:	slti 	x1,		x3,		636
PC0x278:	sw   	x5,				0(x31)
PC0x27c:	sh   	x0,				76(x31)
PC0x280:	mulh 	x3,		x5,		x4
PC0x284:	sw   	x6,				220(x31)
PC0x288:	sw   	x0,				216(x31)
PC0x28c:	mulh 	x1,		x6,		x0
PC0x290:	slt  	x5,		x1,		x2
PC0x294:	sh   	x4,				-84(x31)
PC0x298:	sw   	x6,				124(x31)
PC0x29c:	sw   	x6,				336(x31)
PC0x2a0:	sub  	x7,		x2,		x8
PC0x2a4:	sh   	x4,				-228(x31)
PC0x2a8:	sh   	x0,				264(x31)
PC0x2ac:	add  	x1,		x2,		x2
PC0x2b0:	add  	x5,		x7,		x1
PC0x2b4:	jal  	x5,				PC0x97c
PC0x2b8:	sub  	x8,		x2,		x6
PC0x2bc:	add  	x4,		x0,		x8
PC0x2c0:	srli 	x2,		x6,		7
PC0x2c4:	sw   	x3,				280(x31)
PC0x2c8:	sub  	x3,		x7,		x3
PC0x2cc:	jal  	x3,				PC0x1a0
PC0x2d0:	sb   	x6,				88(x31)
PC0x2d4:	sh   	x1,				316(x31)
PC0x2d8:	sw   	x6,				160(x31)
PC0x2dc:	mulhsu	x3,		x3,		x0
PC0x2e0:	bne  	x0,		x6,		PC0xa24
PC0x2e4:	sub  	x4,		x2,		x2
PC0x2e8:	sw   	x1,				-392(x31)
PC0x2ec:	sh   	x6,				-100(x31)
PC0x2f0:	sh   	x7,				92(x31)
PC0x2f4:	sra  	x8,		x5,		x8
PC0x2f8:	bge  	x7,		x8,		PC0x6f4
PC0x2fc:	sw   	x6,				-12(x31)
PC0x300:	sltiu	x6,		x1,		-934
PC0x304:	sb   	x1,				-60(x31)
PC0x308:	mulhsu	x5,		x4,		x3
PC0x30c:	xori 	x6,		x0,		355
PC0x310:	sh   	x5,				-4(x31)
PC0x314:	andi 	x8,		x5,		1026
PC0x318:	sb   	x0,				124(x31)
PC0x31c:	sb   	x3,				264(x31)
PC0x320:	sb   	x8,				340(x31)
PC0x324:	sb   	x8,				-144(x31)
PC0x328:	mulhsu	x1,		x6,		x4
PC0x32c:	beq  	x6,		x7,		PC0x4a0
PC0x330:	add  	x8,		x1,		x7
PC0x334:	andi 	x8,		x4,		393
PC0x338:	sh   	x2,				-356(x31)
PC0x33c:	jal  	x8,				PC0xa1c
PC0x340:	or   	x7,		x4,		x1
PC0x344:	sub  	x1,		x6,		x3
PC0x348:	add  	x5,		x8,		x2
PC0x34c:	xor  	x6,		x5,		x3
PC0x350:	add  	x2,		x1,		x1
PC0x354:	sb   	x6,				-168(x31)
PC0x358:	sh   	x2,				100(x31)
PC0x35c:	sub  	x4,		x0,		x7
PC0x360:	sb   	x1,				60(x31)
PC0x364:	nop  
PC0x368:	sltu 	x2,		x3,		x7
PC0x36c:	sh   	x4,				168(x31)
PC0x370:	sub  	x2,		x6,		x0
PC0x374:	bge  	x8,		x7,		PC0xf4
PC0x378:	mulhsu	x1,		x5,		x2
PC0x37c:	sltu 	x1,		x5,		x4
PC0x380:	mul  	x1,		x6,		x5
PC0x384:	mulhu	x4,		x7,		x1
PC0x388:	sb   	x7,				224(x31)
PC0x38c:	sb   	x1,				-320(x31)
PC0x390:	sub  	x3,		x5,		x7
PC0x394:	sb   	x2,				368(x31)
PC0x398:	sh   	x3,				276(x31)
PC0x39c:	mul  	x1,		x3,		x4
PC0x3a0:	sub  	x8,		x0,		x0
PC0x3a4:	add  	x3,		x5,		x1
PC0x3a8:	sltu 	x3,		x8,		x7
PC0x3ac:	sb   	x4,				324(x31)
PC0x3b0:	addi 	x7,		x8,		-929
PC0x3b4:	sb   	x5,				-280(x31)
PC0x3b8:	add  	x3,		x3,		x3
PC0x3bc:	sw   	x2,				-180(x31)
PC0x3c0:	sltu 	x1,		x0,		x8
PC0x3c4:	sub  	x6,		x8,		x5
PC0x3c8:	sb   	x8,				68(x31)
PC0x3cc:	add  	x8,		x3,		x6
PC0x3d0:	add  	x5,		x3,		x8
PC0x3d4:	sb   	x6,				-168(x31)
PC0x3d8:	mulhu	x5,		x1,		x4
PC0x3dc:	sh   	x4,				-48(x31)
PC0x3e0:	sw   	x1,				20(x31)
PC0x3e4:	sb   	x2,				44(x31)
PC0x3e8:	sb   	x6,				104(x31)
PC0x3ec:	sll  	x8,		x2,		x8
PC0x3f0:	sra  	x1,		x2,		x6
PC0x3f4:	sw   	x1,				-376(x31)
PC0x3f8:	bne  	x4,		x2,		PC0x278
PC0x3fc:	add  	x1,		x8,		x6
PC0x400:	andi 	x4,		x7,		-1969
PC0x404:	sra  	x8,		x5,		x7
PC0x408:	bne  	x1,		x6,		PC0x2dc
PC0x40c:	add  	x4,		x6,		x6
PC0x410:	sub  	x8,		x7,		x5
PC0x414:	sub  	x3,		x1,		x8
PC0x418:	add  	x8,		x0,		x1
PC0x41c:	sb   	x8,				-300(x31)
PC0x420:	srl  	x5,		x3,		x3
PC0x424:	add  	x1,		x8,		x8
PC0x428:	sub  	x2,		x2,		x7
PC0x42c:	bge  	x1,		x8,		PC0x380
PC0x430:	bgeu 	x2,		x8,		PC0x76c
PC0x434:	sw   	x8,				348(x31)
PC0x438:	sub  	x3,		x4,		x2
PC0x43c:	sub  	x7,		x8,		x8
PC0x440:	bgeu 	x6,		x8,		PC0x36c
PC0x444:	bne  	x7,		x2,		PC0x63c
PC0x448:	sw   	x7,				176(x31)
PC0x44c:	srl  	x6,		x3,		x4
PC0x450:	bgeu 	x6,		x7,		PC0x57c
PC0x454:	add  	x4,		x7,		x0
PC0x458:	jal  	x1,				PC0x98
PC0x45c:	sb   	x5,				-28(x31)
PC0x460:	sub  	x1,		x6,		x8
PC0x464:	mulhsu	x8,		x7,		x8
PC0x468:	mulh 	x3,		x5,		x2
PC0x46c:	sub  	x8,		x4,		x4
PC0x470:	mul  	x8,		x2,		x4
PC0x474:	sh   	x2,				-168(x31)
PC0x478:	ori  	x3,		x7,		-1120
PC0x47c:	sb   	x0,				-344(x31)
PC0x480:	sub  	x6,		x3,		x0
PC0x484:	sub  	x5,		x2,		x5
PC0x488:	sh   	x0,				-180(x31)
PC0x48c:	xor  	x7,		x8,		x2
PC0x490:	mulh 	x1,		x6,		x6
PC0x494:	sh   	x4,				80(x31)
PC0x498:	mulh 	x7,		x4,		x0
PC0x49c:	srl  	x2,		x7,		x4
PC0x4a0:	slti 	x7,		x6,		-595
PC0x4a4:	mulh 	x2,		x6,		x1
PC0x4a8:	blt  	x2,		x7,		PC0xa80
PC0x4ac:	slli 	x2,		x0,		28
PC0x4b0:	or   	x8,		x5,		x0
PC0x4b4:	sltu 	x7,		x7,		x2
PC0x4b8:	sb   	x6,				24(x31)
PC0x4bc:	sb   	x0,				0(x31)
PC0x4c0:	sh   	x3,				52(x31)
PC0x4c4:	andi 	x1,		x0,		1409
PC0x4c8:	sw   	x0,				-392(x31)
PC0x4cc:	sw   	x5,				104(x31)
PC0x4d0:	sw   	x2,				244(x31)
PC0x4d4:	jal  	x8,				PC0x61c
PC0x4d8:	blt  	x5,		x7,		PC0x2b8
PC0x4dc:	sw   	x7,				-324(x31)
PC0x4e0:	sb   	x3,				-280(x31)
PC0x4e4:	srai 	x5,		x5,		28
PC0x4e8:	add  	x3,		x0,		x2
PC0x4ec:	sw   	x6,				-80(x31)
PC0x4f0:	beq  	x8,		x7,		PC0xa6c
PC0x4f4:	bge  	x6,		x1,		PC0x734
PC0x4f8:	slti 	x4,		x4,		1728
PC0x4fc:	add  	x6,		x7,		x4
PC0x500:	add  	x7,		x2,		x2
PC0x504:	slt  	x6,		x3,		x2
PC0x508:	sub  	x6,		x4,		x3
PC0x50c:	sub  	x5,		x0,		x7
PC0x510:	sh   	x6,				-148(x31)
PC0x514:	sb   	x2,				-312(x31)
PC0x518:	sub  	x3,		x1,		x1
PC0x51c:	xor  	x6,		x2,		x3
PC0x520:	sb   	x1,				-160(x31)
PC0x524:	sb   	x3,				232(x31)
PC0x528:	srli 	x4,		x6,		2
PC0x52c:	sh   	x6,				220(x31)
PC0x530:	sh   	x0,				-140(x31)
PC0x534:	and  	x2,		x4,		x4
PC0x538:	srl  	x3,		x5,		x5
PC0x53c:	mul  	x5,		x2,		x2
PC0x540:	sh   	x3,				284(x31)
PC0x544:	sw   	x6,				304(x31)
PC0x548:	sb   	x8,				-216(x31)
PC0x54c:	sw   	x1,				380(x31)
PC0x550:	sb   	x6,				-268(x31)
PC0x554:	srl  	x7,		x1,		x0
PC0x558:	jal  	x5,				PC0x690
PC0x55c:	mulhsu	x1,		x8,		x2
PC0x560:	blt  	x5,		x1,		PC0x938
PC0x564:	mulhu	x7,		x3,		x5
PC0x568:	sw   	x5,				76(x31)
PC0x56c:	sw   	x6,				348(x31)
PC0x570:	sb   	x0,				-40(x31)
PC0x574:	sb   	x2,				308(x31)
PC0x578:	mulh 	x4,		x6,		x1
PC0x57c:	sb   	x3,				40(x31)
PC0x580:	beq  	x0,		x4,		PC0x9a0
PC0x584:	beq  	x4,		x2,		PC0x614
PC0x588:	add  	x8,		x3,		x5
PC0x58c:	mul  	x2,		x8,		x1
PC0x590:	blt  	x1,		x3,		PC0x85c
PC0x594:	add  	x7,		x0,		x4
PC0x598:	sh   	x1,				4(x31)
PC0x59c:	sh   	x6,				396(x31)
PC0x5a0:	bltu 	x8,		x6,		PC0x340
PC0x5a4:	sub  	x8,		x0,		x6
PC0x5a8:	andi 	x2,		x2,		-1710
PC0x5ac:	sub  	x2,		x7,		x6
PC0x5b0:	sub  	x5,		x6,		x7
PC0x5b4:	slti 	x4,		x5,		1565
PC0x5b8:	sw   	x8,				136(x31)
PC0x5bc:	srai 	x3,		x5,		2
PC0x5c0:	add  	x7,		x2,		x1
PC0x5c4:	sh   	x0,				100(x31)
PC0x5c8:	sw   	x5,				232(x31)
PC0x5cc:	sb   	x2,				28(x31)
PC0x5d0:	sh   	x1,				52(x31)
PC0x5d4:	xor  	x2,		x0,		x2
PC0x5d8:	sw   	x6,				188(x31)
PC0x5dc:	sb   	x3,				188(x31)
PC0x5e0:	sub  	x6,		x5,		x8
PC0x5e4:	slt  	x1,		x4,		x5
PC0x5e8:	add  	x8,		x5,		x7
PC0x5ec:	sb   	x2,				52(x31)
PC0x5f0:	bne  	x0,		x1,		PC0xc60
PC0x5f4:	mul  	x7,		x0,		x6
PC0x5f8:	mulhsu	x2,		x1,		x7
PC0x5fc:	bge  	x3,		x1,		PC0x880
PC0x600:	sub  	x1,		x5,		x0
PC0x604:	sub  	x1,		x7,		x0
PC0x608:	sb   	x5,				-316(x31)
PC0x60c:	srai 	x4,		x6,		14
PC0x610:	sh   	x0,				-108(x31)
PC0x614:	srl  	x8,		x5,		x1
PC0x618:	xori 	x1,		x0,		5
PC0x61c:	sb   	x1,				-284(x31)
PC0x620:	sb   	x3,				236(x31)
PC0x624:	mulh 	x2,		x3,		x5
PC0x628:	mulh 	x1,		x2,		x1
PC0x62c:	add  	x7,		x1,		x1
PC0x630:	mul  	x2,		x1,		x2
PC0x634:	sra  	x1,		x7,		x7
PC0x638:	mul  	x8,		x5,		x4
PC0x63c:	mulh 	x5,		x5,		x6
PC0x640:	sw   	x1,				276(x31)
PC0x644:	sw   	x0,				396(x31)
PC0x648:	sh   	x1,				-156(x31)
PC0x64c:	sh   	x2,				56(x31)
PC0x650:	sw   	x8,				-288(x31)
PC0x654:	sw   	x4,				80(x31)
PC0x658:	add  	x2,		x7,		x7
PC0x65c:	sb   	x8,				48(x31)
PC0x660:	ori  	x2,		x1,		59
PC0x664:	mulh 	x2,		x3,		x6
PC0x668:	sh   	x1,				288(x31)
PC0x66c:	sh   	x0,				364(x31)
PC0x670:	bgeu 	x3,		x0,		PC0x83c
PC0x674:	blt  	x6,		x1,		PC0xa4
PC0x678:	bge  	x6,		x5,		PC0x1f8
PC0x67c:	sb   	x8,				-140(x31)
PC0x680:	slt  	x8,		x7,		x4
PC0x684:	or   	x3,		x4,		x5
PC0x688:	mulh 	x7,		x5,		x0
PC0x68c:	andi 	x3,		x8,		-1292
PC0x690:	sh   	x7,				-116(x31)
PC0x694:	xori 	x8,		x6,		1238
PC0x698:	sltiu	x3,		x1,		-530
PC0x69c:	sh   	x7,				-204(x31)
PC0x6a0:	sh   	x2,				-332(x31)
PC0x6a4:	beq  	x5,		x1,		PC0x7f0
PC0x6a8:	mulh 	x5,		x4,		x1
PC0x6ac:	sw   	x7,				8(x31)
PC0x6b0:	blt  	x0,		x6,		PC0x8cc
PC0x6b4:	sw   	x8,				-124(x31)
PC0x6b8:	sub  	x4,		x7,		x0
PC0x6bc:	sh   	x7,				-400(x31)
PC0x6c0:	beq  	x6,		x2,		PC0x490
PC0x6c4:	or   	x5,		x7,		x6
PC0x6c8:	sw   	x5,				-352(x31)
PC0x6cc:	sh   	x4,				228(x31)
PC0x6d0:	sw   	x3,				-244(x31)
PC0x6d4:	sw   	x4,				-240(x31)
PC0x6d8:	sw   	x3,				352(x31)
PC0x6dc:	sw   	x7,				60(x31)
PC0x6e0:	sh   	x8,				200(x31)
PC0x6e4:	sh   	x2,				-304(x31)
PC0x6e8:	add  	x7,		x2,		x2
PC0x6ec:	mul  	x8,		x8,		x5
PC0x6f0:	sh   	x1,				-200(x31)
PC0x6f4:	jal  	x8,				PC0x9f4
PC0x6f8:	xor  	x8,		x4,		x3
PC0x6fc:	sltiu	x7,		x3,		-869
PC0x700:	sb   	x3,				-88(x31)
PC0x704:	beq  	x8,		x6,		PC0x64c
PC0x708:	blt  	x1,		x5,		PC0x704
PC0x70c:	sub  	x3,		x2,		x1
PC0x710:	sw   	x2,				60(x31)
PC0x714:	slt  	x4,		x2,		x5
PC0x718:	bltu 	x3,		x6,		PC0x4b0
PC0x71c:	sub  	x4,		x4,		x1
PC0x720:	sb   	x0,				-12(x31)
PC0x724:	sll  	x2,		x8,		x0
PC0x728:	srl  	x3,		x8,		x5
PC0x72c:	sw   	x1,				208(x31)
PC0x730:	srli 	x4,		x3,		3
PC0x734:	sub  	x2,		x8,		x7
PC0x738:	sb   	x6,				172(x31)
PC0x73c:	bge  	x4,		x8,		PC0x884
PC0x740:	add  	x4,		x1,		x7
PC0x744:	sltiu	x6,		x2,		-1973
PC0x748:	add  	x5,		x0,		x2
PC0x74c:	add  	x2,		x6,		x6
PC0x750:	mulhu	x7,		x1,		x2
PC0x754:	add  	x4,		x6,		x3
PC0x758:	sh   	x1,				-156(x31)
PC0x75c:	xori 	x4,		x2,		-424
PC0x760:	add  	x4,		x6,		x0
PC0x764:	blt  	x6,		x5,		PC0x2f4
PC0x768:	sltiu	x3,		x2,		-686
PC0x76c:	sh   	x1,				-104(x31)
PC0x770:	add  	x3,		x6,		x6
PC0x774:	mulhu	x8,		x4,		x3
PC0x778:	sb   	x3,				400(x31)
PC0x77c:	sh   	x1,				-180(x31)
PC0x780:	srl  	x3,		x7,		x0
PC0x784:	bltu 	x3,		x6,		PC0xbbc
PC0x788:	xor  	x8,		x2,		x8
PC0x78c:	sra  	x7,		x1,		x8
PC0x790:	sw   	x1,				148(x31)
PC0x794:	sw   	x4,				344(x31)
PC0x798:	add  	x4,		x0,		x0
PC0x79c:	mulhu	x7,		x8,		x2
PC0x7a0:	sra  	x2,		x7,		x5
PC0x7a4:	add  	x3,		x8,		x4
PC0x7a8:	slt  	x2,		x6,		x5
PC0x7ac:	sw   	x0,				196(x31)
PC0x7b0:	sub  	x7,		x6,		x2
PC0x7b4:	add  	x5,		x6,		x5
PC0x7b8:	andi 	x5,		x4,		1290
PC0x7bc:	sb   	x1,				104(x31)
PC0x7c0:	mul  	x4,		x6,		x8
PC0x7c4:	sh   	x6,				228(x31)
PC0x7c8:	sub  	x4,		x4,		x5
PC0x7cc:	sw   	x0,				240(x31)
PC0x7d0:	sh   	x7,				252(x31)
PC0x7d4:	mulh 	x6,		x4,		x0
PC0x7d8:	mul  	x5,		x7,		x5
PC0x7dc:	sb   	x1,				-332(x31)
PC0x7e0:	blt  	x5,		x8,		PC0x960
PC0x7e4:	sll  	x2,		x7,		x1
PC0x7e8:	add  	x2,		x0,		x4
PC0x7ec:	mulhsu	x7,		x0,		x2
PC0x7f0:	add  	x5,		x4,		x8
PC0x7f4:	sub  	x3,		x1,		x8
PC0x7f8:	sb   	x5,				-168(x31)
PC0x7fc:	bge  	x7,		x0,		PC0xb44
PC0x800:	bge  	x0,		x5,		PC0x1a8
PC0x804:	sw   	x7,				260(x31)
PC0x808:	mulhsu	x2,		x4,		x3
PC0x80c:	sh   	x2,				336(x31)
PC0x810:	sw   	x8,				80(x31)
PC0x814:	sh   	x0,				196(x31)
PC0x818:	mulhu	x7,		x2,		x0
PC0x81c:	ori  	x4,		x6,		1531
PC0x820:	srai 	x2,		x7,		22
PC0x824:	and  	x5,		x6,		x8
PC0x828:	sb   	x8,				16(x31)
PC0x82c:	sw   	x4,				-4(x31)
PC0x830:	bge  	x4,		x0,		PC0x1ac
PC0x834:	add  	x7,		x7,		x7
PC0x838:	or   	x8,		x6,		x0
PC0x83c:	sw   	x5,				-292(x31)
PC0x840:	sub  	x4,		x1,		x8
PC0x844:	bne  	x2,		x4,		PC0x928
PC0x848:	sub  	x6,		x5,		x2
PC0x84c:	sw   	x3,				76(x31)
PC0x850:	mulh 	x6,		x6,		x7
PC0x854:	sb   	x7,				80(x31)
PC0x858:	sw   	x3,				296(x31)
PC0x85c:	sub  	x1,		x4,		x1
PC0x860:	slt  	x8,		x2,		x3
PC0x864:	add  	x4,		x4,		x1
PC0x868:	xor  	x8,		x0,		x1
PC0x86c:	sub  	x8,		x6,		x7
PC0x870:	xori 	x3,		x8,		1792
PC0x874:	sw   	x5,				-264(x31)
PC0x878:	sw   	x4,				-288(x31)
PC0x87c:	sw   	x3,				44(x31)
PC0x880:	sub  	x7,		x6,		x3
PC0x884:	nop  
PC0x888:	sltu 	x3,		x6,		x8
PC0x88c:	blt  	x7,		x5,		PC0x390
PC0x890:	and  	x1,		x3,		x2
PC0x894:	sh   	x3,				40(x31)
PC0x898:	sb   	x6,				-260(x31)
PC0x89c:	sw   	x2,				-328(x31)
PC0x8a0:	mul  	x5,		x4,		x7
PC0x8a4:	bgeu 	x5,		x3,		PC0x7cc
PC0x8a8:	bge  	x8,		x0,		PC0x2ac
PC0x8ac:	sw   	x7,				-80(x31)
PC0x8b0:	sb   	x4,				368(x31)
PC0x8b4:	beq  	x7,		x6,		PC0xc78
PC0x8b8:	bge  	x1,		x3,		PC0xb20
PC0x8bc:	sw   	x7,				64(x31)
PC0x8c0:	sh   	x0,				-124(x31)
PC0x8c4:	sw   	x8,				-392(x31)
PC0x8c8:	and  	x3,		x3,		x6
PC0x8cc:	and  	x2,		x6,		x3
PC0x8d0:	add  	x8,		x0,		x7
PC0x8d4:	sh   	x6,				352(x31)
PC0x8d8:	sw   	x5,				-316(x31)
PC0x8dc:	sw   	x2,				-176(x31)
PC0x8e0:	beq  	x3,		x6,		PC0x75c
PC0x8e4:	xori 	x4,		x1,		-1243
PC0x8e8:	nop  
PC0x8ec:	sw   	x3,				-88(x31)
PC0x8f0:	andi 	x2,		x2,		1278
PC0x8f4:	sub  	x2,		x0,		x4
PC0x8f8:	sw   	x8,				-12(x31)
PC0x8fc:	sb   	x5,				-156(x31)
PC0x900:	sh   	x2,				-184(x31)
PC0x904:	bne  	x2,		x0,		PC0x44c
PC0x908:	sub  	x5,		x3,		x0
PC0x90c:	sub  	x2,		x3,		x6
PC0x910:	add  	x7,		x5,		x3
PC0x914:	sh   	x5,				-44(x31)
PC0x918:	sub  	x4,		x3,		x3
PC0x91c:	sll  	x7,		x8,		x4
PC0x920:	sh   	x3,				40(x31)
PC0x924:	sb   	x6,				-48(x31)
PC0x928:	srl  	x2,		x5,		x0
PC0x92c:	bne  	x0,		x8,		PC0x7f0
PC0x930:	blt  	x7,		x1,		PC0xc44
PC0x934:	add  	x1,		x8,		x0
PC0x938:	sh   	x3,				-164(x31)
PC0x93c:	sw   	x0,				392(x31)
PC0x940:	sw   	x4,				-220(x31)
PC0x944:	sh   	x5,				300(x31)
PC0x948:	mulh 	x7,		x5,		x0
PC0x94c:	sb   	x6,				172(x31)
PC0x950:	add  	x8,		x5,		x6
PC0x954:	srli 	x2,		x4,		2
PC0x958:	mul  	x7,		x2,		x8
PC0x95c:	bge  	x6,		x4,		PC0x694
PC0x960:	mulhsu	x3,		x7,		x8
PC0x964:	sw   	x8,				-204(x31)
PC0x968:	sh   	x1,				280(x31)
PC0x96c:	sh   	x6,				-372(x31)
PC0x970:	beq  	x3,		x1,		PC0x280
PC0x974:	add  	x3,		x3,		x3
PC0x978:	sb   	x2,				168(x31)
PC0x97c:	sub  	x1,		x8,		x7
PC0x980:	bne  	x1,		x6,		PC0x2e4
PC0x984:	mulhu	x4,		x1,		x3
PC0x988:	sb   	x3,				-116(x31)
PC0x98c:	blt  	x8,		x1,		PC0x9f8
PC0x990:	bge  	x7,		x4,		PC0x810
PC0x994:	sw   	x6,				-108(x31)
PC0x998:	sw   	x8,				320(x31)
PC0x99c:	add  	x7,		x8,		x2
PC0x9a0:	sub  	x1,		x4,		x7
PC0x9a4:	sra  	x5,		x4,		x7
PC0x9a8:	sh   	x8,				256(x31)
PC0x9ac:	sw   	x2,				-44(x31)
PC0x9b0:	sb   	x6,				-340(x31)
PC0x9b4:	mul  	x5,		x1,		x1
PC0x9b8:	sub  	x2,		x8,		x5
PC0x9bc:	sh   	x8,				28(x31)
PC0x9c0:	sh   	x7,				272(x31)
PC0x9c4:	sh   	x4,				216(x31)
PC0x9c8:	mul  	x8,		x3,		x6
PC0x9cc:	add  	x5,		x1,		x3
PC0x9d0:	sub  	x5,		x7,		x1
PC0x9d4:	bltu 	x5,		x2,		PC0x8dc
PC0x9d8:	srai 	x8,		x7,		28
PC0x9dc:	sra  	x6,		x0,		x3
PC0x9e0:	sh   	x8,				28(x31)
PC0x9e4:	andi 	x1,		x5,		-149
PC0x9e8:	sub  	x6,		x3,		x6
PC0x9ec:	srai 	x2,		x6,		25
PC0x9f0:	addi 	x4,		x5,		1666
PC0x9f4:	sb   	x6,				-240(x31)
PC0x9f8:	sub  	x5,		x0,		x5
PC0x9fc:	sb   	x2,				372(x31)
PC0xa00:	sub  	x4,		x5,		x8
PC0xa04:	sh   	x3,				132(x31)
PC0xa08:	xori 	x3,		x7,		-1680
PC0xa0c:	xor  	x5,		x7,		x7
PC0xa10:	add  	x6,		x1,		x3
PC0xa14:	srli 	x3,		x2,		25
PC0xa18:	add  	x3,		x0,		x3
PC0xa1c:	sh   	x2,				-160(x31)
PC0xa20:	add  	x2,		x5,		x3
PC0xa24:	sw   	x1,				-380(x31)
PC0xa28:	sub  	x2,		x3,		x0
PC0xa2c:	srai 	x4,		x2,		24
PC0xa30:	beq  	x1,		x4,		PC0x8c8
PC0xa34:	sb   	x8,				-220(x31)
PC0xa38:	sh   	x5,				-176(x31)
PC0xa3c:	sh   	x7,				-184(x31)
PC0xa40:	sltu 	x1,		x4,		x4
PC0xa44:	beq  	x0,		x6,		PC0x28c
PC0xa48:	mul  	x8,		x7,		x5
PC0xa4c:	sub  	x7,		x7,		x0
PC0xa50:	mulh 	x5,		x7,		x6
PC0xa54:	sra  	x3,		x5,		x6
PC0xa58:	sh   	x8,				-132(x31)
PC0xa5c:	srli 	x4,		x0,		14
PC0xa60:	sb   	x4,				-140(x31)
PC0xa64:	bltu 	x0,		x4,		PC0x25c
PC0xa68:	beq  	x1,		x7,		PC0x750
PC0xa6c:	sw   	x0,				-124(x31)
PC0xa70:	add  	x7,		x7,		x0
PC0xa74:	beq  	x6,		x7,		PC0x57c
PC0xa78:	mulhu	x1,		x0,		x8
PC0xa7c:	slli 	x8,		x3,		14
PC0xa80:	add  	x3,		x4,		x1
PC0xa84:	sw   	x7,				-304(x31)
PC0xa88:	bgeu 	x3,		x4,		PC0x1f0
PC0xa8c:	sb   	x1,				308(x31)
PC0xa90:	bgeu 	x5,		x2,		PC0x674
PC0xa94:	sw   	x8,				144(x31)
PC0xa98:	sra  	x1,		x7,		x7
PC0xa9c:	sw   	x7,				268(x31)
PC0xaa0:	sh   	x7,				-16(x31)
PC0xaa4:	nop  
PC0xaa8:	sb   	x5,				-260(x31)
PC0xaac:	sb   	x5,				-56(x31)
PC0xab0:	sh   	x6,				-324(x31)
PC0xab4:	sh   	x2,				-128(x31)
PC0xab8:	sw   	x7,				-140(x31)
PC0xabc:	mulh 	x1,		x2,		x7
PC0xac0:	sh   	x7,				300(x31)
PC0xac4:	add  	x5,		x5,		x2
PC0xac8:	sh   	x3,				-144(x31)
PC0xacc:	sb   	x3,				72(x31)
PC0xad0:	sb   	x7,				-208(x31)
PC0xad4:	bne  	x7,		x4,		PC0xa08
PC0xad8:	sh   	x3,				312(x31)
PC0xadc:	mul  	x1,		x5,		x7
PC0xae0:	nop  
PC0xae4:	sltiu	x8,		x3,		-1755
PC0xae8:	srai 	x3,		x5,		16
PC0xaec:	sb   	x8,				-40(x31)
PC0xaf0:	slt  	x8,		x0,		x2
PC0xaf4:	sub  	x6,		x6,		x0
PC0xaf8:	sw   	x4,				-144(x31)
PC0xafc:	sw   	x2,				-224(x31)
PC0xb00:	beq  	x5,		x3,		PC0x94
PC0xb04:	sh   	x2,				-296(x31)
PC0xb08:	bgeu 	x0,		x8,		PC0x6f4
PC0xb0c:	xor  	x3,		x8,		x0
PC0xb10:	jal  	x5,				PC0xa74
PC0xb14:	sb   	x4,				36(x31)
PC0xb18:	sb   	x4,				140(x31)
PC0xb1c:	sb   	x5,				224(x31)
PC0xb20:	bgeu 	x4,		x0,		PC0xbd4
PC0xb24:	sb   	x2,				236(x31)
PC0xb28:	sh   	x5,				-240(x31)
PC0xb2c:	sb   	x4,				216(x31)
PC0xb30:	and  	x6,		x8,		x0
PC0xb34:	bltu 	x7,		x1,		PC0xb18
PC0xb38:	sh   	x4,				312(x31)
PC0xb3c:	sub  	x3,		x2,		x3
PC0xb40:	sra  	x3,		x8,		x6
PC0xb44:	sb   	x4,				-156(x31)
PC0xb48:	sb   	x8,				-312(x31)
PC0xb4c:	sb   	x4,				-176(x31)
PC0xb50:	sw   	x0,				-292(x31)
PC0xb54:	srl  	x6,		x3,		x5
PC0xb58:	sub  	x3,		x1,		x7
PC0xb5c:	sh   	x1,				-140(x31)
PC0xb60:	sw   	x8,				48(x31)
PC0xb64:	add  	x8,		x3,		x8
PC0xb68:	sltu 	x7,		x5,		x8
PC0xb6c:	sub  	x7,		x3,		x5
PC0xb70:	sw   	x2,				308(x31)
PC0xb74:	sh   	x1,				-32(x31)
PC0xb78:	sb   	x3,				-360(x31)
PC0xb7c:	sb   	x3,				-248(x31)
PC0xb80:	sb   	x1,				104(x31)
PC0xb84:	add  	x4,		x3,		x0
PC0xb88:	beq  	x2,		x1,		PC0x2fc
PC0xb8c:	sh   	x8,				116(x31)
PC0xb90:	slli 	x6,		x4,		12
PC0xb94:	sub  	x1,		x7,		x1
PC0xb98:	add  	x2,		x1,		x1
PC0xb9c:	sb   	x5,				-96(x31)
PC0xba0:	srl  	x6,		x8,		x6
PC0xba4:	sh   	x3,				252(x31)
PC0xba8:	sh   	x2,				-264(x31)
PC0xbac:	sw   	x7,				-172(x31)
PC0xbb0:	add  	x4,		x8,		x8
PC0xbb4:	sh   	x3,				-40(x31)
PC0xbb8:	sw   	x5,				-176(x31)
PC0xbbc:	sltu 	x1,		x3,		x3
PC0xbc0:	sh   	x0,				232(x31)
PC0xbc4:	addi 	x4,		x4,		-621
PC0xbc8:	bgeu 	x5,		x0,		PC0x1e4
PC0xbcc:	bne  	x1,		x3,		PC0x1d0
PC0xbd0:	blt  	x2,		x0,		PC0x874
PC0xbd4:	add  	x6,		x3,		x7
PC0xbd8:	slti 	x8,		x5,		-513
PC0xbdc:	mulh 	x3,		x5,		x1
PC0xbe0:	sw   	x5,				-104(x31)
PC0xbe4:	sh   	x1,				-64(x31)
PC0xbe8:	sltu 	x4,		x2,		x6
PC0xbec:	mulh 	x3,		x4,		x3
PC0xbf0:	slti 	x2,		x5,		1240
PC0xbf4:	sb   	x8,				384(x31)
PC0xbf8:	xor  	x7,		x1,		x6
PC0xbfc:	sb   	x0,				32(x31)
PC0xc00:	bne  	x5,		x2,		PC0x574
PC0xc04:	sb   	x3,				24(x31)
PC0xc08:	sb   	x1,				-368(x31)
PC0xc0c:	sub  	x6,		x0,		x0
PC0xc10:	or   	x5,		x3,		x6
PC0xc14:	sw   	x3,				36(x31)
PC0xc18:	sltiu	x5,		x3,		-482
PC0xc1c:	add  	x3,		x5,		x0
PC0xc20:	add  	x7,		x7,		x0
PC0xc24:	xor  	x2,		x0,		x5
PC0xc28:	xori 	x7,		x0,		-554
PC0xc2c:	slt  	x4,		x5,		x4
PC0xc30:	addi 	x5,		x3,		-329
PC0xc34:	sw   	x8,				80(x31)
PC0xc38:	add  	x5,		x4,		x8
PC0xc3c:	addi 	x5,		x0,		452
PC0xc40:	bne  	x1,		x4,		PC0x90c
PC0xc44:	sb   	x7,				-96(x31)
PC0xc48:	add  	x2,		x8,		x1
PC0xc4c:	sh   	x7,				-248(x31)
PC0xc50:	sb   	x0,				188(x31)
PC0xc54:	sb   	x5,				-80(x31)
PC0xc58:	add  	x3,		x7,		x4
PC0xc5c:	add  	x3,		x5,		x0
PC0xc60:	sw   	x6,				276(x31)
PC0xc64:	sw   	x0,				100(x31)
PC0xc68:	sh   	x7,				48(x31)
PC0xc6c:	bge  	x7,		x3,		PC0x214
PC0xc70:	sb   	x6,				144(x31)
PC0xc74:	sb   	x7,				-296(x31)
PC0xc78:	andi 	x1,		x1,		1050
PC0xc7c:	add  	x8,		x4,		x4
PC0xc80:	sw   	x5,				76(x31)
PC0xc84:	mulh 	x7,		x1,		x7
PC0xc88:	sw   	x4,				96(x31)
PC0xc8c:	sw   	x5,				200(x31)
PC0xc90:	beq  	x1,		x6,		PC0x8a4
PC0xc94:	slti 	x2,		x0,		1428
PC0xc98:	mulh 	x3,		x7,		x1
PC0xc9c:	sw   	x4,				-336(x31)
PC0xca0:	add  	x5,		x4,		x3
PC0xca4:	beq  	x7,		x1,		PC0x4ac
PC0xca8:	bltu 	x7,		x0,		PC0x328
PC0xcac:	sb   	x4,				-8(x31)
PC0xcb0:	sw   	x6,				-152(x31)
PC0xcb4:	srl  	x8,		x8,		x5
PC0xcb8:	sw   	x4,				-324(x31)
PC0xcbc:	sw   	x0,				216(x31)
PC0xcc0:	sw   	x7,				180(x31)
PC0xcc4:	jal  	x2,				PC0x174
PC0xcc8:	sw   	x7,				-72(x31)
PC0xccc:	add  	x2,		x7,		x7
PC0xcd0:	sub  	x3,		x1,		x4
PC0xcd4:	sub  	x6,		x6,		x7
PC0xcd8:	sw   	x4,				380(x31)
PC0xcdc:	add  	x6,		x7,		x7
PC0xce0:	mul  	x4,		x6,		x1
PC0xce4:	add  	x2,		x8,		x7
PC0xce8:	xor  	x8,		x7,		x8
PC0xcec:	add  	x1,		x5,		x7
PC0xcf0:	mul  	x6,		x2,		x7
PC0xcf4:	add  	x6,		x1,		x1
PC0xcf8:	sra  	x2,		x2,		x2
PC0xcfc:	or   	x1,		x4,		x4
PC0xd00:	sw   	x5,				272(x31)
PC0xd04:	sh   	x2,				-88(x31)
wfi