# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
stephen = Breeder.create(first_name: 'Stephen', last_name: 'King', address: '123 Charles Way', authorized_on: 'January 4th, 2019', can_sell: true, age: 28 )
lee     = Breeder.create(first_name: 'Lee', last_name: 'Child', address: '456 Vidhi Ave', authorized_on: 'October 11th, 2018', can_sell: true, age: 26 )
micheal     = Breeder.create(first_name: 'Micheal', last_name: 'Vic', address: '357 Smith and Wesson Dr', authorized_on: 'June 5th, 2019', can_sell: false, age: 42 )

fido = Dog.create(name: 'fido', owner_id: 1, age:5, DOB: "July 6th 2014", sex: "Male", breed: "Beagle")
cerberus = Dog.create(name: "Cerberus", owner_id: 2, age: 1000000, DOB: "The Beginning of Time itself", sex: "Male", breed: "Mastiff")
jack = Dog.create(name: "Jack", owner_id: 3, age: 7, DOB: 'March 8th, 2012', sex: "Male", breed: "Corgi" )
sadie = Dog.create(name: "Sadie", owner_id: 1, age: 6, DOB: "October 5th, 2013", sex: "Female", breed: "Beagle")
baylee = Dog.create(name: "Baylee", owner_id: 2, age: 5, DOB: "January 14th, 2014", sex: "Female", breed: "Mastiff")
daisy = Dog.create(name: "Daisy", owner_id: 3, age: 3, DOB: "December 22nd, 2015", sex: "Female", breed: "Corgi")

