i = 0
numbers = []

while i < 6
  puts "At the top i is #{i}"
  numbers.push(i)

  i += 1
  puts "Numbers now: ", numbers
  puts "At the bottom i is #{i}"
end

puts "The numbers: "

# remember you can write this 2 other ways?
numbers.each {|num| puts num }
numbers.each do |i|
  puts i
end

bull = []
j = 0
while j < 5
  puts "now is #{j}"
  bull.push(j)
  puts "now include", bull
  j += 1
end
puts "*" * 100





















