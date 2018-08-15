(defn madlib []
    (setv noun (input "Enter a noun: "))
    (setv verb (input "Enter a verb: "))
    (setv adjective (input "Enter a adjective: "))
    (setv adverb (input "Enter a adverb: "))
    (print (.format :v verb :adj adjective :n noun :adv adverb  "Do you {v} your {adj} {n} {adv}? That's hilarious!")))

(madlib)
