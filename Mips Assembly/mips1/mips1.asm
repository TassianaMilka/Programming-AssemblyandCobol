#Code about print message Hello!

.data
       #Print message 
    msg:.asciiz "Hello!"
    
.text
     #Instrucion
     
     #Print string
      li $v0, 4 
      la $a0,msg # about message
      Syscall #read print
