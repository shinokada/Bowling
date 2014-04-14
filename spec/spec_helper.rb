require "rubygems"
require "bundler/setup"
require 'rspec'
require 'bowling'
Dir[File.join(File.dirname(__FILE__), "..", "lib", "**/*.rb")].each{|f| require f }

RSpec.configure do
  # ...
end

include Bowling

