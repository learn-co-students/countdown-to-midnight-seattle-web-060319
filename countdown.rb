def countdown(seconds)
  counter = seconds
  while counter > 0
    print "#{counter} SECOND(S)!\n"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds)
  counter = seconds
  while counter > 0
    print "#{counter} SECOND(S)!\n"
    counter -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end