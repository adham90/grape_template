require File.expand_path('../environment', __FILE__)

module API
end

require 'app/api/base'

Dir["#{File.dirname(__FILE__)}/app/**/*.rb"].each {|f| require f}

class APP < Grape::API
  prefix :api
  format :json

  before do
    header['Access-Control-Allow-Origin'] = '*'
    header['Access-Control-Request-Method'] = '*'
  end

  mount ::API::Users
end
