require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 60)
@store2.employees.create(first_name: "Jane", last_name: "Smith", hourly_rate: 65)
@store1.employees.create(first_name: "Michael", last_name: "Johnson", hourly_rate: 70)
@store2.employees.create(first_name: "Emily", last_name: "Brown", hourly_rate: 55)
@store1.employees.create(first_name: "Daniel", last_name: "Williams", hourly_rate: 75)
@store2.employees.create(first_name: "Olivia", last_name: "Davis", hourly_rate: 80)
@store1.employees.create(first_name: "Sophia", last_name: "Miller", hourly_rate: 65)
@store2.employees.create(first_name: "Ethan", last_name: "Wilson", hourly_rate: 70)
@store1.employees.create(first_name: "Liam", last_name: "Moore", hourly_rate: 85)
@store2.employees.create(first_name: "Emma", last_name: "Taylor", hourly_rate: 90)
@store1.employees.create(first_name: "Ava", last_name: "Anderson", hourly_rate: 60)
@store2.employees.create(first_name: "William", last_name: "Thomas", hourly_rate: 75)
@store1.employees.create(first_name: "James", last_name: "Jackson", hourly_rate: 80)
@store2.employees.create(first_name: "Isabella", last_name: "White", hourly_rate: 70)
@store1.employees.create(first_name: "Benjamin", last_name: "Harris", hourly_rate: 65)

