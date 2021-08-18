require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@store1 = Store.find(1)
puts "The store 1 name is #{@store1.name}"

@store2 = Store.find(2)
puts "The store 2 name is #{@store2.name}"

@store1.name = "Toronto"
@store1.save
puts "The store 1 updated name is #{@store1.name}"