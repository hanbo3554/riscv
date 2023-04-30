addi 	x0,		x0,		1454
addi 	x1,		x0,		-711
addi 	x2,		x0,		1961
addi 	x3,		x0,		-1245
addi 	x4,		x0,		1647
addi 	x5,		x0,		590
addi 	x6,		x0,		1359
addi 	x7,		x0,		1932
addi 	x8,		x0,		-1554
addi 	x9,		x0,		191
addi 	x10,	x0,		1046
addi 	x11,	x0,		38
addi 	x12,	x0,		463
addi 	x13,	x0,		1297
addi 	x14,	x0,		357
addi 	x15,	x0,		1707
addi 	x16,	x0,		-1638
addi 	x17,	x0,		-863
addi 	x18,	x0,		-1996
addi 	x19,	x0,		-229
addi 	x20,	x0,		-511
addi 	x21,	x0,		-460
addi 	x22,	x0,		860
addi 	x23,	x0,		-872
addi 	x24,	x0,		-1831
addi 	x25,	x0,		1596
addi 	x26,	x0,		-514
addi 	x27,	x0,		900
addi 	x28,	x0,		791
addi 	x29,	x0,		-1531
addi 	x30,	x0,		409
addi 	x31,	x0,		-114
addi 	x31,	x0,		1943
slli 	x31,	x31,	2
PC0x88:	bltu 	x0,		x1,		PC0xc40
PC0x8c:	jal  	x3,				PC0x31c
PC0x90:	srl  	x2,		x0,		x2
PC0x94:	bltu 	x2,		x4,		PC0xbe8
PC0x98:	nop  
PC0x9c:	bltu 	x3,		x0,		PC0x85c
PC0xa0:	lw   	x4,				32(x31)
PC0xa4:	mul  	x3,		x1,		x2
PC0xa8:	lh   	x1,				-80(x31)
PC0xac:	jal  	x4,				PC0x54c
PC0xb0:	lb   	x1,				-14(x31)
PC0xb4:	and  	x1,		x2,		x3
PC0xb8:	sll  	x4,		x2,		x2
PC0xbc:	bgeu 	x0,		x3,		PC0xb8
PC0xc0:	bgeu 	x3,		x1,		PC0x478
PC0xc4:	srl  	x4,		x2,		x0
PC0xc8:	sw   	x1,				92(x31)
PC0xcc:	lbu  	x3,				92(x31)
PC0xd0:	lh   	x3,				92(x31)
PC0xd4:	bgeu 	x0,		x4,		PC0xa6c
PC0xd8:	lb   	x1,				94(x31)
PC0xdc:	mulhu	x2,		x3,		x3
PC0xe0:	bgeu 	x0,		x3,		PC0xaf8
PC0xe4:	srli 	x2,		x0,		19
PC0xe8:	lh   	x1,				94(x31)
PC0xec:	sb   	x1,				32(x31)
PC0xf0:	sw   	x2,				60(x31)
PC0xf4:	sh   	x4,				-72(x31)
PC0xf8:	add  	x4,		x2,		x0
PC0xfc:	jal  	x1,				PC0x17c
PC0x100:	sll  	x3,		x0,		x3
PC0x104:	jal  	x3,				PC0x288
PC0x108:	sw   	x2,				20(x31)
PC0x10c:	jal  	x4,				PC0xbe4
PC0x110:	sh   	x2,				-100(x31)
PC0x114:	bgeu 	x2,		x1,		PC0xcf4
PC0x118:	mulhsu	x1,		x1,		x0
PC0x11c:	andi 	x1,		x1,		415
PC0x120:	mul  	x4,		x3,		x3
PC0x124:	bne  	x2,		x1,		PC0x8b0
PC0x128:	addi 	x4,		x4,		991
PC0x12c:	bge  	x2,		x0,		PC0x7a0
PC0x130:	addi 	x3,		x1,		1381
PC0x134:	bge  	x3,		x1,		PC0xa7c
PC0x138:	srl  	x4,		x4,		x2
PC0x13c:	lh   	x4,				20(x31)
PC0x140:	sra  	x3,		x1,		x1
PC0x144:	lh   	x1,				22(x31)
PC0x148:	bge  	x3,		x0,		PC0x584
PC0x14c:	bge  	x3,		x2,		PC0x2e0
PC0x150:	lbu  	x2,				-99(x31)
PC0x154:	srl  	x2,		x1,		x1
PC0x158:	sh   	x4,				-74(x31)
PC0x15c:	lw   	x4,				32(x31)
PC0x160:	sub  	x4,		x1,		x2
PC0x164:	bge  	x3,		x4,		PC0x97c
PC0x168:	sh   	x1,				-46(x31)
PC0x16c:	blt  	x2,		x1,		PC0x3c4
PC0x170:	lh   	x1,				-72(x31)
PC0x174:	lhu  	x1,				94(x31)
PC0x178:	blt  	x0,		x3,		PC0x3f8
PC0x17c:	bge  	x2,		x3,		PC0xb80
PC0x180:	bgeu 	x0,		x4,		PC0x464
PC0x184:	jal  	x1,				PC0x28c
PC0x188:	xori 	x4,		x3,		-1290
PC0x18c:	sh   	x1,				94(x31)
PC0x190:	srli 	x3,		x1,		18
PC0x194:	slti 	x4,		x0,		523
PC0x198:	lbu  	x2,				60(x31)
PC0x19c:	sw   	x2,				20(x31)
PC0x1a0:	sb   	x3,				-97(x31)
PC0x1a4:	blt  	x0,		x2,		PC0x5e8
PC0x1a8:	bne  	x3,		x0,		PC0x438
PC0x1ac:	bltu 	x4,		x3,		PC0xb24
PC0x1b0:	bgeu 	x0,		x2,		PC0x1a4
PC0x1b4:	lbu  	x3,				62(x31)
PC0x1b8:	bne  	x0,		x1,		PC0x598
PC0x1bc:	bge  	x3,		x1,		PC0x1bc
PC0x1c0:	sw   	x3,				-64(x31)
PC0x1c4:	lhu  	x2,				-72(x31)
PC0x1c8:	lh   	x2,				-74(x31)
PC0x1cc:	lbu  	x2,				60(x31)
PC0x1d0:	bge  	x4,		x3,		PC0x16c
PC0x1d4:	beq  	x2,		x4,		PC0x5e0
PC0x1d8:	sub  	x4,		x1,		x0
PC0x1dc:	bgeu 	x0,		x2,		PC0x49c
PC0x1e0:	bge  	x1,		x4,		PC0x940
PC0x1e4:	sb   	x4,				-66(x31)
PC0x1e8:	bgeu 	x3,		x0,		PC0x480
PC0x1ec:	or   	x2,		x3,		x0
PC0x1f0:	blt  	x3,		x2,		PC0x5fc
PC0x1f4:	lb   	x2,				-74(x31)
PC0x1f8:	and  	x4,		x4,		x1
PC0x1fc:	jal  	x4,				PC0x610
PC0x200:	bne  	x4,		x3,		PC0xc44
PC0x204:	sub  	x4,		x3,		x3
PC0x208:	slti 	x1,		x3,		1172
PC0x20c:	add  	x1,		x4,		x0
PC0x210:	mulh 	x4,		x0,		x1
PC0x214:	slt  	x2,		x4,		x2
PC0x218:	srl  	x2,		x0,		x3
PC0x21c:	sb   	x4,				68(x31)
PC0x220:	sra  	x4,		x2,		x3
PC0x224:	bne  	x1,		x3,		PC0xa5c
PC0x228:	sw   	x0,				-32(x31)
PC0x22c:	lb   	x4,				-32(x31)
PC0x230:	bge  	x2,		x1,		PC0x71c
PC0x234:	lb   	x4,				23(x31)
PC0x238:	lb   	x1,				-73(x31)
PC0x23c:	bne  	x2,		x0,		PC0x7a8
PC0x240:	blt  	x0,		x4,		PC0x870
PC0x244:	sltiu	x1,		x3,		-55
PC0x248:	jal  	x4,				PC0x74c
PC0x24c:	lw   	x2,				-64(x31)
PC0x250:	lb   	x1,				-63(x31)
PC0x254:	add  	x3,		x0,		x4
PC0x258:	slli 	x4,		x3,		31
PC0x25c:	bne  	x0,		x2,		PC0x290
PC0x260:	jal  	x2,				PC0x25c
PC0x264:	bltu 	x1,		x3,		PC0x3dc
PC0x268:	jal  	x2,				PC0x424
PC0x26c:	sw   	x2,				-12(x31)
PC0x270:	bgeu 	x2,		x3,		PC0x608
PC0x274:	sh   	x3,				-44(x31)
PC0x278:	sh   	x3,				24(x31)
PC0x27c:	lh   	x2,				62(x31)
PC0x280:	sub  	x2,		x0,		x4
PC0x284:	lh   	x4,				-44(x31)
PC0x288:	sub  	x2,		x1,		x3
PC0x28c:	and  	x1,		x0,		x1
PC0x290:	blt  	x2,		x0,		PC0x228
PC0x294:	beq  	x4,		x3,		PC0xa34
PC0x298:	xor  	x3,		x4,		x0
PC0x29c:	bltu 	x4,		x1,		PC0x3d4
PC0x2a0:	bltu 	x1,		x2,		PC0xce4
PC0x2a4:	bgeu 	x4,		x3,		PC0x1f8
PC0x2a8:	lbu  	x1,				22(x31)
PC0x2ac:	xori 	x4,		x3,		-1098
PC0x2b0:	srli 	x1,		x0,		2
PC0x2b4:	sb   	x4,				-43(x31)
PC0x2b8:	blt  	x4,		x1,		PC0x950
PC0x2bc:	jal  	x1,				PC0x1d0
PC0x2c0:	lw   	x2,				-68(x31)
PC0x2c4:	beq  	x1,		x4,		PC0x4d0
PC0x2c8:	andi 	x3,		x3,		174
PC0x2cc:	sh   	x2,				-8(x31)
PC0x2d0:	bge  	x2,		x4,		PC0x8f8
PC0x2d4:	sb   	x1,				71(x31)
PC0x2d8:	lbu  	x3,				-7(x31)
PC0x2dc:	sub  	x3,		x0,		x0
PC0x2e0:	sb   	x3,				43(x31)
PC0x2e4:	bne  	x3,		x1,		PC0xb38
PC0x2e8:	bne  	x4,		x1,		PC0x130
PC0x2ec:	blt  	x1,		x3,		PC0x4bc
PC0x2f0:	and  	x4,		x3,		x0
PC0x2f4:	mulh 	x2,		x4,		x0
PC0x2f8:	bge  	x0,		x2,		PC0x304
PC0x2fc:	lbu  	x4,				68(x31)
PC0x300:	jal  	x4,				PC0xa74
PC0x304:	srli 	x1,		x1,		13
PC0x308:	sb   	x0,				77(x31)
PC0x30c:	sra  	x1,		x4,		x1
PC0x310:	sh   	x2,				-50(x31)
PC0x314:	lh   	x1,				-8(x31)
PC0x318:	beq  	x3,		x2,		PC0x4cc
PC0x31c:	mulhu	x4,		x1,		x1
PC0x320:	bge  	x3,		x2,		PC0x260
PC0x324:	addi 	x4,		x2,		898
PC0x328:	bltu 	x4,		x1,		PC0x3d8
PC0x32c:	bgeu 	x4,		x3,		PC0xb04
PC0x330:	bge  	x4,		x2,		PC0x934
PC0x334:	nop  
PC0x338:	bgeu 	x3,		x2,		PC0xb70
PC0x33c:	sb   	x2,				-81(x31)
PC0x340:	bgeu 	x4,		x0,		PC0x760
PC0x344:	bgeu 	x2,		x3,		PC0x55c
PC0x348:	slt  	x3,		x4,		x3
PC0x34c:	bne  	x2,		x0,		PC0x444
PC0x350:	ori  	x2,		x1,		1271
PC0x354:	blt  	x0,		x4,		PC0x834
PC0x358:	bgeu 	x0,		x1,		PC0x1e0
PC0x35c:	bge  	x1,		x2,		PC0x924
PC0x360:	bgeu 	x3,		x1,		PC0xa54
PC0x364:	lb   	x1,				-97(x31)
PC0x368:	lw   	x3,				-32(x31)
PC0x36c:	lb   	x3,				-7(x31)
PC0x370:	bgeu 	x2,		x3,		PC0x550
PC0x374:	bne  	x2,		x4,		PC0x478
PC0x378:	bne  	x1,		x2,		PC0x530
PC0x37c:	sw   	x3,				-24(x31)
PC0x380:	slt  	x4,		x3,		x4
PC0x384:	beq  	x1,		x4,		PC0x71c
PC0x388:	sw   	x4,				-20(x31)
PC0x38c:	sh   	x2,				-36(x31)
PC0x390:	sb   	x4,				16(x31)
PC0x394:	slt  	x2,		x2,		x1
PC0x398:	add  	x3,		x0,		x3
PC0x39c:	nop  
PC0x3a0:	sw   	x2,				40(x31)
PC0x3a4:	bltu 	x1,		x3,		PC0xbc0
PC0x3a8:	lh   	x1,				32(x31)
PC0x3ac:	xori 	x4,		x3,		991
PC0x3b0:	sh   	x2,				-74(x31)
PC0x3b4:	bltu 	x3,		x4,		PC0x914
PC0x3b8:	blt  	x2,		x3,		PC0x8c
PC0x3bc:	slt  	x4,		x1,		x0
PC0x3c0:	sw   	x0,				-88(x31)
PC0x3c4:	sw   	x0,				-48(x31)
PC0x3c8:	sh   	x4,				-8(x31)
PC0x3cc:	jal  	x1,				PC0x988
PC0x3d0:	lw   	x2,				-32(x31)
PC0x3d4:	sub  	x4,		x4,		x0
PC0x3d8:	sw   	x1,				40(x31)
PC0x3dc:	sb   	x4,				-14(x31)
PC0x3e0:	bltu 	x3,		x0,		PC0xc5c
PC0x3e4:	sb   	x1,				-95(x31)
PC0x3e8:	sh   	x3,				2(x31)
PC0x3ec:	xor  	x4,		x3,		x1
PC0x3f0:	bgeu 	x2,		x1,		PC0xc50
PC0x3f4:	sltu 	x1,		x2,		x4
PC0x3f8:	mul  	x1,		x1,		x2
PC0x3fc:	blt  	x0,		x2,		PC0xc70
PC0x400:	bne  	x2,		x0,		PC0x188
PC0x404:	lh   	x4,				-14(x31)
PC0x408:	jal  	x2,				PC0xa50
PC0x40c:	mulhsu	x3,		x1,		x2
PC0x410:	jal  	x1,				PC0x428
PC0x414:	lb   	x4,				-73(x31)
PC0x418:	lw   	x3,				92(x31)
PC0x41c:	lhu  	x1,				-20(x31)
PC0x420:	bgeu 	x3,		x1,		PC0x7cc
PC0x424:	mulhsu	x2,		x2,		x1
PC0x428:	sra  	x3,		x3,		x3
PC0x42c:	lb   	x2,				-99(x31)
PC0x430:	nop  
PC0x434:	add  	x2,		x0,		x0
PC0x438:	bltu 	x4,		x1,		PC0x32c
PC0x43c:	andi 	x1,		x1,		-415
PC0x440:	jal  	x1,				PC0x7d4
PC0x444:	jal  	x3,				PC0x338
PC0x448:	lh   	x2,				20(x31)
PC0x44c:	bgeu 	x0,		x3,		PC0x8c
PC0x450:	bgeu 	x1,		x0,		PC0x8a0
PC0x454:	addi 	x2,		x0,		-1515
PC0x458:	slti 	x4,		x2,		-1638
PC0x45c:	nop  
PC0x460:	lh   	x3,				-82(x31)
PC0x464:	slli 	x4,		x0,		5
PC0x468:	mul  	x2,		x2,		x3
PC0x46c:	lhu  	x2,				-46(x31)
PC0x470:	beq  	x4,		x3,		PC0x6f0
PC0x474:	lhu  	x4,				-18(x31)
PC0x478:	bgeu 	x0,		x1,		PC0xca4
PC0x47c:	slti 	x3,		x2,		2037
PC0x480:	srai 	x3,		x1,		9
PC0x484:	andi 	x1,		x4,		-1641
PC0x488:	beq  	x4,		x3,		PC0x95c
PC0x48c:	jal  	x1,				PC0xec
PC0x490:	lw   	x2,				-32(x31)
PC0x494:	bgeu 	x2,		x4,		PC0xc84
PC0x498:	lh   	x1,				40(x31)
PC0x49c:	lh   	x2,				-48(x31)
PC0x4a0:	bgeu 	x1,		x0,		PC0xc28
PC0x4a4:	bne  	x3,		x0,		PC0x908
PC0x4a8:	blt  	x0,		x3,		PC0x2ec
PC0x4ac:	add  	x1,		x2,		x4
PC0x4b0:	sb   	x3,				-63(x31)
PC0x4b4:	bgeu 	x4,		x0,		PC0xe4
PC0x4b8:	blt  	x4,		x3,		PC0xbb0
PC0x4bc:	bge  	x2,		x3,		PC0x2e8
PC0x4c0:	sub  	x2,		x4,		x2
PC0x4c4:	lhu  	x4,				-18(x31)
PC0x4c8:	srl  	x2,		x0,		x3
PC0x4cc:	blt  	x1,		x3,		PC0x61c
PC0x4d0:	sb   	x0,				1(x31)
PC0x4d4:	lbu  	x4,				-35(x31)
PC0x4d8:	bgeu 	x3,		x1,		PC0xad8
PC0x4dc:	mulhsu	x1,		x2,		x3
PC0x4e0:	sh   	x3,				14(x31)
PC0x4e4:	sw   	x4,				-68(x31)
PC0x4e8:	bge  	x0,		x4,		PC0xb24
PC0x4ec:	mulhsu	x4,		x1,		x4
PC0x4f0:	mulhsu	x2,		x4,		x0
PC0x4f4:	lhu  	x3,				-96(x31)
PC0x4f8:	sb   	x4,				-3(x31)
PC0x4fc:	sw   	x0,				8(x31)
PC0x500:	mulhu	x4,		x4,		x4
PC0x504:	sh   	x3,				32(x31)
PC0x508:	bge  	x3,		x4,		PC0x538
PC0x50c:	bge  	x1,		x3,		PC0xac8
PC0x510:	sb   	x2,				-52(x31)
PC0x514:	lb   	x3,				-36(x31)
PC0x518:	jal  	x2,				PC0x278
PC0x51c:	lw   	x2,				92(x31)
PC0x520:	srai 	x4,		x2,		5
PC0x524:	sltu 	x2,		x2,		x3
PC0x528:	beq  	x1,		x3,		PC0x7c0
PC0x52c:	blt  	x4,		x0,		PC0x8c4
PC0x530:	lb   	x4,				-61(x31)
PC0x534:	andi 	x4,		x2,		717
PC0x538:	blt  	x4,		x1,		PC0x978
PC0x53c:	bltu 	x3,		x4,		PC0x478
PC0x540:	srl  	x1,		x4,		x3
PC0x544:	bne  	x2,		x3,		PC0x540
PC0x548:	lb   	x3,				-35(x31)
PC0x54c:	sw   	x2,				100(x31)
PC0x550:	sw   	x2,				-32(x31)
PC0x554:	jal  	x3,				PC0x910
PC0x558:	srli 	x4,		x4,		25
PC0x55c:	blt  	x3,		x1,		PC0xbf0
PC0x560:	sltu 	x1,		x4,		x4
PC0x564:	bne  	x0,		x0,		PC0x4d4
PC0x568:	lw   	x4,				-44(x31)
PC0x56c:	sll  	x2,		x4,		x3
PC0x570:	addi 	x1,		x0,		2030
PC0x574:	add  	x1,		x1,		x3
PC0x578:	lh   	x4,				60(x31)
PC0x57c:	jal  	x2,				PC0x648
PC0x580:	beq  	x1,		x2,		PC0x60c
PC0x584:	lh   	x1,				76(x31)
PC0x588:	bge  	x2,		x3,		PC0x70c
PC0x58c:	lbu  	x4,				-49(x31)
PC0x590:	bltu 	x2,		x3,		PC0xb5c
PC0x594:	bgeu 	x4,		x0,		PC0xae8
PC0x598:	sb   	x2,				-12(x31)
PC0x59c:	lhu  	x3,				102(x31)
PC0x5a0:	ori  	x1,		x4,		1753
PC0x5a4:	add  	x1,		x2,		x0
PC0x5a8:	srai 	x1,		x3,		26
PC0x5ac:	slli 	x4,		x1,		15
PC0x5b0:	bgeu 	x4,		x1,		PC0x4ac
PC0x5b4:	lb   	x2,				-10(x31)
PC0x5b8:	bgeu 	x0,		x4,		PC0x9a4
PC0x5bc:	jal  	x1,				PC0xcf8
PC0x5c0:	bne  	x2,		x0,		PC0x6c0
PC0x5c4:	xori 	x4,		x4,		953
PC0x5c8:	sw   	x0,				64(x31)
PC0x5cc:	lb   	x4,				25(x31)
PC0x5d0:	bgeu 	x4,		x3,		PC0x794
PC0x5d4:	blt  	x2,		x4,		PC0xe8
PC0x5d8:	bne  	x3,		x0,		PC0x440
PC0x5dc:	nop  
PC0x5e0:	jal  	x1,				PC0x6bc
PC0x5e4:	slt  	x2,		x2,		x1
PC0x5e8:	sh   	x4,				84(x31)
PC0x5ec:	bne  	x4,		x0,		PC0x1cc
PC0x5f0:	bgeu 	x2,		x0,		PC0x7ac
PC0x5f4:	bltu 	x2,		x1,		PC0x570
PC0x5f8:	lw   	x2,				-100(x31)
PC0x5fc:	srai 	x3,		x0,		15
PC0x600:	and  	x1,		x4,		x1
PC0x604:	bltu 	x0,		x1,		PC0xad8
PC0x608:	bltu 	x1,		x0,		PC0xb6c
PC0x60c:	sh   	x3,				-96(x31)
PC0x610:	sb   	x3,				-60(x31)
PC0x614:	xor  	x2,		x1,		x3
PC0x618:	sh   	x3,				44(x31)
PC0x61c:	blt  	x2,		x0,		PC0x6f0
PC0x620:	jal  	x2,				PC0x468
PC0x624:	beq  	x4,		x1,		PC0x830
PC0x628:	sltu 	x4,		x1,		x0
PC0x62c:	sll  	x2,		x0,		x4
PC0x630:	blt  	x0,		x4,		PC0x738
PC0x634:	add  	x2,		x0,		x3
PC0x638:	beq  	x2,		x1,		PC0xbac
PC0x63c:	sh   	x0,				-10(x31)
PC0x640:	lbu  	x3,				-85(x31)
PC0x644:	jal  	x2,				PC0xbec
PC0x648:	nop  
PC0x64c:	bge  	x1,		x4,		PC0x4a8
PC0x650:	sw   	x3,				-44(x31)
PC0x654:	lhu  	x2,				2(x31)
PC0x658:	bltu 	x3,		x4,		PC0x184
PC0x65c:	bne  	x3,		x2,		PC0x490
PC0x660:	srli 	x4,		x0,		4
PC0x664:	sh   	x2,				-78(x31)
PC0x668:	srli 	x1,		x1,		24
PC0x66c:	nop  
PC0x670:	lbu  	x3,				-52(x31)
PC0x674:	beq  	x0,		x2,		PC0x6e0
PC0x678:	sw   	x2,				76(x31)
PC0x67c:	mulhu	x1,		x3,		x2
PC0x680:	lb   	x2,				-32(x31)
PC0x684:	sra  	x1,		x1,		x2
PC0x688:	bltu 	x2,		x1,		PC0x124
PC0x68c:	bge  	x2,		x4,		PC0x980
PC0x690:	sb   	x4,				36(x31)
PC0x694:	jal  	x1,				PC0xbf4
PC0x698:	lb   	x2,				93(x31)
PC0x69c:	bltu 	x2,		x3,		PC0xacc
PC0x6a0:	lh   	x2,				-32(x31)
PC0x6a4:	sh   	x2,				-80(x31)
PC0x6a8:	blt  	x0,		x4,		PC0x470
PC0x6ac:	sh   	x3,				98(x31)
PC0x6b0:	bgeu 	x2,		x4,		PC0x5cc
PC0x6b4:	sh   	x3,				-96(x31)
PC0x6b8:	srli 	x2,		x0,		9
PC0x6bc:	lh   	x3,				32(x31)
PC0x6c0:	bgeu 	x1,		x2,		PC0xa3c
PC0x6c4:	lb   	x2,				-62(x31)
PC0x6c8:	lhu  	x4,				42(x31)
PC0x6cc:	nop  
PC0x6d0:	bne  	x4,		x3,		PC0x164
PC0x6d4:	srai 	x2,		x4,		7
PC0x6d8:	mul  	x3,		x1,		x4
PC0x6dc:	srli 	x3,		x0,		13
PC0x6e0:	beq  	x4,		x0,		PC0x4f8
PC0x6e4:	sw   	x1,				76(x31)
PC0x6e8:	sw   	x0,				-12(x31)
PC0x6ec:	jal  	x2,				PC0x410
PC0x6f0:	andi 	x4,		x4,		1675
PC0x6f4:	blt  	x4,		x2,		PC0x274
PC0x6f8:	blt  	x3,		x1,		PC0xb28
PC0x6fc:	mulh 	x1,		x3,		x0
PC0x700:	bne  	x2,		x3,		PC0x318
PC0x704:	ori  	x4,		x4,		-1449
PC0x708:	lh   	x4,				98(x31)
PC0x70c:	blt  	x3,		x1,		PC0xcc8
PC0x710:	add  	x3,		x3,		x1
PC0x714:	lw   	x1,				-64(x31)
PC0x718:	jal  	x3,				PC0x3f4
PC0x71c:	blt  	x1,		x2,		PC0x584
PC0x720:	sub  	x3,		x1,		x4
PC0x724:	mulh 	x2,		x0,		x4
PC0x728:	lbu  	x4,				32(x31)
PC0x72c:	bltu 	x1,		x3,		PC0x6b0
PC0x730:	bne  	x2,		x1,		PC0x4ac
PC0x734:	bge  	x3,		x4,		PC0x840
PC0x738:	mulh 	x2,		x2,		x1
PC0x73c:	lb   	x1,				95(x31)
PC0x740:	and  	x1,		x3,		x3
PC0x744:	bltu 	x2,		x1,		PC0x104
PC0x748:	addi 	x3,		x0,		-1918
PC0x74c:	blt  	x2,		x4,		PC0x6c0
PC0x750:	lbu  	x4,				-97(x31)
PC0x754:	bgeu 	x4,		x1,		PC0x3b4
PC0x758:	sltiu	x2,		x3,		1062
PC0x75c:	lbu  	x4,				-24(x31)
PC0x760:	lhu  	x4,				-100(x31)
PC0x764:	beq  	x1,		x2,		PC0x81c
PC0x768:	addi 	x2,		x2,		-1581
PC0x76c:	sb   	x3,				55(x31)
PC0x770:	bgeu 	x1,		x2,		PC0x128
PC0x774:	xor  	x1,		x0,		x2
PC0x778:	sw   	x2,				-12(x31)
PC0x77c:	blt  	x0,		x2,		PC0x8ec
PC0x780:	blt  	x2,		x4,		PC0x71c
PC0x784:	lbu  	x3,				-45(x31)
PC0x788:	lh   	x3,				78(x31)
PC0x78c:	srl  	x2,		x1,		x0
PC0x790:	slt  	x2,		x1,		x0
PC0x794:	jal  	x1,				PC0x974
PC0x798:	bne  	x1,		x3,		PC0x5d4
PC0x79c:	bgeu 	x4,		x1,		PC0xec
PC0x7a0:	bne  	x1,		x2,		PC0x774
PC0x7a4:	lh   	x1,				-12(x31)
PC0x7a8:	bge  	x3,		x2,		PC0x61c
PC0x7ac:	sub  	x1,		x1,		x1
PC0x7b0:	beq  	x4,		x0,		PC0x144
PC0x7b4:	sw   	x4,				4(x31)
PC0x7b8:	lh   	x4,				62(x31)
PC0x7bc:	beq  	x4,		x0,		PC0xb14
PC0x7c0:	bne  	x0,		x1,		PC0x398
PC0x7c4:	blt  	x3,		x1,		PC0x5b0
PC0x7c8:	bge  	x1,		x0,		PC0x1c0
PC0x7cc:	sh   	x2,				22(x31)
PC0x7d0:	jal  	x2,				PC0xcb0
PC0x7d4:	andi 	x4,		x0,		1823
PC0x7d8:	bne  	x3,		x1,		PC0x5b0
PC0x7dc:	blt  	x3,		x1,		PC0xa8c
PC0x7e0:	blt  	x3,		x2,		PC0xd0
PC0x7e4:	xori 	x3,		x3,		1412
PC0x7e8:	bltu 	x1,		x4,		PC0x4b4
PC0x7ec:	nop  
PC0x7f0:	bge  	x1,		x4,		PC0x280
PC0x7f4:	lhu  	x1,				-46(x31)
PC0x7f8:	bge  	x1,		x2,		PC0x6b0
PC0x7fc:	lhu  	x1,				-22(x31)
PC0x800:	lb   	x4,				79(x31)
PC0x804:	lw   	x2,				-64(x31)
PC0x808:	slti 	x2,		x4,		1666
PC0x80c:	sw   	x3,				80(x31)
PC0x810:	ori  	x1,		x0,		-490
PC0x814:	add  	x4,		x1,		x2
PC0x818:	bltu 	x0,		x4,		PC0xa48
PC0x81c:	slti 	x2,		x4,		803
PC0x820:	sw   	x2,				-52(x31)
PC0x824:	lw   	x1,				80(x31)
PC0x828:	sw   	x0,				40(x31)
PC0x82c:	xori 	x3,		x3,		382
PC0x830:	lhu  	x1,				-18(x31)
PC0x834:	lhu  	x2,				100(x31)
PC0x838:	bne  	x1,		x4,		PC0xc08
PC0x83c:	sh   	x0,				48(x31)
PC0x840:	bne  	x0,		x1,		PC0x770
PC0x844:	beq  	x3,		x1,		PC0x630
PC0x848:	lbu  	x1,				-96(x31)
PC0x84c:	srli 	x2,		x3,		21
PC0x850:	bne  	x4,		x0,		PC0xca0
PC0x854:	bne  	x0,		x3,		PC0xc88
PC0x858:	mul  	x4,		x0,		x3
PC0x85c:	bltu 	x4,		x3,		PC0x358
PC0x860:	slti 	x1,		x0,		2007
PC0x864:	sw   	x0,				-8(x31)
PC0x868:	jal  	x1,				PC0x47c
PC0x86c:	bne  	x2,		x3,		PC0x560
PC0x870:	bge  	x2,		x0,		PC0xc44
PC0x874:	lh   	x1,				-60(x31)
PC0x878:	bltu 	x0,		x4,		PC0x56c
PC0x87c:	nop  
PC0x880:	beq  	x4,		x3,		PC0x630
PC0x884:	sltiu	x1,		x4,		584
PC0x888:	mulhu	x2,		x0,		x4
PC0x88c:	slli 	x4,		x2,		2
PC0x890:	sll  	x3,		x1,		x1
PC0x894:	lhu  	x1,				-98(x31)
PC0x898:	srli 	x3,		x2,		4
PC0x89c:	bltu 	x0,		x4,		PC0x328
PC0x8a0:	ori  	x2,		x3,		-1715
PC0x8a4:	lhu  	x2,				66(x31)
PC0x8a8:	lb   	x2,				-30(x31)
PC0x8ac:	lw   	x4,				44(x31)
PC0x8b0:	bltu 	x0,		x2,		PC0xb80
PC0x8b4:	bgeu 	x3,		x2,		PC0x1d8
PC0x8b8:	bgeu 	x4,		x2,		PC0xf4
PC0x8bc:	blt  	x3,		x2,		PC0x648
PC0x8c0:	xor  	x1,		x4,		x1
PC0x8c4:	lbu  	x2,				-3(x31)
PC0x8c8:	lhu  	x2,				84(x31)
PC0x8cc:	bge  	x2,		x0,		PC0x530
PC0x8d0:	blt  	x0,		x4,		PC0x7cc
PC0x8d4:	bltu 	x0,		x4,		PC0xb4c
PC0x8d8:	bgeu 	x3,		x2,		PC0x234
PC0x8dc:	sh   	x3,				60(x31)
PC0x8e0:	bne  	x2,		x0,		PC0xc00
PC0x8e4:	bltu 	x1,		x3,		PC0x5f0
PC0x8e8:	jal  	x1,				PC0xca0
PC0x8ec:	sub  	x1,		x3,		x1
PC0x8f0:	lw   	x3,				76(x31)
PC0x8f4:	blt  	x1,		x4,		PC0x9b4
PC0x8f8:	sub  	x1,		x1,		x2
PC0x8fc:	srl  	x3,		x4,		x3
PC0x900:	blt  	x0,		x4,		PC0xc80
PC0x904:	lbu  	x4,				14(x31)
PC0x908:	lb   	x2,				5(x31)
PC0x90c:	blt  	x3,		x2,		PC0x934
PC0x910:	sh   	x1,				2(x31)
PC0x914:	or   	x4,		x2,		x4
PC0x918:	sh   	x0,				-8(x31)
PC0x91c:	sh   	x3,				-90(x31)
PC0x920:	sll  	x2,		x4,		x4
PC0x924:	beq  	x0,		x3,		PC0xe8
PC0x928:	sw   	x1,				-88(x31)
PC0x92c:	sh   	x2,				80(x31)
PC0x930:	sb   	x2,				81(x31)
PC0x934:	bge  	x1,		x2,		PC0x690
PC0x938:	bltu 	x4,		x2,		PC0xbc0
PC0x93c:	lhu  	x4,				-68(x31)
PC0x940:	srli 	x2,		x2,		10
PC0x944:	slli 	x3,		x2,		14
PC0x948:	lbu  	x1,				-44(x31)
PC0x94c:	sub  	x3,		x0,		x1
PC0x950:	sll  	x2,		x2,		x1
PC0x954:	lbu  	x2,				14(x31)
PC0x958:	lhu  	x4,				92(x31)
PC0x95c:	bne  	x0,		x1,		PC0x464
PC0x960:	sb   	x0,				-46(x31)
PC0x964:	sltiu	x3,		x3,		510
PC0x968:	lw   	x1,				-24(x31)
PC0x96c:	sb   	x1,				-6(x31)
PC0x970:	bne  	x1,		x2,		PC0x9d0
PC0x974:	srai 	x1,		x0,		9
PC0x978:	xor  	x2,		x2,		x3
PC0x97c:	sb   	x2,				45(x31)
PC0x980:	lbu  	x1,				-52(x31)
PC0x984:	blt  	x3,		x0,		PC0x620
PC0x988:	lh   	x4,				60(x31)
PC0x98c:	bgeu 	x0,		x4,		PC0x6cc
PC0x990:	bge  	x2,		x3,		PC0xa04
PC0x994:	sw   	x1,				-36(x31)
PC0x998:	sra  	x1,		x4,		x2
PC0x99c:	sb   	x4,				-64(x31)
PC0x9a0:	sw   	x4,				60(x31)
PC0x9a4:	xor  	x4,		x3,		x0
PC0x9a8:	beq  	x2,		x0,		PC0x318
PC0x9ac:	lhu  	x2,				-88(x31)
PC0x9b0:	beq  	x1,		x0,		PC0x508
PC0x9b4:	bgeu 	x3,		x1,		PC0x7d0
PC0x9b8:	lhu  	x4,				-32(x31)
PC0x9bc:	bge  	x0,		x4,		PC0x9e8
PC0x9c0:	bne  	x3,		x1,		PC0x7d4
PC0x9c4:	bgeu 	x0,		x4,		PC0x5d8
PC0x9c8:	lh   	x4,				-90(x31)
PC0x9cc:	sh   	x2,				-42(x31)
PC0x9d0:	and  	x2,		x1,		x0
PC0x9d4:	sub  	x2,		x4,		x1
PC0x9d8:	sw   	x2,				-20(x31)
PC0x9dc:	slli 	x4,		x2,		23
PC0x9e0:	sll  	x2,		x0,		x4
PC0x9e4:	lhu  	x1,				64(x31)
PC0x9e8:	blt  	x0,		x2,		PC0x548
PC0x9ec:	bltu 	x1,		x0,		PC0xb4
PC0x9f0:	beq  	x4,		x0,		PC0x680
PC0x9f4:	addi 	x3,		x3,		-986
PC0x9f8:	bne  	x3,		x1,		PC0x318
PC0x9fc:	sh   	x2,				-34(x31)
PC0xa00:	xor  	x1,		x2,		x3
PC0xa04:	add  	x3,		x4,		x3
PC0xa08:	lbu  	x4,				81(x31)
PC0xa0c:	or   	x4,		x3,		x1
PC0xa10:	andi 	x3,		x3,		886
PC0xa14:	bge  	x2,		x4,		PC0xcf8
PC0xa18:	xor  	x2,		x3,		x1
PC0xa1c:	nop  
PC0xa20:	jal  	x1,				PC0x8dc
PC0xa24:	lbu  	x1,				-30(x31)
PC0xa28:	slti 	x1,		x1,		552
PC0xa2c:	sh   	x0,				10(x31)
PC0xa30:	lb   	x1,				-42(x31)
PC0xa34:	sw   	x2,				36(x31)
PC0xa38:	jal  	x4,				PC0x6f8
PC0xa3c:	lbu  	x1,				103(x31)
PC0xa40:	lh   	x2,				-6(x31)
PC0xa44:	lw   	x3,				-12(x31)
PC0xa48:	beq  	x3,		x0,		PC0xb70
PC0xa4c:	sw   	x1,				-72(x31)
PC0xa50:	sh   	x2,				-40(x31)
PC0xa54:	beq  	x3,		x4,		PC0x954
PC0xa58:	beq  	x3,		x1,		PC0x28c
PC0xa5c:	bge  	x1,		x0,		PC0xb80
PC0xa60:	lh   	x3,				-40(x31)
PC0xa64:	lb   	x4,				49(x31)
PC0xa68:	bltu 	x0,		x4,		PC0xad4
PC0xa6c:	bltu 	x3,		x0,		PC0x588
PC0xa70:	sh   	x4,				0(x31)
PC0xa74:	bge  	x3,		x0,		PC0xc6c
PC0xa78:	add  	x1,		x4,		x4
PC0xa7c:	bne  	x1,		x4,		PC0x63c
PC0xa80:	and  	x4,		x4,		x4
PC0xa84:	sb   	x0,				28(x31)
PC0xa88:	ori  	x3,		x4,		-960
PC0xa8c:	sh   	x3,				-74(x31)
PC0xa90:	mulh 	x3,		x1,		x4
PC0xa94:	bne  	x0,		x1,		PC0x7a4
PC0xa98:	sh   	x4,				-46(x31)
PC0xa9c:	bne  	x0,		x1,		PC0x130
PC0xaa0:	lw   	x4,				-72(x31)
PC0xaa4:	sltu 	x2,		x3,		x2
PC0xaa8:	lb   	x1,				-65(x31)
PC0xaac:	sltiu	x4,		x4,		-412
PC0xab0:	bge  	x4,		x1,		PC0xc18
PC0xab4:	sb   	x0,				-49(x31)
PC0xab8:	lh   	x3,				-24(x31)
PC0xabc:	addi 	x3,		x2,		-1963
PC0xac0:	bge  	x2,		x1,		PC0x3b0
PC0xac4:	lhu  	x2,				60(x31)
PC0xac8:	bgeu 	x3,		x0,		PC0x444
PC0xacc:	bltu 	x2,		x4,		PC0x20c
PC0xad0:	xori 	x2,		x0,		-1128
PC0xad4:	srli 	x1,		x3,		13
PC0xad8:	beq  	x0,		x1,		PC0x828
PC0xadc:	lw   	x4,				-88(x31)
PC0xae0:	slti 	x1,		x3,		1204
PC0xae4:	mulhu	x3,		x3,		x4
PC0xae8:	bge  	x1,		x2,		PC0xb4
PC0xaec:	lhu  	x3,				-72(x31)
PC0xaf0:	lh   	x4,				-48(x31)
PC0xaf4:	sub  	x4,		x0,		x4
PC0xaf8:	or   	x1,		x3,		x4
PC0xafc:	slti 	x4,		x3,		-1049
PC0xb00:	addi 	x4,		x3,		994
PC0xb04:	xor  	x2,		x4,		x4
PC0xb08:	srai 	x2,		x1,		22
PC0xb0c:	bltu 	x3,		x0,		PC0x5d0
PC0xb10:	xori 	x1,		x2,		387
PC0xb14:	bltu 	x1,		x3,		PC0x31c
PC0xb18:	mul  	x1,		x3,		x4
PC0xb1c:	lh   	x2,				-30(x31)
PC0xb20:	bne  	x2,		x3,		PC0x148
PC0xb24:	sw   	x0,				-40(x31)
PC0xb28:	lbu  	x4,				4(x31)
PC0xb2c:	ori  	x1,		x0,		984
PC0xb30:	ori  	x1,		x4,		-734
PC0xb34:	blt  	x1,		x2,		PC0x308
PC0xb38:	sub  	x4,		x3,		x4
PC0xb3c:	sb   	x3,				55(x31)
PC0xb40:	bge  	x1,		x3,		PC0x1e4
PC0xb44:	bge  	x1,		x0,		PC0x308
PC0xb48:	sb   	x4,				-96(x31)
PC0xb4c:	lbu  	x3,				-67(x31)
PC0xb50:	add  	x2,		x3,		x3
PC0xb54:	sw   	x2,				92(x31)
PC0xb58:	slli 	x4,		x2,		12
PC0xb5c:	slli 	x4,		x0,		1
PC0xb60:	sw   	x0,				-52(x31)
PC0xb64:	bge  	x3,		x2,		PC0x6ac
PC0xb68:	slti 	x1,		x4,		398
PC0xb6c:	lw   	x2,				76(x31)
PC0xb70:	bne  	x3,		x0,		PC0x320
PC0xb74:	sb   	x0,				-80(x31)
PC0xb78:	sra  	x4,		x2,		x0
PC0xb7c:	xori 	x3,		x4,		90
PC0xb80:	bgeu 	x2,		x3,		PC0x900
PC0xb84:	sb   	x1,				36(x31)
PC0xb88:	bltu 	x3,		x0,		PC0x278
PC0xb8c:	bge  	x1,		x3,		PC0xba8
PC0xb90:	srl  	x3,		x2,		x1
PC0xb94:	andi 	x3,		x1,		1812
PC0xb98:	srli 	x3,		x0,		7
PC0xb9c:	lh   	x3,				84(x31)
PC0xba0:	or   	x2,		x2,		x1
PC0xba4:	sh   	x3,				-12(x31)
PC0xba8:	bgeu 	x0,		x4,		PC0x310
PC0xbac:	bltu 	x0,		x2,		PC0x540
PC0xbb0:	lw   	x4,				-36(x31)
PC0xbb4:	sh   	x3,				-18(x31)
PC0xbb8:	lb   	x3,				-86(x31)
PC0xbbc:	sb   	x3,				-66(x31)
PC0xbc0:	bgeu 	x1,		x0,		PC0xccc
PC0xbc4:	lbu  	x2,				-10(x31)
PC0xbc8:	mulhu	x1,		x3,		x2
PC0xbcc:	beq  	x3,		x4,		PC0x428
PC0xbd0:	lhu  	x2,				76(x31)
PC0xbd4:	slti 	x1,		x0,		223
PC0xbd8:	jal  	x3,				PC0x280
PC0xbdc:	bge  	x4,		x0,		PC0xaf4
PC0xbe0:	bge  	x4,		x3,		PC0xb74
PC0xbe4:	bge  	x0,		x1,		PC0x830
PC0xbe8:	xor  	x2,		x0,		x3
PC0xbec:	lh   	x1,				-32(x31)
PC0xbf0:	lh   	x2,				-32(x31)
PC0xbf4:	slt  	x4,		x3,		x0
PC0xbf8:	sw   	x0,				-24(x31)
PC0xbfc:	lh   	x4,				-86(x31)
PC0xc00:	lb   	x4,				-19(x31)
PC0xc04:	lh   	x1,				20(x31)
PC0xc08:	beq  	x2,		x0,		PC0xcd4
PC0xc0c:	srl  	x4,		x1,		x4
PC0xc10:	addi 	x3,		x2,		2034
PC0xc14:	bge  	x1,		x3,		PC0x2dc
PC0xc18:	sh   	x3,				-46(x31)
PC0xc1c:	sh   	x2,				-12(x31)
PC0xc20:	bne  	x2,		x0,		PC0x690
PC0xc24:	bgeu 	x4,		x2,		PC0x108
PC0xc28:	jal  	x4,				PC0xc18
PC0xc2c:	sh   	x2,				42(x31)
PC0xc30:	srai 	x2,		x4,		24
PC0xc34:	srli 	x2,		x3,		7
PC0xc38:	bne  	x3,		x1,		PC0x9c0
PC0xc3c:	bge  	x1,		x4,		PC0x4d0
PC0xc40:	sltiu	x2,		x4,		-764
PC0xc44:	sh   	x3,				54(x31)
PC0xc48:	bne  	x3,		x2,		PC0x4e4
PC0xc4c:	jal  	x4,				PC0x730
PC0xc50:	sb   	x4,				-13(x31)
PC0xc54:	sb   	x2,				49(x31)
PC0xc58:	blt  	x2,		x0,		PC0xa0c
PC0xc5c:	bltu 	x4,		x2,		PC0xb44
PC0xc60:	lbu  	x2,				-71(x31)
PC0xc64:	jal  	x3,				PC0xa64
PC0xc68:	lb   	x2,				99(x31)
PC0xc6c:	sll  	x2,		x1,		x3
PC0xc70:	blt  	x3,		x0,		PC0x13c
PC0xc74:	lh   	x3,				44(x31)
PC0xc78:	lh   	x2,				24(x31)
PC0xc7c:	bgeu 	x3,		x4,		PC0x604
PC0xc80:	add  	x4,		x1,		x2
PC0xc84:	bge  	x0,		x4,		PC0x80c
PC0xc88:	srai 	x2,		x2,		24
PC0xc8c:	jal  	x3,				PC0x6bc
PC0xc90:	sb   	x0,				86(x31)
PC0xc94:	jal  	x3,				PC0x3a0
PC0xc98:	jal  	x1,				PC0x95c
PC0xc9c:	xori 	x1,		x2,		966
PC0xca0:	lh   	x2,				-74(x31)
PC0xca4:	lb   	x2,				14(x31)
PC0xca8:	lh   	x2,				64(x31)
PC0xcac:	lbu  	x1,				-39(x31)
PC0xcb0:	ori  	x4,		x4,		-988
PC0xcb4:	sh   	x1,				-70(x31)
PC0xcb8:	srli 	x2,		x4,		14
PC0xcbc:	sb   	x2,				64(x31)
PC0xcc0:	sh   	x4,				-88(x31)
PC0xcc4:	lbu  	x2,				5(x31)
PC0xcc8:	add  	x1,		x4,		x4
PC0xccc:	blt  	x4,		x3,		PC0x5f4
PC0xcd0:	lhu  	x3,				48(x31)
PC0xcd4:	sw   	x4,				32(x31)
PC0xcd8:	beq  	x3,		x1,		PC0x184
PC0xcdc:	sh   	x4,				-36(x31)
PC0xce0:	sw   	x3,				-8(x31)
PC0xce4:	bge  	x4,		x3,		PC0x61c
PC0xce8:	sb   	x0,				-83(x31)
PC0xcec:	sh   	x4,				-58(x31)
PC0xcf0:	bltu 	x3,		x0,		PC0x8ec
PC0xcf4:	sltu 	x2,		x2,		x4
PC0xcf8:	bltu 	x3,		x1,		PC0xca4
PC0xcfc:	bne  	x4,		x1,		PC0x174
PC0xd00:	and  	x1,		x2,		x3
PC0xd04:	lhu  	x1,				54(x31)
wfi