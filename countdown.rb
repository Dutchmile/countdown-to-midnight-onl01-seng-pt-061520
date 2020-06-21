#write your code here

def countdown(number)
  number = 12
  while seconds_left > 0
    puts "#{number} SECOND(S)!"
    seconds_left -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  pause = 1
  number = 12
  while seconds_left > 0
    puts "#{number} SECOND(S)!"
    sleep(pause)
    seconds_left -= 1
    "HAPPY NEW YEAR!"
  end
end
