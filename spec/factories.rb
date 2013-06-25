Factory.define :user do |user|
  user.name                  "Michael Hartl"
  user.email                 "mhartl@example.com"
  user.password              "foobar"
  user.password_confirmation "foobar"
end




#  Newest Version, new syntax and call
# FactoryGirl.define do
#   factory :user do
#     sequence(:name)  { |n| "Person #{n}" }
#     sequence(:email) { |n| "person_#{n}@example.com"}   
#     password "foobar"
#     password_confirmation "foobar"

#     factory :admin do
#       admin true
#     end
#   end

#   factory :micropost do
#     content "Lorem ipsum"
#     user
#   end
# end
