# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.create(name: "deploy clodo.com master [dev]", description: "Deploy cloversite.com to production.  Don't use this lightly.", request_type: 'script', action:"") #FIXME don't leave the API key here :)
Task.create(name: "random sound", description: "Play a random sound from sounds of clover", request_type: 'GET', action:"www.google.com")
