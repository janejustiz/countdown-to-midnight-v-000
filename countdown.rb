#write your code here

def countdown(number)
  while number>0
    puts "#{number} SECOND(S)!"
    countdown_with_sleep(1)
    number-=1
  end
end

def countdown_with_sleep(x)
  sleep(x)
end
