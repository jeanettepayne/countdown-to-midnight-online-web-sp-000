

def countdown(number)
 until number == 0 
  puts "#{number} SECOND(S)!"
  number -= 1
 if number == 0 
  return "HAPPY NEW YEAR!"
 else
 end
 end
end

def countdown_with_sleep(number)
  until number == 0 
  puts "#{number} SECOND(S)!"
  sleep(1)
  number -= 1
 end
end