def number(number)
  if number % 2 == 0 
    puts "even"
  else
    puts "odd"
  end
end

loop do
  puts ""
  puts "Input a number:"
  number(gets.to_i)
end