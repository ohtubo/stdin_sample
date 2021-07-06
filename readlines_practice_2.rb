lines = readlines
lines.each do |inner_listes|
  inner_listes.chomp.split(' ').each do |word|
    p word
  end
end
