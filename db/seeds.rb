# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Wipe the database
Creature.destroy_all

# Add new creatures to the database
Creature.create([
	{
		name: "Luke",
		description: "Jedi"
	},
	{
		name: "Darth Vader",
		description: "Father of Luke"
	},
	{
		name: "Yoda",
		description: "Little green man"
	}
])
