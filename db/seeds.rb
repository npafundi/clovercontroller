# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Action.create(request_type: 'GET', description: "Play a random sound of clover", action:"search.php")
Action.create(request_type: 'script', description: "", action:"blah.php")