# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

john = User.create(name: 'John', email: 'userOne@email.com', password: 'password')
chris = User.create(name: 'Chris', email: 'userTwo@email.com', password: 'password')
jane = User.create(name: 'Jane', email: 'userThree@email.com', password: 'password')

john.secrets.create(content: 'I want to finish this course')
john.secrets.create(content: 'I lie way too much for no reason')
chris.secrets.create(content: 'I love the moana soundtrack')
chris.secrets.create(content: 'I want a new car')
jane.secrets.create(content: 'I can eat a gallon of ice cream in one sitting')
jane.secrets.create(content: 'I cannot function without coffee')