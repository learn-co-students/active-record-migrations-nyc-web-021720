require_relative './config/environment'
# all rake commands are made accessable through library
require 'sinatra/activerecord/rake'

task :console do
  require 'irb'
  ARGV.clear
  IRB.start
end
