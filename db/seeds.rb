# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Remove Tasks"
Task.delete_all

puts "Create Tasks"
Task.create!(title: "bla", details: "blablabl", completed: true)
Task.create!(title: "aaa", details: "aaaaaaaa", completed: true)
Task.create!(title: "bbb", details: "bbbbbbbb", completed: true)
puts "Seed OK"
