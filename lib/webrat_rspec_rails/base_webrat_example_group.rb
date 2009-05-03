module Spec
  module Rails
    module Example
      class BaseWebratExampleGroup < ActionController::IntegrationTest
        include Spec::Matchers
        include Spec::Rails::Matchers
        include Spec::Rails::Mocks

        def current_path
        end

        def html_escape(html)
          ERB::Util.html_escape(html)
        end

      end
    end
  end
end
