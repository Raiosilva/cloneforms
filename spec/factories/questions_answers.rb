FactoryBot.define do
  factory :questions_answer do
    value { Faker::Lorem.phrase }
    answer
    question
  end
end
