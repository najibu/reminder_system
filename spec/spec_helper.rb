require 'simplecov'
SimpleCov.start

require_relative '../data_mapper'
require_relative '../reminder_manager'

RSpec.configure do |config|
  config.expect_with :rspec do |c|
    c.syntax = :should
  end
  config.mock_with :rspec do |c|
    c.syntax = :should
  end
end