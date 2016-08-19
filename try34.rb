n = ["fish", 1, 2, "J"]
puts n
n. push("pp")
n.push(6)

print "what do you want to add?"
n.push($stdin.gets.chomp)
puts n
n[0]
puts n.first