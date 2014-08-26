# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

mike = User.create(email: "mike@mike.net", name: "Mike", password: "1234", password_confirmation: "1234")

post = Post.create(title: "Math is hawwd", url: "http://www.khanacademy.org", user: mike, points: -6)

comment = Comment.create(text: "FIRST!!!!!!!1one", commenter: mike, post: post)
