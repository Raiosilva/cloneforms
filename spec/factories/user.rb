FactoryBot.define do
  timestamp = loop do
     date = Faker::Time.date.to_time
     break date.strftime("%F %T") if date <= Date.today
  end

  factory :user do
    uid          { Faker::Lorem.word }
    email        { Faker::Internet.email }
    name         { Faker::Name.name }
    nickname     { Faker::Internet.user_name }
    password     { Faker::Lorem.word }
    provider     'email'
    confirmed_at timestamp
    created_at   timestamp
    updated_at   timestamp
  end
end