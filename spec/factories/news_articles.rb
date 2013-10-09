# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :news_article do
    title "MyString"
    content "MyText"
    media "MyString"
    author "MyString"
    posted_on "2013-10-09"
    published false
  end
end
