require 'faker'


Project.create(name: "LaMonte's Super Awesome Project", description: "The best project of all time")
Project.create(name: "Launch Party", description: "You already know.")
Project.create(name: "Donut Day", description: "Free donuts~!")


2.times do
  User.create(email: "#{Faker::Internet.email}", password: "#{Faker::Internet.password}")
end

User.create(email: "supersecretperson@uberanon.com", password: "stealth", project_id: 1, first_name: "JoJo")


Task.create(name: "Buy the pizza", user_id: 1, project_id: 1)
Task.create(name: "Grab the beer", project_id: 2)
Task.create(name: "Get the games", user_id: 1, project_id: 3)
Task.create(name: "Bring le noise", user_id: 3)
Task.create(name: "Gather the gang", due_date: '08-12-2015')
