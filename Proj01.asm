
TITLE Program Template     (Proj01.asm)

; Author:
; Course / Project ID                 Date:
; Description:

INCLUDE Irvine32.inc

; (insert constant definitions here)

.data

; (insert variable definitions here)
MAXIMUM		=		400	;Upper limit of n
MINIMUM		=		1	;Lower limit of n
greeting	BYTE	"Hello, please give me the number of composite numbers you would like me to print, they must be between 1 and 400. If you see this again, it means your input was not valid.",0
n			DWORD	?	;the user's number of composite inputs they would like.


.code
main PROC

; (insert executable instructions here)
;Call Intro
call	intro
;Call GetInput 
;Call Verify
;CALL printComposite(their number of composities they want printed)

	exit	; exit to operating system
main ENDP


;introduction()
intro	PROC
	mov		EDX,	OFFSET	greeting
	call	WriteString
	call	ReadInt
	ret
intro	ENDP
	


;Getdata(){
;	getInput()
;	if(valid){
;		return data
;	JMP to start of function



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
