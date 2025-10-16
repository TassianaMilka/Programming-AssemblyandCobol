
 #Print  enter age 
.data
        
        saudacao:  .asciiz  "Informe sua idade" 
        saida:  .asciiz   "Sua idade:"

.text

       li $v0,4
       li $a0, saudacao
       syscall


      li $v0 ,5
      syscall

      move $t0, $v0

       li $v0,4
       li $a0, saida
       syscall

       li $v0,1
       move $a0, $t0
       syscall


