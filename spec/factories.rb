FactoryGirl.define do
  factory :user do
    name        "Ben Feinberg"
    email       "bfeinberg@everfi.com"
    password    "foobar"
    password_confirmation "foobar"
  end
end