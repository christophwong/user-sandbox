#Seeding admin
User.create(
  :email => "admin@test.com",
  :password => "admin123",
  :password_confirmation => "admin123",
  :role => :admin
  )