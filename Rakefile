#require "rake/testtask"
#require 'rubygems'
#require 'bundler/setup'
require "active_record"
require 'rake'
require 'grape/activerecord/rake'
require 'bundler'
Bundler.setup
require 'grape-raketasks'
require 'grape-raketasks/tasks'

desc 'load the environment.'
task :environment do
  require File.expand_path('application', File.dirname(__FILE__))
end
