require './config/environment.rb'

if defined?(ActiveRecord::Migrator) && ActiveRecord::Migrator.needs_migration?
  raise 'Migrations are pending run `rake db:migrate` to resolve the issue.'
end

use Rack::Static, :urls => ['/css', '/js'], :root => 'public'

run AppController