#write your code here

def countdown(number)
  while number > 0  
    puts "#{number} SECOND(S)!"
    sleep .25
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
