require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'


# class Store < ApplicationRecord
#   :destroy
# end

puts "Exercise 3"
puts "----------"

# Your code goes here ...

### Exercise 3: Delete the third store



@store3 = Store.find(3)
Store.destroy(@store3.id)
puts Store.count



