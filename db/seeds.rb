# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lesson.destroy_all

Lesson.create(level: "Beginner", category: "Instruction", location: "Aisling Center", datetime: Time.now)
Lesson.create(level: "Adv Bed & Novice", category: "Instruction", location: "Aisling Center", datetime: Time.now)
Lesson.create(level: "All Levels", category: "Traditional Set/Hard Shoe", location: "Nepperhan Studio", datetime: Time.now)


Event.destroy_all

Event.create(datetime: Time.now, location: "gaelic park", type: "Show")
Event.create(datetime: Time.now, location: "yorktown heights", type: "Competition")
Event.create(datetime: Time.now, location: "new haven", type: "Competition")


User.destroy_all

User.create(email: "jane@example.com", first_name: "jane", last_name: "smith", gender: "f", age: 12, type: "Dancer", level: "novice", password: "jane")
User.create(email: "matt@example.com", first_name: "matt", last_name: "jones", gender: "m", age: 8, type: "Dancer", level: "beginner", password: "matt")
User.create(email: "bill@example.com", first_name: "bill", last_name: "west", gender: "m", type: "Guardian", password: "bill")
User.create(email: "mary@example.com", first_name: "mary", last_name: "east", gender: "f", type: "Guardian", password: "mary")
