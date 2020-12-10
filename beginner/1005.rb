# Average 1

i = 3.5
j = 7.5

# Chomp remove \n eol
while a = gets
  a = a.chomp.to_f
  b = gets.chomp.to_f

  result = (a*i + b*j)/(i + j)
  puts 'MEDIA = %.5f' % result.round(5)
end
