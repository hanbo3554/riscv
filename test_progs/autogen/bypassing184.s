addi 	x0,		x0,		115
addi 	x1,		x0,		-1086
addi 	x2,		x0,		-1466
addi 	x3,		x0,		1439
addi 	x4,		x0,		1703
addi 	x5,		x0,		-1045
addi 	x6,		x0,		1437
addi 	x7,		x0,		-1395
addi 	x8,		x0,		951
addi 	x9,		x0,		1223
addi 	x10,	x0,		755
addi 	x11,	x0,		-1361
addi 	x12,	x0,		1000
addi 	x13,	x0,		-1880
addi 	x14,	x0,		-92
addi 	x15,	x0,		818
addi 	x16,	x0,		915
addi 	x17,	x0,		-1471
addi 	x18,	x0,		-553
addi 	x19,	x0,		-1231
addi 	x20,	x0,		-43
addi 	x21,	x0,		828
addi 	x22,	x0,		-11
addi 	x23,	x0,		1751
addi 	x24,	x0,		234
addi 	x25,	x0,		-1893
addi 	x26,	x0,		-1704
addi 	x27,	x0,		-1550
addi 	x28,	x0,		-1071
addi 	x29,	x0,		-457
addi 	x30,	x0,		967
addi 	x31,	x0,		850
addi 	x31,	x0,		1751
slli 	x31,	x31,	2
PC0x88:	addi 	x1,		x2,		265
PC0x8c:	bge  	x3,		x1,		PC0xa90
PC0x90:	sw   	x0,				44(x31)
PC0x94:	lw   	x1,				44(x31)
PC0x98:	beq  	x0,		x2,		PC0xb90
PC0x9c:	sh   	x0,				-96(x31)
PC0xa0:	addi 	x3,		x0,		-1058
PC0xa4:	jal  	x4,				PC0x77c
PC0xa8:	beq  	x3,		x1,		PC0x16c
PC0xac:	blt  	x4,		x0,		PC0x870
PC0xb0:	sb   	x3,				12(x31)
PC0xb4:	sw   	x3,				-56(x31)
PC0xb8:	lhu  	x4,				-54(x31)
PC0xbc:	sb   	x3,				-82(x31)
PC0xc0:	bne  	x3,		x2,		PC0x6e4
PC0xc4:	lb   	x4,				-56(x31)
PC0xc8:	srli 	x2,		x1,		13
PC0xcc:	lh   	x3,				-54(x31)
PC0xd0:	beq  	x2,		x4,		PC0x6b8
PC0xd4:	bne  	x0,		x3,		PC0xb94
PC0xd8:	bge  	x0,		x3,		PC0x908
PC0xdc:	sh   	x4,				86(x31)
PC0xe0:	jal  	x3,				PC0x804
PC0xe4:	sh   	x0,				-80(x31)
PC0xe8:	beq  	x3,		x2,		PC0x3f0
PC0xec:	bltu 	x4,		x2,		PC0x7a4
PC0xf0:	sw   	x2,				-92(x31)
PC0xf4:	sw   	x3,				-96(x31)
PC0xf8:	sb   	x1,				12(x31)
PC0xfc:	sll  	x3,		x4,		x2
PC0x100:	lb   	x3,				-95(x31)
PC0x104:	bgeu 	x3,		x2,		PC0x4c8
PC0x108:	bne  	x2,		x3,		PC0x150
PC0x10c:	bge  	x2,		x3,		PC0xac
PC0x110:	sh   	x2,				-80(x31)
PC0x114:	lb   	x3,				-79(x31)
PC0x118:	xor  	x4,		x4,		x2
PC0x11c:	srai 	x2,		x1,		4
PC0x120:	bgeu 	x2,		x1,		PC0xafc
PC0x124:	bgeu 	x4,		x0,		PC0xa8
PC0x128:	lbu  	x2,				-54(x31)
PC0x12c:	beq  	x1,		x0,		PC0x3ac
PC0x130:	sh   	x1,				-20(x31)
PC0x134:	lb   	x2,				-95(x31)
PC0x138:	mulhsu	x1,		x1,		x2
PC0x13c:	mulhu	x1,		x0,		x3
PC0x140:	lbu  	x4,				-90(x31)
PC0x144:	lhu  	x3,				44(x31)
PC0x148:	lh   	x4,				-90(x31)
PC0x14c:	mulhsu	x2,		x1,		x1
PC0x150:	srli 	x2,		x0,		2
PC0x154:	sh   	x3,				-4(x31)
PC0x158:	sw   	x1,				-48(x31)
PC0x15c:	sw   	x3,				12(x31)
PC0x160:	jal  	x4,				PC0x66c
PC0x164:	sltu 	x2,		x2,		x3
PC0x168:	slti 	x4,		x4,		1008
PC0x16c:	xori 	x4,		x0,		-874
PC0x170:	lh   	x3,				-4(x31)
PC0x174:	addi 	x3,		x1,		-294
PC0x178:	lbu  	x4,				-79(x31)
PC0x17c:	lh   	x1,				12(x31)
PC0x180:	sb   	x2,				68(x31)
PC0x184:	jal  	x2,				PC0xa70
PC0x188:	ori  	x2,		x1,		-1510
PC0x18c:	xor  	x3,		x4,		x2
PC0x190:	lb   	x3,				-3(x31)
PC0x194:	sh   	x2,				58(x31)
PC0x198:	sra  	x3,		x1,		x4
PC0x19c:	blt  	x3,		x2,		PC0x4ac
PC0x1a0:	sh   	x1,				2(x31)
PC0x1a4:	sra  	x1,		x0,		x2
PC0x1a8:	bge  	x0,		x3,		PC0x3dc
PC0x1ac:	bge  	x1,		x0,		PC0x430
PC0x1b0:	bgeu 	x0,		x3,		PC0xc54
PC0x1b4:	sb   	x2,				-47(x31)
PC0x1b8:	andi 	x2,		x2,		811
PC0x1bc:	blt  	x3,		x0,		PC0x6d4
PC0x1c0:	sw   	x1,				-96(x31)
PC0x1c4:	jal  	x1,				PC0xc7c
PC0x1c8:	lw   	x1,				-48(x31)
PC0x1cc:	bge  	x0,		x3,		PC0x208
PC0x1d0:	sh   	x3,				56(x31)
PC0x1d4:	bge  	x3,		x4,		PC0x4c8
PC0x1d8:	jal  	x1,				PC0x4a0
PC0x1dc:	lb   	x4,				-93(x31)
PC0x1e0:	lh   	x4,				12(x31)
PC0x1e4:	sb   	x2,				-40(x31)
PC0x1e8:	sh   	x4,				-50(x31)
PC0x1ec:	blt  	x3,		x2,		PC0x6c8
PC0x1f0:	bge  	x2,		x0,		PC0x784
PC0x1f4:	bne  	x1,		x2,		PC0x964
PC0x1f8:	lhu  	x2,				-96(x31)
PC0x1fc:	bne  	x3,		x4,		PC0xbb4
PC0x200:	sh   	x0,				-14(x31)
PC0x204:	bge  	x2,		x3,		PC0x838
PC0x208:	nop  
PC0x20c:	beq  	x1,		x3,		PC0xa08
PC0x210:	lb   	x2,				13(x31)
PC0x214:	bne  	x3,		x2,		PC0xa94
PC0x218:	bgeu 	x2,		x4,		PC0x69c
PC0x21c:	andi 	x3,		x0,		1665
PC0x220:	bltu 	x4,		x2,		PC0x7f8
PC0x224:	bge  	x1,		x3,		PC0xa70
PC0x228:	add  	x3,		x3,		x3
PC0x22c:	bltu 	x0,		x1,		PC0x600
PC0x230:	jal  	x4,				PC0x4dc
PC0x234:	mulhsu	x3,		x1,		x1
PC0x238:	sw   	x3,				-20(x31)
PC0x23c:	bgeu 	x4,		x1,		PC0x33c
PC0x240:	beq  	x3,		x4,		PC0xc3c
PC0x244:	lb   	x2,				-89(x31)
PC0x248:	beq  	x2,		x4,		PC0xa64
PC0x24c:	sub  	x4,		x3,		x0
PC0x250:	mulhu	x3,		x0,		x2
PC0x254:	blt  	x4,		x0,		PC0x824
PC0x258:	sub  	x3,		x3,		x1
PC0x25c:	jal  	x4,				PC0xc24
PC0x260:	sb   	x1,				-14(x31)
PC0x264:	lhu  	x2,				56(x31)
PC0x268:	lb   	x2,				-14(x31)
PC0x26c:	add  	x1,		x3,		x4
PC0x270:	blt  	x2,		x3,		PC0xc34
PC0x274:	bne  	x1,		x0,		PC0x528
PC0x278:	bne  	x2,		x0,		PC0x20c
PC0x27c:	lh   	x2,				56(x31)
PC0x280:	add  	x4,		x0,		x4
PC0x284:	beq  	x2,		x1,		PC0x4f4
PC0x288:	sb   	x3,				-88(x31)
PC0x28c:	slli 	x3,		x3,		12
PC0x290:	beq  	x4,		x2,		PC0x894
PC0x294:	bltu 	x3,		x0,		PC0xce4
PC0x298:	lb   	x2,				87(x31)
PC0x29c:	lh   	x4,				-4(x31)
PC0x2a0:	sb   	x4,				-47(x31)
PC0x2a4:	lh   	x2,				-46(x31)
PC0x2a8:	sh   	x2,				10(x31)
PC0x2ac:	lbu  	x1,				-54(x31)
PC0x2b0:	srai 	x2,		x1,		3
PC0x2b4:	bne  	x3,		x2,		PC0xc54
PC0x2b8:	sh   	x0,				20(x31)
PC0x2bc:	srli 	x1,		x2,		5
PC0x2c0:	beq  	x2,		x1,		PC0x87c
PC0x2c4:	bltu 	x1,		x0,		PC0x1b4
PC0x2c8:	lhu  	x3,				-56(x31)
PC0x2cc:	bgeu 	x1,		x2,		PC0x64c
PC0x2d0:	mulhsu	x1,		x3,		x3
PC0x2d4:	sub  	x3,		x2,		x1
PC0x2d8:	sub  	x1,		x3,		x1
PC0x2dc:	lb   	x1,				-95(x31)
PC0x2e0:	lb   	x3,				-45(x31)
PC0x2e4:	lh   	x3,				56(x31)
PC0x2e8:	lh   	x2,				-14(x31)
PC0x2ec:	sb   	x1,				-76(x31)
PC0x2f0:	sltiu	x1,		x2,		-1912
PC0x2f4:	jal  	x3,				PC0x804
PC0x2f8:	sw   	x3,				-60(x31)
PC0x2fc:	lw   	x2,				-4(x31)
PC0x300:	lbu  	x1,				-18(x31)
PC0x304:	srli 	x4,		x0,		12
PC0x308:	lbu  	x1,				86(x31)
PC0x30c:	beq  	x2,		x0,		PC0x590
PC0x310:	sw   	x2,				-28(x31)
PC0x314:	bge  	x1,		x2,		PC0x8f8
PC0x318:	xori 	x3,		x0,		1164
PC0x31c:	bltu 	x1,		x3,		PC0x378
PC0x320:	sh   	x2,				18(x31)
PC0x324:	bge  	x3,		x4,		PC0x8d4
PC0x328:	addi 	x2,		x2,		-1362
PC0x32c:	lhu  	x4,				-40(x31)
PC0x330:	mul  	x3,		x0,		x2
PC0x334:	bge  	x2,		x1,		PC0x514
PC0x338:	sw   	x4,				-44(x31)
PC0x33c:	sh   	x4,				-4(x31)
PC0x340:	bge  	x0,		x2,		PC0xb2c
PC0x344:	bgeu 	x3,		x2,		PC0x22c
PC0x348:	xori 	x1,		x2,		676
PC0x34c:	blt  	x3,		x4,		PC0x2d8
PC0x350:	beq  	x4,		x0,		PC0xb10
PC0x354:	bgeu 	x3,		x1,		PC0xc88
PC0x358:	sw   	x4,				72(x31)
PC0x35c:	bne  	x1,		x2,		PC0x690
PC0x360:	lb   	x2,				73(x31)
PC0x364:	bge  	x4,		x3,		PC0x240
PC0x368:	bgeu 	x0,		x2,		PC0x12c
PC0x36c:	lb   	x2,				45(x31)
PC0x370:	ori  	x4,		x4,		-1661
PC0x374:	andi 	x1,		x4,		481
PC0x378:	blt  	x4,		x0,		PC0x7d4
PC0x37c:	sb   	x3,				-28(x31)
PC0x380:	jal  	x4,				PC0x900
PC0x384:	lhu  	x1,				86(x31)
PC0x388:	sra  	x3,		x4,		x2
PC0x38c:	bltu 	x4,		x2,		PC0xad0
PC0x390:	lh   	x4,				-50(x31)
PC0x394:	addi 	x3,		x1,		838
PC0x398:	lh   	x1,				-42(x31)
PC0x39c:	bne  	x2,		x0,		PC0x66c
PC0x3a0:	bgeu 	x1,		x0,		PC0x658
PC0x3a4:	lw   	x3,				-84(x31)
PC0x3a8:	lbu  	x1,				57(x31)
PC0x3ac:	sw   	x0,				-44(x31)
PC0x3b0:	sw   	x1,				-92(x31)
PC0x3b4:	bltu 	x3,		x0,		PC0x67c
PC0x3b8:	sh   	x1,				-52(x31)
PC0x3bc:	jal  	x3,				PC0x6a0
PC0x3c0:	bne  	x0,		x4,		PC0x8e0
PC0x3c4:	bne  	x0,		x1,		PC0x554
PC0x3c8:	sw   	x0,				72(x31)
PC0x3cc:	addi 	x4,		x0,		1776
PC0x3d0:	bgeu 	x4,		x0,		PC0x718
PC0x3d4:	addi 	x3,		x4,		-1732
PC0x3d8:	lbu  	x3,				-56(x31)
PC0x3dc:	bgeu 	x4,		x0,		PC0x14c
PC0x3e0:	bltu 	x0,		x3,		PC0x444
PC0x3e4:	mul  	x2,		x3,		x2
PC0x3e8:	mulhu	x1,		x0,		x3
PC0x3ec:	jal  	x2,				PC0x100
PC0x3f0:	lh   	x2,				14(x31)
PC0x3f4:	jal  	x2,				PC0xc8c
PC0x3f8:	nop  
PC0x3fc:	jal  	x3,				PC0x670
PC0x400:	mulhsu	x2,		x3,		x0
PC0x404:	mulh 	x1,		x0,		x1
PC0x408:	sll  	x3,		x0,		x2
PC0x40c:	bgeu 	x0,		x1,		PC0x124
PC0x410:	addi 	x1,		x1,		741
PC0x414:	beq  	x0,		x2,		PC0x5f0
PC0x418:	sw   	x0,				36(x31)
PC0x41c:	sb   	x2,				85(x31)
PC0x420:	sra  	x4,		x1,		x4
PC0x424:	and  	x4,		x1,		x4
PC0x428:	lh   	x1,				-40(x31)
PC0x42c:	sb   	x0,				29(x31)
PC0x430:	sh   	x3,				-58(x31)
PC0x434:	ori  	x3,		x0,		849
PC0x438:	sh   	x2,				-60(x31)
PC0x43c:	sh   	x4,				-6(x31)
PC0x440:	slti 	x3,		x4,		-667
PC0x444:	ori  	x2,		x1,		1234
PC0x448:	slli 	x4,		x2,		13
PC0x44c:	sb   	x3,				3(x31)
PC0x450:	sh   	x1,				-58(x31)
PC0x454:	sh   	x4,				20(x31)
PC0x458:	sb   	x2,				-69(x31)
PC0x45c:	add  	x4,		x3,		x1
PC0x460:	lbu  	x3,				58(x31)
PC0x464:	bne  	x1,		x1,		PC0x128
PC0x468:	lhu  	x1,				-20(x31)
PC0x46c:	lhu  	x3,				84(x31)
PC0x470:	sb   	x4,				4(x31)
PC0x474:	add  	x4,		x1,		x0
PC0x478:	lhu  	x2,				-70(x31)
PC0x47c:	lbu  	x2,				-18(x31)
PC0x480:	lh   	x1,				18(x31)
PC0x484:	sll  	x2,		x4,		x3
PC0x488:	bne  	x4,		x1,		PC0x368
PC0x48c:	bltu 	x1,		x2,		PC0x6b8
PC0x490:	sh   	x4,				-80(x31)
PC0x494:	beq  	x4,		x2,		PC0xbbc
PC0x498:	lhu  	x3,				-42(x31)
PC0x49c:	xor  	x1,		x2,		x1
PC0x4a0:	sw   	x4,				-100(x31)
PC0x4a4:	bge  	x4,		x0,		PC0x5b4
PC0x4a8:	srai 	x1,		x3,		8
PC0x4ac:	slt  	x2,		x1,		x2
PC0x4b0:	blt  	x0,		x3,		PC0xc34
PC0x4b4:	mulhu	x2,		x1,		x4
PC0x4b8:	bgeu 	x3,		x4,		PC0x4d8
PC0x4bc:	sw   	x4,				76(x31)
PC0x4c0:	sb   	x4,				25(x31)
PC0x4c4:	sh   	x1,				94(x31)
PC0x4c8:	blt  	x4,		x1,		PC0xd00
PC0x4cc:	srli 	x4,		x2,		0
PC0x4d0:	bge  	x3,		x4,		PC0x53c
PC0x4d4:	and  	x1,		x0,		x4
PC0x4d8:	lhu  	x1,				12(x31)
PC0x4dc:	lh   	x2,				-42(x31)
PC0x4e0:	lbu  	x2,				73(x31)
PC0x4e4:	bgeu 	x0,		x2,		PC0x9bc
PC0x4e8:	sltu 	x1,		x2,		x2
PC0x4ec:	mulhsu	x4,		x2,		x4
PC0x4f0:	lb   	x1,				-47(x31)
PC0x4f4:	lbu  	x1,				-20(x31)
PC0x4f8:	lbu  	x1,				-100(x31)
PC0x4fc:	bne  	x2,		x0,		PC0x848
PC0x500:	sw   	x0,				80(x31)
PC0x504:	and  	x2,		x3,		x4
PC0x508:	lw   	x1,				36(x31)
PC0x50c:	sw   	x1,				100(x31)
PC0x510:	sh   	x2,				-14(x31)
PC0x514:	sub  	x4,		x0,		x2
PC0x518:	nop  
PC0x51c:	ori  	x2,		x2,		1934
PC0x520:	xor  	x2,		x0,		x3
PC0x524:	addi 	x2,		x1,		1320
PC0x528:	sb   	x0,				-71(x31)
PC0x52c:	sw   	x1,				80(x31)
PC0x530:	lhu  	x3,				-100(x31)
PC0x534:	bne  	x0,		x1,		PC0x7e8
PC0x538:	sub  	x4,		x1,		x2
PC0x53c:	addi 	x3,		x4,		-1859
PC0x540:	and  	x1,		x3,		x2
PC0x544:	sh   	x0,				-52(x31)
PC0x548:	bne  	x3,		x1,		PC0xca4
PC0x54c:	mulhsu	x3,		x0,		x2
PC0x550:	andi 	x3,		x2,		-307
PC0x554:	jal  	x3,				PC0xb08
PC0x558:	sll  	x3,		x3,		x0
PC0x55c:	srli 	x4,		x0,		7
PC0x560:	mulhsu	x3,		x4,		x2
PC0x564:	beq  	x0,		x2,		PC0x410
PC0x568:	beq  	x4,		x0,		PC0x364
PC0x56c:	mulh 	x1,		x4,		x1
PC0x570:	bne  	x1,		x2,		PC0x650
PC0x574:	sw   	x2,				36(x31)
PC0x578:	bltu 	x4,		x2,		PC0xc2c
PC0x57c:	bgeu 	x0,		x4,		PC0x514
PC0x580:	slli 	x4,		x4,		1
PC0x584:	add  	x4,		x0,		x3
PC0x588:	bgeu 	x3,		x0,		PC0x974
PC0x58c:	sh   	x4,				22(x31)
PC0x590:	bge  	x3,		x4,		PC0x44c
PC0x594:	sw   	x1,				0(x31)
PC0x598:	beq  	x1,		x4,		PC0x490
PC0x59c:	beq  	x1,		x2,		PC0x6c0
PC0x5a0:	sltiu	x1,		x0,		-640
PC0x5a4:	bge  	x1,		x0,		PC0xca4
PC0x5a8:	lhu  	x2,				0(x31)
PC0x5ac:	lhu  	x3,				-28(x31)
PC0x5b0:	blt  	x3,		x0,		PC0xbc0
PC0x5b4:	lhu  	x1,				-6(x31)
PC0x5b8:	lbu  	x3,				4(x31)
PC0x5bc:	sw   	x1,				40(x31)
PC0x5c0:	bgeu 	x1,		x0,		PC0xa08
PC0x5c4:	and  	x2,		x4,		x1
PC0x5c8:	jal  	x4,				PC0x8f4
PC0x5cc:	lh   	x3,				-40(x31)
PC0x5d0:	lh   	x1,				80(x31)
PC0x5d4:	bltu 	x1,		x3,		PC0xc64
PC0x5d8:	blt  	x4,		x3,		PC0x254
PC0x5dc:	lh   	x2,				58(x31)
PC0x5e0:	lb   	x3,				29(x31)
PC0x5e4:	sb   	x4,				-19(x31)
PC0x5e8:	lhu  	x4,				10(x31)
PC0x5ec:	blt  	x4,		x2,		PC0x1c4
PC0x5f0:	beq  	x1,		x4,		PC0xae0
PC0x5f4:	slli 	x3,		x2,		8
PC0x5f8:	lbu  	x4,				-59(x31)
PC0x5fc:	slli 	x4,		x4,		8
PC0x600:	sw   	x3,				44(x31)
PC0x604:	bge  	x4,		x0,		PC0xc14
PC0x608:	jal  	x1,				PC0xa60
PC0x60c:	lbu  	x1,				-18(x31)
PC0x610:	ori  	x4,		x4,		-1910
PC0x614:	sra  	x1,		x2,		x4
PC0x618:	bltu 	x4,		x2,		PC0x740
PC0x61c:	sltu 	x4,		x4,		x3
PC0x620:	sra  	x3,		x0,		x4
PC0x624:	lbu  	x3,				0(x31)
PC0x628:	blt  	x3,		x1,		PC0x4e8
PC0x62c:	lw   	x1,				-44(x31)
PC0x630:	bgeu 	x3,		x2,		PC0x264
PC0x634:	nop  
PC0x638:	mulhsu	x1,		x4,		x1
PC0x63c:	bltu 	x3,		x1,		PC0x32c
PC0x640:	sw   	x4,				-8(x31)
PC0x644:	mul  	x2,		x2,		x2
PC0x648:	sw   	x3,				-12(x31)
PC0x64c:	lhu  	x1,				84(x31)
PC0x650:	sb   	x0,				-3(x31)
PC0x654:	lw   	x3,				56(x31)
PC0x658:	addi 	x3,		x3,		-1789
PC0x65c:	sh   	x4,				-16(x31)
PC0x660:	lbu  	x1,				1(x31)
PC0x664:	sub  	x4,		x0,		x0
PC0x668:	bgeu 	x2,		x4,		PC0x184
PC0x66c:	bne  	x3,		x0,		PC0x14c
PC0x670:	sub  	x4,		x0,		x4
PC0x674:	add  	x4,		x2,		x2
PC0x678:	slt  	x2,		x1,		x3
PC0x67c:	sw   	x3,				-64(x31)
PC0x680:	lbu  	x2,				76(x31)
PC0x684:	add  	x1,		x4,		x2
PC0x688:	mulhu	x4,		x1,		x1
PC0x68c:	slli 	x3,		x1,		25
PC0x690:	beq  	x2,		x0,		PC0x154
PC0x694:	ori  	x3,		x2,		1823
PC0x698:	bltu 	x4,		x2,		PC0x334
PC0x69c:	bgeu 	x2,		x0,		PC0x374
PC0x6a0:	bgeu 	x3,		x1,		PC0xc38
PC0x6a4:	lhu  	x3,				24(x31)
PC0x6a8:	lb   	x4,				21(x31)
PC0x6ac:	bltu 	x2,		x0,		PC0x1fc
PC0x6b0:	lhu  	x1,				76(x31)
PC0x6b4:	and  	x1,		x1,		x4
PC0x6b8:	bne  	x2,		x0,		PC0x3a0
PC0x6bc:	sra  	x4,		x4,		x3
PC0x6c0:	bltu 	x0,		x1,		PC0x924
PC0x6c4:	bltu 	x1,		x4,		PC0x53c
PC0x6c8:	beq  	x0,		x2,		PC0xc10
PC0x6cc:	bge  	x4,		x2,		PC0x5a0
PC0x6d0:	slti 	x3,		x4,		-711
PC0x6d4:	sub  	x4,		x3,		x2
PC0x6d8:	beq  	x4,		x0,		PC0x7d0
PC0x6dc:	slt  	x2,		x3,		x0
PC0x6e0:	lb   	x4,				22(x31)
PC0x6e4:	lb   	x3,				-46(x31)
PC0x6e8:	bne  	x1,		x0,		PC0x4d8
PC0x6ec:	lh   	x3,				20(x31)
PC0x6f0:	mulhu	x1,		x2,		x0
PC0x6f4:	lhu  	x4,				36(x31)
PC0x6f8:	lw   	x2,				-96(x31)
PC0x6fc:	lh   	x3,				-26(x31)
PC0x700:	slli 	x3,		x0,		13
PC0x704:	lh   	x4,				-26(x31)
PC0x708:	mulh 	x1,		x2,		x2
PC0x70c:	jal  	x4,				PC0x884
PC0x710:	bge  	x4,		x3,		PC0xa80
PC0x714:	bltu 	x2,		x0,		PC0x730
PC0x718:	bne  	x2,		x1,		PC0x2b0
PC0x71c:	bge  	x4,		x3,		PC0x8d8
PC0x720:	lw   	x1,				-12(x31)
PC0x724:	mulhsu	x4,		x2,		x1
PC0x728:	beq  	x0,		x1,		PC0x24c
PC0x72c:	bne  	x2,		x3,		PC0x19c
PC0x730:	lbu  	x3,				25(x31)
PC0x734:	nop  
PC0x738:	srai 	x4,		x4,		3
PC0x73c:	srl  	x2,		x1,		x4
PC0x740:	lh   	x4,				-46(x31)
PC0x744:	sll  	x3,		x2,		x0
PC0x748:	bge  	x0,		x4,		PC0x824
PC0x74c:	lh   	x3,				82(x31)
PC0x750:	bltu 	x3,		x0,		PC0x3b8
PC0x754:	lw   	x3,				80(x31)
PC0x758:	sub  	x4,		x3,		x3
PC0x75c:	bge  	x4,		x2,		PC0x118
PC0x760:	xor  	x3,		x0,		x3
PC0x764:	blt  	x0,		x4,		PC0x65c
PC0x768:	lh   	x1,				-48(x31)
PC0x76c:	jal  	x3,				PC0x498
PC0x770:	add  	x3,		x1,		x0
PC0x774:	mulhu	x4,		x3,		x0
PC0x778:	add  	x1,		x4,		x0
PC0x77c:	xori 	x1,		x1,		284
PC0x780:	blt  	x0,		x4,		PC0x168
PC0x784:	blt  	x4,		x3,		PC0x92c
PC0x788:	sltu 	x1,		x0,		x3
PC0x78c:	jal  	x3,				PC0x568
PC0x790:	bltu 	x3,		x0,		PC0x508
PC0x794:	beq  	x2,		x0,		PC0x674
PC0x798:	bne  	x3,		x1,		PC0x394
PC0x79c:	mulhsu	x1,		x1,		x2
PC0x7a0:	lb   	x4,				-61(x31)
PC0x7a4:	sw   	x3,				-84(x31)
PC0x7a8:	sw   	x3,				-24(x31)
PC0x7ac:	jal  	x2,				PC0x598
PC0x7b0:	bge  	x1,		x3,		PC0xb38
PC0x7b4:	or   	x3,		x3,		x4
PC0x7b8:	blt  	x0,		x2,		PC0x37c
PC0x7bc:	sltu 	x2,		x4,		x2
PC0x7c0:	sw   	x3,				-20(x31)
PC0x7c4:	sub  	x4,		x1,		x0
PC0x7c8:	lbu  	x1,				-13(x31)
PC0x7cc:	bltu 	x1,		x4,		PC0x888
PC0x7d0:	sltiu	x2,		x2,		253
PC0x7d4:	sb   	x0,				-94(x31)
PC0x7d8:	lhu  	x1,				18(x31)
PC0x7dc:	bgeu 	x1,		x0,		PC0x5f0
PC0x7e0:	sb   	x3,				51(x31)
PC0x7e4:	bge  	x1,		x2,		PC0xbd4
PC0x7e8:	bge  	x3,		x1,		PC0x5dc
PC0x7ec:	sh   	x2,				-50(x31)
PC0x7f0:	nop  
PC0x7f4:	lbu  	x3,				80(x31)
PC0x7f8:	bgeu 	x0,		x4,		PC0x658
PC0x7fc:	lw   	x3,				-44(x31)
PC0x800:	lbu  	x3,				-17(x31)
PC0x804:	srai 	x2,		x2,		1
PC0x808:	bge  	x3,		x2,		PC0x464
PC0x80c:	jal  	x2,				PC0x550
PC0x810:	or   	x3,		x3,		x1
PC0x814:	ori  	x2,		x4,		-449
PC0x818:	bne  	x1,		x0,		PC0xcec
PC0x81c:	lw   	x4,				-28(x31)
PC0x820:	jal  	x3,				PC0x174
PC0x824:	bltu 	x1,		x0,		PC0x64c
PC0x828:	sb   	x0,				10(x31)
PC0x82c:	bgeu 	x3,		x2,		PC0xb4c
PC0x830:	sra  	x4,		x2,		x4
PC0x834:	beq  	x0,		x3,		PC0x390
PC0x838:	bne  	x4,		x2,		PC0xb24
PC0x83c:	bltu 	x1,		x4,		PC0x7cc
PC0x840:	srai 	x4,		x1,		7
PC0x844:	xor  	x1,		x4,		x0
PC0x848:	beq  	x2,		x1,		PC0x6a4
PC0x84c:	lb   	x2,				-5(x31)
PC0x850:	sh   	x1,				38(x31)
PC0x854:	sb   	x0,				37(x31)
PC0x858:	bltu 	x2,		x3,		PC0x22c
PC0x85c:	add  	x3,		x1,		x2
PC0x860:	sh   	x4,				76(x31)
PC0x864:	xor  	x2,		x1,		x1
PC0x868:	lhu  	x2,				-58(x31)
PC0x86c:	andi 	x3,		x4,		1229
PC0x870:	bltu 	x3,		x2,		PC0x69c
PC0x874:	beq  	x3,		x4,		PC0xaf4
PC0x878:	sh   	x3,				-42(x31)
PC0x87c:	xor  	x2,		x1,		x1
PC0x880:	sub  	x3,		x3,		x1
PC0x884:	bne  	x2,		x2,		PC0xb70
PC0x888:	andi 	x2,		x2,		1665
PC0x88c:	sb   	x0,				-78(x31)
PC0x890:	lw   	x3,				12(x31)
PC0x894:	bltu 	x4,		x3,		PC0x120
PC0x898:	beq  	x3,		x1,		PC0x60c
PC0x89c:	sra  	x4,		x2,		x0
PC0x8a0:	bgeu 	x1,		x0,		PC0xe4
PC0x8a4:	add  	x2,		x3,		x1
PC0x8a8:	sh   	x0,				86(x31)
PC0x8ac:	slli 	x1,		x3,		17
PC0x8b0:	mul  	x4,		x2,		x4
PC0x8b4:	sra  	x4,		x4,		x1
PC0x8b8:	nop  
PC0x8bc:	bge  	x1,		x2,		PC0x878
PC0x8c0:	bne  	x2,		x4,		PC0x270
PC0x8c4:	nop  
PC0x8c8:	sb   	x1,				-51(x31)
PC0x8cc:	lh   	x1,				10(x31)
PC0x8d0:	bltu 	x0,		x1,		PC0xc0
PC0x8d4:	bltu 	x0,		x2,		PC0x604
PC0x8d8:	sub  	x4,		x4,		x4
PC0x8dc:	jal  	x3,				PC0xbd8
PC0x8e0:	sb   	x4,				30(x31)
PC0x8e4:	sh   	x4,				-2(x31)
PC0x8e8:	jal  	x2,				PC0x90
PC0x8ec:	sh   	x4,				-12(x31)
PC0x8f0:	bne  	x4,		x2,		PC0x7bc
PC0x8f4:	bltu 	x2,		x1,		PC0x6d0
PC0x8f8:	blt  	x3,		x1,		PC0x114
PC0x8fc:	blt  	x0,		x3,		PC0x9e8
PC0x900:	bltu 	x1,		x2,		PC0x35c
PC0x904:	bgeu 	x3,		x0,		PC0x898
PC0x908:	xor  	x2,		x2,		x0
PC0x90c:	bltu 	x2,		x0,		PC0xcf0
PC0x910:	sub  	x3,		x1,		x0
PC0x914:	sh   	x0,				-74(x31)
PC0x918:	lw   	x4,				20(x31)
PC0x91c:	lb   	x4,				-71(x31)
PC0x920:	blt  	x2,		x0,		PC0xbf0
PC0x924:	lbu  	x1,				-91(x31)
PC0x928:	lw   	x1,				72(x31)
PC0x92c:	sw   	x1,				28(x31)
PC0x930:	sb   	x0,				-39(x31)
PC0x934:	sb   	x0,				55(x31)
PC0x938:	sw   	x3,				40(x31)
PC0x93c:	bne  	x2,		x0,		PC0xc8
PC0x940:	xori 	x2,		x1,		926
PC0x944:	beq  	x4,		x2,		PC0x304
PC0x948:	bne  	x3,		x1,		PC0x8b4
PC0x94c:	bltu 	x0,		x3,		PC0x518
PC0x950:	lbu  	x2,				45(x31)
PC0x954:	and  	x1,		x3,		x1
PC0x958:	bgeu 	x3,		x1,		PC0x5c8
PC0x95c:	sh   	x1,				66(x31)
PC0x960:	beq  	x1,		x4,		PC0x3f4
PC0x964:	and  	x1,		x3,		x1
PC0x968:	sub  	x3,		x1,		x2
PC0x96c:	lh   	x1,				30(x31)
PC0x970:	add  	x2,		x4,		x0
PC0x974:	sb   	x0,				22(x31)
PC0x978:	beq  	x0,		x2,		PC0xd8
PC0x97c:	bne  	x4,		x0,		PC0xa9c
PC0x980:	sh   	x1,				-58(x31)
PC0x984:	lw   	x2,				-8(x31)
PC0x988:	jal  	x2,				PC0x1f0
PC0x98c:	lhu  	x1,				-98(x31)
PC0x990:	lbu  	x2,				41(x31)
PC0x994:	addi 	x3,		x2,		1088
PC0x998:	lhu  	x3,				20(x31)
PC0x99c:	xor  	x4,		x2,		x4
PC0x9a0:	sw   	x3,				-80(x31)
PC0x9a4:	sh   	x3,				4(x31)
PC0x9a8:	jal  	x2,				PC0x3e0
PC0x9ac:	beq  	x0,		x4,		PC0x60c
PC0x9b0:	add  	x2,		x4,		x1
PC0x9b4:	bltu 	x4,		x0,		PC0x918
PC0x9b8:	bne  	x0,		x1,		PC0x608
PC0x9bc:	sw   	x4,				-28(x31)
PC0x9c0:	sw   	x4,				-76(x31)
PC0x9c4:	bge  	x1,		x4,		PC0x1e0
PC0x9c8:	bge  	x3,		x2,		PC0x870
PC0x9cc:	add  	x3,		x0,		x1
PC0x9d0:	blt  	x1,		x0,		PC0x1b8
PC0x9d4:	ori  	x1,		x3,		-470
PC0x9d8:	lhu  	x3,				-58(x31)
PC0x9dc:	addi 	x2,		x4,		1774
PC0x9e0:	lhu  	x2,				-58(x31)
PC0x9e4:	bgeu 	x3,		x0,		PC0x458
PC0x9e8:	beq  	x1,		x3,		PC0xc8c
PC0x9ec:	sh   	x0,				12(x31)
PC0x9f0:	lh   	x4,				30(x31)
PC0x9f4:	lb   	x4,				-27(x31)
PC0x9f8:	nop  
PC0x9fc:	srai 	x3,		x3,		13
PC0xa00:	bgeu 	x2,		x0,		PC0x108
PC0xa04:	sb   	x2,				-66(x31)
PC0xa08:	addi 	x2,		x3,		-353
PC0xa0c:	sh   	x0,				44(x31)
PC0xa10:	slli 	x3,		x1,		4
PC0xa14:	lw   	x4,				-92(x31)
PC0xa18:	ori  	x1,		x4,		-1661
PC0xa1c:	addi 	x3,		x2,		-1488
PC0xa20:	srai 	x3,		x3,		13
PC0xa24:	beq  	x4,		x2,		PC0x860
PC0xa28:	srl  	x1,		x1,		x1
PC0xa2c:	mulhsu	x1,		x2,		x0
PC0xa30:	beq  	x3,		x0,		PC0xaf0
PC0xa34:	lw   	x2,				-24(x31)
PC0xa38:	sltu 	x2,		x3,		x0
PC0xa3c:	bgeu 	x0,		x4,		PC0xb8c
PC0xa40:	nop  
PC0xa44:	sh   	x4,				-4(x31)
PC0xa48:	bge  	x0,		x1,		PC0xcb8
PC0xa4c:	sw   	x4,				84(x31)
PC0xa50:	sw   	x1,				-12(x31)
PC0xa54:	bne  	x1,		x4,		PC0x728
PC0xa58:	sb   	x2,				-32(x31)
PC0xa5c:	bgeu 	x3,		x0,		PC0x72c
PC0xa60:	mulhsu	x2,		x2,		x3
PC0xa64:	bge  	x2,		x1,		PC0xe4
PC0xa68:	jal  	x2,				PC0x56c
PC0xa6c:	lh   	x4,				44(x31)
PC0xa70:	lw   	x1,				28(x31)
PC0xa74:	bne  	x3,		x0,		PC0x738
PC0xa78:	bne  	x2,		x4,		PC0x7d0
PC0xa7c:	lw   	x4,				72(x31)
PC0xa80:	bne  	x4,		x2,		PC0xc74
PC0xa84:	sw   	x2,				-36(x31)
PC0xa88:	blt  	x4,		x1,		PC0x8c8
PC0xa8c:	lw   	x4,				-24(x31)
PC0xa90:	sltiu	x1,		x2,		695
PC0xa94:	blt  	x2,		x1,		PC0x8d4
PC0xa98:	bge  	x2,		x1,		PC0xa5c
PC0xa9c:	bge  	x0,		x1,		PC0xb00
PC0xaa0:	beq  	x4,		x3,		PC0x244
PC0xaa4:	blt  	x3,		x2,		PC0x6d0
PC0xaa8:	sh   	x3,				-74(x31)
PC0xaac:	bne  	x1,		x0,		PC0x168
PC0xab0:	lbu  	x2,				-5(x31)
PC0xab4:	addi 	x2,		x4,		-443
PC0xab8:	bgeu 	x2,		x4,		PC0x28c
PC0xabc:	lh   	x4,				-20(x31)
PC0xac0:	sb   	x4,				-82(x31)
PC0xac4:	add  	x3,		x4,		x2
PC0xac8:	xor  	x4,		x2,		x2
PC0xacc:	blt  	x2,		x4,		PC0xb18
PC0xad0:	sb   	x0,				-64(x31)
PC0xad4:	sw   	x0,				-16(x31)
PC0xad8:	mulhu	x2,		x3,		x4
PC0xadc:	bne  	x0,		x2,		PC0xc94
PC0xae0:	add  	x2,		x0,		x0
PC0xae4:	lh   	x2,				0(x31)
PC0xae8:	srli 	x2,		x1,		19
PC0xaec:	andi 	x2,		x3,		-981
PC0xaf0:	lhu  	x1,				-46(x31)
PC0xaf4:	jal  	x2,				PC0xb4c
PC0xaf8:	sh   	x4,				16(x31)
PC0xafc:	mulh 	x4,		x2,		x3
PC0xb00:	blt  	x4,		x0,		PC0x8e8
PC0xb04:	lhu  	x2,				102(x31)
PC0xb08:	lb   	x2,				59(x31)
PC0xb0c:	sw   	x0,				-28(x31)
PC0xb10:	sh   	x0,				18(x31)
PC0xb14:	xori 	x4,		x4,		-819
PC0xb18:	bltu 	x3,		x4,		PC0x20c
PC0xb1c:	sb   	x0,				-69(x31)
PC0xb20:	bgeu 	x1,		x3,		PC0xcf0
PC0xb24:	beq  	x1,		x0,		PC0xab0
PC0xb28:	sw   	x4,				88(x31)
PC0xb2c:	lb   	x1,				-95(x31)
PC0xb30:	jal  	x1,				PC0x13c
PC0xb34:	mulh 	x2,		x0,		x3
PC0xb38:	bne  	x4,		x0,		PC0x520
PC0xb3c:	jal  	x1,				PC0x948
PC0xb40:	lhu  	x1,				-20(x31)
PC0xb44:	bne  	x0,		x4,		PC0xa54
PC0xb48:	lbu  	x1,				-2(x31)
PC0xb4c:	beq  	x3,		x4,		PC0x960
PC0xb50:	bltu 	x3,		x2,		PC0x32c
PC0xb54:	lw   	x4,				100(x31)
PC0xb58:	sh   	x1,				84(x31)
PC0xb5c:	bltu 	x2,		x4,		PC0x374
PC0xb60:	jal  	x1,				PC0xcec
PC0xb64:	bne  	x1,		x3,		PC0x92c
PC0xb68:	lw   	x4,				-72(x31)
PC0xb6c:	sb   	x4,				92(x31)
PC0xb70:	sw   	x4,				-64(x31)
PC0xb74:	beq  	x3,		x2,		PC0x288
PC0xb78:	lh   	x2,				46(x31)
PC0xb7c:	sw   	x1,				-44(x31)
PC0xb80:	beq  	x1,		x3,		PC0x5e0
PC0xb84:	jal  	x1,				PC0x6b4
PC0xb88:	bne  	x4,		x0,		PC0xb5c
PC0xb8c:	jal  	x3,				PC0xcc8
PC0xb90:	mulh 	x2,		x4,		x0
PC0xb94:	bge  	x2,		x1,		PC0x298
PC0xb98:	xori 	x1,		x2,		2043
PC0xb9c:	slti 	x1,		x0,		1870
PC0xba0:	blt  	x0,		x4,		PC0x78c
PC0xba4:	sw   	x4,				68(x31)
PC0xba8:	beq  	x4,		x1,		PC0x214
PC0xbac:	nop  
PC0xbb0:	nop  
PC0xbb4:	sb   	x2,				-2(x31)
PC0xbb8:	lhu  	x2,				-44(x31)
PC0xbbc:	sltiu	x2,		x1,		-680
PC0xbc0:	mulhsu	x4,		x1,		x1
PC0xbc4:	blt  	x3,		x1,		PC0xc50
PC0xbc8:	jal  	x2,				PC0x3b4
PC0xbcc:	lb   	x1,				-17(x31)
PC0xbd0:	sw   	x0,				-72(x31)
PC0xbd4:	srli 	x1,		x4,		20
PC0xbd8:	bltu 	x1,		x0,		PC0x9c
PC0xbdc:	addi 	x2,		x1,		-1583
PC0xbe0:	bne  	x4,		x1,		PC0x4d4
PC0xbe4:	sh   	x0,				2(x31)
PC0xbe8:	sh   	x0,				-100(x31)
PC0xbec:	blt  	x3,		x0,		PC0xcbc
PC0xbf0:	bltu 	x3,		x4,		PC0x4c0
PC0xbf4:	jal  	x3,				PC0xb24
PC0xbf8:	lh   	x4,				90(x31)
PC0xbfc:	srli 	x2,		x1,		12
PC0xc00:	sb   	x2,				30(x31)
PC0xc04:	lw   	x1,				84(x31)
PC0xc08:	sltiu	x1,		x1,		-291
PC0xc0c:	lh   	x2,				44(x31)
PC0xc10:	mulhu	x3,		x4,		x3
PC0xc14:	blt  	x1,		x2,		PC0xc4c
PC0xc18:	bne  	x3,		x0,		PC0x278
PC0xc1c:	jal  	x2,				PC0x3b0
PC0xc20:	bne  	x0,		x2,		PC0x100
PC0xc24:	srli 	x3,		x4,		31
PC0xc28:	xori 	x3,		x3,		1458
PC0xc2c:	srl  	x4,		x2,		x1
PC0xc30:	jal  	x4,				PC0x550
PC0xc34:	lw   	x4,				52(x31)
PC0xc38:	sw   	x3,				12(x31)
PC0xc3c:	lh   	x4,				-16(x31)
PC0xc40:	sh   	x2,				96(x31)
PC0xc44:	add  	x4,		x0,		x4
PC0xc48:	add  	x4,		x0,		x3
PC0xc4c:	bgeu 	x0,		x2,		PC0x82c
PC0xc50:	bge  	x2,		x3,		PC0x1bc
PC0xc54:	bltu 	x1,		x0,		PC0xaa0
PC0xc58:	lh   	x1,				12(x31)
PC0xc5c:	beq  	x3,		x0,		PC0xc34
PC0xc60:	bgeu 	x4,		x1,		PC0x488
PC0xc64:	lbu  	x4,				41(x31)
PC0xc68:	sb   	x3,				-44(x31)
PC0xc6c:	lbu  	x2,				-55(x31)
PC0xc70:	bltu 	x2,		x4,		PC0xdc
PC0xc74:	mulh 	x1,		x0,		x3
PC0xc78:	blt  	x1,		x4,		PC0x16c
PC0xc7c:	jal  	x1,				PC0xa5c
PC0xc80:	jal  	x4,				PC0x700
PC0xc84:	sb   	x2,				1(x31)
PC0xc88:	lb   	x4,				80(x31)
PC0xc8c:	beq  	x3,		x2,		PC0x8cc
PC0xc90:	lbu  	x3,				-70(x31)
PC0xc94:	lh   	x4,				-14(x31)
PC0xc98:	lbu  	x4,				88(x31)
PC0xc9c:	lhu  	x1,				-34(x31)
PC0xca0:	lh   	x2,				-100(x31)
PC0xca4:	bne  	x4,		x0,		PC0xc70
PC0xca8:	srli 	x4,		x3,		16
PC0xcac:	lb   	x3,				-39(x31)
PC0xcb0:	sb   	x3,				-100(x31)
PC0xcb4:	bge  	x3,		x2,		PC0x5a4
PC0xcb8:	lb   	x3,				58(x31)
PC0xcbc:	sll  	x2,		x1,		x3
PC0xcc0:	mulhu	x3,		x3,		x2
PC0xcc4:	lhu  	x3,				-8(x31)
PC0xcc8:	lw   	x1,				-100(x31)
PC0xccc:	mulhsu	x1,		x3,		x3
PC0xcd0:	sltiu	x4,		x0,		-545
PC0xcd4:	bge  	x0,		x4,		PC0x3e0
PC0xcd8:	bge  	x0,		x2,		PC0x920
PC0xcdc:	bne  	x3,		x0,		PC0x478
PC0xce0:	sb   	x2,				77(x31)
PC0xce4:	sb   	x3,				99(x31)
PC0xce8:	bge  	x0,		x2,		PC0x36c
PC0xcec:	lbu  	x3,				28(x31)
PC0xcf0:	sw   	x1,				4(x31)
PC0xcf4:	addi 	x3,		x1,		-921
PC0xcf8:	sltiu	x2,		x2,		592
PC0xcfc:	lh   	x1,				-56(x31)
PC0xd00:	bgeu 	x3,		x0,		PC0x490
PC0xd04:	jal  	x3,				PC0x370
wfi