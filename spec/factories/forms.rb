FactoryBot.define do
  factory :form do
    title { Faker::Lorem.word }
    description { Faker::Lorem.phrase }
    user
    primary_color { "##{Faker::Color.hex_code}" }
    enable { Faker::Boolean.maybe }
  end
end
