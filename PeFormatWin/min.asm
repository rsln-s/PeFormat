;.686						;for cmovg
;.MODEL FLAT
;.STACK
;.DATA
.CODE

;rcx - first arg
;rdx - second arg
;rax - return value
min PROC
	mov rax, rcx
	cmp rcx, rdx
	cmovg rax, rdx			;if jg then do mov
	ret
min ENDP

;PUBLIC min

END