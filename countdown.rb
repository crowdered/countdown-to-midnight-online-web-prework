#write your code here

def countdown(seconds)
  seconds = 10
  while seconds > 0
  puts "#{seconds} SECOND(S)"
  seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown(seconds)
  sleep 5
  seconds = 10
  while seconds > 0
  puts "#{seconds} second(s)"
  seconds -= 1
  end
  "HAPPY NEW YEAR!"
end