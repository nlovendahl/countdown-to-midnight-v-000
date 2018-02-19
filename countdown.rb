#write your code here

def countdown(x)
  until x = 0
    return "#{x} SECOND(S)!"
    x += 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  until x = 0
    return "#{x} SECOND(S)!"
    x += 1
    sleep 1
  end
  return "HAPPY NEW YEAR!"
end
