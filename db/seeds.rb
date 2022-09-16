# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "removing existing data..."
User.destroy_all
Item.destroy_all
puts "existing data deleted!"

puts "seeding new data..."

puts "creating users-"

puts "users created!"

puts "creating items-"

puts "items created!"