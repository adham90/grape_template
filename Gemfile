source 'https://rubygems.org'

ruby '2.2.2'

gem 'grape'
gem 'grape-activerecord'
gem 'grape-raketasks'
gem 'grape-resources'
gem 'grape-entity'
gem 'grape_logging'
gem 'grape-rabl'
# gem 'grape-reload'

gem 'activerecord', require: 'active_record'
gem 'database_cleaner'
gem 'pry-byebug'

# gem 'rack-cors'
gem 'rack'

gem 'json'
gem 'sqlite3', group: [:development, :test]
gem 'pg'

group :development do
  gem 'rake'
end

group :test do
  gem 'rspec', require: false
  gem 'rack-test', require: 'rack/test'
  gem 'grape-entity-matchers'
end

