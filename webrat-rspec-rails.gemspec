# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{webrat-rspec-rails}
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Brian Takita"]
  s.date = %q{2009-05-04}
  s.description = %q{Webrat + rspec/rails integration}
  s.email = %q{brian@pivotallabs.com}
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "CHANGES",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "lib/webrat_rspec_rails.rb",
    "lib/webrat_rspec_rails/base_webrat_example_group.rb",
    "lib/webrat_rspec_rails/extensions/action_controller_integration_runner.rb",
    "lib/webrat_rspec_rails/extensions/action_controller_integration_test.rb",
    "lib/webrat_rspec_rails/extensions/webrat_methods.rb",
    "lib/webrat_rspec_rails/selenium_example_group.rb",
    "lib/webrat_rspec_rails/webrat_example_group.rb",
    "spec/rails_root/app/controllers/application_controller.rb",
    "spec/rails_root/app/controllers/users_controller.rb",
    "spec/rails_root/app/helpers/application_helper.rb",
    "spec/rails_root/config/boot.rb",
    "spec/rails_root/config/environment.rb",
    "spec/rails_root/config/environments/development.rb",
    "spec/rails_root/config/environments/production.rb",
    "spec/rails_root/config/environments/test.rb",
    "spec/rails_root/config/initializers/backtrace_silencers.rb",
    "spec/rails_root/config/initializers/inflections.rb",
    "spec/rails_root/config/initializers/mime_types.rb",
    "spec/rails_root/config/initializers/new_rails_defaults.rb",
    "spec/rails_root/config/initializers/session_store.rb",
    "spec/rails_root/config/routes.rb",
    "spec/rails_root/spec/selenium/selenium_example_group_spec.rb",
    "spec/rails_root/spec/selenium/selenium_spec_helper.rb",
    "spec/rails_root/spec/selenium_spec_suite.rb",
    "spec/rails_root/spec/spec_helper.rb",
    "spec/rails_root/spec/webrat/webrat_example_group_spec.rb",
    "spec/rails_root/spec/webrat/webrat_spec_helper.rb",
    "spec/rails_root/spec/webrat_spec_suite.rb",
    "spec/spec_suite.rb"
  ]
  s.has_rdoc = true
  s.homepage = %q{http://pivotallabs.com}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.1}
  s.summary = %q{Webrat + rspec/rails integration}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
