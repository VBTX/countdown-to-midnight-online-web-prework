#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -+ 1
    break if integer == 0
  end
  puts "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -+ 1
    sleep(5)
    break if integer == 0
  end
  puts "HAPPY NEW YEAR!"
  end
