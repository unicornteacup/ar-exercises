require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

surrey = Store.create(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)

whistler = Store.create(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)

yaletown = Store.create(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)

puts Store.count

@mens_stores = Store.where(mens_apparel: true)

puts @mens_stores

@mens_stores.each do |s|
  puts s.name, s.annual_revenue
end

@womens_stores = Store.where("annual_revenue <= 1000000", womens_apparel: true)

puts @womens_stores

@womens_stores.each do |s|
  puts s.name, s.annual_revenue
end