def countdown(number)
  while number > 0
  puts "#{number} SECOND(S)!"
  number -= 1
  sleep(5.seconds)
  end
  "HAPPY NEW YEAR!"
end
