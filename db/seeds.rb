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


User.destroy_all

User.create(email: "jane@example.com", first_name: "jane", last_name: "smith", gender: "f", age: 12, type: "dancer", level: "beginner")
