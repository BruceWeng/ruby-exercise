#!/usr/bin/env ruby
h1 = {a: 100, b: 200, c: 300}
h1.each_key do |key|
  p key.to_s
end
h1.each_value do |value|
  p value
end
h1.each do |key, value|
  p key.to_s + ": " + value.to_s
end