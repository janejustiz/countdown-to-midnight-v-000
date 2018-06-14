#write your code here

def countdown(number)
  while number>0
    puts "#{number} SECOND(S)!"
    sleep(1.second)
    number-=1
  end
end

def countdown_with_sleep(x)
  sleep(x)
end
