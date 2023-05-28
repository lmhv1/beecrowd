A, B, C, D = io.read("*n","*n","*n","*n")

if (B > C) and
   (D > A) and
   ((C + D) > (A + B)) and
   ((C >= 0) and (D >= 0)) and
   ((A % 2) == 0) then print("Valores aceitos")
else print("Valores nao aceitos") end