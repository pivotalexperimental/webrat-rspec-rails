class ActionController::IntegrationTest
  class TestResultHack
    def add_assertion
    end
  end

  # TODO: For some reason IntegrationTest does not use ActiveSupport::TestCase.fixture_path, but uses its own @fixture_path
  def self.fixture_path
    ActiveSupport::TestCase.fixture_path
  end

  def initialize(example_proxy, &implementation)
    @_proxy = example_proxy
    @_implementation = implementation
    @_backtrace = caller

    @_result = TestResultHack.new # This is a hack to fix an exception in Integration
  end
end
