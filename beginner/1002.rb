# Area of Circle

PI = 3.14159

while r = gets
  r = r.chomp.to_f
  area = PI * r**2
  puts "A=%.4f" % area.round(4)
end
