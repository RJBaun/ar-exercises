require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# Your code goes here ...
@sum_revenue = Store.all.sum("annual_revenue")
puts @sum_revenue
@average_revenue = @sum_revenue / Store.count
puts @average_revenue
@count_more_than_a_milli = Store.where("annual_revenue > ?", 1000000).count
puts @count_more_than_a_milli
