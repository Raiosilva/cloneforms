FactoryBot.define do
  factory :form do
    title { Faker::Lorem.word }
    description { Faker::Lorem.sentence }
    user
    primary_color { "##{Faker::Color.hex_color}" }
    enable { Faker::Boolean.boolean }
  end
end
