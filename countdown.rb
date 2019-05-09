#write your code here

def countdown(num)
  num.times do |i|
    puts "#{num - i} SECOND(S)!"
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
