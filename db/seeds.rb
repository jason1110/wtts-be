# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
DragName.destroy_all


drag_queen1 = DragName.create(
    first_name: 'Purella',
    last_name: 'DeVille',
    likes: 0
    )
drag_queen2 = DragName.create(
    first_name: 'Rosemary-Anne',
    last_name: 'Thyme',
    likes: 0
    )
drag_queen3 = DragName.create(
    first_name: 'The Mayor',
    last_name: 'of New Jersey',
    likes: 0
    )
drag_queen4 = DragName.create(
    first_name: 'Sally',
    last_name: 'Brown',
    likes: 0
    )
drag_queen4 = DragName.create(
    first_name: 'Barb',
    last_name: 'Wired',
    likes: 0
    )