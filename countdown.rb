#write your code here

def countdown
  pause = 1
  seconds_left = 12
  while seconds_left > 0
    puts "#{seconds_left} SECOND(S)!"
    sleep(pause)
    seconds_left = seconds_left - 1
    "HAPPY NEW YEAR!"
  end
end
