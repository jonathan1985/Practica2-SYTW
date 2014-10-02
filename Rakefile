task(:default) do
require './test/test.rb'
end

desc "Pasar Tests"
task :test => :default

desc "Arrancar servicio web"
task :server do
sh "ruby twitter.rb"
end