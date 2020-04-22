# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
school1 = School.create(name: "School 1")
school2 = School.create(name: "School 2")
school3 = School.create(name: "School 3")

caspar = User.create!(first_name: "Caspar", last_name: "Bayliss", email: "casparbayliss@gmail.com", password: "grateful", school: school1)
caspar.teacher = true
caspar.save

physics = Classroom.create(name: "Physics", user: caspar)
biology = Classroom.create(name: "Biology", user: caspar)


student1 = User.create(first_name: "Student1", last_name: "A", email: "student1@gmail.com", password: "grateful", school: school1, classroom: physics)
student2 = User.create(first_name: "Student2", last_name: "B", email: "student2@gmail.com", password: "grateful", school: school1, classroom: physics)
student3 = User.create(first_name: "Student3", last_name: "C", email: "student3@gmail.com", password: "grateful", school: school1, classroom: physics)
student4 = User.create(first_name: "Student4", last_name: "D", email: "student4@gmail.com", password: "grateful", school: school1, classroom: physics)
student5 = User.create(first_name: "Student5", last_name: "E", email: "student5@gmail.com", password: "grateful", school: school1, classroom: physics)
student6 = User.create(first_name: "Student6", last_name: "F", email: "student6@gmail.com", password: "grateful", school: school1, classroom: physics)
student7 = User.create(first_name: "Student7", last_name: "G", email: "student7@gmail.com", password: "grateful", school: school1, classroom: physics)


student1post = Post.create(gratitude: "Student 1 is grateful for...", kindness: "Student 1 has done...", user: student1)
student2post = Post.create(gratitude: "Student 2 is grateful for...", kindness: "Student 2 has done...", user: student2)
student3post = Post.create(gratitude: "Student 3 is grateful for...", kindness: "Student 3 has done...", user: student3)
student4post = Post.create(gratitude: "Student 4 is grateful for...", kindness: "Student 4 has done...", user: student4)
student5post = Post.create(gratitude: "Student 5 is grateful for...", kindness: "Student 5 has done...", user: student5)
student6post = Post.create(gratitude: "Student 6 is grateful for...", kindness: "Student 6 has done...", user: student6)
student7post = Post.create(gratitude: "Student 7 is grateful for...", kindness: "Student 7 has done...", user: student7)
