module Spec
  module Rails
    module Example
      class WebratExampleGroup < BaseWebratExampleGroup
        def current_path
          current_url.blank? ? "" : URI.parse(current_url).path
        end

        def get_link(text_or_title_or_id)
          current_dom.css("a").find do |link|
            link.text == text_or_title_or_id ||
              link["title"] == text_or_title_or_id ||
              link["id"] == text_or_title_or_id
          end
        end

        def field_named(name, *field_types)
          Webrat::Locators::FieldNamedLocator.new(webrat_session, current_dom, name, *field_types).locate
        end
      end
    end
  end
end
Spec::Example::ExampleGroupFactory.register(:webrat, Spec::Rails::Example::WebratExampleGroup)
