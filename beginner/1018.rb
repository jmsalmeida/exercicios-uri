# Consider timelimit
# Como consertar pra inserir os 0s
# Outro raciocinio que pode ser usado pra resolver o mesmo problema

bank_notes = [1, 2, 5, 10, 20, 50, 100]

while a = gets
  a = a.chomp.to_i
  aggregator = 0
  notes_to_print = {}

  bank_notes.reverse_each do |note|
    notes_to_print[note] = 0

    while aggregator + note <= a
      notes_to_print[note] = notes_to_print[note] + 1

      aggregator += note
    end
  end

  puts aggregator
  notes_to_print.each do |note, counter|
    puts "#{counter} nota(s) de R$ %d,00" % note
  end
end
