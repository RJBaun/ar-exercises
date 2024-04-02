require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
class Store < ActiveRecord::Base
  validates :name, length: { minimum: 3 }
  validates :annual_revenue, numericality: { only_integer: true, greater_than_or_equal_to: 0 }
end

class Employee < ActiveRecord::Base
  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :hourly_rate, numericality: { only_integer: true, in: 40..200}
  validates :store, presence: true

  @store_name = gets.chomp
  store = Store.create(
  name: @store_name, 
  annual_revenue: ,
  mens_apparel: ,
  womens_apparel: 
  )

  if store.errors.any?
    store.errors.full_messages.each do |message|
      puts message
    end
  end
end
