require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Mikko", last_name: "De Los Reyes", hourly_rate: 60)
@store1.employees.create(first_name: "Kurtis", last_name: "Barrett", hourly_rate: 80)
@store1.employees.create(first_name: "Roman", last_name: "Alexander", hourly_rate: 1000)
@store1.employees.create(first_name: "Vana", last_name: "Snek", hourly_rate: 1000)
@store1.employees.create(first_name: "Lucifer", last_name: "Snek", hourly_rate: 1000)