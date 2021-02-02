restaurant_menu = {
  1 => 4.00,
  2 => 4.50,
  3 => 5.00,
  4 => 2.00,
  5 => 1.50,
}

def calculate_bill(value, quantity)
  value * quantity
end

while line = gets
  line = line.split(" ")
  line = line.map {|n| n.to_i }
  product_code = line[0]
  total = calculate_bill(restaurant_menu[product_code], line[1])

  puts 'Total: R$ %0.2f' % total
end
