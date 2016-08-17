def while_loop(j, k)
  i = 0
  numbers = []
  while i < j
  puts "At the top i is #{i}"
  numbers.push(i)

  i += k
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
  end 
  puts "The numbers: "
  numbers.each do |i|
    puts i
  end
end	

while_loop(6, 2)


