require 'factory_bot.rb'


FactoryBot.define do
  factory :task do
    title { "Do the dishes" }
    done { false }
  end
end
