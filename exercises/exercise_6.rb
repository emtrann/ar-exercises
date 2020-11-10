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
@store2.employees.create(first_name: "Tran", last_name: "Michelle", hourly_rate: 100)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 200)
@store1.employees.create(first_name: "Meow", last_name: "Cats", hourly_rate: 20)
@store2.employees.create(first_name: "Cookie", last_name: "Monster", hourly_rate: 300)