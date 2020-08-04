def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
 end
  "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(number)
  while number > 10 
  sleep(5.seconds)
  puts "#{number} SECOND(S)!"  
  number -= 1 
 
end
"HAPPY NEW YEAR!"
end