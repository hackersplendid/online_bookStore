# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
product = Product.create([
 {name: 'book1', description: 'This is an apple laptop', image: 'book1.jpeg', price: 1.22},
 {name: 'book2', description: 'This is an apple laptop', image: 'book2.jpeg', price: 12.22},
 {name: 'book3', description: 'This is an apple laptop', image: 'book3.jpeg', price: 122.22}
                         ]);