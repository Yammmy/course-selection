# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

student1 = Student.create!( :name => "yellow" )
student2 = Student.create!( :name => "green" )
student3 = Student.create!( :name => "red" )
puts "3 sudents created."

teacher1 = Teacher.create!( :name => "White" )
teacher2 = Teacher.create!( :name => "Black" )
puts "2 teachers created."

course1 = Course.create!( :name => "Math" )
course2 = Course.create!( :name => "Biology" )
course3 = Course.create!( :name => "Chemistry" )
course4 = Course.create!( :name => "Reading" )
puts "4 courses created."




