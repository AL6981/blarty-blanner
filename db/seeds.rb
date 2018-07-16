# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
party1 = Party.create(name: "Birthday Party", location: "Rollerworld", description: "Many opportunities to roll an ankle.")

party2 = Party.create(name: "Fun Time Friday", location: "Launch Boston", description: "Many drinks and games")

party3 = Party.create(name: "Game Night", location: "Launcher's House", description: "Games that take too long so AL doesn't play.")
