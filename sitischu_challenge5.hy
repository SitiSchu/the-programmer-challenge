(defn addition [num1 num2]
    (setv result (+ num1 num2))
    (return (.format "{} + {} = {}" num1 num2 result)))


(defn subtraction [num1 num2]
    (setv result (- num1 num2))
    (return (.format "{} - {} = {}" num1 num2 result)))


(defn multiplication [num1 num2]
    (setv result (* num1 num2))
    (return (.format "{} * {} = {}" num1 num2 result)))


(defn division [num1 num2]
    (try
        (setv result (/ num1 num2))
    (except [ZeroDivisionError]
    (setv result "Invalid")))
    (return (.format "{} / {} = {}" num1 num2 result)))


(defn err [msg]
        (print "Please enter a positive integer: ")
        (return (get_number msg)))


(defn get_number [msg]
    (try
        (setv num (int (input msg)))
    (except [ValueError]
        (return (err msg))))
    (if (= num (abs num))
        (return num)
        (return (err msg))))


(defn main []
    (setv num1 (get_number "First number: "))
    (setv num2 (get_number "Second number: "))
    (print (addition num1 num2))
    (print (subtraction num1 num2))
    (print (multiplication num1 num2))
    (print (division num1 num2))
)


(main)
