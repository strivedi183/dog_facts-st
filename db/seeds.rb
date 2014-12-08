# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

vonnegut = Author.create(name: 'Vonnegut')
shakespeare = Author.create(name: 'Shakespeare')

fact1 = Fact.create(body: 'Dogs are the most likeable pets.', number_of_likes: 40, author: vonnegut)
fact2 = Fact.create(body: 'Dogs are great companions.', number_of_likes: 100, author: shakespeare)
fact3 = Fact.create(body: 'Dogs are extremely friendly.', number_of_likes: 55, author: vonnegut)
fact4 = Fact.create(body: 'Dogs eat a lot.', number_of_likes: 60, author: shakespeare)
fact5 = Fact.create(body: 'Dogs are annoying.', number_of_likes: 1, author: vonnegut)


