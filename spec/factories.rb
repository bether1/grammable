FactoryBot.define do
  factory :user do
    sequence :email do |n|
      { "dummyEmail#{n}@gmail.com" }
    end
    password { "secretPassword" }
    password_confirmation { "secretPassword" }
  end
<<<<<<< HEAD
=======

  factory :gram do
    message { "hello" }
    association :user
  end
end
>>>>>>> 13720aa4a5de007da4cc24ff2a39b08c3d7d040e
