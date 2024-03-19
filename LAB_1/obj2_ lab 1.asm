 ;NAME- ROHIT AGARWAL
;REGD. NO.-2241001034
; SECTION : 2241004
; OBJ 2
  
  mov SI, 5000H
  mov AL, [SI]
  mov CL,AL
  INC SI
  mov BL, [SI]
  ROR AL, 04H
  INC SI
  mov [SI], AL
  mov AL,Cl
  AND AL,BL
  XOR CL,BL
  OR AL,CL
  INC SI
  mov [SI], AL
  HLT
  


 