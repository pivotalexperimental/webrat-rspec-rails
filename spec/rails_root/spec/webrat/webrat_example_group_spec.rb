require File.expand_path("#{File.dirname(__FILE__)}/webrat_spec_helper")

describe Spec::Rails::Example::WebratExampleGroup do
  describe "#describe" do
    it "creates a WebratExampleGroup when in the webrat directory" do
      is_a?(Spec::Rails::Example::WebratExampleGroup).should be_true
    end
  end

  describe "GET /users" do
    it "works" do
      visit users_path

      current_dom.text.should include("All your users are belong to us")
    end
  end

end