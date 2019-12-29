# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



User.create(username: "Pinar", email:"pinar@pinar.com")
User.create(username: "Yahya", email:"yahya@yahya.com")

books = Book.create ([
    {title: , author: , status: , date_finished: , notes: , user_id: 1},
])

