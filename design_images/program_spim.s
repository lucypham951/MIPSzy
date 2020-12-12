addi $t6, $zero, 5000   #                       x"200E1388"
lw $t0, 0($t6)          # Load from DM[5000]    x"8DC80000"
add $t1, $t0, $t0       # Double the value      x"01084820"
sw $t1, 0($t6)          # Store to DM[5000]     x"ADC90000"
