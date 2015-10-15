$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
ENV['RACK_ENV'] ||= 'test'

require 'rubygems'
require 'rack/test'
require "bundler"
Bundler.require
require 'app'


ActiveRecord::Base.establish_connection(
  adapter: "sqlite3",
  database: "db/test.sqlite3"
)

DatabaseCleaner.strategy = :truncation

RSpec.configure do |config|

  config.mock_with :rspec
  config.expect_with :rspec
  config.raise_errors_for_deprecations!

end
