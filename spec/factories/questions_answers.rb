FactoryBot.define do
  factory :questions_answer do
    value { Faker::Lorem.sentence }
    answer
    question
  end
end
