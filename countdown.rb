def countdown(count)
  n = count
  while n > 0 do
    puts "#{n} SECOND(S)!"
    n -= 1
  end
  return "HAPPY NEW YEAR!"
end
countdown(10)

def countdown_with_sleep(seconds)
  sleep(seconds)
end
countdown_with_sleep(10)
