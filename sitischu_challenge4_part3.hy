(defn madlib []
    (setv noun (input "Enter a noun: "))
    (setv verb (input "Enter a verb: "))
    (setv adjective (input "Enter a adjective: "))
    (setv adverb (input "Enter a adverb: "))
    (setv q (input (.format :v verb :n noun "Do you {v} your {n}? ")))
    (if (= q "y")
        (print (.format :adj adjective :adv adverb "I once {adv} made myself {adj}"))
        (print "Lame.")))

(madlib)
