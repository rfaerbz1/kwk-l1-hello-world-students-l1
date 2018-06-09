students = ["Mark", "Joe", "Mat"]
puts students[0]
puts students[1]
puts students[2]

while students.length < 9 do
  students.push("Bob", "Bob")
  students << ("Bob")
  puts students[students.length - 1]
  sleep(0.1)
end

puts students.size
puts students.length

students[0] = "Bob"
puts students[0]