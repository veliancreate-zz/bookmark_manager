# Generated by cucumber-sinatra. (2015-02-24 16:05:26 +0000)

ENV['RACK_ENV'] = 'test'

require File.join(File.dirname(__FILE__), '..', '..', 'lib/server.rb')

require 'capybara'
require 'capybara/cucumber'
require 'rspec'

Capybara.app = BMarkManager

class BMarkManagerWorld
  include Capybara::DSL
  include RSpec::Expectations
  include RSpec::Matchers
end

World do
  BMarkManagerWorld.new
end
