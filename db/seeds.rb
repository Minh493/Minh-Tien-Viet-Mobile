Product.create!(name: "Iphone 5s")

50.times do |n|
  name  = Faker::Name.name
  Product.create!(name: name)
end
