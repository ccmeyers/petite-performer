ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require 

#require 'nokogiri'
#require 'open-uri'

# ActiveRecord::Base.establish_connection('postgres://localhost/my_little_musician')
ActiveRecord::Base.establish_connection(
  :adapter => "sqlite3",
  :database => "db/#{ENV['SINATRA_ENV']}.sqlite"
)

Dir[File.join(File.dirname(__FILE__), "../app/controllers", "*.rb")].each {|f| require f}
Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}

require_all 'app'