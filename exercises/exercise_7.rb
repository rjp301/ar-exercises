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
puts "Name a new store"
print "> "
# result = gets.chomp

new_store = Store.create(name: "test")

new_store.errors.full_messages.each do |e|
  puts e
end