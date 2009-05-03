dir = File.dirname(__FILE__)
Dir["#{dir}/selenium/*_spec.rb"].each do |file|
  require file
end