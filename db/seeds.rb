# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.create!(name: 'Nancy', email: 'nancy@example.com', gender: 'female', password: 'Test@123')
(1..3).each do |event_number|
  Event.create!(name: "Past Event #{event_number}", event_date: Date.yesterday)
end
(1..3).each do |event_number|
  Event.create!(name: "Current Event #{event_number}", event_date: Date.today)
end
(1..3).each do |event_number|
  Event.create!(name: "Future Event #{event_number}", event_date: Date.tomorrow)
end

