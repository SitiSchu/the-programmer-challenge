(setv quotes [
    (, "Erwin Schrödinger" "Consciousness cannot be accounted for in physical terms. For consciousness is absolutely fundamental. It cannot be accounted for in terms of anything else.")
    (, "Erwin Schrödinger" "The scientist only imposes two things, namely truth and sincerity, imposes them upon himself and upon other scientists.")
    (, "Paul Dirac" "The aim of science is to make difficult things understandable in a simpler way; the aim of poetry is to state simple things in an incomprehensible way. The two are incompatible.")
    (, "Paul Dirac" "The measure of greatness in a scientific idea is the extent to which it stimulates thought and opens up new lines of research.")
 ])
(for [quotetup quotes]
    (print (+ (get quotetup 0) " says, " "\"" (get quotetup 1) "\"" )))
