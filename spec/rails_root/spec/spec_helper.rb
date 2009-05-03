dir = File.dirname(__FILE__)
require File.expand_path("#{dir}/../config/environment")
require "spec"
require "spec/rails"
require "spec/autorun"
require "fileutils"
$:.unshift(File.expand_path("#{dir}/../../../lib"))
require "webrat_rspec_rails"

Spec::Runner.configure do |config|

end
