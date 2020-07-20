require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
### Exercise 5: Calculations

@annual_revenue_all_stores = Store.sum(:annual_revenue)
puts "annual_revenue_all_stores: $#{@annual_revenue_all_stores}"

@average_annual_revenue_all_stores = Store.average(:annual_revenue)
puts "average_annual_revenue_all_stores: $#{@average_annual_revenue_all_stores}"


@stores_with_more_1m = Store.where("annual_revenue >= '1000000'")
@count_stores_more_1m = @stores_with_more_1m.count
puts "There are #{@count_stores_more_1m} stores producing more than 1M"
