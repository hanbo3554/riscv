addi 	x0,		x0,		-1613
addi 	x1,		x0,		-417
addi 	x2,		x0,		-1041
addi 	x3,		x0,		-339
addi 	x4,		x0,		-2042
addi 	x5,		x0,		314
addi 	x6,		x0,		-1303
addi 	x7,		x0,		-536
addi 	x8,		x0,		-366
addi 	x9,		x0,		1494
addi 	x10,	x0,		-1887
addi 	x11,	x0,		-834
addi 	x12,	x0,		1018
addi 	x13,	x0,		-716
addi 	x14,	x0,		-920
addi 	x15,	x0,		1322
addi 	x16,	x0,		1907
addi 	x17,	x0,		-465
addi 	x18,	x0,		-950
addi 	x19,	x0,		-289
addi 	x20,	x0,		-601
addi 	x21,	x0,		2023
addi 	x22,	x0,		-805
addi 	x23,	x0,		-879
addi 	x24,	x0,		1879
addi 	x25,	x0,		-1805
addi 	x26,	x0,		1582
addi 	x27,	x0,		-1474
addi 	x28,	x0,		1872
addi 	x29,	x0,		948
addi 	x30,	x0,		1347
addi 	x31,	x0,		-1192
addi 	x31,	x0,		1897
slli 	x31,	x31,	2
PC0x88:	mulhsu	x4,		x3,		x0
PC0x8c:	sb   	x4,				-82(x31)
PC0x90:	bge  	x2,		x3,		PC0xb44
PC0x94:	mulhsu	x2,		x2,		x1
PC0x98:	lhu  	x3,				-82(x31)
PC0x9c:	lh   	x3,				-82(x31)
PC0xa0:	sb   	x4,				4(x31)
PC0xa4:	beq  	x1,		x4,		PC0x368
PC0xa8:	sub  	x4,		x3,		x0
PC0xac:	lb   	x2,				4(x31)
PC0xb0:	xori 	x1,		x4,		231
PC0xb4:	lbu  	x2,				4(x31)
PC0xb8:	bge  	x4,		x1,		PC0x4f4
PC0xbc:	sub  	x4,		x2,		x4
PC0xc0:	srai 	x4,		x2,		18
PC0xc4:	bgeu 	x2,		x3,		PC0xccc
PC0xc8:	lbu  	x1,				-82(x31)
PC0xcc:	blt  	x4,		x2,		PC0x898
PC0xd0:	sh   	x0,				-40(x31)
PC0xd4:	srl  	x3,		x0,		x2
PC0xd8:	lh   	x1,				-40(x31)
PC0xdc:	jal  	x1,				PC0xa5c
PC0xe0:	lb   	x4,				-40(x31)
PC0xe4:	lh   	x2,				-40(x31)
PC0xe8:	sh   	x2,				30(x31)
PC0xec:	slli 	x1,		x4,		18
PC0xf0:	sb   	x1,				-31(x31)
PC0xf4:	mulhu	x2,		x2,		x3
PC0xf8:	bge  	x4,		x3,		PC0x6a4
PC0xfc:	xor  	x2,		x3,		x1
PC0x100:	beq  	x1,		x4,		PC0x5e4
PC0x104:	or   	x4,		x2,		x4
PC0x108:	jal  	x1,				PC0x990
PC0x10c:	lh   	x3,				-40(x31)
PC0x110:	sb   	x3,				-28(x31)
PC0x114:	lw   	x4,				-28(x31)
PC0x118:	bltu 	x0,		x3,		PC0xc50
PC0x11c:	sb   	x2,				17(x31)
PC0x120:	jal  	x2,				PC0x2b0
PC0x124:	lw   	x1,				-40(x31)
PC0x128:	bge  	x0,		x2,		PC0x840
PC0x12c:	sb   	x4,				-13(x31)
PC0x130:	slti 	x2,		x4,		1042
PC0x134:	lhu  	x2,				-32(x31)
PC0x138:	srai 	x2,		x1,		18
PC0x13c:	sub  	x2,		x1,		x0
PC0x140:	bne  	x3,		x1,		PC0xd0
PC0x144:	beq  	x1,		x0,		PC0xd8
PC0x148:	srai 	x4,		x3,		15
PC0x14c:	bltu 	x1,		x4,		PC0x4e8
PC0x150:	blt  	x1,		x3,		PC0xb40
PC0x154:	ori  	x2,		x1,		734
PC0x158:	blt  	x2,		x0,		PC0x108
PC0x15c:	sb   	x3,				-17(x31)
PC0x160:	add  	x1,		x3,		x0
PC0x164:	sb   	x3,				52(x31)
PC0x168:	slli 	x4,		x3,		17
PC0x16c:	slti 	x3,		x3,		-200
PC0x170:	bgeu 	x0,		x3,		PC0xb94
PC0x174:	addi 	x4,		x0,		33
PC0x178:	sb   	x4,				12(x31)
PC0x17c:	lb   	x2,				-31(x31)
PC0x180:	lw   	x4,				28(x31)
PC0x184:	bltu 	x1,		x3,		PC0x49c
PC0x188:	bgeu 	x4,		x0,		PC0x650
PC0x18c:	slt  	x3,		x0,		x1
PC0x190:	slt  	x1,		x4,		x0
PC0x194:	addi 	x2,		x2,		1148
PC0x198:	bne  	x0,		x3,		PC0x6ac
PC0x19c:	lbu  	x2,				-40(x31)
PC0x1a0:	jal  	x2,				PC0xc9c
PC0x1a4:	mulhu	x3,		x0,		x3
PC0x1a8:	andi 	x2,		x4,		-655
PC0x1ac:	blt  	x4,		x2,		PC0x1cc
PC0x1b0:	mul  	x2,		x4,		x3
PC0x1b4:	sb   	x2,				-5(x31)
PC0x1b8:	lh   	x2,				-28(x31)
PC0x1bc:	bne  	x2,		x0,		PC0x240
PC0x1c0:	lh   	x1,				30(x31)
PC0x1c4:	sltiu	x2,		x3,		721
PC0x1c8:	srl  	x2,		x3,		x2
PC0x1cc:	bne  	x4,		x0,		PC0x2a8
PC0x1d0:	addi 	x1,		x2,		188
PC0x1d4:	lbu  	x2,				-17(x31)
PC0x1d8:	slti 	x1,		x4,		1960
PC0x1dc:	mul  	x2,		x1,		x2
PC0x1e0:	beq  	x1,		x2,		PC0xa5c
PC0x1e4:	srai 	x4,		x0,		7
PC0x1e8:	mulh 	x4,		x1,		x3
PC0x1ec:	lh   	x2,				12(x31)
PC0x1f0:	sw   	x0,				-88(x31)
PC0x1f4:	sll  	x2,		x3,		x1
PC0x1f8:	lh   	x4,				-86(x31)
PC0x1fc:	lh   	x4,				-86(x31)
PC0x200:	slt  	x4,		x4,		x3
PC0x204:	sh   	x4,				4(x31)
PC0x208:	addi 	x4,		x1,		-134
PC0x20c:	jal  	x3,				PC0x204
PC0x210:	srli 	x1,		x3,		20
PC0x214:	bge  	x2,		x3,		PC0xc24
PC0x218:	sb   	x4,				95(x31)
PC0x21c:	sub  	x2,		x1,		x2
PC0x220:	bge  	x0,		x1,		PC0x9a4
PC0x224:	bne  	x1,		x2,		PC0x63c
PC0x228:	bne  	x3,		x1,		PC0x118
PC0x22c:	and  	x1,		x1,		x4
PC0x230:	mulh 	x1,		x4,		x0
PC0x234:	bgeu 	x0,		x1,		PC0xc24
PC0x238:	bgeu 	x1,		x0,		PC0x2bc
PC0x23c:	mul  	x1,		x3,		x3
PC0x240:	add  	x1,		x3,		x3
PC0x244:	blt  	x1,		x4,		PC0xcf0
PC0x248:	jal  	x1,				PC0x704
PC0x24c:	slli 	x2,		x3,		16
PC0x250:	lhu  	x4,				94(x31)
PC0x254:	mulhsu	x4,		x4,		x4
PC0x258:	sw   	x0,				-88(x31)
PC0x25c:	bge  	x1,		x3,		PC0x37c
PC0x260:	add  	x4,		x2,		x0
PC0x264:	sw   	x3,				-76(x31)
PC0x268:	or   	x4,		x2,		x3
PC0x26c:	jal  	x3,				PC0xa64
PC0x270:	lb   	x4,				-88(x31)
PC0x274:	addi 	x1,		x0,		-968
PC0x278:	bne  	x1,		x2,		PC0x688
PC0x27c:	lh   	x1,				52(x31)
PC0x280:	andi 	x3,		x3,		-1831
PC0x284:	xori 	x3,		x2,		847
PC0x288:	bltu 	x3,		x1,		PC0xb0c
PC0x28c:	lh   	x4,				12(x31)
PC0x290:	beq  	x0,		x1,		PC0xbfc
PC0x294:	jal  	x3,				PC0xc18
PC0x298:	srl  	x1,		x2,		x1
PC0x29c:	slt  	x3,		x2,		x2
PC0x2a0:	sw   	x4,				40(x31)
PC0x2a4:	lbu  	x2,				95(x31)
PC0x2a8:	sh   	x3,				26(x31)
PC0x2ac:	bltu 	x4,		x2,		PC0xa9c
PC0x2b0:	sh   	x3,				-28(x31)
PC0x2b4:	bne  	x2,		x3,		PC0xa8c
PC0x2b8:	sb   	x1,				-65(x31)
PC0x2bc:	blt  	x2,		x0,		PC0x3f8
PC0x2c0:	lw   	x2,				40(x31)
PC0x2c4:	bne  	x4,		x0,		PC0x838
PC0x2c8:	lb   	x2,				95(x31)
PC0x2cc:	blt  	x2,		x0,		PC0x408
PC0x2d0:	beq  	x4,		x0,		PC0xa4
PC0x2d4:	jal  	x3,				PC0x32c
PC0x2d8:	bgeu 	x1,		x3,		PC0xa10
PC0x2dc:	lhu  	x1,				-40(x31)
PC0x2e0:	lhu  	x2,				-86(x31)
PC0x2e4:	lbu  	x3,				43(x31)
PC0x2e8:	mulhsu	x1,		x4,		x4
PC0x2ec:	bne  	x1,		x2,		PC0x498
PC0x2f0:	sw   	x1,				-36(x31)
PC0x2f4:	sb   	x0,				40(x31)
PC0x2f8:	lbu  	x2,				-87(x31)
PC0x2fc:	lw   	x4,				40(x31)
PC0x300:	beq  	x4,		x3,		PC0x254
PC0x304:	sh   	x0,				90(x31)
PC0x308:	lh   	x3,				94(x31)
PC0x30c:	beq  	x4,		x2,		PC0xa80
PC0x310:	lh   	x4,				-32(x31)
PC0x314:	bge  	x3,		x1,		PC0x5c0
PC0x318:	bne  	x4,		x1,		PC0xcbc
PC0x31c:	sw   	x0,				-16(x31)
PC0x320:	bgeu 	x2,		x1,		PC0x930
PC0x324:	sh   	x2,				-24(x31)
PC0x328:	lb   	x3,				-23(x31)
PC0x32c:	slli 	x4,		x1,		20
PC0x330:	or   	x4,		x3,		x4
PC0x334:	addi 	x1,		x3,		1809
PC0x338:	jal  	x4,				PC0x8c0
PC0x33c:	bgeu 	x1,		x2,		PC0xc64
PC0x340:	srl  	x4,		x4,		x0
PC0x344:	bltu 	x4,		x3,		PC0x248
PC0x348:	blt  	x3,		x0,		PC0x94c
PC0x34c:	xor  	x4,		x2,		x0
PC0x350:	bgeu 	x3,		x1,		PC0x560
PC0x354:	mulh 	x2,		x2,		x4
PC0x358:	beq  	x3,		x4,		PC0x574
PC0x35c:	jal  	x4,				PC0x1cc
PC0x360:	sll  	x3,		x4,		x3
PC0x364:	blt  	x1,		x0,		PC0xb1c
PC0x368:	sltiu	x1,		x3,		1186
PC0x36c:	lhu  	x3,				-14(x31)
PC0x370:	and  	x4,		x2,		x2
PC0x374:	sll  	x4,		x4,		x0
PC0x378:	add  	x2,		x4,		x2
PC0x37c:	bgeu 	x0,		x1,		PC0xa60
PC0x380:	mulhsu	x3,		x1,		x2
PC0x384:	beq  	x1,		x3,		PC0xcfc
PC0x388:	lh   	x3,				4(x31)
PC0x38c:	jal  	x2,				PC0x650
PC0x390:	add  	x2,		x2,		x1
PC0x394:	bgeu 	x3,		x2,		PC0x650
PC0x398:	bge  	x4,		x3,		PC0xab8
PC0x39c:	bge  	x1,		x3,		PC0xb84
PC0x3a0:	bne  	x4,		x2,		PC0x7c4
PC0x3a4:	bgeu 	x1,		x2,		PC0x5bc
PC0x3a8:	sw   	x1,				96(x31)
PC0x3ac:	sh   	x3,				-90(x31)
PC0x3b0:	lh   	x4,				-16(x31)
PC0x3b4:	bge  	x2,		x0,		PC0x63c
PC0x3b8:	slti 	x4,		x4,		1804
PC0x3bc:	blt  	x2,		x1,		PC0x878
PC0x3c0:	sh   	x1,				-72(x31)
PC0x3c4:	jal  	x3,				PC0x35c
PC0x3c8:	lbu  	x4,				43(x31)
PC0x3cc:	bge  	x2,		x1,		PC0x730
PC0x3d0:	nop  
PC0x3d4:	andi 	x2,		x0,		-1933
PC0x3d8:	blt  	x1,		x4,		PC0xabc
PC0x3dc:	sltiu	x1,		x4,		-939
PC0x3e0:	bltu 	x4,		x1,		PC0x6c4
PC0x3e4:	lh   	x4,				30(x31)
PC0x3e8:	bge  	x1,		x2,		PC0x950
PC0x3ec:	bgeu 	x3,		x2,		PC0x2a0
PC0x3f0:	lb   	x4,				-28(x31)
PC0x3f4:	bgeu 	x0,		x1,		PC0x620
PC0x3f8:	sb   	x2,				-57(x31)
PC0x3fc:	bne  	x4,		x3,		PC0x4a4
PC0x400:	addi 	x3,		x3,		-1437
PC0x404:	nop  
PC0x408:	bltu 	x2,		x0,		PC0xa54
PC0x40c:	beq  	x4,		x1,		PC0x39c
PC0x410:	beq  	x2,		x4,		PC0x1d0
PC0x414:	blt  	x1,		x3,		PC0x740
PC0x418:	sll  	x3,		x2,		x2
PC0x41c:	bltu 	x0,		x4,		PC0xaa0
PC0x420:	lbu  	x4,				-73(x31)
PC0x424:	lhu  	x4,				-88(x31)
PC0x428:	bltu 	x3,		x0,		PC0xc38
PC0x42c:	lh   	x2,				90(x31)
PC0x430:	sw   	x4,				-68(x31)
PC0x434:	bne  	x3,		x2,		PC0x4f8
PC0x438:	lb   	x3,				5(x31)
PC0x43c:	addi 	x4,		x4,		-1015
PC0x440:	sh   	x2,				30(x31)
PC0x444:	sltu 	x1,		x4,		x3
PC0x448:	sh   	x4,				-50(x31)
PC0x44c:	add  	x4,		x4,		x3
PC0x450:	bne  	x1,		x4,		PC0x4ec
PC0x454:	srli 	x4,		x3,		23
PC0x458:	sh   	x4,				-76(x31)
PC0x45c:	mulhu	x2,		x0,		x1
PC0x460:	bgeu 	x1,		x0,		PC0x9f0
PC0x464:	blt  	x1,		x2,		PC0x944
PC0x468:	andi 	x3,		x0,		159
PC0x46c:	bne  	x3,		x4,		PC0xafc
PC0x470:	lb   	x1,				-14(x31)
PC0x474:	sub  	x1,		x3,		x1
PC0x478:	beq  	x0,		x1,		PC0xa14
PC0x47c:	lw   	x1,				-68(x31)
PC0x480:	sw   	x1,				-48(x31)
PC0x484:	blt  	x2,		x1,		PC0x734
PC0x488:	sb   	x3,				61(x31)
PC0x48c:	sw   	x0,				60(x31)
PC0x490:	lhu  	x2,				-88(x31)
PC0x494:	jal  	x2,				PC0x330
PC0x498:	bne  	x0,		x3,		PC0xb08
PC0x49c:	beq  	x1,		x3,		PC0x698
PC0x4a0:	blt  	x4,		x2,		PC0xcc0
PC0x4a4:	blt  	x1,		x4,		PC0xa34
PC0x4a8:	sw   	x4,				4(x31)
PC0x4ac:	add  	x1,		x4,		x1
PC0x4b0:	slli 	x4,		x4,		17
PC0x4b4:	beq  	x0,		x3,		PC0x188
PC0x4b8:	addi 	x4,		x1,		1798
PC0x4bc:	lbu  	x3,				-73(x31)
PC0x4c0:	bge  	x0,		x2,		PC0x7ec
PC0x4c4:	lhu  	x1,				-16(x31)
PC0x4c8:	lh   	x1,				-74(x31)
PC0x4cc:	slt  	x3,		x1,		x4
PC0x4d0:	sb   	x2,				-30(x31)
PC0x4d4:	sb   	x4,				31(x31)
PC0x4d8:	lh   	x4,				-14(x31)
PC0x4dc:	sh   	x0,				56(x31)
PC0x4e0:	sh   	x1,				-62(x31)
PC0x4e4:	lh   	x3,				-72(x31)
PC0x4e8:	sltu 	x1,		x4,		x2
PC0x4ec:	bge  	x0,		x1,		PC0x938
PC0x4f0:	sltu 	x3,		x1,		x4
PC0x4f4:	lbu  	x3,				7(x31)
PC0x4f8:	bne  	x2,		x1,		PC0xba8
PC0x4fc:	mulh 	x4,		x0,		x2
PC0x500:	lhu  	x4,				40(x31)
PC0x504:	sb   	x1,				-49(x31)
PC0x508:	sh   	x1,				16(x31)
PC0x50c:	bne  	x0,		x4,		PC0x2ec
PC0x510:	bltu 	x4,		x3,		PC0xb38
PC0x514:	bgeu 	x0,		x1,		PC0x38c
PC0x518:	lhu  	x2,				-36(x31)
PC0x51c:	sw   	x2,				20(x31)
PC0x520:	jal  	x4,				PC0x98c
PC0x524:	lb   	x2,				-31(x31)
PC0x528:	srai 	x4,		x3,		26
PC0x52c:	lh   	x4,				-14(x31)
PC0x530:	lhu  	x4,				-14(x31)
PC0x534:	sw   	x0,				36(x31)
PC0x538:	bgeu 	x3,		x0,		PC0x1e8
PC0x53c:	lb   	x4,				5(x31)
PC0x540:	mulh 	x1,		x3,		x3
PC0x544:	sb   	x0,				72(x31)
PC0x548:	sh   	x0,				94(x31)
PC0x54c:	sw   	x0,				24(x31)
PC0x550:	srai 	x4,		x3,		12
PC0x554:	add  	x3,		x2,		x3
PC0x558:	jal  	x2,				PC0x898
PC0x55c:	lw   	x2,				-40(x31)
PC0x560:	xori 	x3,		x4,		-932
PC0x564:	lhu  	x1,				98(x31)
PC0x568:	sw   	x1,				-20(x31)
PC0x56c:	lw   	x2,				40(x31)
PC0x570:	bge  	x1,		x3,		PC0xcbc
PC0x574:	lb   	x4,				-86(x31)
PC0x578:	sll  	x3,		x2,		x4
PC0x57c:	beq  	x1,		x3,		PC0x918
PC0x580:	bgeu 	x3,		x0,		PC0x9a0
PC0x584:	bne  	x0,		x3,		PC0xbd4
PC0x588:	bge  	x0,		x3,		PC0x1d4
PC0x58c:	lbu  	x2,				-18(x31)
PC0x590:	sw   	x2,				-32(x31)
PC0x594:	sb   	x2,				39(x31)
PC0x598:	mulhsu	x2,		x0,		x0
PC0x59c:	sw   	x0,				-28(x31)
PC0x5a0:	lbu  	x2,				99(x31)
PC0x5a4:	sltiu	x1,		x2,		468
PC0x5a8:	sh   	x2,				-36(x31)
PC0x5ac:	jal  	x1,				PC0x6dc
PC0x5b0:	lw   	x3,				72(x31)
PC0x5b4:	lb   	x3,				36(x31)
PC0x5b8:	sh   	x1,				38(x31)
PC0x5bc:	lw   	x4,				-76(x31)
PC0x5c0:	lbu  	x3,				-23(x31)
PC0x5c4:	lhu  	x2,				96(x31)
PC0x5c8:	sh   	x2,				96(x31)
PC0x5cc:	andi 	x1,		x0,		-1443
PC0x5d0:	sb   	x4,				-66(x31)
PC0x5d4:	lh   	x4,				-24(x31)
PC0x5d8:	and  	x4,		x3,		x4
PC0x5dc:	sb   	x3,				79(x31)
PC0x5e0:	sw   	x2,				28(x31)
PC0x5e4:	jal  	x2,				PC0x280
PC0x5e8:	lw   	x3,				20(x31)
PC0x5ec:	sh   	x1,				8(x31)
PC0x5f0:	bltu 	x0,		x4,		PC0x3b0
PC0x5f4:	beq  	x0,		x3,		PC0x214
PC0x5f8:	lhu  	x4,				56(x31)
PC0x5fc:	bgeu 	x1,		x2,		PC0x1c4
PC0x600:	and  	x1,		x0,		x0
PC0x604:	bne  	x3,		x2,		PC0x7ec
PC0x608:	lhu  	x4,				94(x31)
PC0x60c:	lb   	x1,				-57(x31)
PC0x610:	bltu 	x1,		x4,		PC0x918
PC0x614:	bge  	x3,		x0,		PC0x2cc
PC0x618:	beq  	x1,		x3,		PC0x658
PC0x61c:	bne  	x2,		x4,		PC0x100
PC0x620:	sra  	x1,		x4,		x2
PC0x624:	bge  	x1,		x3,		PC0x7e0
PC0x628:	lh   	x1,				-62(x31)
PC0x62c:	lbu  	x1,				21(x31)
PC0x630:	lh   	x1,				30(x31)
PC0x634:	beq  	x4,		x2,		PC0xa80
PC0x638:	lb   	x4,				72(x31)
PC0x63c:	lw   	x3,				-24(x31)
PC0x640:	addi 	x1,		x0,		342
PC0x644:	slli 	x2,		x3,		22
PC0x648:	bltu 	x2,		x3,		PC0xc88
PC0x64c:	beq  	x0,		x2,		PC0xec
PC0x650:	sh   	x4,				100(x31)
PC0x654:	jal  	x1,				PC0x6e4
PC0x658:	lbu  	x3,				24(x31)
PC0x65c:	srl  	x3,		x0,		x3
PC0x660:	lw   	x1,				40(x31)
PC0x664:	lbu  	x4,				100(x31)
PC0x668:	sw   	x1,				-96(x31)
PC0x66c:	jal  	x3,				PC0x3a4
PC0x670:	sb   	x4,				-57(x31)
PC0x674:	and  	x4,		x2,		x1
PC0x678:	bne  	x3,		x1,		PC0x938
PC0x67c:	lw   	x4,				-28(x31)
PC0x680:	sll  	x3,		x4,		x3
PC0x684:	slt  	x4,		x2,		x4
PC0x688:	mulh 	x3,		x1,		x2
PC0x68c:	bltu 	x3,		x2,		PC0x3c8
PC0x690:	and  	x4,		x1,		x1
PC0x694:	sw   	x0,				100(x31)
PC0x698:	mulh 	x2,		x1,		x3
PC0x69c:	bge  	x1,		x2,		PC0x154
PC0x6a0:	blt  	x0,		x1,		PC0x284
PC0x6a4:	lw   	x1,				56(x31)
PC0x6a8:	bge  	x0,		x2,		PC0x718
PC0x6ac:	bltu 	x3,		x4,		PC0x770
PC0x6b0:	lb   	x2,				-17(x31)
PC0x6b4:	sw   	x0,				12(x31)
PC0x6b8:	and  	x4,		x4,		x2
PC0x6bc:	jal  	x4,				PC0x6a0
PC0x6c0:	blt  	x3,		x4,		PC0x98c
PC0x6c4:	addi 	x2,		x2,		1354
PC0x6c8:	bne  	x1,		x3,		PC0x484
PC0x6cc:	lh   	x1,				78(x31)
PC0x6d0:	and  	x3,		x2,		x4
PC0x6d4:	lh   	x1,				-34(x31)
PC0x6d8:	sw   	x3,				-56(x31)
PC0x6dc:	blt  	x4,		x3,		PC0x96c
PC0x6e0:	add  	x4,		x1,		x1
PC0x6e4:	slti 	x2,		x4,		476
PC0x6e8:	bltu 	x2,		x1,		PC0x7b0
PC0x6ec:	jal  	x2,				PC0x9c0
PC0x6f0:	blt  	x0,		x4,		PC0x28c
PC0x6f4:	bge  	x3,		x0,		PC0x19c
PC0x6f8:	blt  	x4,		x0,		PC0xb54
PC0x6fc:	sw   	x0,				-12(x31)
PC0x700:	nop  
PC0x704:	lhu  	x2,				-50(x31)
PC0x708:	beq  	x2,		x4,		PC0x404
PC0x70c:	lhu  	x1,				-86(x31)
PC0x710:	srl  	x1,		x0,		x1
PC0x714:	bge  	x4,		x3,		PC0x130
PC0x718:	blt  	x1,		x3,		PC0x6bc
PC0x71c:	bltu 	x0,		x3,		PC0x5fc
PC0x720:	slli 	x4,		x1,		30
PC0x724:	sh   	x3,				-32(x31)
PC0x728:	lb   	x3,				-13(x31)
PC0x72c:	jal  	x1,				PC0x7a0
PC0x730:	sltu 	x1,		x0,		x0
PC0x734:	beq  	x1,		x2,		PC0x738
PC0x738:	sb   	x0,				98(x31)
PC0x73c:	bge  	x2,		x4,		PC0xca0
PC0x740:	sw   	x0,				-64(x31)
PC0x744:	lw   	x4,				96(x31)
PC0x748:	bgeu 	x1,		x4,		PC0xca0
PC0x74c:	bge  	x4,		x0,		PC0x5e8
PC0x750:	sll  	x2,		x3,		x3
PC0x754:	jal  	x3,				PC0x904
PC0x758:	sub  	x3,		x4,		x2
PC0x75c:	bne  	x3,		x2,		PC0x5b4
PC0x760:	sw   	x0,				-100(x31)
PC0x764:	bge  	x3,		x4,		PC0x360
PC0x768:	sw   	x1,				40(x31)
PC0x76c:	nop  
PC0x770:	sltiu	x3,		x0,		1083
PC0x774:	jal  	x3,				PC0x42c
PC0x778:	lbu  	x4,				-23(x31)
PC0x77c:	lbu  	x1,				61(x31)
PC0x780:	jal  	x4,				PC0x5ac
PC0x784:	lh   	x2,				-34(x31)
PC0x788:	slli 	x2,		x3,		18
PC0x78c:	sw   	x1,				16(x31)
PC0x790:	lb   	x3,				-12(x31)
PC0x794:	sb   	x2,				34(x31)
PC0x798:	lw   	x2,				-72(x31)
PC0x79c:	bge  	x1,		x4,		PC0x9a8
PC0x7a0:	bne  	x2,		x3,		PC0x230
PC0x7a4:	lb   	x2,				24(x31)
PC0x7a8:	blt  	x0,		x1,		PC0x968
PC0x7ac:	and  	x2,		x1,		x2
PC0x7b0:	mul  	x3,		x2,		x2
PC0x7b4:	add  	x4,		x2,		x0
PC0x7b8:	beq  	x2,		x4,		PC0xbe0
PC0x7bc:	or   	x1,		x0,		x2
PC0x7c0:	lh   	x4,				36(x31)
PC0x7c4:	sltu 	x4,		x3,		x3
PC0x7c8:	bgeu 	x1,		x0,		PC0x5a8
PC0x7cc:	mul  	x4,		x3,		x0
PC0x7d0:	jal  	x1,				PC0x750
PC0x7d4:	sh   	x3,				34(x31)
PC0x7d8:	bgeu 	x2,		x4,		PC0x600
PC0x7dc:	mulhu	x3,		x3,		x0
PC0x7e0:	sh   	x1,				-54(x31)
PC0x7e4:	jal  	x4,				PC0x668
PC0x7e8:	blt  	x2,		x0,		PC0x3b0
PC0x7ec:	lh   	x2,				60(x31)
PC0x7f0:	bgeu 	x4,		x2,		PC0x764
PC0x7f4:	sw   	x1,				-88(x31)
PC0x7f8:	sra  	x1,		x3,		x1
PC0x7fc:	beq  	x1,		x4,		PC0x71c
PC0x800:	srai 	x2,		x4,		17
PC0x804:	sub  	x3,		x3,		x4
PC0x808:	bne  	x2,		x4,		PC0x690
PC0x80c:	sub  	x1,		x1,		x0
PC0x810:	bgeu 	x4,		x3,		PC0xadc
PC0x814:	lhu  	x2,				102(x31)
PC0x818:	slt  	x1,		x2,		x2
PC0x81c:	lhu  	x4,				-100(x31)
PC0x820:	bltu 	x1,		x2,		PC0xcb0
PC0x824:	bge  	x4,		x3,		PC0x7a8
PC0x828:	sll  	x4,		x2,		x1
PC0x82c:	mulhu	x2,		x0,		x3
PC0x830:	lbu  	x2,				56(x31)
PC0x834:	slt  	x3,		x3,		x2
PC0x838:	andi 	x1,		x0,		1015
PC0x83c:	lb   	x4,				-19(x31)
PC0x840:	mulh 	x4,		x2,		x4
PC0x844:	sb   	x0,				-49(x31)
PC0x848:	bne  	x1,		x0,		PC0x23c
PC0x84c:	sh   	x1,				-52(x31)
PC0x850:	beq  	x3,		x4,		PC0x968
PC0x854:	lhu  	x2,				-20(x31)
PC0x858:	lhu  	x3,				-46(x31)
PC0x85c:	bltu 	x3,		x4,		PC0x114
PC0x860:	sb   	x4,				71(x31)
PC0x864:	addi 	x3,		x1,		1684
PC0x868:	bgeu 	x4,		x1,		PC0x118
PC0x86c:	lhu  	x4,				-18(x31)
PC0x870:	slt  	x4,		x1,		x1
PC0x874:	bltu 	x0,		x3,		PC0x6b0
PC0x878:	srai 	x1,		x0,		22
PC0x87c:	lw   	x1,				-64(x31)
PC0x880:	lb   	x1,				-29(x31)
PC0x884:	ori  	x4,		x2,		-358
PC0x888:	blt  	x1,		x3,		PC0xcb8
PC0x88c:	lb   	x1,				-72(x31)
PC0x890:	sw   	x2,				36(x31)
PC0x894:	blt  	x4,		x0,		PC0x490
PC0x898:	bgeu 	x4,		x0,		PC0x1ec
PC0x89c:	andi 	x3,		x4,		-1728
PC0x8a0:	sh   	x4,				-16(x31)
PC0x8a4:	sh   	x1,				74(x31)
PC0x8a8:	bgeu 	x2,		x3,		PC0xaf8
PC0x8ac:	bge  	x3,		x2,		PC0x138
PC0x8b0:	sb   	x4,				-44(x31)
PC0x8b4:	sw   	x3,				-76(x31)
PC0x8b8:	lbu  	x4,				36(x31)
PC0x8bc:	slli 	x2,		x0,		25
PC0x8c0:	sub  	x2,		x2,		x1
PC0x8c4:	sb   	x3,				96(x31)
PC0x8c8:	lbu  	x4,				63(x31)
PC0x8cc:	bne  	x4,		x1,		PC0xa30
PC0x8d0:	blt  	x0,		x4,		PC0xb9c
PC0x8d4:	beq  	x4,		x0,		PC0x600
PC0x8d8:	jal  	x3,				PC0xc38
PC0x8dc:	andi 	x4,		x3,		452
PC0x8e0:	and  	x1,		x1,		x0
PC0x8e4:	sh   	x3,				-96(x31)
PC0x8e8:	xori 	x2,		x1,		489
PC0x8ec:	sltu 	x2,		x0,		x0
PC0x8f0:	lb   	x4,				13(x31)
PC0x8f4:	srl  	x3,		x0,		x3
PC0x8f8:	bne  	x0,		x4,		PC0x5e4
PC0x8fc:	jal  	x4,				PC0x17c
PC0x900:	bne  	x4,		x3,		PC0x14c
PC0x904:	xor  	x2,		x0,		x3
PC0x908:	lbu  	x1,				-72(x31)
PC0x90c:	lhu  	x2,				-44(x31)
PC0x910:	srl  	x3,		x0,		x0
PC0x914:	slti 	x3,		x4,		1231
PC0x918:	lb   	x4,				-11(x31)
PC0x91c:	blt  	x2,		x4,		PC0x338
PC0x920:	beq  	x0,		x4,		PC0x908
PC0x924:	sb   	x0,				-95(x31)
PC0x928:	bne  	x3,		x1,		PC0xbd8
PC0x92c:	srl  	x4,		x0,		x4
PC0x930:	bge  	x1,		x0,		PC0xcc
PC0x934:	lw   	x2,				96(x31)
PC0x938:	bge  	x2,		x1,		PC0x5d8
PC0x93c:	mulh 	x1,		x1,		x0
PC0x940:	xor  	x1,		x3,		x3
PC0x944:	srl  	x1,		x4,		x2
PC0x948:	and  	x2,		x1,		x4
PC0x94c:	lb   	x1,				21(x31)
PC0x950:	blt  	x2,		x1,		PC0x300
PC0x954:	srli 	x4,		x3,		11
PC0x958:	lbu  	x3,				-61(x31)
PC0x95c:	sb   	x1,				-53(x31)
PC0x960:	sw   	x3,				-48(x31)
PC0x964:	lh   	x1,				-100(x31)
PC0x968:	sb   	x3,				55(x31)
PC0x96c:	lhu  	x4,				26(x31)
PC0x970:	lh   	x3,				8(x31)
PC0x974:	sh   	x2,				24(x31)
PC0x978:	sb   	x3,				59(x31)
PC0x97c:	bge  	x0,		x1,		PC0xbe0
PC0x980:	jal  	x2,				PC0x99c
PC0x984:	sb   	x2,				84(x31)
PC0x988:	bge  	x2,		x3,		PC0x6fc
PC0x98c:	bgeu 	x0,		x3,		PC0x3bc
PC0x990:	addi 	x2,		x4,		325
PC0x994:	jal  	x3,				PC0xa08
PC0x998:	sw   	x0,				64(x31)
PC0x99c:	sw   	x2,				8(x31)
PC0x9a0:	jal  	x2,				PC0xa64
PC0x9a4:	mulh 	x2,		x4,		x0
PC0x9a8:	ori  	x2,		x2,		1035
PC0x9ac:	add  	x2,		x0,		x2
PC0x9b0:	lh   	x4,				60(x31)
PC0x9b4:	lhu  	x4,				30(x31)
PC0x9b8:	lw   	x1,				12(x31)
PC0x9bc:	bne  	x2,		x4,		PC0xa78
PC0x9c0:	add  	x2,		x1,		x2
PC0x9c4:	sh   	x1,				-18(x31)
PC0x9c8:	lbu  	x3,				-57(x31)
PC0x9cc:	blt  	x3,		x1,		PC0x7c4
PC0x9d0:	lh   	x2,				16(x31)
PC0x9d4:	blt  	x0,		x3,		PC0x674
PC0x9d8:	bgeu 	x4,		x3,		PC0x4a8
PC0x9dc:	mulhu	x3,		x1,		x3
PC0x9e0:	mul  	x3,		x4,		x3
PC0x9e4:	blt  	x3,		x4,		PC0x6f8
PC0x9e8:	add  	x1,		x1,		x4
PC0x9ec:	mulhu	x4,		x3,		x1
PC0x9f0:	jal  	x4,				PC0x808
PC0x9f4:	beq  	x3,		x1,		PC0x258
PC0x9f8:	lb   	x3,				71(x31)
PC0x9fc:	lb   	x4,				-32(x31)
PC0xa00:	sw   	x1,				88(x31)
PC0xa04:	mulhu	x2,		x1,		x0
PC0xa08:	bgeu 	x4,		x0,		PC0x9a0
PC0xa0c:	sb   	x4,				97(x31)
PC0xa10:	lbu  	x1,				96(x31)
PC0xa14:	lhu  	x4,				-32(x31)
PC0xa18:	mulhsu	x2,		x0,		x2
PC0xa1c:	bgeu 	x4,		x3,		PC0x578
PC0xa20:	sltu 	x2,		x4,		x0
PC0xa24:	sw   	x3,				88(x31)
PC0xa28:	lh   	x3,				66(x31)
PC0xa2c:	add  	x3,		x1,		x3
PC0xa30:	lhu  	x3,				100(x31)
PC0xa34:	blt  	x0,		x2,		PC0x50c
PC0xa38:	bne  	x4,		x1,		PC0x44c
PC0xa3c:	bne  	x3,		x4,		PC0x65c
PC0xa40:	mul  	x1,		x3,		x3
PC0xa44:	sh   	x0,				36(x31)
PC0xa48:	sw   	x3,				92(x31)
PC0xa4c:	bltu 	x1,		x4,		PC0x880
PC0xa50:	beq  	x4,		x3,		PC0x620
PC0xa54:	lbu  	x3,				-5(x31)
PC0xa58:	sh   	x4,				52(x31)
PC0xa5c:	lw   	x1,				52(x31)
PC0xa60:	sh   	x4,				-70(x31)
PC0xa64:	lbu  	x1,				-18(x31)
PC0xa68:	sh   	x3,				80(x31)
PC0xa6c:	sw   	x0,				0(x31)
PC0xa70:	sb   	x0,				97(x31)
PC0xa74:	bne  	x1,		x2,		PC0x9ac
PC0xa78:	sw   	x0,				-4(x31)
PC0xa7c:	bge  	x3,		x4,		PC0x728
PC0xa80:	and  	x4,		x2,		x3
PC0xa84:	andi 	x2,		x1,		972
PC0xa88:	andi 	x4,		x1,		1857
PC0xa8c:	lh   	x3,				-68(x31)
PC0xa90:	andi 	x1,		x2,		-1620
PC0xa94:	lb   	x4,				-5(x31)
PC0xa98:	lb   	x2,				38(x31)
PC0xa9c:	sb   	x1,				30(x31)
PC0xaa0:	addi 	x3,		x4,		812
PC0xaa4:	lbu  	x3,				25(x31)
PC0xaa8:	sub  	x1,		x3,		x0
PC0xaac:	sra  	x1,		x2,		x0
PC0xab0:	blt  	x4,		x1,		PC0x1fc
PC0xab4:	sra  	x3,		x1,		x3
PC0xab8:	bgeu 	x3,		x0,		PC0x984
PC0xabc:	sw   	x1,				12(x31)
PC0xac0:	sub  	x1,		x0,		x4
PC0xac4:	sub  	x3,		x3,		x3
PC0xac8:	sb   	x4,				-33(x31)
PC0xacc:	bge  	x2,		x4,		PC0xce4
PC0xad0:	lhu  	x4,				-24(x31)
PC0xad4:	bltu 	x2,		x1,		PC0xb24
PC0xad8:	sb   	x3,				48(x31)
PC0xadc:	sb   	x1,				77(x31)
PC0xae0:	sh   	x3,				-36(x31)
PC0xae4:	sw   	x3,				88(x31)
PC0xae8:	sw   	x3,				4(x31)
PC0xaec:	srli 	x1,		x2,		27
PC0xaf0:	jal  	x2,				PC0x510
PC0xaf4:	bltu 	x1,		x2,		PC0xc58
PC0xaf8:	lhu  	x2,				6(x31)
PC0xafc:	lw   	x2,				88(x31)
PC0xb00:	beq  	x0,		x2,		PC0x37c
PC0xb04:	beq  	x3,		x4,		PC0x8dc
PC0xb08:	jal  	x4,				PC0x874
PC0xb0c:	sb   	x3,				20(x31)
PC0xb10:	slt  	x2,		x3,		x0
PC0xb14:	andi 	x3,		x3,		-805
PC0xb18:	bltu 	x1,		x3,		PC0xc78
PC0xb1c:	sh   	x4,				12(x31)
PC0xb20:	bge  	x3,		x2,		PC0xcc
PC0xb24:	sw   	x0,				-100(x31)
PC0xb28:	sh   	x3,				-96(x31)
PC0xb2c:	lw   	x3,				-56(x31)
PC0xb30:	lbu  	x3,				72(x31)
PC0xb34:	blt  	x2,		x1,		PC0x4d4
PC0xb38:	sw   	x1,				-8(x31)
PC0xb3c:	bgeu 	x3,		x1,		PC0x3b4
PC0xb40:	beq  	x0,		x4,		PC0x1a0
PC0xb44:	lh   	x2,				-14(x31)
PC0xb48:	jal  	x2,				PC0x5fc
PC0xb4c:	sb   	x4,				-97(x31)
PC0xb50:	lh   	x1,				14(x31)
PC0xb54:	lhu  	x3,				60(x31)
PC0xb58:	lb   	x3,				61(x31)
PC0xb5c:	bltu 	x0,		x1,		PC0x114
PC0xb60:	sll  	x4,		x2,		x3
PC0xb64:	mul  	x4,		x4,		x3
PC0xb68:	bge  	x0,		x1,		PC0x884
PC0xb6c:	sb   	x4,				98(x31)
PC0xb70:	jal  	x4,				PC0xcec
PC0xb74:	lw   	x3,				0(x31)
PC0xb78:	sw   	x1,				88(x31)
PC0xb7c:	add  	x2,		x4,		x0
PC0xb80:	lhu  	x1,				-20(x31)
PC0xb84:	lh   	x2,				66(x31)
PC0xb88:	lbu  	x1,				93(x31)
PC0xb8c:	lh   	x4,				-98(x31)
PC0xb90:	beq  	x2,		x4,		PC0x474
PC0xb94:	lw   	x1,				-28(x31)
PC0xb98:	sll  	x2,		x0,		x1
PC0xb9c:	addi 	x4,		x3,		458
PC0xba0:	blt  	x1,		x0,		PC0x130
PC0xba4:	beq  	x4,		x3,		PC0xa74
PC0xba8:	bgeu 	x3,		x4,		PC0x4a4
PC0xbac:	lhu  	x1,				102(x31)
PC0xbb0:	blt  	x1,		x3,		PC0xab4
PC0xbb4:	sltiu	x2,		x1,		1967
PC0xbb8:	xor  	x2,		x4,		x0
PC0xbbc:	lh   	x4,				-54(x31)
PC0xbc0:	jal  	x3,				PC0x464
PC0xbc4:	slt  	x3,		x2,		x4
PC0xbc8:	srl  	x4,		x4,		x0
PC0xbcc:	bne  	x0,		x3,		PC0x328
PC0xbd0:	beq  	x2,		x1,		PC0x86c
PC0xbd4:	or   	x3,		x2,		x4
PC0xbd8:	lhu  	x2,				-32(x31)
PC0xbdc:	lbu  	x4,				63(x31)
PC0xbe0:	addi 	x3,		x4,		-1014
PC0xbe4:	sh   	x1,				-94(x31)
PC0xbe8:	blt  	x3,		x4,		PC0x858
PC0xbec:	sltiu	x1,		x4,		933
PC0xbf0:	lw   	x4,				-60(x31)
PC0xbf4:	slti 	x1,		x4,		-1860
PC0xbf8:	slti 	x3,		x3,		1448
PC0xbfc:	bne  	x3,		x1,		PC0x124
PC0xc00:	sb   	x3,				-83(x31)
PC0xc04:	beq  	x4,		x3,		PC0x4ac
PC0xc08:	xor  	x1,		x1,		x0
PC0xc0c:	sb   	x3,				-57(x31)
PC0xc10:	lb   	x1,				0(x31)
PC0xc14:	sb   	x4,				-78(x31)
PC0xc18:	lb   	x4,				90(x31)
PC0xc1c:	mulhsu	x4,		x4,		x1
PC0xc20:	lb   	x2,				-24(x31)
PC0xc24:	bltu 	x2,		x3,		PC0xa44
PC0xc28:	lhu  	x4,				12(x31)
PC0xc2c:	beq  	x4,		x0,		PC0xbb4
PC0xc30:	lbu  	x2,				40(x31)
PC0xc34:	addi 	x2,		x1,		-748
PC0xc38:	lb   	x4,				2(x31)
PC0xc3c:	sh   	x0,				-60(x31)
PC0xc40:	lb   	x1,				79(x31)
PC0xc44:	lh   	x3,				66(x31)
PC0xc48:	lhu  	x1,				-76(x31)
PC0xc4c:	add  	x4,		x4,		x0
PC0xc50:	srl  	x4,		x4,		x4
PC0xc54:	sb   	x2,				-14(x31)
PC0xc58:	lh   	x1,				78(x31)
PC0xc5c:	bne  	x2,		x1,		PC0x6e4
PC0xc60:	sb   	x1,				96(x31)
PC0xc64:	sw   	x0,				56(x31)
PC0xc68:	bgeu 	x2,		x1,		PC0xa04
PC0xc6c:	sh   	x3,				62(x31)
PC0xc70:	bge  	x1,		x3,		PC0x278
PC0xc74:	lw   	x3,				-56(x31)
PC0xc78:	bne  	x2,		x4,		PC0xca0
PC0xc7c:	slli 	x3,		x1,		11
PC0xc80:	jal  	x1,				PC0x3f4
PC0xc84:	slli 	x2,		x2,		14
PC0xc88:	bgeu 	x0,		x4,		PC0x6e8
PC0xc8c:	jal  	x4,				PC0xa3c
PC0xc90:	sll  	x3,		x2,		x1
PC0xc94:	bge  	x4,		x1,		PC0x438
PC0xc98:	sh   	x3,				2(x31)
PC0xc9c:	bgeu 	x1,		x0,		PC0xa2c
PC0xca0:	lhu  	x4,				6(x31)
PC0xca4:	nop  
PC0xca8:	bgeu 	x3,		x0,		PC0xa70
PC0xcac:	lh   	x3,				-72(x31)
PC0xcb0:	beq  	x2,		x3,		PC0xb90
PC0xcb4:	bge  	x0,		x3,		PC0x88
PC0xcb8:	lh   	x4,				-34(x31)
PC0xcbc:	sh   	x4,				-20(x31)
PC0xcc0:	lhu  	x1,				20(x31)
PC0xcc4:	beq  	x4,		x3,		PC0xad4
PC0xcc8:	lb   	x4,				-59(x31)
PC0xccc:	sra  	x4,		x4,		x1
PC0xcd0:	addi 	x2,		x2,		-680
PC0xcd4:	bltu 	x3,		x2,		PC0x4dc
PC0xcd8:	sb   	x3,				94(x31)
PC0xcdc:	beq  	x3,		x0,		PC0x50c
PC0xce0:	blt  	x3,		x1,		PC0x2c4
PC0xce4:	sw   	x3,				-76(x31)
PC0xce8:	lhu  	x4,				14(x31)
PC0xcec:	jal  	x1,				PC0x90
PC0xcf0:	mulhu	x3,		x1,		x0
PC0xcf4:	lw   	x2,				8(x31)
PC0xcf8:	andi 	x2,		x3,		678
PC0xcfc:	sw   	x0,				84(x31)
PC0xd00:	lb   	x2,				-98(x31)
PC0xd04:	lhu  	x3,				10(x31)
wfi