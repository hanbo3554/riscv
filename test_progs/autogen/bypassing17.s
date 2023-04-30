addi 	x0,		x0,		-1212
addi 	x1,		x0,		-1676
addi 	x2,		x0,		-1109
addi 	x3,		x0,		1128
addi 	x4,		x0,		-975
addi 	x5,		x0,		1794
addi 	x6,		x0,		706
addi 	x7,		x0,		288
addi 	x8,		x0,		1073
addi 	x9,		x0,		21
addi 	x10,	x0,		1741
addi 	x11,	x0,		-1409
addi 	x12,	x0,		1547
addi 	x13,	x0,		1126
addi 	x14,	x0,		-182
addi 	x15,	x0,		1782
addi 	x16,	x0,		-1866
addi 	x17,	x0,		-1759
addi 	x18,	x0,		807
addi 	x19,	x0,		1144
addi 	x20,	x0,		-1673
addi 	x21,	x0,		2005
addi 	x22,	x0,		1638
addi 	x23,	x0,		415
addi 	x24,	x0,		-1461
addi 	x25,	x0,		559
addi 	x26,	x0,		501
addi 	x27,	x0,		1054
addi 	x28,	x0,		1096
addi 	x29,	x0,		126
addi 	x30,	x0,		1995
addi 	x31,	x0,		37
addi 	x31,	x0,		1704
slli 	x31,	x31,	2
PC0x88:	lw   	x4,				-48(x31)
PC0x8c:	sh   	x4,				92(x31)
PC0x90:	bge  	x0,		x1,		PC0x990
PC0x94:	lb   	x4,				92(x31)
PC0x98:	nop  
PC0x9c:	lw   	x3,				92(x31)
PC0xa0:	jal  	x4,				PC0xc9c
PC0xa4:	bgeu 	x1,		x3,		PC0x11c
PC0xa8:	sw   	x4,				-68(x31)
PC0xac:	bge  	x1,		x0,		PC0x180
PC0xb0:	bltu 	x0,		x4,		PC0x1a0
PC0xb4:	beq  	x2,		x3,		PC0x968
PC0xb8:	bgeu 	x4,		x0,		PC0xb14
PC0xbc:	lb   	x1,				-67(x31)
PC0xc0:	add  	x4,		x1,		x1
PC0xc4:	beq  	x3,		x2,		PC0x468
PC0xc8:	sh   	x0,				-30(x31)
PC0xcc:	bge  	x2,		x0,		PC0x41c
PC0xd0:	sw   	x4,				-12(x31)
PC0xd4:	lhu  	x1,				92(x31)
PC0xd8:	bltu 	x1,		x3,		PC0x788
PC0xdc:	slt  	x2,		x4,		x2
PC0xe0:	lh   	x2,				-12(x31)
PC0xe4:	lw   	x4,				-32(x31)
PC0xe8:	and  	x1,		x3,		x3
PC0xec:	sra  	x1,		x3,		x3
PC0xf0:	lh   	x2,				-66(x31)
PC0xf4:	bltu 	x3,		x1,		PC0x170
PC0xf8:	lhu  	x4,				92(x31)
PC0xfc:	sh   	x1,				-94(x31)
PC0x100:	sb   	x4,				69(x31)
PC0x104:	lbu  	x2,				92(x31)
PC0x108:	bltu 	x4,		x2,		PC0x3ec
PC0x10c:	bltu 	x0,		x3,		PC0x88c
PC0x110:	add  	x1,		x1,		x0
PC0x114:	srai 	x4,		x3,		19
PC0x118:	blt  	x2,		x3,		PC0x1d4
PC0x11c:	lb   	x4,				-11(x31)
PC0x120:	sw   	x2,				60(x31)
PC0x124:	lh   	x2,				60(x31)
PC0x128:	beq  	x2,		x3,		PC0xa30
PC0x12c:	sw   	x0,				-76(x31)
PC0x130:	jal  	x2,				PC0x958
PC0x134:	bge  	x3,		x2,		PC0x3e0
PC0x138:	bltu 	x1,		x2,		PC0xabc
PC0x13c:	sb   	x0,				-85(x31)
PC0x140:	lb   	x1,				-66(x31)
PC0x144:	bne  	x4,		x3,		PC0xb00
PC0x148:	bne  	x2,		x0,		PC0x3b0
PC0x14c:	sb   	x2,				-16(x31)
PC0x150:	mul  	x4,		x1,		x2
PC0x154:	sb   	x3,				-31(x31)
PC0x158:	add  	x3,		x3,		x0
PC0x15c:	slt  	x4,		x4,		x2
PC0x160:	lb   	x4,				62(x31)
PC0x164:	sw   	x1,				56(x31)
PC0x168:	lbu  	x4,				-29(x31)
PC0x16c:	lh   	x2,				-32(x31)
PC0x170:	lw   	x4,				56(x31)
PC0x174:	sw   	x2,				-28(x31)
PC0x178:	ori  	x3,		x3,		1951
PC0x17c:	mulhu	x3,		x1,		x4
PC0x180:	sw   	x3,				36(x31)
PC0x184:	srl  	x2,		x3,		x2
PC0x188:	sll  	x4,		x0,		x4
PC0x18c:	bltu 	x2,		x1,		PC0x740
PC0x190:	bgeu 	x0,		x1,		PC0x734
PC0x194:	beq  	x3,		x4,		PC0x49c
PC0x198:	mulh 	x1,		x4,		x1
PC0x19c:	lbu  	x1,				92(x31)
PC0x1a0:	srl  	x1,		x1,		x0
PC0x1a4:	sw   	x3,				-24(x31)
PC0x1a8:	slli 	x4,		x0,		21
PC0x1ac:	sb   	x3,				29(x31)
PC0x1b0:	sh   	x3,				-30(x31)
PC0x1b4:	bne  	x2,		x0,		PC0xadc
PC0x1b8:	nop  
PC0x1bc:	lw   	x3,				36(x31)
PC0x1c0:	or   	x3,		x3,		x2
PC0x1c4:	sh   	x2,				-58(x31)
PC0x1c8:	lb   	x3,				69(x31)
PC0x1cc:	sh   	x2,				20(x31)
PC0x1d0:	bgeu 	x3,		x4,		PC0xbec
PC0x1d4:	lhu  	x1,				-28(x31)
PC0x1d8:	beq  	x2,		x1,		PC0xb88
PC0x1dc:	lw   	x3,				68(x31)
PC0x1e0:	sltiu	x1,		x2,		-1938
PC0x1e4:	xor  	x1,		x2,		x3
PC0x1e8:	slt  	x4,		x4,		x1
PC0x1ec:	bgeu 	x4,		x3,		PC0x43c
PC0x1f0:	and  	x3,		x3,		x4
PC0x1f4:	mulhsu	x3,		x2,		x0
PC0x1f8:	lbu  	x2,				-57(x31)
PC0x1fc:	srli 	x2,		x0,		14
PC0x200:	xor  	x1,		x1,		x4
PC0x204:	lhu  	x3,				-30(x31)
PC0x208:	sh   	x4,				-54(x31)
PC0x20c:	sll  	x2,		x1,		x2
PC0x210:	sh   	x4,				-90(x31)
PC0x214:	bltu 	x1,		x3,		PC0x74c
PC0x218:	bne  	x0,		x1,		PC0x584
PC0x21c:	bgeu 	x0,		x2,		PC0x584
PC0x220:	and  	x1,		x0,		x4
PC0x224:	lh   	x1,				-28(x31)
PC0x228:	sltiu	x4,		x0,		925
PC0x22c:	or   	x2,		x0,		x0
PC0x230:	lb   	x4,				59(x31)
PC0x234:	sh   	x4,				-62(x31)
PC0x238:	sb   	x2,				-48(x31)
PC0x23c:	or   	x2,		x2,		x0
PC0x240:	sb   	x3,				95(x31)
PC0x244:	nop  
PC0x248:	lhu  	x1,				36(x31)
PC0x24c:	add  	x4,		x1,		x1
PC0x250:	and  	x3,		x4,		x3
PC0x254:	sw   	x0,				88(x31)
PC0x258:	bne  	x1,		x3,		PC0xca8
PC0x25c:	lhu  	x4,				58(x31)
PC0x260:	bgeu 	x3,		x1,		PC0x1ec
PC0x264:	mulh 	x4,		x0,		x0
PC0x268:	mulhu	x3,		x3,		x3
PC0x26c:	sub  	x4,		x3,		x2
PC0x270:	bne  	x1,		x3,		PC0x81c
PC0x274:	lb   	x3,				57(x31)
PC0x278:	sh   	x2,				-26(x31)
PC0x27c:	lb   	x3,				29(x31)
PC0x280:	jal  	x1,				PC0x7cc
PC0x284:	sh   	x3,				-96(x31)
PC0x288:	mulhu	x3,		x1,		x4
PC0x28c:	lb   	x4,				39(x31)
PC0x290:	sh   	x3,				-30(x31)
PC0x294:	lh   	x1,				-24(x31)
PC0x298:	blt  	x3,		x4,		PC0xadc
PC0x29c:	jal  	x4,				PC0x8e0
PC0x2a0:	lbu  	x1,				89(x31)
PC0x2a4:	beq  	x1,		x0,		PC0xa40
PC0x2a8:	sh   	x0,				42(x31)
PC0x2ac:	bltu 	x3,		x0,		PC0x6b8
PC0x2b0:	sb   	x1,				1(x31)
PC0x2b4:	sh   	x2,				70(x31)
PC0x2b8:	blt  	x2,		x4,		PC0xb74
PC0x2bc:	xor  	x2,		x4,		x4
PC0x2c0:	lh   	x4,				-30(x31)
PC0x2c4:	bne  	x4,		x0,		PC0x800
PC0x2c8:	sb   	x1,				-43(x31)
PC0x2cc:	lw   	x3,				88(x31)
PC0x2d0:	addi 	x4,		x0,		909
PC0x2d4:	sh   	x2,				66(x31)
PC0x2d8:	bne  	x2,		x1,		PC0xa00
PC0x2dc:	bltu 	x3,		x1,		PC0xb9c
PC0x2e0:	nop  
PC0x2e4:	sb   	x4,				-29(x31)
PC0x2e8:	bgeu 	x1,		x2,		PC0xac0
PC0x2ec:	xori 	x2,		x2,		-439
PC0x2f0:	lw   	x2,				56(x31)
PC0x2f4:	bge  	x2,		x3,		PC0x874
PC0x2f8:	sb   	x2,				-26(x31)
PC0x2fc:	sb   	x0,				56(x31)
PC0x300:	jal  	x3,				PC0x610
PC0x304:	srli 	x2,		x4,		4
PC0x308:	slli 	x2,		x4,		15
PC0x30c:	bne  	x4,		x2,		PC0x45c
PC0x310:	sb   	x0,				-13(x31)
PC0x314:	bne  	x1,		x2,		PC0xa8c
PC0x318:	sh   	x3,				2(x31)
PC0x31c:	lhu  	x1,				20(x31)
PC0x320:	lbu  	x3,				1(x31)
PC0x324:	blt  	x4,		x2,		PC0x10c
PC0x328:	lbu  	x2,				61(x31)
PC0x32c:	beq  	x3,		x1,		PC0xbc4
PC0x330:	lh   	x4,				-22(x31)
PC0x334:	bltu 	x2,		x3,		PC0x4c4
PC0x338:	nop  
PC0x33c:	lb   	x2,				-75(x31)
PC0x340:	bgeu 	x3,		x0,		PC0x1b4
PC0x344:	jal  	x4,				PC0x738
PC0x348:	blt  	x3,		x0,		PC0xb94
PC0x34c:	jal  	x3,				PC0xcd8
PC0x350:	lbu  	x3,				-10(x31)
PC0x354:	lhu  	x4,				94(x31)
PC0x358:	sw   	x1,				-96(x31)
PC0x35c:	srli 	x1,		x4,		15
PC0x360:	beq  	x2,		x0,		PC0xfc
PC0x364:	lw   	x1,				40(x31)
PC0x368:	lw   	x4,				-76(x31)
PC0x36c:	sw   	x3,				-96(x31)
PC0x370:	lh   	x2,				-26(x31)
PC0x374:	addi 	x3,		x3,		1404
PC0x378:	blt  	x3,		x0,		PC0x83c
PC0x37c:	bgeu 	x0,		x2,		PC0x38c
PC0x380:	lw   	x1,				92(x31)
PC0x384:	lb   	x2,				42(x31)
PC0x388:	lw   	x4,				-12(x31)
PC0x38c:	bge  	x1,		x4,		PC0x2a8
PC0x390:	bgeu 	x2,		x4,		PC0x55c
PC0x394:	bne  	x1,		x4,		PC0xd04
PC0x398:	bgeu 	x3,		x4,		PC0xba4
PC0x39c:	beq  	x1,		x0,		PC0x114
PC0x3a0:	sw   	x2,				16(x31)
PC0x3a4:	sb   	x2,				-84(x31)
PC0x3a8:	lbu  	x3,				92(x31)
PC0x3ac:	bge  	x3,		x1,		PC0xa9c
PC0x3b0:	bne  	x4,		x3,		PC0xb84
PC0x3b4:	lh   	x3,				28(x31)
PC0x3b8:	add  	x2,		x0,		x3
PC0x3bc:	lw   	x2,				36(x31)
PC0x3c0:	beq  	x1,		x4,		PC0xc2c
PC0x3c4:	srai 	x1,		x3,		8
PC0x3c8:	sb   	x1,				-22(x31)
PC0x3cc:	mulhsu	x4,		x4,		x0
PC0x3d0:	add  	x1,		x0,		x2
PC0x3d4:	lh   	x4,				-74(x31)
PC0x3d8:	lb   	x3,				56(x31)
PC0x3dc:	bne  	x2,		x3,		PC0xa6c
PC0x3e0:	lw   	x1,				-48(x31)
PC0x3e4:	addi 	x1,		x3,		463
PC0x3e8:	srai 	x4,		x1,		0
PC0x3ec:	lb   	x2,				-68(x31)
PC0x3f0:	lw   	x1,				-56(x31)
PC0x3f4:	sb   	x0,				-50(x31)
PC0x3f8:	lhu  	x4,				62(x31)
PC0x3fc:	jal  	x3,				PC0x8a4
PC0x400:	bne  	x0,		x3,		PC0x40c
PC0x404:	sb   	x4,				77(x31)
PC0x408:	bne  	x2,		x3,		PC0xad8
PC0x40c:	addi 	x3,		x2,		-1226
PC0x410:	bge  	x2,		x4,		PC0xccc
PC0x414:	sw   	x2,				40(x31)
PC0x418:	mul  	x4,		x2,		x1
PC0x41c:	bne  	x0,		x4,		PC0x560
PC0x420:	srli 	x4,		x4,		6
PC0x424:	bne  	x0,		x4,		PC0x6f4
PC0x428:	blt  	x1,		x4,		PC0x9f8
PC0x42c:	lb   	x2,				67(x31)
PC0x430:	beq  	x4,		x3,		PC0x780
PC0x434:	bgeu 	x1,		x4,		PC0xbfc
PC0x438:	bltu 	x0,		x3,		PC0x1c8
PC0x43c:	lh   	x1,				90(x31)
PC0x440:	bne  	x2,		x1,		PC0x4c0
PC0x444:	add  	x4,		x2,		x2
PC0x448:	jal  	x4,				PC0x618
PC0x44c:	blt  	x4,		x0,		PC0xca4
PC0x450:	andi 	x2,		x2,		1546
PC0x454:	lw   	x1,				92(x31)
PC0x458:	mulhu	x3,		x0,		x0
PC0x45c:	lh   	x1,				2(x31)
PC0x460:	sw   	x4,				-68(x31)
PC0x464:	nop  
PC0x468:	sll  	x2,		x0,		x0
PC0x46c:	sh   	x0,				-32(x31)
PC0x470:	lbu  	x3,				-76(x31)
PC0x474:	addi 	x4,		x0,		1971
PC0x478:	xor  	x3,		x0,		x0
PC0x47c:	bge  	x2,		x3,		PC0x88c
PC0x480:	ori  	x4,		x4,		-503
PC0x484:	sh   	x4,				30(x31)
PC0x488:	mulhsu	x2,		x2,		x0
PC0x48c:	nop  
PC0x490:	bgeu 	x2,		x1,		PC0xb44
PC0x494:	sb   	x4,				-92(x31)
PC0x498:	lh   	x1,				-94(x31)
PC0x49c:	lh   	x2,				68(x31)
PC0x4a0:	lbu  	x4,				18(x31)
PC0x4a4:	bge  	x1,		x4,		PC0x100
PC0x4a8:	bgeu 	x4,		x2,		PC0xf0
PC0x4ac:	lw   	x1,				88(x31)
PC0x4b0:	jal  	x1,				PC0x508
PC0x4b4:	bgeu 	x2,		x3,		PC0xb04
PC0x4b8:	lw   	x3,				88(x31)
PC0x4bc:	beq  	x2,		x0,		PC0x8cc
PC0x4c0:	srai 	x2,		x3,		6
PC0x4c4:	lw   	x4,				-32(x31)
PC0x4c8:	lh   	x2,				16(x31)
PC0x4cc:	bgeu 	x3,		x4,		PC0x6f4
PC0x4d0:	bne  	x1,		x3,		PC0x354
PC0x4d4:	lh   	x2,				-90(x31)
PC0x4d8:	sw   	x3,				28(x31)
PC0x4dc:	nop  
PC0x4e0:	sll  	x1,		x3,		x4
PC0x4e4:	bgeu 	x4,		x0,		PC0x97c
PC0x4e8:	sb   	x0,				100(x31)
PC0x4ec:	bgeu 	x2,		x3,		PC0xc44
PC0x4f0:	lbu  	x1,				-84(x31)
PC0x4f4:	beq  	x0,		x4,		PC0x4e0
PC0x4f8:	xor  	x2,		x2,		x4
PC0x4fc:	addi 	x3,		x2,		626
PC0x500:	lhu  	x2,				-86(x31)
PC0x504:	addi 	x4,		x3,		-19
PC0x508:	ori  	x2,		x0,		225
PC0x50c:	sra  	x4,		x0,		x2
PC0x510:	bltu 	x3,		x4,		PC0xc0c
PC0x514:	sb   	x1,				89(x31)
PC0x518:	lhu  	x4,				-12(x31)
PC0x51c:	blt  	x1,		x4,		PC0x2f0
PC0x520:	bgeu 	x0,		x3,		PC0xab4
PC0x524:	lh   	x4,				56(x31)
PC0x528:	bne  	x0,		x4,		PC0x838
PC0x52c:	bgeu 	x1,		x2,		PC0x964
PC0x530:	sub  	x4,		x1,		x0
PC0x534:	sb   	x0,				52(x31)
PC0x538:	sb   	x1,				14(x31)
PC0x53c:	sub  	x2,		x0,		x2
PC0x540:	sw   	x0,				84(x31)
PC0x544:	bge  	x4,		x1,		PC0x654
PC0x548:	sw   	x3,				52(x31)
PC0x54c:	lb   	x1,				57(x31)
PC0x550:	lbu  	x2,				57(x31)
PC0x554:	sh   	x1,				82(x31)
PC0x558:	sll  	x2,		x2,		x1
PC0x55c:	sltiu	x1,		x1,		-1292
PC0x560:	lh   	x2,				54(x31)
PC0x564:	sh   	x4,				-44(x31)
PC0x568:	or   	x2,		x0,		x2
PC0x56c:	lb   	x4,				55(x31)
PC0x570:	addi 	x2,		x1,		1446
PC0x574:	beq  	x2,		x0,		PC0x138
PC0x578:	srai 	x2,		x0,		9
PC0x57c:	blt  	x2,		x3,		PC0xa6c
PC0x580:	addi 	x3,		x4,		852
PC0x584:	bltu 	x2,		x1,		PC0x490
PC0x588:	bltu 	x4,		x2,		PC0x110
PC0x58c:	blt  	x0,		x3,		PC0xb5c
PC0x590:	lhu  	x3,				0(x31)
PC0x594:	bne  	x4,		x1,		PC0xbc
PC0x598:	sb   	x0,				-66(x31)
PC0x59c:	mulhsu	x1,		x3,		x2
PC0x5a0:	lh   	x4,				54(x31)
PC0x5a4:	lh   	x3,				-94(x31)
PC0x5a8:	lw   	x1,				56(x31)
PC0x5ac:	blt  	x1,		x0,		PC0xa38
PC0x5b0:	lh   	x2,				40(x31)
PC0x5b4:	beq  	x0,		x3,		PC0x844
PC0x5b8:	sw   	x0,				40(x31)
PC0x5bc:	sw   	x1,				52(x31)
PC0x5c0:	jal  	x4,				PC0x390
PC0x5c4:	blt  	x1,		x4,		PC0x514
PC0x5c8:	bne  	x2,		x4,		PC0x7a0
PC0x5cc:	bgeu 	x3,		x1,		PC0x8f0
PC0x5d0:	lhu  	x4,				-96(x31)
PC0x5d4:	beq  	x3,		x0,		PC0x30c
PC0x5d8:	lbu  	x1,				-96(x31)
PC0x5dc:	xori 	x4,		x4,		215
PC0x5e0:	sh   	x3,				-8(x31)
PC0x5e4:	sw   	x1,				24(x31)
PC0x5e8:	bltu 	x4,		x0,		PC0x600
PC0x5ec:	jal  	x1,				PC0x958
PC0x5f0:	beq  	x2,		x0,		PC0x9d4
PC0x5f4:	xori 	x4,		x1,		1521
PC0x5f8:	bltu 	x4,		x1,		PC0x904
PC0x5fc:	or   	x1,		x1,		x1
PC0x600:	lbu  	x4,				-30(x31)
PC0x604:	lh   	x3,				-66(x31)
PC0x608:	sh   	x3,				28(x31)
PC0x60c:	bgeu 	x3,		x1,		PC0x748
PC0x610:	bne  	x3,		x0,		PC0x3c8
PC0x614:	sh   	x2,				44(x31)
PC0x618:	bge  	x1,		x2,		PC0x478
PC0x61c:	blt  	x0,		x2,		PC0xae8
PC0x620:	srl  	x4,		x4,		x0
PC0x624:	lh   	x3,				-44(x31)
PC0x628:	sb   	x3,				45(x31)
PC0x62c:	srli 	x4,		x3,		2
PC0x630:	sll  	x2,		x0,		x4
PC0x634:	and  	x2,		x3,		x4
PC0x638:	sltiu	x1,		x4,		-1716
PC0x63c:	sw   	x2,				-60(x31)
PC0x640:	sw   	x4,				88(x31)
PC0x644:	sb   	x3,				-64(x31)
PC0x648:	andi 	x4,		x2,		-779
PC0x64c:	sltu 	x3,		x1,		x3
PC0x650:	sh   	x1,				-52(x31)
PC0x654:	sw   	x3,				-56(x31)
PC0x658:	beq  	x2,		x4,		PC0xb5c
PC0x65c:	mul  	x2,		x3,		x1
PC0x660:	lh   	x3,				-60(x31)
PC0x664:	slli 	x2,		x4,		1
PC0x668:	blt  	x3,		x0,		PC0x18c
PC0x66c:	sb   	x1,				80(x31)
PC0x670:	or   	x4,		x3,		x3
PC0x674:	bne  	x0,		x2,		PC0xc08
PC0x678:	bne  	x1,		x4,		PC0xc24
PC0x67c:	bne  	x3,		x1,		PC0x238
PC0x680:	lh   	x1,				94(x31)
PC0x684:	jal  	x1,				PC0x474
PC0x688:	sw   	x0,				-32(x31)
PC0x68c:	bge  	x4,		x0,		PC0xbd8
PC0x690:	lhu  	x1,				84(x31)
PC0x694:	beq  	x1,		x2,		PC0x60c
PC0x698:	blt  	x0,		x4,		PC0xa74
PC0x69c:	sub  	x4,		x2,		x4
PC0x6a0:	jal  	x2,				PC0x1fc
PC0x6a4:	lb   	x1,				-66(x31)
PC0x6a8:	xori 	x1,		x4,		1178
PC0x6ac:	jal  	x2,				PC0x614
PC0x6b0:	lhu  	x1,				86(x31)
PC0x6b4:	beq  	x4,		x3,		PC0xb7c
PC0x6b8:	slti 	x2,		x0,		-1780
PC0x6bc:	slti 	x3,		x2,		-30
PC0x6c0:	nop  
PC0x6c4:	beq  	x1,		x3,		PC0x490
PC0x6c8:	bge  	x4,		x2,		PC0x1a4
PC0x6cc:	blt  	x1,		x2,		PC0x8ac
PC0x6d0:	bne  	x3,		x4,		PC0x6a8
PC0x6d4:	bne  	x1,		x0,		PC0x6a4
PC0x6d8:	jal  	x4,				PC0xc0
PC0x6dc:	slti 	x1,		x4,		-2002
PC0x6e0:	bne  	x4,		x0,		PC0x4d0
PC0x6e4:	sub  	x1,		x0,		x1
PC0x6e8:	add  	x4,		x3,		x3
PC0x6ec:	sb   	x1,				-53(x31)
PC0x6f0:	bge  	x4,		x3,		PC0x394
PC0x6f4:	mul  	x4,		x4,		x2
PC0x6f8:	bne  	x1,		x2,		PC0x6e0
PC0x6fc:	srli 	x1,		x2,		29
PC0x700:	blt  	x2,		x1,		PC0xaec
PC0x704:	sw   	x3,				60(x31)
PC0x708:	lbu  	x2,				-85(x31)
PC0x70c:	addi 	x3,		x0,		1588
PC0x710:	beq  	x0,		x4,		PC0x814
PC0x714:	addi 	x3,		x0,		1279
PC0x718:	lhu  	x4,				-90(x31)
PC0x71c:	lw   	x1,				56(x31)
PC0x720:	sh   	x1,				-92(x31)
PC0x724:	bne  	x1,		x3,		PC0x82c
PC0x728:	lw   	x4,				44(x31)
PC0x72c:	sb   	x4,				17(x31)
PC0x730:	bgeu 	x4,		x1,		PC0x4b4
PC0x734:	lhu  	x1,				-32(x31)
PC0x738:	lh   	x2,				-54(x31)
PC0x73c:	sw   	x0,				28(x31)
PC0x740:	blt  	x2,		x1,		PC0x28c
PC0x744:	lh   	x3,				40(x31)
PC0x748:	sb   	x1,				9(x31)
PC0x74c:	bge  	x0,		x1,		PC0x3b0
PC0x750:	slt  	x1,		x2,		x4
PC0x754:	blt  	x0,		x2,		PC0x434
PC0x758:	sb   	x3,				10(x31)
PC0x75c:	sub  	x2,		x4,		x2
PC0x760:	sll  	x1,		x4,		x1
PC0x764:	bgeu 	x3,		x1,		PC0x6f4
PC0x768:	beq  	x1,		x4,		PC0x7cc
PC0x76c:	slti 	x3,		x2,		-1334
PC0x770:	blt  	x4,		x3,		PC0xc68
PC0x774:	lbu  	x2,				-59(x31)
PC0x778:	sh   	x3,				68(x31)
PC0x77c:	beq  	x3,		x1,		PC0x7ac
PC0x780:	bge  	x4,		x1,		PC0x3f8
PC0x784:	mul  	x3,		x2,		x3
PC0x788:	blt  	x1,		x4,		PC0x6d0
PC0x78c:	bltu 	x1,		x4,		PC0x814
PC0x790:	xori 	x2,		x3,		784
PC0x794:	bgeu 	x3,		x2,		PC0x5ac
PC0x798:	and  	x3,		x1,		x1
PC0x79c:	lw   	x4,				-76(x31)
PC0x7a0:	lhu  	x3,				62(x31)
PC0x7a4:	blt  	x4,		x0,		PC0x934
PC0x7a8:	lw   	x3,				-56(x31)
PC0x7ac:	bltu 	x1,		x0,		PC0x64c
PC0x7b0:	and  	x3,		x4,		x1
PC0x7b4:	xori 	x2,		x3,		198
PC0x7b8:	addi 	x4,		x1,		-1842
PC0x7bc:	sh   	x0,				38(x31)
PC0x7c0:	lh   	x2,				-64(x31)
PC0x7c4:	sw   	x2,				-68(x31)
PC0x7c8:	blt  	x1,		x4,		PC0x598
PC0x7cc:	nop  
PC0x7d0:	bgeu 	x3,		x0,		PC0xd00
PC0x7d4:	lbu  	x2,				37(x31)
PC0x7d8:	lh   	x3,				-16(x31)
PC0x7dc:	beq  	x1,		x0,		PC0x120
PC0x7e0:	sh   	x4,				-92(x31)
PC0x7e4:	ori  	x2,		x4,		739
PC0x7e8:	lh   	x1,				18(x31)
PC0x7ec:	blt  	x2,		x1,		PC0x338
PC0x7f0:	sw   	x2,				-16(x31)
PC0x7f4:	bgeu 	x3,		x2,		PC0xa20
PC0x7f8:	sra  	x4,		x1,		x3
PC0x7fc:	mulh 	x4,		x3,		x3
PC0x800:	beq  	x2,		x3,		PC0x940
PC0x804:	jal  	x2,				PC0x5ec
PC0x808:	srai 	x1,		x4,		12
PC0x80c:	mul  	x4,		x1,		x3
PC0x810:	lw   	x3,				-8(x31)
PC0x814:	sb   	x0,				-34(x31)
PC0x818:	andi 	x1,		x1,		-373
PC0x81c:	sb   	x0,				-67(x31)
PC0x820:	bge  	x2,		x0,		PC0x318
PC0x824:	lw   	x4,				-76(x31)
PC0x828:	jal  	x1,				PC0x8b4
PC0x82c:	sub  	x1,		x2,		x0
PC0x830:	addi 	x3,		x2,		-654
PC0x834:	slli 	x2,		x2,		13
PC0x838:	lbu  	x4,				-54(x31)
PC0x83c:	slli 	x2,		x2,		19
PC0x840:	lb   	x3,				-59(x31)
PC0x844:	lh   	x1,				-30(x31)
PC0x848:	jal  	x1,				PC0x314
PC0x84c:	lw   	x3,				-12(x31)
PC0x850:	blt  	x0,		x1,		PC0x4cc
PC0x854:	bge  	x0,		x1,		PC0xa84
PC0x858:	bltu 	x4,		x2,		PC0x26c
PC0x85c:	lw   	x2,				-28(x31)
PC0x860:	sw   	x1,				40(x31)
PC0x864:	sub  	x3,		x3,		x0
PC0x868:	mulh 	x1,		x4,		x0
PC0x86c:	sb   	x0,				14(x31)
PC0x870:	bgeu 	x3,		x0,		PC0x9bc
PC0x874:	srl  	x3,		x0,		x1
PC0x878:	lhu  	x3,				-92(x31)
PC0x87c:	jal  	x1,				PC0xb9c
PC0x880:	sh   	x0,				-50(x31)
PC0x884:	blt  	x4,		x3,		PC0xcf8
PC0x888:	sb   	x1,				-46(x31)
PC0x88c:	lw   	x4,				24(x31)
PC0x890:	mulhsu	x1,		x0,		x3
PC0x894:	lh   	x2,				36(x31)
PC0x898:	blt  	x2,		x3,		PC0x9e0
PC0x89c:	bne  	x1,		x0,		PC0x9e0
PC0x8a0:	bgeu 	x4,		x2,		PC0x4bc
PC0x8a4:	slli 	x3,		x1,		25
PC0x8a8:	blt  	x3,		x2,		PC0x720
PC0x8ac:	slti 	x1,		x3,		1100
PC0x8b0:	srai 	x2,		x2,		1
PC0x8b4:	beq  	x0,		x4,		PC0xc80
PC0x8b8:	sb   	x3,				-25(x31)
PC0x8bc:	bge  	x2,		x4,		PC0x748
PC0x8c0:	srai 	x3,		x2,		29
PC0x8c4:	sw   	x0,				-100(x31)
PC0x8c8:	sh   	x2,				-10(x31)
PC0x8cc:	sltu 	x2,		x3,		x1
PC0x8d0:	bne  	x3,		x2,		PC0xdc
PC0x8d4:	lhu  	x1,				-94(x31)
PC0x8d8:	srai 	x3,		x4,		12
PC0x8dc:	bne  	x2,		x4,		PC0xccc
PC0x8e0:	bltu 	x4,		x3,		PC0xc5c
PC0x8e4:	lh   	x2,				30(x31)
PC0x8e8:	or   	x3,		x3,		x1
PC0x8ec:	and  	x4,		x3,		x1
PC0x8f0:	bltu 	x2,		x0,		PC0x878
PC0x8f4:	sw   	x4,				0(x31)
PC0x8f8:	bgeu 	x0,		x3,		PC0x958
PC0x8fc:	bge  	x1,		x0,		PC0x1f4
PC0x900:	blt  	x2,		x0,		PC0x21c
PC0x904:	sh   	x0,				92(x31)
PC0x908:	xor  	x2,		x1,		x4
PC0x90c:	sll  	x2,		x0,		x1
PC0x910:	nop  
PC0x914:	or   	x2,		x4,		x3
PC0x918:	lw   	x3,				52(x31)
PC0x91c:	lw   	x4,				-96(x31)
PC0x920:	bltu 	x3,		x2,		PC0x664
PC0x924:	sh   	x0,				-92(x31)
PC0x928:	bgeu 	x2,		x1,		PC0xca0
PC0x92c:	lw   	x2,				-100(x31)
PC0x930:	lw   	x3,				92(x31)
PC0x934:	sw   	x4,				-92(x31)
PC0x938:	bgeu 	x1,		x0,		PC0x820
PC0x93c:	sh   	x1,				-56(x31)
PC0x940:	ori  	x3,		x4,		2011
PC0x944:	bge  	x4,		x1,		PC0x13c
PC0x948:	lh   	x2,				36(x31)
PC0x94c:	jal  	x2,				PC0x998
PC0x950:	beq  	x0,		x4,		PC0x6b4
PC0x954:	addi 	x1,		x1,		1799
PC0x958:	sb   	x2,				81(x31)
PC0x95c:	bgeu 	x4,		x2,		PC0x714
PC0x960:	srl  	x4,		x2,		x1
PC0x964:	sh   	x4,				-32(x31)
PC0x968:	lb   	x3,				-7(x31)
PC0x96c:	bne  	x1,		x0,		PC0x6f4
PC0x970:	mulh 	x1,		x1,		x0
PC0x974:	lb   	x2,				62(x31)
PC0x978:	slti 	x4,		x4,		1255
PC0x97c:	mulhu	x3,		x0,		x2
PC0x980:	lbu  	x2,				-26(x31)
PC0x984:	sh   	x2,				-76(x31)
PC0x988:	bge  	x4,		x2,		PC0x4ac
PC0x98c:	bltu 	x3,		x2,		PC0x298
PC0x990:	jal  	x4,				PC0x500
PC0x994:	lw   	x1,				-88(x31)
PC0x998:	beq  	x2,		x0,		PC0xaf8
PC0x99c:	beq  	x1,		x2,		PC0xa34
PC0x9a0:	xor  	x2,		x1,		x4
PC0x9a4:	bgeu 	x2,		x4,		PC0x854
PC0x9a8:	lbu  	x1,				87(x31)
PC0x9ac:	mul  	x3,		x0,		x4
PC0x9b0:	jal  	x3,				PC0x154
PC0x9b4:	sw   	x0,				80(x31)
PC0x9b8:	lh   	x3,				-96(x31)
PC0x9bc:	bne  	x2,		x1,		PC0x938
PC0x9c0:	lbu  	x4,				-52(x31)
PC0x9c4:	lh   	x2,				52(x31)
PC0x9c8:	bltu 	x0,		x3,		PC0x6a0
PC0x9cc:	bge  	x2,		x3,		PC0xcbc
PC0x9d0:	srai 	x4,		x2,		29
PC0x9d4:	sh   	x3,				-60(x31)
PC0x9d8:	sw   	x4,				60(x31)
PC0x9dc:	bgeu 	x2,		x0,		PC0x47c
PC0x9e0:	sll  	x4,		x1,		x1
PC0x9e4:	sw   	x2,				-48(x31)
PC0x9e8:	bgeu 	x0,		x4,		PC0x4e8
PC0x9ec:	jal  	x3,				PC0xaa4
PC0x9f0:	lw   	x3,				12(x31)
PC0x9f4:	lb   	x4,				-53(x31)
PC0x9f8:	sll  	x4,		x4,		x1
PC0x9fc:	bne  	x2,		x3,		PC0xc84
PC0xa00:	ori  	x3,		x0,		1672
PC0xa04:	addi 	x3,		x2,		-33
PC0xa08:	blt  	x0,		x2,		PC0xc18
PC0xa0c:	xori 	x2,		x0,		-135
PC0xa10:	beq  	x3,		x4,		PC0xb64
PC0xa14:	sw   	x2,				-88(x31)
PC0xa18:	bltu 	x0,		x4,		PC0x5d0
PC0xa1c:	bge  	x1,		x2,		PC0x7c0
PC0xa20:	srli 	x3,		x2,		4
PC0xa24:	sw   	x2,				-88(x31)
PC0xa28:	lw   	x4,				-32(x31)
PC0xa2c:	lh   	x1,				-66(x31)
PC0xa30:	sb   	x1,				-13(x31)
PC0xa34:	jal  	x3,				PC0x288
PC0xa38:	lbu  	x1,				-54(x31)
PC0xa3c:	mul  	x1,		x3,		x2
PC0xa40:	bgeu 	x3,		x1,		PC0x8e0
PC0xa44:	lb   	x2,				61(x31)
PC0xa48:	sb   	x3,				-100(x31)
PC0xa4c:	srl  	x3,		x1,		x0
PC0xa50:	lb   	x1,				-8(x31)
PC0xa54:	sb   	x0,				-67(x31)
PC0xa58:	bge  	x3,		x1,		PC0x630
PC0xa5c:	bgeu 	x1,		x0,		PC0x824
PC0xa60:	mulhu	x2,		x2,		x0
PC0xa64:	sltiu	x3,		x3,		-698
PC0xa68:	slli 	x1,		x3,		3
PC0xa6c:	bgeu 	x3,		x1,		PC0x808
PC0xa70:	lh   	x4,				-100(x31)
PC0xa74:	bne  	x4,		x2,		PC0xc5c
PC0xa78:	lw   	x2,				-56(x31)
PC0xa7c:	lb   	x2,				-12(x31)
PC0xa80:	bne  	x4,		x0,		PC0x560
PC0xa84:	bgeu 	x4,		x0,		PC0x338
PC0xa88:	blt  	x2,		x1,		PC0x400
PC0xa8c:	bltu 	x2,		x0,		PC0x1f4
PC0xa90:	beq  	x3,		x0,		PC0xb98
PC0xa94:	lbu  	x2,				-100(x31)
PC0xa98:	lbu  	x1,				40(x31)
PC0xa9c:	sb   	x3,				-53(x31)
PC0xaa0:	sw   	x2,				60(x31)
PC0xaa4:	sh   	x4,				64(x31)
PC0xaa8:	beq  	x0,		x4,		PC0x1f0
PC0xaac:	sb   	x0,				49(x31)
PC0xab0:	bltu 	x2,		x3,		PC0x998
PC0xab4:	lhu  	x3,				-76(x31)
PC0xab8:	sh   	x1,				-36(x31)
PC0xabc:	sb   	x2,				17(x31)
PC0xac0:	add  	x1,		x2,		x4
PC0xac4:	sub  	x4,		x3,		x1
PC0xac8:	bgeu 	x2,		x3,		PC0x244
PC0xacc:	bgeu 	x0,		x3,		PC0x33c
PC0xad0:	addi 	x4,		x1,		514
PC0xad4:	jal  	x2,				PC0x590
PC0xad8:	bgeu 	x2,		x3,		PC0x670
PC0xadc:	bltu 	x4,		x0,		PC0xc40
PC0xae0:	sb   	x3,				36(x31)
PC0xae4:	lbu  	x3,				-14(x31)
PC0xae8:	mulh 	x3,		x3,		x3
PC0xaec:	sw   	x2,				-92(x31)
PC0xaf0:	beq  	x4,		x0,		PC0x80c
PC0xaf4:	bgeu 	x0,		x3,		PC0xcec
PC0xaf8:	add  	x2,		x1,		x0
PC0xafc:	mulhu	x3,		x2,		x0
PC0xb00:	lbu  	x3,				-68(x31)
PC0xb04:	srl  	x4,		x4,		x4
PC0xb08:	sb   	x2,				47(x31)
PC0xb0c:	sb   	x3,				85(x31)
PC0xb10:	nop  
PC0xb14:	jal  	x1,				PC0x3fc
PC0xb18:	mulh 	x3,		x1,		x1
PC0xb1c:	bgeu 	x3,		x4,		PC0x354
PC0xb20:	srl  	x3,		x2,		x1
PC0xb24:	slti 	x3,		x0,		-949
PC0xb28:	or   	x1,		x4,		x2
PC0xb2c:	blt  	x1,		x4,		PC0x98c
PC0xb30:	srli 	x1,		x4,		18
PC0xb34:	lh   	x1,				-58(x31)
PC0xb38:	sh   	x3,				62(x31)
PC0xb3c:	sub  	x1,		x3,		x4
PC0xb40:	bltu 	x4,		x2,		PC0x634
PC0xb44:	bge  	x3,		x2,		PC0x734
PC0xb48:	sw   	x4,				20(x31)
PC0xb4c:	blt  	x3,		x2,		PC0x788
PC0xb50:	sw   	x0,				-48(x31)
PC0xb54:	sll  	x2,		x3,		x3
PC0xb58:	bltu 	x4,		x1,		PC0xc60
PC0xb5c:	bgeu 	x2,		x3,		PC0xa4
PC0xb60:	bltu 	x2,		x4,		PC0x814
PC0xb64:	bne  	x1,		x3,		PC0x130
PC0xb68:	sh   	x3,				-98(x31)
PC0xb6c:	jal  	x3,				PC0x5e8
PC0xb70:	lb   	x4,				20(x31)
PC0xb74:	mul  	x4,		x4,		x0
PC0xb78:	sw   	x3,				-16(x31)
PC0xb7c:	sub  	x1,		x2,		x4
PC0xb80:	sra  	x1,		x2,		x3
PC0xb84:	lb   	x4,				25(x31)
PC0xb88:	sh   	x2,				-26(x31)
PC0xb8c:	beq  	x4,		x2,		PC0x4a4
PC0xb90:	blt  	x3,		x0,		PC0x5b4
PC0xb94:	bne  	x0,		x1,		PC0xae8
PC0xb98:	lh   	x3,				58(x31)
PC0xb9c:	bltu 	x2,		x0,		PC0xa60
PC0xba0:	sw   	x4,				52(x31)
PC0xba4:	bltu 	x2,		x0,		PC0x9d4
PC0xba8:	beq  	x0,		x3,		PC0xa5c
PC0xbac:	beq  	x3,		x4,		PC0x21c
PC0xbb0:	sw   	x3,				-72(x31)
PC0xbb4:	andi 	x1,		x1,		-762
PC0xbb8:	blt  	x3,		x0,		PC0x704
PC0xbbc:	bne  	x0,		x2,		PC0x31c
PC0xbc0:	sb   	x1,				-18(x31)
PC0xbc4:	sll  	x3,		x4,		x1
PC0xbc8:	beq  	x4,		x3,		PC0xec
PC0xbcc:	sb   	x0,				99(x31)
PC0xbd0:	bltu 	x0,		x2,		PC0xb60
PC0xbd4:	lbu  	x3,				-75(x31)
PC0xbd8:	addi 	x4,		x0,		-1034
PC0xbdc:	srai 	x1,		x1,		0
PC0xbe0:	blt  	x1,		x4,		PC0x154
PC0xbe4:	blt  	x2,		x3,		PC0x7d4
PC0xbe8:	blt  	x4,		x3,		PC0x5ac
PC0xbec:	bltu 	x3,		x1,		PC0x3f4
PC0xbf0:	xor  	x4,		x0,		x3
PC0xbf4:	beq  	x4,		x3,		PC0x8ec
PC0xbf8:	bgeu 	x3,		x4,		PC0x480
PC0xbfc:	bgeu 	x0,		x2,		PC0xbb0
PC0xc00:	lw   	x4,				-68(x31)
PC0xc04:	bge  	x2,		x1,		PC0xaac
PC0xc08:	bgeu 	x0,		x4,		PC0xa4c
PC0xc0c:	lbu  	x4,				41(x31)
PC0xc10:	slti 	x2,		x1,		1624
PC0xc14:	blt  	x1,		x3,		PC0x820
PC0xc18:	lh   	x2,				-36(x31)
PC0xc1c:	slti 	x3,		x0,		1352
PC0xc20:	sh   	x2,				-12(x31)
PC0xc24:	srl  	x3,		x0,		x4
PC0xc28:	jal  	x3,				PC0x9cc
PC0xc2c:	sw   	x2,				-96(x31)
PC0xc30:	jal  	x2,				PC0xc80
PC0xc34:	bgeu 	x4,		x2,		PC0x110
PC0xc38:	sltu 	x3,		x2,		x0
PC0xc3c:	beq  	x2,		x3,		PC0x664
PC0xc40:	xor  	x1,		x0,		x3
PC0xc44:	bne  	x3,		x1,		PC0xcf0
PC0xc48:	andi 	x2,		x0,		-1951
PC0xc4c:	bne  	x0,		x1,		PC0x854
PC0xc50:	lhu  	x3,				20(x31)
PC0xc54:	blt  	x0,		x2,		PC0x9d0
PC0xc58:	sb   	x0,				45(x31)
PC0xc5c:	addi 	x1,		x2,		1911
PC0xc60:	jal  	x2,				PC0x30c
PC0xc64:	lbu  	x1,				-7(x31)
PC0xc68:	bgeu 	x0,		x4,		PC0x4ac
PC0xc6c:	mulhu	x3,		x3,		x2
PC0xc70:	sltu 	x2,		x0,		x0
PC0xc74:	srli 	x2,		x3,		22
PC0xc78:	mulhsu	x3,		x4,		x4
PC0xc7c:	bne  	x0,		x1,		PC0x3e0
PC0xc80:	bgeu 	x4,		x3,		PC0x54c
PC0xc84:	mul  	x4,		x0,		x1
PC0xc88:	lhu  	x3,				-94(x31)
PC0xc8c:	bne  	x0,		x4,		PC0xc60
PC0xc90:	beq  	x0,		x1,		PC0x8b4
PC0xc94:	sw   	x3,				16(x31)
PC0xc98:	sw   	x0,				-68(x31)
PC0xc9c:	lw   	x3,				-8(x31)
PC0xca0:	sb   	x1,				66(x31)
PC0xca4:	andi 	x2,		x4,		-980
PC0xca8:	sll  	x2,		x0,		x1
PC0xcac:	lh   	x1,				-66(x31)
PC0xcb0:	mul  	x3,		x2,		x1
PC0xcb4:	jal  	x1,				PC0x814
PC0xcb8:	mul  	x4,		x2,		x4
PC0xcbc:	sub  	x3,		x0,		x1
PC0xcc0:	bgeu 	x0,		x4,		PC0x68c
PC0xcc4:	lw   	x3,				-32(x31)
PC0xcc8:	sb   	x1,				45(x31)
PC0xccc:	bne  	x0,		x4,		PC0x158
PC0xcd0:	sb   	x0,				-5(x31)
PC0xcd4:	mulh 	x1,		x3,		x3
PC0xcd8:	sw   	x1,				-44(x31)
PC0xcdc:	sw   	x3,				4(x31)
PC0xce0:	add  	x1,		x2,		x2
PC0xce4:	lb   	x1,				70(x31)
PC0xce8:	jal  	x1,				PC0xc64
PC0xcec:	mulhsu	x3,		x3,		x1
PC0xcf0:	addi 	x3,		x3,		196
PC0xcf4:	blt  	x1,		x3,		PC0x44c
PC0xcf8:	bgeu 	x4,		x3,		PC0x358
PC0xcfc:	lw   	x4,				-8(x31)
PC0xd00:	slti 	x2,		x2,		1545
PC0xd04:	lb   	x3,				-11(x31)
wfi