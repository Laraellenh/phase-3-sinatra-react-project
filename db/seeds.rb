puts "🌱 Seeding spices..."


create_table "entries", force: :cascade do |t|

# Seed your database here
Entry.new(date: "10/10/2021", emotion: "stressed", entry: "I feel crazy", user_id: 1)
Entry.new(date: "12/12/2020", emotion: "happy", entry: "I feel crazy", user_id: 1)
Entry.new(date: "11/10/2021", emotion: "overwhelmed", entry: "I feel crazy", user_id: 3)
Entry.new(date: "10/10/2019", emotion: "in love", entry: "I feel crazy", user_id: 2)
Entry.new(date: "09/10/2021", emotion: "grumpy", entry: "I feel crazy", user_id: 1)
Entry.new(date: "08/14/2021", emotion: "mad", entry: "I feel crazy", user_id: 2)
Entry.new(date: "05/05/2021", emotion: "chill", entry: "I feel crazy", user_id: 3)
Entry.new(date: "06/06/2020", emotion: "potato", entry: "I feel crazy", user_id: 3)
Entry.new(date: "10/31/2021", emotion: "chill", entry: "I feel crazy", user_id: 1)
Entry.new(date: "10/30/2021", emotion: "stressed", entry: "I feel crazy", user_id: 1)

# User.create(name: :name)
User.create(name: "Matt")
User.create(name: "Daniel")
User.create(name: "Lara")


puts "✅ Done seeding!"
end