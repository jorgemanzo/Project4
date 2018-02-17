
TITLE Program Template     (Proj04.asm)

; Author:
; Course / Project ID                 Date:
; Description:

INCLUDE Irvine32.inc

; (insert constant definitions here)

.data

; (insert variable definitions here)

.code
main PROC

; (insert executable instructions here)
;CALL printComposite(their number of composities they want printed)

	exit	; exit to operating system
main ENDP

; (insert additional procedures here)


;isComposite(n){
;	for(i = ECX, i < n/i; i++){
;		for(k = EBX; k <= n/i; k++){
;			if(n === i*k){
;				return TRUE and print
;			}
;		}
;	}
;	return FALSE and do not print

;printComposite(i = number of composites they want printed){
;	for(n = 4; n > 0 && ; n--){
;		if(CALL isCompositie(n)){
;			print(n)
;		}
;		else{
;			i++
;		}
;		n++
;	}
;}



END main
