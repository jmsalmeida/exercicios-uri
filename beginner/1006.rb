#Average 2

I = 2
J = 3
K = 5

while a = gets
  a = a.chomp.to_f
  b = gets.chomp.to_f
  c = gets.chomp.to_f

  result =(a*I + b*J + c*K)/(I + J + K)
  puts "MEDIA = %.1f" % result
end
