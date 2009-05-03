dir = File.dirname(__FILE__)

require "webrat"

require "#{dir}/webrat_rspec_rails/extensions/action_controller_integration_runner"
require "#{dir}/webrat_rspec_rails/extensions/action_controller_integration_test"
require "#{dir}/webrat_rspec_rails/extensions/webrat_methods"
require "#{dir}/webrat_rspec_rails/base_webrat_example_group"
require "#{dir}/webrat_rspec_rails/webrat_example_group"
require "#{dir}/webrat_rspec_rails/selenium_example_group"
