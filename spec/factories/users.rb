FactoryBot.define do
  factory :user do
    name {Faker::Name.name}
    email {Faker::Internet.email}
    password {Settings.user.faker.password}
    role {User.roles[:customer]}
  end
end