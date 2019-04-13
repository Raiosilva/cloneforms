FactoryBot.define do
  factory :question do
    title { Faker::Lorem.sentence }
    kind { rand (0..3) }
    form
  end
end
