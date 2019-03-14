#DEFINE ITM MODULE
module ITM
  VERSION = Gem::Version.new("2.2.0")
end

#LOAD MODULE CLASS FILES
Dir["#{File.dirname(__FILE__)}/**/*.rb"].each do |current_file|
  require current_file unless current_file == __FILE__
end