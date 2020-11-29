User.create!(email: 'admin@creativarian.com', password: 'Test123456', password_confirmation: 'Test123456')

30.times do
  Course.create!([{title: Faker::Educator.course_name, description: Faker::TvShows::GameOfThrones.quote,user_id: User.first.id }])
end
