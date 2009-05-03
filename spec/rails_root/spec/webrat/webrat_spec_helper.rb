require File.expand_path("#{File.dirname(__FILE__)}/../spec_helper")

Webrat.configure do |config|
  config.mode = :rails
end
