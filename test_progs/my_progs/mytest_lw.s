li x9, 1000
li x10, 2000
li x11, 1
li x12, 2
sw x12, 0(x9)
li x13, 3
li x14, 4
li x15, 5
li x16, 6
li x17, 7
li x18, 8
li x19, 9
li x20, 10
lw x20, 0(x9)
add x11, x13, x15
sub x14, x16, x11
and x16, x11, x17
or x18, x11, x12
xor x19, x11, x12
addi x12, x12, 0
addi x13, x13, 0
wfi
