require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"



# Your code goes here ...
### Exercise 6: One-to-many association

@store1.employees.create(
 first_name: "Khurram",
  last_name: "Virani",
  hourly_rate: 60
)

@store1.employees.create(
  first_name: "Lionel",
  last_name: "Messi",
  hourly_rate: 14
)

@store2.employees.create(
  first_name: "Lindsay",
  last_name: "Lohan",
  hourly_rate: 15
)

@store2.employees.create(
  first_name: "Paris",
  last_name: "Hilton",
  hourly_rate: 13
)
