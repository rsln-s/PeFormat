.686						;for cmovg
.MODEL FLAT
.STACK
.DATA
.CODE

;ecx - first arg
;edx - second arg
;eax - return value
@min@8 PROC
	mov eax, ecx
	cmp ecx, edx
	cmovg eax, edx			;if jg then do mov
	ret
@min@8 ENDP

;PUBLIC @min@8

END