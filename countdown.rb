#write your code here
def countdown(seconds)
  while seconds > 0 do
    puts "#{seconds} SECOND(S)!"
    seconds -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  while seconds >= 0 do
    puts "#{seconds} SECOND(S)!"

    t = Time.now.to_i
    until Time.now.to_i - t >= 1 do
    end

    seconds -= 1
  end
end
