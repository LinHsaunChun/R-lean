# T is logical unit, it mean "TURE"
T
# F is logical unit, it mean "FALSE"
F
# & is logical single, it mean "AND"
T&T
  #T&T is TURE, that's because that both of TURE
T&F
  #T&F is FALSE, that's because that at least one is FALSE
# | is logical single, it mean "OR"
T|T
  # that will return TURE, because all is TURE.
T|F
  # that will return TURE, because at least one is TURE.
#! is not single
!(T|T)
  #that will return FALSE, because NOT TURE is FALSE.
!(T|F)
  #that will return TURE, because NOT FALSE is TURE.
#if x is TURE, then print "123".
if(x) print("123")

#if x is TURE, then print "123"; else print"456".
if(x){ print("123")}else { print("456")}
