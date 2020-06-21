#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  pause = 1
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    sleep(pause)
    number -= 1
    "HAPPY NEW YEAR!"
  end
end
