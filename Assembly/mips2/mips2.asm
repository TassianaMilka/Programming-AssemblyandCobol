
.data
       #Print char
    caractere: .byte 'T'
    
.text
     #Instrucion
     
     #Print string
      li $v0, 4 
      la $a0,caractere# about message
      Syscall #read print
