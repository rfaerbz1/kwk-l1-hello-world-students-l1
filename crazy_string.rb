def crazy_strings(one_string, another_string)
  puts "#{one_string.reverse.upcase} #{another_string.swapcase.gsub(/S/, "Z").gsub(/s/, "z")}"
  #puts one_string.reverse.upcase
  #puts another_string.swapcase.gsub(/S/, "Z").gsub(/s/, "z")
end

crazy_strings("morning", "Sunrise")
crazy_strings("Hello", "Friends")
