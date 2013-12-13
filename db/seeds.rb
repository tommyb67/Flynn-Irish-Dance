# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Lesson.destroy_all

Lesson.create(level: "Beginner", type: "Instruction", location: "Aisling Center", datetime: Date.now )
Lesson.create(level: "Adv Bed & Novice", type: "Instruction", location: "Aisling Center", datetime: Date.now )
Lesson.create(level: "All Levels", type: "Traditional Set/Hard Shoe", location: "Nepperhan Studio", datetime: Date.now )
