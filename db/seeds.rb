# coding: utf-8

User.create!(name: "萩原 翼",
             email: "inagakisan.6.2.2.4@ezweb.ne.jp",
             password: "password",
             password_confirmation: "password",
             admin: true)

60.times do |n|
  name  = Faker::Name.name
  email = "sample-#{n+1}@email.com"
  password = "password"
  User.create!(name: name,
               email: email,
               password: password,
               password_confirmation: password)
end