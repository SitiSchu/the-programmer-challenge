(setv input_string (input "Your string please: "))
(if input_string
    (print (.format :input_string input_string :input_string_len (len input_string) "{input_string} consists of {input_string_len} characters."))
    (print "You must enter something."))
