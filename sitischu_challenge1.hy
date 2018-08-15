(defn normal []
    (setv name (input "What is your name? "))
    (print (+ "Hi " name ".")))

(defn constraint []
    (setv name (input "What is your name? "))
    (setv greeting (+ "Whale hello there " name))
    (print greeting))

(defn challenges []
    (print (+ "Hello, " (input "What is your name? ") ", nice to meet you.")))

(defn extra []
    (setv name (input "What is your name? "))
    (if (= name "Brett")
    (print (+ "Oh hai " name))
    (print (+ "Meh no like you " name))))

(normal)
(input "Press enter")
(constraint)
(input "Press enter")
(challenges)
(input "Press enter")
(extra)
