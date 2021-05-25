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
@store1.employees.create(first_name: "Francis", last_name: "Bourgouin", hourly_rate: 120)
@store1.employees.create(first_name: "Chetna", last_name: "Dickinson", hourly_rate: 40)
@store1.employees.create(first_name: "Jingu", last_name: "Kang", hourly_rate: 14)
@store1.employees.create(first_name: "Vasily", last_name: "Waffles", hourly_rate: 100)
@store1.employees.create(first_name: "Sylvia", last_name: "Palmers", hourly_rate: 20)
@store2.employees.create(first_name: "Hello", last_name: "World", hourly_rate: 60)
@store2.employees.create(first_name: "James", last_name: "Smith", hourly_rate: 30)
@store2.employees.create(first_name: "Ruby", last_name: "Rails", hourly_rate: 25)
@store2.employees.create(first_name: "Python", last_name: "Django", hourly_rate: 150)
@store2.employees.create(first_name: "Dominic", last_name: "Tremblay", hourly_rate: 200)
@store2.employees.create(first_name: "Node", last_name: "Express", hourly_rate: 43)
@store2.employees.create(first_name: "Justin", last_name: "Bieber", hourly_rate: 1)