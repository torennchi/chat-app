# FactoryBot.define do
#   factory :user do
#     name {Faker::Name.last_name}
#     email {Faker::Internet.free_email}
#     password = Faker::Internet.passwaord(min_length: 6)
#     passwaord {passwaord}
#     passwaord_confirmation {passwaord}
#   end
# end

FactoryBot.define do
  factory :user do
    name {Faker::Name.last_name}
    email {Faker::Internet.free_email}
    password = Faker::Internet.password(min_length: 6)
    password {password}
    password_confirmation {password}
  end
end