bank_notes = [1, 2, 5, 10, 20, 50, 100]

while value = gets
  value = value.chomp.to_i
  notes_to_print = {}

  value_to_descount = value
  bank_notes.reverse_each do |note|
    notes_to_print[note] = 0

    numero_notas = value_to_descount / note
    if numero_notas > 0
      notes_to_print[note] = numero_notas
      value_to_descount -= (note * notes_to_print[note])
    end
  end

  puts value
  notes_to_print.each do |note, counter|
    puts "#{counter} nota(s) de R$ %d,00" % note
  end
end

