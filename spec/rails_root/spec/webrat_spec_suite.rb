dir = File.dirname(__FILE__)
Dir["#{dir}/webrat/*_spec.rb"].each do |file|
  require file
end