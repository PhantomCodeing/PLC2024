; define function exp1
; in Java it would be: static float exp1(float a, float b){ return ...; }
(defun exp1 (a b)  ;define the function takes two parameters a and b 
    (+ 1 (*(+ a b)(- a(/ 1 b))))   ; so essentially 
)

; define function get-number
; in Java it would be: static float getNumber(String varName){ ...; return ...; }
(defun get-number (varName)  ; so in here what i do is that i first get a function get-number with a variable name  
    (write-string (format nil "Input a number: ~a = " varName)) ; so write string is like an output and format 
    (let*  ;
        ((line (read-line)) ;get a line as a string essentially this tajes the input
         (element (read-from-string line))) ;parse the line by getting the input into a string to output 
        (if (numberp element) ;is get a valid floating point? if number is a number
            element ;yes, return it . 
            (progn 
                (write-line "Invalid number, please try again.")  ;no, try again
                (get-number varName))))) ;using recursion


; evaluate an expression and display its result:
; (asking the user for 2 numbers in the process)
(format t "result = ~d" (exp1 (get-number "a") (get-number "b")))
;; format t for putting the result of the output and then does the function operation 
