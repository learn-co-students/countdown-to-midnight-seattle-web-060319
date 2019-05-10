#write your code here
# count = 12

# count = 12
#write your code here
# count = 12

def countdown(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(count)
  while count > 0
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end




 
