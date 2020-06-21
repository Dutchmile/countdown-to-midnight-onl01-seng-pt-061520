#write your code here

def countdown(seconds_left)
  seconds_left = 12
  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    seconds_left -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_left)
  pause = 1
  seconds_left = 12
  while seconds_left > 0
    puts "#{seconds_left} SECONDS(S)!"
    sleep(pause)
    seconds_left -= 1
    "HAPPY NEW YEAR!"
  end
end
