puts "Input to start the histogram: "
text = gets.chomp

words = text.split

frequencies = Hash.new(0)

words.each { |element| frequencies[element] += 1}

frequencies = 
frequencies.sort_by do |x, y|
  y
end

frequencies.reverse!

frequencies.each do |word, frequency|
  puts word + " " + frequency.to_s
end
