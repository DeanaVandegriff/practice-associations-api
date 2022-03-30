# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Meeting.create(title: "How to Make Ice", agenda: "several speakers talk about ice making", location: "freezer", time: "12 pm")

# Meeting.create(title: "How to Roast Marshmellows", agenda: "several speakers talk about marshmellow roasting", location: "patio", time: "2 pm")

# Meeting.create(title: "How to Chop Vegetables", agenda: "several speakers talk about vegetable chopping", location: "kitchen", time: "9 am")

# Meeting.create(title: "How to Microwave Popcorn", agenda: "several speakers talk about popcorn microwaving", location: "break room", time: "4 pm")

# Speaker.create(first_name: "Gordon", last_name: "Ramsey", email: "masterchef@example.com")

# Speaker.create(first_name: "Ree", last_name: "Drummond", email: "pioneerwoman@example.com")

# Speaker.create(first_name: "Marie", last_name: "Callender", email: "frozen@example.com")

# Speaker.create(first_name: "Little", last_name: "Debbie", email: "swisscakerollin@example.com")

Booking.create(speaker_id: "3", meeting_id: "1")

Booking.create(speaker_id: "1", meeting_id: "3")

Booking.create(speaker_id: "2", meeting_id: "3")

Booking.create(speaker_id: "4", meeting_id: "2")

Booking.create(speaker_id: "2", meeting_id: "4")
