# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Lab.create(name: "First Lab", location: "braam")
Lab.create(name: "Second Lab", location: "Sandton")
Lab.create(name: "Third Lab", location: "Morning Side")

User.create(first_name: "SuperAdmin", last_name: "User", type: "SuperAdmin", lab_id: 1, email: "superadmin@User.com", password: "123123")
User.create(first_name: "Manager", last_name: "User", type: "Manager", lab_id: 1, email: "Manager@User.com", password: "123123")
User.create(first_name: "Normal", last_name: "User", type: "Normal", lab_id: 1, email: "Normal@User.com", password: "123123")