# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

<<<<<<< HEAD
def speak_to_grandma(speak)
  
  if speak == "I LOVE YOU GRANDMA!"
     "I LOVE YOU TOO PUMPKIN!"
  elsif speak == "#{speak}".upcase
     "NO, NOT SINCE 1938!"
  else speak == "#{speak}".downcase
     "HUH?! SPEAK UP, SONNY!"

  end
end

speak_to_grandma("Hi Nana, how are you?")
speak_to_grandma("Hi!")
speak_to_grandma("WHAT DID YOU EAT TODAY?")
speak_to_grandma("WHAT?")
speak_to_grandma("I LOVE YOU GRANDMA!")

# "WHAT DID YOU EAT TODAY?" || "WHAT?"
# "Hi Nana, how are you?" || "Hi!"
=======
def speak_to_grandma
  if "Hi!"
    puts "HUH?! SPEAK UP, SONNY!"
    "HUH?! SPEAK UP, SONNY!"
  elsif "Hi Nana, how are you?"
    puts "HUH?! SPEAK UP, SONNY!"
    "HUH?! SPEAK UP, SONNY!"
  elsif "WHAT DID YOU EAT TODAY?"
    puts "NO, NOT SINCE 1938!"
    "NO, NOT SINCE 1938!"
  elsif "WHAT?"
    puts "NO, NOT SINCE 1938!"
    "NO, NOT SINCE 1938!"
  else "I LOVE YOU GRANDMA!"
    puts "I LOVE YOU TOO PUMPKIN!"
    "I LOVE YOU TOO PUMPKIN!"
  end
end

>>>>>>> d2672a7296cb9e86b4539ae34d28c80b0579b577
