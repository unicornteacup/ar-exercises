require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.first
@store2 = Store.second


puts @store1.name

# @store2 = Store.where(id: 2)

@store1.name = 'Burnabee'
@store1.save

puts @store1.name