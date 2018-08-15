(defn quoter []
    (setv _quote (input "What is the quote? "))
    (setv sayer (input "Who said it? "))
    (print (+ sayer " says, " "\"" _quote "\"" )))

(quoter)
