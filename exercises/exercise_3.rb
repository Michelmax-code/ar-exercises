require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"

# Your code goes here ...
@store3 = Store.find(3)
@store3.destroy

puts "The new quantity of stores after deleting the third store is #{Store.count}"