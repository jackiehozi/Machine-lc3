ORIG x3000

AND R0 R0

LD R0 R1

LD R1 #-13

LEA R2 mois

LEA R3 jour

ADD R2 R2 R3

STR somme R2

NOT R1 R1 

ADD R1 R1 #1

STR copie somme

LEA R3 tab #0

LEA R3 tab #1

STR R1 tab #0 
STR R2 tab #1

.END

