FactoryBot.define do
  factory :task do
    name { 'テストを書く' }
    description { 'RSpec & Capybara & FacrotyBotを準備する' }
    user
  end
end
