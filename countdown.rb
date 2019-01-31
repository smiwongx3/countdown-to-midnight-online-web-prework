def countdown(seconds)
  seconds = 10 
    while seconds > 1
      puts "#{seconds} SECOND(S)!"
       break if seconds == 0
      seconds -= 1 
    end
  puts "HAPPY NEW YEAR!"
end
