#def greeting
#  name = "Raylene"
#  puts "My name is #{name}"
#end
#greeting
# method called greeting. Spits out whatever name assigned. Method has to be called at the end in order to run

#greeting("hey", "Michelle", "Dayi", "morning")
#greeting
#Hey, Dayi, I'm Michelle, how's you're morning?


#def greeting (local_greeting, your_name, my_name, local_time)
#  puts "#{local_greeting} #{your_name}, I'm #{my_name}, how's your #{local_time}?"
#end

#greeting("Hey", "Michelle", "Dayi", "morning")
#greeting("Hola", "Brenda", "Paige", "day")

def greeting (my_name, my_greeting = "hi")
  puts "#{my_greeting}! I'm #{my_name}"
end
greeting("Karlie", "Hey watsup hello")