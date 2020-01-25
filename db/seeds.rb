# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

evgeny = User.create(username: "Evgeny", password: "password")
jon_snow = User.create(username: "Jonsnow", password: "password")
arya = User.create(username: "Arya", password: "password")
frodo = User.create(username: "Frodo", password: "password")
gandalf = User.create(username: "Gandalf", password: "password")

message1 = Message.new(body: "Hi, my name is evgeny")
message1.user = evgeny
message1.save

message2 = Message.new(body: "Hi, my name is Jon Snow")
message2.user = jon_snow
message2.save

message3 = Message.new(body: "Hi, my name is Arya")
message3.user = arya
message3.save

message4 = Message.new(body: "Hi, my name is Frodo")
message4.user = frodo
message4.save

message5 = Message.new(body: "Hi, my name is Gandalf")
message5.user = gandalf
message5.save