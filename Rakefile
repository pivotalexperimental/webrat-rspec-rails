require "rake"

desc "Runs the Rspec suite"
task(:default) do
  run_suite
end

desc "Runs the Rspec suite"
task(:spec) do
  run_suite
end

def run_suite
  dir = File.dirname(__FILE__)
  system("ruby #{dir}/spec/spec_suite.rb") || raise("Spec Suite failed")
end

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "webrat-rspec-rails"
    s.summary = "Webrat + rspec/rails integration"
    s.email = "brian@pivotallabs.com"
    s.homepage = "http://pivotallabs.com"
    s.description = "Webrat + rspec/rails integration"
    s.authors = ["Brian Takita"]
    s.files = FileList[
      '[A-Z]*',
      '*.rb',
      'lib/**/*.rb',
      'spec/**/*.rb'
    ].to_a
    s.test_files = Dir.glob('spec/*_spec.rb')
    s.has_rdoc = true
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end
