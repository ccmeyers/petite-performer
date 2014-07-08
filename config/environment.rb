require 'bundler/setup'
Bundler.require
#require 'open-uri'

ActiveRecord::Base.establish_connection('postgres://localhost/my_little_musician')

Dir[File.join(File.dirname(__FILE__), "../app/controllers", "*.rb")].each {|f| require f}
Dir[File.join(File.dirname(__FILE__), "../app/models", "*.rb")].each {|f| require f}