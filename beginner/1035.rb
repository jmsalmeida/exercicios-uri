# Selection Test 1

while line = gets
  line = line.chomp.split(' ')

  a = line[0].to_i
  b = line[1].to_i
  c = line[2].to_i
  d = line[3].to_i

  acceptable =
    b > c &&
    d > a &&
    (c + d) > (a + b) &&
    c > 0 &&
    d > 0 &&
    a.even?

  if acceptable
    puts 'Valores aceitos'
  else
    puts 'Valores nao aceitos'
  end
end
