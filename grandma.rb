require 'pry'

def speak_to_grandma(phrase)
  if phrase == 'I LOVE YOU GRANDMA!'
    'I LOVE YOU TOO PUMPKIN!'
    # if you are not shouting
  elsif !(phrase.upcase == phrase)
    'HUH?! SPEAK UP, SONNY!'
    # if you are shouting the phrase
  else
    "NO, NOT SINCE 1938!"
  end
end















# Write a speak_to_grandma method.
# def speak_to_grandma(phrase)
#    if phrase == "Hi Nana, how are you?"
#      "HUH?! SPEAK UP, SONNY!"
#    elsif phrase == "Hi!"
#      "HUH?! SPEAK UP, SONNY!"
#    elsif phrase == "WHAT DID YOU EAT TODAY?"
#      "NO, NOT SINCE 1938!"
#    else
#      "I LOVE YOU TOO PUMPKIN!"
#    end
# end

 # puts speak_to_grandma("Hi Nana, how are you?")
 # puts speak_to_grandma("Hi!")
 # puts speak_to_grandma("WHAT DID YOU EAT TODAY?")
 # puts speak_to_grandma("I LOVE YOU GRANDMA!")


# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so)
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
