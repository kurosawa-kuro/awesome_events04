FactoryBot.define do
  factory :event do
    owner_id { "" }
    name { "MyString" }
    place { "MyString" }
    start_at { "2023-11-02 20:51:17" }
    end_at { "2023-11-02 20:51:17" }
    content { "MyText" }
  end
end
