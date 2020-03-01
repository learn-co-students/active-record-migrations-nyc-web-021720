require 'rake'
require 'active_record'
require 'yaml/store'
require 'ostruct'
require 'date'


require 'bundler/setup'
Bundler.require


# put the code to connect to the database here
ActiveRecord::Base.establish_connection(
  :adapter => 'sqlite3',
  # file is created in the db directory
  :database => 'db/artists.sqlite'
)


require_relative "../artist.rb"
