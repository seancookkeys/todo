require 'factory_bot.rb'
require 'rails_helper'

FactoryBot.define do
  factory :task do
    title { "Do the dishes" }
    done { false }
  end
end
