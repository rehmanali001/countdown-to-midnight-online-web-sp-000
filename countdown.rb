#write your code here

def countdown(number)
  number = 10
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
   number = 10
   while number > 0
   sleep 2 "#{number} SECOND(S)!"
   number -= 1
end