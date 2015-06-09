family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
middleFamily = family.select do |key, value|
  key == :sisters || key == :brothers
end
arrFamily = []
middleFamily.each do |key, value|
  arrFamily << value
end
arrFamily = arrFamily.flatten
p middleFamily
p arrFamily