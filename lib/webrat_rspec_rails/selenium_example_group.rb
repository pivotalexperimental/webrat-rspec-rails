class Spec::Rails::Example::SeleniumExampleGroup < Spec::Rails::Example::BaseWebratExampleGroup
  self.use_transactional_fixtures = false
  self.use_instantiated_fixtures = true
  
  def current_path
    selenium.location.blank? ? "" : URI.parse(selenium.location).path
  end

  def current_dom
    Nokogiri::HTML(response.body)
  end
end
Spec::Example::ExampleGroupFactory.register(:selenium, Spec::Rails::Example::SeleniumExampleGroup)

