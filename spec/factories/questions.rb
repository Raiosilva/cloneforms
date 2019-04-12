FactoryBot.define do
  factory :question do
    title { Faker::Lorem.phrase }
    kind { rand (0..3) }
    form
  end
end
