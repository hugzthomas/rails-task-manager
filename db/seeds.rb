# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

task = Task.create!(name: "faire la vaisselle", category: "maison", priority: 5)
puts "Task #{task.name} created!"

task = Task.create!(name: "aller au sport", category: "santé", priority: 2)
puts "Task #{task.name} created!"

task = Task.create!(name: "acheter cadeau pour soeur", category: "société", priority: 4)
puts "Task #{task.name} created!"
