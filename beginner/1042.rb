def swap(lista, maior, menor)
  temp = lista[maior]
  lista[maior] = lista[menor]
  lista[menor] = temp
end

while line = gets
  line = line.chomp.split(' ')
  line = line.map { |n| n.to_i }
  reordered_line = line.map { |n| n }

  len = reordered_line.length - 1

  for i in 0..len
    proximo = i + 1

    for j in proximo..len
      if reordered_line[j] < reordered_line[i]
        swap(reordered_line, i, j)
      end
    end
  end

  puts reordered_line
  puts
  puts line
end
