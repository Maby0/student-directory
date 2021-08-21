students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates"
]

def print_header
  puts " The students of Villains Academy"
  puts "-------------"
end

def printer(names)
  names.each { |student| puts student }
end

def print_footer(names)
  print "Overall, we have #{names.count} great students"
end

print_header
printer(students)
print_footer(students)