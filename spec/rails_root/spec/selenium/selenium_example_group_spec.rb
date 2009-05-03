require File.expand_path("#{File.dirname(__FILE__)}/selenium_spec_helper")

describe Spec::Rails::Example::SeleniumExampleGroup do
  describe "#describe" do
    it "creates a SeleniumExampleGroup when in the webrat directory" do
      is_a?(Spec::Rails::Example::SeleniumExampleGroup).should be_true
    end
  end

  describe "GET /users" do
    it "works" do
      visit users_path

      wait_for do
        current_dom.text.include?("All your users are belong to us")
      end
    end
  end

end