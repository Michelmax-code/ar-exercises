require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 50)
@store1.employees.create(first_name: "Alexa", last_name: "Lowel", hourly_rate: 60)
@store2.employees.create(first_name: "Kevin", last_name: "Ham", hourly_rate: 70)
@store2.employees.create(first_name: "Laura", last_name: "Please", hourly_rate: 50)
@store2.employees.create(first_name: "Michel", last_name: "Jimenez", hourly_rate: 40)
@store1.employees.create(first_name: "Evan", last_name: "Adkins", hourly_rate: 90)
@store2.employees.create(first_name: "Tom", last_name: "Claire", hourly_rate: 80)