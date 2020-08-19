require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)

@store2.employees.create(first_name: "Bob", last_name: "Jones", hourly_rate: 40)

@store1.employees.create(first_name: "Hannah", last_name: "Potter", hourly_rate: 55)

@store2.employees.create(first_name: "Jane", last_name: "Rogers", hourly_rate: 80)

@store1.employees.create(first_name: "Ralph", last_name: "Wiggum", hourly_rate: 71)
