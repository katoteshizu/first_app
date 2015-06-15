<<<<<<< HEAD
ENV['RAILS_ENV'] ||= 'test'
=======
ENV["RAILS_ENV"] ||= "test"
>>>>>>> 2d19356f47419f9ccfe3cb548a4f57501acc4f6a
require File.expand_path('../../config/environment', __FILE__)
require 'rails/test_help'

class ActiveSupport::TestCase
<<<<<<< HEAD
  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
=======
  ActiveRecord::Migration.check_pending!

  # Setup all fixtures in test/fixtures/*.yml for all tests in alphabetical order.
  #
  # Note: You'll currently still have to declare fixtures explicitly in integration tests
  # -- they do not yet inherit this setting
>>>>>>> 2d19356f47419f9ccfe3cb548a4f57501acc4f6a
  fixtures :all

  # Add more helper methods to be used by all tests here...
end
