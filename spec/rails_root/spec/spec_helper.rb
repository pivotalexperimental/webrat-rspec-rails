require "spec"
require "spec/rails"
dir = File.dirname(__FILE__)
$:.unshift(File.expand_path("#{dir}/../../../lib"))
require "webrat_rspec_rails"

Spec::Runner.configure do |config|

end
