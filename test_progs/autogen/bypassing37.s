addi 	x0,		x0,		1650
addi 	x1,		x0,		-1701
addi 	x2,		x0,		1307
addi 	x3,		x0,		2043
addi 	x4,		x0,		-531
addi 	x5,		x0,		1802
addi 	x6,		x0,		578
addi 	x7,		x0,		1496
addi 	x8,		x0,		349
addi 	x9,		x0,		-962
addi 	x10,	x0,		-777
addi 	x11,	x0,		1893
addi 	x12,	x0,		783
addi 	x13,	x0,		-1682
addi 	x14,	x0,		309
addi 	x15,	x0,		-268
addi 	x16,	x0,		-582
addi 	x17,	x0,		268
addi 	x18,	x0,		675
addi 	x19,	x0,		-218
addi 	x20,	x0,		813
addi 	x21,	x0,		1080
addi 	x22,	x0,		-768
addi 	x23,	x0,		926
addi 	x24,	x0,		1875
addi 	x25,	x0,		-1044
addi 	x26,	x0,		-723
addi 	x27,	x0,		888
addi 	x28,	x0,		85
addi 	x29,	x0,		-1105
addi 	x30,	x0,		-1426
addi 	x31,	x0,		-839
addi 	x31,	x0,		1659
slli 	x31,	x31,	2
PC0x88:	lhu  	x1,				-8(x31)
PC0x8c:	bge  	x4,		x2,		PC0xc8c
PC0x90:	mulh 	x3,		x3,		x4
PC0x94:	bge  	x2,		x4,		PC0x4cc
PC0x98:	bgeu 	x4,		x0,		PC0x858
PC0x9c:	mulhu	x2,		x2,		x1
PC0xa0:	add  	x1,		x4,		x4
PC0xa4:	bltu 	x0,		x2,		PC0xb0c
PC0xa8:	add  	x1,		x0,		x1
PC0xac:	lbu  	x3,				81(x31)
PC0xb0:	jal  	x1,				PC0xbb4
PC0xb4:	jal  	x3,				PC0x484
PC0xb8:	lw   	x2,				68(x31)
PC0xbc:	beq  	x4,		x0,		PC0xcd4
PC0xc0:	lb   	x2,				-21(x31)
PC0xc4:	jal  	x3,				PC0x298
PC0xc8:	andi 	x3,		x2,		-505
PC0xcc:	or   	x4,		x0,		x3
PC0xd0:	xori 	x2,		x0,		117
PC0xd4:	nop  
PC0xd8:	sub  	x4,		x0,		x1
PC0xdc:	mul  	x4,		x1,		x4
PC0xe0:	or   	x1,		x1,		x3
PC0xe4:	sh   	x4,				-76(x31)
PC0xe8:	jal  	x2,				PC0x180
PC0xec:	srl  	x2,		x1,		x1
PC0xf0:	blt  	x1,		x2,		PC0xbc4
PC0xf4:	srai 	x1,		x3,		2
PC0xf8:	xori 	x1,		x2,		-806
PC0xfc:	sb   	x4,				39(x31)
PC0x100:	srai 	x4,		x2,		15
PC0x104:	mulhu	x4,		x2,		x1
PC0x108:	lb   	x1,				39(x31)
PC0x10c:	lbu  	x4,				39(x31)
PC0x110:	beq  	x3,		x1,		PC0xab4
PC0x114:	bltu 	x0,		x1,		PC0xb44
PC0x118:	add  	x1,		x0,		x1
PC0x11c:	lhu  	x1,				-76(x31)
PC0x120:	lb   	x3,				-75(x31)
PC0x124:	andi 	x2,		x3,		1466
PC0x128:	lh   	x4,				38(x31)
PC0x12c:	lbu  	x1,				-75(x31)
PC0x130:	sb   	x3,				-2(x31)
PC0x134:	sw   	x1,				-88(x31)
PC0x138:	srli 	x2,		x3,		15
PC0x13c:	sll  	x1,		x0,		x0
PC0x140:	lb   	x4,				-87(x31)
PC0x144:	bgeu 	x1,		x0,		PC0x920
PC0x148:	blt  	x0,		x3,		PC0x730
PC0x14c:	bne  	x1,		x3,		PC0x40c
PC0x150:	lb   	x4,				-85(x31)
PC0x154:	blt  	x3,		x2,		PC0x9c4
PC0x158:	blt  	x1,		x0,		PC0xb98
PC0x15c:	sh   	x2,				86(x31)
PC0x160:	sub  	x2,		x3,		x1
PC0x164:	xori 	x1,		x3,		-1599
PC0x168:	bgeu 	x3,		x1,		PC0x780
PC0x16c:	mulhsu	x3,		x2,		x4
PC0x170:	sb   	x1,				-100(x31)
PC0x174:	lbu  	x3,				-100(x31)
PC0x178:	nop  
PC0x17c:	sb   	x4,				-61(x31)
PC0x180:	bge  	x1,		x4,		PC0xccc
PC0x184:	lw   	x3,				-88(x31)
PC0x188:	blt  	x1,		x0,		PC0x800
PC0x18c:	sw   	x0,				68(x31)
PC0x190:	sb   	x2,				63(x31)
PC0x194:	mulhsu	x1,		x3,		x2
PC0x198:	sb   	x3,				57(x31)
PC0x19c:	mulhsu	x4,		x0,		x0
PC0x1a0:	beq  	x2,		x0,		PC0x848
PC0x1a4:	beq  	x2,		x1,		PC0x848
PC0x1a8:	sb   	x2,				85(x31)
PC0x1ac:	sw   	x1,				-76(x31)
PC0x1b0:	lhu  	x3,				-74(x31)
PC0x1b4:	lw   	x1,				-76(x31)
PC0x1b8:	lhu  	x1,				-2(x31)
PC0x1bc:	bgeu 	x3,		x1,		PC0x560
PC0x1c0:	bne  	x3,		x2,		PC0x394
PC0x1c4:	slti 	x4,		x2,		-1197
PC0x1c8:	lhu  	x4,				62(x31)
PC0x1cc:	lw   	x3,				-76(x31)
PC0x1d0:	bgeu 	x3,		x2,		PC0xce8
PC0x1d4:	lbu  	x2,				-73(x31)
PC0x1d8:	bgeu 	x3,		x0,		PC0xb4c
PC0x1dc:	sw   	x1,				48(x31)
PC0x1e0:	bne  	x0,		x1,		PC0xb38
PC0x1e4:	lh   	x1,				48(x31)
PC0x1e8:	sb   	x3,				-99(x31)
PC0x1ec:	addi 	x4,		x3,		1175
PC0x1f0:	sra  	x4,		x1,		x2
PC0x1f4:	sw   	x0,				72(x31)
PC0x1f8:	beq  	x3,		x4,		PC0xaa4
PC0x1fc:	bge  	x2,		x0,		PC0xcd8
PC0x200:	sra  	x1,		x4,		x4
PC0x204:	blt  	x1,		x2,		PC0xb9c
PC0x208:	sb   	x1,				-23(x31)
PC0x20c:	lbu  	x1,				-88(x31)
PC0x210:	lw   	x4,				-24(x31)
PC0x214:	sw   	x3,				-72(x31)
PC0x218:	mulh 	x3,		x4,		x4
PC0x21c:	lbu  	x3,				-75(x31)
PC0x220:	bge  	x2,		x4,		PC0xbac
PC0x224:	bgeu 	x0,		x4,		PC0x1a0
PC0x228:	lw   	x1,				-76(x31)
PC0x22c:	add  	x2,		x0,		x1
PC0x230:	and  	x4,		x1,		x1
PC0x234:	lbu  	x1,				-70(x31)
PC0x238:	bltu 	x0,		x3,		PC0xe8
PC0x23c:	sw   	x4,				-24(x31)
PC0x240:	bgeu 	x0,		x2,		PC0x474
PC0x244:	slti 	x2,		x3,		-289
PC0x248:	bge  	x2,		x1,		PC0x154
PC0x24c:	sw   	x2,				4(x31)
PC0x250:	jal  	x1,				PC0x6b0
PC0x254:	bne  	x1,		x4,		PC0x420
PC0x258:	blt  	x0,		x1,		PC0x970
PC0x25c:	sub  	x4,		x4,		x2
PC0x260:	sltu 	x3,		x2,		x3
PC0x264:	lb   	x2,				-71(x31)
PC0x268:	mul  	x4,		x2,		x0
PC0x26c:	sh   	x0,				-82(x31)
PC0x270:	srl  	x2,		x0,		x1
PC0x274:	sh   	x4,				-28(x31)
PC0x278:	mulhsu	x4,		x2,		x1
PC0x27c:	jal  	x3,				PC0x87c
PC0x280:	lhu  	x4,				-24(x31)
PC0x284:	sw   	x4,				-32(x31)
PC0x288:	sltu 	x3,		x0,		x0
PC0x28c:	sh   	x4,				-70(x31)
PC0x290:	sw   	x4,				-24(x31)
PC0x294:	beq  	x1,		x4,		PC0xc88
PC0x298:	sb   	x3,				-1(x31)
PC0x29c:	bne  	x0,		x4,		PC0x4b8
PC0x2a0:	lb   	x1,				75(x31)
PC0x2a4:	jal  	x1,				PC0x95c
PC0x2a8:	srai 	x4,		x2,		25
PC0x2ac:	sb   	x0,				65(x31)
PC0x2b0:	add  	x2,		x2,		x4
PC0x2b4:	bge  	x2,		x4,		PC0x5e8
PC0x2b8:	slli 	x3,		x2,		22
PC0x2bc:	bge  	x2,		x3,		PC0xbc
PC0x2c0:	sb   	x2,				86(x31)
PC0x2c4:	lhu  	x4,				-28(x31)
PC0x2c8:	lw   	x4,				68(x31)
PC0x2cc:	beq  	x4,		x1,		PC0xa48
PC0x2d0:	srl  	x3,		x4,		x3
PC0x2d4:	bgeu 	x3,		x0,		PC0x864
PC0x2d8:	bgeu 	x4,		x3,		PC0x198
PC0x2dc:	lb   	x1,				71(x31)
PC0x2e0:	lh   	x3,				-70(x31)
PC0x2e4:	slti 	x2,		x1,		759
PC0x2e8:	lhu  	x4,				-100(x31)
PC0x2ec:	beq  	x2,		x1,		PC0xa40
PC0x2f0:	sw   	x4,				-48(x31)
PC0x2f4:	bltu 	x0,		x2,		PC0xa58
PC0x2f8:	sh   	x0,				-4(x31)
PC0x2fc:	lw   	x3,				72(x31)
PC0x300:	sh   	x0,				-12(x31)
PC0x304:	add  	x1,		x0,		x2
PC0x308:	lh   	x4,				-88(x31)
PC0x30c:	bgeu 	x3,		x1,		PC0x7b4
PC0x310:	sh   	x4,				68(x31)
PC0x314:	andi 	x4,		x4,		-124
PC0x318:	sh   	x2,				20(x31)
PC0x31c:	lh   	x1,				20(x31)
PC0x320:	xor  	x2,		x3,		x1
PC0x324:	beq  	x4,		x1,		PC0x870
PC0x328:	blt  	x4,		x0,		PC0x7c8
PC0x32c:	bge  	x1,		x4,		PC0x338
PC0x330:	lbu  	x4,				-32(x31)
PC0x334:	lhu  	x1,				-48(x31)
PC0x338:	beq  	x3,		x4,		PC0x220
PC0x33c:	lb   	x4,				-3(x31)
PC0x340:	srai 	x4,		x1,		1
PC0x344:	srl  	x1,		x0,		x1
PC0x348:	blt  	x1,		x0,		PC0x9e4
PC0x34c:	sh   	x2,				94(x31)
PC0x350:	blt  	x4,		x3,		PC0xca8
PC0x354:	bgeu 	x2,		x4,		PC0x4b0
PC0x358:	jal  	x4,				PC0x8d0
PC0x35c:	sh   	x4,				36(x31)
PC0x360:	mulhsu	x1,		x2,		x4
PC0x364:	lh   	x4,				-28(x31)
PC0x368:	mulhsu	x3,		x3,		x4
PC0x36c:	blt  	x4,		x0,		PC0xbb0
PC0x370:	lbu  	x4,				7(x31)
PC0x374:	sb   	x0,				-36(x31)
PC0x378:	bne  	x0,		x4,		PC0x258
PC0x37c:	sra  	x2,		x1,		x2
PC0x380:	sw   	x4,				40(x31)
PC0x384:	blt  	x2,		x4,		PC0x42c
PC0x388:	sw   	x1,				56(x31)
PC0x38c:	jal  	x1,				PC0x640
PC0x390:	add  	x4,		x2,		x0
PC0x394:	bne  	x3,		x0,		PC0xb48
PC0x398:	mul  	x1,		x3,		x2
PC0x39c:	bge  	x0,		x4,		PC0x380
PC0x3a0:	blt  	x1,		x0,		PC0x68c
PC0x3a4:	sw   	x4,				64(x31)
PC0x3a8:	slt  	x2,		x1,		x0
PC0x3ac:	sb   	x2,				-44(x31)
PC0x3b0:	or   	x1,		x0,		x3
PC0x3b4:	bgeu 	x2,		x3,		PC0x8fc
PC0x3b8:	lhu  	x3,				94(x31)
PC0x3bc:	sb   	x1,				29(x31)
PC0x3c0:	blt  	x2,		x1,		PC0x994
PC0x3c4:	bge  	x2,		x4,		PC0xc8c
PC0x3c8:	blt  	x2,		x0,		PC0x9a0
PC0x3cc:	mulhsu	x1,		x1,		x4
PC0x3d0:	bltu 	x0,		x4,		PC0x2d8
PC0x3d4:	blt  	x0,		x2,		PC0x83c
PC0x3d8:	sw   	x3,				-100(x31)
PC0x3dc:	bne  	x3,		x4,		PC0x82c
PC0x3e0:	sub  	x4,		x3,		x1
PC0x3e4:	beq  	x1,		x2,		PC0x808
PC0x3e8:	srl  	x4,		x0,		x2
PC0x3ec:	sra  	x1,		x1,		x2
PC0x3f0:	sb   	x0,				-79(x31)
PC0x3f4:	xor  	x3,		x2,		x3
PC0x3f8:	beq  	x2,		x0,		PC0x6a0
PC0x3fc:	bgeu 	x3,		x4,		PC0x8e4
PC0x400:	sw   	x0,				-20(x31)
PC0x404:	add  	x2,		x3,		x1
PC0x408:	lb   	x1,				57(x31)
PC0x40c:	addi 	x1,		x0,		1612
PC0x410:	bge  	x3,		x2,		PC0x4dc
PC0x414:	sb   	x3,				99(x31)
PC0x418:	blt  	x0,		x3,		PC0xc8
PC0x41c:	bgeu 	x3,		x0,		PC0x394
PC0x420:	beq  	x2,		x4,		PC0xb84
PC0x424:	sw   	x2,				92(x31)
PC0x428:	jal  	x4,				PC0x96c
PC0x42c:	bgeu 	x2,		x0,		PC0x438
PC0x430:	andi 	x1,		x0,		-1840
PC0x434:	lb   	x1,				-97(x31)
PC0x438:	blt  	x2,		x1,		PC0x8a8
PC0x43c:	sb   	x3,				68(x31)
PC0x440:	or   	x1,		x3,		x3
PC0x444:	bltu 	x0,		x2,		PC0xa8c
PC0x448:	lhu  	x4,				66(x31)
PC0x44c:	sltu 	x3,		x1,		x3
PC0x450:	sll  	x1,		x3,		x4
PC0x454:	jal  	x1,				PC0x81c
PC0x458:	lh   	x4,				-48(x31)
PC0x45c:	blt  	x1,		x2,		PC0x860
PC0x460:	sb   	x3,				-95(x31)
PC0x464:	beq  	x4,		x1,		PC0x6d0
PC0x468:	lhu  	x1,				-80(x31)
PC0x46c:	lh   	x2,				62(x31)
PC0x470:	sh   	x1,				14(x31)
PC0x474:	slt  	x1,		x4,		x3
PC0x478:	beq  	x4,		x0,		PC0x428
PC0x47c:	bne  	x2,		x4,		PC0x418
PC0x480:	lbu  	x2,				36(x31)
PC0x484:	bge  	x0,		x3,		PC0x944
PC0x488:	beq  	x1,		x4,		PC0xbe4
PC0x48c:	sw   	x4,				84(x31)
PC0x490:	mulh 	x4,		x3,		x4
PC0x494:	sltu 	x4,		x2,		x1
PC0x498:	sh   	x4,				66(x31)
PC0x49c:	sh   	x4,				-82(x31)
PC0x4a0:	sltu 	x3,		x3,		x2
PC0x4a4:	sw   	x1,				52(x31)
PC0x4a8:	beq  	x1,		x3,		PC0x3e8
PC0x4ac:	lh   	x1,				62(x31)
PC0x4b0:	bltu 	x4,		x0,		PC0x298
PC0x4b4:	sh   	x1,				66(x31)
PC0x4b8:	mulhu	x4,		x3,		x1
PC0x4bc:	sll  	x1,		x3,		x4
PC0x4c0:	bgeu 	x2,		x4,		PC0x7b4
PC0x4c4:	sll  	x4,		x4,		x3
PC0x4c8:	sb   	x0,				28(x31)
PC0x4cc:	bltu 	x4,		x3,		PC0xa1c
PC0x4d0:	andi 	x2,		x0,		1071
PC0x4d4:	sh   	x3,				-62(x31)
PC0x4d8:	sb   	x3,				43(x31)
PC0x4dc:	blt  	x1,		x2,		PC0xb0c
PC0x4e0:	lbu  	x3,				29(x31)
PC0x4e4:	or   	x1,		x0,		x3
PC0x4e8:	mul  	x1,		x0,		x2
PC0x4ec:	sh   	x0,				-76(x31)
PC0x4f0:	bgeu 	x2,		x4,		PC0x1d4
PC0x4f4:	beq  	x2,		x1,		PC0xb24
PC0x4f8:	beq  	x2,		x1,		PC0xcfc
PC0x4fc:	lb   	x3,				54(x31)
PC0x500:	sb   	x2,				-39(x31)
PC0x504:	bltu 	x0,		x4,		PC0x4c4
PC0x508:	sltiu	x3,		x1,		479
PC0x50c:	lhu  	x1,				-62(x31)
PC0x510:	bne  	x0,		x2,		PC0x2ec
PC0x514:	lhu  	x3,				-18(x31)
PC0x518:	slt  	x2,		x3,		x0
PC0x51c:	beq  	x1,		x4,		PC0xc8
PC0x520:	lh   	x3,				-86(x31)
PC0x524:	beq  	x2,		x1,		PC0x6ec
PC0x528:	sra  	x4,		x3,		x0
PC0x52c:	sw   	x2,				-48(x31)
PC0x530:	or   	x2,		x2,		x3
PC0x534:	andi 	x3,		x0,		641
PC0x538:	mul  	x3,		x0,		x2
PC0x53c:	slli 	x2,		x1,		30
PC0x540:	jal  	x4,				PC0xba4
PC0x544:	lbu  	x4,				39(x31)
PC0x548:	lhu  	x1,				-70(x31)
PC0x54c:	sub  	x1,		x1,		x1
PC0x550:	bne  	x3,		x2,		PC0xc1c
PC0x554:	sw   	x4,				36(x31)
PC0x558:	bge  	x4,		x3,		PC0x9a0
PC0x55c:	lh   	x3,				68(x31)
PC0x560:	mulh 	x2,		x1,		x4
PC0x564:	jal  	x3,				PC0x434
PC0x568:	sb   	x1,				62(x31)
PC0x56c:	lw   	x2,				56(x31)
PC0x570:	bne  	x3,		x2,		PC0xbe4
PC0x574:	beq  	x0,		x2,		PC0xaac
PC0x578:	sltiu	x4,		x2,		-1928
PC0x57c:	mulhsu	x2,		x2,		x0
PC0x580:	lb   	x2,				58(x31)
PC0x584:	jal  	x2,				PC0xa8
PC0x588:	sh   	x4,				-12(x31)
PC0x58c:	mul  	x4,		x3,		x0
PC0x590:	lb   	x1,				62(x31)
PC0x594:	lhu  	x3,				-20(x31)
PC0x598:	lbu  	x4,				-86(x31)
PC0x59c:	bge  	x1,		x0,		PC0x35c
PC0x5a0:	bge  	x3,		x0,		PC0x484
PC0x5a4:	mulhu	x1,		x4,		x1
PC0x5a8:	slti 	x4,		x4,		84
PC0x5ac:	sh   	x3,				76(x31)
PC0x5b0:	bltu 	x1,		x2,		PC0x3fc
PC0x5b4:	lw   	x2,				72(x31)
PC0x5b8:	lh   	x2,				-28(x31)
PC0x5bc:	sh   	x2,				-48(x31)
PC0x5c0:	or   	x2,		x4,		x2
PC0x5c4:	sh   	x4,				-80(x31)
PC0x5c8:	sw   	x4,				-68(x31)
PC0x5cc:	sub  	x1,		x0,		x0
PC0x5d0:	bge  	x2,		x4,		PC0x5b4
PC0x5d4:	lb   	x4,				-23(x31)
PC0x5d8:	sw   	x4,				80(x31)
PC0x5dc:	bltu 	x0,		x4,		PC0x8e4
PC0x5e0:	bne  	x1,		x4,		PC0x3e4
PC0x5e4:	andi 	x1,		x1,		-289
PC0x5e8:	jal  	x3,				PC0x31c
PC0x5ec:	sw   	x4,				-88(x31)
PC0x5f0:	lb   	x4,				42(x31)
PC0x5f4:	bgeu 	x3,		x4,		PC0x680
PC0x5f8:	or   	x4,		x3,		x4
PC0x5fc:	sw   	x1,				-12(x31)
PC0x600:	sh   	x1,				84(x31)
PC0x604:	mulhsu	x2,		x1,		x4
PC0x608:	lbu  	x4,				-24(x31)
PC0x60c:	bne  	x3,		x2,		PC0x238
PC0x610:	bge  	x0,		x4,		PC0x540
PC0x614:	beq  	x2,		x4,		PC0x5cc
PC0x618:	or   	x2,		x4,		x3
PC0x61c:	sw   	x3,				-36(x31)
PC0x620:	bge  	x2,		x4,		PC0x2dc
PC0x624:	lbu  	x1,				-28(x31)
PC0x628:	sh   	x3,				94(x31)
PC0x62c:	lw   	x2,				40(x31)
PC0x630:	sltu 	x1,		x3,		x4
PC0x634:	bgeu 	x0,		x1,		PC0xc38
PC0x638:	or   	x3,		x0,		x2
PC0x63c:	beq  	x2,		x1,		PC0xbe0
PC0x640:	lh   	x2,				-46(x31)
PC0x644:	blt  	x3,		x0,		PC0xb44
PC0x648:	sw   	x1,				-68(x31)
PC0x64c:	bgeu 	x0,		x4,		PC0xc60
PC0x650:	sw   	x2,				0(x31)
PC0x654:	sh   	x3,				-54(x31)
PC0x658:	lb   	x4,				64(x31)
PC0x65c:	beq  	x3,		x2,		PC0x874
PC0x660:	lb   	x1,				-20(x31)
PC0x664:	lw   	x4,				12(x31)
PC0x668:	lw   	x1,				0(x31)
PC0x66c:	bne  	x0,		x1,		PC0x514
PC0x670:	sra  	x1,		x2,		x1
PC0x674:	blt  	x1,		x2,		PC0xa7c
PC0x678:	lhu  	x2,				-76(x31)
PC0x67c:	beq  	x0,		x3,		PC0xb5c
PC0x680:	sh   	x4,				-52(x31)
PC0x684:	lh   	x3,				4(x31)
PC0x688:	sb   	x3,				55(x31)
PC0x68c:	nop  
PC0x690:	lbu  	x3,				-23(x31)
PC0x694:	srli 	x2,		x1,		10
PC0x698:	bge  	x4,		x1,		PC0x794
PC0x69c:	addi 	x3,		x2,		-1430
PC0x6a0:	ori  	x3,		x2,		-610
PC0x6a4:	sltu 	x4,		x0,		x0
PC0x6a8:	bge  	x4,		x1,		PC0x3a0
PC0x6ac:	bne  	x2,		x4,		PC0x3f8
PC0x6b0:	sh   	x1,				-38(x31)
PC0x6b4:	sub  	x3,		x1,		x2
PC0x6b8:	sh   	x0,				-22(x31)
PC0x6bc:	bne  	x2,		x0,		PC0x730
PC0x6c0:	bgeu 	x1,		x0,		PC0x790
PC0x6c4:	sltiu	x1,		x2,		1942
PC0x6c8:	bgeu 	x0,		x3,		PC0x750
PC0x6cc:	sw   	x1,				-64(x31)
PC0x6d0:	mul  	x1,		x1,		x1
PC0x6d4:	bne  	x3,		x0,		PC0x330
PC0x6d8:	lh   	x4,				66(x31)
PC0x6dc:	sra  	x2,		x2,		x2
PC0x6e0:	bne  	x2,		x0,		PC0x940
PC0x6e4:	bge  	x2,		x1,		PC0x73c
PC0x6e8:	mulhsu	x2,		x3,		x3
PC0x6ec:	lw   	x1,				40(x31)
PC0x6f0:	bltu 	x3,		x2,		PC0xb8
PC0x6f4:	bne  	x2,		x4,		PC0x318
PC0x6f8:	bge  	x0,		x4,		PC0x26c
PC0x6fc:	bltu 	x3,		x2,		PC0x59c
PC0x700:	lw   	x2,				0(x31)
PC0x704:	jal  	x3,				PC0x5a4
PC0x708:	add  	x1,		x1,		x1
PC0x70c:	mulh 	x3,		x4,		x1
PC0x710:	sh   	x2,				-56(x31)
PC0x714:	sw   	x4,				84(x31)
PC0x718:	lbu  	x1,				81(x31)
PC0x71c:	lh   	x1,				-38(x31)
PC0x720:	andi 	x4,		x0,		1096
PC0x724:	lb   	x2,				-85(x31)
PC0x728:	addi 	x4,		x0,		176
PC0x72c:	beq  	x3,		x0,		PC0xb58
PC0x730:	bne  	x0,		x1,		PC0x970
PC0x734:	sw   	x3,				-48(x31)
PC0x738:	mulhsu	x4,		x3,		x2
PC0x73c:	sh   	x0,				40(x31)
PC0x740:	lhu  	x1,				-20(x31)
PC0x744:	srai 	x2,		x1,		4
PC0x748:	sh   	x1,				18(x31)
PC0x74c:	lhu  	x4,				20(x31)
PC0x750:	lh   	x1,				-64(x31)
PC0x754:	sw   	x1,				8(x31)
PC0x758:	sw   	x3,				20(x31)
PC0x75c:	lb   	x2,				14(x31)
PC0x760:	sh   	x2,				-24(x31)
PC0x764:	add  	x1,		x3,		x3
PC0x768:	bgeu 	x2,		x0,		PC0xaf8
PC0x76c:	sb   	x4,				23(x31)
PC0x770:	mulh 	x1,		x2,		x0
PC0x774:	blt  	x2,		x4,		PC0x29c
PC0x778:	sw   	x2,				-36(x31)
PC0x77c:	jal  	x1,				PC0xa48
PC0x780:	blt  	x4,		x3,		PC0x308
PC0x784:	sh   	x1,				52(x31)
PC0x788:	lw   	x3,				-88(x31)
PC0x78c:	bgeu 	x3,		x0,		PC0x9ac
PC0x790:	lh   	x2,				58(x31)
PC0x794:	sltiu	x3,		x1,		-1699
PC0x798:	lb   	x4,				-80(x31)
PC0x79c:	slli 	x2,		x2,		13
PC0x7a0:	sll  	x4,		x0,		x1
PC0x7a4:	andi 	x4,		x3,		-1167
PC0x7a8:	lb   	x1,				53(x31)
PC0x7ac:	sra  	x1,		x0,		x2
PC0x7b0:	lhu  	x2,				-68(x31)
PC0x7b4:	lb   	x2,				-72(x31)
PC0x7b8:	jal  	x1,				PC0xbd0
PC0x7bc:	bne  	x2,		x4,		PC0x6e8
PC0x7c0:	bge  	x1,		x2,		PC0x3e0
PC0x7c4:	sh   	x0,				8(x31)
PC0x7c8:	sb   	x4,				51(x31)
PC0x7cc:	xor  	x1,		x4,		x4
PC0x7d0:	sw   	x0,				-76(x31)
PC0x7d4:	lhu  	x3,				50(x31)
PC0x7d8:	sub  	x1,		x1,		x3
PC0x7dc:	slli 	x4,		x1,		19
PC0x7e0:	xori 	x1,		x3,		-1609
PC0x7e4:	bgeu 	x2,		x3,		PC0xb94
PC0x7e8:	lhu  	x2,				-52(x31)
PC0x7ec:	bgeu 	x0,		x2,		PC0x360
PC0x7f0:	slt  	x1,		x3,		x1
PC0x7f4:	sw   	x3,				-100(x31)
PC0x7f8:	beq  	x2,		x4,		PC0xba4
PC0x7fc:	sb   	x1,				-79(x31)
PC0x800:	sw   	x3,				64(x31)
PC0x804:	lh   	x3,				6(x31)
PC0x808:	addi 	x3,		x3,		-508
PC0x80c:	bge  	x0,		x3,		PC0x28c
PC0x810:	sw   	x3,				72(x31)
PC0x814:	bltu 	x3,		x1,		PC0x3c4
PC0x818:	bne  	x0,		x4,		PC0x9d8
PC0x81c:	blt  	x3,		x1,		PC0x4a8
PC0x820:	bltu 	x3,		x1,		PC0x45c
PC0x824:	beq  	x2,		x1,		PC0xaec
PC0x828:	sh   	x4,				-62(x31)
PC0x82c:	lh   	x4,				40(x31)
PC0x830:	lh   	x2,				22(x31)
PC0x834:	bne  	x0,		x4,		PC0x468
PC0x838:	sb   	x1,				-81(x31)
PC0x83c:	bge  	x1,		x2,		PC0x1f8
PC0x840:	bltu 	x4,		x2,		PC0x234
PC0x844:	sll  	x3,		x4,		x3
PC0x848:	bltu 	x1,		x2,		PC0xce4
PC0x84c:	sb   	x3,				46(x31)
PC0x850:	sltu 	x3,		x1,		x2
PC0x854:	sb   	x4,				12(x31)
PC0x858:	blt  	x2,		x0,		PC0xa7c
PC0x85c:	slt  	x3,		x4,		x4
PC0x860:	lhu  	x4,				-2(x31)
PC0x864:	sh   	x3,				-96(x31)
PC0x868:	lhu  	x4,				-88(x31)
PC0x86c:	jal  	x3,				PC0x2b4
PC0x870:	lw   	x1,				40(x31)
PC0x874:	lb   	x2,				55(x31)
PC0x878:	srli 	x1,		x4,		18
PC0x87c:	sh   	x1,				74(x31)
PC0x880:	sb   	x1,				-47(x31)
PC0x884:	lbu  	x1,				-87(x31)
PC0x888:	bge  	x1,		x2,		PC0x1a4
PC0x88c:	bltu 	x3,		x1,		PC0x610
PC0x890:	bgeu 	x2,		x0,		PC0x2e8
PC0x894:	xor  	x4,		x3,		x0
PC0x898:	add  	x4,		x2,		x1
PC0x89c:	sll  	x1,		x4,		x4
PC0x8a0:	add  	x1,		x2,		x3
PC0x8a4:	xor  	x4,		x2,		x2
PC0x8a8:	lhu  	x1,				-98(x31)
PC0x8ac:	bgeu 	x1,		x3,		PC0x864
PC0x8b0:	beq  	x3,		x4,		PC0xc5c
PC0x8b4:	beq  	x2,		x0,		PC0x57c
PC0x8b8:	bltu 	x0,		x4,		PC0x694
PC0x8bc:	bltu 	x4,		x1,		PC0x738
PC0x8c0:	ori  	x4,		x3,		1334
PC0x8c4:	bgeu 	x3,		x0,		PC0x38c
PC0x8c8:	sb   	x1,				-27(x31)
PC0x8cc:	sltu 	x4,		x0,		x2
PC0x8d0:	mulh 	x4,		x3,		x2
PC0x8d4:	blt  	x0,		x2,		PC0x1c0
PC0x8d8:	jal  	x2,				PC0x804
PC0x8dc:	lhu  	x1,				-4(x31)
PC0x8e0:	bgeu 	x4,		x2,		PC0x5ac
PC0x8e4:	blt  	x2,		x3,		PC0xbf4
PC0x8e8:	mul  	x3,		x4,		x3
PC0x8ec:	bge  	x4,		x0,		PC0xa7c
PC0x8f0:	sw   	x0,				64(x31)
PC0x8f4:	mulhu	x3,		x3,		x4
PC0x8f8:	lh   	x2,				-72(x31)
PC0x8fc:	mulhu	x4,		x4,		x1
PC0x900:	bne  	x1,		x1,		PC0x5a8
PC0x904:	sub  	x4,		x3,		x1
PC0x908:	sub  	x1,		x3,		x0
PC0x90c:	blt  	x2,		x0,		PC0x99c
PC0x910:	sh   	x1,				62(x31)
PC0x914:	xor  	x3,		x3,		x1
PC0x918:	sll  	x2,		x3,		x1
PC0x91c:	lhu  	x4,				-100(x31)
PC0x920:	jal  	x1,				PC0x1c8
PC0x924:	lh   	x1,				-12(x31)
PC0x928:	lb   	x3,				50(x31)
PC0x92c:	bgeu 	x4,		x2,		PC0x350
PC0x930:	lhu  	x2,				-30(x31)
PC0x934:	jal  	x1,				PC0xab0
PC0x938:	lw   	x1,				4(x31)
PC0x93c:	sub  	x1,		x2,		x1
PC0x940:	lbu  	x2,				22(x31)
PC0x944:	lh   	x1,				76(x31)
PC0x948:	lh   	x3,				92(x31)
PC0x94c:	bltu 	x4,		x3,		PC0x28c
PC0x950:	lbu  	x2,				5(x31)
PC0x954:	lbu  	x2,				-76(x31)
PC0x958:	sh   	x3,				20(x31)
PC0x95c:	and  	x1,		x2,		x0
PC0x960:	bge  	x2,		x3,		PC0x6e8
PC0x964:	blt  	x4,		x3,		PC0xb14
PC0x968:	jal  	x2,				PC0x35c
PC0x96c:	lw   	x2,				20(x31)
PC0x970:	lb   	x1,				76(x31)
PC0x974:	blt  	x2,		x0,		PC0xc50
PC0x978:	xori 	x2,		x0,		-432
PC0x97c:	sltiu	x3,		x2,		1299
PC0x980:	bltu 	x1,		x2,		PC0x294
PC0x984:	blt  	x4,		x1,		PC0x7c8
PC0x988:	lh   	x4,				62(x31)
PC0x98c:	lw   	x3,				-24(x31)
PC0x990:	andi 	x3,		x4,		-1731
PC0x994:	bltu 	x4,		x0,		PC0x1d8
PC0x998:	bne  	x0,		x1,		PC0x904
PC0x99c:	and  	x4,		x3,		x0
PC0x9a0:	slti 	x3,		x1,		-155
PC0x9a4:	lw   	x2,				-28(x31)
PC0x9a8:	lbu  	x4,				42(x31)
PC0x9ac:	sub  	x1,		x0,		x4
PC0x9b0:	bgeu 	x3,		x0,		PC0x778
PC0x9b4:	sh   	x2,				-34(x31)
PC0x9b8:	addi 	x1,		x3,		633
PC0x9bc:	and  	x1,		x0,		x2
PC0x9c0:	sh   	x0,				-12(x31)
PC0x9c4:	srl  	x1,		x4,		x1
PC0x9c8:	srli 	x4,		x4,		23
PC0x9cc:	lb   	x3,				73(x31)
PC0x9d0:	sltu 	x1,		x1,		x2
PC0x9d4:	sltu 	x4,		x3,		x2
PC0x9d8:	sw   	x2,				28(x31)
PC0x9dc:	sw   	x3,				-88(x31)
PC0x9e0:	bgeu 	x3,		x1,		PC0x2f4
PC0x9e4:	andi 	x2,		x1,		922
PC0x9e8:	and  	x3,		x4,		x1
PC0x9ec:	sw   	x3,				76(x31)
PC0x9f0:	bne  	x0,		x2,		PC0x63c
PC0x9f4:	bge  	x2,		x1,		PC0xa80
PC0x9f8:	lh   	x4,				12(x31)
PC0x9fc:	mulhu	x2,		x4,		x4
PC0xa00:	xor  	x2,		x2,		x2
PC0xa04:	sw   	x2,				-76(x31)
PC0xa08:	beq  	x1,		x3,		PC0x63c
PC0xa0c:	lh   	x3,				-46(x31)
PC0xa10:	nop  
PC0xa14:	blt  	x0,		x4,		PC0x9c4
PC0xa18:	bge  	x0,		x4,		PC0x6d0
PC0xa1c:	sll  	x4,		x0,		x2
PC0xa20:	lh   	x2,				20(x31)
PC0xa24:	jal  	x3,				PC0x3b4
PC0xa28:	ori  	x3,		x2,		-1122
PC0xa2c:	lhu  	x4,				-76(x31)
PC0xa30:	slti 	x2,		x3,		1831
PC0xa34:	sh   	x3,				76(x31)
PC0xa38:	lb   	x2,				31(x31)
PC0xa3c:	lhu  	x3,				56(x31)
PC0xa40:	bne  	x3,		x4,		PC0xc48
PC0xa44:	sb   	x3,				81(x31)
PC0xa48:	lhu  	x4,				-44(x31)
PC0xa4c:	sw   	x0,				8(x31)
PC0xa50:	bltu 	x2,		x4,		PC0x780
PC0xa54:	mulhsu	x1,		x3,		x0
PC0xa58:	sh   	x0,				-50(x31)
PC0xa5c:	blt  	x1,		x3,		PC0x724
PC0xa60:	sh   	x4,				-92(x31)
PC0xa64:	sh   	x0,				-24(x31)
PC0xa68:	bge  	x4,		x0,		PC0x308
PC0xa6c:	mulh 	x2,		x2,		x4
PC0xa70:	sw   	x1,				56(x31)
PC0xa74:	slt  	x2,		x0,		x1
PC0xa78:	lh   	x1,				-36(x31)
PC0xa7c:	blt  	x2,		x1,		PC0xcdc
PC0xa80:	bne  	x2,		x0,		PC0xa94
PC0xa84:	beq  	x3,		x0,		PC0xaf8
PC0xa88:	bgeu 	x2,		x0,		PC0x2e8
PC0xa8c:	add  	x3,		x0,		x0
PC0xa90:	slli 	x1,		x2,		8
PC0xa94:	blt  	x3,		x4,		PC0x9b4
PC0xa98:	beq  	x3,		x0,		PC0xb10
PC0xa9c:	sh   	x4,				40(x31)
PC0xaa0:	bltu 	x2,		x3,		PC0x954
PC0xaa4:	bgeu 	x3,		x0,		PC0x2d0
PC0xaa8:	blt  	x3,		x1,		PC0x3d0
PC0xaac:	sll  	x3,		x1,		x2
PC0xab0:	bgeu 	x3,		x1,		PC0xb28
PC0xab4:	and  	x2,		x0,		x2
PC0xab8:	lh   	x4,				-36(x31)
PC0xabc:	bne  	x1,		x0,		PC0x844
PC0xac0:	bge  	x4,		x0,		PC0x3a0
PC0xac4:	add  	x3,		x3,		x0
PC0xac8:	bltu 	x3,		x4,		PC0x3d8
PC0xacc:	bge  	x0,		x4,		PC0x290
PC0xad0:	slt  	x4,		x0,		x1
PC0xad4:	bne  	x4,		x3,		PC0x824
PC0xad8:	sb   	x3,				38(x31)
PC0xadc:	bgeu 	x3,		x1,		PC0x550
PC0xae0:	sw   	x4,				44(x31)
PC0xae4:	srli 	x4,		x2,		2
PC0xae8:	blt  	x1,		x4,		PC0xa84
PC0xaec:	jal  	x2,				PC0x170
PC0xaf0:	and  	x1,		x3,		x4
PC0xaf4:	bne  	x1,		x2,		PC0xca4
PC0xaf8:	bltu 	x4,		x3,		PC0xc74
PC0xafc:	andi 	x3,		x0,		-239
PC0xb00:	sw   	x3,				24(x31)
PC0xb04:	sb   	x1,				71(x31)
PC0xb08:	bne  	x1,		x4,		PC0xc88
PC0xb0c:	slt  	x1,		x4,		x2
PC0xb10:	lb   	x1,				50(x31)
PC0xb14:	mulhu	x2,		x3,		x3
PC0xb18:	blt  	x4,		x3,		PC0x6d8
PC0xb1c:	lh   	x2,				40(x31)
PC0xb20:	lhu  	x4,				68(x31)
PC0xb24:	blt  	x3,		x0,		PC0xb98
PC0xb28:	lhu  	x1,				-12(x31)
PC0xb2c:	lb   	x4,				58(x31)
PC0xb30:	sub  	x2,		x3,		x0
PC0xb34:	nop  
PC0xb38:	bge  	x1,		x3,		PC0x544
PC0xb3c:	beq  	x0,		x4,		PC0x418
PC0xb40:	xor  	x3,		x4,		x2
PC0xb44:	xor  	x2,		x2,		x2
PC0xb48:	slt  	x2,		x4,		x3
PC0xb4c:	beq  	x4,		x3,		PC0x518
PC0xb50:	sb   	x4,				93(x31)
PC0xb54:	bne  	x3,		x2,		PC0x8d8
PC0xb58:	blt  	x1,		x4,		PC0x2c0
PC0xb5c:	bgeu 	x1,		x0,		PC0x6c8
PC0xb60:	bltu 	x2,		x1,		PC0xba4
PC0xb64:	bltu 	x0,		x3,		PC0x33c
PC0xb68:	mul  	x1,		x1,		x4
PC0xb6c:	bne  	x1,		x2,		PC0x4f8
PC0xb70:	slt  	x3,		x0,		x1
PC0xb74:	sh   	x3,				76(x31)
PC0xb78:	lhu  	x3,				50(x31)
PC0xb7c:	sw   	x3,				76(x31)
PC0xb80:	lh   	x2,				92(x31)
PC0xb84:	lh   	x3,				40(x31)
PC0xb88:	add  	x4,		x2,		x4
PC0xb8c:	bne  	x1,		x3,		PC0x13c
PC0xb90:	blt  	x4,		x2,		PC0x874
PC0xb94:	sb   	x0,				-95(x31)
PC0xb98:	lw   	x3,				-40(x31)
PC0xb9c:	bgeu 	x2,		x0,		PC0xac0
PC0xba0:	add  	x3,		x4,		x3
PC0xba4:	sra  	x3,		x4,		x3
PC0xba8:	lbu  	x2,				28(x31)
PC0xbac:	add  	x2,		x3,		x0
PC0xbb0:	sb   	x1,				0(x31)
PC0xbb4:	add  	x2,		x1,		x4
PC0xbb8:	sra  	x1,		x3,		x2
PC0xbbc:	mulh 	x2,		x4,		x0
PC0xbc0:	bne  	x4,		x3,		PC0x734
PC0xbc4:	or   	x1,		x4,		x2
PC0xbc8:	bltu 	x2,		x1,		PC0x134
PC0xbcc:	slli 	x2,		x1,		15
PC0xbd0:	lbu  	x4,				-30(x31)
PC0xbd4:	bltu 	x0,		x1,		PC0xb6c
PC0xbd8:	lw   	x1,				24(x31)
PC0xbdc:	lw   	x4,				60(x31)
PC0xbe0:	sb   	x4,				-71(x31)
PC0xbe4:	bne  	x2,		x0,		PC0x92c
PC0xbe8:	lw   	x3,				-52(x31)
PC0xbec:	sw   	x1,				-4(x31)
PC0xbf0:	mulhu	x2,		x2,		x2
PC0xbf4:	and  	x2,		x3,		x4
PC0xbf8:	sb   	x3,				-9(x31)
PC0xbfc:	bne  	x0,		x1,		PC0x3a4
PC0xc00:	slli 	x2,		x3,		14
PC0xc04:	blt  	x1,		x4,		PC0xa04
PC0xc08:	lhu  	x1,				66(x31)
PC0xc0c:	xori 	x3,		x3,		-573
PC0xc10:	bltu 	x2,		x3,		PC0x6a4
PC0xc14:	lhu  	x1,				14(x31)
PC0xc18:	or   	x2,		x3,		x1
PC0xc1c:	sb   	x1,				-33(x31)
PC0xc20:	blt  	x4,		x3,		PC0xac
PC0xc24:	slli 	x1,		x4,		8
PC0xc28:	jal  	x2,				PC0xc3c
PC0xc2c:	srai 	x4,		x2,		1
PC0xc30:	jal  	x1,				PC0x730
PC0xc34:	lh   	x2,				64(x31)
PC0xc38:	xor  	x2,		x0,		x2
PC0xc3c:	xori 	x1,		x2,		869
PC0xc40:	mul  	x3,		x2,		x3
PC0xc44:	sb   	x0,				5(x31)
PC0xc48:	beq  	x2,		x0,		PC0x970
PC0xc4c:	blt  	x3,		x0,		PC0x5a8
PC0xc50:	jal  	x2,				PC0x780
PC0xc54:	sltu 	x3,		x3,		x2
PC0xc58:	bltu 	x3,		x2,		PC0x8cc
PC0xc5c:	bne  	x2,		x0,		PC0x428
PC0xc60:	add  	x3,		x1,		x2
PC0xc64:	lw   	x3,				-32(x31)
PC0xc68:	bltu 	x0,		x4,		PC0x7cc
PC0xc6c:	bge  	x4,		x0,		PC0x724
PC0xc70:	bgeu 	x2,		x0,		PC0x268
PC0xc74:	sh   	x3,				74(x31)
PC0xc78:	lhu  	x3,				-12(x31)
PC0xc7c:	sb   	x4,				36(x31)
PC0xc80:	sh   	x2,				42(x31)
PC0xc84:	lw   	x2,				44(x31)
PC0xc88:	blt  	x2,		x0,		PC0x6c8
PC0xc8c:	sh   	x3,				-84(x31)
PC0xc90:	sb   	x0,				-61(x31)
PC0xc94:	sh   	x2,				-20(x31)
PC0xc98:	sh   	x2,				-98(x31)
PC0xc9c:	xor  	x2,		x0,		x2
PC0xca0:	sb   	x2,				-56(x31)
PC0xca4:	lhu  	x3,				-72(x31)
PC0xca8:	jal  	x3,				PC0x59c
PC0xcac:	lw   	x2,				8(x31)
PC0xcb0:	blt  	x0,		x4,		PC0xb54
PC0xcb4:	lw   	x2,				-36(x31)
PC0xcb8:	sw   	x1,				-20(x31)
PC0xcbc:	jal  	x4,				PC0x4a8
PC0xcc0:	sw   	x0,				80(x31)
PC0xcc4:	sb   	x1,				3(x31)
PC0xcc8:	sw   	x3,				64(x31)
PC0xccc:	srli 	x1,		x1,		26
PC0xcd0:	blt  	x4,		x1,		PC0x160
PC0xcd4:	jal  	x3,				PC0x87c
PC0xcd8:	bne  	x2,		x0,		PC0x5e0
PC0xcdc:	lhu  	x1,				-64(x31)
PC0xce0:	lbu  	x4,				82(x31)
PC0xce4:	mulhu	x2,		x0,		x4
PC0xce8:	beq  	x3,		x0,		PC0x5d4
PC0xcec:	jal  	x4,				PC0x588
PC0xcf0:	xor  	x2,		x2,		x4
PC0xcf4:	bgeu 	x4,		x3,		PC0x110
PC0xcf8:	bne  	x4,		x2,		PC0x344
PC0xcfc:	beq  	x4,		x0,		PC0xc58
PC0xd00:	bltu 	x4,		x2,		PC0x7f4
PC0xd04:	lh   	x4,				-76(x31)
wfi