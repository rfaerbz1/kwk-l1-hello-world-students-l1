def greeting
  puts "Insert a greeting"
  local_greeting = gets
  puts "Insert a friend's name"
  friend_name = gets
  puts "Insert your name"
  your_name = gets
  puts "Insert a time of day (morning, afternoon)"
  time = gets
  puts "#{local_greeting} #{friend_name}, I'm #{your_name}, how's your #{time}?"
end

greeting