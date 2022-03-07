puts "🌱 Seeding spices..."
Entry.destroy_all
User.destroy_all
# Seed your database here
Entry.create(date: "10/10/2021", emotion: "stressed", note: "I feel crazy", user_id: 1)
Entry.create(date: "12/12/2020", emotion: "happy", note: "I got an A today", user_id: 1)
Entry.create(date: "11/10/2021", emotion: "overwhelmed", note: "WHen will it be over?", user_id: 3)
Entry.create(date: "10/10/2019", emotion: "in love", note: "Wow they are so dreamy", user_id: 2)
Entry.create(date: "09/10/2021", emotion: "grumpy", note: "Ugh need coffee", user_id: 1)
Entry.create(date: "08/14/2021", emotion: "mad", note: "why are you so annoying?", user_id: 2)
Entry.create(date: "05/05/2021", emotion: "chill", note: "I  love dem vibes", user_id: 3)
Entry.create(date: "06/06/2020", emotion: "potato", note: "warm and starchy", user_id: 3)
Entry.create(date: "10/31/2021", emotion: "chill", note: "smooth jazz ", user_id: 1)
Entry.create(date: "10/30/2021", emotion: "stressed", note: "school is hard.org", user_id: 1)


User.create(name: "Matt")
User.create(name: "Daniel")
User.create(name: "Lara")


puts "✅ Done seeding!"
