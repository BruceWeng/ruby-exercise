h1 = {a: 100, b: 200, c: 300}
h2 = {a: 100, b: 250, c: 330}
h1.merge(h2)
puts "merge: " + h1.to_s
h1.merge!(h2)
puts "merge!: " + h1.to_s