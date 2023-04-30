addi 	x0,		x0,		755
addi 	x1,		x0,		733
addi 	x2,		x0,		1255
addi 	x3,		x0,		880
addi 	x4,		x0,		1931
addi 	x5,		x0,		-839
addi 	x6,		x0,		-374
addi 	x7,		x0,		-1635
addi 	x8,		x0,		1365
addi 	x9,		x0,		-1322
addi 	x10,	x0,		-1186
addi 	x11,	x0,		-364
addi 	x12,	x0,		1464
addi 	x13,	x0,		1298
addi 	x14,	x0,		2041
addi 	x15,	x0,		872
addi 	x16,	x0,		448
addi 	x17,	x0,		-1184
addi 	x18,	x0,		96
addi 	x19,	x0,		-880
addi 	x20,	x0,		1877
addi 	x21,	x0,		266
addi 	x22,	x0,		412
addi 	x23,	x0,		551
addi 	x24,	x0,		-908
addi 	x25,	x0,		-72
addi 	x26,	x0,		549
addi 	x27,	x0,		469
addi 	x28,	x0,		-530
addi 	x29,	x0,		597
addi 	x30,	x0,		79
addi 	x31,	x0,		167
addi 	x31,	x0,		1984
slli 	x31,	x31,	2
PC0x88:	blt  	x1,		x4,		PC0x850
PC0x8c:	sw   	x4,				8(x31)
PC0x90:	sw   	x0,				-68(x31)
PC0x94:	srli 	x1,		x4,		11
PC0x98:	sub  	x4,		x3,		x0
PC0x9c:	sw   	x2,				-64(x31)
PC0xa0:	lhu  	x3,				10(x31)
PC0xa4:	jal  	x4,				PC0x8d8
PC0xa8:	sw   	x1,				-12(x31)
PC0xac:	beq  	x2,		x1,		PC0x154
PC0xb0:	bltu 	x2,		x1,		PC0xa7c
PC0xb4:	lw   	x4,				-12(x31)
PC0xb8:	sra  	x2,		x0,		x2
PC0xbc:	beq  	x0,		x1,		PC0x61c
PC0xc0:	sh   	x0,				82(x31)
PC0xc4:	lw   	x4,				-64(x31)
PC0xc8:	lbu  	x2,				-64(x31)
PC0xcc:	sw   	x2,				-84(x31)
PC0xd0:	blt  	x1,		x2,		PC0x2dc
PC0xd4:	sltu 	x3,		x3,		x4
PC0xd8:	mulhsu	x2,		x0,		x4
PC0xdc:	bgeu 	x1,		x0,		PC0x36c
PC0xe0:	add  	x1,		x2,		x1
PC0xe4:	bge  	x1,		x3,		PC0x1cc
PC0xe8:	slt  	x1,		x1,		x4
PC0xec:	beq  	x4,		x1,		PC0x364
PC0xf0:	sb   	x2,				-29(x31)
PC0xf4:	lh   	x2,				-62(x31)
PC0xf8:	bltu 	x1,		x3,		PC0xcc4
PC0xfc:	beq  	x3,		x1,		PC0x710
PC0x100:	andi 	x1,		x4,		-1149
PC0x104:	sw   	x4,				80(x31)
PC0x108:	lhu  	x2,				-62(x31)
PC0x10c:	bgeu 	x0,		x1,		PC0xcc4
PC0x110:	lb   	x3,				-62(x31)
PC0x114:	jal  	x2,				PC0x864
PC0x118:	mul  	x2,		x0,		x4
PC0x11c:	beq  	x3,		x2,		PC0x260
PC0x120:	bltu 	x1,		x0,		PC0x7b4
PC0x124:	beq  	x1,		x3,		PC0xfc
PC0x128:	addi 	x3,		x1,		917
PC0x12c:	beq  	x3,		x4,		PC0x4f4
PC0x130:	sb   	x1,				-95(x31)
PC0x134:	mul  	x1,		x1,		x3
PC0x138:	sub  	x1,		x1,		x2
PC0x13c:	sh   	x0,				-96(x31)
PC0x140:	blt  	x4,		x2,		PC0x9a0
PC0x144:	bgeu 	x1,		x2,		PC0xa58
PC0x148:	and  	x3,		x0,		x4
PC0x14c:	blt  	x3,		x1,		PC0x764
PC0x150:	addi 	x1,		x2,		1715
PC0x154:	bne  	x4,		x3,		PC0x600
PC0x158:	lhu  	x4,				-10(x31)
PC0x15c:	sltiu	x2,		x2,		1463
PC0x160:	sh   	x0,				32(x31)
PC0x164:	bgeu 	x1,		x4,		PC0xfc
PC0x168:	lbu  	x1,				-29(x31)
PC0x16c:	xori 	x2,		x0,		-853
PC0x170:	sltiu	x3,		x2,		-1654
PC0x174:	nop  
PC0x178:	bge  	x1,		x4,		PC0x770
PC0x17c:	mulhu	x4,		x3,		x4
PC0x180:	lw   	x2,				8(x31)
PC0x184:	lb   	x1,				-65(x31)
PC0x188:	lbu  	x4,				-68(x31)
PC0x18c:	sh   	x4,				22(x31)
PC0x190:	and  	x3,		x0,		x0
PC0x194:	mul  	x4,		x2,		x1
PC0x198:	bltu 	x4,		x1,		PC0x5ac
PC0x19c:	bne  	x2,		x0,		PC0x420
PC0x1a0:	mulh 	x4,		x3,		x1
PC0x1a4:	sw   	x2,				68(x31)
PC0x1a8:	addi 	x3,		x1,		1532
PC0x1ac:	blt  	x1,		x0,		PC0x7e4
PC0x1b0:	srli 	x4,		x1,		28
PC0x1b4:	bltu 	x3,		x4,		PC0x73c
PC0x1b8:	sh   	x2,				28(x31)
PC0x1bc:	sb   	x0,				-22(x31)
PC0x1c0:	bltu 	x1,		x2,		PC0x484
PC0x1c4:	lw   	x4,				-64(x31)
PC0x1c8:	lh   	x2,				-68(x31)
PC0x1cc:	mul  	x1,		x2,		x0
PC0x1d0:	sb   	x2,				13(x31)
PC0x1d4:	sw   	x2,				24(x31)
PC0x1d8:	lw   	x3,				-64(x31)
PC0x1dc:	jal  	x1,				PC0x2d4
PC0x1e0:	lb   	x3,				-10(x31)
PC0x1e4:	sh   	x1,				28(x31)
PC0x1e8:	srl  	x1,		x3,		x0
PC0x1ec:	lhu  	x1,				70(x31)
PC0x1f0:	lb   	x4,				80(x31)
PC0x1f4:	mul  	x3,		x4,		x0
PC0x1f8:	bltu 	x1,		x4,		PC0xa1c
PC0x1fc:	lb   	x4,				-9(x31)
PC0x200:	lhu  	x1,				-30(x31)
PC0x204:	jal  	x3,				PC0x354
PC0x208:	beq  	x2,		x4,		PC0xc5c
PC0x20c:	lbu  	x4,				11(x31)
PC0x210:	sb   	x2,				25(x31)
PC0x214:	bgeu 	x0,		x3,		PC0xd00
PC0x218:	lbu  	x2,				80(x31)
PC0x21c:	lh   	x4,				-68(x31)
PC0x220:	bltu 	x1,		x4,		PC0xc74
PC0x224:	sra  	x4,		x3,		x3
PC0x228:	bne  	x0,		x4,		PC0x76c
PC0x22c:	lbu  	x1,				70(x31)
PC0x230:	sub  	x2,		x2,		x4
PC0x234:	beq  	x2,		x0,		PC0x210
PC0x238:	add  	x2,		x0,		x0
PC0x23c:	blt  	x2,		x4,		PC0x660
PC0x240:	lbu  	x2,				-61(x31)
PC0x244:	lb   	x3,				-68(x31)
PC0x248:	sb   	x3,				-61(x31)
PC0x24c:	jal  	x2,				PC0x254
PC0x250:	bgeu 	x1,		x2,		PC0x310
PC0x254:	or   	x4,		x2,		x0
PC0x258:	lw   	x3,				-68(x31)
PC0x25c:	lw   	x1,				32(x31)
PC0x260:	bgeu 	x0,		x3,		PC0x134
PC0x264:	mulhsu	x3,		x1,		x3
PC0x268:	sh   	x0,				86(x31)
PC0x26c:	bltu 	x1,		x0,		PC0x380
PC0x270:	bltu 	x4,		x2,		PC0x21c
PC0x274:	lh   	x2,				-82(x31)
PC0x278:	add  	x2,		x0,		x2
PC0x27c:	lh   	x2,				-12(x31)
PC0x280:	blt  	x0,		x3,		PC0xbc4
PC0x284:	nop  
PC0x288:	sb   	x3,				66(x31)
PC0x28c:	bgeu 	x4,		x1,		PC0xb70
PC0x290:	bne  	x0,		x1,		PC0x104
PC0x294:	lh   	x4,				10(x31)
PC0x298:	bgeu 	x1,		x0,		PC0xd00
PC0x29c:	sb   	x1,				-58(x31)
PC0x2a0:	lh   	x1,				80(x31)
PC0x2a4:	bltu 	x3,		x0,		PC0xb14
PC0x2a8:	blt  	x1,		x4,		PC0x270
PC0x2ac:	lhu  	x4,				-96(x31)
PC0x2b0:	bltu 	x1,		x4,		PC0xa84
PC0x2b4:	slt  	x1,		x4,		x0
PC0x2b8:	bgeu 	x2,		x0,		PC0xa64
PC0x2bc:	sw   	x4,				60(x31)
PC0x2c0:	sb   	x2,				-41(x31)
PC0x2c4:	bne  	x2,		x0,		PC0x98
PC0x2c8:	bgeu 	x1,		x0,		PC0x200
PC0x2cc:	sw   	x1,				-100(x31)
PC0x2d0:	lbu  	x4,				66(x31)
PC0x2d4:	mulhu	x4,		x4,		x1
PC0x2d8:	bgeu 	x2,		x0,		PC0x31c
PC0x2dc:	sb   	x0,				-50(x31)
PC0x2e0:	bne  	x0,		x3,		PC0x224
PC0x2e4:	bltu 	x4,		x2,		PC0x70c
PC0x2e8:	sll  	x3,		x0,		x2
PC0x2ec:	addi 	x1,		x1,		-163
PC0x2f0:	jal  	x1,				PC0x90
PC0x2f4:	lh   	x1,				32(x31)
PC0x2f8:	lbu  	x1,				24(x31)
PC0x2fc:	sh   	x0,				62(x31)
PC0x300:	lh   	x4,				80(x31)
PC0x304:	sh   	x1,				-70(x31)
PC0x308:	lhu  	x3,				-66(x31)
PC0x30c:	add  	x4,		x0,		x3
PC0x310:	bltu 	x3,		x0,		PC0x640
PC0x314:	slti 	x4,		x0,		-1959
PC0x318:	lh   	x4,				-50(x31)
PC0x31c:	slt  	x1,		x1,		x1
PC0x320:	lb   	x1,				-63(x31)
PC0x324:	lhu  	x1,				60(x31)
PC0x328:	or   	x3,		x4,		x1
PC0x32c:	srl  	x1,		x2,		x4
PC0x330:	sub  	x4,		x3,		x0
PC0x334:	bge  	x1,		x0,		PC0xc24
PC0x338:	xori 	x3,		x1,		1409
PC0x33c:	sb   	x1,				87(x31)
PC0x340:	blt  	x0,		x4,		PC0xcf4
PC0x344:	sh   	x2,				44(x31)
PC0x348:	sw   	x1,				40(x31)
PC0x34c:	bltu 	x3,		x4,		PC0xbf0
PC0x350:	jal  	x4,				PC0x960
PC0x354:	lb   	x2,				-83(x31)
PC0x358:	sw   	x2,				92(x31)
PC0x35c:	beq  	x1,		x4,		PC0x87c
PC0x360:	sltiu	x3,		x1,		-1779
PC0x364:	blt  	x0,		x4,		PC0x2ac
PC0x368:	nop  
PC0x36c:	srli 	x2,		x1,		2
PC0x370:	andi 	x4,		x2,		347
PC0x374:	lh   	x1,				80(x31)
PC0x378:	slti 	x1,		x2,		1361
PC0x37c:	lh   	x3,				68(x31)
PC0x380:	blt  	x1,		x2,		PC0xec
PC0x384:	jal  	x1,				PC0x348
PC0x388:	sb   	x1,				26(x31)
PC0x38c:	srli 	x4,		x0,		28
PC0x390:	slti 	x4,		x3,		1777
PC0x394:	lbu  	x4,				80(x31)
PC0x398:	mul  	x3,		x3,		x1
PC0x39c:	sh   	x3,				2(x31)
PC0x3a0:	beq  	x3,		x0,		PC0x17c
PC0x3a4:	blt  	x0,		x2,		PC0x8ec
PC0x3a8:	sh   	x0,				-22(x31)
PC0x3ac:	bge  	x2,		x0,		PC0xadc
PC0x3b0:	beq  	x4,		x3,		PC0x6c4
PC0x3b4:	beq  	x1,		x4,		PC0xba8
PC0x3b8:	blt  	x2,		x0,		PC0x824
PC0x3bc:	jal  	x1,				PC0xc10
PC0x3c0:	and  	x3,		x0,		x2
PC0x3c4:	bltu 	x4,		x1,		PC0x51c
PC0x3c8:	sh   	x3,				-78(x31)
PC0x3cc:	sub  	x2,		x0,		x0
PC0x3d0:	blt  	x1,		x4,		PC0x5e0
PC0x3d4:	sh   	x1,				-64(x31)
PC0x3d8:	srl  	x1,		x2,		x1
PC0x3dc:	slli 	x1,		x3,		9
PC0x3e0:	mulhsu	x1,		x3,		x3
PC0x3e4:	sub  	x1,		x0,		x3
PC0x3e8:	bgeu 	x4,		x0,		PC0x608
PC0x3ec:	bgeu 	x2,		x0,		PC0x7c8
PC0x3f0:	add  	x2,		x2,		x2
PC0x3f4:	sb   	x0,				-23(x31)
PC0x3f8:	sh   	x2,				-56(x31)
PC0x3fc:	bgeu 	x3,		x0,		PC0xb04
PC0x400:	addi 	x3,		x0,		-1433
PC0x404:	mulhu	x1,		x3,		x2
PC0x408:	slli 	x2,		x1,		4
PC0x40c:	add  	x1,		x4,		x0
PC0x410:	sltu 	x3,		x4,		x0
PC0x414:	lb   	x1,				9(x31)
PC0x418:	bne  	x1,		x4,		PC0xc64
PC0x41c:	bgeu 	x1,		x4,		PC0x984
PC0x420:	bgeu 	x3,		x1,		PC0x1bc
PC0x424:	beq  	x3,		x1,		PC0xbc
PC0x428:	lb   	x4,				68(x31)
PC0x42c:	nop  
PC0x430:	slli 	x2,		x3,		17
PC0x434:	bgeu 	x2,		x0,		PC0xb04
PC0x438:	sub  	x3,		x0,		x0
PC0x43c:	sw   	x1,				40(x31)
PC0x440:	bne  	x3,		x2,		PC0xb38
PC0x444:	ori  	x1,		x3,		1728
PC0x448:	bge  	x3,		x1,		PC0x488
PC0x44c:	lb   	x1,				68(x31)
PC0x450:	beq  	x4,		x2,		PC0x438
PC0x454:	sb   	x1,				14(x31)
PC0x458:	bne  	x3,		x2,		PC0x350
PC0x45c:	sb   	x2,				-15(x31)
PC0x460:	bge  	x3,		x2,		PC0xfc
PC0x464:	bne  	x0,		x4,		PC0x7d4
PC0x468:	srai 	x2,		x1,		18
PC0x46c:	sh   	x3,				12(x31)
PC0x470:	lhu  	x3,				-70(x31)
PC0x474:	lh   	x1,				-84(x31)
PC0x478:	lhu  	x1,				-70(x31)
PC0x47c:	addi 	x1,		x1,		1095
PC0x480:	sb   	x0,				-50(x31)
PC0x484:	jal  	x3,				PC0x7c4
PC0x488:	blt  	x4,		x1,		PC0xb70
PC0x48c:	sra  	x2,		x3,		x1
PC0x490:	lbu  	x2,				-84(x31)
PC0x494:	lhu  	x2,				-22(x31)
PC0x498:	bne  	x0,		x3,		PC0x370
PC0x49c:	sb   	x0,				43(x31)
PC0x4a0:	sub  	x2,		x0,		x1
PC0x4a4:	sb   	x4,				12(x31)
PC0x4a8:	xori 	x1,		x3,		-574
PC0x4ac:	sra  	x2,		x2,		x0
PC0x4b0:	slti 	x3,		x4,		1899
PC0x4b4:	sw   	x0,				8(x31)
PC0x4b8:	blt  	x4,		x2,		PC0x470
PC0x4bc:	lb   	x1,				68(x31)
PC0x4c0:	bgeu 	x3,		x0,		PC0x62c
PC0x4c4:	lbu  	x4,				-41(x31)
PC0x4c8:	sh   	x3,				-42(x31)
PC0x4cc:	sb   	x1,				78(x31)
PC0x4d0:	beq  	x4,		x2,		PC0x618
PC0x4d4:	bltu 	x1,		x3,		PC0xb38
PC0x4d8:	xor  	x4,		x4,		x1
PC0x4dc:	beq  	x4,		x1,		PC0xc28
PC0x4e0:	addi 	x1,		x0,		-423
PC0x4e4:	sh   	x2,				38(x31)
PC0x4e8:	bne  	x0,		x2,		PC0xc7c
PC0x4ec:	bne  	x1,		x0,		PC0x98
PC0x4f0:	lb   	x1,				61(x31)
PC0x4f4:	xori 	x4,		x1,		-1539
PC0x4f8:	bgeu 	x4,		x2,		PC0xba8
PC0x4fc:	lb   	x4,				-98(x31)
PC0x500:	bne  	x2,		x3,		PC0x620
PC0x504:	xori 	x4,		x4,		1043
PC0x508:	bne  	x1,		x2,		PC0x63c
PC0x50c:	sh   	x3,				-96(x31)
PC0x510:	sb   	x2,				89(x31)
PC0x514:	sh   	x0,				42(x31)
PC0x518:	bne  	x3,		x0,		PC0x544
PC0x51c:	sll  	x2,		x0,		x3
PC0x520:	sw   	x3,				56(x31)
PC0x524:	lbu  	x1,				8(x31)
PC0x528:	bne  	x4,		x0,		PC0x3ec
PC0x52c:	mul  	x3,		x1,		x3
PC0x530:	lw   	x2,				12(x31)
PC0x534:	sltiu	x4,		x1,		-1271
PC0x538:	slli 	x1,		x4,		31
PC0x53c:	sw   	x2,				-44(x31)
PC0x540:	jal  	x2,				PC0x3c0
PC0x544:	mulhu	x2,		x4,		x4
PC0x548:	sb   	x3,				-76(x31)
PC0x54c:	lbu  	x2,				13(x31)
PC0x550:	lhu  	x4,				-82(x31)
PC0x554:	lb   	x1,				23(x31)
PC0x558:	lbu  	x1,				-58(x31)
PC0x55c:	sb   	x4,				-4(x31)
PC0x560:	bge  	x3,		x1,		PC0x184
PC0x564:	sh   	x2,				58(x31)
PC0x568:	bltu 	x3,		x0,		PC0xb98
PC0x56c:	bge  	x3,		x2,		PC0x10c
PC0x570:	jal  	x1,				PC0xab4
PC0x574:	sw   	x1,				-60(x31)
PC0x578:	sb   	x1,				-51(x31)
PC0x57c:	lb   	x2,				33(x31)
PC0x580:	bge  	x4,		x3,		PC0x6ac
PC0x584:	mulhsu	x4,		x0,		x1
PC0x588:	bge  	x0,		x3,		PC0x680
PC0x58c:	bne  	x2,		x3,		PC0x2b0
PC0x590:	sw   	x2,				-32(x31)
PC0x594:	lw   	x3,				-12(x31)
PC0x598:	sw   	x2,				12(x31)
PC0x59c:	and  	x4,		x1,		x2
PC0x5a0:	bge  	x4,		x1,		PC0x338
PC0x5a4:	andi 	x2,		x1,		-1052
PC0x5a8:	bge  	x2,		x3,		PC0x3e4
PC0x5ac:	nop  
PC0x5b0:	bge  	x4,		x1,		PC0x8cc
PC0x5b4:	lw   	x2,				32(x31)
PC0x5b8:	blt  	x0,		x2,		PC0xc58
PC0x5bc:	mulhu	x1,		x3,		x2
PC0x5c0:	mulhsu	x2,		x1,		x1
PC0x5c4:	bge  	x1,		x4,		PC0x830
PC0x5c8:	bne  	x0,		x2,		PC0x358
PC0x5cc:	sb   	x0,				-46(x31)
PC0x5d0:	sw   	x1,				-16(x31)
PC0x5d4:	beq  	x4,		x0,		PC0xa94
PC0x5d8:	xori 	x1,		x0,		1696
PC0x5dc:	bgeu 	x2,		x4,		PC0x1e0
PC0x5e0:	bge  	x3,		x4,		PC0xc44
PC0x5e4:	srli 	x4,		x4,		3
PC0x5e8:	sb   	x0,				-11(x31)
PC0x5ec:	and  	x2,		x2,		x1
PC0x5f0:	sll  	x3,		x4,		x0
PC0x5f4:	sub  	x1,		x4,		x3
PC0x5f8:	slli 	x2,		x3,		22
PC0x5fc:	lb   	x1,				59(x31)
PC0x600:	bgeu 	x0,		x4,		PC0x1d0
PC0x604:	mul  	x3,		x4,		x2
PC0x608:	lb   	x4,				15(x31)
PC0x60c:	add  	x2,		x4,		x2
PC0x610:	lhu  	x4,				-22(x31)
PC0x614:	bgeu 	x2,		x0,		PC0x474
PC0x618:	blt  	x0,		x4,		PC0xbf8
PC0x61c:	sltu 	x2,		x2,		x4
PC0x620:	jal  	x2,				PC0x4e0
PC0x624:	blt  	x4,		x1,		PC0x5c0
PC0x628:	sb   	x2,				82(x31)
PC0x62c:	sb   	x1,				-40(x31)
PC0x630:	mul  	x4,		x2,		x4
PC0x634:	srli 	x4,		x4,		13
PC0x638:	srli 	x1,		x4,		4
PC0x63c:	lb   	x3,				-15(x31)
PC0x640:	lb   	x2,				-69(x31)
PC0x644:	bne  	x0,		x1,		PC0xb54
PC0x648:	lhu  	x3,				58(x31)
PC0x64c:	sw   	x3,				-40(x31)
PC0x650:	lw   	x4,				-68(x31)
PC0x654:	sw   	x0,				-32(x31)
PC0x658:	sh   	x0,				-86(x31)
PC0x65c:	lbu  	x3,				-66(x31)
PC0x660:	addi 	x1,		x4,		1167
PC0x664:	sb   	x1,				76(x31)
PC0x668:	beq  	x3,		x0,		PC0x358
PC0x66c:	sw   	x1,				52(x31)
PC0x670:	sltu 	x3,		x0,		x4
PC0x674:	bne  	x3,		x4,		PC0x838
PC0x678:	sb   	x2,				-47(x31)
PC0x67c:	blt  	x2,		x4,		PC0x144
PC0x680:	sltiu	x2,		x3,		-1084
PC0x684:	sb   	x0,				-32(x31)
PC0x688:	add  	x2,		x2,		x0
PC0x68c:	sh   	x0,				14(x31)
PC0x690:	ori  	x1,		x2,		-484
PC0x694:	sw   	x4,				-28(x31)
PC0x698:	bltu 	x4,		x0,		PC0x7a4
PC0x69c:	mul  	x1,		x2,		x2
PC0x6a0:	andi 	x4,		x4,		-709
PC0x6a4:	mul  	x3,		x1,		x0
PC0x6a8:	srl  	x4,		x4,		x2
PC0x6ac:	jal  	x2,				PC0xf4
PC0x6b0:	lbu  	x3,				28(x31)
PC0x6b4:	or   	x4,		x0,		x4
PC0x6b8:	beq  	x4,		x3,		PC0x6f4
PC0x6bc:	mulhsu	x2,		x2,		x2
PC0x6c0:	sw   	x3,				-12(x31)
PC0x6c4:	sb   	x4,				-32(x31)
PC0x6c8:	beq  	x4,		x1,		PC0x7a4
PC0x6cc:	lbu  	x2,				62(x31)
PC0x6d0:	lh   	x3,				-4(x31)
PC0x6d4:	lw   	x4,				8(x31)
PC0x6d8:	bne  	x1,		x0,		PC0x124
PC0x6dc:	xori 	x4,		x4,		-1836
PC0x6e0:	bge  	x3,		x4,		PC0x2d8
PC0x6e4:	blt  	x3,		x1,		PC0x4a0
PC0x6e8:	lw   	x2,				80(x31)
PC0x6ec:	sub  	x4,		x4,		x0
PC0x6f0:	beq  	x3,		x4,		PC0x394
PC0x6f4:	beq  	x3,		x0,		PC0xb3c
PC0x6f8:	bne  	x1,		x2,		PC0x84c
PC0x6fc:	lhu  	x3,				54(x31)
PC0x700:	xor  	x4,		x2,		x1
PC0x704:	jal  	x4,				PC0xa2c
PC0x708:	sh   	x3,				68(x31)
PC0x70c:	sh   	x0,				14(x31)
PC0x710:	lbu  	x1,				63(x31)
PC0x714:	sw   	x1,				-40(x31)
PC0x718:	beq  	x3,		x0,		PC0xb24
PC0x71c:	beq  	x2,		x4,		PC0x504
PC0x720:	bne  	x2,		x0,		PC0xa48
PC0x724:	sw   	x4,				-24(x31)
PC0x728:	srai 	x2,		x0,		14
PC0x72c:	mulhu	x3,		x1,		x0
PC0x730:	sb   	x2,				-73(x31)
PC0x734:	sh   	x4,				-26(x31)
PC0x738:	beq  	x3,		x0,		PC0x8a4
PC0x73c:	bge  	x1,		x0,		PC0x60c
PC0x740:	sb   	x0,				-6(x31)
PC0x744:	xor  	x1,		x2,		x3
PC0x748:	lhu  	x1,				80(x31)
PC0x74c:	mulhsu	x1,		x1,		x2
PC0x750:	bne  	x1,		x2,		PC0x524
PC0x754:	blt  	x0,		x2,		PC0x514
PC0x758:	bltu 	x0,		x2,		PC0x568
PC0x75c:	sll  	x3,		x4,		x2
PC0x760:	bge  	x3,		x1,		PC0xbdc
PC0x764:	jal  	x3,				PC0x4e4
PC0x768:	sw   	x0,				-44(x31)
PC0x76c:	xori 	x3,		x2,		-158
PC0x770:	bgeu 	x0,		x1,		PC0xc64
PC0x774:	sub  	x1,		x1,		x3
PC0x778:	lb   	x1,				-50(x31)
PC0x77c:	lh   	x2,				-58(x31)
PC0x780:	mul  	x3,		x2,		x1
PC0x784:	jal  	x4,				PC0x718
PC0x788:	bgeu 	x1,		x3,		PC0x7b8
PC0x78c:	sltiu	x1,		x1,		-199
PC0x790:	sb   	x1,				43(x31)
PC0x794:	lb   	x1,				45(x31)
PC0x798:	bgeu 	x2,		x4,		PC0xa54
PC0x79c:	lw   	x4,				20(x31)
PC0x7a0:	sb   	x4,				-66(x31)
PC0x7a4:	beq  	x3,		x4,		PC0x184
PC0x7a8:	sw   	x2,				-68(x31)
PC0x7ac:	jal  	x2,				PC0x248
PC0x7b0:	ori  	x4,		x2,		-324
PC0x7b4:	ori  	x1,		x4,		829
PC0x7b8:	sub  	x4,		x1,		x3
PC0x7bc:	nop  
PC0x7c0:	sb   	x3,				-44(x31)
PC0x7c4:	blt  	x3,		x4,		PC0xb00
PC0x7c8:	lh   	x3,				62(x31)
PC0x7cc:	srli 	x2,		x3,		24
PC0x7d0:	xori 	x3,		x4,		-1689
PC0x7d4:	bltu 	x1,		x0,		PC0xc74
PC0x7d8:	lhu  	x4,				38(x31)
PC0x7dc:	sb   	x1,				-28(x31)
PC0x7e0:	lh   	x3,				-44(x31)
PC0x7e4:	sb   	x0,				-65(x31)
PC0x7e8:	mulhsu	x1,		x1,		x1
PC0x7ec:	sb   	x0,				82(x31)
PC0x7f0:	sw   	x2,				-64(x31)
PC0x7f4:	addi 	x4,		x2,		-267
PC0x7f8:	lbu  	x4,				78(x31)
PC0x7fc:	srai 	x4,		x2,		1
PC0x800:	slli 	x1,		x3,		24
PC0x804:	mul  	x2,		x2,		x4
PC0x808:	bne  	x3,		x1,		PC0x2fc
PC0x80c:	sb   	x0,				0(x31)
PC0x810:	blt  	x1,		x0,		PC0xc70
PC0x814:	andi 	x4,		x3,		1689
PC0x818:	sh   	x3,				-36(x31)
PC0x81c:	slt  	x1,		x1,		x1
PC0x820:	sh   	x0,				-86(x31)
PC0x824:	sh   	x2,				28(x31)
PC0x828:	bge  	x3,		x4,		PC0x8b4
PC0x82c:	sb   	x3,				89(x31)
PC0x830:	lhu  	x3,				-76(x31)
PC0x834:	lb   	x3,				68(x31)
PC0x838:	bltu 	x0,		x1,		PC0x9b4
PC0x83c:	bne  	x4,		x3,		PC0x248
PC0x840:	lhu  	x4,				-32(x31)
PC0x844:	sb   	x3,				33(x31)
PC0x848:	bge  	x4,		x3,		PC0x9a0
PC0x84c:	sb   	x2,				47(x31)
PC0x850:	sw   	x2,				-40(x31)
PC0x854:	andi 	x2,		x3,		-418
PC0x858:	sh   	x3,				-16(x31)
PC0x85c:	lhu  	x1,				58(x31)
PC0x860:	sb   	x0,				-72(x31)
PC0x864:	beq  	x3,		x4,		PC0x694
PC0x868:	mul  	x4,		x1,		x3
PC0x86c:	lbu  	x2,				-28(x31)
PC0x870:	addi 	x4,		x3,		-1298
PC0x874:	beq  	x2,		x0,		PC0x550
PC0x878:	lh   	x2,				12(x31)
PC0x87c:	bge  	x3,		x0,		PC0x4e4
PC0x880:	beq  	x0,		x3,		PC0x524
PC0x884:	sh   	x3,				-24(x31)
PC0x888:	bne  	x1,		x4,		PC0x274
PC0x88c:	sra  	x2,		x1,		x2
PC0x890:	bne  	x4,		x2,		PC0xa98
PC0x894:	bltu 	x3,		x4,		PC0x710
PC0x898:	bgeu 	x2,		x3,		PC0x5c0
PC0x89c:	jal  	x2,				PC0xa80
PC0x8a0:	jal  	x4,				PC0x20c
PC0x8a4:	andi 	x2,		x3,		1186
PC0x8a8:	sh   	x3,				82(x31)
PC0x8ac:	andi 	x2,		x1,		-1697
PC0x8b0:	sltiu	x2,		x2,		360
PC0x8b4:	sltiu	x2,		x4,		944
PC0x8b8:	bltu 	x1,		x0,		PC0x6f4
PC0x8bc:	slli 	x2,		x2,		26
PC0x8c0:	srai 	x4,		x3,		29
PC0x8c4:	sub  	x4,		x3,		x2
PC0x8c8:	lh   	x2,				-36(x31)
PC0x8cc:	nop  
PC0x8d0:	addi 	x3,		x0,		190
PC0x8d4:	sw   	x3,				96(x31)
PC0x8d8:	lh   	x4,				-66(x31)
PC0x8dc:	sw   	x3,				28(x31)
PC0x8e0:	jal  	x4,				PC0x900
PC0x8e4:	srl  	x3,		x1,		x0
PC0x8e8:	sw   	x4,				88(x31)
PC0x8ec:	lh   	x3,				-96(x31)
PC0x8f0:	lw   	x3,				-84(x31)
PC0x8f4:	srli 	x2,		x3,		21
PC0x8f8:	jal  	x2,				PC0x330
PC0x8fc:	bgeu 	x2,		x3,		PC0x128
PC0x900:	beq  	x0,		x1,		PC0x500
PC0x904:	bge  	x1,		x0,		PC0xc50
PC0x908:	bge  	x2,		x4,		PC0x8e8
PC0x90c:	lbu  	x3,				69(x31)
PC0x910:	slti 	x1,		x3,		254
PC0x914:	lbu  	x2,				53(x31)
PC0x918:	jal  	x1,				PC0x324
PC0x91c:	sw   	x3,				0(x31)
PC0x920:	sw   	x0,				-12(x31)
PC0x924:	bge  	x4,		x0,		PC0x820
PC0x928:	bltu 	x3,		x1,		PC0x2ec
PC0x92c:	bltu 	x3,		x4,		PC0xa58
PC0x930:	bgeu 	x0,		x3,		PC0x9f4
PC0x934:	lb   	x1,				24(x31)
PC0x938:	andi 	x1,		x0,		-1083
PC0x93c:	sw   	x3,				24(x31)
PC0x940:	bgeu 	x1,		x0,		PC0x65c
PC0x944:	lb   	x2,				-73(x31)
PC0x948:	sub  	x1,		x0,		x3
PC0x94c:	ori  	x4,		x0,		1642
PC0x950:	lh   	x3,				-60(x31)
PC0x954:	sb   	x3,				34(x31)
PC0x958:	bge  	x0,		x2,		PC0x654
PC0x95c:	srai 	x3,		x1,		28
PC0x960:	bne  	x2,		x0,		PC0x170
PC0x964:	bltu 	x0,		x4,		PC0xc40
PC0x968:	jal  	x4,				PC0xa3c
PC0x96c:	beq  	x4,		x2,		PC0xb18
PC0x970:	nop  
PC0x974:	bltu 	x0,		x3,		PC0x7dc
PC0x978:	xori 	x2,		x2,		-490
PC0x97c:	addi 	x4,		x4,		767
PC0x980:	addi 	x1,		x2,		-1170
PC0x984:	lw   	x3,				-80(x31)
PC0x988:	lb   	x3,				99(x31)
PC0x98c:	sra  	x3,		x0,		x2
PC0x990:	bltu 	x1,		x2,		PC0x788
PC0x994:	sw   	x2,				-96(x31)
PC0x998:	lb   	x3,				98(x31)
PC0x99c:	nop  
PC0x9a0:	add  	x4,		x3,		x1
PC0x9a4:	sw   	x0,				48(x31)
PC0x9a8:	lw   	x3,				48(x31)
PC0x9ac:	sh   	x2,				-88(x31)
PC0x9b0:	bne  	x4,		x2,		PC0xb7c
PC0x9b4:	sw   	x0,				84(x31)
PC0x9b8:	blt  	x2,		x1,		PC0xb60
PC0x9bc:	lb   	x4,				-41(x31)
PC0x9c0:	lh   	x1,				28(x31)
PC0x9c4:	sll  	x4,		x2,		x2
PC0x9c8:	lh   	x3,				-100(x31)
PC0x9cc:	sw   	x1,				-64(x31)
PC0x9d0:	lhu  	x4,				82(x31)
PC0x9d4:	ori  	x1,		x1,		259
PC0x9d8:	add  	x1,		x3,		x4
PC0x9dc:	mulh 	x1,		x4,		x3
PC0x9e0:	bgeu 	x4,		x0,		PC0x4a0
PC0x9e4:	jal  	x3,				PC0x7a8
PC0x9e8:	lbu  	x1,				-6(x31)
PC0x9ec:	lw   	x2,				52(x31)
PC0x9f0:	slli 	x3,		x0,		6
PC0x9f4:	sw   	x1,				-8(x31)
PC0x9f8:	lbu  	x1,				-84(x31)
PC0x9fc:	sb   	x4,				-26(x31)
PC0xa00:	bge  	x2,		x3,		PC0x344
PC0xa04:	ori  	x2,		x3,		9
PC0xa08:	lbu  	x4,				91(x31)
PC0xa0c:	mul  	x2,		x3,		x4
PC0xa10:	bgeu 	x3,		x4,		PC0x450
PC0xa14:	bltu 	x3,		x1,		PC0x618
PC0xa18:	sw   	x4,				48(x31)
PC0xa1c:	lb   	x3,				15(x31)
PC0xa20:	mulh 	x2,		x3,		x4
PC0xa24:	srl  	x1,		x3,		x4
PC0xa28:	lh   	x1,				0(x31)
PC0xa2c:	bne  	x0,		x3,		PC0x9b0
PC0xa30:	slli 	x1,		x4,		24
PC0xa34:	srai 	x2,		x4,		5
PC0xa38:	bne  	x3,		x1,		PC0xa88
PC0xa3c:	lb   	x4,				81(x31)
PC0xa40:	bltu 	x2,		x4,		PC0xc74
PC0xa44:	sll  	x4,		x1,		x1
PC0xa48:	lb   	x4,				50(x31)
PC0xa4c:	blt  	x4,		x2,		PC0x578
PC0xa50:	sw   	x1,				60(x31)
PC0xa54:	bltu 	x1,		x2,		PC0x4d8
PC0xa58:	xor  	x2,		x1,		x4
PC0xa5c:	addi 	x3,		x1,		-61
PC0xa60:	lhu  	x2,				96(x31)
PC0xa64:	lhu  	x2,				-8(x31)
PC0xa68:	bltu 	x4,		x1,		PC0x37c
PC0xa6c:	sh   	x3,				-84(x31)
PC0xa70:	bge  	x4,		x1,		PC0xb7c
PC0xa74:	lh   	x1,				70(x31)
PC0xa78:	mulhsu	x3,		x1,		x0
PC0xa7c:	lw   	x3,				44(x31)
PC0xa80:	lhu  	x3,				-98(x31)
PC0xa84:	jal  	x1,				PC0x48c
PC0xa88:	sh   	x3,				32(x31)
PC0xa8c:	lb   	x2,				69(x31)
PC0xa90:	xori 	x1,		x0,		-472
PC0xa94:	mulh 	x4,		x2,		x0
PC0xa98:	sb   	x4,				-36(x31)
PC0xa9c:	sh   	x2,				46(x31)
PC0xaa0:	addi 	x4,		x2,		-599
PC0xaa4:	and  	x3,		x3,		x1
PC0xaa8:	sltiu	x4,		x2,		-1350
PC0xaac:	sub  	x2,		x2,		x2
PC0xab0:	or   	x1,		x3,		x0
PC0xab4:	bge  	x1,		x3,		PC0x76c
PC0xab8:	lhu  	x2,				84(x31)
PC0xabc:	bgeu 	x3,		x4,		PC0xa38
PC0xac0:	blt  	x1,		x3,		PC0x8d4
PC0xac4:	bltu 	x4,		x0,		PC0x9b8
PC0xac8:	bge  	x2,		x1,		PC0x10c
PC0xacc:	bltu 	x2,		x0,		PC0x3dc
PC0xad0:	lh   	x4,				86(x31)
PC0xad4:	beq  	x3,		x1,		PC0x6f4
PC0xad8:	bne  	x2,		x3,		PC0x4a8
PC0xadc:	jal  	x2,				PC0x100
PC0xae0:	add  	x4,		x3,		x3
PC0xae4:	or   	x2,		x2,		x4
PC0xae8:	blt  	x0,		x3,		PC0x29c
PC0xaec:	mul  	x2,		x0,		x1
PC0xaf0:	addi 	x2,		x2,		1427
PC0xaf4:	xori 	x1,		x1,		-1880
PC0xaf8:	jal  	x1,				PC0x494
PC0xafc:	srl  	x3,		x4,		x1
PC0xb00:	sh   	x2,				52(x31)
PC0xb04:	blt  	x4,		x1,		PC0x3b8
PC0xb08:	sb   	x0,				10(x31)
PC0xb0c:	sh   	x3,				-96(x31)
PC0xb10:	slt  	x4,		x2,		x3
PC0xb14:	sb   	x0,				-30(x31)
PC0xb18:	sh   	x2,				-88(x31)
PC0xb1c:	lhu  	x2,				-84(x31)
PC0xb20:	add  	x1,		x0,		x1
PC0xb24:	lbu  	x3,				-100(x31)
PC0xb28:	bltu 	x0,		x4,		PC0x7f0
PC0xb2c:	blt  	x1,		x3,		PC0x1ac
PC0xb30:	lhu  	x3,				52(x31)
PC0xb34:	lb   	x4,				-21(x31)
PC0xb38:	jal  	x1,				PC0x604
PC0xb3c:	bne  	x2,		x0,		PC0x80c
PC0xb40:	sltu 	x1,		x0,		x3
PC0xb44:	or   	x3,		x1,		x4
PC0xb48:	mulhu	x4,		x2,		x4
PC0xb4c:	lb   	x1,				81(x31)
PC0xb50:	sw   	x0,				64(x31)
PC0xb54:	sb   	x2,				-63(x31)
PC0xb58:	lhu  	x3,				-26(x31)
PC0xb5c:	sh   	x2,				-42(x31)
PC0xb60:	sb   	x4,				-37(x31)
PC0xb64:	bgeu 	x0,		x2,		PC0xb44
PC0xb68:	sll  	x3,		x3,		x4
PC0xb6c:	bge  	x0,		x1,		PC0xa64
PC0xb70:	sw   	x1,				84(x31)
PC0xb74:	lbu  	x4,				39(x31)
PC0xb78:	sh   	x2,				-66(x31)
PC0xb7c:	lw   	x2,				76(x31)
PC0xb80:	bltu 	x1,		x0,		PC0xa6c
PC0xb84:	blt  	x0,		x3,		PC0x3f4
PC0xb88:	bltu 	x2,		x3,		PC0x438
PC0xb8c:	sub  	x3,		x1,		x0
PC0xb90:	sw   	x0,				-40(x31)
PC0xb94:	beq  	x3,		x2,		PC0x174
PC0xb98:	add  	x4,		x3,		x0
PC0xb9c:	or   	x4,		x4,		x3
PC0xba0:	jal  	x3,				PC0x7a4
PC0xba4:	lbu  	x2,				45(x31)
PC0xba8:	lbu  	x3,				54(x31)
PC0xbac:	lh   	x1,				42(x31)
PC0xbb0:	jal  	x4,				PC0x998
PC0xbb4:	blt  	x3,		x2,		PC0xca0
PC0xbb8:	lbu  	x1,				40(x31)
PC0xbbc:	jal  	x1,				PC0xcb0
PC0xbc0:	bge  	x3,		x4,		PC0xbe0
PC0xbc4:	blt  	x3,		x2,		PC0x720
PC0xbc8:	sw   	x0,				-20(x31)
PC0xbcc:	nop  
PC0xbd0:	sltiu	x1,		x2,		-755
PC0xbd4:	mulh 	x1,		x3,		x3
PC0xbd8:	lhu  	x2,				-66(x31)
PC0xbdc:	beq  	x4,		x2,		PC0xcb8
PC0xbe0:	lh   	x4,				48(x31)
PC0xbe4:	lb   	x3,				23(x31)
PC0xbe8:	lhu  	x2,				60(x31)
PC0xbec:	sb   	x2,				23(x31)
PC0xbf0:	blt  	x3,		x1,		PC0xa0
PC0xbf4:	bge  	x2,		x4,		PC0x324
PC0xbf8:	mulhsu	x1,		x0,		x1
PC0xbfc:	bne  	x2,		x4,		PC0xba4
PC0xc00:	blt  	x4,		x2,		PC0x19c
PC0xc04:	lbu  	x1,				-28(x31)
PC0xc08:	sll  	x2,		x0,		x0
PC0xc0c:	lb   	x3,				-64(x31)
PC0xc10:	sw   	x4,				28(x31)
PC0xc14:	srl  	x2,		x4,		x1
PC0xc18:	sw   	x2,				-56(x31)
PC0xc1c:	xor  	x4,		x1,		x2
PC0xc20:	xor  	x1,		x3,		x4
PC0xc24:	lbu  	x1,				13(x31)
PC0xc28:	sb   	x2,				-100(x31)
PC0xc2c:	lw   	x3,				88(x31)
PC0xc30:	sh   	x0,				-26(x31)
PC0xc34:	blt  	x4,		x1,		PC0x85c
PC0xc38:	lb   	x2,				43(x31)
PC0xc3c:	beq  	x4,		x0,		PC0xc30
PC0xc40:	or   	x3,		x0,		x1
PC0xc44:	lbu  	x4,				71(x31)
PC0xc48:	andi 	x3,		x0,		-581
PC0xc4c:	mulhsu	x1,		x2,		x4
PC0xc50:	bltu 	x1,		x3,		PC0xb14
PC0xc54:	bltu 	x0,		x3,		PC0x8dc
PC0xc58:	srai 	x4,		x1,		4
PC0xc5c:	addi 	x1,		x2,		523
PC0xc60:	sll  	x4,		x1,		x1
PC0xc64:	bltu 	x1,		x3,		PC0x424
PC0xc68:	jal  	x2,				PC0x9d8
PC0xc6c:	bge  	x2,		x1,		PC0x7e8
PC0xc70:	sh   	x0,				-62(x31)
PC0xc74:	sb   	x2,				-64(x31)
PC0xc78:	srl  	x2,		x1,		x4
PC0xc7c:	lhu  	x4,				-28(x31)
PC0xc80:	addi 	x1,		x0,		84
PC0xc84:	bne  	x3,		x0,		PC0x1f8
PC0xc88:	lhu  	x1,				-42(x31)
PC0xc8c:	beq  	x4,		x0,		PC0x484
PC0xc90:	bgeu 	x2,		x3,		PC0x890
PC0xc94:	bltu 	x2,		x0,		PC0x590
PC0xc98:	slli 	x3,		x1,		13
PC0xc9c:	lhu  	x3,				-58(x31)
PC0xca0:	lw   	x2,				-44(x31)
PC0xca4:	sw   	x3,				-36(x31)
PC0xca8:	lw   	x1,				24(x31)
PC0xcac:	mulh 	x1,		x0,		x4
PC0xcb0:	lb   	x1,				-41(x31)
PC0xcb4:	sw   	x0,				64(x31)
PC0xcb8:	sw   	x3,				52(x31)
PC0xcbc:	lbu  	x3,				27(x31)
PC0xcc0:	bne  	x4,		x2,		PC0xbd0
PC0xcc4:	bgeu 	x4,		x2,		PC0x1ec
PC0xcc8:	sh   	x1,				-74(x31)
PC0xccc:	bne  	x3,		x4,		PC0x420
PC0xcd0:	sub  	x2,		x4,		x2
PC0xcd4:	lhu  	x3,				32(x31)
PC0xcd8:	sll  	x4,		x2,		x3
PC0xcdc:	lhu  	x1,				22(x31)
PC0xce0:	sb   	x4,				-11(x31)
PC0xce4:	sw   	x2,				96(x31)
PC0xce8:	bge  	x2,		x1,		PC0x9f4
PC0xcec:	xori 	x3,		x0,		-100
PC0xcf0:	jal  	x2,				PC0x25c
PC0xcf4:	lh   	x3,				12(x31)
PC0xcf8:	bgeu 	x3,		x0,		PC0x2dc
PC0xcfc:	bgeu 	x1,		x3,		PC0x74c
PC0xd00:	mulhsu	x3,		x0,		x0
PC0xd04:	sltu 	x1,		x1,		x2
wfi