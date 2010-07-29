# webrat-rspec-rails

This library allows you to use Webrat with rspec.

## Usage

    # spec/spec_helper.rb
    require 'pivotal-webrat-rspec-rails'

    Spec::Runner.configure do |configuration|
    end

    Webrat.configure do |config|
    end

    # spec/webrat/something_spec.rb
    describe "GET /something" do
      it "renders something with links to somewhere" do
        visit(something_path)
        click_link "Somewhere"
        current_path.should == somewhere_path
      end
    end

## Installation

    sudo gem install pivotal-webrat-rspec-rails --source=http://gems.github.com

Copyright (c) 2010 Pivotal Labs. This software is licensed under the MIT License.
