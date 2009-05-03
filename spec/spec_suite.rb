dir = File.dirname(__FILE__)
system("ruby #{dir}/rails_root/spec/webrat_spec_suite.rb") || raise("webrat_spec_suite failed")
system("ruby #{dir}/rails_root/spec/selenium_spec_suite.rb") || raise("selenium_spec_suite failed")
