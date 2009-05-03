require File.expand_path("#{File.dirname(__FILE__)}/../spec_helper")

Webrat.configure do |config|
  config.mode = :selenium
end

class Spec::Rails::Example::SeleniumExampleGroup
  before(:suite) do
    FileUtils.cd("#{RAILS_ROOT}") do
      system("mongrel_rails mongrel::start -p 3001 -e test -d")
    end
    Timeout.timeout(10) do
      loop do
        begin
          TCPSocket.new("localhost", "3001")
        rescue => e
          retry
        end
        break
      end
    end
  end

  after(:suite) do
    system("mongrel_rails mongrel::stop")
  end
end
