# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :blog do
    title "MyString"
    author "MyString"
    content "MyText"
    media "MyString"
    published false
    posted_on "2013-10-09"
  end
end
