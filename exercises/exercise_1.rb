require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...
class Store < ApplicationRecord
end

Store.create(location: "Burnaby", annual_revenue: 300000, mens_apparel: true, womens_apparel: true)