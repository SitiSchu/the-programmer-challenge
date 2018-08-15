(defn madlib []
    (setv noun (input "Enter a noun: "))
    (setv noun2 (input "Enter another noun: "))
    (setv verb (input "Enter a verb: "))
    (setv verb2 (input "Enter another verb: "))
    (setv adjective (input "Enter a adjective: "))
    (setv adjective2 (input "Enter another adjective: "))
    (setv adverb (input "Enter a adverb: "))
    (setv adverb2 (input "Enter another adverb: "))

    (print (.format :v verb :adj adjective :n noun :adv adverb :v2 verb2 :adj2 adjective2 :n2 noun2 :adv2 adverb2  "Do you {v} your {adj} {n} {adv}? That's hilarious! I {v2} my {adj2} {n2} {adv2}.")))

(madlib)
